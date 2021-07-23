; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmreig.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmreig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_GMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPComputeExtremeSingularValues_GMRES = private unnamed_addr constant [38 x i8] c"KSPComputeExtremeSingularValues_GMRES\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmreig.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LAPACKgesvd\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Error in SVD Lapack routine %d\00", align 1
@__func__.KSPComputeEigenvalues_GMRES = private unnamed_addr constant [28 x i8] c"KSPComputeEigenvalues_GMRES\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Not enough room in work space r and c for eigenvalues\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"LAPACKgeev\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Error in LAPACK routine %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPComputeRitz_GMRES = private unnamed_addr constant [21 x i8] c"KSPComputeRitz_GMRES\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LAPACKgesv\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Error while calling the Lapack routine DGESV\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Error in LAPACK routine\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @KSPComputeExtremeSingularValues_GMRES(%struct._p_KSP* nocapture readonly %0, double* nocapture %1, double* nocapture %2) local_unnamed_addr #0 !dbg !629 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !632, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata double* %1, metadata !633, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata double* %2, metadata !634, metadata !DIExpression()), !dbg !669
  %10 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !670
  %11 = bitcast i8** %10 to %struct.KSP_GMRES**, !dbg !670
  %12 = load %struct.KSP_GMRES*, %struct.KSP_GMRES** %11, align 8, !dbg !670, !tbaa !671
  call void @llvm.dbg.value(metadata %struct.KSP_GMRES* %12, metadata !635, metadata !DIExpression()), !dbg !669
  %13 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %12, i64 0, i32 23, !dbg !681
  %14 = load i32, i32* %13, align 4, !dbg !681, !tbaa !682
  %15 = add i32 %14, 1, !dbg !684
  call void @llvm.dbg.value(metadata i32 %15, metadata !637, metadata !DIExpression()), !dbg !669
  %16 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %12, i64 0, i32 10, !dbg !685
  %17 = load i32, i32* %16, align 8, !dbg !685, !tbaa !686
  %18 = add nsw i32 %17, 2, !dbg !687
  call void @llvm.dbg.value(metadata i32 %18, metadata !639, metadata !DIExpression()), !dbg !669
  %19 = bitcast i32* %4 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !688
  %20 = bitcast i32* %5 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !688
  %21 = bitcast i32* %6 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !688
  %22 = bitcast i32* %7 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !688
  %23 = bitcast i32* %8 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !688
  %24 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %12, i64 0, i32 8, !dbg !689
  %25 = load double*, double** %24, align 8, !dbg !689, !tbaa !690
  call void @llvm.dbg.value(metadata double* %25, metadata !645, metadata !DIExpression()), !dbg !669
  %26 = mul nsw i32 %18, %18, !dbg !691
  %27 = zext i32 %26 to i64, !dbg !692
  %28 = getelementptr inbounds double, double* %25, i64 %27, !dbg !692
  call void @llvm.dbg.value(metadata double* %28, metadata !646, metadata !DIExpression()), !dbg !669
  %29 = bitcast double* %9 to i8*, !dbg !693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !693
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !647, metadata !DIExpression()), !dbg !669
  store double 0.000000e+00, double* %9, align 8, !dbg !694, !tbaa !695
  %30 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %12, i64 0, i32 7, !dbg !696
  %31 = load double*, double** %30, align 8, !dbg !696, !tbaa !697
  call void @llvm.dbg.value(metadata double* %31, metadata !648, metadata !DIExpression()), !dbg !669
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !702
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !698
  br i1 %33, label %65, label %34, !dbg !703

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !704
  %36 = load i32, i32* %35, align 8, !dbg !704, !tbaa !707
  %37 = icmp slt i32 %36, 64, !dbg !704
  br i1 %37, label %38, label %55, !dbg !709

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !710
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !710
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8** %40, align 8, !dbg !710, !tbaa !702
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !702
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !710
  %43 = load i32, i32* %42, align 8, !dbg !710, !tbaa !707
  %44 = sext i32 %43 to i64, !dbg !710
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !710
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !710, !tbaa !702
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !702
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !710
  %48 = load i32, i32* %47, align 8, !dbg !710, !tbaa !707
  %49 = sext i32 %48 to i64, !dbg !710
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !710
  store i32 14, i32* %50, align 4, !dbg !710, !tbaa !712
  %51 = load i32, i32* %47, align 8, !dbg !710, !tbaa !707
  %52 = sext i32 %51 to i64, !dbg !710
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !710
  store i32 1, i32* %53, align 4, !dbg !710, !tbaa !712
  %54 = load i32, i32* %47, align 8, !dbg !709, !tbaa !707
  br label %55, !dbg !710

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !709
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !709
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !709
  %59 = add nsw i32 %56, 1, !dbg !709
  store i32 %59, i32* %58, align 8, !dbg !709, !tbaa !707
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !709
  %61 = load i32, i32* %60, align 4, !dbg !709, !tbaa !713
  %62 = icmp ne i32 %61, 0, !dbg !709
  %63 = zext i1 %62 to i32, !dbg !709
  %64 = add nsw i32 %61, %63, !dbg !709
  store i32 %64, i32* %60, align 4, !dbg !709, !tbaa !713
  br label %65, !dbg !709

65:                                               ; preds = %55, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %66 = call fastcc i32 @PetscBLASIntCast(i32 %15, i32* nonnull %4), !dbg !714
  call void @llvm.dbg.value(metadata i32 %66, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %66, metadata !649, metadata !DIExpression()), !dbg !715
  %67 = icmp eq i32 %66, 0, !dbg !716
  br i1 %67, label %70, label %68, !dbg !718, !prof !719

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !716
  br label %372

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32* %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %71 = call fastcc i32 @PetscBLASIntCast(i32 %18, i32* nonnull %5), !dbg !720
  call void @llvm.dbg.value(metadata i32 %71, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %71, metadata !651, metadata !DIExpression()), !dbg !721
  %72 = icmp eq i32 %71, 0, !dbg !722
  br i1 %72, label %75, label %73, !dbg !724, !prof !719

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !722
  br label %372

75:                                               ; preds = %70
  %76 = mul nsw i32 %18, 5, !dbg !725
  call void @llvm.dbg.value(metadata i32* %6, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %77 = call fastcc i32 @PetscBLASIntCast(i32 %76, i32* nonnull %6), !dbg !726
  call void @llvm.dbg.value(metadata i32 %77, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %77, metadata !653, metadata !DIExpression()), !dbg !727
  %78 = icmp eq i32 %77, 0, !dbg !728
  br i1 %78, label %81, label %79, !dbg !730, !prof !719

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !728
  br label %372

81:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %7, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %82 = call fastcc i32 @PetscBLASIntCast(i32 %18, i32* nonnull %7), !dbg !731
  call void @llvm.dbg.value(metadata i32 %82, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %82, metadata !655, metadata !DIExpression()), !dbg !732
  %83 = icmp eq i32 %82, 0, !dbg !733
  br i1 %83, label %86, label %84, !dbg !735, !prof !719

84:                                               ; preds = %81
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !733
  br label %372

86:                                               ; preds = %81
  %87 = icmp slt i32 %14, 0, !dbg !736
  br i1 %87, label %88, label %147, !dbg !738

88:                                               ; preds = %86
  store double 1.000000e+00, double* %2, align 8, !dbg !739, !tbaa !695
  store double 1.000000e+00, double* %1, align 8, !dbg !741, !tbaa !695
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !702
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !742
  br i1 %90, label %372, label %91, !dbg !746

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !747
  %93 = load i32, i32* %92, align 8, !dbg !747, !tbaa !707
  %94 = icmp slt i32 %93, 1, !dbg !747
  br i1 %94, label %95, label %101, !dbg !750

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !751
  %97 = load i32, i32* %96, align 8, !dbg !751, !tbaa !754
  %98 = icmp eq i32 %97, 0, !dbg !751
  br i1 %98, label %372, label %99, !dbg !755

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !756
  br label %372, !dbg !756

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !758
  store i32 %102, i32* %92, align 8, !dbg !758, !tbaa !707
  %103 = icmp slt i32 %93, 65, !dbg !760
  br i1 %103, label %104, label %140, !dbg !758

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !762
  %106 = load i32, i32* %105, align 8, !dbg !762, !tbaa !754
  %107 = icmp eq i32 %106, 0, !dbg !762
  br i1 %107, label %122, label %108, !dbg !762

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !762
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !762
  %111 = load i32, i32* %110, align 4, !dbg !762, !tbaa !712
  %112 = icmp eq i32 %111, 0, !dbg !762
  br i1 %112, label %122, label %113, !dbg !762

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !762
  %115 = load i8*, i8** %114, align 8, !dbg !762, !tbaa !702
  %116 = icmp eq i8* %115, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), !dbg !762
  br i1 %116, label %122, label %117, !dbg !765

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !766
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !702
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !765, !tbaa !707
  br label %122, !dbg !766

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !765
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !765
  %125 = sext i32 %123 to i64, !dbg !765
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !765
  store i8* null, i8** %126, align 8, !dbg !765, !tbaa !702
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !702
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !765
  %129 = load i32, i32* %128, align 8, !dbg !765, !tbaa !707
  %130 = sext i32 %129 to i64, !dbg !765
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !765
  store i8* null, i8** %131, align 8, !dbg !765, !tbaa !702
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !702
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !765
  %134 = load i32, i32* %133, align 8, !dbg !765, !tbaa !707
  %135 = sext i32 %134 to i64, !dbg !765
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !765
  store i32 0, i32* %136, align 4, !dbg !765, !tbaa !712
  %137 = load i32, i32* %133, align 8, !dbg !765, !tbaa !707
  %138 = sext i32 %137 to i64, !dbg !765
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !765
  store i32 0, i32* %139, align 4, !dbg !765, !tbaa !712
  br label %140, !dbg !765

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !758
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !758
  %143 = load i32, i32* %142, align 4, !dbg !758, !tbaa !713
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !758
  %146 = select i1 %145, i32 %144, i32 0, !dbg !758
  store i32 %146, i32* %142, align 4, !dbg !758, !tbaa !713
  br label %372

147:                                              ; preds = %86
  %148 = bitcast double* %25 to i8*, !dbg !768
  %149 = bitcast %struct.KSP_GMRES* %12 to i8**, !dbg !768
  %150 = load i8*, i8** %149, align 8, !dbg !768, !tbaa !769
  %151 = load i32, i32* %16, align 8, !dbg !768, !tbaa !686
  %152 = add nsw i32 %151, 2, !dbg !768
  %153 = add nsw i32 %151, 1, !dbg !768
  %154 = mul nsw i32 %152, %153, !dbg !768
  %155 = sext i32 %154 to i64, !dbg !768
  %156 = shl nsw i64 %155, 3, !dbg !768
  %157 = tail call fastcc i32 @PetscMemcpy(i8* %148, i8* %150, i64 %156), !dbg !768
  %158 = icmp eq i32 %157, 0, !dbg !768
  call void @llvm.dbg.value(metadata i1 %158, metadata !636, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !669
  call void @llvm.dbg.value(metadata i1 %158, metadata !657, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !770
  br i1 %158, label %159, label %165, !dbg !771, !prof !719

159:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 0, metadata !638, metadata !DIExpression()), !dbg !669
  %160 = zext i32 %15 to i64, !dbg !772
  %161 = and i64 %160, 1, !dbg !775
  %162 = icmp eq i32 %14, 0, !dbg !775
  br i1 %162, label %187, label %163, !dbg !775

163:                                              ; preds = %159
  %164 = and i64 %160, 4294967294, !dbg !775
  br label %167, !dbg !775

165:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 1, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 1, metadata !657, metadata !DIExpression()), !dbg !770
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !776
  br label %372

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %177, %167 ]
  %169 = phi i32 [ 0, %163 ], [ %178, %167 ]
  %170 = phi i64 [ %164, %163 ], [ %185, %167 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !638, metadata !DIExpression()), !dbg !669
  %171 = or i32 %169, 1, !dbg !778
  %172 = trunc i64 %168 to i32, !dbg !779
  %173 = mul i32 %18, %172, !dbg !779
  %174 = add i32 %171, %173, !dbg !779
  %175 = sext i32 %174 to i64, !dbg !780
  %176 = getelementptr inbounds double, double* %25, i64 %175, !dbg !780
  store double 0.000000e+00, double* %176, align 8, !dbg !781, !tbaa !695
  call void @llvm.dbg.value(metadata i64 %168, metadata !638, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !669
  call void @llvm.dbg.value(metadata i64 %168, metadata !638, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !669
  %177 = add nuw nsw i64 %168, 2, !dbg !782
  %178 = add nuw i32 %169, 2, !dbg !778
  %179 = trunc i64 %168 to i32, !dbg !779
  %180 = or i32 %179, 1, !dbg !779
  %181 = mul i32 %18, %180, !dbg !779
  %182 = add i32 %178, %181, !dbg !779
  %183 = sext i32 %182 to i64, !dbg !780
  %184 = getelementptr inbounds double, double* %25, i64 %183, !dbg !780
  store double 0.000000e+00, double* %184, align 8, !dbg !781, !tbaa !695
  call void @llvm.dbg.value(metadata i64 %177, metadata !638, metadata !DIExpression()), !dbg !669
  %185 = add i64 %170, -2, !dbg !775
  %186 = icmp eq i64 %185, 0, !dbg !775
  br i1 %186, label %187, label %167, !dbg !775, !llvm.loop !783

187:                                              ; preds = %167, %159
  %188 = phi i64 [ 0, %159 ], [ %177, %167 ]
  %189 = phi i32 [ 0, %159 ], [ %178, %167 ]
  %190 = icmp eq i64 %161, 0, !dbg !775
  br i1 %190, label %198, label %191, !dbg !775

191:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i64 %188, metadata !638, metadata !DIExpression()), !dbg !669
  %192 = add nuw i32 %189, 1, !dbg !778
  %193 = trunc i64 %188 to i32, !dbg !779
  %194 = mul i32 %18, %193, !dbg !779
  %195 = add i32 %192, %194, !dbg !779
  %196 = sext i32 %195 to i64, !dbg !780
  %197 = getelementptr inbounds double, double* %25, i64 %196, !dbg !780
  store double 0.000000e+00, double* %197, align 8, !dbg !781, !tbaa !695
  call void @llvm.dbg.value(metadata i64 %188, metadata !638, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !669
  br label %198, !dbg !786

198:                                              ; preds = %187, %191
  %199 = tail call i32 @PetscFPTrapPush(i32 0) #7, !dbg !786
  call void @llvm.dbg.value(metadata i32 %199, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %199, metadata !659, metadata !DIExpression()), !dbg !787
  %200 = icmp eq i32 %199, 0, !dbg !788
  br i1 %200, label %203, label %201, !dbg !790, !prof !719

201:                                              ; preds = %198
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !788
  br label %372

203:                                              ; preds = %198
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !702
  %205 = icmp eq %struct.PetscStack* %204, null, !dbg !791
  br i1 %205, label %235, label %206, !dbg !794

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !795
  %208 = load i32, i32* %207, align 8, !dbg !795, !tbaa !707
  %209 = icmp slt i32 %208, 64, !dbg !795
  br i1 %209, label %210, label %227, !dbg !798

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64, !dbg !799
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %211, !dbg !799
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %212, align 8, !dbg !799, !tbaa !702
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !702
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !799
  %215 = load i32, i32* %214, align 8, !dbg !799, !tbaa !707
  %216 = sext i32 %215 to i64, !dbg !799
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !799
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %217, align 8, !dbg !799, !tbaa !702
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !702
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !799
  %220 = load i32, i32* %219, align 8, !dbg !799, !tbaa !707
  %221 = sext i32 %220 to i64, !dbg !799
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !799
  store i32 32, i32* %222, align 4, !dbg !799, !tbaa !712
  %223 = load i32, i32* %219, align 8, !dbg !799, !tbaa !707
  %224 = sext i32 %223 to i64, !dbg !799
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !799
  store i32 0, i32* %225, align 4, !dbg !799, !tbaa !712
  %226 = load i32, i32* %219, align 8, !dbg !798, !tbaa !707
  br label %227, !dbg !799

227:                                              ; preds = %210, %206
  %228 = phi i32 [ %226, %210 ], [ %208, %206 ], !dbg !798
  %229 = phi %struct.PetscStack* [ %218, %210 ], [ %204, %206 ], !dbg !798
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !798
  %231 = add nsw i32 %228, 1, !dbg !798
  store i32 %231, i32* %230, align 8, !dbg !798, !tbaa !707
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !798
  %233 = load i32, i32* %232, align 4, !dbg !798, !tbaa !713
  %234 = add nsw i32 %233, 1, !dbg !798
  store i32 %234, i32* %232, align 4, !dbg !798, !tbaa !713
  br label %235, !dbg !798

235:                                              ; preds = %227, %203
  call void @llvm.dbg.value(metadata i32* %4, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @llvm.dbg.value(metadata i32* %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @llvm.dbg.value(metadata i32* %6, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @llvm.dbg.value(metadata i32* %7, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @llvm.dbg.value(metadata i32* %8, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @llvm.dbg.value(metadata double* %9, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @dgesvd_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4, i32* nonnull %4, double* nonnull %25, i32* nonnull %5, double* %31, double* nonnull %9, i32* nonnull %7, double* nonnull %9, i32* nonnull %7, double* nonnull %28, i32* nonnull %6, i32* nonnull %8) #7, !dbg !801
  %236 = call i32 @PetscMallocValidate(i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !802
  call void @llvm.dbg.value(metadata i32 %236, metadata !661, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %236, metadata !665, metadata !DIExpression()), !dbg !804
  %237 = icmp eq i32 %236, 0, !dbg !805
  br i1 %237, label %240, label %238, !dbg !807, !prof !719

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !805
  br label %372

240:                                              ; preds = %235
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !702
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !808
  br i1 %242, label %299, label %243, !dbg !811

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !812
  %245 = load i32, i32* %244, align 8, !dbg !812, !tbaa !707
  %246 = icmp slt i32 %245, 1, !dbg !812
  br i1 %246, label %247, label %253, !dbg !815

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !816
  %249 = load i32, i32* %248, align 8, !dbg !816, !tbaa !754
  %250 = icmp eq i32 %249, 0, !dbg !816
  br i1 %250, label %299, label %251, !dbg !819

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !820
  br label %299, !dbg !820

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !822
  store i32 %254, i32* %244, align 8, !dbg !822, !tbaa !707
  %255 = icmp slt i32 %245, 65, !dbg !824
  br i1 %255, label %256, label %292, !dbg !822

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !826
  %258 = load i32, i32* %257, align 8, !dbg !826, !tbaa !754
  %259 = icmp eq i32 %258, 0, !dbg !826
  br i1 %259, label %274, label %260, !dbg !826

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !826
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !826
  %263 = load i32, i32* %262, align 4, !dbg !826, !tbaa !712
  %264 = icmp eq i32 %263, 0, !dbg !826
  br i1 %264, label %274, label %265, !dbg !826

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !826
  %267 = load i8*, i8** %266, align 8, !dbg !826, !tbaa !702
  %268 = icmp eq i8* %267, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), !dbg !826
  br i1 %268, label %274, label %269, !dbg !829

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !830
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !702
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !829, !tbaa !707
  br label %274, !dbg !830

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !829
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !829
  %277 = sext i32 %275 to i64, !dbg !829
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !829
  store i8* null, i8** %278, align 8, !dbg !829, !tbaa !702
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !702
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !829
  %281 = load i32, i32* %280, align 8, !dbg !829, !tbaa !707
  %282 = sext i32 %281 to i64, !dbg !829
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !829
  store i8* null, i8** %283, align 8, !dbg !829, !tbaa !702
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !702
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !829
  %286 = load i32, i32* %285, align 8, !dbg !829, !tbaa !707
  %287 = sext i32 %286 to i64, !dbg !829
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !829
  store i32 0, i32* %288, align 4, !dbg !829, !tbaa !712
  %289 = load i32, i32* %285, align 8, !dbg !829, !tbaa !707
  %290 = sext i32 %289 to i64, !dbg !829
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !829
  store i32 0, i32* %291, align 4, !dbg !829, !tbaa !712
  br label %292, !dbg !829

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !822
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !822
  %295 = load i32, i32* %294, align 4, !dbg !822, !tbaa !713
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !822
  %298 = select i1 %297, i32 %296, i32 0, !dbg !822
  store i32 %298, i32* %294, align 4, !dbg !822, !tbaa !713
  br label %299

299:                                              ; preds = %292, %251, %247, %240
  %300 = load i32, i32* %8, align 4, !dbg !832, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %300, metadata !644, metadata !DIExpression()), !dbg !669
  %301 = icmp eq i32 %300, 0, !dbg !832
  br i1 %301, label %304, label %302, !dbg !834

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %300) #7, !dbg !835
  br label %372, !dbg !835

304:                                              ; preds = %299
  %305 = call i32 @PetscFPTrapPop() #7, !dbg !836
  call void @llvm.dbg.value(metadata i32 %305, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %305, metadata !667, metadata !DIExpression()), !dbg !837
  %306 = icmp eq i32 %305, 0, !dbg !838
  br i1 %306, label %309, label %307, !dbg !840, !prof !719

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !838
  br label %372

309:                                              ; preds = %304
  %310 = sext i32 %14 to i64, !dbg !841
  %311 = getelementptr inbounds double, double* %31, i64 %310, !dbg !841
  %312 = load double, double* %311, align 8, !dbg !841, !tbaa !695
  store double %312, double* %2, align 8, !dbg !842, !tbaa !695
  %313 = load double, double* %31, align 8, !dbg !843, !tbaa !695
  store double %313, double* %1, align 8, !dbg !844, !tbaa !695
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !702
  %315 = icmp eq %struct.PetscStack* %314, null, !dbg !845
  br i1 %315, label %372, label %316, !dbg !849

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !850
  %318 = load i32, i32* %317, align 8, !dbg !850, !tbaa !707
  %319 = icmp slt i32 %318, 1, !dbg !850
  br i1 %319, label %320, label %326, !dbg !853

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !854
  %322 = load i32, i32* %321, align 8, !dbg !854, !tbaa !754
  %323 = icmp eq i32 %322, 0, !dbg !854
  br i1 %323, label %372, label %324, !dbg !857

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %318, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !858
  br label %372, !dbg !858

326:                                              ; preds = %316
  %327 = add nsw i32 %318, -1, !dbg !860
  store i32 %327, i32* %317, align 8, !dbg !860, !tbaa !707
  %328 = icmp slt i32 %318, 65, !dbg !862
  br i1 %328, label %329, label %365, !dbg !860

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !864
  %331 = load i32, i32* %330, align 8, !dbg !864, !tbaa !754
  %332 = icmp eq i32 %331, 0, !dbg !864
  br i1 %332, label %347, label %333, !dbg !864

333:                                              ; preds = %329
  %334 = zext i32 %327 to i64, !dbg !864
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %334, !dbg !864
  %336 = load i32, i32* %335, align 4, !dbg !864, !tbaa !712
  %337 = icmp eq i32 %336, 0, !dbg !864
  br i1 %337, label %347, label %338, !dbg !864

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %334, !dbg !864
  %340 = load i8*, i8** %339, align 8, !dbg !864, !tbaa !702
  %341 = icmp eq i8* %340, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0), !dbg !864
  br i1 %341, label %347, label %342, !dbg !867

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %340, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.KSPComputeExtremeSingularValues_GMRES, i64 0, i64 0)), !dbg !868
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !702
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 8, !dbg !867, !tbaa !707
  br label %347, !dbg !868

347:                                              ; preds = %342, %338, %333, %329
  %348 = phi i32 [ %346, %342 ], [ %327, %338 ], [ %327, %333 ], [ %327, %329 ], !dbg !867
  %349 = phi %struct.PetscStack* [ %344, %342 ], [ %314, %338 ], [ %314, %333 ], [ %314, %329 ], !dbg !867
  %350 = sext i32 %348 to i64, !dbg !867
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %350, !dbg !867
  store i8* null, i8** %351, align 8, !dbg !867, !tbaa !702
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !702
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !867
  %354 = load i32, i32* %353, align 8, !dbg !867, !tbaa !707
  %355 = sext i32 %354 to i64, !dbg !867
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 1, i64 %355, !dbg !867
  store i8* null, i8** %356, align 8, !dbg !867, !tbaa !702
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !702
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !867
  %359 = load i32, i32* %358, align 8, !dbg !867, !tbaa !707
  %360 = sext i32 %359 to i64, !dbg !867
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 2, i64 %360, !dbg !867
  store i32 0, i32* %361, align 4, !dbg !867, !tbaa !712
  %362 = load i32, i32* %358, align 8, !dbg !867, !tbaa !707
  %363 = sext i32 %362 to i64, !dbg !867
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %363, !dbg !867
  store i32 0, i32* %364, align 4, !dbg !867, !tbaa !712
  br label %365, !dbg !867

365:                                              ; preds = %347, %326
  %366 = phi %struct.PetscStack* [ %357, %347 ], [ %314, %326 ], !dbg !860
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !860
  %368 = load i32, i32* %367, align 4, !dbg !860, !tbaa !713
  %369 = add nsw i32 %368, -1
  %370 = icmp sgt i32 %368, 0, !dbg !860
  %371 = select i1 %370, i32 %369, i32 0, !dbg !860
  store i32 %371, i32* %367, align 4, !dbg !860, !tbaa !713
  br label %372

372:                                              ; preds = %307, %238, %201, %165, %84, %79, %73, %68, %309, %320, %324, %365, %88, %95, %99, %140, %302
  %373 = phi i32 [ %303, %302 ], [ %308, %307 ], [ %239, %238 ], [ %202, %201 ], [ %85, %84 ], [ %80, %79 ], [ %74, %73 ], [ %69, %68 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ 0, %365 ], [ 0, %324 ], [ 0, %320 ], [ 0, %309 ], [ %166, %165 ], !dbg !669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !870
  ret i32 %373, !dbg !870
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #2 !dbg !871 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !877, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32* %1, metadata !878, metadata !DIExpression()), !dbg !879
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !702
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !880
  br i1 %4, label %37, label %5, !dbg !884

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !885
  %7 = load i32, i32* %6, align 8, !dbg !885, !tbaa !707
  %8 = icmp slt i32 %7, 64, !dbg !885
  br i1 %8, label %9, label %26, !dbg !888

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !889
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !889
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !889, !tbaa !702
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !702
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !889
  %14 = load i32, i32* %13, align 8, !dbg !889, !tbaa !707
  %15 = sext i32 %14 to i64, !dbg !889
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !889
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i8** %16, align 8, !dbg !889, !tbaa !702
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !702
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !889
  %19 = load i32, i32* %18, align 8, !dbg !889, !tbaa !707
  %20 = sext i32 %19 to i64, !dbg !889
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !889
  store i32 2187, i32* %21, align 4, !dbg !889, !tbaa !712
  %22 = load i32, i32* %18, align 8, !dbg !889, !tbaa !707
  %23 = sext i32 %22 to i64, !dbg !889
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !889
  store i32 1, i32* %24, align 4, !dbg !889, !tbaa !712
  %25 = load i32, i32* %18, align 8, !dbg !888, !tbaa !707
  br label %26, !dbg !889

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !888
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !888
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !888
  %30 = add nsw i32 %27, 1, !dbg !888
  store i32 %30, i32* %29, align 8, !dbg !888, !tbaa !707
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !888
  %32 = load i32, i32* %31, align 4, !dbg !888, !tbaa !713
  %33 = icmp ne i32 %32, 0, !dbg !888
  %34 = zext i1 %33 to i32, !dbg !888
  %35 = add nsw i32 %32, %34, !dbg !888
  store i32 %35, i32* %31, align 4, !dbg !888, !tbaa !713
  %36 = icmp slt i32 %0, 0, !dbg !891
  br i1 %36, label %40, label %42, !dbg !893

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !891
  br i1 %38, label %40, label %39, !dbg !893

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !894, !tbaa !712
  br label %98, !dbg !895

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !898
  br label %98, !dbg !898

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !894, !tbaa !712
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !899
  %44 = load i32, i32* %43, align 8, !dbg !899, !tbaa !707
  %45 = icmp slt i32 %44, 1, !dbg !899
  br i1 %45, label %46, label %52, !dbg !903

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !904
  %48 = load i32, i32* %47, align 8, !dbg !904, !tbaa !754
  %49 = icmp eq i32 %48, 0, !dbg !904
  br i1 %49, label %98, label %50, !dbg !907

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !908
  br label %98, !dbg !908

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !910
  store i32 %53, i32* %43, align 8, !dbg !910, !tbaa !707
  %54 = icmp slt i32 %44, 65, !dbg !912
  br i1 %54, label %55, label %91, !dbg !910

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !914
  %57 = load i32, i32* %56, align 8, !dbg !914, !tbaa !754
  %58 = icmp eq i32 %57, 0, !dbg !914
  br i1 %58, label %73, label %59, !dbg !914

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !914
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !914
  %62 = load i32, i32* %61, align 4, !dbg !914, !tbaa !712
  %63 = icmp eq i32 %62, 0, !dbg !914
  br i1 %63, label %73, label %64, !dbg !914

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !914
  %66 = load i8*, i8** %65, align 8, !dbg !914, !tbaa !702
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !914
  br i1 %67, label %73, label %68, !dbg !917

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !918
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !702
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !917, !tbaa !707
  br label %73, !dbg !918

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !917
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !917
  %76 = sext i32 %74 to i64, !dbg !917
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !917
  store i8* null, i8** %77, align 8, !dbg !917, !tbaa !702
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !702
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !917
  %80 = load i32, i32* %79, align 8, !dbg !917, !tbaa !707
  %81 = sext i32 %80 to i64, !dbg !917
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !917
  store i8* null, i8** %82, align 8, !dbg !917, !tbaa !702
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !702
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !917
  %85 = load i32, i32* %84, align 8, !dbg !917, !tbaa !707
  %86 = sext i32 %85 to i64, !dbg !917
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !917
  store i32 0, i32* %87, align 4, !dbg !917, !tbaa !712
  %88 = load i32, i32* %84, align 8, !dbg !917, !tbaa !707
  %89 = sext i32 %88 to i64, !dbg !917
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !917
  store i32 0, i32* %90, align 4, !dbg !917, !tbaa !712
  br label %91, !dbg !917

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !910
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !910
  %94 = load i32, i32* %93, align 4, !dbg !910, !tbaa !713
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !910
  %97 = select i1 %96, i32 %95, i32 0, !dbg !910
  store i32 %97, i32* %93, align 4, !dbg !910, !tbaa !713
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !879
  ret i32 %99, !dbg !920
}

declare !dbg !921 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #2 !dbg !925 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !931, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i8* %1, metadata !932, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i64 %2, metadata !933, metadata !DIExpression()), !dbg !937
  %4 = ptrtoint i8* %0 to i64, !dbg !938
  call void @llvm.dbg.value(metadata i64 %4, metadata !934, metadata !DIExpression()), !dbg !937
  %5 = ptrtoint i8* %1 to i64, !dbg !939
  call void @llvm.dbg.value(metadata i64 %5, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i64 %2, metadata !936, metadata !DIExpression()), !dbg !937
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !702
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !940
  br i1 %7, label %39, label %8, !dbg !944

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !945
  %10 = load i32, i32* %9, align 8, !dbg !945, !tbaa !707
  %11 = icmp slt i32 %10, 64, !dbg !945
  br i1 %11, label %12, label %29, !dbg !948

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !949
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !949
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !949, !tbaa !702
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !702
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !949
  %17 = load i32, i32* %16, align 8, !dbg !949, !tbaa !707
  %18 = sext i32 %17 to i64, !dbg !949
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !949
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i8** %19, align 8, !dbg !949, !tbaa !702
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !702
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !949
  %22 = load i32, i32* %21, align 8, !dbg !949, !tbaa !707
  %23 = sext i32 %22 to i64, !dbg !949
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !949
  store i32 1797, i32* %24, align 4, !dbg !949, !tbaa !712
  %25 = load i32, i32* %21, align 8, !dbg !949, !tbaa !707
  %26 = sext i32 %25 to i64, !dbg !949
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !949
  store i32 1, i32* %27, align 4, !dbg !949, !tbaa !712
  %28 = load i32, i32* %21, align 8, !dbg !948, !tbaa !707
  br label %29, !dbg !949

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !948
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !948
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !948
  %33 = add nsw i32 %30, 1, !dbg !948
  store i32 %33, i32* %32, align 8, !dbg !948, !tbaa !707
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !948
  %35 = load i32, i32* %34, align 4, !dbg !948, !tbaa !713
  %36 = icmp ne i32 %35, 0, !dbg !948
  %37 = zext i1 %36 to i32, !dbg !948
  %38 = add nsw i32 %35, %37, !dbg !948
  store i32 %38, i32* %34, align 4, !dbg !948, !tbaa !713
  br label %39, !dbg !948

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !951
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !953
  br i1 %43, label %46, label %44, !dbg !953

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !954
  br label %126, !dbg !954

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !955
  br i1 %48, label %51, label %49, !dbg !955

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !957
  br label %126, !dbg !957

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !958
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !960
  br i1 %54, label %55, label %67, !dbg !960

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !961
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !964
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !964
  br i1 %62, label %63, label %65, !dbg !964

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.18, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !965
  br label %126, !dbg !965

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !966
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !702
  br label %67, !dbg !971

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !967
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !967
  br i1 %69, label %126, label %70, !dbg !972

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !973
  %72 = load i32, i32* %71, align 8, !dbg !973, !tbaa !707
  %73 = icmp slt i32 %72, 1, !dbg !973
  br i1 %73, label %74, label %80, !dbg !976

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !977
  %76 = load i32, i32* %75, align 8, !dbg !977, !tbaa !754
  %77 = icmp eq i32 %76, 0, !dbg !977
  br i1 %77, label %126, label %78, !dbg !980

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !981
  br label %126, !dbg !981

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !983
  store i32 %81, i32* %71, align 8, !dbg !983, !tbaa !707
  %82 = icmp slt i32 %72, 65, !dbg !985
  br i1 %82, label %83, label %119, !dbg !983

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !987
  %85 = load i32, i32* %84, align 8, !dbg !987, !tbaa !754
  %86 = icmp eq i32 %85, 0, !dbg !987
  br i1 %86, label %101, label %87, !dbg !987

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !987
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !987
  %90 = load i32, i32* %89, align 4, !dbg !987, !tbaa !712
  %91 = icmp eq i32 %90, 0, !dbg !987
  br i1 %91, label %101, label %92, !dbg !987

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !987
  %94 = load i8*, i8** %93, align 8, !dbg !987, !tbaa !702
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !987
  br i1 %95, label %101, label %96, !dbg !990

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !991
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !702
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !990, !tbaa !707
  br label %101, !dbg !991

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !990
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !990
  %104 = sext i32 %102 to i64, !dbg !990
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !990
  store i8* null, i8** %105, align 8, !dbg !990, !tbaa !702
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !702
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !990
  %108 = load i32, i32* %107, align 8, !dbg !990, !tbaa !707
  %109 = sext i32 %108 to i64, !dbg !990
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !990
  store i8* null, i8** %110, align 8, !dbg !990, !tbaa !702
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !702
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !990
  %113 = load i32, i32* %112, align 8, !dbg !990, !tbaa !707
  %114 = sext i32 %113 to i64, !dbg !990
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !990
  store i32 0, i32* %115, align 4, !dbg !990, !tbaa !712
  %116 = load i32, i32* %112, align 8, !dbg !990, !tbaa !707
  %117 = sext i32 %116 to i64, !dbg !990
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !990
  store i32 0, i32* %118, align 4, !dbg !990, !tbaa !712
  br label %119, !dbg !990

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !983
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !983
  %122 = load i32, i32* %121, align 4, !dbg !983, !tbaa !713
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !983
  %125 = select i1 %124, i32 %123, i32 0, !dbg !983
  store i32 %125, i32* %121, align 4, !dbg !983, !tbaa !713
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !937
  ret i32 %127, !dbg !993
}

declare !dbg !994 i32 @PetscFPTrapPush(i32) local_unnamed_addr #3

declare !dbg !997 void @dgesvd_(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1005 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1008 i32 @PetscFPTrapPop() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPComputeEigenvalues_GMRES(%struct._p_KSP* %0, i32 %1, double* nocapture %2, double* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1011 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1013, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %1, metadata !1014, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata double* %2, metadata !1015, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata double* %3, metadata !1016, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %4, metadata !1017, metadata !DIExpression()), !dbg !1060
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1061
  %14 = bitcast i8** %13 to %struct.KSP_GMRES**, !dbg !1061
  %15 = load %struct.KSP_GMRES*, %struct.KSP_GMRES** %14, align 8, !dbg !1061, !tbaa !671
  call void @llvm.dbg.value(metadata %struct.KSP_GMRES* %15, metadata !1018, metadata !DIExpression()), !dbg !1060
  %16 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %15, i64 0, i32 23, !dbg !1062
  %17 = load i32, i32* %16, align 4, !dbg !1062, !tbaa !682
  %18 = add i32 %17, 1, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %18, metadata !1020, metadata !DIExpression()), !dbg !1060
  %19 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %15, i64 0, i32 10, !dbg !1064
  %20 = load i32, i32* %19, align 8, !dbg !1064, !tbaa !686
  %21 = add nsw i32 %20, 1, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %21, metadata !1021, metadata !DIExpression()), !dbg !1060
  %22 = bitcast i32** %6 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1066
  %23 = bitcast i32* %7 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1067
  %24 = bitcast i32* %8 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1067
  %25 = bitcast i32* %9 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1067
  %26 = bitcast i32* %10 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1067
  %27 = bitcast i32* %11 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1067
  call void @llvm.dbg.value(metadata i32 -1, metadata !1028, metadata !DIExpression()), !dbg !1060
  store i32 -1, i32* %11, align 4, !dbg !1068, !tbaa !712
  %28 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %15, i64 0, i32 8, !dbg !1069
  %29 = load double*, double** %28, align 8, !dbg !1069, !tbaa !690
  call void @llvm.dbg.value(metadata double* %29, metadata !1029, metadata !DIExpression()), !dbg !1060
  %30 = mul nsw i32 %21, %21, !dbg !1070
  %31 = zext i32 %30 to i64, !dbg !1071
  %32 = getelementptr inbounds double, double* %29, i64 %31, !dbg !1071
  call void @llvm.dbg.value(metadata double* %32, metadata !1030, metadata !DIExpression()), !dbg !1060
  %33 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %15, i64 0, i32 7, !dbg !1072
  %34 = load double*, double** %33, align 8, !dbg !1072, !tbaa !697
  call void @llvm.dbg.value(metadata double* %34, metadata !1031, metadata !DIExpression()), !dbg !1060
  %35 = sext i32 %21 to i64, !dbg !1073
  %36 = getelementptr inbounds double, double* %34, i64 %35, !dbg !1073
  call void @llvm.dbg.value(metadata double* %36, metadata !1032, metadata !DIExpression()), !dbg !1060
  %37 = bitcast double* %12 to i8*, !dbg !1074
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1074
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1033, metadata !DIExpression()), !dbg !1060
  store double 0.000000e+00, double* %12, align 8, !dbg !1075, !tbaa !695
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !702
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1076
  br i1 %39, label %71, label %40, !dbg !1080

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1081
  %42 = load i32, i32* %41, align 8, !dbg !1081, !tbaa !707
  %43 = icmp slt i32 %42, 64, !dbg !1081
  br i1 %43, label %44, label %61, !dbg !1084

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1085
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1085
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8** %46, align 8, !dbg !1085, !tbaa !702
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !702
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1085
  %49 = load i32, i32* %48, align 8, !dbg !1085, !tbaa !707
  %50 = sext i32 %49 to i64, !dbg !1085
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1085
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1085, !tbaa !702
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !702
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1085
  %54 = load i32, i32* %53, align 8, !dbg !1085, !tbaa !707
  %55 = sext i32 %54 to i64, !dbg !1085
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1085
  store i32 115, i32* %56, align 4, !dbg !1085, !tbaa !712
  %57 = load i32, i32* %53, align 8, !dbg !1085, !tbaa !707
  %58 = sext i32 %57 to i64, !dbg !1085
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1085
  store i32 1, i32* %59, align 4, !dbg !1085, !tbaa !712
  %60 = load i32, i32* %53, align 8, !dbg !1084, !tbaa !707
  br label %61, !dbg !1085

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1084
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1084
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1084
  %65 = add nsw i32 %62, 1, !dbg !1084
  store i32 %65, i32* %64, align 8, !dbg !1084, !tbaa !707
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1084
  %67 = load i32, i32* %66, align 4, !dbg !1084, !tbaa !713
  %68 = icmp ne i32 %67, 0, !dbg !1084
  %69 = zext i1 %68 to i32, !dbg !1084
  %70 = add nsw i32 %67, %69, !dbg !1084
  store i32 %70, i32* %66, align 4, !dbg !1084, !tbaa !713
  br label %71, !dbg !1084

71:                                               ; preds = %61, %5
  call void @llvm.dbg.value(metadata i32* %7, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %72 = call fastcc i32 @PetscBLASIntCast(i32 %18, i32* nonnull %7), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %72, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %72, metadata !1034, metadata !DIExpression()), !dbg !1088
  %73 = icmp eq i32 %72, 0, !dbg !1089
  br i1 %73, label %76, label %74, !dbg !1091, !prof !719

74:                                               ; preds = %71
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1089
  br label %487

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %8, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %77 = call fastcc i32 @PetscBLASIntCast(i32 %21, i32* nonnull %8), !dbg !1092
  call void @llvm.dbg.value(metadata i32 %77, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %77, metadata !1036, metadata !DIExpression()), !dbg !1093
  %78 = icmp eq i32 %77, 0, !dbg !1094
  br i1 %78, label %81, label %79, !dbg !1096, !prof !719

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1094
  br label %487

81:                                               ; preds = %76
  %82 = mul nsw i32 %21, 5, !dbg !1097
  call void @llvm.dbg.value(metadata i32* %9, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %83 = call fastcc i32 @PetscBLASIntCast(i32 %82, i32* nonnull %9), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %83, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %83, metadata !1038, metadata !DIExpression()), !dbg !1099
  %84 = icmp eq i32 %83, 0, !dbg !1100
  br i1 %84, label %87, label %85, !dbg !1102, !prof !719

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1100
  br label %487

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %10, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %88 = call fastcc i32 @PetscBLASIntCast(i32 %21, i32* nonnull %10), !dbg !1103
  call void @llvm.dbg.value(metadata i32 %88, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %88, metadata !1040, metadata !DIExpression()), !dbg !1104
  %89 = icmp eq i32 %88, 0, !dbg !1105
  br i1 %89, label %92, label %90, !dbg !1107, !prof !719

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1105
  br label %487

92:                                               ; preds = %87
  %93 = icmp slt i32 %17, %1, !dbg !1108
  br i1 %93, label %98, label %94, !dbg !1110

94:                                               ; preds = %92
  %95 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1111
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #7, !dbg !1111
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %96, i32 120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1111
  br label %487, !dbg !1111

98:                                               ; preds = %92
  store i32 %18, i32* %4, align 4, !dbg !1112, !tbaa !712
  %99 = icmp eq i32 %18, 0, !dbg !1113
  br i1 %99, label %100, label %159, !dbg !1115

100:                                              ; preds = %98
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !702
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1116
  br i1 %102, label %487, label %103, !dbg !1120

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1121
  %105 = load i32, i32* %104, align 8, !dbg !1121, !tbaa !707
  %106 = icmp slt i32 %105, 1, !dbg !1121
  br i1 %106, label %107, label %113, !dbg !1124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1125
  %109 = load i32, i32* %108, align 8, !dbg !1125, !tbaa !754
  %110 = icmp eq i32 %109, 0, !dbg !1125
  br i1 %110, label %487, label %111, !dbg !1128

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1129
  br label %487, !dbg !1129

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1131
  store i32 %114, i32* %104, align 8, !dbg !1131, !tbaa !707
  %115 = icmp slt i32 %105, 65, !dbg !1133
  br i1 %115, label %116, label %152, !dbg !1131

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1135
  %118 = load i32, i32* %117, align 8, !dbg !1135, !tbaa !754
  %119 = icmp eq i32 %118, 0, !dbg !1135
  br i1 %119, label %134, label %120, !dbg !1135

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1135
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1135
  %123 = load i32, i32* %122, align 4, !dbg !1135, !tbaa !712
  %124 = icmp eq i32 %123, 0, !dbg !1135
  br i1 %124, label %134, label %125, !dbg !1135

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1135
  %127 = load i8*, i8** %126, align 8, !dbg !1135, !tbaa !702
  %128 = icmp eq i8* %127, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), !dbg !1135
  br i1 %128, label %134, label %129, !dbg !1138

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1139
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !702
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1138, !tbaa !707
  br label %134, !dbg !1139

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1138
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1138
  %137 = sext i32 %135 to i64, !dbg !1138
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1138
  store i8* null, i8** %138, align 8, !dbg !1138, !tbaa !702
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !702
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1138
  %141 = load i32, i32* %140, align 8, !dbg !1138, !tbaa !707
  %142 = sext i32 %141 to i64, !dbg !1138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1138
  store i8* null, i8** %143, align 8, !dbg !1138, !tbaa !702
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !702
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1138
  %146 = load i32, i32* %145, align 8, !dbg !1138, !tbaa !707
  %147 = sext i32 %146 to i64, !dbg !1138
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1138
  store i32 0, i32* %148, align 4, !dbg !1138, !tbaa !712
  %149 = load i32, i32* %145, align 8, !dbg !1138, !tbaa !707
  %150 = sext i32 %149 to i64, !dbg !1138
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1138
  store i32 0, i32* %151, align 4, !dbg !1138, !tbaa !712
  br label %152, !dbg !1138

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1131
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1131
  %155 = load i32, i32* %154, align 4, !dbg !1131, !tbaa !713
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1131
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1131
  store i32 %158, i32* %154, align 4, !dbg !1131, !tbaa !713
  br label %487

159:                                              ; preds = %98
  %160 = bitcast double* %29 to i8*, !dbg !1141
  %161 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %15, i64 0, i32 1, !dbg !1141
  %162 = bitcast double** %161 to i8**, !dbg !1141
  %163 = load i8*, i8** %162, align 8, !dbg !1141, !tbaa !1142
  %164 = shl nuw nsw i64 %31, 3, !dbg !1141
  %165 = tail call fastcc i32 @PetscMemcpy(i8* %160, i8* %163, i64 %164), !dbg !1141
  %166 = icmp eq i32 %165, 0, !dbg !1141
  call void @llvm.dbg.value(metadata i1 %166, metadata !1019, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1060
  call void @llvm.dbg.value(metadata i1 %166, metadata !1042, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1143
  br i1 %166, label %169, label %167, !dbg !1144, !prof !719

167:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 1, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 1, metadata !1042, metadata !DIExpression()), !dbg !1143
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1145
  br label %487

169:                                              ; preds = %159
  %170 = tail call i32 @PetscFPTrapPush(i32 0) #7, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %170, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %170, metadata !1044, metadata !DIExpression()), !dbg !1148
  %171 = icmp eq i32 %170, 0, !dbg !1149
  br i1 %171, label %174, label %172, !dbg !1151, !prof !719

172:                                              ; preds = %169
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1149
  br label %487

174:                                              ; preds = %169
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !702
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1152
  br i1 %176, label %206, label %177, !dbg !1155

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1156
  %179 = load i32, i32* %178, align 8, !dbg !1156, !tbaa !707
  %180 = icmp slt i32 %179, 64, !dbg !1156
  br i1 %180, label %181, label %198, !dbg !1159

181:                                              ; preds = %177
  %182 = sext i32 %179 to i64, !dbg !1160
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %182, !dbg !1160
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8** %183, align 8, !dbg !1160, !tbaa !702
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !702
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1160
  %186 = load i32, i32* %185, align 8, !dbg !1160, !tbaa !707
  %187 = sext i32 %186 to i64, !dbg !1160
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !1160
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %188, align 8, !dbg !1160, !tbaa !702
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !702
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1160
  %191 = load i32, i32* %190, align 8, !dbg !1160, !tbaa !707
  %192 = sext i32 %191 to i64, !dbg !1160
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !1160
  store i32 130, i32* %193, align 4, !dbg !1160, !tbaa !712
  %194 = load i32, i32* %190, align 8, !dbg !1160, !tbaa !707
  %195 = sext i32 %194 to i64, !dbg !1160
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !1160
  store i32 0, i32* %196, align 4, !dbg !1160, !tbaa !712
  %197 = load i32, i32* %190, align 8, !dbg !1159, !tbaa !707
  br label %198, !dbg !1160

198:                                              ; preds = %181, %177
  %199 = phi i32 [ %197, %181 ], [ %179, %177 ], !dbg !1159
  %200 = phi %struct.PetscStack* [ %189, %181 ], [ %175, %177 ], !dbg !1159
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1159
  %202 = add nsw i32 %199, 1, !dbg !1159
  store i32 %202, i32* %201, align 8, !dbg !1159, !tbaa !707
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1159
  %204 = load i32, i32* %203, align 4, !dbg !1159, !tbaa !713
  %205 = add nsw i32 %204, 1, !dbg !1159
  store i32 %205, i32* %203, align 4, !dbg !1159, !tbaa !713
  br label %206, !dbg !1159

206:                                              ; preds = %198, %174
  call void @llvm.dbg.value(metadata i32* %7, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %8, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %9, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %10, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %11, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.value(metadata double* %12, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @dgeev_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7, double* %29, i32* nonnull %8, double* %34, double* %36, double* nonnull %12, i32* nonnull %10, double* nonnull %12, i32* nonnull %10, double* %32, i32* nonnull %9, i32* nonnull %11) #7, !dbg !1162
  %207 = call i32 @PetscMallocValidate(i32 130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %207, metadata !1046, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i32 %207, metadata !1050, metadata !DIExpression()), !dbg !1165
  %208 = icmp eq i32 %207, 0, !dbg !1166
  br i1 %208, label %211, label %209, !dbg !1168, !prof !719

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1166
  br label %487

211:                                              ; preds = %206
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !702
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !1169
  br i1 %213, label %270, label %214, !dbg !1172

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1173
  %216 = load i32, i32* %215, align 8, !dbg !1173, !tbaa !707
  %217 = icmp slt i32 %216, 1, !dbg !1173
  br i1 %217, label %218, label %224, !dbg !1176

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1177
  %220 = load i32, i32* %219, align 8, !dbg !1177, !tbaa !754
  %221 = icmp eq i32 %220, 0, !dbg !1177
  br i1 %221, label %270, label %222, !dbg !1180

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1181
  br label %270, !dbg !1181

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !1183
  store i32 %225, i32* %215, align 8, !dbg !1183, !tbaa !707
  %226 = icmp slt i32 %216, 65, !dbg !1185
  br i1 %226, label %227, label %263, !dbg !1183

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1187
  %229 = load i32, i32* %228, align 8, !dbg !1187, !tbaa !754
  %230 = icmp eq i32 %229, 0, !dbg !1187
  br i1 %230, label %245, label %231, !dbg !1187

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !1187
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !1187
  %234 = load i32, i32* %233, align 4, !dbg !1187, !tbaa !712
  %235 = icmp eq i32 %234, 0, !dbg !1187
  br i1 %235, label %245, label %236, !dbg !1187

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !1187
  %238 = load i8*, i8** %237, align 8, !dbg !1187, !tbaa !702
  %239 = icmp eq i8* %238, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), !dbg !1187
  br i1 %239, label %245, label %240, !dbg !1190

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1191
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !702
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !1190, !tbaa !707
  br label %245, !dbg !1191

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !1190
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !1190
  %248 = sext i32 %246 to i64, !dbg !1190
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !1190
  store i8* null, i8** %249, align 8, !dbg !1190, !tbaa !702
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !702
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1190
  %252 = load i32, i32* %251, align 8, !dbg !1190, !tbaa !707
  %253 = sext i32 %252 to i64, !dbg !1190
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !1190
  store i8* null, i8** %254, align 8, !dbg !1190, !tbaa !702
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !702
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1190
  %257 = load i32, i32* %256, align 8, !dbg !1190, !tbaa !707
  %258 = sext i32 %257 to i64, !dbg !1190
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !1190
  store i32 0, i32* %259, align 4, !dbg !1190, !tbaa !712
  %260 = load i32, i32* %256, align 8, !dbg !1190, !tbaa !707
  %261 = sext i32 %260 to i64, !dbg !1190
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !1190
  store i32 0, i32* %262, align 4, !dbg !1190, !tbaa !712
  br label %263, !dbg !1190

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !1183
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !1183
  %266 = load i32, i32* %265, align 4, !dbg !1183, !tbaa !713
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !1183
  %269 = select i1 %268, i32 %267, i32 0, !dbg !1183
  store i32 %269, i32* %265, align 4, !dbg !1183, !tbaa !713
  br label %270

270:                                              ; preds = %263, %222, %218, %211
  %271 = load i32, i32* %11, align 4, !dbg !1193, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %271, metadata !1028, metadata !DIExpression()), !dbg !1060
  %272 = icmp eq i32 %271, 0, !dbg !1193
  br i1 %272, label %275, label %273, !dbg !1195

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %271) #7, !dbg !1196
  br label %487, !dbg !1196

275:                                              ; preds = %270
  %276 = call i32 @PetscFPTrapPop() #7, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %276, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %276, metadata !1052, metadata !DIExpression()), !dbg !1198
  %277 = icmp eq i32 %276, 0, !dbg !1199
  br i1 %277, label %280, label %278, !dbg !1201, !prof !719

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1199
  br label %487

280:                                              ; preds = %275
  %281 = sext i32 %18 to i64, !dbg !1202
  %282 = shl nsw i64 %281, 2, !dbg !1202
  call void @llvm.dbg.value(metadata i32** %6, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %283 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %282, i8* nonnull %22) #7, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %283, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %283, metadata !1054, metadata !DIExpression()), !dbg !1203
  %284 = icmp eq i32 %283, 0, !dbg !1204
  br i1 %284, label %285, label %355, !dbg !1206, !prof !719

285:                                              ; preds = %280
  %286 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1060
  %287 = icmp slt i32 %17, 0, !dbg !1207
  br i1 %287, label %367, label %288, !dbg !1210

288:                                              ; preds = %285
  %289 = zext i32 %18 to i64, !dbg !1207
  %290 = icmp ult i32 %18, 8, !dbg !1210
  br i1 %290, label %353, label %291, !dbg !1210

291:                                              ; preds = %288
  %292 = and i64 %289, 4294967288, !dbg !1210
  %293 = add nsw i64 %292, -8, !dbg !1210
  %294 = lshr exact i64 %293, 3, !dbg !1210
  %295 = add nuw nsw i64 %294, 1, !dbg !1210
  %296 = and i64 %295, 3, !dbg !1210
  %297 = icmp ult i64 %293, 24, !dbg !1210
  br i1 %297, label %334, label %298, !dbg !1210

298:                                              ; preds = %291
  %299 = and i64 %295, 4611686018427387900, !dbg !1210
  br label %300, !dbg !1210

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %330, %300 ], !dbg !1211
  %302 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %298 ], [ %331, %300 ], !dbg !1212
  %303 = phi i64 [ %299, %298 ], [ %332, %300 ]
  %304 = getelementptr inbounds i32, i32* %286, i64 %301, !dbg !1211
  %305 = add <4 x i32> %302, <i32 4, i32 4, i32 4, i32 4>, !dbg !1212
  %306 = bitcast i32* %304 to <4 x i32>*, !dbg !1212
  store <4 x i32> %302, <4 x i32>* %306, align 4, !dbg !1212, !tbaa !712
  %307 = getelementptr inbounds i32, i32* %304, i64 4, !dbg !1212
  %308 = bitcast i32* %307 to <4 x i32>*, !dbg !1212
  store <4 x i32> %305, <4 x i32>* %308, align 4, !dbg !1212, !tbaa !712
  %309 = or i64 %301, 8, !dbg !1211
  %310 = add <4 x i32> %302, <i32 8, i32 8, i32 8, i32 8>, !dbg !1212
  %311 = getelementptr inbounds i32, i32* %286, i64 %309, !dbg !1211
  %312 = add <4 x i32> %302, <i32 12, i32 12, i32 12, i32 12>, !dbg !1212
  %313 = bitcast i32* %311 to <4 x i32>*, !dbg !1212
  store <4 x i32> %310, <4 x i32>* %313, align 4, !dbg !1212, !tbaa !712
  %314 = getelementptr inbounds i32, i32* %311, i64 4, !dbg !1212
  %315 = bitcast i32* %314 to <4 x i32>*, !dbg !1212
  store <4 x i32> %312, <4 x i32>* %315, align 4, !dbg !1212, !tbaa !712
  %316 = or i64 %301, 16, !dbg !1211
  %317 = add <4 x i32> %302, <i32 16, i32 16, i32 16, i32 16>, !dbg !1212
  %318 = getelementptr inbounds i32, i32* %286, i64 %316, !dbg !1211
  %319 = add <4 x i32> %302, <i32 20, i32 20, i32 20, i32 20>, !dbg !1212
  %320 = bitcast i32* %318 to <4 x i32>*, !dbg !1212
  store <4 x i32> %317, <4 x i32>* %320, align 4, !dbg !1212, !tbaa !712
  %321 = getelementptr inbounds i32, i32* %318, i64 4, !dbg !1212
  %322 = bitcast i32* %321 to <4 x i32>*, !dbg !1212
  store <4 x i32> %319, <4 x i32>* %322, align 4, !dbg !1212, !tbaa !712
  %323 = or i64 %301, 24, !dbg !1211
  %324 = add <4 x i32> %302, <i32 24, i32 24, i32 24, i32 24>, !dbg !1212
  %325 = getelementptr inbounds i32, i32* %286, i64 %323, !dbg !1211
  %326 = add <4 x i32> %302, <i32 28, i32 28, i32 28, i32 28>, !dbg !1212
  %327 = bitcast i32* %325 to <4 x i32>*, !dbg !1212
  store <4 x i32> %324, <4 x i32>* %327, align 4, !dbg !1212, !tbaa !712
  %328 = getelementptr inbounds i32, i32* %325, i64 4, !dbg !1212
  %329 = bitcast i32* %328 to <4 x i32>*, !dbg !1212
  store <4 x i32> %326, <4 x i32>* %329, align 4, !dbg !1212, !tbaa !712
  %330 = add i64 %301, 32, !dbg !1211
  %331 = add <4 x i32> %302, <i32 32, i32 32, i32 32, i32 32>, !dbg !1212
  %332 = add i64 %303, -4, !dbg !1211
  %333 = icmp eq i64 %332, 0, !dbg !1211
  br i1 %333, label %334, label %300, !dbg !1211, !llvm.loop !1213

334:                                              ; preds = %300, %291
  %335 = phi i64 [ 0, %291 ], [ %330, %300 ]
  %336 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %291 ], [ %331, %300 ]
  %337 = icmp eq i64 %296, 0, !dbg !1211
  br i1 %337, label %351, label %338, !dbg !1211

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %347, %338 ], [ %335, %334 ], !dbg !1211
  %340 = phi <4 x i32> [ %348, %338 ], [ %336, %334 ], !dbg !1212
  %341 = phi i64 [ %349, %338 ], [ %296, %334 ]
  %342 = getelementptr inbounds i32, i32* %286, i64 %339, !dbg !1211
  %343 = add <4 x i32> %340, <i32 4, i32 4, i32 4, i32 4>, !dbg !1212
  %344 = bitcast i32* %342 to <4 x i32>*, !dbg !1212
  store <4 x i32> %340, <4 x i32>* %344, align 4, !dbg !1212, !tbaa !712
  %345 = getelementptr inbounds i32, i32* %342, i64 4, !dbg !1212
  %346 = bitcast i32* %345 to <4 x i32>*, !dbg !1212
  store <4 x i32> %343, <4 x i32>* %346, align 4, !dbg !1212, !tbaa !712
  %347 = add i64 %339, 8, !dbg !1211
  %348 = add <4 x i32> %340, <i32 8, i32 8, i32 8, i32 8>, !dbg !1212
  %349 = add i64 %341, -1, !dbg !1211
  %350 = icmp eq i64 %349, 0, !dbg !1211
  br i1 %350, label %351, label %338, !dbg !1211, !llvm.loop !1216

351:                                              ; preds = %338, %334
  %352 = icmp eq i64 %292, %289, !dbg !1210
  br i1 %352, label %363, label %353, !dbg !1210

353:                                              ; preds = %288, %351
  %354 = phi i64 [ 0, %288 ], [ %292, %351 ]
  br label %357, !dbg !1210

355:                                              ; preds = %280
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1204
  br label %487

357:                                              ; preds = %353, %357
  %358 = phi i64 [ %361, %357 ], [ %354, %353 ]
  call void @llvm.dbg.value(metadata i64 %358, metadata !1022, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %286, metadata !1023, metadata !DIExpression()), !dbg !1060
  %359 = getelementptr inbounds i32, i32* %286, i64 %358, !dbg !1218
  %360 = trunc i64 %358 to i32, !dbg !1212
  store i32 %360, i32* %359, align 4, !dbg !1212, !tbaa !712
  %361 = add nuw nsw i64 %358, 1, !dbg !1211
  call void @llvm.dbg.value(metadata i64 %361, metadata !1022, metadata !DIExpression()), !dbg !1060
  %362 = icmp eq i64 %361, %289, !dbg !1207
  br i1 %362, label %363, label %357, !dbg !1210, !llvm.loop !1219

363:                                              ; preds = %357, %351
  %364 = load i32*, i32** %6, align 8, !dbg !1221, !tbaa !702
  call void @llvm.dbg.value(metadata i32* %364, metadata !1023, metadata !DIExpression()), !dbg !1060
  %365 = call i32 @PetscSortRealWithPermutation(i32 %18, double* %34, i32* %364) #7, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %365, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %365, metadata !1056, metadata !DIExpression()), !dbg !1223
  %366 = icmp eq i32 %365, 0, !dbg !1224
  br i1 %366, label %372, label %379, !dbg !1226, !prof !719

367:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32* %364, metadata !1023, metadata !DIExpression()), !dbg !1060
  %368 = call i32 @PetscSortRealWithPermutation(i32 %18, double* %34, i32* %286) #7, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %365, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %365, metadata !1056, metadata !DIExpression()), !dbg !1223
  %369 = icmp eq i32 %368, 0, !dbg !1224
  br i1 %369, label %370, label %379, !dbg !1226, !prof !719

370:                                              ; preds = %367
  %371 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1060
  br label %420, !dbg !1227

372:                                              ; preds = %363
  %373 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1060
  br i1 %287, label %420, label %374, !dbg !1227

374:                                              ; preds = %372
  %375 = and i64 %289, 1, !dbg !1227
  %376 = icmp eq i32 %17, 0, !dbg !1227
  br i1 %376, label %407, label %377, !dbg !1227

377:                                              ; preds = %374
  %378 = and i64 %289, 4294967294, !dbg !1227
  br label %382, !dbg !1227

379:                                              ; preds = %367, %363
  %380 = phi i32 [ %368, %367 ], [ %365, %363 ]
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1224
  br label %487

382:                                              ; preds = %382, %377
  %383 = phi i64 [ 0, %377 ], [ %404, %382 ]
  %384 = phi i64 [ %378, %377 ], [ %405, %382 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !1022, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %373, metadata !1023, metadata !DIExpression()), !dbg !1060
  %385 = getelementptr inbounds i32, i32* %373, i64 %383, !dbg !1229
  %386 = load i32, i32* %385, align 4, !dbg !1229, !tbaa !712
  %387 = sext i32 %386 to i64, !dbg !1232
  %388 = getelementptr inbounds double, double* %34, i64 %387, !dbg !1232
  %389 = load double, double* %388, align 8, !dbg !1232, !tbaa !695
  %390 = getelementptr inbounds double, double* %2, i64 %383, !dbg !1233
  store double %389, double* %390, align 8, !dbg !1234, !tbaa !695
  %391 = getelementptr inbounds double, double* %36, i64 %387, !dbg !1235
  %392 = load double, double* %391, align 8, !dbg !1235, !tbaa !695
  %393 = getelementptr inbounds double, double* %3, i64 %383, !dbg !1236
  store double %392, double* %393, align 8, !dbg !1237, !tbaa !695
  %394 = or i64 %383, 1, !dbg !1238
  call void @llvm.dbg.value(metadata i64 %394, metadata !1022, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i64 %394, metadata !1022, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %373, metadata !1023, metadata !DIExpression()), !dbg !1060
  %395 = getelementptr inbounds i32, i32* %373, i64 %394, !dbg !1229
  %396 = load i32, i32* %395, align 4, !dbg !1229, !tbaa !712
  %397 = sext i32 %396 to i64, !dbg !1232
  %398 = getelementptr inbounds double, double* %34, i64 %397, !dbg !1232
  %399 = load double, double* %398, align 8, !dbg !1232, !tbaa !695
  %400 = getelementptr inbounds double, double* %2, i64 %394, !dbg !1233
  store double %399, double* %400, align 8, !dbg !1234, !tbaa !695
  %401 = getelementptr inbounds double, double* %36, i64 %397, !dbg !1235
  %402 = load double, double* %401, align 8, !dbg !1235, !tbaa !695
  %403 = getelementptr inbounds double, double* %3, i64 %394, !dbg !1236
  store double %402, double* %403, align 8, !dbg !1237, !tbaa !695
  %404 = add nuw nsw i64 %383, 2, !dbg !1238
  call void @llvm.dbg.value(metadata i64 %404, metadata !1022, metadata !DIExpression()), !dbg !1060
  %405 = add i64 %384, -2, !dbg !1227
  %406 = icmp eq i64 %405, 0, !dbg !1227
  br i1 %406, label %407, label %382, !dbg !1227, !llvm.loop !1239

407:                                              ; preds = %382, %374
  %408 = phi i64 [ 0, %374 ], [ %404, %382 ]
  %409 = icmp eq i64 %375, 0, !dbg !1227
  br i1 %409, label %420, label %410, !dbg !1227

410:                                              ; preds = %407
  call void @llvm.dbg.value(metadata i64 %408, metadata !1022, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %373, metadata !1023, metadata !DIExpression()), !dbg !1060
  %411 = getelementptr inbounds i32, i32* %373, i64 %408, !dbg !1229
  %412 = load i32, i32* %411, align 4, !dbg !1229, !tbaa !712
  %413 = sext i32 %412 to i64, !dbg !1232
  %414 = getelementptr inbounds double, double* %34, i64 %413, !dbg !1232
  %415 = load double, double* %414, align 8, !dbg !1232, !tbaa !695
  %416 = getelementptr inbounds double, double* %2, i64 %408, !dbg !1233
  store double %415, double* %416, align 8, !dbg !1234, !tbaa !695
  %417 = getelementptr inbounds double, double* %36, i64 %413, !dbg !1235
  %418 = load double, double* %417, align 8, !dbg !1235, !tbaa !695
  %419 = getelementptr inbounds double, double* %3, i64 %408, !dbg !1236
  store double %418, double* %419, align 8, !dbg !1237, !tbaa !695
  call void @llvm.dbg.value(metadata i64 %408, metadata !1022, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1060
  br label %420, !dbg !1227

420:                                              ; preds = %410, %407, %370, %372
  %421 = phi i32* [ %371, %370 ], [ %373, %372 ], [ %373, %407 ], [ %373, %410 ]
  %422 = bitcast i32* %421 to i8*, !dbg !1227
  %423 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1241, !tbaa !702
  call void @llvm.dbg.value(metadata i32* undef, metadata !1023, metadata !DIExpression()), !dbg !1060
  %424 = call i32 %423(i8* %422, i32 140, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1241
  %425 = icmp eq i32 %424, 0, !dbg !1241
  br i1 %425, label %428, label %426, !dbg !1241

426:                                              ; preds = %420
  call void @llvm.dbg.value(metadata i32 1, metadata !1019, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 1, metadata !1058, metadata !DIExpression()), !dbg !1242
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1243
  br label %487

428:                                              ; preds = %420
  call void @llvm.dbg.value(metadata i32* null, metadata !1023, metadata !DIExpression()), !dbg !1060
  store i32* null, i32** %6, align 8, !dbg !1241, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %425, metadata !1019, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1060
  call void @llvm.dbg.value(metadata i1 %425, metadata !1058, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1242
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !702
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !1245
  br i1 %430, label %487, label %431, !dbg !1249

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !1250
  %433 = load i32, i32* %432, align 8, !dbg !1250, !tbaa !707
  %434 = icmp slt i32 %433, 1, !dbg !1250
  br i1 %434, label %435, label %441, !dbg !1253

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1254
  %437 = load i32, i32* %436, align 8, !dbg !1254, !tbaa !754
  %438 = icmp eq i32 %437, 0, !dbg !1254
  br i1 %438, label %487, label %439, !dbg !1257

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1258
  br label %487, !dbg !1258

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !1260
  store i32 %442, i32* %432, align 8, !dbg !1260, !tbaa !707
  %443 = icmp slt i32 %433, 65, !dbg !1262
  br i1 %443, label %444, label %480, !dbg !1260

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1264
  %446 = load i32, i32* %445, align 8, !dbg !1264, !tbaa !754
  %447 = icmp eq i32 %446, 0, !dbg !1264
  br i1 %447, label %462, label %448, !dbg !1264

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !1264
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !1264
  %451 = load i32, i32* %450, align 4, !dbg !1264, !tbaa !712
  %452 = icmp eq i32 %451, 0, !dbg !1264
  br i1 %452, label %462, label %453, !dbg !1264

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !1264
  %455 = load i8*, i8** %454, align 8, !dbg !1264, !tbaa !702
  %456 = icmp eq i8* %455, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0), !dbg !1264
  br i1 %456, label %462, label %457, !dbg !1267

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPComputeEigenvalues_GMRES, i64 0, i64 0)), !dbg !1268
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !702
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !1267, !tbaa !707
  br label %462, !dbg !1268

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !1267
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !1267
  %465 = sext i32 %463 to i64, !dbg !1267
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !1267
  store i8* null, i8** %466, align 8, !dbg !1267, !tbaa !702
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !702
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !1267
  %469 = load i32, i32* %468, align 8, !dbg !1267, !tbaa !707
  %470 = sext i32 %469 to i64, !dbg !1267
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !1267
  store i8* null, i8** %471, align 8, !dbg !1267, !tbaa !702
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !702
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1267
  %474 = load i32, i32* %473, align 8, !dbg !1267, !tbaa !707
  %475 = sext i32 %474 to i64, !dbg !1267
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !1267
  store i32 0, i32* %476, align 4, !dbg !1267, !tbaa !712
  %477 = load i32, i32* %473, align 8, !dbg !1267, !tbaa !707
  %478 = sext i32 %477 to i64, !dbg !1267
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !1267
  store i32 0, i32* %479, align 4, !dbg !1267, !tbaa !712
  br label %480, !dbg !1267

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !1260
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !1260
  %483 = load i32, i32* %482, align 4, !dbg !1260, !tbaa !713
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !1260
  %486 = select i1 %485, i32 %484, i32 0, !dbg !1260
  store i32 %486, i32* %482, align 4, !dbg !1260, !tbaa !713
  br label %487

487:                                              ; preds = %426, %379, %355, %278, %209, %172, %167, %90, %85, %79, %74, %428, %435, %439, %480, %100, %107, %111, %152, %273, %94
  %488 = phi i32 [ %97, %94 ], [ %274, %273 ], [ %427, %426 ], [ %279, %278 ], [ %210, %209 ], [ %173, %172 ], [ %91, %90 ], [ %86, %85 ], [ %80, %79 ], [ %75, %74 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %480 ], [ 0, %439 ], [ 0, %435 ], [ 0, %428 ], [ %168, %167 ], [ %356, %355 ], [ %381, %379 ], !dbg !1060
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1270
  ret i32 %488, !dbg !1270
}

declare !dbg !1271 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1274 void @dgeev_(i8*, i8*, i32*, double*, i32*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1277 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1280 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPComputeRitz_GMRES(%struct._p_KSP* %0, i32 %1, i32 %2, i32* nocapture %3, %struct._p_Vec** nocapture readonly %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #0 !dbg !1285 {
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double*, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1287, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %1, metadata !1288, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %2, metadata !1289, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %3, metadata !1290, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1291, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %5, metadata !1292, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %6, metadata !1293, metadata !DIExpression()), !dbg !1430
  %27 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1431
  %28 = bitcast i8** %27 to %struct.KSP_GMRES**, !dbg !1431
  %29 = load %struct.KSP_GMRES*, %struct.KSP_GMRES** %28, align 8, !dbg !1431, !tbaa !671
  call void @llvm.dbg.value(metadata %struct.KSP_GMRES* %29, metadata !1294, metadata !DIExpression()), !dbg !1430
  %30 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 23, !dbg !1432
  %31 = load i32, i32* %30, align 4, !dbg !1432, !tbaa !682
  %32 = add nsw i32 %31, 1, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %32, metadata !1296, metadata !DIExpression()), !dbg !1430
  %33 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 10, !dbg !1434
  %34 = load i32, i32* %33, align 8, !dbg !1434, !tbaa !686
  %35 = add nsw i32 %34, 1, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %35, metadata !1297, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 0, metadata !1299, metadata !DIExpression()), !dbg !1430
  %36 = bitcast i32** %8 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1436
  %37 = bitcast double** %9 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1437
  %38 = bitcast double** %10 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1437
  %39 = bitcast double** %11 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1437
  %40 = bitcast double** %12 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1438
  %41 = bitcast double** %13 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1438
  %42 = bitcast double** %14 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1438
  %43 = bitcast double** %15 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1439
  %44 = bitcast double** %16 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1439
  %45 = bitcast i32* %17 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7, !dbg !1440
  %46 = bitcast i32* %18 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1440
  %47 = bitcast i32* %19 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1440
  %48 = bitcast i32* %20 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1440
  %49 = bitcast double** %21 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !1441
  %50 = bitcast double* %22 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1441
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1316, metadata !DIExpression()), !dbg !1430
  store double 0.000000e+00, double* %22, align 8, !dbg !1442, !tbaa !695
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !702
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1443
  br i1 %52, label %84, label %53, !dbg !1447

53:                                               ; preds = %7
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1448
  %55 = load i32, i32* %54, align 8, !dbg !1448, !tbaa !707
  %56 = icmp slt i32 %55, 64, !dbg !1448
  br i1 %56, label %57, label %74, !dbg !1451

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !1452
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !1452
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8** %59, align 8, !dbg !1452, !tbaa !702
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !702
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1452
  %62 = load i32, i32* %61, align 8, !dbg !1452, !tbaa !707
  %63 = sext i32 %62 to i64, !dbg !1452
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !1452
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !1452, !tbaa !702
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !702
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1452
  %67 = load i32, i32* %66, align 8, !dbg !1452, !tbaa !707
  %68 = sext i32 %67 to i64, !dbg !1452
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !1452
  store i32 192, i32* %69, align 4, !dbg !1452, !tbaa !712
  %70 = load i32, i32* %66, align 8, !dbg !1452, !tbaa !707
  %71 = sext i32 %70 to i64, !dbg !1452
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !1452
  store i32 1, i32* %72, align 4, !dbg !1452, !tbaa !712
  %73 = load i32, i32* %66, align 8, !dbg !1451, !tbaa !707
  br label %74, !dbg !1452

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %73, %57 ], [ %55, %53 ], !dbg !1451
  %76 = phi %struct.PetscStack* [ %65, %57 ], [ %51, %53 ], !dbg !1451
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1451
  %78 = add nsw i32 %75, 1, !dbg !1451
  store i32 %78, i32* %77, align 8, !dbg !1451, !tbaa !707
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !1451
  %80 = load i32, i32* %79, align 4, !dbg !1451, !tbaa !713
  %81 = icmp ne i32 %80, 0, !dbg !1451
  %82 = zext i1 %81 to i32, !dbg !1451
  %83 = add nsw i32 %80, %82, !dbg !1451
  store i32 %83, i32* %79, align 4, !dbg !1451, !tbaa !713
  br label %84, !dbg !1451

84:                                               ; preds = %74, %7
  %85 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 24, !dbg !1454
  %86 = load i32, i32* %85, align 8, !dbg !1454, !tbaa !1456
  %87 = icmp eq i32 %86, 0, !dbg !1457
  %88 = select i1 %87, i32 %32, i32 %34, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %88, metadata !1296, metadata !DIExpression()), !dbg !1430
  %89 = load i32, i32* %3, align 4, !dbg !1459, !tbaa !712
  %90 = icmp slt i32 %89, %88, !dbg !1459
  %91 = select i1 %90, i32 %89, i32 %88, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %91, metadata !1298, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %17, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %92 = call fastcc i32 @PetscBLASIntCast(i32 %88, i32* nonnull %17), !dbg !1460
  call void @llvm.dbg.value(metadata i32 %92, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %92, metadata !1317, metadata !DIExpression()), !dbg !1461
  %93 = icmp eq i32 %92, 0, !dbg !1462
  br i1 %93, label %96, label %94, !dbg !1464, !prof !719

94:                                               ; preds = %84
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1462
  br label %1195

96:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %18, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %97 = call fastcc i32 @PetscBLASIntCast(i32 %35, i32* nonnull %18), !dbg !1465
  call void @llvm.dbg.value(metadata i32 %97, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %97, metadata !1319, metadata !DIExpression()), !dbg !1466
  %98 = icmp eq i32 %97, 0, !dbg !1467
  br i1 %98, label %101, label %99, !dbg !1469, !prof !719

99:                                               ; preds = %96
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1467
  br label %1195

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32* %20, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %102 = call fastcc i32 @PetscBLASIntCast(i32 %35, i32* nonnull %20), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %102, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %102, metadata !1321, metadata !DIExpression()), !dbg !1471
  %103 = icmp eq i32 %102, 0, !dbg !1472
  br i1 %103, label %106, label %104, !dbg !1474, !prof !719

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1472
  br label %1195

106:                                              ; preds = %101
  %107 = mul nsw i32 %35, 5, !dbg !1475
  call void @llvm.dbg.value(metadata i32* %19, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %108 = call fastcc i32 @PetscBLASIntCast(i32 %107, i32* nonnull %19), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %108, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %108, metadata !1323, metadata !DIExpression()), !dbg !1477
  %109 = icmp eq i32 %108, 0, !dbg !1478
  br i1 %109, label %112, label %110, !dbg !1480, !prof !719

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1478
  br label %1195

112:                                              ; preds = %106
  %113 = load i32, i32* %18, align 4, !dbg !1481, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %113, metadata !1312, metadata !DIExpression()), !dbg !1430
  %114 = mul nsw i32 %113, %113, !dbg !1481
  %115 = zext i32 %114 to i64, !dbg !1481
  %116 = shl nuw nsw i64 %115, 3, !dbg !1481
  call void @llvm.dbg.value(metadata double** %9, metadata !1303, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %117 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %116, i8* nonnull %37) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %117, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %117, metadata !1325, metadata !DIExpression()), !dbg !1482
  %118 = icmp eq i32 %117, 0, !dbg !1483
  br i1 %118, label %121, label %119, !dbg !1485, !prof !719

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1483
  br label %1195

121:                                              ; preds = %112
  %122 = load i32, i32* %17, align 4, !dbg !1486, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %122, metadata !1311, metadata !DIExpression()), !dbg !1430
  %123 = mul nsw i32 %122, %122, !dbg !1486
  %124 = zext i32 %123 to i64, !dbg !1486
  %125 = shl nuw nsw i64 %124, 3, !dbg !1486
  call void @llvm.dbg.value(metadata double** %10, metadata !1304, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %126 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %125, i8* nonnull %38) #7, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %126, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %126, metadata !1327, metadata !DIExpression()), !dbg !1487
  %127 = icmp eq i32 %126, 0, !dbg !1488
  br i1 %127, label %130, label %128, !dbg !1490, !prof !719

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1488
  br label %1195

130:                                              ; preds = %121
  %131 = load i32, i32* %19, align 4, !dbg !1491, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %131, metadata !1313, metadata !DIExpression()), !dbg !1430
  %132 = sext i32 %131 to i64, !dbg !1491
  %133 = shl nsw i64 %132, 3, !dbg !1491
  call void @llvm.dbg.value(metadata double** %16, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %134 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %133, i8* nonnull %44) #7, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %134, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %134, metadata !1329, metadata !DIExpression()), !dbg !1492
  %135 = icmp eq i32 %134, 0, !dbg !1493
  br i1 %135, label %138, label %136, !dbg !1495, !prof !719

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1493
  br label %1195

138:                                              ; preds = %130
  %139 = sext i32 %88 to i64, !dbg !1496
  %140 = shl nsw i64 %139, 3, !dbg !1496
  call void @llvm.dbg.value(metadata double** %12, metadata !1306, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %141 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %140, i8* nonnull %40) #7, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %141, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %141, metadata !1331, metadata !DIExpression()), !dbg !1497
  %142 = icmp eq i32 %141, 0, !dbg !1498
  br i1 %142, label %145, label %143, !dbg !1500, !prof !719

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1498
  br label %1195

145:                                              ; preds = %138
  call void @llvm.dbg.value(metadata double** %13, metadata !1307, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %146 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %140, i8* nonnull %41) #7, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %146, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %146, metadata !1333, metadata !DIExpression()), !dbg !1502
  %147 = icmp eq i32 %146, 0, !dbg !1503
  br i1 %147, label %150, label %148, !dbg !1505, !prof !719

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1503
  br label %1195

150:                                              ; preds = %145
  %151 = load i32, i32* %85, align 8, !dbg !1506, !tbaa !1456
  %152 = icmp eq i32 %151, 0, !dbg !1507
  %153 = bitcast double** %9 to i8**, !dbg !1508
  %154 = load i8*, i8** %153, align 8, !dbg !1508, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1303, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* undef, metadata !1303, metadata !DIExpression()), !dbg !1430
  br i1 %152, label %167, label %155, !dbg !1509

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 2, !dbg !1510
  %157 = bitcast double** %156 to i8**, !dbg !1510
  %158 = load i8*, i8** %157, align 8, !dbg !1510, !tbaa !1511
  %159 = load i32, i32* %18, align 4, !dbg !1510, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %159, metadata !1312, metadata !DIExpression()), !dbg !1430
  %160 = mul nsw i32 %159, %159, !dbg !1510
  %161 = zext i32 %160 to i64, !dbg !1510
  %162 = shl nuw nsw i64 %161, 3, !dbg !1510
  %163 = call fastcc i32 @PetscMemcpy(i8* %154, i8* %158, i64 %162), !dbg !1510
  %164 = icmp eq i32 %163, 0, !dbg !1510
  call void @llvm.dbg.value(metadata i1 %164, metadata !1295, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %164, metadata !1335, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1512
  br i1 %164, label %179, label %165, !dbg !1513, !prof !719

165:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1335, metadata !DIExpression()), !dbg !1512
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1514
  br label %1195

167:                                              ; preds = %150
  %168 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 1, !dbg !1516
  %169 = bitcast double** %168 to i8**, !dbg !1516
  %170 = load i8*, i8** %169, align 8, !dbg !1516, !tbaa !1142
  %171 = load i32, i32* %18, align 4, !dbg !1516, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %171, metadata !1312, metadata !DIExpression()), !dbg !1430
  %172 = mul nsw i32 %171, %171, !dbg !1516
  %173 = zext i32 %172 to i64, !dbg !1516
  %174 = shl nuw nsw i64 %173, 3, !dbg !1516
  %175 = call fastcc i32 @PetscMemcpy(i8* %154, i8* %170, i64 %174), !dbg !1516
  %176 = icmp eq i32 %175, 0, !dbg !1516
  call void @llvm.dbg.value(metadata i1 %176, metadata !1295, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %176, metadata !1339, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1517
  br i1 %176, label %179, label %177, !dbg !1518, !prof !719

177:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1339, metadata !DIExpression()), !dbg !1517
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1519
  br label %1195

179:                                              ; preds = %167, %155
  %180 = icmp eq i32 %1, 0, !dbg !1521
  br i1 %180, label %181, label %625, !dbg !1522

181:                                              ; preds = %179
  %182 = load i32, i32* %17, align 4, !dbg !1523, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %182, metadata !1311, metadata !DIExpression()), !dbg !1430
  %183 = mul nsw i32 %182, %182, !dbg !1523
  %184 = zext i32 %183 to i64, !dbg !1523
  %185 = shl nuw nsw i64 %184, 3, !dbg !1523
  call void @llvm.dbg.value(metadata double** %11, metadata !1305, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %186 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %185, i8* nonnull %39) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %186, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %186, metadata !1342, metadata !DIExpression()), !dbg !1524
  %187 = icmp eq i32 %186, 0, !dbg !1525
  br i1 %187, label %188, label %315, !dbg !1527, !prof !719

188:                                              ; preds = %181
  %189 = load i32, i32* %17, align 4, !tbaa !712
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  %190 = icmp sgt i32 %189, 0, !dbg !1528
  br i1 %190, label %193, label %191, !dbg !1531

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64, !dbg !1532
  br label %317, !dbg !1531

193:                                              ; preds = %188
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64, !dbg !1531
  %196 = zext i32 %189 to i64, !dbg !1531
  %197 = zext i32 %189 to i64, !dbg !1528
  %198 = and i64 %197, 4294967292, !dbg !1531
  %199 = add nsw i64 %198, -4, !dbg !1531
  %200 = lshr exact i64 %199, 2, !dbg !1531
  %201 = add nuw nsw i64 %200, 1, !dbg !1531
  %202 = icmp ugt i32 %189, 3
  %203 = icmp eq i32 %194, 1
  %204 = select i1 %202, i1 %203, i1 false
  %205 = and i64 %197, 4294967292
  %206 = and i64 %201, 1
  %207 = icmp eq i64 %199, 0
  %208 = and i64 %201, 9223372036854775806
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %205, %197
  %211 = and i64 %197, 1
  %212 = icmp eq i64 %211, 0
  %213 = sub nsw i64 0, %197
  br label %214, !dbg !1531

214:                                              ; preds = %193, %312
  %215 = phi i64 [ 0, %193 ], [ %313, %312 ]
  call void @llvm.dbg.value(metadata i64 %215, metadata !1300, metadata !DIExpression()), !dbg !1430
  %216 = mul i64 %215, %197
  %217 = load double*, double** %9, align 8
  %218 = load double*, double** %11, align 8
  %219 = mul nsw i64 %215, %196
  call void @llvm.dbg.value(metadata i32 0, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  br i1 %204, label %220, label %281, !dbg !1533

220:                                              ; preds = %214
  %221 = add nuw i64 %215, %197
  %222 = add i64 %216, %197
  %223 = getelementptr double, double* %218, i64 %216, !dbg !1533
  %224 = getelementptr double, double* %218, i64 %222, !dbg !1533
  %225 = getelementptr double, double* %217, i64 %215, !dbg !1533
  %226 = getelementptr double, double* %217, i64 %221, !dbg !1533
  %227 = icmp ult double* %223, %226, !dbg !1533
  %228 = icmp ult double* %225, %224, !dbg !1533
  %229 = and i1 %227, %228, !dbg !1533
  br i1 %229, label %281, label %230

230:                                              ; preds = %220
  br i1 %207, label %264, label %231, !dbg !1533

231:                                              ; preds = %230, %231
  %232 = phi i64 [ %261, %231 ], [ 0, %230 ], !dbg !1536
  %233 = phi i64 [ %262, %231 ], [ %208, %230 ]
  %234 = mul nsw i64 %232, %195, !dbg !1536
  %235 = add nsw i64 %234, %215, !dbg !1536
  %236 = getelementptr inbounds double, double* %217, i64 %235, !dbg !1536
  %237 = bitcast double* %236 to <2 x double>*, !dbg !1538
  %238 = load <2 x double>, <2 x double>* %237, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %239 = getelementptr inbounds double, double* %236, i64 2, !dbg !1538
  %240 = bitcast double* %239 to <2 x double>*, !dbg !1538
  %241 = load <2 x double>, <2 x double>* %240, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %242 = add nuw nsw i64 %232, %219, !dbg !1536
  %243 = getelementptr inbounds double, double* %218, i64 %242, !dbg !1536
  %244 = bitcast double* %243 to <2 x double>*, !dbg !1543
  store <2 x double> %238, <2 x double>* %244, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  %245 = getelementptr inbounds double, double* %243, i64 2, !dbg !1543
  %246 = bitcast double* %245 to <2 x double>*, !dbg !1543
  store <2 x double> %241, <2 x double>* %246, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  %247 = or i64 %232, 4, !dbg !1536
  %248 = mul nsw i64 %247, %195, !dbg !1536
  %249 = add nsw i64 %248, %215, !dbg !1536
  %250 = getelementptr inbounds double, double* %217, i64 %249, !dbg !1536
  %251 = bitcast double* %250 to <2 x double>*, !dbg !1538
  %252 = load <2 x double>, <2 x double>* %251, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %253 = getelementptr inbounds double, double* %250, i64 2, !dbg !1538
  %254 = bitcast double* %253 to <2 x double>*, !dbg !1538
  %255 = load <2 x double>, <2 x double>* %254, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %256 = add nuw nsw i64 %247, %219, !dbg !1536
  %257 = getelementptr inbounds double, double* %218, i64 %256, !dbg !1536
  %258 = bitcast double* %257 to <2 x double>*, !dbg !1543
  store <2 x double> %252, <2 x double>* %258, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  %259 = getelementptr inbounds double, double* %257, i64 2, !dbg !1543
  %260 = bitcast double* %259 to <2 x double>*, !dbg !1543
  store <2 x double> %255, <2 x double>* %260, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  %261 = add i64 %232, 8, !dbg !1536
  %262 = add i64 %233, -2, !dbg !1536
  %263 = icmp eq i64 %262, 0, !dbg !1536
  br i1 %263, label %264, label %231, !dbg !1536, !llvm.loop !1546

264:                                              ; preds = %231, %230
  %265 = phi i64 [ 0, %230 ], [ %261, %231 ]
  br i1 %209, label %280, label %266, !dbg !1536

266:                                              ; preds = %264
  %267 = mul nsw i64 %265, %195, !dbg !1536
  %268 = add nsw i64 %267, %215, !dbg !1536
  %269 = getelementptr inbounds double, double* %217, i64 %268, !dbg !1536
  %270 = bitcast double* %269 to <2 x double>*, !dbg !1538
  %271 = load <2 x double>, <2 x double>* %270, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %272 = getelementptr inbounds double, double* %269, i64 2, !dbg !1538
  %273 = bitcast double* %272 to <2 x double>*, !dbg !1538
  %274 = load <2 x double>, <2 x double>* %273, align 8, !dbg !1538, !tbaa !695, !alias.scope !1540
  %275 = add nuw nsw i64 %265, %219, !dbg !1536
  %276 = getelementptr inbounds double, double* %218, i64 %275, !dbg !1536
  %277 = bitcast double* %276 to <2 x double>*, !dbg !1543
  store <2 x double> %271, <2 x double>* %277, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  %278 = getelementptr inbounds double, double* %276, i64 2, !dbg !1543
  %279 = bitcast double* %278 to <2 x double>*, !dbg !1543
  store <2 x double> %274, <2 x double>* %279, align 8, !dbg !1543, !tbaa !695, !alias.scope !1544, !noalias !1540
  br label %280, !dbg !1533

280:                                              ; preds = %264, %266
  br i1 %210, label %312, label %281, !dbg !1533

281:                                              ; preds = %220, %214, %280
  %282 = phi i64 [ 0, %220 ], [ 0, %214 ], [ %205, %280 ]
  %283 = xor i64 %282, -1, !dbg !1533
  br i1 %212, label %292, label %284, !dbg !1533

284:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i64 undef, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %217, metadata !1303, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %194, metadata !1312, metadata !DIExpression()), !dbg !1430
  %285 = mul nsw i64 %282, %195, !dbg !1548
  %286 = add nsw i64 %285, %215, !dbg !1549
  %287 = getelementptr inbounds double, double* %217, i64 %286, !dbg !1538
  %288 = load double, double* %287, align 8, !dbg !1538, !tbaa !695
  call void @llvm.dbg.value(metadata double* %218, metadata !1305, metadata !DIExpression()), !dbg !1430
  %289 = add nuw nsw i64 %282, %219, !dbg !1550
  %290 = getelementptr inbounds double, double* %218, i64 %289, !dbg !1551
  store double %288, double* %290, align 8, !dbg !1543, !tbaa !695
  %291 = or i64 %282, 1, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %291, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  br label %292, !dbg !1533

292:                                              ; preds = %284, %281
  %293 = phi i64 [ %291, %284 ], [ %282, %281 ]
  %294 = icmp eq i64 %283, %213, !dbg !1533
  br i1 %294, label %312, label %295, !dbg !1533

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %310, %295 ], [ %293, %292 ]
  call void @llvm.dbg.value(metadata i64 %296, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %217, metadata !1303, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %194, metadata !1312, metadata !DIExpression()), !dbg !1430
  %297 = mul nsw i64 %296, %195, !dbg !1548
  %298 = add nsw i64 %297, %215, !dbg !1549
  %299 = getelementptr inbounds double, double* %217, i64 %298, !dbg !1538
  %300 = load double, double* %299, align 8, !dbg !1538, !tbaa !695
  call void @llvm.dbg.value(metadata double* %218, metadata !1305, metadata !DIExpression()), !dbg !1430
  %301 = add nuw nsw i64 %296, %219, !dbg !1550
  %302 = getelementptr inbounds double, double* %218, i64 %301, !dbg !1551
  store double %300, double* %302, align 8, !dbg !1543, !tbaa !695
  %303 = add nuw nsw i64 %296, 1, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %303, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %303, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %217, metadata !1303, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %194, metadata !1312, metadata !DIExpression()), !dbg !1430
  %304 = mul nsw i64 %303, %195, !dbg !1548
  %305 = add nsw i64 %304, %215, !dbg !1549
  %306 = getelementptr inbounds double, double* %217, i64 %305, !dbg !1538
  %307 = load double, double* %306, align 8, !dbg !1538, !tbaa !695
  call void @llvm.dbg.value(metadata double* %218, metadata !1305, metadata !DIExpression()), !dbg !1430
  %308 = add nuw nsw i64 %303, %219, !dbg !1550
  %309 = getelementptr inbounds double, double* %218, i64 %308, !dbg !1551
  store double %307, double* %309, align 8, !dbg !1543, !tbaa !695
  %310 = add nuw nsw i64 %296, 2, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %310, metadata !1301, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  %311 = icmp eq i64 %310, %197, !dbg !1552
  br i1 %311, label %312, label %295, !dbg !1533, !llvm.loop !1553

312:                                              ; preds = %292, %295, %280
  %313 = add nuw nsw i64 %215, 1, !dbg !1554
  call void @llvm.dbg.value(metadata i64 %313, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1311, metadata !DIExpression()), !dbg !1430
  %314 = icmp eq i64 %313, %197, !dbg !1528
  br i1 %314, label %317, label %214, !dbg !1531, !llvm.loop !1555

315:                                              ; preds = %181
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1525
  br label %1195

317:                                              ; preds = %312, %191
  %318 = phi i64 [ %192, %191 ], [ %196, %312 ], !dbg !1532
  %319 = shl nsw i64 %318, 3, !dbg !1532
  call void @llvm.dbg.value(metadata double** %21, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %320 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %319, i8* nonnull %49) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %320, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %320, metadata !1346, metadata !DIExpression()), !dbg !1557
  %321 = icmp eq i32 %320, 0, !dbg !1558
  br i1 %321, label %324, label %322, !dbg !1560, !prof !719

322:                                              ; preds = %317
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1558
  br label %1195

324:                                              ; preds = %317
  %325 = load i32, i32* %85, align 8, !dbg !1561, !tbaa !1456
  %326 = icmp eq i32 %325, 0, !dbg !1563
  br i1 %326, label %339, label %327, !dbg !1564

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 2, !dbg !1565
  %329 = load double*, double** %328, align 8, !dbg !1565, !tbaa !1511
  %330 = load i32, i32* %17, align 4, !dbg !1565, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %330, metadata !1311, metadata !DIExpression()), !dbg !1430
  %331 = add nsw i32 %330, -1, !dbg !1565
  %332 = load i32, i32* %18, align 4, !dbg !1565, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %332, metadata !1312, metadata !DIExpression()), !dbg !1430
  %333 = mul nsw i32 %331, %332, !dbg !1565
  %334 = add nsw i32 %333, %330, !dbg !1565
  %335 = sext i32 %334 to i64, !dbg !1565
  %336 = getelementptr inbounds double, double* %329, i64 %335, !dbg !1565
  %337 = load double, double* %336, align 8, !dbg !1565, !tbaa !695
  %338 = fmul double %337, %337, !dbg !1565
  call void @llvm.dbg.value(metadata double* undef, metadata !1315, metadata !DIExpression()), !dbg !1430
  br label %351, !dbg !1567

339:                                              ; preds = %324
  %340 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 1, !dbg !1568
  %341 = load double*, double** %340, align 8, !dbg !1568, !tbaa !1142
  %342 = load i32, i32* %17, align 4, !dbg !1568, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %342, metadata !1311, metadata !DIExpression()), !dbg !1430
  %343 = add nsw i32 %342, -1, !dbg !1568
  %344 = load i32, i32* %18, align 4, !dbg !1568, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %344, metadata !1312, metadata !DIExpression()), !dbg !1430
  %345 = mul nsw i32 %343, %344, !dbg !1568
  %346 = add nsw i32 %345, %342, !dbg !1568
  %347 = sext i32 %346 to i64, !dbg !1568
  %348 = getelementptr inbounds double, double* %341, i64 %347, !dbg !1568
  %349 = load double, double* %348, align 8, !dbg !1568, !tbaa !695
  %350 = fmul double %349, %349, !dbg !1568
  call void @llvm.dbg.value(metadata double* undef, metadata !1315, metadata !DIExpression()), !dbg !1430
  br label %351

351:                                              ; preds = %339, %327
  %352 = phi i32 [ %343, %339 ], [ %331, %327 ]
  %353 = phi double [ %350, %339 ], [ %338, %327 ]
  %354 = phi i32 [ %342, %339 ], [ %330, %327 ], !dbg !1570
  %355 = load double*, double** %21, align 8, !dbg !1571, !tbaa !702
  %356 = sext i32 %352 to i64, !dbg !1571
  %357 = getelementptr inbounds double, double* %355, i64 %356, !dbg !1571
  store double %353, double* %357, align 8, !dbg !1571, !tbaa !695
  %358 = bitcast i32* %23 to i8*, !dbg !1572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #7, !dbg !1572
  %359 = bitcast i32* %24 to i8*, !dbg !1573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %359) #7, !dbg !1573
  call void @llvm.dbg.value(metadata i32 1, metadata !1350, metadata !DIExpression()), !dbg !1574
  store i32 1, i32* %24, align 4, !dbg !1575, !tbaa !712
  %360 = bitcast i32** %25 to i8*, !dbg !1576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %354, metadata !1311, metadata !DIExpression()), !dbg !1430
  %361 = sext i32 %354 to i64, !dbg !1570
  %362 = shl nsw i64 %361, 2, !dbg !1570
  call void @llvm.dbg.value(metadata i32** %25, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1574
  %363 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %362, i8* nonnull %360) #7, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %363, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %363, metadata !1352, metadata !DIExpression()), !dbg !1577
  %364 = icmp eq i32 %363, 0, !dbg !1578
  br i1 %364, label %367, label %365, !dbg !1580, !prof !719

365:                                              ; preds = %351
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1578
  br label %489

367:                                              ; preds = %351
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !702
  %369 = icmp eq %struct.PetscStack* %368, null, !dbg !1581
  br i1 %369, label %399, label %370, !dbg !1584

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !1585
  %372 = load i32, i32* %371, align 8, !dbg !1585, !tbaa !707
  %373 = icmp slt i32 %372, 64, !dbg !1585
  br i1 %373, label %374, label %391, !dbg !1588

374:                                              ; preds = %370
  %375 = sext i32 %372 to i64, !dbg !1589
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 0, i64 %375, !dbg !1589
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8** %376, align 8, !dbg !1589, !tbaa !702
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !702
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !1589
  %379 = load i32, i32* %378, align 8, !dbg !1589, !tbaa !707
  %380 = sext i32 %379 to i64, !dbg !1589
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 1, i64 %380, !dbg !1589
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %381, align 8, !dbg !1589, !tbaa !702
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !702
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !1589
  %384 = load i32, i32* %383, align 8, !dbg !1589, !tbaa !707
  %385 = sext i32 %384 to i64, !dbg !1589
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 2, i64 %385, !dbg !1589
  store i32 240, i32* %386, align 4, !dbg !1589, !tbaa !712
  %387 = load i32, i32* %383, align 8, !dbg !1589, !tbaa !707
  %388 = sext i32 %387 to i64, !dbg !1589
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %388, !dbg !1589
  store i32 0, i32* %389, align 4, !dbg !1589, !tbaa !712
  %390 = load i32, i32* %383, align 8, !dbg !1588, !tbaa !707
  br label %391, !dbg !1589

391:                                              ; preds = %374, %370
  %392 = phi i32 [ %390, %374 ], [ %372, %370 ], !dbg !1588
  %393 = phi %struct.PetscStack* [ %382, %374 ], [ %368, %370 ], !dbg !1588
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !1588
  %395 = add nsw i32 %392, 1, !dbg !1588
  store i32 %395, i32* %394, align 8, !dbg !1588, !tbaa !707
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 5, !dbg !1588
  %397 = load i32, i32* %396, align 4, !dbg !1588, !tbaa !713
  %398 = add nsw i32 %397, 1, !dbg !1588
  store i32 %398, i32* %396, align 4, !dbg !1588, !tbaa !713
  br label %399, !dbg !1588

399:                                              ; preds = %391, %367
  %400 = load double*, double** %11, align 8, !dbg !1591, !tbaa !702
  call void @llvm.dbg.value(metadata double* %400, metadata !1305, metadata !DIExpression()), !dbg !1430
  %401 = load i32*, i32** %25, align 8, !dbg !1591, !tbaa !702
  call void @llvm.dbg.value(metadata i32* %401, metadata !1351, metadata !DIExpression()), !dbg !1574
  %402 = load double*, double** %21, align 8, !dbg !1591, !tbaa !702
  call void @llvm.dbg.value(metadata double* %402, metadata !1315, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %17, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %23, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1574
  call void @llvm.dbg.value(metadata i32* %24, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1574
  call void @dgesv_(i32* nonnull %17, i32* nonnull %24, double* %400, i32* nonnull %17, i32* %401, double* %402, i32* nonnull %17, i32* nonnull %23) #7, !dbg !1591
  %403 = call i32 @PetscMallocValidate(i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %403, metadata !1354, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i32 %403, metadata !1358, metadata !DIExpression()), !dbg !1594
  %404 = icmp eq i32 %403, 0, !dbg !1595
  br i1 %404, label %407, label %405, !dbg !1597, !prof !719

405:                                              ; preds = %399
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1595
  br label %489

407:                                              ; preds = %399
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !702
  %409 = icmp eq %struct.PetscStack* %408, null, !dbg !1598
  br i1 %409, label %466, label %410, !dbg !1601

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !1602
  %412 = load i32, i32* %411, align 8, !dbg !1602, !tbaa !707
  %413 = icmp slt i32 %412, 1, !dbg !1602
  br i1 %413, label %414, label %420, !dbg !1605

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !1606
  %416 = load i32, i32* %415, align 8, !dbg !1606, !tbaa !754
  %417 = icmp eq i32 %416, 0, !dbg !1606
  br i1 %417, label %466, label %418, !dbg !1609

418:                                              ; preds = %414
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %412, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1610
  br label %466, !dbg !1610

420:                                              ; preds = %410
  %421 = add nsw i32 %412, -1, !dbg !1612
  store i32 %421, i32* %411, align 8, !dbg !1612, !tbaa !707
  %422 = icmp slt i32 %412, 65, !dbg !1614
  br i1 %422, label %423, label %459, !dbg !1612

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !1616
  %425 = load i32, i32* %424, align 8, !dbg !1616, !tbaa !754
  %426 = icmp eq i32 %425, 0, !dbg !1616
  br i1 %426, label %441, label %427, !dbg !1616

427:                                              ; preds = %423
  %428 = zext i32 %421 to i64, !dbg !1616
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %428, !dbg !1616
  %430 = load i32, i32* %429, align 4, !dbg !1616, !tbaa !712
  %431 = icmp eq i32 %430, 0, !dbg !1616
  br i1 %431, label %441, label %432, !dbg !1616

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 0, i64 %428, !dbg !1616
  %434 = load i8*, i8** %433, align 8, !dbg !1616, !tbaa !702
  %435 = icmp eq i8* %434, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), !dbg !1616
  br i1 %435, label %441, label %436, !dbg !1619

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %434, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1620
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !702
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4
  %440 = load i32, i32* %439, align 8, !dbg !1619, !tbaa !707
  br label %441, !dbg !1620

441:                                              ; preds = %436, %432, %427, %423
  %442 = phi i32 [ %440, %436 ], [ %421, %432 ], [ %421, %427 ], [ %421, %423 ], !dbg !1619
  %443 = phi %struct.PetscStack* [ %438, %436 ], [ %408, %432 ], [ %408, %427 ], [ %408, %423 ], !dbg !1619
  %444 = sext i32 %442 to i64, !dbg !1619
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 0, i64 %444, !dbg !1619
  store i8* null, i8** %445, align 8, !dbg !1619, !tbaa !702
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !702
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !1619
  %448 = load i32, i32* %447, align 8, !dbg !1619, !tbaa !707
  %449 = sext i32 %448 to i64, !dbg !1619
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 1, i64 %449, !dbg !1619
  store i8* null, i8** %450, align 8, !dbg !1619, !tbaa !702
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !702
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !1619
  %453 = load i32, i32* %452, align 8, !dbg !1619, !tbaa !707
  %454 = sext i32 %453 to i64, !dbg !1619
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 2, i64 %454, !dbg !1619
  store i32 0, i32* %455, align 4, !dbg !1619, !tbaa !712
  %456 = load i32, i32* %452, align 8, !dbg !1619, !tbaa !707
  %457 = sext i32 %456 to i64, !dbg !1619
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %457, !dbg !1619
  store i32 0, i32* %458, align 4, !dbg !1619, !tbaa !712
  br label %459, !dbg !1619

459:                                              ; preds = %441, %420
  %460 = phi %struct.PetscStack* [ %451, %441 ], [ %408, %420 ], !dbg !1612
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 5, !dbg !1612
  %462 = load i32, i32* %461, align 4, !dbg !1612, !tbaa !713
  %463 = add nsw i32 %462, -1
  %464 = icmp sgt i32 %462, 0, !dbg !1612
  %465 = select i1 %464, i32 %463, i32 0, !dbg !1612
  store i32 %465, i32* %461, align 4, !dbg !1612, !tbaa !713
  br label %466

466:                                              ; preds = %459, %418, %414, %407
  %467 = load i32, i32* %23, align 4, !dbg !1622, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %467, metadata !1348, metadata !DIExpression()), !dbg !1574
  %468 = icmp eq i32 %467, 0, !dbg !1622
  br i1 %468, label %473, label %469, !dbg !1624

469:                                              ; preds = %466
  %470 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1625
  %471 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %470) #7, !dbg !1625
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %471, i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1625
  br label %489, !dbg !1625

473:                                              ; preds = %466
  %474 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1626, !tbaa !702
  %475 = bitcast i32** %25 to i8**, !dbg !1626
  %476 = load i8*, i8** %475, align 8, !dbg !1626, !tbaa !702
  call void @llvm.dbg.value(metadata i32* undef, metadata !1351, metadata !DIExpression()), !dbg !1574
  %477 = call i32 %474(i8* %476, i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1626
  %478 = icmp eq i32 %477, 0, !dbg !1626
  br i1 %478, label %481, label %479, !dbg !1626

479:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1360, metadata !DIExpression()), !dbg !1627
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1628
  br label %489

481:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32* null, metadata !1351, metadata !DIExpression()), !dbg !1574
  store i32* null, i32** %25, align 8, !dbg !1626, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %478, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %478, metadata !1360, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1627
  %482 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1630, !tbaa !702
  %483 = bitcast double** %11 to i8**, !dbg !1630
  %484 = load i8*, i8** %483, align 8, !dbg !1630, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1305, metadata !DIExpression()), !dbg !1430
  %485 = call i32 %482(i8* %484, i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1630
  %486 = icmp eq i32 %485, 0, !dbg !1630
  br i1 %486, label %491, label %487, !dbg !1630

487:                                              ; preds = %481
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1362, metadata !DIExpression()), !dbg !1631
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1632
  br label %489, !dbg !1632

489:                                              ; preds = %479, %405, %365, %469, %487
  %490 = phi i32 [ %488, %487 ], [ %472, %469 ], [ %366, %365 ], [ %406, %405 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %359) #7, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #7, !dbg !1634
  br label %1195

491:                                              ; preds = %481
  call void @llvm.dbg.value(metadata double* null, metadata !1305, metadata !DIExpression()), !dbg !1430
  store double* null, double** %11, align 8, !dbg !1630, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %486, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %486, metadata !1362, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #7, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %359) #7, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #7, !dbg !1634
  %492 = load i32, i32* %17, align 4, !tbaa !712
  %493 = load double*, double** %21, align 8
  %494 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %492, metadata !1311, metadata !DIExpression()), !dbg !1430
  %495 = icmp sgt i32 %492, 0, !dbg !1635
  %496 = bitcast double* %493 to i8*, !dbg !1638
  br i1 %495, label %497, label %618, !dbg !1638

497:                                              ; preds = %491
  %498 = add nsw i32 %492, -1
  %499 = mul nsw i32 %498, %492
  %500 = sext i32 %499 to i64, !dbg !1638
  %501 = zext i32 %492 to i64, !dbg !1635
  %502 = icmp ult i32 %492, 4, !dbg !1638
  br i1 %502, label %584, label %503, !dbg !1638

503:                                              ; preds = %497
  %504 = getelementptr double, double* %494, i64 %500, !dbg !1638
  %505 = add nsw i64 %500, %501, !dbg !1638
  %506 = getelementptr double, double* %494, i64 %505, !dbg !1638
  %507 = getelementptr double, double* %493, i64 %501, !dbg !1638
  %508 = icmp ult double* %504, %507, !dbg !1638
  %509 = icmp ult double* %493, %506, !dbg !1638
  %510 = and i1 %508, %509, !dbg !1638
  br i1 %510, label %584, label %511, !dbg !1638

511:                                              ; preds = %503
  %512 = and i64 %501, 4294967292, !dbg !1638
  %513 = add nsw i64 %512, -4, !dbg !1638
  %514 = lshr exact i64 %513, 2, !dbg !1638
  %515 = add nuw nsw i64 %514, 1, !dbg !1638
  %516 = and i64 %515, 1, !dbg !1638
  %517 = icmp eq i64 %513, 0, !dbg !1638
  br i1 %517, label %561, label %518, !dbg !1638

518:                                              ; preds = %511
  %519 = and i64 %515, 9223372036854775806, !dbg !1638
  br label %520, !dbg !1638

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %558, %520 ], !dbg !1639
  %522 = phi i64 [ %519, %518 ], [ %559, %520 ]
  %523 = getelementptr inbounds double, double* %493, i64 %521, !dbg !1639
  %524 = bitcast double* %523 to <2 x double>*, !dbg !1640
  %525 = load <2 x double>, <2 x double>* %524, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %526 = getelementptr inbounds double, double* %523, i64 2, !dbg !1640
  %527 = bitcast double* %526 to <2 x double>*, !dbg !1640
  %528 = load <2 x double>, <2 x double>* %527, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %529 = add nsw i64 %521, %500, !dbg !1639
  %530 = getelementptr inbounds double, double* %494, i64 %529, !dbg !1639
  %531 = bitcast double* %530 to <2 x double>*, !dbg !1644
  %532 = load <2 x double>, <2 x double>* %531, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %533 = getelementptr inbounds double, double* %530, i64 2, !dbg !1644
  %534 = bitcast double* %533 to <2 x double>*, !dbg !1644
  %535 = load <2 x double>, <2 x double>* %534, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %536 = fadd <2 x double> %525, %532, !dbg !1644
  %537 = fadd <2 x double> %528, %535, !dbg !1644
  %538 = bitcast double* %530 to <2 x double>*, !dbg !1644
  store <2 x double> %536, <2 x double>* %538, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %539 = bitcast double* %533 to <2 x double>*, !dbg !1644
  store <2 x double> %537, <2 x double>* %539, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %540 = or i64 %521, 4, !dbg !1639
  %541 = getelementptr inbounds double, double* %493, i64 %540, !dbg !1639
  %542 = bitcast double* %541 to <2 x double>*, !dbg !1640
  %543 = load <2 x double>, <2 x double>* %542, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %544 = getelementptr inbounds double, double* %541, i64 2, !dbg !1640
  %545 = bitcast double* %544 to <2 x double>*, !dbg !1640
  %546 = load <2 x double>, <2 x double>* %545, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %547 = add nsw i64 %540, %500, !dbg !1639
  %548 = getelementptr inbounds double, double* %494, i64 %547, !dbg !1639
  %549 = bitcast double* %548 to <2 x double>*, !dbg !1644
  %550 = load <2 x double>, <2 x double>* %549, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %551 = getelementptr inbounds double, double* %548, i64 2, !dbg !1644
  %552 = bitcast double* %551 to <2 x double>*, !dbg !1644
  %553 = load <2 x double>, <2 x double>* %552, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %554 = fadd <2 x double> %543, %550, !dbg !1644
  %555 = fadd <2 x double> %546, %553, !dbg !1644
  %556 = bitcast double* %548 to <2 x double>*, !dbg !1644
  store <2 x double> %554, <2 x double>* %556, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %557 = bitcast double* %551 to <2 x double>*, !dbg !1644
  store <2 x double> %555, <2 x double>* %557, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %558 = add i64 %521, 8, !dbg !1639
  %559 = add i64 %522, -2, !dbg !1639
  %560 = icmp eq i64 %559, 0, !dbg !1639
  br i1 %560, label %561, label %520, !dbg !1639, !llvm.loop !1647

561:                                              ; preds = %520, %511
  %562 = phi i64 [ 0, %511 ], [ %558, %520 ]
  %563 = icmp eq i64 %516, 0, !dbg !1639
  br i1 %563, label %582, label %564, !dbg !1639

564:                                              ; preds = %561
  %565 = getelementptr inbounds double, double* %493, i64 %562, !dbg !1639
  %566 = bitcast double* %565 to <2 x double>*, !dbg !1640
  %567 = load <2 x double>, <2 x double>* %566, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %568 = getelementptr inbounds double, double* %565, i64 2, !dbg !1640
  %569 = bitcast double* %568 to <2 x double>*, !dbg !1640
  %570 = load <2 x double>, <2 x double>* %569, align 8, !dbg !1640, !tbaa !695, !alias.scope !1641
  %571 = add nsw i64 %562, %500, !dbg !1639
  %572 = getelementptr inbounds double, double* %494, i64 %571, !dbg !1639
  %573 = bitcast double* %572 to <2 x double>*, !dbg !1644
  %574 = load <2 x double>, <2 x double>* %573, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %575 = getelementptr inbounds double, double* %572, i64 2, !dbg !1644
  %576 = bitcast double* %575 to <2 x double>*, !dbg !1644
  %577 = load <2 x double>, <2 x double>* %576, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %578 = fadd <2 x double> %567, %574, !dbg !1644
  %579 = fadd <2 x double> %570, %577, !dbg !1644
  %580 = bitcast double* %572 to <2 x double>*, !dbg !1644
  store <2 x double> %578, <2 x double>* %580, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  %581 = bitcast double* %575 to <2 x double>*, !dbg !1644
  store <2 x double> %579, <2 x double>* %581, align 8, !dbg !1644, !tbaa !695, !alias.scope !1645, !noalias !1641
  br label %582, !dbg !1638

582:                                              ; preds = %561, %564
  %583 = icmp eq i64 %512, %501, !dbg !1638
  br i1 %583, label %618, label %584, !dbg !1638

584:                                              ; preds = %503, %497, %582
  %585 = phi i64 [ 0, %503 ], [ 0, %497 ], [ %512, %582 ]
  %586 = xor i64 %585, -1, !dbg !1638
  %587 = and i64 %501, 1, !dbg !1638
  %588 = icmp eq i64 %587, 0, !dbg !1638
  br i1 %588, label %597, label %589, !dbg !1638

589:                                              ; preds = %584
  call void @llvm.dbg.value(metadata i64 undef, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %493, metadata !1315, metadata !DIExpression()), !dbg !1430
  %590 = getelementptr inbounds double, double* %493, i64 %585, !dbg !1640
  %591 = load double, double* %590, align 8, !dbg !1640, !tbaa !695
  call void @llvm.dbg.value(metadata double* %494, metadata !1303, metadata !DIExpression()), !dbg !1430
  %592 = add nsw i64 %585, %500, !dbg !1649
  %593 = getelementptr inbounds double, double* %494, i64 %592, !dbg !1650
  %594 = load double, double* %593, align 8, !dbg !1644, !tbaa !695
  %595 = fadd double %591, %594, !dbg !1644
  store double %595, double* %593, align 8, !dbg !1644, !tbaa !695
  %596 = or i64 %585, 1, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %596, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %492, metadata !1311, metadata !DIExpression()), !dbg !1430
  br label %597, !dbg !1638

597:                                              ; preds = %589, %584
  %598 = phi i64 [ %585, %584 ], [ %596, %589 ]
  %599 = sub nsw i64 0, %501, !dbg !1638
  %600 = icmp eq i64 %586, %599, !dbg !1638
  br i1 %600, label %618, label %601, !dbg !1638

601:                                              ; preds = %597, %601
  %602 = phi i64 [ %616, %601 ], [ %598, %597 ]
  call void @llvm.dbg.value(metadata i64 %602, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %493, metadata !1315, metadata !DIExpression()), !dbg !1430
  %603 = getelementptr inbounds double, double* %493, i64 %602, !dbg !1640
  %604 = load double, double* %603, align 8, !dbg !1640, !tbaa !695
  call void @llvm.dbg.value(metadata double* %494, metadata !1303, metadata !DIExpression()), !dbg !1430
  %605 = add nsw i64 %602, %500, !dbg !1649
  %606 = getelementptr inbounds double, double* %494, i64 %605, !dbg !1650
  %607 = load double, double* %606, align 8, !dbg !1644, !tbaa !695
  %608 = fadd double %604, %607, !dbg !1644
  store double %608, double* %606, align 8, !dbg !1644, !tbaa !695
  %609 = add nuw nsw i64 %602, 1, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %609, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %492, metadata !1311, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %609, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %493, metadata !1315, metadata !DIExpression()), !dbg !1430
  %610 = getelementptr inbounds double, double* %493, i64 %609, !dbg !1640
  %611 = load double, double* %610, align 8, !dbg !1640, !tbaa !695
  call void @llvm.dbg.value(metadata double* %494, metadata !1303, metadata !DIExpression()), !dbg !1430
  %612 = add nsw i64 %609, %500, !dbg !1649
  %613 = getelementptr inbounds double, double* %494, i64 %612, !dbg !1650
  %614 = load double, double* %613, align 8, !dbg !1644, !tbaa !695
  %615 = fadd double %611, %614, !dbg !1644
  store double %615, double* %613, align 8, !dbg !1644, !tbaa !695
  %616 = add nuw nsw i64 %602, 2, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %616, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %492, metadata !1311, metadata !DIExpression()), !dbg !1430
  %617 = icmp eq i64 %616, %501, !dbg !1635
  br i1 %617, label %618, label %601, !dbg !1638, !llvm.loop !1651

618:                                              ; preds = %597, %601, %582, %491
  %619 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1652, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1315, metadata !DIExpression()), !dbg !1430
  %620 = call i32 %619(i8* %496, i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1652
  %621 = icmp eq i32 %620, 0, !dbg !1652
  br i1 %621, label %622, label %623, !dbg !1652

622:                                              ; preds = %618
  call void @llvm.dbg.value(metadata double* null, metadata !1315, metadata !DIExpression()), !dbg !1430
  store double* null, double** %21, align 8, !dbg !1652, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %621, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %621, metadata !1364, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1653
  br label %625

623:                                              ; preds = %618
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1364, metadata !DIExpression()), !dbg !1653
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1654
  br label %1195

625:                                              ; preds = %622, %179
  %626 = bitcast i32* %26 to i8*, !dbg !1656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %626) #7, !dbg !1656
  %627 = call i32 @PetscFPTrapPush(i32 0) #7, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %627, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %627, metadata !1368, metadata !DIExpression()), !dbg !1658
  %628 = icmp eq i32 %627, 0, !dbg !1659
  br i1 %628, label %631, label %629, !dbg !1661, !prof !719

629:                                              ; preds = %625
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1659
  br label %737

631:                                              ; preds = %625
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !702
  %633 = icmp eq %struct.PetscStack* %632, null, !dbg !1662
  br i1 %633, label %663, label %634, !dbg !1665

634:                                              ; preds = %631
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4, !dbg !1666
  %636 = load i32, i32* %635, align 8, !dbg !1666, !tbaa !707
  %637 = icmp slt i32 %636, 64, !dbg !1666
  br i1 %637, label %638, label %655, !dbg !1669

638:                                              ; preds = %634
  %639 = sext i32 %636 to i64, !dbg !1670
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 0, i64 %639, !dbg !1670
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8** %640, align 8, !dbg !1670, !tbaa !702
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !702
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !1670
  %643 = load i32, i32* %642, align 8, !dbg !1670, !tbaa !707
  %644 = sext i32 %643 to i64, !dbg !1670
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 1, i64 %644, !dbg !1670
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %645, align 8, !dbg !1670, !tbaa !702
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !702
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !1670
  %648 = load i32, i32* %647, align 8, !dbg !1670, !tbaa !707
  %649 = sext i32 %648 to i64, !dbg !1670
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 2, i64 %649, !dbg !1670
  store i32 254, i32* %650, align 4, !dbg !1670, !tbaa !712
  %651 = load i32, i32* %647, align 8, !dbg !1670, !tbaa !707
  %652 = sext i32 %651 to i64, !dbg !1670
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %652, !dbg !1670
  store i32 0, i32* %653, align 4, !dbg !1670, !tbaa !712
  %654 = load i32, i32* %647, align 8, !dbg !1669, !tbaa !707
  br label %655, !dbg !1670

655:                                              ; preds = %638, %634
  %656 = phi i32 [ %654, %638 ], [ %636, %634 ], !dbg !1669
  %657 = phi %struct.PetscStack* [ %646, %638 ], [ %632, %634 ], !dbg !1669
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !1669
  %659 = add nsw i32 %656, 1, !dbg !1669
  store i32 %659, i32* %658, align 8, !dbg !1669, !tbaa !707
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 5, !dbg !1669
  %661 = load i32, i32* %660, align 4, !dbg !1669, !tbaa !713
  %662 = add nsw i32 %661, 1, !dbg !1669
  store i32 %662, i32* %660, align 4, !dbg !1669, !tbaa !713
  br label %663, !dbg !1669

663:                                              ; preds = %655, %631
  %664 = load double*, double** %9, align 8, !dbg !1672, !tbaa !702
  call void @llvm.dbg.value(metadata double* %664, metadata !1303, metadata !DIExpression()), !dbg !1430
  %665 = load double*, double** %12, align 8, !dbg !1672, !tbaa !702
  call void @llvm.dbg.value(metadata double* %665, metadata !1306, metadata !DIExpression()), !dbg !1430
  %666 = load double*, double** %13, align 8, !dbg !1672, !tbaa !702
  call void @llvm.dbg.value(metadata double* %666, metadata !1307, metadata !DIExpression()), !dbg !1430
  %667 = load double*, double** %10, align 8, !dbg !1672, !tbaa !702
  call void @llvm.dbg.value(metadata double* %667, metadata !1304, metadata !DIExpression()), !dbg !1430
  %668 = load double*, double** %16, align 8, !dbg !1672, !tbaa !702
  call void @llvm.dbg.value(metadata double* %668, metadata !1310, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %17, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %18, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %19, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %20, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata double* %22, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %26, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1673
  call void @dgeev_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %17, double* %664, i32* nonnull %18, double* %665, double* %666, double* nonnull %22, i32* nonnull %20, double* %667, i32* nonnull %17, double* %668, i32* nonnull %19, i32* nonnull %26) #7, !dbg !1672
  %669 = call i32 @PetscMallocValidate(i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %669, metadata !1370, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32 %669, metadata !1374, metadata !DIExpression()), !dbg !1676
  %670 = icmp eq i32 %669, 0, !dbg !1677
  br i1 %670, label %673, label %671, !dbg !1679, !prof !719

671:                                              ; preds = %663
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1677
  br label %737

673:                                              ; preds = %663
  %674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !702
  %675 = icmp eq %struct.PetscStack* %674, null, !dbg !1680
  br i1 %675, label %732, label %676, !dbg !1683

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 4, !dbg !1684
  %678 = load i32, i32* %677, align 8, !dbg !1684, !tbaa !707
  %679 = icmp slt i32 %678, 1, !dbg !1684
  br i1 %679, label %680, label %686, !dbg !1687

680:                                              ; preds = %676
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 6, !dbg !1688
  %682 = load i32, i32* %681, align 8, !dbg !1688, !tbaa !754
  %683 = icmp eq i32 %682, 0, !dbg !1688
  br i1 %683, label %732, label %684, !dbg !1691

684:                                              ; preds = %680
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %678, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1692
  br label %732, !dbg !1692

686:                                              ; preds = %676
  %687 = add nsw i32 %678, -1, !dbg !1694
  store i32 %687, i32* %677, align 8, !dbg !1694, !tbaa !707
  %688 = icmp slt i32 %678, 65, !dbg !1696
  br i1 %688, label %689, label %725, !dbg !1694

689:                                              ; preds = %686
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 6, !dbg !1698
  %691 = load i32, i32* %690, align 8, !dbg !1698, !tbaa !754
  %692 = icmp eq i32 %691, 0, !dbg !1698
  br i1 %692, label %707, label %693, !dbg !1698

693:                                              ; preds = %689
  %694 = zext i32 %687 to i64, !dbg !1698
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 3, i64 %694, !dbg !1698
  %696 = load i32, i32* %695, align 4, !dbg !1698, !tbaa !712
  %697 = icmp eq i32 %696, 0, !dbg !1698
  br i1 %697, label %707, label %698, !dbg !1698

698:                                              ; preds = %693
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 0, i64 %694, !dbg !1698
  %700 = load i8*, i8** %699, align 8, !dbg !1698, !tbaa !702
  %701 = icmp eq i8* %700, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), !dbg !1698
  br i1 %701, label %707, label %702, !dbg !1701

702:                                              ; preds = %698
  %703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %700, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1702
  %704 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !702
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 4
  %706 = load i32, i32* %705, align 8, !dbg !1701, !tbaa !707
  br label %707, !dbg !1702

707:                                              ; preds = %702, %698, %693, %689
  %708 = phi i32 [ %706, %702 ], [ %687, %698 ], [ %687, %693 ], [ %687, %689 ], !dbg !1701
  %709 = phi %struct.PetscStack* [ %704, %702 ], [ %674, %698 ], [ %674, %693 ], [ %674, %689 ], !dbg !1701
  %710 = sext i32 %708 to i64, !dbg !1701
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 0, i64 %710, !dbg !1701
  store i8* null, i8** %711, align 8, !dbg !1701, !tbaa !702
  %712 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !702
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %712, i64 0, i32 4, !dbg !1701
  %714 = load i32, i32* %713, align 8, !dbg !1701, !tbaa !707
  %715 = sext i32 %714 to i64, !dbg !1701
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %712, i64 0, i32 1, i64 %715, !dbg !1701
  store i8* null, i8** %716, align 8, !dbg !1701, !tbaa !702
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !702
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !1701
  %719 = load i32, i32* %718, align 8, !dbg !1701, !tbaa !707
  %720 = sext i32 %719 to i64, !dbg !1701
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 2, i64 %720, !dbg !1701
  store i32 0, i32* %721, align 4, !dbg !1701, !tbaa !712
  %722 = load i32, i32* %718, align 8, !dbg !1701, !tbaa !707
  %723 = sext i32 %722 to i64, !dbg !1701
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 3, i64 %723, !dbg !1701
  store i32 0, i32* %724, align 4, !dbg !1701, !tbaa !712
  br label %725, !dbg !1701

725:                                              ; preds = %707, %686
  %726 = phi %struct.PetscStack* [ %717, %707 ], [ %674, %686 ], !dbg !1694
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 5, !dbg !1694
  %728 = load i32, i32* %727, align 4, !dbg !1694, !tbaa !713
  %729 = add nsw i32 %728, -1
  %730 = icmp sgt i32 %728, 0, !dbg !1694
  %731 = select i1 %730, i32 %729, i32 0, !dbg !1694
  store i32 %731, i32* %727, align 4, !dbg !1694, !tbaa !713
  br label %732

732:                                              ; preds = %725, %684, %680, %673
  %733 = load i32, i32* %26, align 4, !dbg !1704, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %733, metadata !1366, metadata !DIExpression()), !dbg !1673
  %734 = icmp eq i32 %733, 0, !dbg !1704
  br i1 %734, label %739, label %735, !dbg !1706

735:                                              ; preds = %732
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1707
  br label %737, !dbg !1707

737:                                              ; preds = %671, %629, %735
  %738 = phi i32 [ %736, %735 ], [ %630, %629 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %626) #7, !dbg !1708
  br label %1195

739:                                              ; preds = %732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %626) #7, !dbg !1708
  call void @llvm.dbg.value(metadata double** %14, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %740 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %140, i8* nonnull %42) #7, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %740, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %740, metadata !1376, metadata !DIExpression()), !dbg !1710
  %741 = icmp eq i32 %740, 0, !dbg !1711
  br i1 %741, label %744, label %742, !dbg !1713, !prof !719

742:                                              ; preds = %739
  %743 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %740, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1711
  br label %1195

744:                                              ; preds = %739
  %745 = shl nsw i64 %139, 2, !dbg !1714
  call void @llvm.dbg.value(metadata i32** %8, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %746 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %745, i8* nonnull %36) #7, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %746, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %746, metadata !1378, metadata !DIExpression()), !dbg !1715
  %747 = icmp eq i32 %746, 0, !dbg !1716
  br i1 %747, label %748, label %758, !dbg !1718, !prof !719

748:                                              ; preds = %744
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  %749 = icmp sgt i32 %88, 0, !dbg !1719
  br i1 %749, label %752, label %750, !dbg !1722

750:                                              ; preds = %748
  %751 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  br label %884, !dbg !1723

752:                                              ; preds = %748
  %753 = zext i32 %88 to i64, !dbg !1719
  %754 = and i64 %753, 1, !dbg !1722
  %755 = icmp eq i32 %88, 1, !dbg !1722
  br i1 %755, label %760, label %756, !dbg !1722

756:                                              ; preds = %752
  %757 = and i64 %753, 4294967294, !dbg !1722
  br label %845, !dbg !1722

758:                                              ; preds = %744
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %746, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1716
  br label %1195

760:                                              ; preds = %845, %752
  %761 = phi i64 [ 0, %752 ], [ %873, %845 ]
  %762 = icmp eq i64 %754, 0, !dbg !1722
  br i1 %762, label %776, label %763, !dbg !1722

763:                                              ; preds = %760
  call void @llvm.dbg.value(metadata i64 %761, metadata !1300, metadata !DIExpression()), !dbg !1430
  %764 = load double*, double** %12, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %764, metadata !1306, metadata !DIExpression()), !dbg !1430
  %765 = getelementptr inbounds double, double* %764, i64 %761, !dbg !1725
  %766 = load double, double* %765, align 8, !dbg !1725, !tbaa !695
  %767 = fmul double %766, %766, !dbg !1725
  %768 = load double*, double** %13, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %768, metadata !1307, metadata !DIExpression()), !dbg !1430
  %769 = getelementptr inbounds double, double* %768, i64 %761, !dbg !1725
  %770 = load double, double* %769, align 8, !dbg !1725, !tbaa !695
  %771 = fmul double %770, %770, !dbg !1725
  %772 = fadd double %767, %771, !dbg !1725
  %773 = call double @sqrt(double %772) #7, !dbg !1725
  %774 = load double*, double** %14, align 8, !dbg !1726, !tbaa !702
  call void @llvm.dbg.value(metadata double* %774, metadata !1308, metadata !DIExpression()), !dbg !1430
  %775 = getelementptr inbounds double, double* %774, i64 %761, !dbg !1726
  store double %773, double* %775, align 8, !dbg !1727, !tbaa !695
  call void @llvm.dbg.value(metadata i64 %761, metadata !1300, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1430
  br label %776

776:                                              ; preds = %760, %763
  %777 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  br i1 %749, label %778, label %884, !dbg !1723

778:                                              ; preds = %776
  %779 = zext i32 %88 to i64, !dbg !1728
  %780 = icmp ult i32 %88, 8, !dbg !1723
  br i1 %780, label %843, label %781, !dbg !1723

781:                                              ; preds = %778
  %782 = and i64 %779, 4294967288, !dbg !1723
  %783 = add nsw i64 %782, -8, !dbg !1723
  %784 = lshr exact i64 %783, 3, !dbg !1723
  %785 = add nuw nsw i64 %784, 1, !dbg !1723
  %786 = and i64 %785, 3, !dbg !1723
  %787 = icmp ult i64 %783, 24, !dbg !1723
  br i1 %787, label %824, label %788, !dbg !1723

788:                                              ; preds = %781
  %789 = and i64 %785, 4611686018427387900, !dbg !1723
  br label %790, !dbg !1723

790:                                              ; preds = %790, %788
  %791 = phi i64 [ 0, %788 ], [ %820, %790 ], !dbg !1730
  %792 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %788 ], [ %821, %790 ], !dbg !1731
  %793 = phi i64 [ %789, %788 ], [ %822, %790 ]
  %794 = getelementptr inbounds i32, i32* %777, i64 %791, !dbg !1730
  %795 = add <4 x i32> %792, <i32 4, i32 4, i32 4, i32 4>, !dbg !1731
  %796 = bitcast i32* %794 to <4 x i32>*, !dbg !1731
  store <4 x i32> %792, <4 x i32>* %796, align 4, !dbg !1731, !tbaa !712
  %797 = getelementptr inbounds i32, i32* %794, i64 4, !dbg !1731
  %798 = bitcast i32* %797 to <4 x i32>*, !dbg !1731
  store <4 x i32> %795, <4 x i32>* %798, align 4, !dbg !1731, !tbaa !712
  %799 = or i64 %791, 8, !dbg !1730
  %800 = add <4 x i32> %792, <i32 8, i32 8, i32 8, i32 8>, !dbg !1731
  %801 = getelementptr inbounds i32, i32* %777, i64 %799, !dbg !1730
  %802 = add <4 x i32> %792, <i32 12, i32 12, i32 12, i32 12>, !dbg !1731
  %803 = bitcast i32* %801 to <4 x i32>*, !dbg !1731
  store <4 x i32> %800, <4 x i32>* %803, align 4, !dbg !1731, !tbaa !712
  %804 = getelementptr inbounds i32, i32* %801, i64 4, !dbg !1731
  %805 = bitcast i32* %804 to <4 x i32>*, !dbg !1731
  store <4 x i32> %802, <4 x i32>* %805, align 4, !dbg !1731, !tbaa !712
  %806 = or i64 %791, 16, !dbg !1730
  %807 = add <4 x i32> %792, <i32 16, i32 16, i32 16, i32 16>, !dbg !1731
  %808 = getelementptr inbounds i32, i32* %777, i64 %806, !dbg !1730
  %809 = add <4 x i32> %792, <i32 20, i32 20, i32 20, i32 20>, !dbg !1731
  %810 = bitcast i32* %808 to <4 x i32>*, !dbg !1731
  store <4 x i32> %807, <4 x i32>* %810, align 4, !dbg !1731, !tbaa !712
  %811 = getelementptr inbounds i32, i32* %808, i64 4, !dbg !1731
  %812 = bitcast i32* %811 to <4 x i32>*, !dbg !1731
  store <4 x i32> %809, <4 x i32>* %812, align 4, !dbg !1731, !tbaa !712
  %813 = or i64 %791, 24, !dbg !1730
  %814 = add <4 x i32> %792, <i32 24, i32 24, i32 24, i32 24>, !dbg !1731
  %815 = getelementptr inbounds i32, i32* %777, i64 %813, !dbg !1730
  %816 = add <4 x i32> %792, <i32 28, i32 28, i32 28, i32 28>, !dbg !1731
  %817 = bitcast i32* %815 to <4 x i32>*, !dbg !1731
  store <4 x i32> %814, <4 x i32>* %817, align 4, !dbg !1731, !tbaa !712
  %818 = getelementptr inbounds i32, i32* %815, i64 4, !dbg !1731
  %819 = bitcast i32* %818 to <4 x i32>*, !dbg !1731
  store <4 x i32> %816, <4 x i32>* %819, align 4, !dbg !1731, !tbaa !712
  %820 = add i64 %791, 32, !dbg !1730
  %821 = add <4 x i32> %792, <i32 32, i32 32, i32 32, i32 32>, !dbg !1731
  %822 = add i64 %793, -4, !dbg !1730
  %823 = icmp eq i64 %822, 0, !dbg !1730
  br i1 %823, label %824, label %790, !dbg !1730, !llvm.loop !1732

824:                                              ; preds = %790, %781
  %825 = phi i64 [ 0, %781 ], [ %820, %790 ]
  %826 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %781 ], [ %821, %790 ]
  %827 = icmp eq i64 %786, 0, !dbg !1730
  br i1 %827, label %841, label %828, !dbg !1730

828:                                              ; preds = %824, %828
  %829 = phi i64 [ %837, %828 ], [ %825, %824 ], !dbg !1730
  %830 = phi <4 x i32> [ %838, %828 ], [ %826, %824 ], !dbg !1731
  %831 = phi i64 [ %839, %828 ], [ %786, %824 ]
  %832 = getelementptr inbounds i32, i32* %777, i64 %829, !dbg !1730
  %833 = add <4 x i32> %830, <i32 4, i32 4, i32 4, i32 4>, !dbg !1731
  %834 = bitcast i32* %832 to <4 x i32>*, !dbg !1731
  store <4 x i32> %830, <4 x i32>* %834, align 4, !dbg !1731, !tbaa !712
  %835 = getelementptr inbounds i32, i32* %832, i64 4, !dbg !1731
  %836 = bitcast i32* %835 to <4 x i32>*, !dbg !1731
  store <4 x i32> %833, <4 x i32>* %836, align 4, !dbg !1731, !tbaa !712
  %837 = add i64 %829, 8, !dbg !1730
  %838 = add <4 x i32> %830, <i32 8, i32 8, i32 8, i32 8>, !dbg !1731
  %839 = add i64 %831, -1, !dbg !1730
  %840 = icmp eq i64 %839, 0, !dbg !1730
  br i1 %840, label %841, label %828, !dbg !1730, !llvm.loop !1734

841:                                              ; preds = %828, %824
  %842 = icmp eq i64 %782, %779, !dbg !1723
  br i1 %842, label %882, label %843, !dbg !1723

843:                                              ; preds = %778, %841
  %844 = phi i64 [ 0, %778 ], [ %782, %841 ]
  br label %876, !dbg !1723

845:                                              ; preds = %845, %756
  %846 = phi i64 [ 0, %756 ], [ %873, %845 ]
  %847 = phi i64 [ %757, %756 ], [ %874, %845 ]
  call void @llvm.dbg.value(metadata i64 %846, metadata !1300, metadata !DIExpression()), !dbg !1430
  %848 = load double*, double** %12, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %848, metadata !1306, metadata !DIExpression()), !dbg !1430
  %849 = getelementptr inbounds double, double* %848, i64 %846, !dbg !1725
  %850 = load double, double* %849, align 8, !dbg !1725, !tbaa !695
  %851 = fmul double %850, %850, !dbg !1725
  %852 = load double*, double** %13, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %852, metadata !1307, metadata !DIExpression()), !dbg !1430
  %853 = getelementptr inbounds double, double* %852, i64 %846, !dbg !1725
  %854 = load double, double* %853, align 8, !dbg !1725, !tbaa !695
  %855 = fmul double %854, %854, !dbg !1725
  %856 = fadd double %851, %855, !dbg !1725
  %857 = call double @sqrt(double %856) #7, !dbg !1725
  %858 = load double*, double** %14, align 8, !dbg !1726, !tbaa !702
  call void @llvm.dbg.value(metadata double* %858, metadata !1308, metadata !DIExpression()), !dbg !1430
  %859 = getelementptr inbounds double, double* %858, i64 %846, !dbg !1726
  store double %857, double* %859, align 8, !dbg !1727, !tbaa !695
  %860 = or i64 %846, 1, !dbg !1735
  call void @llvm.dbg.value(metadata i64 %860, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %860, metadata !1300, metadata !DIExpression()), !dbg !1430
  %861 = load double*, double** %12, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %861, metadata !1306, metadata !DIExpression()), !dbg !1430
  %862 = getelementptr inbounds double, double* %861, i64 %860, !dbg !1725
  %863 = load double, double* %862, align 8, !dbg !1725, !tbaa !695
  %864 = fmul double %863, %863, !dbg !1725
  %865 = load double*, double** %13, align 8, !dbg !1725, !tbaa !702
  call void @llvm.dbg.value(metadata double* %865, metadata !1307, metadata !DIExpression()), !dbg !1430
  %866 = getelementptr inbounds double, double* %865, i64 %860, !dbg !1725
  %867 = load double, double* %866, align 8, !dbg !1725, !tbaa !695
  %868 = fmul double %867, %867, !dbg !1725
  %869 = fadd double %864, %868, !dbg !1725
  %870 = call double @sqrt(double %869) #7, !dbg !1725
  %871 = load double*, double** %14, align 8, !dbg !1726, !tbaa !702
  call void @llvm.dbg.value(metadata double* %871, metadata !1308, metadata !DIExpression()), !dbg !1430
  %872 = getelementptr inbounds double, double* %871, i64 %860, !dbg !1726
  store double %870, double* %872, align 8, !dbg !1727, !tbaa !695
  %873 = add nuw nsw i64 %846, 2, !dbg !1735
  call void @llvm.dbg.value(metadata i64 %873, metadata !1300, metadata !DIExpression()), !dbg !1430
  %874 = add i64 %847, -2, !dbg !1722
  %875 = icmp eq i64 %874, 0, !dbg !1722
  br i1 %875, label %760, label %845, !dbg !1722, !llvm.loop !1736

876:                                              ; preds = %843, %876
  %877 = phi i64 [ %880, %876 ], [ %844, %843 ]
  call void @llvm.dbg.value(metadata i64 %877, metadata !1300, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %777, metadata !1302, metadata !DIExpression()), !dbg !1430
  %878 = getelementptr inbounds i32, i32* %777, i64 %877, !dbg !1738
  %879 = trunc i64 %877 to i32, !dbg !1731
  store i32 %879, i32* %878, align 4, !dbg !1731, !tbaa !712
  %880 = add nuw nsw i64 %877, 1, !dbg !1730
  call void @llvm.dbg.value(metadata i64 %880, metadata !1300, metadata !DIExpression()), !dbg !1430
  %881 = icmp eq i64 %880, %779, !dbg !1728
  br i1 %881, label %882, label %876, !dbg !1723, !llvm.loop !1739

882:                                              ; preds = %876, %841
  %883 = load i32*, i32** %8, align 8, !dbg !1740, !tbaa !702
  br label %884, !dbg !1741

884:                                              ; preds = %750, %882, %776
  %885 = phi i32* [ %883, %882 ], [ %777, %776 ], [ %751, %750 ], !dbg !1740
  %886 = load double*, double** %14, align 8, !dbg !1741, !tbaa !702
  call void @llvm.dbg.value(metadata double* %886, metadata !1308, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %885, metadata !1302, metadata !DIExpression()), !dbg !1430
  %887 = call i32 @PetscSortRealWithPermutation(i32 %88, double* %886, i32* %885) #7, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %887, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %887, metadata !1380, metadata !DIExpression()), !dbg !1743
  %888 = icmp eq i32 %887, 0, !dbg !1744
  br i1 %888, label %891, label %889, !dbg !1746, !prof !719

889:                                              ; preds = %884
  %890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1744
  br label %1195

891:                                              ; preds = %884
  %892 = icmp eq i32 %2, 0, !dbg !1747
  %893 = load double*, double** %13, align 8
  %894 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1299, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 0, metadata !1299, metadata !DIExpression()), !dbg !1430
  %895 = icmp sgt i32 %91, 0, !dbg !1748
  br i1 %892, label %897, label %896, !dbg !1749

896:                                              ; preds = %891
  br i1 %895, label %898, label %910, !dbg !1750

897:                                              ; preds = %891
  br i1 %895, label %956, label %970, !dbg !1751

898:                                              ; preds = %896, %898
  %899 = phi i32 [ %908, %898 ], [ 0, %896 ]
  call void @llvm.dbg.value(metadata i32 %899, metadata !1299, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %893, metadata !1307, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %894, metadata !1302, metadata !DIExpression()), !dbg !1430
  %900 = zext i32 %899 to i64, !dbg !1752
  %901 = getelementptr inbounds i32, i32* %894, i64 %900, !dbg !1752
  %902 = load i32, i32* %901, align 4, !dbg !1752, !tbaa !712
  %903 = sext i32 %902 to i64, !dbg !1755
  %904 = getelementptr inbounds double, double* %893, i64 %903, !dbg !1755
  %905 = load double, double* %904, align 8, !dbg !1755, !tbaa !695
  %906 = fcmp une double %905, 0.000000e+00, !dbg !1755
  %907 = select i1 %906, i32 2, i32 1, !dbg !1756
  %908 = add nuw nsw i32 %907, %899, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %908, metadata !1299, metadata !DIExpression()), !dbg !1430
  %909 = icmp slt i32 %908, %91, !dbg !1757
  br i1 %909, label %898, label %910, !dbg !1750, !llvm.loop !1758

910:                                              ; preds = %898, %896
  %911 = phi i32 [ 0, %896 ], [ %908, %898 ], !dbg !1430
  %912 = mul nsw i32 %911, %88, !dbg !1760
  %913 = sext i32 %912 to i64, !dbg !1760
  %914 = shl nsw i64 %913, 3, !dbg !1760
  call void @llvm.dbg.value(metadata double** %15, metadata !1309, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %915 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 269, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %914, i8* nonnull %43) #7, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %915, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %915, metadata !1382, metadata !DIExpression()), !dbg !1761
  %916 = icmp eq i32 %915, 0, !dbg !1762
  br i1 %916, label %917, label %921, !dbg !1764, !prof !719

917:                                              ; preds = %910
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  %918 = icmp eq i32 %911, 0, !dbg !1765
  br i1 %918, label %1019, label %919, !dbg !1766

919:                                              ; preds = %917
  %920 = zext i32 %911 to i64, !dbg !1765
  br label %925, !dbg !1766

921:                                              ; preds = %910
  %922 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %915, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1762
  br label %1195

923:                                              ; preds = %925
  call void @llvm.dbg.value(metadata i64 %953, metadata !1300, metadata !DIExpression()), !dbg !1430
  %924 = icmp eq i64 %953, %920, !dbg !1765
  br i1 %924, label %1019, label %925, !dbg !1766, !llvm.loop !1767

925:                                              ; preds = %919, %923
  %926 = phi i64 [ 0, %919 ], [ %953, %923 ]
  call void @llvm.dbg.value(metadata i64 %926, metadata !1300, metadata !DIExpression()), !dbg !1430
  %927 = load double*, double** %12, align 8, !dbg !1769, !tbaa !702
  call void @llvm.dbg.value(metadata double* %927, metadata !1306, metadata !DIExpression()), !dbg !1430
  %928 = load i32*, i32** %8, align 8, !dbg !1770, !tbaa !702
  call void @llvm.dbg.value(metadata i32* %928, metadata !1302, metadata !DIExpression()), !dbg !1430
  %929 = getelementptr inbounds i32, i32* %928, i64 %926, !dbg !1770
  %930 = load i32, i32* %929, align 4, !dbg !1770, !tbaa !712
  %931 = sext i32 %930 to i64, !dbg !1769
  %932 = getelementptr inbounds double, double* %927, i64 %931, !dbg !1769
  %933 = load double, double* %932, align 8, !dbg !1769, !tbaa !695
  %934 = getelementptr inbounds double, double* %5, i64 %926, !dbg !1771
  store double %933, double* %934, align 8, !dbg !1772, !tbaa !695
  %935 = load double*, double** %13, align 8, !dbg !1773, !tbaa !702
  call void @llvm.dbg.value(metadata double* %935, metadata !1307, metadata !DIExpression()), !dbg !1430
  %936 = getelementptr inbounds double, double* %935, i64 %931, !dbg !1773
  %937 = load double, double* %936, align 8, !dbg !1773, !tbaa !695
  %938 = getelementptr inbounds double, double* %6, i64 %926, !dbg !1774
  store double %937, double* %938, align 8, !dbg !1775, !tbaa !695
  %939 = load double*, double** %15, align 8, !dbg !1776, !tbaa !702
  call void @llvm.dbg.value(metadata double* %939, metadata !1309, metadata !DIExpression()), !dbg !1430
  %940 = trunc i64 %926 to i32, !dbg !1776
  %941 = mul nsw i32 %88, %940, !dbg !1776
  %942 = sext i32 %941 to i64, !dbg !1776
  %943 = getelementptr inbounds double, double* %939, i64 %942, !dbg !1776
  %944 = bitcast double* %943 to i8*, !dbg !1776
  %945 = load double*, double** %10, align 8, !dbg !1776, !tbaa !702
  call void @llvm.dbg.value(metadata double* %945, metadata !1304, metadata !DIExpression()), !dbg !1430
  %946 = load i32, i32* %17, align 4, !dbg !1776, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %946, metadata !1311, metadata !DIExpression()), !dbg !1430
  %947 = mul nsw i32 %946, %930, !dbg !1776
  %948 = sext i32 %947 to i64, !dbg !1776
  %949 = getelementptr inbounds double, double* %945, i64 %948, !dbg !1776
  %950 = bitcast double* %949 to i8*, !dbg !1776
  %951 = call fastcc i32 @PetscMemcpy(i8* %944, i8* %950, i64 %140), !dbg !1776
  %952 = icmp eq i32 %951, 0, !dbg !1776
  call void @llvm.dbg.value(metadata i1 %952, metadata !1295, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %952, metadata !1386, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1777
  %953 = add nuw nsw i64 %926, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i64 %953, metadata !1300, metadata !DIExpression()), !dbg !1430
  br i1 %952, label %923, label %954, !dbg !1779, !prof !719

954:                                              ; preds = %925
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1386, metadata !DIExpression()), !dbg !1777
  %955 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1780
  br label %1195

956:                                              ; preds = %897, %956
  %957 = phi i32 [ %968, %956 ], [ 0, %897 ]
  call void @llvm.dbg.value(metadata i32 %957, metadata !1299, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata double* %893, metadata !1307, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %894, metadata !1302, metadata !DIExpression()), !dbg !1430
  %958 = xor i32 %957, -1, !dbg !1782
  %959 = add i32 %88, %958, !dbg !1782
  %960 = sext i32 %959 to i64, !dbg !1785
  %961 = getelementptr inbounds i32, i32* %894, i64 %960, !dbg !1785
  %962 = load i32, i32* %961, align 4, !dbg !1785, !tbaa !712
  %963 = sext i32 %962 to i64, !dbg !1786
  %964 = getelementptr inbounds double, double* %893, i64 %963, !dbg !1786
  %965 = load double, double* %964, align 8, !dbg !1786, !tbaa !695
  %966 = fcmp oeq double %965, 0.000000e+00, !dbg !1787
  %967 = select i1 %966, i32 1, i32 2, !dbg !1788
  %968 = add nuw nsw i32 %967, %957, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %968, metadata !1299, metadata !DIExpression()), !dbg !1430
  %969 = icmp slt i32 %968, %91, !dbg !1789
  br i1 %969, label %956, label %970, !dbg !1751, !llvm.loop !1790

970:                                              ; preds = %956, %897
  %971 = phi i32 [ 0, %897 ], [ %968, %956 ], !dbg !1430
  %972 = mul nsw i32 %971, %88, !dbg !1792
  %973 = sext i32 %972 to i64, !dbg !1792
  %974 = shl nsw i64 %973, 3, !dbg !1792
  call void @llvm.dbg.value(metadata double** %15, metadata !1309, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %975 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 280, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %974, i8* nonnull %43) #7, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %975, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %975, metadata !1391, metadata !DIExpression()), !dbg !1793
  %976 = icmp eq i32 %975, 0, !dbg !1794
  br i1 %976, label %977, label %982, !dbg !1796, !prof !719

977:                                              ; preds = %970
  %978 = sub i32 %88, %971
  call void @llvm.dbg.value(metadata i32 0, metadata !1300, metadata !DIExpression()), !dbg !1430
  %979 = icmp eq i32 %971, 0, !dbg !1797
  br i1 %979, label %1019, label %980, !dbg !1798

980:                                              ; preds = %977
  %981 = zext i32 %971 to i64, !dbg !1797
  br label %986, !dbg !1798

982:                                              ; preds = %970
  %983 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %975, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1794
  br label %1195

984:                                              ; preds = %986
  call void @llvm.dbg.value(metadata i64 %1016, metadata !1300, metadata !DIExpression()), !dbg !1430
  %985 = icmp eq i64 %1016, %981, !dbg !1797
  br i1 %985, label %1019, label %986, !dbg !1798, !llvm.loop !1799

986:                                              ; preds = %980, %984
  %987 = phi i64 [ 0, %980 ], [ %1016, %984 ]
  call void @llvm.dbg.value(metadata i64 %987, metadata !1300, metadata !DIExpression()), !dbg !1430
  %988 = load double*, double** %12, align 8, !dbg !1801, !tbaa !702
  call void @llvm.dbg.value(metadata double* %988, metadata !1306, metadata !DIExpression()), !dbg !1430
  %989 = load i32*, i32** %8, align 8, !dbg !1802, !tbaa !702
  call void @llvm.dbg.value(metadata i32* %989, metadata !1302, metadata !DIExpression()), !dbg !1430
  %990 = trunc i64 %987 to i32, !dbg !1803
  %991 = add nsw i32 %978, %990, !dbg !1803
  %992 = sext i32 %991 to i64, !dbg !1802
  %993 = getelementptr inbounds i32, i32* %989, i64 %992, !dbg !1802
  %994 = load i32, i32* %993, align 4, !dbg !1802, !tbaa !712
  %995 = sext i32 %994 to i64, !dbg !1801
  %996 = getelementptr inbounds double, double* %988, i64 %995, !dbg !1801
  %997 = load double, double* %996, align 8, !dbg !1801, !tbaa !695
  %998 = getelementptr inbounds double, double* %5, i64 %987, !dbg !1804
  store double %997, double* %998, align 8, !dbg !1805, !tbaa !695
  %999 = load double*, double** %13, align 8, !dbg !1806, !tbaa !702
  call void @llvm.dbg.value(metadata double* %999, metadata !1307, metadata !DIExpression()), !dbg !1430
  %1000 = getelementptr inbounds double, double* %999, i64 %995, !dbg !1806
  %1001 = load double, double* %1000, align 8, !dbg !1806, !tbaa !695
  %1002 = getelementptr inbounds double, double* %6, i64 %987, !dbg !1807
  store double %1001, double* %1002, align 8, !dbg !1808, !tbaa !695
  %1003 = load double*, double** %15, align 8, !dbg !1809, !tbaa !702
  call void @llvm.dbg.value(metadata double* %1003, metadata !1309, metadata !DIExpression()), !dbg !1430
  %1004 = mul nsw i32 %88, %990, !dbg !1809
  %1005 = sext i32 %1004 to i64, !dbg !1809
  %1006 = getelementptr inbounds double, double* %1003, i64 %1005, !dbg !1809
  %1007 = bitcast double* %1006 to i8*, !dbg !1809
  %1008 = load double*, double** %10, align 8, !dbg !1809, !tbaa !702
  call void @llvm.dbg.value(metadata double* %1008, metadata !1304, metadata !DIExpression()), !dbg !1430
  %1009 = load i32, i32* %17, align 4, !dbg !1809, !tbaa !712
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1311, metadata !DIExpression()), !dbg !1430
  %1010 = mul nsw i32 %1009, %994, !dbg !1809
  %1011 = sext i32 %1010 to i64, !dbg !1809
  %1012 = getelementptr inbounds double, double* %1008, i64 %1011, !dbg !1809
  %1013 = bitcast double* %1012 to i8*, !dbg !1809
  %1014 = call fastcc i32 @PetscMemcpy(i8* %1007, i8* %1013, i64 %140), !dbg !1809
  %1015 = icmp eq i32 %1014, 0, !dbg !1809
  call void @llvm.dbg.value(metadata i1 %1015, metadata !1295, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1015, metadata !1394, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1810
  %1016 = add nuw nsw i64 %987, 1, !dbg !1811
  call void @llvm.dbg.value(metadata i64 %1016, metadata !1300, metadata !DIExpression()), !dbg !1430
  br i1 %1015, label %984, label %1017, !dbg !1812, !prof !719

1017:                                             ; preds = %986
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1394, metadata !DIExpression()), !dbg !1810
  %1018 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1813
  br label %1195

1019:                                             ; preds = %923, %984, %917, %977
  %1020 = phi i32 [ 0, %977 ], [ 0, %917 ], [ %971, %984 ], [ %911, %923 ], !dbg !1815
  call void @llvm.dbg.value(metadata i32 %1020, metadata !1299, metadata !DIExpression()), !dbg !1430
  %1021 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1816, !tbaa !702
  %1022 = bitcast double** %14 to i8**, !dbg !1816
  %1023 = load i8*, i8** %1022, align 8, !dbg !1816, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1308, metadata !DIExpression()), !dbg !1430
  %1024 = call i32 %1021(i8* %1023, i32 287, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1816
  %1025 = icmp eq i32 %1024, 0, !dbg !1816
  br i1 %1025, label %1028, label %1026, !dbg !1816

1026:                                             ; preds = %1019
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1399, metadata !DIExpression()), !dbg !1817
  %1027 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1818
  br label %1195

1028:                                             ; preds = %1019
  call void @llvm.dbg.value(metadata double* null, metadata !1308, metadata !DIExpression()), !dbg !1430
  store double* null, double** %14, align 8, !dbg !1816, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1025, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1025, metadata !1399, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1817
  %1029 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1820, !tbaa !702
  %1030 = bitcast i32** %8 to i8**, !dbg !1820
  %1031 = load i8*, i8** %1030, align 8, !dbg !1820, !tbaa !702
  call void @llvm.dbg.value(metadata i32* undef, metadata !1302, metadata !DIExpression()), !dbg !1430
  %1032 = call i32 %1029(i8* %1031, i32 288, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1820
  %1033 = icmp eq i32 %1032, 0, !dbg !1820
  br i1 %1033, label %1036, label %1034, !dbg !1820

1034:                                             ; preds = %1028
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1401, metadata !DIExpression()), !dbg !1821
  %1035 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1822
  br label %1195

1036:                                             ; preds = %1028
  call void @llvm.dbg.value(metadata i32* null, metadata !1302, metadata !DIExpression()), !dbg !1430
  store i32* null, i32** %8, align 8, !dbg !1820, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1033, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1033, metadata !1401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1821
  %1037 = load i32, i32* %85, align 8, !dbg !1824, !tbaa !1456
  %1038 = icmp eq i32 %1037, 0, !dbg !1825
  br i1 %1038, label %1044, label %1039, !dbg !1826

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1041 = icmp sgt i32 %1020, 0, !dbg !1827
  br i1 %1041, label %1042, label %1096, !dbg !1828

1042:                                             ; preds = %1039
  %1043 = zext i32 %1020 to i64, !dbg !1827
  br label %1051, !dbg !1828

1044:                                             ; preds = %1036
  %1045 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %29, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1046 = icmp sgt i32 %1020, 0, !dbg !1829
  br i1 %1046, label %1047, label %1096, !dbg !1830

1047:                                             ; preds = %1044
  %1048 = zext i32 %1020 to i64, !dbg !1829
  br label %1074, !dbg !1830

1049:                                             ; preds = %1059
  call void @llvm.dbg.value(metadata i64 %1069, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1050 = icmp eq i64 %1069, %1043, !dbg !1827
  br i1 %1050, label %1096, label %1051, !dbg !1828, !llvm.loop !1831

1051:                                             ; preds = %1042, %1049
  %1052 = phi i64 [ 0, %1042 ], [ %1069, %1049 ]
  call void @llvm.dbg.value(metadata i64 %1052, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1053 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %4, i64 %1052, !dbg !1833
  %1054 = load %struct._p_Vec*, %struct._p_Vec** %1053, align 8, !dbg !1833, !tbaa !702
  %1055 = call i32 @VecZeroEntries(%struct._p_Vec* %1054) #7, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %1055, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %1055, metadata !1403, metadata !DIExpression()), !dbg !1835
  %1056 = icmp eq i32 %1055, 0, !dbg !1836
  br i1 %1056, label %1059, label %1057, !dbg !1838, !prof !719

1057:                                             ; preds = %1051
  %1058 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1055, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1836
  br label %1195

1059:                                             ; preds = %1051
  %1060 = load %struct._p_Vec*, %struct._p_Vec** %1053, align 8, !dbg !1839, !tbaa !702
  %1061 = load double*, double** %15, align 8, !dbg !1840, !tbaa !702
  call void @llvm.dbg.value(metadata double* %1061, metadata !1309, metadata !DIExpression()), !dbg !1430
  %1062 = trunc i64 %1052 to i32, !dbg !1841
  %1063 = mul nsw i32 %88, %1062, !dbg !1841
  %1064 = sext i32 %1063 to i64, !dbg !1840
  %1065 = getelementptr inbounds double, double* %1061, i64 %1064, !dbg !1840
  %1066 = load %struct._p_Vec**, %struct._p_Vec*** %1040, align 8, !dbg !1842, !tbaa !1843
  %1067 = call i32 @VecMAXPY(%struct._p_Vec* %1060, i32 %88, double* %1065, %struct._p_Vec** %1066) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1410, metadata !DIExpression()), !dbg !1845
  %1068 = icmp eq i32 %1067, 0, !dbg !1846
  %1069 = add nuw nsw i64 %1052, 1, !dbg !1848
  call void @llvm.dbg.value(metadata i64 %1069, metadata !1301, metadata !DIExpression()), !dbg !1430
  br i1 %1068, label %1049, label %1070, !dbg !1849, !prof !719

1070:                                             ; preds = %1059
  %1071 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1067, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1846
  br label %1195

1072:                                             ; preds = %1082
  call void @llvm.dbg.value(metadata i64 %1093, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1073 = icmp eq i64 %1093, %1048, !dbg !1829
  br i1 %1073, label %1096, label %1074, !dbg !1830, !llvm.loop !1850

1074:                                             ; preds = %1047, %1072
  %1075 = phi i64 [ 0, %1047 ], [ %1093, %1072 ]
  call void @llvm.dbg.value(metadata i64 %1075, metadata !1301, metadata !DIExpression()), !dbg !1430
  %1076 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %4, i64 %1075, !dbg !1852
  %1077 = load %struct._p_Vec*, %struct._p_Vec** %1076, align 8, !dbg !1852, !tbaa !702
  %1078 = call i32 @VecZeroEntries(%struct._p_Vec* %1077) #7, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %1078, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %1078, metadata !1412, metadata !DIExpression()), !dbg !1854
  %1079 = icmp eq i32 %1078, 0, !dbg !1855
  br i1 %1079, label %1082, label %1080, !dbg !1857, !prof !719

1080:                                             ; preds = %1074
  %1081 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1078, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1855
  br label %1195

1082:                                             ; preds = %1074
  %1083 = load %struct._p_Vec*, %struct._p_Vec** %1076, align 8, !dbg !1858, !tbaa !702
  %1084 = load double*, double** %15, align 8, !dbg !1859, !tbaa !702
  call void @llvm.dbg.value(metadata double* %1084, metadata !1309, metadata !DIExpression()), !dbg !1430
  %1085 = trunc i64 %1075 to i32, !dbg !1860
  %1086 = mul nsw i32 %88, %1085, !dbg !1860
  %1087 = sext i32 %1086 to i64, !dbg !1859
  %1088 = getelementptr inbounds double, double* %1084, i64 %1087, !dbg !1859
  %1089 = load %struct._p_Vec**, %struct._p_Vec*** %1045, align 8, !dbg !1861, !tbaa !1862
  %1090 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1089, i64 2, !dbg !1861
  %1091 = call i32 @VecMAXPY(%struct._p_Vec* %1083, i32 %88, double* %1088, %struct._p_Vec** nonnull %1090) #7, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1418, metadata !DIExpression()), !dbg !1864
  %1092 = icmp eq i32 %1091, 0, !dbg !1865
  %1093 = add nuw nsw i64 %1075, 1, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %1093, metadata !1301, metadata !DIExpression()), !dbg !1430
  br i1 %1092, label %1072, label %1094, !dbg !1868, !prof !719

1094:                                             ; preds = %1082
  %1095 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1091, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1865
  br label %1195

1096:                                             ; preds = %1049, %1072, %1039, %1044
  store i32 %1020, i32* %3, align 4, !dbg !1869, !tbaa !712
  %1097 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1870, !tbaa !702
  %1098 = bitcast double** %9 to i8**, !dbg !1870
  %1099 = load i8*, i8** %1098, align 8, !dbg !1870, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1303, metadata !DIExpression()), !dbg !1430
  %1100 = call i32 %1097(i8* %1099, i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1870
  %1101 = icmp eq i32 %1100, 0, !dbg !1870
  br i1 %1101, label %1104, label %1102, !dbg !1870

1102:                                             ; preds = %1096
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()), !dbg !1871
  %1103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1872
  br label %1195

1104:                                             ; preds = %1096
  call void @llvm.dbg.value(metadata double* null, metadata !1303, metadata !DIExpression()), !dbg !1430
  store double* null, double** %9, align 8, !dbg !1870, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1101, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1101, metadata !1420, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1871
  %1105 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1874, !tbaa !702
  %1106 = bitcast double** %10 to i8**, !dbg !1874
  %1107 = load i8*, i8** %1106, align 8, !dbg !1874, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1304, metadata !DIExpression()), !dbg !1430
  %1108 = call i32 %1105(i8* %1107, i32 305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1874
  %1109 = icmp eq i32 %1108, 0, !dbg !1874
  br i1 %1109, label %1112, label %1110, !dbg !1874

1110:                                             ; preds = %1104
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1422, metadata !DIExpression()), !dbg !1875
  %1111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1876
  br label %1195

1112:                                             ; preds = %1104
  call void @llvm.dbg.value(metadata double* null, metadata !1304, metadata !DIExpression()), !dbg !1430
  store double* null, double** %10, align 8, !dbg !1874, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1109, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1109, metadata !1422, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1875
  %1113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1878, !tbaa !702
  %1114 = bitcast double** %15 to i8**, !dbg !1878
  %1115 = load i8*, i8** %1114, align 8, !dbg !1878, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1309, metadata !DIExpression()), !dbg !1430
  %1116 = call i32 %1113(i8* %1115, i32 306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1878
  %1117 = icmp eq i32 %1116, 0, !dbg !1878
  br i1 %1117, label %1120, label %1118, !dbg !1878

1118:                                             ; preds = %1112
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1424, metadata !DIExpression()), !dbg !1879
  %1119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1880
  br label %1195

1120:                                             ; preds = %1112
  call void @llvm.dbg.value(metadata double* null, metadata !1309, metadata !DIExpression()), !dbg !1430
  store double* null, double** %15, align 8, !dbg !1878, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1117, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1117, metadata !1424, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1879
  %1121 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1882, !tbaa !702
  %1122 = bitcast double** %12 to i8**, !dbg !1882
  %1123 = load i8*, i8** %1122, align 8, !dbg !1882, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1306, metadata !DIExpression()), !dbg !1430
  %1124 = call i32 %1121(i8* %1123, i32 307, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1882
  %1125 = icmp eq i32 %1124, 0, !dbg !1882
  br i1 %1125, label %1128, label %1126, !dbg !1882

1126:                                             ; preds = %1120
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1426, metadata !DIExpression()), !dbg !1883
  %1127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1884
  br label %1195

1128:                                             ; preds = %1120
  call void @llvm.dbg.value(metadata double* null, metadata !1306, metadata !DIExpression()), !dbg !1430
  store double* null, double** %12, align 8, !dbg !1882, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1125, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1125, metadata !1426, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1883
  %1129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1886, !tbaa !702
  %1130 = bitcast double** %13 to i8**, !dbg !1886
  %1131 = load i8*, i8** %1130, align 8, !dbg !1886, !tbaa !702
  call void @llvm.dbg.value(metadata double* undef, metadata !1307, metadata !DIExpression()), !dbg !1430
  %1132 = call i32 %1129(i8* %1131, i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1886
  %1133 = icmp eq i32 %1132, 0, !dbg !1886
  br i1 %1133, label %1136, label %1134, !dbg !1886

1134:                                             ; preds = %1128
  call void @llvm.dbg.value(metadata i32 1, metadata !1295, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 1, metadata !1428, metadata !DIExpression()), !dbg !1887
  %1135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1888
  br label %1195

1136:                                             ; preds = %1128
  call void @llvm.dbg.value(metadata double* null, metadata !1307, metadata !DIExpression()), !dbg !1430
  store double* null, double** %13, align 8, !dbg !1886, !tbaa !702
  call void @llvm.dbg.value(metadata i1 %1133, metadata !1295, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i1 %1133, metadata !1428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1887
  %1137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !702
  %1138 = icmp eq %struct.PetscStack* %1137, null, !dbg !1890
  br i1 %1138, label %1195, label %1139, !dbg !1894

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 4, !dbg !1895
  %1141 = load i32, i32* %1140, align 8, !dbg !1895, !tbaa !707
  %1142 = icmp slt i32 %1141, 1, !dbg !1895
  br i1 %1142, label %1143, label %1149, !dbg !1898

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 6, !dbg !1899
  %1145 = load i32, i32* %1144, align 8, !dbg !1899, !tbaa !754
  %1146 = icmp eq i32 %1145, 0, !dbg !1899
  br i1 %1146, label %1195, label %1147, !dbg !1902

1147:                                             ; preds = %1143
  %1148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1903
  br label %1195, !dbg !1903

1149:                                             ; preds = %1139
  %1150 = add nsw i32 %1141, -1, !dbg !1905
  store i32 %1150, i32* %1140, align 8, !dbg !1905, !tbaa !707
  %1151 = icmp slt i32 %1141, 65, !dbg !1907
  br i1 %1151, label %1152, label %1188, !dbg !1905

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 6, !dbg !1909
  %1154 = load i32, i32* %1153, align 8, !dbg !1909, !tbaa !754
  %1155 = icmp eq i32 %1154, 0, !dbg !1909
  br i1 %1155, label %1170, label %1156, !dbg !1909

1156:                                             ; preds = %1152
  %1157 = zext i32 %1150 to i64, !dbg !1909
  %1158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 3, i64 %1157, !dbg !1909
  %1159 = load i32, i32* %1158, align 4, !dbg !1909, !tbaa !712
  %1160 = icmp eq i32 %1159, 0, !dbg !1909
  br i1 %1160, label %1170, label %1161, !dbg !1909

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 0, i64 %1157, !dbg !1909
  %1163 = load i8*, i8** %1162, align 8, !dbg !1909, !tbaa !702
  %1164 = icmp eq i8* %1163, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0), !dbg !1909
  br i1 %1164, label %1170, label %1165, !dbg !1912

1165:                                             ; preds = %1161
  %1166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPComputeRitz_GMRES, i64 0, i64 0)), !dbg !1913
  %1167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !702
  %1168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1167, i64 0, i32 4
  %1169 = load i32, i32* %1168, align 8, !dbg !1912, !tbaa !707
  br label %1170, !dbg !1913

1170:                                             ; preds = %1165, %1161, %1156, %1152
  %1171 = phi i32 [ %1169, %1165 ], [ %1150, %1161 ], [ %1150, %1156 ], [ %1150, %1152 ], !dbg !1912
  %1172 = phi %struct.PetscStack* [ %1167, %1165 ], [ %1137, %1161 ], [ %1137, %1156 ], [ %1137, %1152 ], !dbg !1912
  %1173 = sext i32 %1171 to i64, !dbg !1912
  %1174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1172, i64 0, i32 0, i64 %1173, !dbg !1912
  store i8* null, i8** %1174, align 8, !dbg !1912, !tbaa !702
  %1175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !702
  %1176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 4, !dbg !1912
  %1177 = load i32, i32* %1176, align 8, !dbg !1912, !tbaa !707
  %1178 = sext i32 %1177 to i64, !dbg !1912
  %1179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 1, i64 %1178, !dbg !1912
  store i8* null, i8** %1179, align 8, !dbg !1912, !tbaa !702
  %1180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !702
  %1181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1180, i64 0, i32 4, !dbg !1912
  %1182 = load i32, i32* %1181, align 8, !dbg !1912, !tbaa !707
  %1183 = sext i32 %1182 to i64, !dbg !1912
  %1184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1180, i64 0, i32 2, i64 %1183, !dbg !1912
  store i32 0, i32* %1184, align 4, !dbg !1912, !tbaa !712
  %1185 = load i32, i32* %1181, align 8, !dbg !1912, !tbaa !707
  %1186 = sext i32 %1185 to i64, !dbg !1912
  %1187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1180, i64 0, i32 3, i64 %1186, !dbg !1912
  store i32 0, i32* %1187, align 4, !dbg !1912, !tbaa !712
  br label %1188, !dbg !1912

1188:                                             ; preds = %1170, %1149
  %1189 = phi %struct.PetscStack* [ %1180, %1170 ], [ %1137, %1149 ], !dbg !1905
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1189, i64 0, i32 5, !dbg !1905
  %1191 = load i32, i32* %1190, align 4, !dbg !1905, !tbaa !713
  %1192 = add nsw i32 %1191, -1
  %1193 = icmp sgt i32 %1191, 0, !dbg !1905
  %1194 = select i1 %1193, i32 %1192, i32 0, !dbg !1905
  store i32 %1194, i32* %1190, align 4, !dbg !1905, !tbaa !713
  br label %1195

1195:                                             ; preds = %1134, %1126, %1118, %1110, %1102, %1094, %1080, %1070, %1057, %1034, %1026, %1017, %982, %954, %921, %889, %758, %742, %737, %623, %489, %322, %315, %177, %165, %148, %143, %136, %128, %119, %110, %104, %99, %94, %1136, %1143, %1147, %1188
  %1196 = phi i32 [ %1071, %1070 ], [ %1058, %1057 ], [ %1135, %1134 ], [ %1127, %1126 ], [ %1119, %1118 ], [ %1111, %1110 ], [ %1103, %1102 ], [ %1095, %1094 ], [ %1081, %1080 ], [ %1035, %1034 ], [ %1027, %1026 ], [ %890, %889 ], [ %743, %742 ], [ %624, %623 ], [ %323, %322 ], [ %149, %148 ], [ %144, %143 ], [ %137, %136 ], [ %129, %128 ], [ %120, %119 ], [ %111, %110 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ 0, %1188 ], [ 0, %1147 ], [ 0, %1143 ], [ 0, %1136 ], [ %166, %165 ], [ %178, %177 ], [ %316, %315 ], [ %490, %489 ], [ %738, %737 ], [ %759, %758 ], [ %922, %921 ], [ %955, %954 ], [ %983, %982 ], [ %1018, %1017 ], !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1915
  ret i32 %1196, !dbg !1915
}

declare !dbg !1916 void @dgesv_(i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !1919 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1922 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!623, !624, !625, !626, !627}
!llvm.ident = !{!628}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !129, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmreig.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119, !125}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 726, baseType: !5, size: 32, elements: !126)
!126 = !{!127, !128}
!127 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!129 = !{!130, !181, !260, !202, !331, !26, !178, !622, !250}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_GMRES", file: !132, line: 55, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 53, size: 1600, elements: !134)
!134 = !{!135, !140, !141, !142, !143, !144, !145, !146, !148, !149, !150, !152, !153, !604, !606, !607, !608, !609, !610, !611, !612, !614, !615, !616, !617, !618, !619, !620, !621}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !133, file: !132, line: 54, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !139)
!139 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !133, file: !132, line: 54, baseType: !147, size: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !133, file: !132, line: 54, baseType: !138, size: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 640)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 672)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !133, file: !132, line: 54, baseType: !154, size: 64, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !158, !151}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !161)
!161 = !{!162, !365, !419, !424, !425, !426, !427, !457, !458, !459, !460, !461, !463, !468, !469, !470, !471, !472, !473, !474, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !497, !503, !504, !505, !506, !511, !512, !513, !514, !519, !520, !521, !522, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !574, !575, !576, !577, !578, !585, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !601, !602, !603}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !160, file: !102, line: 76, baseType: !163, size: 4480)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !164, line: 122, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !164, line: 73, size: 4480, elements: !166)
!166 = !{!167, !169, !223, !224, !225, !227, !228, !229, !230, !238, !239, !241, !245, !249, !251, !252, !253, !254, !255, !256, !257, !258, !259, !261, !263, !264, !265, !267, !268, !270, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !284, !286, !287, !288, !298, !300, !301, !305, !306, !355, !360, !362, !363, !364}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !165, file: !164, line: 74, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !165, file: !164, line: 75, baseType: !170, size: 448, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 448, elements: !221)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !164, line: 53, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !164, line: 45, size: 448, elements: !173)
!173 = !{!174, !185, !193, !198, !205, !209, !216}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !172, file: !164, line: 46, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!157, !178, !180}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !182, line: 330, baseType: !183)
!182 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !182, line: 330, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !172, file: !164, line: 47, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!157, !178, !189}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !190, line: 16, baseType: !191)
!190 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !190, line: 16, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !172, file: !164, line: 48, baseType: !194, size: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!157, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !172, file: !164, line: 49, baseType: !199, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!157, !178, !202, !178}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !172, file: !164, line: 50, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!157, !178, !202, !197}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !172, file: !164, line: 51, baseType: !210, size: 64, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!157, !178, !202, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{null}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !172, file: !164, line: 52, baseType: !217, size: 64, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!157, !178, !202, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!221 = !{!222}
!222 = !DISubrange(count: 1)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !165, file: !164, line: 76, baseType: !181, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !164, line: 77, baseType: !151, size: 32, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !165, file: !164, line: 78, baseType: !226, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !139)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !165, file: !164, line: 78, baseType: !226, size: 64, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !165, file: !164, line: 78, baseType: !226, size: 64, offset: 768)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !165, file: !164, line: 78, baseType: !226, size: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !165, file: !164, line: 79, baseType: !231, size: 64, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !234, line: 27, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !236, line: 43, baseType: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!237 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !165, file: !164, line: 80, baseType: !151, size: 32, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !165, file: !164, line: 81, baseType: !240, size: 32, offset: 992)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !165, file: !164, line: 82, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !165, file: !164, line: 83, baseType: !246, size: 64, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !165, file: !164, line: 84, baseType: !250, size: 64, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !165, file: !164, line: 85, baseType: !250, size: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !165, file: !164, line: 86, baseType: !250, size: 64, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !165, file: !164, line: 87, baseType: !250, size: 64, offset: 1344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !165, file: !164, line: 88, baseType: !178, size: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !165, file: !164, line: 89, baseType: !231, size: 64, offset: 1472)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !165, file: !164, line: 90, baseType: !250, size: 64, offset: 1536)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !165, file: !164, line: 91, baseType: !250, size: 64, offset: 1600)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !165, file: !164, line: 92, baseType: !151, size: 32, offset: 1664)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !165, file: !164, line: 93, baseType: !260, size: 64, offset: 1728)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !165, file: !164, line: 94, baseType: !262, size: 64, offset: 1792)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !232)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !165, file: !164, line: 95, baseType: !151, size: 32, offset: 1856)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !165, file: !164, line: 95, baseType: !151, size: 32, offset: 1888)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !165, file: !164, line: 96, baseType: !266, size: 64, offset: 1920)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !165, file: !164, line: 96, baseType: !266, size: 64, offset: 1984)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !165, file: !164, line: 97, baseType: !269, size: 64, offset: 2048)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !165, file: !164, line: 97, baseType: !271, size: 64, offset: 2112)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !165, file: !164, line: 98, baseType: !151, size: 32, offset: 2176)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !165, file: !164, line: 98, baseType: !151, size: 32, offset: 2208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !165, file: !164, line: 99, baseType: !266, size: 64, offset: 2240)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !165, file: !164, line: 99, baseType: !266, size: 64, offset: 2304)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !165, file: !164, line: 100, baseType: !147, size: 64, offset: 2368)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !165, file: !164, line: 100, baseType: !278, size: 64, offset: 2432)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !165, file: !164, line: 101, baseType: !151, size: 32, offset: 2496)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !165, file: !164, line: 101, baseType: !151, size: 32, offset: 2528)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !165, file: !164, line: 102, baseType: !266, size: 64, offset: 2560)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !165, file: !164, line: 102, baseType: !266, size: 64, offset: 2624)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !165, file: !164, line: 103, baseType: !136, size: 64, offset: 2688)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !165, file: !164, line: 103, baseType: !285, size: 64, offset: 2752)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !165, file: !164, line: 104, baseType: !220, size: 64, offset: 2816)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !165, file: !164, line: 105, baseType: !151, size: 32, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !165, file: !164, line: 106, baseType: !289, size: 128, offset: 2944)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !296)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !164, line: 64, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !164, line: 61, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !292, file: !164, line: 62, baseType: !213, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !292, file: !164, line: 63, baseType: !260, size: 64, offset: 64)
!296 = !{!297}
!297 = !DISubrange(count: 2)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !165, file: !164, line: 107, baseType: !299, size: 64, offset: 3072)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !296)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !165, file: !164, line: 108, baseType: !260, size: 64, offset: 3136)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !165, file: !164, line: 109, baseType: !302, size: 64, offset: 3200)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!157, !260}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !165, file: !164, line: 111, baseType: !151, size: 32, offset: 3264)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !165, file: !164, line: 112, baseType: !307, size: 320, offset: 3328)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 320, elements: !353)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!157, !311, !178, !260}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !314)
!314 = !{!315, !316, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !313, file: !10, line: 100, baseType: !151, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !10, line: 101, baseType: !317, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !328, !329, !330, !334, !336, !338, !339, !340}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !319, file: !10, line: 84, baseType: !250, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !319, file: !10, line: 85, baseType: !250, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !319, file: !10, line: 86, baseType: !260, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !319, file: !10, line: 87, baseType: !242, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !319, file: !10, line: 88, baseType: !326, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !319, file: !10, line: 89, baseType: !204, size: 8, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !319, file: !10, line: 90, baseType: !250, size: 64, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !319, file: !10, line: 91, baseType: !331, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !332, line: 46, baseType: !333)
!332 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!333 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !319, file: !10, line: 92, baseType: !335, size: 32, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !319, file: !10, line: 93, baseType: !337, size: 32, offset: 544)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !319, file: !10, line: 94, baseType: !317, size: 64, offset: 576)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !319, file: !10, line: 95, baseType: !250, size: 64, offset: 640)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !319, file: !10, line: 96, baseType: !260, size: 64, offset: 704)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !313, file: !10, line: 102, baseType: !250, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !313, file: !10, line: 102, baseType: !250, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !313, file: !10, line: 103, baseType: !250, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !313, file: !10, line: 104, baseType: !181, size: 64, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !313, file: !10, line: 105, baseType: !335, size: 32, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !313, file: !10, line: 105, baseType: !335, size: 32, offset: 416)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !313, file: !10, line: 105, baseType: !335, size: 32, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !313, file: !10, line: 106, baseType: !178, size: 64, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !313, file: !10, line: 107, baseType: !350, size: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!353 = !{!354}
!354 = !DISubrange(count: 5)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !165, file: !164, line: 113, baseType: !356, size: 320, offset: 3648)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 320, elements: !353)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!157, !178, !260}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !165, file: !164, line: 114, baseType: !361, size: 320, offset: 3968)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !353)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !165, file: !164, line: 115, baseType: !335, size: 32, offset: 4288)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !165, file: !164, line: 120, baseType: !350, size: 64, offset: 4352)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !165, file: !164, line: 121, baseType: !335, size: 32, offset: 4416)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !160, file: !102, line: 76, baseType: !366, size: 896, offset: 4480)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 896, elements: !221)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !368)
!368 = !{!369, !378, !382, !386, !394, !395, !399, !400, !404, !408, !412, !413, !417, !418}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !367, file: !102, line: 19, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!157, !158, !373, !377}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !374, line: 21, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !374, line: 21, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !367, file: !102, line: 22, baseType: !379, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!157, !158, !373, !373, !377}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !367, file: !102, line: 25, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!157, !158}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !367, file: !102, line: 26, baseType: !387, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!157, !158, !390, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !391, line: 16, baseType: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !391, line: 16, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !367, file: !102, line: 27, baseType: !383, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !367, file: !102, line: 28, baseType: !396, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!157, !311, !158}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !367, file: !102, line: 29, baseType: !383, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !367, file: !102, line: 30, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!157, !158, !147, !147}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !367, file: !102, line: 31, baseType: !405, size: 64, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!157, !158, !151, !147, !147, !269}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !367, file: !102, line: 32, baseType: !409, size: 64, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!157, !158, !335, !335, !269, !377, !147, !147}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !367, file: !102, line: 33, baseType: !383, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !367, file: !102, line: 34, baseType: !414, size: 64, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!157, !158, !189}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !367, file: !102, line: 35, baseType: !383, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !367, file: !102, line: 36, baseType: !414, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !160, file: !102, line: 77, baseType: !420, size: 64, offset: 5376)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !421, line: 14, baseType: !422)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !421, line: 14, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !160, file: !102, line: 78, baseType: !335, size: 32, offset: 5440)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !160, file: !102, line: 79, baseType: !335, size: 32, offset: 5472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !160, file: !102, line: 81, baseType: !151, size: 32, offset: 5504)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !160, file: !102, line: 82, baseType: !428, size: 64, offset: 5568)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !431)
!431 = !{!432, !433, !453, !454, !455, !456}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !430, file: !102, line: 55, baseType: !163, size: 4480)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !430, file: !102, line: 55, baseType: !434, size: 448, offset: 4480)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 448, elements: !221)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !436)
!436 = !{!437, !441, !442, !446, !447, !448, !452}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !435, file: !102, line: 42, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!157, !428, !373, !373}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !435, file: !102, line: 43, baseType: !438, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !435, file: !102, line: 44, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!157, !428}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !435, file: !102, line: 45, baseType: !443, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !435, file: !102, line: 46, baseType: !443, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !435, file: !102, line: 47, baseType: !449, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!157, !428, !189}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !435, file: !102, line: 48, baseType: !443, size: 64, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !430, file: !102, line: 56, baseType: !158, size: 64, offset: 4928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !430, file: !102, line: 57, baseType: !390, size: 64, offset: 4992)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !430, file: !102, line: 58, baseType: !262, size: 64, offset: 5056)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !430, file: !102, line: 59, baseType: !260, size: 64, offset: 5120)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !160, file: !102, line: 83, baseType: !335, size: 32, offset: 5632)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !160, file: !102, line: 84, baseType: !335, size: 32, offset: 5664)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !160, file: !102, line: 85, baseType: !335, size: 32, offset: 5696)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !160, file: !102, line: 86, baseType: !335, size: 32, offset: 5728)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !160, file: !102, line: 87, baseType: !462, size: 32, offset: 5760)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !160, file: !102, line: 88, baseType: !464, size: 384, offset: 5792)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 384, elements: !465)
!465 = !{!466, !467}
!466 = !DISubrange(count: 4)
!467 = !DISubrange(count: 3)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !160, file: !102, line: 89, baseType: !138, size: 64, offset: 6208)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !160, file: !102, line: 90, baseType: !138, size: 64, offset: 6272)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !160, file: !102, line: 91, baseType: !138, size: 64, offset: 6336)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !160, file: !102, line: 92, baseType: !138, size: 64, offset: 6400)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !160, file: !102, line: 93, baseType: !138, size: 64, offset: 6464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !160, file: !102, line: 94, baseType: !138, size: 64, offset: 6528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !160, file: !102, line: 95, baseType: !475, size: 32, offset: 6592)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !160, file: !102, line: 96, baseType: !335, size: 32, offset: 6624)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !160, file: !102, line: 98, baseType: !373, size: 64, offset: 6656)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !160, file: !102, line: 98, baseType: !373, size: 64, offset: 6720)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !160, file: !102, line: 102, baseType: !147, size: 64, offset: 6784)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !160, file: !102, line: 103, baseType: !147, size: 64, offset: 6848)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !160, file: !102, line: 104, baseType: !151, size: 32, offset: 6912)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !160, file: !102, line: 105, baseType: !151, size: 32, offset: 6944)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !160, file: !102, line: 106, baseType: !335, size: 32, offset: 6976)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !160, file: !102, line: 107, baseType: !147, size: 64, offset: 7040)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !160, file: !102, line: 108, baseType: !147, size: 64, offset: 7104)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !160, file: !102, line: 109, baseType: !151, size: 32, offset: 7168)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !160, file: !102, line: 110, baseType: !151, size: 32, offset: 7200)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !160, file: !102, line: 111, baseType: !335, size: 32, offset: 7232)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !160, file: !102, line: 113, baseType: !151, size: 32, offset: 7264)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !160, file: !102, line: 114, baseType: !335, size: 32, offset: 7296)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !160, file: !102, line: 117, baseType: !151, size: 32, offset: 7328)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !160, file: !102, line: 120, baseType: !493, size: 320, offset: 7360)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 320, elements: !353)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!157, !158, !151, !138, !260}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !160, file: !102, line: 121, baseType: !498, size: 320, offset: 7680)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 320, elements: !353)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!157, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !160, file: !102, line: 122, baseType: !361, size: 320, offset: 8000)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !160, file: !102, line: 123, baseType: !151, size: 32, offset: 8320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !160, file: !102, line: 124, baseType: !335, size: 32, offset: 8352)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !160, file: !102, line: 126, baseType: !507, size: 320, offset: 8384)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !353)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!157, !158, !260}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !160, file: !102, line: 127, baseType: !498, size: 320, offset: 8704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !160, file: !102, line: 128, baseType: !361, size: 320, offset: 9024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !160, file: !102, line: 129, baseType: !151, size: 32, offset: 9344)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !160, file: !102, line: 131, baseType: !515, size: 64, offset: 9408)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!157, !158, !151, !138, !518, !260}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !160, file: !102, line: 132, baseType: !302, size: 64, offset: 9472)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !160, file: !102, line: 133, baseType: !260, size: 64, offset: 9536)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !160, file: !102, line: 135, baseType: !260, size: 64, offset: 9600)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !160, file: !102, line: 137, baseType: !523, size: 64, offset: 9664)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !102, line: 139, baseType: !260, size: 64, offset: 9728)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9792)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9824)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9856)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9888)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9920)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9952)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 9984)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10016)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10048)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10080)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10112)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10144)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10176)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !160, file: !102, line: 142, baseType: !335, size: 32, offset: 10208)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10240)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10304)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10368)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10432)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10496)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10560)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10624)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10688)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10752)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10816)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10880)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 10944)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 11008)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !160, file: !102, line: 143, baseType: !189, size: 64, offset: 11072)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11136)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11168)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11200)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11232)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11264)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11296)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11328)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11360)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11392)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11424)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11456)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11488)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11520)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !160, file: !102, line: 144, baseType: !556, size: 32, offset: 11552)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !160, file: !102, line: 147, baseType: !151, size: 32, offset: 11584)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !160, file: !102, line: 148, baseType: !377, size: 64, offset: 11648)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !160, file: !102, line: 150, baseType: !573, size: 32, offset: 11712)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !160, file: !102, line: 151, baseType: !335, size: 32, offset: 11744)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !160, file: !102, line: 153, baseType: !151, size: 32, offset: 11776)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !160, file: !102, line: 154, baseType: !151, size: 32, offset: 11808)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !160, file: !102, line: 156, baseType: !335, size: 32, offset: 11840)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !160, file: !102, line: 161, baseType: !579, size: 192, offset: 11904)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !160, file: !102, line: 157, size: 192, elements: !580)
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !579, file: !102, line: 158, baseType: !390, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !579, file: !102, line: 158, baseType: !390, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !579, file: !102, line: 159, baseType: !335, size: 32, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !579, file: !102, line: 160, baseType: !335, size: 32, offset: 160)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !160, file: !102, line: 163, baseType: !586, size: 32, offset: 12096)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !160, file: !102, line: 165, baseType: !462, size: 32, offset: 12128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !160, file: !102, line: 166, baseType: !586, size: 32, offset: 12160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !160, file: !102, line: 171, baseType: !335, size: 32, offset: 12192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !160, file: !102, line: 172, baseType: !335, size: 32, offset: 12224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !160, file: !102, line: 173, baseType: !335, size: 32, offset: 12256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !160, file: !102, line: 174, baseType: !373, size: 64, offset: 12288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !160, file: !102, line: 175, baseType: !373, size: 64, offset: 12352)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !160, file: !102, line: 177, baseType: !151, size: 32, offset: 12416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !160, file: !102, line: 178, baseType: !335, size: 32, offset: 12448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !160, file: !102, line: 180, baseType: !189, size: 64, offset: 12480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !160, file: !102, line: 182, baseType: !598, size: 64, offset: 12544)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!157, !158, !373, !373, !260}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !160, file: !102, line: 183, baseType: !598, size: 64, offset: 12608)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !160, file: !102, line: 184, baseType: !260, size: 64, offset: 12672)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !160, file: !102, line: 184, baseType: !260, size: 64, offset: 12736)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !133, file: !132, line: 54, baseType: !605, size: 32, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !133, file: !132, line: 54, baseType: !377, size: 64, offset: 832)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !133, file: !132, line: 54, baseType: !377, size: 64, offset: 896)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 960)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 992)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 1024)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 1056)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !133, file: !132, line: 54, baseType: !613, size: 64, offset: 1088)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !133, file: !132, line: 54, baseType: !269, size: 64, offset: 1152)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 1216)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 1248)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !133, file: !132, line: 54, baseType: !151, size: 32, offset: 1280)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !133, file: !132, line: 54, baseType: !136, size: 64, offset: 1344)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !133, file: !132, line: 54, baseType: !373, size: 64, offset: 1408)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !133, file: !132, line: 54, baseType: !138, size: 64, offset: 1472)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !133, file: !132, line: 54, baseType: !138, size: 64, offset: 1536)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!623 = !{i32 7, !"Dwarf Version", i32 4}
!624 = !{i32 2, !"Debug Info Version", i32 3}
!625 = !{i32 1, !"wchar_size", i32 4}
!626 = !{i32 7, !"PIC Level", i32 2}
!627 = !{i32 7, !"uwtable", i32 1}
!628 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!629 = distinct !DISubprogram(name: "KSPComputeExtremeSingularValues_GMRES", scope: !630, file: !630, line: 5, type: !402, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !631)
!630 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmreig.c", directory: "/home/users/ndemeye/xSDK")
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !651, !653, !655, !657, !659, !661, !665, !667}
!632 = !DILocalVariable(name: "ksp", arg: 1, scope: !629, file: !630, line: 5, type: !158)
!633 = !DILocalVariable(name: "emax", arg: 2, scope: !629, file: !630, line: 5, type: !147)
!634 = !DILocalVariable(name: "emin", arg: 3, scope: !629, file: !630, line: 5, type: !147)
!635 = !DILocalVariable(name: "gmres", scope: !629, file: !630, line: 7, type: !130)
!636 = !DILocalVariable(name: "ierr", scope: !629, file: !630, line: 8, type: !157)
!637 = !DILocalVariable(name: "n", scope: !629, file: !630, line: 9, type: !151)
!638 = !DILocalVariable(name: "i", scope: !629, file: !630, line: 9, type: !151)
!639 = !DILocalVariable(name: "N", scope: !629, file: !630, line: 9, type: !151)
!640 = !DILocalVariable(name: "bn", scope: !629, file: !630, line: 10, type: !622)
!641 = !DILocalVariable(name: "bN", scope: !629, file: !630, line: 10, type: !622)
!642 = !DILocalVariable(name: "lwork", scope: !629, file: !630, line: 10, type: !622)
!643 = !DILocalVariable(name: "idummy", scope: !629, file: !630, line: 10, type: !622)
!644 = !DILocalVariable(name: "lierr", scope: !629, file: !630, line: 10, type: !622)
!645 = !DILocalVariable(name: "R", scope: !629, file: !630, line: 11, type: !136)
!646 = !DILocalVariable(name: "work", scope: !629, file: !630, line: 11, type: !136)
!647 = !DILocalVariable(name: "sdummy", scope: !629, file: !630, line: 11, type: !137)
!648 = !DILocalVariable(name: "realpart", scope: !629, file: !630, line: 12, type: !147)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !630, line: 15, type: !157)
!650 = distinct !DILexicalBlock(scope: !629, file: !630, line: 15, column: 34)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !630, line: 16, type: !157)
!652 = distinct !DILexicalBlock(scope: !629, file: !630, line: 16, column: 34)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !630, line: 17, type: !157)
!654 = distinct !DILexicalBlock(scope: !629, file: !630, line: 17, column: 39)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !630, line: 18, type: !157)
!656 = distinct !DILexicalBlock(scope: !629, file: !630, line: 18, column: 38)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !630, line: 24, type: !157)
!658 = distinct !DILexicalBlock(scope: !629, file: !630, line: 24, column: 78)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !630, line: 30, type: !157)
!660 = distinct !DILexicalBlock(scope: !629, file: !630, line: 30, column: 45)
!661 = !DILocalVariable(name: "_7_ierr", scope: !662, file: !630, line: 32, type: !157)
!662 = distinct !DILexicalBlock(scope: !663, file: !630, line: 32, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !630, line: 32, column: 3)
!664 = distinct !DILexicalBlock(scope: !629, file: !630, line: 32, column: 3)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !630, line: 32, type: !157)
!666 = distinct !DILexicalBlock(scope: !662, file: !630, line: 32, column: 3)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !630, line: 37, type: !157)
!668 = distinct !DILexicalBlock(scope: !629, file: !630, line: 37, column: 27)
!669 = !DILocation(line: 0, scope: !629)
!670 = !DILocation(line: 7, column: 44, scope: !629)
!671 = !{!672, !677, i64 1216}
!672 = !{!"_p_KSP", !673, i64 0, !675, i64 560, !677, i64 672, !675, i64 680, !675, i64 684, !674, i64 688, !677, i64 696, !675, i64 704, !675, i64 708, !675, i64 712, !675, i64 716, !675, i64 720, !675, i64 724, !678, i64 776, !678, i64 784, !678, i64 792, !678, i64 800, !678, i64 808, !678, i64 816, !675, i64 824, !675, i64 828, !677, i64 832, !677, i64 840, !677, i64 848, !677, i64 856, !674, i64 864, !674, i64 868, !675, i64 872, !677, i64 880, !677, i64 888, !674, i64 896, !674, i64 900, !675, i64 904, !674, i64 908, !675, i64 912, !674, i64 916, !675, i64 920, !675, i64 960, !675, i64 1000, !674, i64 1040, !675, i64 1044, !675, i64 1048, !675, i64 1088, !675, i64 1128, !674, i64 1168, !677, i64 1176, !677, i64 1184, !677, i64 1192, !677, i64 1200, !677, i64 1208, !677, i64 1216, !675, i64 1224, !675, i64 1228, !675, i64 1232, !675, i64 1236, !675, i64 1240, !675, i64 1244, !675, i64 1248, !675, i64 1252, !675, i64 1256, !675, i64 1260, !675, i64 1264, !675, i64 1268, !675, i64 1272, !675, i64 1276, !677, i64 1280, !677, i64 1288, !677, i64 1296, !677, i64 1304, !677, i64 1312, !677, i64 1320, !677, i64 1328, !677, i64 1336, !677, i64 1344, !677, i64 1352, !677, i64 1360, !677, i64 1368, !677, i64 1376, !677, i64 1384, !675, i64 1392, !675, i64 1396, !675, i64 1400, !675, i64 1404, !675, i64 1408, !675, i64 1412, !675, i64 1416, !675, i64 1420, !675, i64 1424, !675, i64 1428, !675, i64 1432, !675, i64 1436, !675, i64 1440, !675, i64 1444, !674, i64 1448, !677, i64 1456, !675, i64 1464, !675, i64 1468, !674, i64 1472, !674, i64 1476, !675, i64 1480, !680, i64 1488, !675, i64 1512, !675, i64 1516, !675, i64 1520, !675, i64 1524, !675, i64 1528, !675, i64 1532, !677, i64 1536, !677, i64 1544, !674, i64 1552, !675, i64 1556, !677, i64 1560, !677, i64 1568, !677, i64 1576, !677, i64 1584, !677, i64 1592}
!673 = !{!"_p_PetscObject", !674, i64 0, !675, i64 8, !677, i64 64, !674, i64 72, !678, i64 80, !678, i64 88, !678, i64 96, !678, i64 104, !679, i64 112, !674, i64 120, !674, i64 124, !677, i64 128, !677, i64 136, !677, i64 144, !677, i64 152, !677, i64 160, !677, i64 168, !677, i64 176, !679, i64 184, !677, i64 192, !677, i64 200, !674, i64 208, !677, i64 216, !679, i64 224, !674, i64 232, !674, i64 236, !677, i64 240, !677, i64 248, !677, i64 256, !677, i64 264, !674, i64 272, !674, i64 276, !677, i64 280, !677, i64 288, !677, i64 296, !677, i64 304, !674, i64 312, !674, i64 316, !677, i64 320, !677, i64 328, !677, i64 336, !677, i64 344, !677, i64 352, !674, i64 360, !675, i64 368, !675, i64 384, !677, i64 392, !677, i64 400, !674, i64 408, !675, i64 416, !675, i64 456, !675, i64 496, !675, i64 536, !677, i64 544, !675, i64 552}
!674 = !{!"int", !675, i64 0}
!675 = !{!"omnipotent char", !676, i64 0}
!676 = !{!"Simple C/C++ TBAA"}
!677 = !{!"any pointer", !675, i64 0}
!678 = !{!"double", !675, i64 0}
!679 = !{!"long", !675, i64 0}
!680 = !{!"", !677, i64 0, !677, i64 8, !675, i64 16, !675, i64 20}
!681 = !DILocation(line: 9, column: 29, scope: !629)
!682 = !{!683, !674, i64 156}
!683 = !{!"", !677, i64 0, !677, i64 8, !677, i64 16, !677, i64 24, !677, i64 32, !677, i64 40, !677, i64 48, !677, i64 56, !677, i64 64, !678, i64 72, !674, i64 80, !674, i64 84, !677, i64 88, !675, i64 96, !677, i64 104, !677, i64 112, !674, i64 120, !674, i64 124, !674, i64 128, !674, i64 132, !677, i64 136, !677, i64 144, !674, i64 152, !674, i64 156, !674, i64 160, !677, i64 168, !677, i64 176, !678, i64 184, !678, i64 192}
!684 = !DILocation(line: 9, column: 32, scope: !629)
!685 = !DILocation(line: 9, column: 49, scope: !629)
!686 = !{!683, !674, i64 80}
!687 = !DILocation(line: 9, column: 55, scope: !629)
!688 = !DILocation(line: 10, column: 3, scope: !629)
!689 = !DILocation(line: 11, column: 37, scope: !629)
!690 = !{!683, !677, i64 64}
!691 = !DILocation(line: 11, column: 55, scope: !629)
!692 = !DILocation(line: 11, column: 52, scope: !629)
!693 = !DILocation(line: 11, column: 3, scope: !629)
!694 = !DILocation(line: 11, column: 58, scope: !629)
!695 = !{!678, !678, i64 0}
!696 = !DILocation(line: 12, column: 37, scope: !629)
!697 = !{!683, !677, i64 56}
!698 = !DILocation(line: 14, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !630, line: 14, column: 3)
!700 = distinct !DILexicalBlock(scope: !701, file: !630, line: 14, column: 3)
!701 = distinct !DILexicalBlock(scope: !629, file: !630, line: 14, column: 3)
!702 = !{!677, !677, i64 0}
!703 = !DILocation(line: 14, column: 3, scope: !700)
!704 = !DILocation(line: 14, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !630, line: 14, column: 3)
!706 = distinct !DILexicalBlock(scope: !699, file: !630, line: 14, column: 3)
!707 = !{!708, !674, i64 1536}
!708 = !{!"", !675, i64 0, !675, i64 512, !675, i64 1024, !675, i64 1280, !674, i64 1536, !674, i64 1540, !675, i64 1544}
!709 = !DILocation(line: 14, column: 3, scope: !706)
!710 = !DILocation(line: 14, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !705, file: !630, line: 14, column: 3)
!712 = !{!674, !674, i64 0}
!713 = !{!708, !674, i64 1540}
!714 = !DILocation(line: 15, column: 10, scope: !629)
!715 = !DILocation(line: 0, scope: !650)
!716 = !DILocation(line: 15, column: 34, scope: !717)
!717 = distinct !DILexicalBlock(scope: !650, file: !630, line: 15, column: 34)
!718 = !DILocation(line: 15, column: 34, scope: !650)
!719 = !{!"branch_weights", i32 2000, i32 1}
!720 = !DILocation(line: 16, column: 10, scope: !629)
!721 = !DILocation(line: 0, scope: !652)
!722 = !DILocation(line: 16, column: 34, scope: !723)
!723 = distinct !DILexicalBlock(scope: !652, file: !630, line: 16, column: 34)
!724 = !DILocation(line: 16, column: 34, scope: !652)
!725 = !DILocation(line: 17, column: 28, scope: !629)
!726 = !DILocation(line: 17, column: 10, scope: !629)
!727 = !DILocation(line: 0, scope: !654)
!728 = !DILocation(line: 17, column: 39, scope: !729)
!729 = distinct !DILexicalBlock(scope: !654, file: !630, line: 17, column: 39)
!730 = !DILocation(line: 17, column: 39, scope: !654)
!731 = !DILocation(line: 18, column: 10, scope: !629)
!732 = !DILocation(line: 0, scope: !656)
!733 = !DILocation(line: 18, column: 38, scope: !734)
!734 = distinct !DILexicalBlock(scope: !656, file: !630, line: 18, column: 38)
!735 = !DILocation(line: 18, column: 38, scope: !656)
!736 = !DILocation(line: 19, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !629, file: !630, line: 19, column: 7)
!738 = !DILocation(line: 19, column: 7, scope: !629)
!739 = !DILocation(line: 20, column: 19, scope: !740)
!740 = distinct !DILexicalBlock(scope: !737, file: !630, line: 19, column: 15)
!741 = !DILocation(line: 20, column: 11, scope: !740)
!742 = !DILocation(line: 21, column: 5, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !630, line: 21, column: 5)
!744 = distinct !DILexicalBlock(scope: !745, file: !630, line: 21, column: 5)
!745 = distinct !DILexicalBlock(scope: !740, file: !630, line: 21, column: 5)
!746 = !DILocation(line: 21, column: 5, scope: !744)
!747 = !DILocation(line: 21, column: 5, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !630, line: 21, column: 5)
!749 = distinct !DILexicalBlock(scope: !743, file: !630, line: 21, column: 5)
!750 = !DILocation(line: 21, column: 5, scope: !749)
!751 = !DILocation(line: 21, column: 5, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !630, line: 21, column: 5)
!753 = distinct !DILexicalBlock(scope: !748, file: !630, line: 21, column: 5)
!754 = !{!708, !675, i64 1544}
!755 = !DILocation(line: 21, column: 5, scope: !753)
!756 = !DILocation(line: 21, column: 5, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !630, line: 21, column: 5)
!758 = !DILocation(line: 21, column: 5, scope: !759)
!759 = distinct !DILexicalBlock(scope: !748, file: !630, line: 21, column: 5)
!760 = !DILocation(line: 21, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !630, line: 21, column: 5)
!762 = !DILocation(line: 21, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !630, line: 21, column: 5)
!764 = distinct !DILexicalBlock(scope: !761, file: !630, line: 21, column: 5)
!765 = !DILocation(line: 21, column: 5, scope: !764)
!766 = !DILocation(line: 21, column: 5, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !630, line: 21, column: 5)
!768 = !DILocation(line: 24, column: 10, scope: !629)
!769 = !{!683, !677, i64 0}
!770 = !DILocation(line: 0, scope: !658)
!771 = !DILocation(line: 24, column: 78, scope: !658)
!772 = !DILocation(line: 27, column: 14, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !630, line: 27, column: 3)
!774 = distinct !DILexicalBlock(scope: !629, file: !630, line: 27, column: 3)
!775 = !DILocation(line: 27, column: 3, scope: !774)
!776 = !DILocation(line: 24, column: 78, scope: !777)
!777 = distinct !DILexicalBlock(scope: !658, file: !630, line: 24, column: 78)
!778 = !DILocation(line: 27, column: 28, scope: !773)
!779 = !DILocation(line: 27, column: 30, scope: !773)
!780 = !DILocation(line: 27, column: 23, scope: !773)
!781 = !DILocation(line: 27, column: 34, scope: !773)
!782 = !DILocation(line: 27, column: 19, scope: !773)
!783 = distinct !{!783, !775, !784, !785}
!784 = !DILocation(line: 27, column: 36, scope: !774)
!785 = !{!"llvm.loop.mustprogress"}
!786 = !DILocation(line: 30, column: 10, scope: !629)
!787 = !DILocation(line: 0, scope: !660)
!788 = !DILocation(line: 30, column: 45, scope: !789)
!789 = distinct !DILexicalBlock(scope: !660, file: !630, line: 30, column: 45)
!790 = !DILocation(line: 30, column: 45, scope: !660)
!791 = !DILocation(line: 32, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !630, line: 32, column: 3)
!793 = distinct !DILexicalBlock(scope: !664, file: !630, line: 32, column: 3)
!794 = !DILocation(line: 32, column: 3, scope: !793)
!795 = !DILocation(line: 32, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !630, line: 32, column: 3)
!797 = distinct !DILexicalBlock(scope: !792, file: !630, line: 32, column: 3)
!798 = !DILocation(line: 32, column: 3, scope: !797)
!799 = !DILocation(line: 32, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !630, line: 32, column: 3)
!801 = !DILocation(line: 32, column: 3, scope: !664)
!802 = !DILocation(line: 32, column: 3, scope: !662)
!803 = !DILocation(line: 0, scope: !662)
!804 = !DILocation(line: 0, scope: !666)
!805 = !DILocation(line: 32, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !666, file: !630, line: 32, column: 3)
!807 = !DILocation(line: 32, column: 3, scope: !666)
!808 = !DILocation(line: 32, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !630, line: 32, column: 3)
!810 = distinct !DILexicalBlock(scope: !663, file: !630, line: 32, column: 3)
!811 = !DILocation(line: 32, column: 3, scope: !810)
!812 = !DILocation(line: 32, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !630, line: 32, column: 3)
!814 = distinct !DILexicalBlock(scope: !809, file: !630, line: 32, column: 3)
!815 = !DILocation(line: 32, column: 3, scope: !814)
!816 = !DILocation(line: 32, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !630, line: 32, column: 3)
!818 = distinct !DILexicalBlock(scope: !813, file: !630, line: 32, column: 3)
!819 = !DILocation(line: 32, column: 3, scope: !818)
!820 = !DILocation(line: 32, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !630, line: 32, column: 3)
!822 = !DILocation(line: 32, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !813, file: !630, line: 32, column: 3)
!824 = !DILocation(line: 32, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !823, file: !630, line: 32, column: 3)
!826 = !DILocation(line: 32, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !630, line: 32, column: 3)
!828 = distinct !DILexicalBlock(scope: !825, file: !630, line: 32, column: 3)
!829 = !DILocation(line: 32, column: 3, scope: !828)
!830 = !DILocation(line: 32, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !630, line: 32, column: 3)
!832 = !DILocation(line: 36, column: 7, scope: !833)
!833 = distinct !DILexicalBlock(scope: !629, file: !630, line: 36, column: 7)
!834 = !DILocation(line: 36, column: 7, scope: !629)
!835 = !DILocation(line: 36, column: 14, scope: !833)
!836 = !DILocation(line: 37, column: 10, scope: !629)
!837 = !DILocation(line: 0, scope: !668)
!838 = !DILocation(line: 37, column: 27, scope: !839)
!839 = distinct !DILexicalBlock(scope: !668, file: !630, line: 37, column: 27)
!840 = !DILocation(line: 37, column: 27, scope: !668)
!841 = !DILocation(line: 39, column: 11, scope: !629)
!842 = !DILocation(line: 39, column: 9, scope: !629)
!843 = !DILocation(line: 40, column: 11, scope: !629)
!844 = !DILocation(line: 40, column: 9, scope: !629)
!845 = !DILocation(line: 41, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !630, line: 41, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !630, line: 41, column: 3)
!848 = distinct !DILexicalBlock(scope: !629, file: !630, line: 41, column: 3)
!849 = !DILocation(line: 41, column: 3, scope: !847)
!850 = !DILocation(line: 41, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !630, line: 41, column: 3)
!852 = distinct !DILexicalBlock(scope: !846, file: !630, line: 41, column: 3)
!853 = !DILocation(line: 41, column: 3, scope: !852)
!854 = !DILocation(line: 41, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !630, line: 41, column: 3)
!856 = distinct !DILexicalBlock(scope: !851, file: !630, line: 41, column: 3)
!857 = !DILocation(line: 41, column: 3, scope: !856)
!858 = !DILocation(line: 41, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !630, line: 41, column: 3)
!860 = !DILocation(line: 41, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !630, line: 41, column: 3)
!862 = !DILocation(line: 41, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !630, line: 41, column: 3)
!864 = !DILocation(line: 41, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !630, line: 41, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !630, line: 41, column: 3)
!867 = !DILocation(line: 41, column: 3, scope: !866)
!868 = !DILocation(line: 41, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !630, line: 41, column: 3)
!870 = !DILocation(line: 42, column: 1, scope: !629)
!871 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !872, file: !872, line: 2185, type: !873, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !876)
!872 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!873 = !DISubroutineType(types: !874)
!874 = !{!157, !151, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "a", arg: 1, scope: !871, file: !872, line: 2185, type: !151)
!878 = !DILocalVariable(name: "b", arg: 2, scope: !871, file: !872, line: 2185, type: !875)
!879 = !DILocation(line: 0, scope: !871)
!880 = !DILocation(line: 2187, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !872, line: 2187, column: 3)
!882 = distinct !DILexicalBlock(scope: !883, file: !872, line: 2187, column: 3)
!883 = distinct !DILexicalBlock(scope: !871, file: !872, line: 2187, column: 3)
!884 = !DILocation(line: 2187, column: 3, scope: !882)
!885 = !DILocation(line: 2187, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !872, line: 2187, column: 3)
!887 = distinct !DILexicalBlock(scope: !881, file: !872, line: 2187, column: 3)
!888 = !DILocation(line: 2187, column: 3, scope: !887)
!889 = !DILocation(line: 2187, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !872, line: 2187, column: 3)
!891 = !DILocation(line: 2192, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !871, file: !872, line: 2192, column: 7)
!893 = !DILocation(line: 2192, column: 7, scope: !871)
!894 = !DILocation(line: 2193, column: 6, scope: !871)
!895 = !DILocation(line: 2194, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !872, line: 2194, column: 3)
!897 = distinct !DILexicalBlock(scope: !871, file: !872, line: 2194, column: 3)
!898 = !DILocation(line: 2192, column: 14, scope: !892)
!899 = !DILocation(line: 2194, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !872, line: 2194, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !872, line: 2194, column: 3)
!902 = distinct !DILexicalBlock(scope: !896, file: !872, line: 2194, column: 3)
!903 = !DILocation(line: 2194, column: 3, scope: !901)
!904 = !DILocation(line: 2194, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !872, line: 2194, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !872, line: 2194, column: 3)
!907 = !DILocation(line: 2194, column: 3, scope: !906)
!908 = !DILocation(line: 2194, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !872, line: 2194, column: 3)
!910 = !DILocation(line: 2194, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !900, file: !872, line: 2194, column: 3)
!912 = !DILocation(line: 2194, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !911, file: !872, line: 2194, column: 3)
!914 = !DILocation(line: 2194, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !872, line: 2194, column: 3)
!916 = distinct !DILexicalBlock(scope: !913, file: !872, line: 2194, column: 3)
!917 = !DILocation(line: 2194, column: 3, scope: !916)
!918 = !DILocation(line: 2194, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !872, line: 2194, column: 3)
!920 = !DILocation(line: 2195, column: 1, scope: !871)
!921 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!922 = !DISubroutineType(types: !923)
!923 = !{!157, !183, !26, !202, !202, !26, !119, !202, null}
!924 = !{}
!925 = distinct !DISubprogram(name: "PetscMemcpy", scope: !872, file: !872, line: 1792, type: !926, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !930)
!926 = !DISubroutineType(types: !927)
!927 = !{!157, !260, !928, !331}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!930 = !{!931, !932, !933, !934, !935, !936}
!931 = !DILocalVariable(name: "a", arg: 1, scope: !925, file: !872, line: 1792, type: !260)
!932 = !DILocalVariable(name: "b", arg: 2, scope: !925, file: !872, line: 1792, type: !928)
!933 = !DILocalVariable(name: "n", arg: 3, scope: !925, file: !872, line: 1792, type: !331)
!934 = !DILocalVariable(name: "al", scope: !925, file: !872, line: 1795, type: !331)
!935 = !DILocalVariable(name: "bl", scope: !925, file: !872, line: 1795, type: !331)
!936 = !DILocalVariable(name: "nl", scope: !925, file: !872, line: 1796, type: !331)
!937 = !DILocation(line: 0, scope: !925)
!938 = !DILocation(line: 1795, column: 15, scope: !925)
!939 = !DILocation(line: 1795, column: 31, scope: !925)
!940 = !DILocation(line: 1797, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !872, line: 1797, column: 3)
!942 = distinct !DILexicalBlock(scope: !943, file: !872, line: 1797, column: 3)
!943 = distinct !DILexicalBlock(scope: !925, file: !872, line: 1797, column: 3)
!944 = !DILocation(line: 1797, column: 3, scope: !942)
!945 = !DILocation(line: 1797, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !872, line: 1797, column: 3)
!947 = distinct !DILexicalBlock(scope: !941, file: !872, line: 1797, column: 3)
!948 = !DILocation(line: 1797, column: 3, scope: !947)
!949 = !DILocation(line: 1797, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !872, line: 1797, column: 3)
!951 = !DILocation(line: 1798, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !925, file: !872, line: 1798, column: 7)
!953 = !DILocation(line: 1798, column: 13, scope: !952)
!954 = !DILocation(line: 1798, column: 20, scope: !952)
!955 = !DILocation(line: 1799, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !925, file: !872, line: 1799, column: 7)
!957 = !DILocation(line: 1799, column: 20, scope: !956)
!958 = !DILocation(line: 1803, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !925, file: !872, line: 1803, column: 7)
!960 = !DILocation(line: 1803, column: 14, scope: !959)
!961 = !DILocation(line: 1805, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !872, line: 1805, column: 9)
!963 = distinct !DILexicalBlock(scope: !959, file: !872, line: 1803, column: 24)
!964 = !DILocation(line: 1805, column: 18, scope: !962)
!965 = !DILocation(line: 1805, column: 57, scope: !962)
!966 = !DILocation(line: 1828, column: 5, scope: !963)
!967 = !DILocation(line: 1831, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !872, line: 1831, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !872, line: 1831, column: 3)
!970 = distinct !DILexicalBlock(scope: !925, file: !872, line: 1831, column: 3)
!971 = !DILocation(line: 1830, column: 3, scope: !963)
!972 = !DILocation(line: 1831, column: 3, scope: !969)
!973 = !DILocation(line: 1831, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !872, line: 1831, column: 3)
!975 = distinct !DILexicalBlock(scope: !968, file: !872, line: 1831, column: 3)
!976 = !DILocation(line: 1831, column: 3, scope: !975)
!977 = !DILocation(line: 1831, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !872, line: 1831, column: 3)
!979 = distinct !DILexicalBlock(scope: !974, file: !872, line: 1831, column: 3)
!980 = !DILocation(line: 1831, column: 3, scope: !979)
!981 = !DILocation(line: 1831, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !872, line: 1831, column: 3)
!983 = !DILocation(line: 1831, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !974, file: !872, line: 1831, column: 3)
!985 = !DILocation(line: 1831, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !984, file: !872, line: 1831, column: 3)
!987 = !DILocation(line: 1831, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !872, line: 1831, column: 3)
!989 = distinct !DILexicalBlock(scope: !986, file: !872, line: 1831, column: 3)
!990 = !DILocation(line: 1831, column: 3, scope: !989)
!991 = !DILocation(line: 1831, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !872, line: 1831, column: 3)
!993 = !DILocation(line: 1832, column: 1, scope: !925)
!994 = !DISubprogram(name: "PetscFPTrapPush", scope: !120, file: !120, line: 728, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!995 = !DISubroutineType(types: !996)
!996 = !{!26, !125}
!997 = !DISubprogram(name: "dgesvd_", scope: !998, file: !998, line: 257, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !202, !202, !1001, !1001, !1003, !1001, !1003, !1003, !1001, !1003, !1001, !1003, !1001, !1004}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1005 = !DISubprogram(name: "PetscMallocValidate", scope: !872, file: !872, line: 1325, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!26, !26, !202, !202}
!1008 = !DISubprogram(name: "PetscFPTrapPop", scope: !120, file: !120, line: 729, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!26}
!1011 = distinct !DISubprogram(name: "KSPComputeEigenvalues_GMRES", scope: !630, file: !630, line: 46, type: !406, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1050, !1052, !1054, !1056, !1058}
!1013 = !DILocalVariable(name: "ksp", arg: 1, scope: !1011, file: !630, line: 46, type: !158)
!1014 = !DILocalVariable(name: "nmax", arg: 2, scope: !1011, file: !630, line: 46, type: !151)
!1015 = !DILocalVariable(name: "r", arg: 3, scope: !1011, file: !630, line: 46, type: !147)
!1016 = !DILocalVariable(name: "c", arg: 4, scope: !1011, file: !630, line: 46, type: !147)
!1017 = !DILocalVariable(name: "neig", arg: 5, scope: !1011, file: !630, line: 46, type: !269)
!1018 = !DILocalVariable(name: "gmres", scope: !1011, file: !630, line: 108, type: !130)
!1019 = !DILocalVariable(name: "ierr", scope: !1011, file: !630, line: 109, type: !157)
!1020 = !DILocalVariable(name: "n", scope: !1011, file: !630, line: 110, type: !151)
!1021 = !DILocalVariable(name: "N", scope: !1011, file: !630, line: 110, type: !151)
!1022 = !DILocalVariable(name: "i", scope: !1011, file: !630, line: 110, type: !151)
!1023 = !DILocalVariable(name: "perm", scope: !1011, file: !630, line: 110, type: !269)
!1024 = !DILocalVariable(name: "bn", scope: !1011, file: !630, line: 111, type: !622)
!1025 = !DILocalVariable(name: "bN", scope: !1011, file: !630, line: 111, type: !622)
!1026 = !DILocalVariable(name: "lwork", scope: !1011, file: !630, line: 111, type: !622)
!1027 = !DILocalVariable(name: "idummy", scope: !1011, file: !630, line: 111, type: !622)
!1028 = !DILocalVariable(name: "lierr", scope: !1011, file: !630, line: 111, type: !622)
!1029 = !DILocalVariable(name: "R", scope: !1011, file: !630, line: 112, type: !136)
!1030 = !DILocalVariable(name: "work", scope: !1011, file: !630, line: 112, type: !136)
!1031 = !DILocalVariable(name: "realpart", scope: !1011, file: !630, line: 113, type: !136)
!1032 = !DILocalVariable(name: "imagpart", scope: !1011, file: !630, line: 113, type: !136)
!1033 = !DILocalVariable(name: "sdummy", scope: !1011, file: !630, line: 113, type: !137)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !630, line: 116, type: !157)
!1035 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 116, column: 34)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !630, line: 117, type: !157)
!1037 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 117, column: 34)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !630, line: 118, type: !157)
!1039 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 118, column: 39)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !630, line: 119, type: !157)
!1041 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 119, column: 38)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !630, line: 126, type: !157)
!1043 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 126, column: 49)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !630, line: 129, type: !157)
!1045 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 129, column: 45)
!1046 = !DILocalVariable(name: "_7_ierr", scope: !1047, file: !630, line: 130, type: !157)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !630, line: 130, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !630, line: 130, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 130, column: 3)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !630, line: 130, type: !157)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !630, line: 130, column: 3)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !630, line: 132, type: !157)
!1053 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 132, column: 27)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !630, line: 133, type: !157)
!1055 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 133, column: 32)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !630, line: 135, type: !157)
!1057 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 135, column: 56)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !630, line: 140, type: !157)
!1059 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 140, column: 26)
!1060 = !DILocation(line: 0, scope: !1011)
!1061 = !DILocation(line: 108, column: 44, scope: !1011)
!1062 = !DILocation(line: 110, column: 29, scope: !1011)
!1063 = !DILocation(line: 110, column: 32, scope: !1011)
!1064 = !DILocation(line: 110, column: 47, scope: !1011)
!1065 = !DILocation(line: 110, column: 53, scope: !1011)
!1066 = !DILocation(line: 110, column: 3, scope: !1011)
!1067 = !DILocation(line: 111, column: 3, scope: !1011)
!1068 = !DILocation(line: 111, column: 41, scope: !1011)
!1069 = !DILocation(line: 112, column: 37, scope: !1011)
!1070 = !DILocation(line: 112, column: 55, scope: !1011)
!1071 = !DILocation(line: 112, column: 52, scope: !1011)
!1072 = !DILocation(line: 113, column: 37, scope: !1011)
!1073 = !DILocation(line: 113, column: 63, scope: !1011)
!1074 = !DILocation(line: 113, column: 3, scope: !1011)
!1075 = !DILocation(line: 113, column: 67, scope: !1011)
!1076 = !DILocation(line: 115, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !630, line: 115, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !630, line: 115, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 115, column: 3)
!1080 = !DILocation(line: 115, column: 3, scope: !1078)
!1081 = !DILocation(line: 115, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !630, line: 115, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !630, line: 115, column: 3)
!1084 = !DILocation(line: 115, column: 3, scope: !1083)
!1085 = !DILocation(line: 115, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !630, line: 115, column: 3)
!1087 = !DILocation(line: 116, column: 10, scope: !1011)
!1088 = !DILocation(line: 0, scope: !1035)
!1089 = !DILocation(line: 116, column: 34, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1035, file: !630, line: 116, column: 34)
!1091 = !DILocation(line: 116, column: 34, scope: !1035)
!1092 = !DILocation(line: 117, column: 10, scope: !1011)
!1093 = !DILocation(line: 0, scope: !1037)
!1094 = !DILocation(line: 117, column: 34, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1037, file: !630, line: 117, column: 34)
!1096 = !DILocation(line: 117, column: 34, scope: !1037)
!1097 = !DILocation(line: 118, column: 28, scope: !1011)
!1098 = !DILocation(line: 118, column: 10, scope: !1011)
!1099 = !DILocation(line: 0, scope: !1039)
!1100 = !DILocation(line: 118, column: 39, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1039, file: !630, line: 118, column: 39)
!1102 = !DILocation(line: 118, column: 39, scope: !1039)
!1103 = !DILocation(line: 119, column: 10, scope: !1011)
!1104 = !DILocation(line: 0, scope: !1041)
!1105 = !DILocation(line: 119, column: 38, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1041, file: !630, line: 119, column: 38)
!1107 = !DILocation(line: 119, column: 38, scope: !1041)
!1108 = !DILocation(line: 120, column: 12, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 120, column: 7)
!1110 = !DILocation(line: 120, column: 7, scope: !1011)
!1111 = !DILocation(line: 120, column: 17, scope: !1109)
!1112 = !DILocation(line: 121, column: 9, scope: !1011)
!1113 = !DILocation(line: 123, column: 8, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 123, column: 7)
!1115 = !DILocation(line: 123, column: 7, scope: !1011)
!1116 = !DILocation(line: 123, column: 11, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !630, line: 123, column: 11)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !630, line: 123, column: 11)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !630, line: 123, column: 11)
!1120 = !DILocation(line: 123, column: 11, scope: !1118)
!1121 = !DILocation(line: 123, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !630, line: 123, column: 11)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !630, line: 123, column: 11)
!1124 = !DILocation(line: 123, column: 11, scope: !1123)
!1125 = !DILocation(line: 123, column: 11, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !630, line: 123, column: 11)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !630, line: 123, column: 11)
!1128 = !DILocation(line: 123, column: 11, scope: !1127)
!1129 = !DILocation(line: 123, column: 11, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !630, line: 123, column: 11)
!1131 = !DILocation(line: 123, column: 11, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1122, file: !630, line: 123, column: 11)
!1133 = !DILocation(line: 123, column: 11, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1132, file: !630, line: 123, column: 11)
!1135 = !DILocation(line: 123, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !630, line: 123, column: 11)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !630, line: 123, column: 11)
!1138 = !DILocation(line: 123, column: 11, scope: !1137)
!1139 = !DILocation(line: 123, column: 11, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !630, line: 123, column: 11)
!1141 = !DILocation(line: 126, column: 10, scope: !1011)
!1142 = !{!683, !677, i64 8}
!1143 = !DILocation(line: 0, scope: !1043)
!1144 = !DILocation(line: 126, column: 49, scope: !1043)
!1145 = !DILocation(line: 126, column: 49, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1043, file: !630, line: 126, column: 49)
!1147 = !DILocation(line: 129, column: 10, scope: !1011)
!1148 = !DILocation(line: 0, scope: !1045)
!1149 = !DILocation(line: 129, column: 45, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1045, file: !630, line: 129, column: 45)
!1151 = !DILocation(line: 129, column: 45, scope: !1045)
!1152 = !DILocation(line: 130, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !630, line: 130, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1049, file: !630, line: 130, column: 3)
!1155 = !DILocation(line: 130, column: 3, scope: !1154)
!1156 = !DILocation(line: 130, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !630, line: 130, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !630, line: 130, column: 3)
!1159 = !DILocation(line: 130, column: 3, scope: !1158)
!1160 = !DILocation(line: 130, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !630, line: 130, column: 3)
!1162 = !DILocation(line: 130, column: 3, scope: !1049)
!1163 = !DILocation(line: 130, column: 3, scope: !1047)
!1164 = !DILocation(line: 0, scope: !1047)
!1165 = !DILocation(line: 0, scope: !1051)
!1166 = !DILocation(line: 130, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1051, file: !630, line: 130, column: 3)
!1168 = !DILocation(line: 130, column: 3, scope: !1051)
!1169 = !DILocation(line: 130, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !630, line: 130, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1048, file: !630, line: 130, column: 3)
!1172 = !DILocation(line: 130, column: 3, scope: !1171)
!1173 = !DILocation(line: 130, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !630, line: 130, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !630, line: 130, column: 3)
!1176 = !DILocation(line: 130, column: 3, scope: !1175)
!1177 = !DILocation(line: 130, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !630, line: 130, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !630, line: 130, column: 3)
!1180 = !DILocation(line: 130, column: 3, scope: !1179)
!1181 = !DILocation(line: 130, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !630, line: 130, column: 3)
!1183 = !DILocation(line: 130, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !630, line: 130, column: 3)
!1185 = !DILocation(line: 130, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !630, line: 130, column: 3)
!1187 = !DILocation(line: 130, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !630, line: 130, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !630, line: 130, column: 3)
!1190 = !DILocation(line: 130, column: 3, scope: !1189)
!1191 = !DILocation(line: 130, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !630, line: 130, column: 3)
!1193 = !DILocation(line: 131, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 131, column: 7)
!1195 = !DILocation(line: 131, column: 7, scope: !1011)
!1196 = !DILocation(line: 131, column: 14, scope: !1194)
!1197 = !DILocation(line: 132, column: 10, scope: !1011)
!1198 = !DILocation(line: 0, scope: !1053)
!1199 = !DILocation(line: 132, column: 27, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1053, file: !630, line: 132, column: 27)
!1201 = !DILocation(line: 132, column: 27, scope: !1053)
!1202 = !DILocation(line: 133, column: 10, scope: !1011)
!1203 = !DILocation(line: 0, scope: !1055)
!1204 = !DILocation(line: 133, column: 32, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1055, file: !630, line: 133, column: 32)
!1206 = !DILocation(line: 133, column: 32, scope: !1055)
!1207 = !DILocation(line: 134, column: 14, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !630, line: 134, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 134, column: 3)
!1210 = !DILocation(line: 134, column: 3, scope: !1209)
!1211 = !DILocation(line: 134, column: 19, scope: !1208)
!1212 = !DILocation(line: 134, column: 31, scope: !1208)
!1213 = distinct !{!1213, !1210, !1214, !785, !1215}
!1214 = !DILocation(line: 134, column: 33, scope: !1209)
!1215 = !{!"llvm.loop.isvectorized", i32 1}
!1216 = distinct !{!1216, !1217}
!1217 = !{!"llvm.loop.unroll.disable"}
!1218 = !DILocation(line: 134, column: 23, scope: !1208)
!1219 = distinct !{!1219, !1210, !1214, !785, !1220, !1215}
!1220 = !{!"llvm.loop.unroll.runtime.disable"}
!1221 = !DILocation(line: 135, column: 50, scope: !1011)
!1222 = !DILocation(line: 135, column: 10, scope: !1011)
!1223 = !DILocation(line: 0, scope: !1057)
!1224 = !DILocation(line: 135, column: 56, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1057, file: !630, line: 135, column: 56)
!1226 = !DILocation(line: 135, column: 56, scope: !1057)
!1227 = !DILocation(line: 136, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 136, column: 3)
!1229 = !DILocation(line: 137, column: 21, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !630, line: 136, column: 23)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !630, line: 136, column: 3)
!1232 = !DILocation(line: 137, column: 12, scope: !1230)
!1233 = !DILocation(line: 137, column: 5, scope: !1230)
!1234 = !DILocation(line: 137, column: 10, scope: !1230)
!1235 = !DILocation(line: 138, column: 12, scope: !1230)
!1236 = !DILocation(line: 138, column: 5, scope: !1230)
!1237 = !DILocation(line: 138, column: 10, scope: !1230)
!1238 = !DILocation(line: 136, column: 19, scope: !1231)
!1239 = distinct !{!1239, !1227, !1240, !785}
!1240 = !DILocation(line: 139, column: 3, scope: !1228)
!1241 = !DILocation(line: 140, column: 10, scope: !1011)
!1242 = !DILocation(line: 0, scope: !1059)
!1243 = !DILocation(line: 140, column: 26, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1059, file: !630, line: 140, column: 26)
!1245 = !DILocation(line: 176, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !630, line: 176, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !630, line: 176, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1011, file: !630, line: 176, column: 3)
!1249 = !DILocation(line: 176, column: 3, scope: !1247)
!1250 = !DILocation(line: 176, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !630, line: 176, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !630, line: 176, column: 3)
!1253 = !DILocation(line: 176, column: 3, scope: !1252)
!1254 = !DILocation(line: 176, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !630, line: 176, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !630, line: 176, column: 3)
!1257 = !DILocation(line: 176, column: 3, scope: !1256)
!1258 = !DILocation(line: 176, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !630, line: 176, column: 3)
!1260 = !DILocation(line: 176, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1251, file: !630, line: 176, column: 3)
!1262 = !DILocation(line: 176, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !630, line: 176, column: 3)
!1264 = !DILocation(line: 176, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !630, line: 176, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !630, line: 176, column: 3)
!1267 = !DILocation(line: 176, column: 3, scope: !1266)
!1268 = !DILocation(line: 176, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !630, line: 176, column: 3)
!1270 = !DILocation(line: 177, column: 1, scope: !1011)
!1271 = !DISubprogram(name: "PetscObjectComm", scope: !872, file: !872, line: 2649, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!183, !179}
!1274 = !DISubprogram(name: "dgeev_", scope: !998, file: !998, line: 256, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !202, !202, !1004, !1003, !1004, !1003, !1003, !1003, !1004, !1003, !1004, !1003, !1004, !1004}
!1277 = !DISubprogram(name: "PetscMallocA", scope: !872, file: !872, line: 1288, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!157, !26, !3, !26, !202, !202, !333, !260, null}
!1280 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !872, file: !872, line: 2517, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!26, !26, !1283, !1004}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1285 = distinct !DISubprogram(name: "KSPComputeRitz_GMRES", scope: !630, file: !630, line: 180, type: !410, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1339, !1342, !1346, !1348, !1350, !1351, !1352, !1354, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1376, !1378, !1380, !1382, !1386, !1391, !1394, !1399, !1401, !1403, !1410, !1412, !1418, !1420, !1422, !1424, !1426, !1428}
!1287 = !DILocalVariable(name: "ksp", arg: 1, scope: !1285, file: !630, line: 180, type: !158)
!1288 = !DILocalVariable(name: "ritz", arg: 2, scope: !1285, file: !630, line: 180, type: !335)
!1289 = !DILocalVariable(name: "small", arg: 3, scope: !1285, file: !630, line: 180, type: !335)
!1290 = !DILocalVariable(name: "nrit", arg: 4, scope: !1285, file: !630, line: 180, type: !269)
!1291 = !DILocalVariable(name: "S", arg: 5, scope: !1285, file: !630, line: 180, type: !377)
!1292 = !DILocalVariable(name: "tetar", arg: 6, scope: !1285, file: !630, line: 180, type: !147)
!1293 = !DILocalVariable(name: "tetai", arg: 7, scope: !1285, file: !630, line: 180, type: !147)
!1294 = !DILocalVariable(name: "gmres", scope: !1285, file: !630, line: 182, type: !130)
!1295 = !DILocalVariable(name: "ierr", scope: !1285, file: !630, line: 183, type: !157)
!1296 = !DILocalVariable(name: "n", scope: !1285, file: !630, line: 184, type: !151)
!1297 = !DILocalVariable(name: "N", scope: !1285, file: !630, line: 184, type: !151)
!1298 = !DILocalVariable(name: "NbrRitz", scope: !1285, file: !630, line: 184, type: !151)
!1299 = !DILocalVariable(name: "nb", scope: !1285, file: !630, line: 184, type: !151)
!1300 = !DILocalVariable(name: "i", scope: !1285, file: !630, line: 185, type: !151)
!1301 = !DILocalVariable(name: "j", scope: !1285, file: !630, line: 185, type: !151)
!1302 = !DILocalVariable(name: "perm", scope: !1285, file: !630, line: 185, type: !269)
!1303 = !DILocalVariable(name: "H", scope: !1285, file: !630, line: 186, type: !147)
!1304 = !DILocalVariable(name: "Q", scope: !1285, file: !630, line: 186, type: !147)
!1305 = !DILocalVariable(name: "Ht", scope: !1285, file: !630, line: 186, type: !147)
!1306 = !DILocalVariable(name: "wr", scope: !1285, file: !630, line: 187, type: !147)
!1307 = !DILocalVariable(name: "wi", scope: !1285, file: !630, line: 187, type: !147)
!1308 = !DILocalVariable(name: "modul", scope: !1285, file: !630, line: 187, type: !147)
!1309 = !DILocalVariable(name: "SR", scope: !1285, file: !630, line: 188, type: !147)
!1310 = !DILocalVariable(name: "work", scope: !1285, file: !630, line: 188, type: !147)
!1311 = !DILocalVariable(name: "bn", scope: !1285, file: !630, line: 189, type: !622)
!1312 = !DILocalVariable(name: "bN", scope: !1285, file: !630, line: 189, type: !622)
!1313 = !DILocalVariable(name: "lwork", scope: !1285, file: !630, line: 189, type: !622)
!1314 = !DILocalVariable(name: "idummy", scope: !1285, file: !630, line: 189, type: !622)
!1315 = !DILocalVariable(name: "t", scope: !1285, file: !630, line: 190, type: !136)
!1316 = !DILocalVariable(name: "sdummy", scope: !1285, file: !630, line: 190, type: !137)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !630, line: 199, type: !157)
!1318 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 199, column: 34)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !630, line: 200, type: !157)
!1320 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 200, column: 34)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !630, line: 201, type: !157)
!1322 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 201, column: 38)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !630, line: 202, type: !157)
!1324 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 202, column: 39)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !630, line: 204, type: !157)
!1326 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 204, column: 33)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !630, line: 205, type: !157)
!1328 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 205, column: 33)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !630, line: 206, type: !157)
!1330 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 206, column: 36)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !630, line: 207, type: !157)
!1332 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 207, column: 30)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !630, line: 208, type: !157)
!1334 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 208, column: 30)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !630, line: 212, type: !157)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !630, line: 212, column: 51)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !630, line: 211, column: 25)
!1338 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 211, column: 7)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !630, line: 214, type: !157)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !630, line: 214, column: 53)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !630, line: 213, column: 10)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !630, line: 220, type: !157)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 220, column: 36)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !630, line: 218, column: 14)
!1345 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 218, column: 7)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !630, line: 227, type: !157)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 227, column: 32)
!1348 = !DILocalVariable(name: "info", scope: !1349, file: !630, line: 236, type: !622)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 235, column: 5)
!1350 = !DILocalVariable(name: "nrhs", scope: !1349, file: !630, line: 237, type: !622)
!1351 = !DILocalVariable(name: "ipiv", scope: !1349, file: !630, line: 238, type: !875)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !630, line: 239, type: !157)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !630, line: 239, column: 37)
!1354 = !DILocalVariable(name: "_7_ierr", scope: !1355, file: !630, line: 240, type: !157)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !630, line: 240, column: 7)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !630, line: 240, column: 7)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !630, line: 240, column: 7)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !630, line: 240, type: !157)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !630, line: 240, column: 7)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !630, line: 242, type: !157)
!1361 = distinct !DILexicalBlock(scope: !1349, file: !630, line: 242, column: 30)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !630, line: 243, type: !157)
!1363 = distinct !DILexicalBlock(scope: !1349, file: !630, line: 243, column: 28)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !630, line: 247, type: !157)
!1365 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 247, column: 25)
!1366 = !DILocalVariable(name: "info", scope: !1367, file: !630, line: 252, type: !622)
!1367 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 251, column: 3)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !630, line: 253, type: !157)
!1369 = distinct !DILexicalBlock(scope: !1367, file: !630, line: 253, column: 47)
!1370 = !DILocalVariable(name: "_7_ierr", scope: !1371, file: !630, line: 254, type: !157)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !630, line: 254, column: 5)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !630, line: 254, column: 5)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !630, line: 254, column: 5)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !630, line: 254, type: !157)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !630, line: 254, column: 5)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !630, line: 258, type: !157)
!1377 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 258, column: 33)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !630, line: 259, type: !157)
!1379 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 259, column: 32)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !630, line: 262, type: !157)
!1381 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 262, column: 53)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !630, line: 269, type: !157)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !630, line: 269, column: 35)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !630, line: 264, column: 14)
!1385 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 264, column: 7)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !630, line: 273, type: !157)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !630, line: 273, column: 57)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !630, line: 270, column: 26)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !630, line: 270, column: 5)
!1390 = distinct !DILexicalBlock(scope: !1384, file: !630, line: 270, column: 5)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !630, line: 280, type: !157)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !630, line: 280, column: 35)
!1393 = distinct !DILexicalBlock(scope: !1385, file: !630, line: 275, column: 10)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !630, line: 284, type: !157)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !630, line: 284, column: 64)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !630, line: 281, column: 26)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !630, line: 281, column: 5)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !630, line: 281, column: 5)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !630, line: 287, type: !157)
!1400 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 287, column: 27)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !630, line: 288, type: !157)
!1402 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 288, column: 26)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !630, line: 294, type: !157)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !630, line: 294, column: 35)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !630, line: 293, column: 26)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !630, line: 293, column: 5)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !630, line: 293, column: 5)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !630, line: 292, column: 25)
!1409 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 292, column: 7)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !630, line: 295, type: !157)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !630, line: 295, column: 52)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !630, line: 299, type: !157)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !630, line: 299, column: 35)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !630, line: 298, column: 26)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !630, line: 298, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !630, line: 298, column: 5)
!1417 = distinct !DILexicalBlock(scope: !1409, file: !630, line: 297, column: 10)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !630, line: 300, type: !157)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !630, line: 300, column: 51)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !630, line: 304, type: !157)
!1421 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 304, column: 24)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !630, line: 305, type: !157)
!1423 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 305, column: 24)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !630, line: 306, type: !157)
!1425 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 306, column: 25)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !630, line: 307, type: !157)
!1427 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 307, column: 25)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !630, line: 308, type: !157)
!1429 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 308, column: 25)
!1430 = !DILocation(line: 0, scope: !1285)
!1431 = !DILocation(line: 182, column: 44, scope: !1285)
!1432 = !DILocation(line: 184, column: 29, scope: !1285)
!1433 = !DILocation(line: 184, column: 32, scope: !1285)
!1434 = !DILocation(line: 184, column: 47, scope: !1285)
!1435 = !DILocation(line: 184, column: 53, scope: !1285)
!1436 = !DILocation(line: 185, column: 3, scope: !1285)
!1437 = !DILocation(line: 186, column: 3, scope: !1285)
!1438 = !DILocation(line: 187, column: 3, scope: !1285)
!1439 = !DILocation(line: 188, column: 3, scope: !1285)
!1440 = !DILocation(line: 189, column: 3, scope: !1285)
!1441 = !DILocation(line: 190, column: 3, scope: !1285)
!1442 = !DILocation(line: 190, column: 21, scope: !1285)
!1443 = !DILocation(line: 192, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !630, line: 192, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !630, line: 192, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 192, column: 3)
!1447 = !DILocation(line: 192, column: 3, scope: !1445)
!1448 = !DILocation(line: 192, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !630, line: 192, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !630, line: 192, column: 3)
!1451 = !DILocation(line: 192, column: 3, scope: !1450)
!1452 = !DILocation(line: 192, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !630, line: 192, column: 3)
!1454 = !DILocation(line: 194, column: 14, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 194, column: 7)
!1456 = !{!683, !674, i64 160}
!1457 = !DILocation(line: 194, column: 7, scope: !1455)
!1458 = !DILocation(line: 194, column: 7, scope: !1285)
!1459 = !DILocation(line: 196, column: 13, scope: !1285)
!1460 = !DILocation(line: 199, column: 10, scope: !1285)
!1461 = !DILocation(line: 0, scope: !1318)
!1462 = !DILocation(line: 199, column: 34, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1318, file: !630, line: 199, column: 34)
!1464 = !DILocation(line: 199, column: 34, scope: !1318)
!1465 = !DILocation(line: 200, column: 10, scope: !1285)
!1466 = !DILocation(line: 0, scope: !1320)
!1467 = !DILocation(line: 200, column: 34, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1320, file: !630, line: 200, column: 34)
!1469 = !DILocation(line: 200, column: 34, scope: !1320)
!1470 = !DILocation(line: 201, column: 10, scope: !1285)
!1471 = !DILocation(line: 0, scope: !1322)
!1472 = !DILocation(line: 201, column: 38, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1322, file: !630, line: 201, column: 38)
!1474 = !DILocation(line: 201, column: 38, scope: !1322)
!1475 = !DILocation(line: 202, column: 28, scope: !1285)
!1476 = !DILocation(line: 202, column: 10, scope: !1285)
!1477 = !DILocation(line: 0, scope: !1324)
!1478 = !DILocation(line: 202, column: 39, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1324, file: !630, line: 202, column: 39)
!1480 = !DILocation(line: 202, column: 39, scope: !1324)
!1481 = !DILocation(line: 204, column: 10, scope: !1285)
!1482 = !DILocation(line: 0, scope: !1326)
!1483 = !DILocation(line: 204, column: 33, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1326, file: !630, line: 204, column: 33)
!1485 = !DILocation(line: 204, column: 33, scope: !1326)
!1486 = !DILocation(line: 205, column: 10, scope: !1285)
!1487 = !DILocation(line: 0, scope: !1328)
!1488 = !DILocation(line: 205, column: 33, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1328, file: !630, line: 205, column: 33)
!1490 = !DILocation(line: 205, column: 33, scope: !1328)
!1491 = !DILocation(line: 206, column: 10, scope: !1285)
!1492 = !DILocation(line: 0, scope: !1330)
!1493 = !DILocation(line: 206, column: 36, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1330, file: !630, line: 206, column: 36)
!1495 = !DILocation(line: 206, column: 36, scope: !1330)
!1496 = !DILocation(line: 207, column: 10, scope: !1285)
!1497 = !DILocation(line: 0, scope: !1332)
!1498 = !DILocation(line: 207, column: 30, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1332, file: !630, line: 207, column: 30)
!1500 = !DILocation(line: 207, column: 30, scope: !1332)
!1501 = !DILocation(line: 208, column: 10, scope: !1285)
!1502 = !DILocation(line: 0, scope: !1334)
!1503 = !DILocation(line: 208, column: 30, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1334, file: !630, line: 208, column: 30)
!1505 = !DILocation(line: 208, column: 30, scope: !1334)
!1506 = !DILocation(line: 211, column: 14, scope: !1338)
!1507 = !DILocation(line: 211, column: 7, scope: !1338)
!1508 = !DILocation(line: 0, scope: !1338)
!1509 = !DILocation(line: 211, column: 7, scope: !1285)
!1510 = !DILocation(line: 212, column: 12, scope: !1337)
!1511 = !{!683, !677, i64 16}
!1512 = !DILocation(line: 0, scope: !1336)
!1513 = !DILocation(line: 212, column: 51, scope: !1336)
!1514 = !DILocation(line: 212, column: 51, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1336, file: !630, line: 212, column: 51)
!1516 = !DILocation(line: 214, column: 12, scope: !1341)
!1517 = !DILocation(line: 0, scope: !1340)
!1518 = !DILocation(line: 214, column: 53, scope: !1340)
!1519 = !DILocation(line: 214, column: 53, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1340, file: !630, line: 214, column: 53)
!1521 = !DILocation(line: 218, column: 8, scope: !1345)
!1522 = !DILocation(line: 218, column: 7, scope: !1285)
!1523 = !DILocation(line: 220, column: 12, scope: !1344)
!1524 = !DILocation(line: 0, scope: !1343)
!1525 = !DILocation(line: 220, column: 36, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1343, file: !630, line: 220, column: 36)
!1527 = !DILocation(line: 220, column: 36, scope: !1343)
!1528 = !DILocation(line: 221, column: 16, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !630, line: 221, column: 5)
!1530 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 221, column: 5)
!1531 = !DILocation(line: 221, column: 5, scope: !1530)
!1532 = !DILocation(line: 227, column: 12, scope: !1344)
!1533 = !DILocation(line: 222, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !630, line: 222, column: 7)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !630, line: 221, column: 26)
!1536 = !DILocation(line: 222, column: 24, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !630, line: 222, column: 7)
!1538 = !DILocation(line: 223, column: 22, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !630, line: 222, column: 28)
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542}
!1542 = distinct !{!1542, !"LVerDomain"}
!1543 = !DILocation(line: 223, column: 20, scope: !1539)
!1544 = !{!1545}
!1545 = distinct !{!1545, !1542}
!1546 = distinct !{!1546, !1533, !1547, !785, !1215}
!1547 = !DILocation(line: 224, column: 7, scope: !1534)
!1548 = !DILocation(line: 223, column: 25, scope: !1539)
!1549 = !DILocation(line: 223, column: 28, scope: !1539)
!1550 = !DILocation(line: 223, column: 16, scope: !1539)
!1551 = !DILocation(line: 223, column: 9, scope: !1539)
!1552 = !DILocation(line: 222, column: 18, scope: !1537)
!1553 = distinct !{!1553, !1533, !1547, !785, !1215}
!1554 = !DILocation(line: 221, column: 22, scope: !1529)
!1555 = distinct !{!1555, !1531, !1556, !785}
!1556 = !DILocation(line: 225, column: 5, scope: !1530)
!1557 = !DILocation(line: 0, scope: !1347)
!1558 = !DILocation(line: 227, column: 32, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1347, file: !630, line: 227, column: 32)
!1560 = !DILocation(line: 227, column: 32, scope: !1347)
!1561 = !DILocation(line: 229, column: 16, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 229, column: 9)
!1563 = !DILocation(line: 229, column: 9, scope: !1562)
!1564 = !DILocation(line: 229, column: 9, scope: !1344)
!1565 = !DILocation(line: 230, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !630, line: 229, column: 27)
!1567 = !DILocation(line: 231, column: 5, scope: !1566)
!1568 = !DILocation(line: 232, column: 17, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !630, line: 231, column: 12)
!1570 = !DILocation(line: 239, column: 14, scope: !1349)
!1571 = !DILocation(line: 0, scope: !1562)
!1572 = !DILocation(line: 236, column: 7, scope: !1349)
!1573 = !DILocation(line: 237, column: 7, scope: !1349)
!1574 = !DILocation(line: 0, scope: !1349)
!1575 = !DILocation(line: 237, column: 20, scope: !1349)
!1576 = !DILocation(line: 238, column: 7, scope: !1349)
!1577 = !DILocation(line: 0, scope: !1353)
!1578 = !DILocation(line: 239, column: 37, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1353, file: !630, line: 239, column: 37)
!1580 = !DILocation(line: 239, column: 37, scope: !1353)
!1581 = !DILocation(line: 240, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !630, line: 240, column: 7)
!1583 = distinct !DILexicalBlock(scope: !1357, file: !630, line: 240, column: 7)
!1584 = !DILocation(line: 240, column: 7, scope: !1583)
!1585 = !DILocation(line: 240, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !630, line: 240, column: 7)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !630, line: 240, column: 7)
!1588 = !DILocation(line: 240, column: 7, scope: !1587)
!1589 = !DILocation(line: 240, column: 7, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !630, line: 240, column: 7)
!1591 = !DILocation(line: 240, column: 7, scope: !1357)
!1592 = !DILocation(line: 240, column: 7, scope: !1355)
!1593 = !DILocation(line: 0, scope: !1355)
!1594 = !DILocation(line: 0, scope: !1359)
!1595 = !DILocation(line: 240, column: 7, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1359, file: !630, line: 240, column: 7)
!1597 = !DILocation(line: 240, column: 7, scope: !1359)
!1598 = !DILocation(line: 240, column: 7, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !630, line: 240, column: 7)
!1600 = distinct !DILexicalBlock(scope: !1356, file: !630, line: 240, column: 7)
!1601 = !DILocation(line: 240, column: 7, scope: !1600)
!1602 = !DILocation(line: 240, column: 7, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !630, line: 240, column: 7)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !630, line: 240, column: 7)
!1605 = !DILocation(line: 240, column: 7, scope: !1604)
!1606 = !DILocation(line: 240, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !630, line: 240, column: 7)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !630, line: 240, column: 7)
!1609 = !DILocation(line: 240, column: 7, scope: !1608)
!1610 = !DILocation(line: 240, column: 7, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !630, line: 240, column: 7)
!1612 = !DILocation(line: 240, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1603, file: !630, line: 240, column: 7)
!1614 = !DILocation(line: 240, column: 7, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !630, line: 240, column: 7)
!1616 = !DILocation(line: 240, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !630, line: 240, column: 7)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !630, line: 240, column: 7)
!1619 = !DILocation(line: 240, column: 7, scope: !1618)
!1620 = !DILocation(line: 240, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !630, line: 240, column: 7)
!1622 = !DILocation(line: 241, column: 11, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1349, file: !630, line: 241, column: 11)
!1624 = !DILocation(line: 241, column: 11, scope: !1349)
!1625 = !DILocation(line: 241, column: 17, scope: !1623)
!1626 = !DILocation(line: 242, column: 14, scope: !1349)
!1627 = !DILocation(line: 0, scope: !1361)
!1628 = !DILocation(line: 242, column: 30, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1361, file: !630, line: 242, column: 30)
!1630 = !DILocation(line: 243, column: 14, scope: !1349)
!1631 = !DILocation(line: 0, scope: !1363)
!1632 = !DILocation(line: 243, column: 28, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1363, file: !630, line: 243, column: 28)
!1634 = !DILocation(line: 244, column: 5, scope: !1344)
!1635 = !DILocation(line: 246, column: 16, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !630, line: 246, column: 5)
!1637 = distinct !DILexicalBlock(scope: !1344, file: !630, line: 246, column: 5)
!1638 = !DILocation(line: 246, column: 5, scope: !1637)
!1639 = !DILocation(line: 246, column: 22, scope: !1636)
!1640 = !DILocation(line: 246, column: 44, scope: !1636)
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643}
!1643 = distinct !{!1643, !"LVerDomain"}
!1644 = !DILocation(line: 246, column: 41, scope: !1636)
!1645 = !{!1646}
!1646 = distinct !{!1646, !1643}
!1647 = distinct !{!1647, !1638, !1648, !785, !1215}
!1648 = !DILocation(line: 246, column: 47, scope: !1637)
!1649 = !DILocation(line: 246, column: 37, scope: !1636)
!1650 = !DILocation(line: 246, column: 26, scope: !1636)
!1651 = distinct !{!1651, !1638, !1648, !785, !1215}
!1652 = !DILocation(line: 247, column: 12, scope: !1344)
!1653 = !DILocation(line: 0, scope: !1365)
!1654 = !DILocation(line: 247, column: 25, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1365, file: !630, line: 247, column: 25)
!1656 = !DILocation(line: 252, column: 5, scope: !1367)
!1657 = !DILocation(line: 253, column: 12, scope: !1367)
!1658 = !DILocation(line: 0, scope: !1369)
!1659 = !DILocation(line: 253, column: 47, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1369, file: !630, line: 253, column: 47)
!1661 = !DILocation(line: 253, column: 47, scope: !1369)
!1662 = !DILocation(line: 254, column: 5, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !630, line: 254, column: 5)
!1664 = distinct !DILexicalBlock(scope: !1373, file: !630, line: 254, column: 5)
!1665 = !DILocation(line: 254, column: 5, scope: !1664)
!1666 = !DILocation(line: 254, column: 5, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !630, line: 254, column: 5)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !630, line: 254, column: 5)
!1669 = !DILocation(line: 254, column: 5, scope: !1668)
!1670 = !DILocation(line: 254, column: 5, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !630, line: 254, column: 5)
!1672 = !DILocation(line: 254, column: 5, scope: !1373)
!1673 = !DILocation(line: 0, scope: !1367)
!1674 = !DILocation(line: 254, column: 5, scope: !1371)
!1675 = !DILocation(line: 0, scope: !1371)
!1676 = !DILocation(line: 0, scope: !1375)
!1677 = !DILocation(line: 254, column: 5, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1375, file: !630, line: 254, column: 5)
!1679 = !DILocation(line: 254, column: 5, scope: !1375)
!1680 = !DILocation(line: 254, column: 5, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !630, line: 254, column: 5)
!1682 = distinct !DILexicalBlock(scope: !1372, file: !630, line: 254, column: 5)
!1683 = !DILocation(line: 254, column: 5, scope: !1682)
!1684 = !DILocation(line: 254, column: 5, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !630, line: 254, column: 5)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !630, line: 254, column: 5)
!1687 = !DILocation(line: 254, column: 5, scope: !1686)
!1688 = !DILocation(line: 254, column: 5, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !630, line: 254, column: 5)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !630, line: 254, column: 5)
!1691 = !DILocation(line: 254, column: 5, scope: !1690)
!1692 = !DILocation(line: 254, column: 5, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !630, line: 254, column: 5)
!1694 = !DILocation(line: 254, column: 5, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1685, file: !630, line: 254, column: 5)
!1696 = !DILocation(line: 254, column: 5, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !630, line: 254, column: 5)
!1698 = !DILocation(line: 254, column: 5, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !630, line: 254, column: 5)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !630, line: 254, column: 5)
!1701 = !DILocation(line: 254, column: 5, scope: !1700)
!1702 = !DILocation(line: 254, column: 5, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !630, line: 254, column: 5)
!1704 = !DILocation(line: 255, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1367, file: !630, line: 255, column: 9)
!1706 = !DILocation(line: 255, column: 9, scope: !1367)
!1707 = !DILocation(line: 255, column: 15, scope: !1705)
!1708 = !DILocation(line: 256, column: 3, scope: !1285)
!1709 = !DILocation(line: 258, column: 10, scope: !1285)
!1710 = !DILocation(line: 0, scope: !1377)
!1711 = !DILocation(line: 258, column: 33, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1377, file: !630, line: 258, column: 33)
!1713 = !DILocation(line: 258, column: 33, scope: !1377)
!1714 = !DILocation(line: 259, column: 10, scope: !1285)
!1715 = !DILocation(line: 0, scope: !1379)
!1716 = !DILocation(line: 259, column: 32, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1379, file: !630, line: 259, column: 32)
!1718 = !DILocation(line: 259, column: 32, scope: !1379)
!1719 = !DILocation(line: 260, column: 14, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !630, line: 260, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 260, column: 3)
!1722 = !DILocation(line: 260, column: 3, scope: !1721)
!1723 = !DILocation(line: 261, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 261, column: 3)
!1725 = !DILocation(line: 260, column: 34, scope: !1720)
!1726 = !DILocation(line: 260, column: 23, scope: !1720)
!1727 = !DILocation(line: 260, column: 32, scope: !1720)
!1728 = !DILocation(line: 261, column: 14, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !630, line: 261, column: 3)
!1730 = !DILocation(line: 261, column: 19, scope: !1729)
!1731 = !DILocation(line: 261, column: 31, scope: !1729)
!1732 = distinct !{!1732, !1723, !1733, !785, !1215}
!1733 = !DILocation(line: 261, column: 33, scope: !1724)
!1734 = distinct !{!1734, !1217}
!1735 = !DILocation(line: 260, column: 19, scope: !1720)
!1736 = distinct !{!1736, !1722, !1737, !785}
!1737 = !DILocation(line: 260, column: 34, scope: !1721)
!1738 = !DILocation(line: 261, column: 23, scope: !1729)
!1739 = distinct !{!1739, !1723, !1733, !785, !1220, !1215}
!1740 = !DILocation(line: 262, column: 47, scope: !1285)
!1741 = !DILocation(line: 262, column: 41, scope: !1285)
!1742 = !DILocation(line: 262, column: 10, scope: !1285)
!1743 = !DILocation(line: 0, scope: !1381)
!1744 = !DILocation(line: 262, column: 53, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1381, file: !630, line: 262, column: 53)
!1746 = !DILocation(line: 262, column: 53, scope: !1381)
!1747 = !DILocation(line: 264, column: 7, scope: !1385)
!1748 = !DILocation(line: 0, scope: !1385)
!1749 = !DILocation(line: 264, column: 7, scope: !1285)
!1750 = !DILocation(line: 265, column: 5, scope: !1384)
!1751 = !DILocation(line: 276, column: 5, scope: !1393)
!1752 = !DILocation(line: 266, column: 15, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !630, line: 266, column: 11)
!1754 = distinct !DILexicalBlock(scope: !1384, file: !630, line: 265, column: 26)
!1755 = !DILocation(line: 266, column: 12, scope: !1753)
!1756 = !DILocation(line: 266, column: 11, scope: !1754)
!1757 = !DILocation(line: 265, column: 15, scope: !1384)
!1758 = distinct !{!1758, !1750, !1759, !785}
!1759 = !DILocation(line: 268, column: 5, scope: !1384)
!1760 = !DILocation(line: 269, column: 12, scope: !1384)
!1761 = !DILocation(line: 0, scope: !1383)
!1762 = !DILocation(line: 269, column: 35, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1383, file: !630, line: 269, column: 35)
!1764 = !DILocation(line: 269, column: 35, scope: !1383)
!1765 = !DILocation(line: 270, column: 16, scope: !1389)
!1766 = !DILocation(line: 270, column: 5, scope: !1390)
!1767 = distinct !{!1767, !1766, !1768, !785}
!1768 = !DILocation(line: 274, column: 5, scope: !1390)
!1769 = !DILocation(line: 271, column: 18, scope: !1388)
!1770 = !DILocation(line: 271, column: 21, scope: !1388)
!1771 = !DILocation(line: 271, column: 7, scope: !1388)
!1772 = !DILocation(line: 271, column: 16, scope: !1388)
!1773 = !DILocation(line: 272, column: 18, scope: !1388)
!1774 = !DILocation(line: 272, column: 7, scope: !1388)
!1775 = !DILocation(line: 272, column: 16, scope: !1388)
!1776 = !DILocation(line: 273, column: 14, scope: !1388)
!1777 = !DILocation(line: 0, scope: !1387)
!1778 = !DILocation(line: 270, column: 22, scope: !1389)
!1779 = !DILocation(line: 273, column: 57, scope: !1387)
!1780 = !DILocation(line: 273, column: 57, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1387, file: !630, line: 273, column: 57)
!1782 = !DILocation(line: 277, column: 23, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !630, line: 277, column: 11)
!1784 = distinct !DILexicalBlock(scope: !1393, file: !630, line: 276, column: 26)
!1785 = !DILocation(line: 277, column: 14, scope: !1783)
!1786 = !DILocation(line: 277, column: 11, scope: !1783)
!1787 = !DILocation(line: 277, column: 28, scope: !1783)
!1788 = !DILocation(line: 277, column: 11, scope: !1784)
!1789 = !DILocation(line: 276, column: 15, scope: !1393)
!1790 = distinct !{!1790, !1751, !1791, !785}
!1791 = !DILocation(line: 279, column: 5, scope: !1393)
!1792 = !DILocation(line: 280, column: 12, scope: !1393)
!1793 = !DILocation(line: 0, scope: !1392)
!1794 = !DILocation(line: 280, column: 35, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1392, file: !630, line: 280, column: 35)
!1796 = !DILocation(line: 280, column: 35, scope: !1392)
!1797 = !DILocation(line: 281, column: 16, scope: !1397)
!1798 = !DILocation(line: 281, column: 5, scope: !1398)
!1799 = distinct !{!1799, !1798, !1800, !785}
!1800 = !DILocation(line: 285, column: 5, scope: !1398)
!1801 = !DILocation(line: 282, column: 18, scope: !1396)
!1802 = !DILocation(line: 282, column: 21, scope: !1396)
!1803 = !DILocation(line: 282, column: 30, scope: !1396)
!1804 = !DILocation(line: 282, column: 7, scope: !1396)
!1805 = !DILocation(line: 282, column: 16, scope: !1396)
!1806 = !DILocation(line: 283, column: 18, scope: !1396)
!1807 = !DILocation(line: 283, column: 7, scope: !1396)
!1808 = !DILocation(line: 283, column: 16, scope: !1396)
!1809 = !DILocation(line: 284, column: 14, scope: !1396)
!1810 = !DILocation(line: 0, scope: !1395)
!1811 = !DILocation(line: 281, column: 22, scope: !1397)
!1812 = !DILocation(line: 284, column: 64, scope: !1395)
!1813 = !DILocation(line: 284, column: 64, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1395, file: !630, line: 284, column: 64)
!1815 = !DILocation(line: 184, column: 65, scope: !1285)
!1816 = !DILocation(line: 287, column: 10, scope: !1285)
!1817 = !DILocation(line: 0, scope: !1400)
!1818 = !DILocation(line: 287, column: 27, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1400, file: !630, line: 287, column: 27)
!1820 = !DILocation(line: 288, column: 10, scope: !1285)
!1821 = !DILocation(line: 0, scope: !1402)
!1822 = !DILocation(line: 288, column: 26, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1402, file: !630, line: 288, column: 26)
!1824 = !DILocation(line: 292, column: 14, scope: !1409)
!1825 = !DILocation(line: 292, column: 7, scope: !1409)
!1826 = !DILocation(line: 292, column: 7, scope: !1285)
!1827 = !DILocation(line: 293, column: 16, scope: !1406)
!1828 = !DILocation(line: 293, column: 5, scope: !1407)
!1829 = !DILocation(line: 298, column: 16, scope: !1415)
!1830 = !DILocation(line: 298, column: 5, scope: !1416)
!1831 = distinct !{!1831, !1828, !1832, !785}
!1832 = !DILocation(line: 296, column: 5, scope: !1407)
!1833 = !DILocation(line: 294, column: 29, scope: !1405)
!1834 = !DILocation(line: 294, column: 14, scope: !1405)
!1835 = !DILocation(line: 0, scope: !1404)
!1836 = !DILocation(line: 294, column: 35, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1404, file: !630, line: 294, column: 35)
!1838 = !DILocation(line: 294, column: 35, scope: !1404)
!1839 = !DILocation(line: 295, column: 23, scope: !1405)
!1840 = !DILocation(line: 295, column: 31, scope: !1405)
!1841 = !DILocation(line: 295, column: 35, scope: !1405)
!1842 = !DILocation(line: 295, column: 46, scope: !1405)
!1843 = !{!683, !677, i64 112}
!1844 = !DILocation(line: 295, column: 14, scope: !1405)
!1845 = !DILocation(line: 0, scope: !1411)
!1846 = !DILocation(line: 295, column: 52, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1411, file: !630, line: 295, column: 52)
!1848 = !DILocation(line: 293, column: 22, scope: !1406)
!1849 = !DILocation(line: 295, column: 52, scope: !1411)
!1850 = distinct !{!1850, !1830, !1851, !785}
!1851 = !DILocation(line: 301, column: 5, scope: !1416)
!1852 = !DILocation(line: 299, column: 29, scope: !1414)
!1853 = !DILocation(line: 299, column: 14, scope: !1414)
!1854 = !DILocation(line: 0, scope: !1413)
!1855 = !DILocation(line: 299, column: 35, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1413, file: !630, line: 299, column: 35)
!1857 = !DILocation(line: 299, column: 35, scope: !1413)
!1858 = !DILocation(line: 300, column: 23, scope: !1414)
!1859 = !DILocation(line: 300, column: 31, scope: !1414)
!1860 = !DILocation(line: 300, column: 35, scope: !1414)
!1861 = !DILocation(line: 300, column: 40, scope: !1414)
!1862 = !{!683, !677, i64 104}
!1863 = !DILocation(line: 300, column: 14, scope: !1414)
!1864 = !DILocation(line: 0, scope: !1419)
!1865 = !DILocation(line: 300, column: 51, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1419, file: !630, line: 300, column: 51)
!1867 = !DILocation(line: 298, column: 22, scope: !1415)
!1868 = !DILocation(line: 300, column: 51, scope: !1419)
!1869 = !DILocation(line: 303, column: 9, scope: !1285)
!1870 = !DILocation(line: 304, column: 11, scope: !1285)
!1871 = !DILocation(line: 0, scope: !1421)
!1872 = !DILocation(line: 304, column: 24, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1421, file: !630, line: 304, column: 24)
!1874 = !DILocation(line: 305, column: 11, scope: !1285)
!1875 = !DILocation(line: 0, scope: !1423)
!1876 = !DILocation(line: 305, column: 24, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1423, file: !630, line: 305, column: 24)
!1878 = !DILocation(line: 306, column: 11, scope: !1285)
!1879 = !DILocation(line: 0, scope: !1425)
!1880 = !DILocation(line: 306, column: 25, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1425, file: !630, line: 306, column: 25)
!1882 = !DILocation(line: 307, column: 11, scope: !1285)
!1883 = !DILocation(line: 0, scope: !1427)
!1884 = !DILocation(line: 307, column: 25, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1427, file: !630, line: 307, column: 25)
!1886 = !DILocation(line: 308, column: 11, scope: !1285)
!1887 = !DILocation(line: 0, scope: !1429)
!1888 = !DILocation(line: 308, column: 25, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1429, file: !630, line: 308, column: 25)
!1890 = !DILocation(line: 309, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !630, line: 309, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !630, line: 309, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1285, file: !630, line: 309, column: 3)
!1894 = !DILocation(line: 309, column: 3, scope: !1892)
!1895 = !DILocation(line: 309, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !630, line: 309, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !630, line: 309, column: 3)
!1898 = !DILocation(line: 309, column: 3, scope: !1897)
!1899 = !DILocation(line: 309, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !630, line: 309, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !630, line: 309, column: 3)
!1902 = !DILocation(line: 309, column: 3, scope: !1901)
!1903 = !DILocation(line: 309, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !630, line: 309, column: 3)
!1905 = !DILocation(line: 309, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1896, file: !630, line: 309, column: 3)
!1907 = !DILocation(line: 309, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !630, line: 309, column: 3)
!1909 = !DILocation(line: 309, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !630, line: 309, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !630, line: 309, column: 3)
!1912 = !DILocation(line: 309, column: 3, scope: !1911)
!1913 = !DILocation(line: 309, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !630, line: 309, column: 3)
!1915 = !DILocation(line: 310, column: 1, scope: !1285)
!1916 = !DISubprogram(name: "dgesv_", scope: !998, file: !998, line: 76, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1001, !1001, !1003, !1001, !1004, !1003, !1001, !1004}
!1919 = !DISubprogram(name: "VecZeroEntries", scope: !374, file: !374, line: 131, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!26, !375}
!1922 = !DISubprogram(name: "VecMAXPY", scope: !374, file: !374, line: 230, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!26, !375, !26, !1283, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
