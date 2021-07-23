; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/richscale.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/richscale.c"
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPRichardsonSetScale = private unnamed_addr constant [22 x i8] c"KSPRichardsonSetScale\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/richscale.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
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
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"KSPRichardsonSetScale_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPRichardsonSetSelfScale = private unnamed_addr constant [26 x i8] c"KSPRichardsonSetSelfScale\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"KSPRichardsonSetSelfScale_C\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPRichardsonSetScale(%struct._p_KSP* %0, double %1) local_unnamed_addr #0 !dbg !364 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_KSP*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !614, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata double %1, metadata !615, metadata !DIExpression()), !dbg !664
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !669
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !665
  br i1 %15, label %47, label %16, !dbg !673

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !674
  %18 = load i32, i32* %17, align 8, !dbg !674, !tbaa !677
  %19 = icmp slt i32 %18, 64, !dbg !674
  br i1 %19, label %20, label %37, !dbg !680

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !681
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8** %22, align 8, !dbg !681, !tbaa !669
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !669
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !681
  %25 = load i32, i32* %24, align 8, !dbg !681, !tbaa !677
  %26 = sext i32 %25 to i64, !dbg !681
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !681
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !681, !tbaa !669
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !669
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !681
  %30 = load i32, i32* %29, align 8, !dbg !681, !tbaa !677
  %31 = sext i32 %30 to i64, !dbg !681
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !681
  store i32 25, i32* %32, align 4, !dbg !681, !tbaa !683
  %33 = load i32, i32* %29, align 8, !dbg !681, !tbaa !677
  %34 = sext i32 %33 to i64, !dbg !681
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !681
  store i32 1, i32* %35, align 4, !dbg !681, !tbaa !683
  %36 = load i32, i32* %29, align 8, !dbg !680, !tbaa !677
  br label %37, !dbg !681

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !680
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !680
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !680
  %41 = add nsw i32 %38, 1, !dbg !680
  store i32 %41, i32* %40, align 8, !dbg !680, !tbaa !677
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !680
  %43 = load i32, i32* %42, align 4, !dbg !680, !tbaa !684
  %44 = icmp ne i32 %43, 0, !dbg !680
  %45 = zext i1 %44 to i32, !dbg !680
  %46 = add nsw i32 %43, %45, !dbg !680
  store i32 %46, i32* %42, align 4, !dbg !680, !tbaa !684
  br label %47, !dbg !680

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_KSP* %0, null, !dbg !685
  br i1 %48, label %49, label %51, !dbg !688

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !685
  br label %236, !dbg !685

51:                                               ; preds = %47
  %52 = bitcast %struct._p_KSP* %0 to i8*, !dbg !689
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !689
  %54 = icmp eq i32 %53, 0, !dbg !689
  br i1 %54, label %55, label %57, !dbg !688

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !689
  br label %236, !dbg !689

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !691
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !691
  %60 = load i32, i32* %59, align 8, !dbg !691, !tbaa !693
  %61 = load i32, i32* @KSP_CLASSID, align 4, !dbg !691, !tbaa !683
  %62 = icmp eq i32 %60, %61, !dbg !691
  br i1 %62, label %69, label %63, !dbg !688

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !697
  br i1 %64, label %65, label %67, !dbg !700

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !697
  br label %236, !dbg !697

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !697
  br label %236, !dbg !697

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !619, metadata !DIExpression()), !dbg !701
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #6, !dbg !702
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !620, metadata !DIExpression()), !dbg !702
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #6, !dbg !702
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !623, metadata !DIExpression()), !dbg !702
  %72 = tail call i32 @PetscIsNanReal(double %1) #6, !dbg !703
  %73 = icmp eq i32 %72, 0, !dbg !703
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !702
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !705
  store double %74, double* %75, align 16, !dbg !705
  %76 = fneg double %1, !dbg !702
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !702
  store double %76, double* %77, align 16, !dbg !702, !tbaa !707
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !702
  store double %1, double* %78, align 8, !dbg !702, !tbaa !707
  call void @llvm.dbg.value(metadata i32 0, metadata !617, metadata !DIExpression()), !dbg !701
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !708
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #6, !dbg !708
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !626, metadata !DIExpression()), !dbg !708
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !708
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #6, !dbg !708
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !630, metadata !DIExpression()), !dbg !708
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !708
  store <4 x i32> <i32 -27, i32 27, i32 848385868, i32 -848385868>, <4 x i32>* %81, align 16, !dbg !708, !tbaa !683
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !708
  store i32 -3, i32* %82, align 16, !dbg !708, !tbaa !683
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !708
  store i32 3, i32* %83, align 4, !dbg !708, !tbaa !683
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !708
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !709, metadata !DIExpression()) #6, !dbg !716
  %85 = bitcast i32* %4 to i8*, !dbg !718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #6, !dbg !718
  call void @llvm.dbg.value(metadata i32* %4, metadata !715, metadata !DIExpression(DW_OP_deref)) #6, !dbg !716
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #6, !dbg !719
  %87 = load i32, i32* %4, align 4, !dbg !720, !tbaa !683
  call void @llvm.dbg.value(metadata i32 %87, metadata !715, metadata !DIExpression()) #6, !dbg !716
  %88 = icmp sgt i32 %87, 1, !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6, !dbg !722
  %89 = uitofp i1 %88 to double, !dbg !708
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !708, !tbaa !707
  %91 = fadd double %90, %89, !dbg !708
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !708, !tbaa !707
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !708
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %93, metadata !624, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %93, metadata !631, metadata !DIExpression()), !dbg !724
  %94 = icmp eq i32 %93, 0, !dbg !725
  br i1 %94, label %100, label %95, !dbg !726, !prof !727

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #6, !dbg !728
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !633, metadata !DIExpression()), !dbg !728
  %97 = bitcast i32* %10 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6, !dbg !728
  call void @llvm.dbg.value(metadata i32* %10, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #6, !dbg !728
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %93, i8* nonnull %96) #6, !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6, !dbg !725
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #6, !dbg !725
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !708
  %102 = load i32, i32* %101, align 16, !dbg !730, !tbaa !683
  %103 = sub nsw i32 0, %102, !dbg !730
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !730
  %105 = load i32, i32* %104, align 4, !dbg !730, !tbaa !683
  %106 = icmp eq i32 %105, %103, !dbg !730
  br i1 %106, label %109, label %107, !dbg !708

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !730
  br label %144, !dbg !730

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !732
  %111 = load i32, i32* %110, align 8, !dbg !732, !tbaa !683
  %112 = sub nsw i32 0, %111, !dbg !732
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !732
  %114 = load i32, i32* %113, align 4, !dbg !732, !tbaa !683
  %115 = icmp eq i32 %114, %112, !dbg !732
  br i1 %115, label %118, label %116, !dbg !708

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !732
  br label %144, !dbg !732

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !734
  %120 = load i32, i32* %119, align 16, !dbg !734, !tbaa !683
  %121 = sub nsw i32 0, %120, !dbg !734
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !734
  %123 = load i32, i32* %122, align 4, !dbg !734, !tbaa !683
  %124 = icmp eq i32 %123, %121, !dbg !734
  br i1 %124, label %127, label %125, !dbg !708

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #6, !dbg !734
  br label %144, !dbg !734

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !708
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !709, metadata !DIExpression()) #6, !dbg !736
  %129 = bitcast i32* %3 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #6, !dbg !738
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression(DW_OP_deref)) #6, !dbg !736
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #6, !dbg !739
  %131 = load i32, i32* %3, align 4, !dbg !740, !tbaa !683
  call void @llvm.dbg.value(metadata i32 %131, metadata !715, metadata !DIExpression()) #6, !dbg !736
  %132 = icmp sgt i32 %131, 1, !dbg !741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !742
  %133 = uitofp i1 %132 to double, !dbg !708
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !708, !tbaa !707
  %135 = fadd double %134, %133, !dbg !708
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !708, !tbaa !707
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !708
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %137, metadata !624, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %137, metadata !640, metadata !DIExpression()), !dbg !743
  %138 = icmp eq i32 %137, 0, !dbg !744
  br i1 %138, label %146, label %139, !dbg !745, !prof !727

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #6, !dbg !746
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !642, metadata !DIExpression()), !dbg !746
  %141 = bitcast i32* %12 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #6, !dbg !746
  call void @llvm.dbg.value(metadata i32* %12, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !747
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #6, !dbg !746
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %137, i8* nonnull %140) #6, !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #6, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #6, !dbg !744
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #6, !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !702
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #6, !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !702
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !748
  %148 = load double, double* %147, align 16, !dbg !748, !tbaa !707
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !748
  br i1 %149, label %163, label %150, !dbg !748

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !748
  %152 = load double, double* %151, align 16, !dbg !748, !tbaa !707
  %153 = fneg double %152, !dbg !748
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !748
  %155 = load double, double* %154, align 8, !dbg !748, !tbaa !707
  %156 = call i32 @PetscEqualReal(double %153, double %155) #6, !dbg !748
  %157 = icmp eq i32 %156, 0, !dbg !748
  br i1 %157, label %158, label %163, !dbg !702

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !748
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !748
  br label %161, !dbg !748

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !701
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #6, !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #6, !dbg !750
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #6, !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #6, !dbg !750
  call void @llvm.dbg.value(metadata i32 0, metadata !616, metadata !DIExpression()), !dbg !664
  %164 = bitcast i32 (%struct._p_KSP*, double)** %13 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #6, !dbg !751
  %165 = bitcast i32 (%struct._p_KSP*, double)** %13 to void ()**, !dbg !751
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)** %13, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !752
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %165) #6, !dbg !751
  call void @llvm.dbg.value(metadata i32 %166, metadata !655, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 %166, metadata !656, metadata !DIExpression()), !dbg !753
  %167 = icmp eq i32 %166, 0, !dbg !754
  br i1 %167, label %168, label %174, !dbg !756, !prof !727

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_KSP*, double)*, i32 (%struct._p_KSP*, double)** %13, align 8, !dbg !757, !tbaa !669
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)* %169, metadata !652, metadata !DIExpression()), !dbg !752
  %170 = icmp eq i32 (%struct._p_KSP*, double)* %169, null, !dbg !757
  br i1 %170, label %177, label %171, !dbg !751

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_KSP* nonnull %0, double %1) #6, !dbg !758
  call void @llvm.dbg.value(metadata i32 %172, metadata !655, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 %172, metadata !658, metadata !DIExpression()), !dbg !759
  %173 = icmp eq i32 %172, 0, !dbg !760
  br i1 %173, label %177, label %174, !dbg !762, !prof !727

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #6, !dbg !763
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #6, !dbg !763
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !669
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !764
  br i1 %179, label %236, label %180, !dbg !768

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !769
  %182 = load i32, i32* %181, align 8, !dbg !769, !tbaa !677
  %183 = icmp slt i32 %182, 1, !dbg !769
  br i1 %183, label %184, label %190, !dbg !772

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !773
  %186 = load i32, i32* %185, align 8, !dbg !773, !tbaa !776
  %187 = icmp eq i32 %186, 0, !dbg !773
  br i1 %187, label %236, label %188, !dbg !777

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0)), !dbg !778
  br label %236, !dbg !778

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !780
  store i32 %191, i32* %181, align 8, !dbg !780, !tbaa !677
  %192 = icmp slt i32 %182, 65, !dbg !782
  br i1 %192, label %193, label %229, !dbg !780

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !784
  %195 = load i32, i32* %194, align 8, !dbg !784, !tbaa !776
  %196 = icmp eq i32 %195, 0, !dbg !784
  br i1 %196, label %211, label %197, !dbg !784

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !784
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !784
  %200 = load i32, i32* %199, align 4, !dbg !784, !tbaa !683
  %201 = icmp eq i32 %200, 0, !dbg !784
  br i1 %201, label %211, label %202, !dbg !784

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !784
  %204 = load i8*, i8** %203, align 8, !dbg !784, !tbaa !669
  %205 = icmp eq i8* %204, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0), !dbg !784
  br i1 %205, label %211, label %206, !dbg !787

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPRichardsonSetScale, i64 0, i64 0)), !dbg !788
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !669
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !787, !tbaa !677
  br label %211, !dbg !788

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !787
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !787
  %214 = sext i32 %212 to i64, !dbg !787
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !787
  store i8* null, i8** %215, align 8, !dbg !787, !tbaa !669
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !669
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !787
  %218 = load i32, i32* %217, align 8, !dbg !787, !tbaa !677
  %219 = sext i32 %218 to i64, !dbg !787
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !787
  store i8* null, i8** %220, align 8, !dbg !787, !tbaa !669
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !669
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !787
  %223 = load i32, i32* %222, align 8, !dbg !787, !tbaa !677
  %224 = sext i32 %223 to i64, !dbg !787
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !787
  store i32 0, i32* %225, align 4, !dbg !787, !tbaa !683
  %226 = load i32, i32* %222, align 8, !dbg !787, !tbaa !677
  %227 = sext i32 %226 to i64, !dbg !787
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !787
  store i32 0, i32* %228, align 4, !dbg !787, !tbaa !683
  br label %229, !dbg !787

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !780
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !780
  %232 = load i32, i32* %231, align 4, !dbg !780, !tbaa !684
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !780
  %235 = select i1 %234, i32 %233, i32 0, !dbg !780
  store i32 %235, i32* %231, align 4, !dbg !780, !tbaa !684
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !664
  ret i32 %237, !dbg !790
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !791 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !795 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !800 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !804 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !807 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !810 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !814 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !817 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPRichardsonSetSelfScale(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !820 {
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
  %13 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !824, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %1, metadata !825, metadata !DIExpression()), !dbg !867
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !669
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !868
  br i1 %15, label %47, label %16, !dbg !872

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !873
  %18 = load i32, i32* %17, align 8, !dbg !873, !tbaa !677
  %19 = icmp slt i32 %18, 64, !dbg !873
  br i1 %19, label %20, label %37, !dbg !876

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !877
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !877
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8** %22, align 8, !dbg !877, !tbaa !669
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !669
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !877
  %25 = load i32, i32* %24, align 8, !dbg !877, !tbaa !677
  %26 = sext i32 %25 to i64, !dbg !877
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !877
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !877, !tbaa !669
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !669
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !877
  %30 = load i32, i32* %29, align 8, !dbg !877, !tbaa !677
  %31 = sext i32 %30 to i64, !dbg !877
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !877
  store i32 59, i32* %32, align 4, !dbg !877, !tbaa !683
  %33 = load i32, i32* %29, align 8, !dbg !877, !tbaa !677
  %34 = sext i32 %33 to i64, !dbg !877
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !877
  store i32 1, i32* %35, align 4, !dbg !877, !tbaa !683
  %36 = load i32, i32* %29, align 8, !dbg !876, !tbaa !677
  br label %37, !dbg !877

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !876
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !876
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !876
  %41 = add nsw i32 %38, 1, !dbg !876
  store i32 %41, i32* %40, align 8, !dbg !876, !tbaa !677
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !876
  %43 = load i32, i32* %42, align 4, !dbg !876, !tbaa !684
  %44 = icmp ne i32 %43, 0, !dbg !876
  %45 = zext i1 %44 to i32, !dbg !876
  %46 = add nsw i32 %43, %45, !dbg !876
  store i32 %46, i32* %42, align 4, !dbg !876, !tbaa !684
  br label %47, !dbg !876

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_KSP* %0, null, !dbg !879
  br i1 %48, label %49, label %51, !dbg !882

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !879
  br label %227, !dbg !879

51:                                               ; preds = %47
  %52 = bitcast %struct._p_KSP* %0 to i8*, !dbg !883
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !883
  %54 = icmp eq i32 %53, 0, !dbg !883
  br i1 %54, label %55, label %57, !dbg !882

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !883
  br label %227, !dbg !883

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !885
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !885
  %60 = load i32, i32* %59, align 8, !dbg !885, !tbaa !693
  %61 = load i32, i32* @KSP_CLASSID, align 4, !dbg !885, !tbaa !683
  %62 = icmp eq i32 %60, %61, !dbg !885
  br i1 %62, label %69, label %63, !dbg !882

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !887
  br i1 %64, label %65, label %67, !dbg !890

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !887
  br label %227, !dbg !887

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !887
  br label %227, !dbg !887

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !829, metadata !DIExpression()), !dbg !891
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !892
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !830, metadata !DIExpression()), !dbg !892
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !892
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !832, metadata !DIExpression()), !dbg !892
  %72 = sub nsw i32 0, %1, !dbg !892
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !892
  store i32 %72, i32* %73, align 4, !dbg !892, !tbaa !683
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !892
  store i32 %1, i32* %74, align 4, !dbg !892, !tbaa !683
  call void @llvm.dbg.value(metadata i32 0, metadata !827, metadata !DIExpression()), !dbg !891
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #6, !dbg !893
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !835, metadata !DIExpression()), !dbg !893
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #6, !dbg !893
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !836, metadata !DIExpression()), !dbg !893
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !893
  store <4 x i32> <i32 -61, i32 61, i32 646746018, i32 -646746018>, <4 x i32>* %77, align 16, !dbg !893, !tbaa !683
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !893
  store i32 -2, i32* %78, align 16, !dbg !893, !tbaa !683
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !893
  store i32 2, i32* %79, align 4, !dbg !893, !tbaa !683
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !893
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !709, metadata !DIExpression()) #6, !dbg !894
  %81 = bitcast i32* %4 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6, !dbg !896
  call void @llvm.dbg.value(metadata i32* %4, metadata !715, metadata !DIExpression(DW_OP_deref)) #6, !dbg !894
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #6, !dbg !897
  %83 = load i32, i32* %4, align 4, !dbg !898, !tbaa !683
  call void @llvm.dbg.value(metadata i32 %83, metadata !715, metadata !DIExpression()) #6, !dbg !894
  %84 = icmp sgt i32 %83, 1, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !900
  %85 = uitofp i1 %84 to double, !dbg !893
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !893, !tbaa !707
  %87 = fadd double %86, %85, !dbg !893
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !893, !tbaa !707
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !893
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #6, !dbg !893
  call void @llvm.dbg.value(metadata i32 %89, metadata !833, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i32 %89, metadata !837, metadata !DIExpression()), !dbg !902
  %90 = icmp eq i32 %89, 0, !dbg !903
  br i1 %90, label %96, label %91, !dbg !904, !prof !727

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #6, !dbg !905
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !839, metadata !DIExpression()), !dbg !905
  %93 = bitcast i32* %10 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #6, !dbg !905
  call void @llvm.dbg.value(metadata i32* %10, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !906
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #6, !dbg !905
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #6, !dbg !905
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #6, !dbg !903
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #6, !dbg !903
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !893
  %98 = load i32, i32* %97, align 16, !dbg !907, !tbaa !683
  %99 = sub nsw i32 0, %98, !dbg !907
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !907
  %101 = load i32, i32* %100, align 4, !dbg !907, !tbaa !683
  %102 = icmp eq i32 %101, %99, !dbg !907
  br i1 %102, label %105, label %103, !dbg !893

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !907
  br label %140, !dbg !907

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !909
  %107 = load i32, i32* %106, align 8, !dbg !909, !tbaa !683
  %108 = sub nsw i32 0, %107, !dbg !909
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !909
  %110 = load i32, i32* %109, align 4, !dbg !909, !tbaa !683
  %111 = icmp eq i32 %110, %108, !dbg !909
  br i1 %111, label %114, label %112, !dbg !893

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !909
  br label %140, !dbg !909

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !911
  %116 = load i32, i32* %115, align 16, !dbg !911, !tbaa !683
  %117 = sub nsw i32 0, %116, !dbg !911
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !911
  %119 = load i32, i32* %118, align 4, !dbg !911, !tbaa !683
  %120 = icmp eq i32 %119, %117, !dbg !911
  br i1 %120, label %123, label %121, !dbg !893

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !911
  br label %140, !dbg !911

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !893
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !709, metadata !DIExpression()) #6, !dbg !913
  %125 = bitcast i32* %3 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #6, !dbg !915
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression(DW_OP_deref)) #6, !dbg !913
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #6, !dbg !916
  %127 = load i32, i32* %3, align 4, !dbg !917, !tbaa !683
  call void @llvm.dbg.value(metadata i32 %127, metadata !715, metadata !DIExpression()) #6, !dbg !913
  %128 = icmp sgt i32 %127, 1, !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #6, !dbg !919
  %129 = uitofp i1 %128 to double, !dbg !893
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !893, !tbaa !707
  %131 = fadd double %130, %129, !dbg !893
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !893, !tbaa !707
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !893
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #6, !dbg !893
  call void @llvm.dbg.value(metadata i32 %133, metadata !833, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i32 %133, metadata !843, metadata !DIExpression()), !dbg !920
  %134 = icmp eq i32 %133, 0, !dbg !921
  br i1 %134, label %142, label %135, !dbg !922, !prof !727

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #6, !dbg !923
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !845, metadata !DIExpression()), !dbg !923
  %137 = bitcast i32* %12 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #6, !dbg !923
  call void @llvm.dbg.value(metadata i32* %12, metadata !848, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #6, !dbg !923
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* nonnull %136) #6, !dbg !923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #6, !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #6, !dbg !921
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !892
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !892
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !925
  %144 = load i32, i32* %143, align 4, !dbg !925, !tbaa !683
  %145 = sub nsw i32 0, %144, !dbg !925
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !925
  %147 = load i32, i32* %146, align 4, !dbg !925, !tbaa !683
  %148 = icmp eq i32 %147, %145, !dbg !925
  br i1 %148, label %154, label %149, !dbg !892

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !925
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !925
  br label %152, !dbg !925

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !927
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !927
  call void @llvm.dbg.value(metadata i32 0, metadata !826, metadata !DIExpression()), !dbg !867
  %155 = bitcast i32 (%struct._p_KSP*, i32)** %13 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #6, !dbg !928
  %156 = bitcast i32 (%struct._p_KSP*, i32)** %13 to void ()**, !dbg !928
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %13, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !929
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %156) #6, !dbg !928
  call void @llvm.dbg.value(metadata i32 %157, metadata !858, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i32 %157, metadata !859, metadata !DIExpression()), !dbg !930
  %158 = icmp eq i32 %157, 0, !dbg !931
  br i1 %158, label %159, label %165, !dbg !933, !prof !727

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %13, align 8, !dbg !934, !tbaa !669
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %160, metadata !855, metadata !DIExpression()), !dbg !929
  %161 = icmp eq i32 (%struct._p_KSP*, i32)* %160, null, !dbg !934
  br i1 %161, label %168, label %162, !dbg !928

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_KSP* nonnull %0, i32 %1) #6, !dbg !935
  call void @llvm.dbg.value(metadata i32 %163, metadata !858, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i32 %163, metadata !861, metadata !DIExpression()), !dbg !936
  %164 = icmp eq i32 %163, 0, !dbg !937
  br i1 %164, label %168, label %165, !dbg !939, !prof !727

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !929
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !940
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !940
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !669
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !941
  br i1 %170, label %227, label %171, !dbg !945

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !946
  %173 = load i32, i32* %172, align 8, !dbg !946, !tbaa !677
  %174 = icmp slt i32 %173, 1, !dbg !946
  br i1 %174, label %175, label %181, !dbg !949

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !950
  %177 = load i32, i32* %176, align 8, !dbg !950, !tbaa !776
  %178 = icmp eq i32 %177, 0, !dbg !950
  br i1 %178, label %227, label %179, !dbg !953

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0)), !dbg !954
  br label %227, !dbg !954

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !956
  store i32 %182, i32* %172, align 8, !dbg !956, !tbaa !677
  %183 = icmp slt i32 %173, 65, !dbg !958
  br i1 %183, label %184, label %220, !dbg !956

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !960
  %186 = load i32, i32* %185, align 8, !dbg !960, !tbaa !776
  %187 = icmp eq i32 %186, 0, !dbg !960
  br i1 %187, label %202, label %188, !dbg !960

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !960
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !960
  %191 = load i32, i32* %190, align 4, !dbg !960, !tbaa !683
  %192 = icmp eq i32 %191, 0, !dbg !960
  br i1 %192, label %202, label %193, !dbg !960

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !960
  %195 = load i8*, i8** %194, align 8, !dbg !960, !tbaa !669
  %196 = icmp eq i8* %195, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0), !dbg !960
  br i1 %196, label %202, label %197, !dbg !963

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPRichardsonSetSelfScale, i64 0, i64 0)), !dbg !964
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !669
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !963, !tbaa !677
  br label %202, !dbg !964

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !963
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !963
  %205 = sext i32 %203 to i64, !dbg !963
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !963
  store i8* null, i8** %206, align 8, !dbg !963, !tbaa !669
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !669
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !963
  %209 = load i32, i32* %208, align 8, !dbg !963, !tbaa !677
  %210 = sext i32 %209 to i64, !dbg !963
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !963
  store i8* null, i8** %211, align 8, !dbg !963, !tbaa !669
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !669
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !963
  %214 = load i32, i32* %213, align 8, !dbg !963, !tbaa !677
  %215 = sext i32 %214 to i64, !dbg !963
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !963
  store i32 0, i32* %216, align 4, !dbg !963, !tbaa !683
  %217 = load i32, i32* %213, align 8, !dbg !963, !tbaa !677
  %218 = sext i32 %217 to i64, !dbg !963
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !963
  store i32 0, i32* %219, align 4, !dbg !963, !tbaa !683
  br label %220, !dbg !963

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !956
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !956
  %223 = load i32, i32* %222, align 4, !dbg !956, !tbaa !684
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !956
  %226 = select i1 %225, i32 %224, i32 0, !dbg !956
  store i32 %226, i32* %222, align 4, !dbg !956, !tbaa !684
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !867
  ret i32 %228, !dbg !966
}

declare !dbg !967 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!358, !359, !360, !361, !362}
!llvm.ident = !{!363}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/richscale.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !{!141, !145, !146, !221, !349, !352, !231, !26, !355, !181, !5}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !142, line: 330, baseType: !143)
!142 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !142, line: 330, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !149, line: 73, size: 4480, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !153, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !148, file: !149, line: 74, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !148, file: !149, line: 75, baseType: !154, size: 448, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 448, elements: !200)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !149, line: 53, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 45, size: 448, elements: !157)
!157 = !{!158, !164, !172, !177, !184, !188, !195}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !156, file: !149, line: 46, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !146, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !156, file: !149, line: 47, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!162, !146, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !169, line: 16, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !169, line: 16, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !156, file: !149, line: 48, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!162, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !156, file: !149, line: 49, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!162, !146, !181, !146}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !156, file: !149, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!162, !146, !181, !176}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !156, file: !149, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!162, !146, !181, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !156, file: !149, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!162, !146, !181, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !141, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !148, file: !149, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !149, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !148, file: !149, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !148, file: !149, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !148, file: !149, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !149, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !148, file: !149, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !148, file: !149, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !149, line: 88, baseType: !146, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !148, file: !149, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !149, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !148, file: !149, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !145, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !149, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !148, file: !149, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !148, file: !149, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !148, file: !149, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !148, file: !149, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !148, file: !149, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !148, file: !149, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !148, file: !149, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !148, file: !149, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !148, file: !149, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !149, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !149, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !149, line: 63, baseType: !145, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !145, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!162, !145}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!162, !295, !146, !145}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !145, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !183, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !145, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !141, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !146, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !148, file: !149, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!162, !146, !145}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !142, line: 331, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !142, line: 331, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !142, line: 338, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !142, line: 338, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !357, line: 1451, baseType: !192)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!358 = !{i32 7, !"Dwarf Version", i32 4}
!359 = !{i32 2, !"Debug Info Version", i32 3}
!360 = !{i32 1, !"wchar_size", i32 4}
!361 = !{i32 7, !"PIC Level", i32 2}
!362 = !{i32 7, !"uwtable", i32 1}
!363 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!364 = distinct !DISubprogram(name: "KSPRichardsonSetScale", scope: !365, file: !365, line: 21, type: !366, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !613)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/richscale.c", directory: "/home/users/ndemeye/xSDK")
!366 = !DISubroutineType(types: !367)
!367 = !{!162, !368, !258}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !371)
!371 = !{!372, !374, !428, !433, !434, !435, !436, !466, !467, !468, !469, !470, !472, !477, !478, !479, !480, !481, !482, !483, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !506, !512, !513, !514, !515, !520, !521, !522, !523, !528, !529, !530, !531, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !583, !584, !585, !586, !587, !594, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !610, !611, !612}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !370, file: !102, line: 76, baseType: !373, size: 4480)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !370, file: !102, line: 76, baseType: !375, size: 896, offset: 4480)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 896, elements: !200)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !377)
!377 = !{!378, !387, !391, !395, !403, !404, !408, !409, !413, !417, !421, !422, !426, !427}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !376, file: !102, line: 19, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!162, !368, !382, !386}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !383, line: 21, baseType: !384)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !383, line: 21, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !376, file: !102, line: 22, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!162, !368, !382, !382, !386}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !376, file: !102, line: 25, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!162, !368}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !376, file: !102, line: 26, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!162, !368, !399, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !400, line: 16, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !400, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !376, file: !102, line: 27, baseType: !392, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !376, file: !102, line: 28, baseType: !405, size: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!162, !295, !368}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !376, file: !102, line: 29, baseType: !392, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !376, file: !102, line: 30, baseType: !410, size: 64, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!162, !368, !257, !257}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !376, file: !102, line: 31, baseType: !414, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!162, !368, !204, !257, !257, !249}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !376, file: !102, line: 32, baseType: !418, size: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!162, !368, !319, !319, !249, !386, !257, !257}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !376, file: !102, line: 33, baseType: !392, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !376, file: !102, line: 34, baseType: !423, size: 64, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!162, !368, !168}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !376, file: !102, line: 35, baseType: !392, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !376, file: !102, line: 36, baseType: !423, size: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !370, file: !102, line: 77, baseType: !429, size: 64, offset: 5376)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !430, line: 14, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !430, line: 14, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !370, file: !102, line: 78, baseType: !319, size: 32, offset: 5440)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !370, file: !102, line: 79, baseType: !319, size: 32, offset: 5472)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !370, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !370, file: !102, line: 82, baseType: !437, size: 64, offset: 5568)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !440)
!440 = !{!441, !442, !462, !463, !464, !465}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !439, file: !102, line: 55, baseType: !373, size: 4480)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !439, file: !102, line: 55, baseType: !443, size: 448, offset: 4480)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 448, elements: !200)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !445)
!445 = !{!446, !450, !451, !455, !456, !457, !461}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !444, file: !102, line: 42, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!162, !437, !382, !382}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !444, file: !102, line: 43, baseType: !447, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !444, file: !102, line: 44, baseType: !452, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!162, !437}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !444, file: !102, line: 45, baseType: !452, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !444, file: !102, line: 46, baseType: !452, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !444, file: !102, line: 47, baseType: !458, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!162, !437, !168}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !444, file: !102, line: 48, baseType: !452, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !439, file: !102, line: 56, baseType: !368, size: 64, offset: 4928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !439, file: !102, line: 57, baseType: !399, size: 64, offset: 4992)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !439, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !439, file: !102, line: 59, baseType: !145, size: 64, offset: 5120)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !370, file: !102, line: 83, baseType: !319, size: 32, offset: 5632)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !370, file: !102, line: 84, baseType: !319, size: 32, offset: 5664)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !370, file: !102, line: 85, baseType: !319, size: 32, offset: 5696)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !370, file: !102, line: 86, baseType: !319, size: 32, offset: 5728)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !370, file: !102, line: 87, baseType: !471, size: 32, offset: 5760)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !370, file: !102, line: 88, baseType: !473, size: 384, offset: 5792)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !474)
!474 = !{!475, !476}
!475 = !DISubrange(count: 4)
!476 = !DISubrange(count: 3)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !370, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !370, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !370, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !370, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !370, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !370, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !370, file: !102, line: 95, baseType: !484, size: 32, offset: 6592)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !370, file: !102, line: 96, baseType: !319, size: 32, offset: 6624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6656)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6720)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !370, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !370, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !370, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !370, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !370, file: !102, line: 106, baseType: !319, size: 32, offset: 6976)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !370, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !370, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !370, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !370, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !370, file: !102, line: 111, baseType: !319, size: 32, offset: 7232)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !370, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !370, file: !102, line: 114, baseType: !319, size: 32, offset: 7296)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !370, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !370, file: !102, line: 120, baseType: !502, size: 320, offset: 7360)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 320, elements: !337)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!162, !368, !204, !258, !145}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !370, file: !102, line: 121, baseType: !507, size: 320, offset: 7680)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !337)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!162, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !370, file: !102, line: 122, baseType: !345, size: 320, offset: 8000)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !370, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !370, file: !102, line: 124, baseType: !319, size: 32, offset: 8352)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !370, file: !102, line: 126, baseType: !516, size: 320, offset: 8384)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 320, elements: !337)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!162, !368, !145}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !370, file: !102, line: 127, baseType: !507, size: 320, offset: 8704)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !370, file: !102, line: 128, baseType: !345, size: 320, offset: 9024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !370, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !370, file: !102, line: 131, baseType: !524, size: 64, offset: 9408)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!162, !368, !204, !258, !527, !145}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !370, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !370, file: !102, line: 133, baseType: !145, size: 64, offset: 9536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !370, file: !102, line: 135, baseType: !145, size: 64, offset: 9600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !370, file: !102, line: 137, baseType: !532, size: 64, offset: 9664)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !102, line: 139, baseType: !145, size: 64, offset: 9728)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9792)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9824)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9856)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9888)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9920)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9952)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 9984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10080)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10112)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !370, file: !102, line: 142, baseType: !319, size: 32, offset: 10208)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11136)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11168)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11200)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11232)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11264)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11296)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11328)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11360)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11392)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11424)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11456)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11488)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11520)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !370, file: !102, line: 144, baseType: !565, size: 32, offset: 11552)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !370, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !370, file: !102, line: 148, baseType: !386, size: 64, offset: 11648)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !370, file: !102, line: 150, baseType: !582, size: 32, offset: 11712)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !370, file: !102, line: 151, baseType: !319, size: 32, offset: 11744)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !370, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !370, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !370, file: !102, line: 156, baseType: !319, size: 32, offset: 11840)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !370, file: !102, line: 161, baseType: !588, size: 192, offset: 11904)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !370, file: !102, line: 157, size: 192, elements: !589)
!589 = !{!590, !591, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !588, file: !102, line: 158, baseType: !399, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !588, file: !102, line: 158, baseType: !399, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !588, file: !102, line: 159, baseType: !319, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !588, file: !102, line: 160, baseType: !319, size: 32, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !370, file: !102, line: 163, baseType: !595, size: 32, offset: 12096)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !370, file: !102, line: 165, baseType: !471, size: 32, offset: 12128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !370, file: !102, line: 166, baseType: !595, size: 32, offset: 12160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !370, file: !102, line: 171, baseType: !319, size: 32, offset: 12192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !370, file: !102, line: 172, baseType: !319, size: 32, offset: 12224)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !370, file: !102, line: 173, baseType: !319, size: 32, offset: 12256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !370, file: !102, line: 174, baseType: !382, size: 64, offset: 12288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !370, file: !102, line: 175, baseType: !382, size: 64, offset: 12352)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !370, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !370, file: !102, line: 178, baseType: !319, size: 32, offset: 12448)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !370, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !370, file: !102, line: 182, baseType: !607, size: 64, offset: 12544)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!162, !368, !382, !382, !145}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !370, file: !102, line: 183, baseType: !607, size: 64, offset: 12608)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !370, file: !102, line: 184, baseType: !145, size: 64, offset: 12672)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !370, file: !102, line: 184, baseType: !145, size: 64, offset: 12736)
!613 = !{!614, !615, !616, !617, !619, !620, !623, !624, !626, !630, !631, !633, !639, !640, !642, !645, !646, !648, !651, !652, !655, !656, !658, !662}
!614 = !DILocalVariable(name: "ksp", arg: 1, scope: !364, file: !365, line: 21, type: !368)
!615 = !DILocalVariable(name: "scale", arg: 2, scope: !364, file: !365, line: 21, type: !258)
!616 = !DILocalVariable(name: "ierr", scope: !364, file: !365, line: 23, type: !162)
!617 = !DILocalVariable(name: "_7_ierr", scope: !618, file: !365, line: 27, type: !162)
!618 = distinct !DILexicalBlock(scope: !364, file: !365, line: 27, column: 3)
!619 = !DILocalVariable(name: "b0", scope: !618, file: !365, line: 27, type: !258)
!620 = !DILocalVariable(name: "b1", scope: !618, file: !365, line: 27, type: !621)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 192, elements: !622)
!622 = !{!476}
!623 = !DILocalVariable(name: "b2", scope: !618, file: !365, line: 27, type: !621)
!624 = !DILocalVariable(name: "_4_ierr", scope: !625, file: !365, line: 27, type: !162)
!625 = distinct !DILexicalBlock(scope: !618, file: !365, line: 27, column: 3)
!626 = !DILocalVariable(name: "a_b1", scope: !625, file: !365, line: 27, type: !627)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 192, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 6)
!630 = !DILocalVariable(name: "a_b2", scope: !625, file: !365, line: 27, type: !627)
!631 = !DILocalVariable(name: "_7_errorcode", scope: !632, file: !365, line: 27, type: !162)
!632 = distinct !DILexicalBlock(scope: !625, file: !365, line: 27, column: 3)
!633 = !DILocalVariable(name: "_7_errorstring", scope: !634, file: !365, line: 27, type: !636)
!634 = distinct !DILexicalBlock(scope: !635, file: !365, line: 27, column: 3)
!635 = distinct !DILexicalBlock(scope: !632, file: !365, line: 27, column: 3)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 2048, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 256)
!639 = !DILocalVariable(name: "_7_resultlen", scope: !634, file: !365, line: 27, type: !221)
!640 = !DILocalVariable(name: "_7_errorcode", scope: !641, file: !365, line: 27, type: !162)
!641 = distinct !DILexicalBlock(scope: !625, file: !365, line: 27, column: 3)
!642 = !DILocalVariable(name: "_7_errorstring", scope: !643, file: !365, line: 27, type: !636)
!643 = distinct !DILexicalBlock(scope: !644, file: !365, line: 27, column: 3)
!644 = distinct !DILexicalBlock(scope: !641, file: !365, line: 27, column: 3)
!645 = !DILocalVariable(name: "_7_resultlen", scope: !643, file: !365, line: 27, type: !221)
!646 = !DILocalVariable(name: "_7_errorcode", scope: !647, file: !365, line: 27, type: !162)
!647 = distinct !DILexicalBlock(scope: !618, file: !365, line: 27, column: 3)
!648 = !DILocalVariable(name: "_7_errorstring", scope: !649, file: !365, line: 27, type: !636)
!649 = distinct !DILexicalBlock(scope: !650, file: !365, line: 27, column: 3)
!650 = distinct !DILexicalBlock(scope: !647, file: !365, line: 27, column: 3)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !649, file: !365, line: 27, type: !221)
!652 = !DILocalVariable(name: "_7_f", scope: !653, file: !365, line: 28, type: !654)
!653 = distinct !DILexicalBlock(scope: !364, file: !365, line: 28, column: 10)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!655 = !DILocalVariable(name: "_7_ierr", scope: !653, file: !365, line: 28, type: !162)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !365, line: 28, type: !162)
!657 = distinct !DILexicalBlock(scope: !653, file: !365, line: 28, column: 10)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !365, line: 28, type: !162)
!659 = distinct !DILexicalBlock(scope: !660, file: !365, line: 28, column: 10)
!660 = distinct !DILexicalBlock(scope: !661, file: !365, line: 28, column: 10)
!661 = distinct !DILexicalBlock(scope: !653, file: !365, line: 28, column: 10)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !365, line: 28, type: !162)
!663 = distinct !DILexicalBlock(scope: !364, file: !365, line: 28, column: 84)
!664 = !DILocation(line: 0, scope: !364)
!665 = !DILocation(line: 25, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !365, line: 25, column: 3)
!667 = distinct !DILexicalBlock(scope: !668, file: !365, line: 25, column: 3)
!668 = distinct !DILexicalBlock(scope: !364, file: !365, line: 25, column: 3)
!669 = !{!670, !670, i64 0}
!670 = !{!"any pointer", !671, i64 0}
!671 = !{!"omnipotent char", !672, i64 0}
!672 = !{!"Simple C/C++ TBAA"}
!673 = !DILocation(line: 25, column: 3, scope: !667)
!674 = !DILocation(line: 25, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !365, line: 25, column: 3)
!676 = distinct !DILexicalBlock(scope: !666, file: !365, line: 25, column: 3)
!677 = !{!678, !679, i64 1536}
!678 = !{!"", !671, i64 0, !671, i64 512, !671, i64 1024, !671, i64 1280, !679, i64 1536, !679, i64 1540, !671, i64 1544}
!679 = !{!"int", !671, i64 0}
!680 = !DILocation(line: 25, column: 3, scope: !676)
!681 = !DILocation(line: 25, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !675, file: !365, line: 25, column: 3)
!683 = !{!679, !679, i64 0}
!684 = !{!678, !679, i64 1540}
!685 = !DILocation(line: 26, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !365, line: 26, column: 3)
!687 = distinct !DILexicalBlock(scope: !364, file: !365, line: 26, column: 3)
!688 = !DILocation(line: 26, column: 3, scope: !687)
!689 = !DILocation(line: 26, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !365, line: 26, column: 3)
!691 = !DILocation(line: 26, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !365, line: 26, column: 3)
!693 = !{!694, !679, i64 0}
!694 = !{!"_p_PetscObject", !679, i64 0, !671, i64 8, !670, i64 64, !679, i64 72, !695, i64 80, !695, i64 88, !695, i64 96, !695, i64 104, !696, i64 112, !679, i64 120, !679, i64 124, !670, i64 128, !670, i64 136, !670, i64 144, !670, i64 152, !670, i64 160, !670, i64 168, !670, i64 176, !696, i64 184, !670, i64 192, !670, i64 200, !679, i64 208, !670, i64 216, !696, i64 224, !679, i64 232, !679, i64 236, !670, i64 240, !670, i64 248, !670, i64 256, !670, i64 264, !679, i64 272, !679, i64 276, !670, i64 280, !670, i64 288, !670, i64 296, !670, i64 304, !679, i64 312, !679, i64 316, !670, i64 320, !670, i64 328, !670, i64 336, !670, i64 344, !670, i64 352, !679, i64 360, !671, i64 368, !671, i64 384, !670, i64 392, !670, i64 400, !679, i64 408, !671, i64 416, !671, i64 456, !671, i64 496, !671, i64 536, !670, i64 544, !671, i64 552}
!695 = !{!"double", !671, i64 0}
!696 = !{!"long", !671, i64 0}
!697 = !DILocation(line: 26, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !365, line: 26, column: 3)
!699 = distinct !DILexicalBlock(scope: !692, file: !365, line: 26, column: 3)
!700 = !DILocation(line: 26, column: 3, scope: !699)
!701 = !DILocation(line: 0, scope: !618)
!702 = !DILocation(line: 27, column: 3, scope: !618)
!703 = !DILocation(line: 27, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !618, file: !365, line: 27, column: 3)
!705 = !DILocation(line: 27, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !365, line: 27, column: 3)
!707 = !{!695, !695, i64 0}
!708 = !DILocation(line: 27, column: 3, scope: !625)
!709 = !DILocalVariable(name: "comm", arg: 1, scope: !710, file: !711, line: 498, type: !141)
!710 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !711, file: !711, line: 498, type: !712, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !714)
!711 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!712 = !DISubroutineType(types: !713)
!713 = !{!26, !141}
!714 = !{!709, !715}
!715 = !DILocalVariable(name: "size", scope: !710, file: !711, line: 500, type: !221)
!716 = !DILocation(line: 0, scope: !710, inlinedAt: !717)
!717 = distinct !DILocation(line: 27, column: 3, scope: !625)
!718 = !DILocation(line: 500, column: 3, scope: !710, inlinedAt: !717)
!719 = !DILocation(line: 500, column: 21, scope: !710, inlinedAt: !717)
!720 = !DILocation(line: 500, column: 55, scope: !710, inlinedAt: !717)
!721 = !DILocation(line: 500, column: 60, scope: !710, inlinedAt: !717)
!722 = !DILocation(line: 501, column: 1, scope: !710, inlinedAt: !717)
!723 = !DILocation(line: 0, scope: !625)
!724 = !DILocation(line: 0, scope: !632)
!725 = !DILocation(line: 27, column: 3, scope: !635)
!726 = !DILocation(line: 27, column: 3, scope: !632)
!727 = !{!"branch_weights", i32 2000, i32 1}
!728 = !DILocation(line: 27, column: 3, scope: !634)
!729 = !DILocation(line: 0, scope: !634)
!730 = !DILocation(line: 27, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !625, file: !365, line: 27, column: 3)
!732 = !DILocation(line: 27, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !625, file: !365, line: 27, column: 3)
!734 = !DILocation(line: 27, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !625, file: !365, line: 27, column: 3)
!736 = !DILocation(line: 0, scope: !710, inlinedAt: !737)
!737 = distinct !DILocation(line: 27, column: 3, scope: !625)
!738 = !DILocation(line: 500, column: 3, scope: !710, inlinedAt: !737)
!739 = !DILocation(line: 500, column: 21, scope: !710, inlinedAt: !737)
!740 = !DILocation(line: 500, column: 55, scope: !710, inlinedAt: !737)
!741 = !DILocation(line: 500, column: 60, scope: !710, inlinedAt: !737)
!742 = !DILocation(line: 501, column: 1, scope: !710, inlinedAt: !737)
!743 = !DILocation(line: 0, scope: !641)
!744 = !DILocation(line: 27, column: 3, scope: !644)
!745 = !DILocation(line: 27, column: 3, scope: !641)
!746 = !DILocation(line: 27, column: 3, scope: !643)
!747 = !DILocation(line: 0, scope: !643)
!748 = !DILocation(line: 27, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !618, file: !365, line: 27, column: 3)
!750 = !DILocation(line: 27, column: 3, scope: !364)
!751 = !DILocation(line: 28, column: 10, scope: !653)
!752 = !DILocation(line: 0, scope: !653)
!753 = !DILocation(line: 0, scope: !657)
!754 = !DILocation(line: 28, column: 10, scope: !755)
!755 = distinct !DILexicalBlock(scope: !657, file: !365, line: 28, column: 10)
!756 = !DILocation(line: 28, column: 10, scope: !657)
!757 = !DILocation(line: 28, column: 10, scope: !661)
!758 = !DILocation(line: 28, column: 10, scope: !660)
!759 = !DILocation(line: 0, scope: !659)
!760 = !DILocation(line: 28, column: 10, scope: !761)
!761 = distinct !DILexicalBlock(scope: !659, file: !365, line: 28, column: 10)
!762 = !DILocation(line: 28, column: 10, scope: !659)
!763 = !DILocation(line: 28, column: 10, scope: !364)
!764 = !DILocation(line: 29, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !365, line: 29, column: 3)
!766 = distinct !DILexicalBlock(scope: !767, file: !365, line: 29, column: 3)
!767 = distinct !DILexicalBlock(scope: !364, file: !365, line: 29, column: 3)
!768 = !DILocation(line: 29, column: 3, scope: !766)
!769 = !DILocation(line: 29, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !365, line: 29, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !365, line: 29, column: 3)
!772 = !DILocation(line: 29, column: 3, scope: !771)
!773 = !DILocation(line: 29, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !365, line: 29, column: 3)
!775 = distinct !DILexicalBlock(scope: !770, file: !365, line: 29, column: 3)
!776 = !{!678, !671, i64 1544}
!777 = !DILocation(line: 29, column: 3, scope: !775)
!778 = !DILocation(line: 29, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !774, file: !365, line: 29, column: 3)
!780 = !DILocation(line: 29, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !770, file: !365, line: 29, column: 3)
!782 = !DILocation(line: 29, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !781, file: !365, line: 29, column: 3)
!784 = !DILocation(line: 29, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !365, line: 29, column: 3)
!786 = distinct !DILexicalBlock(scope: !783, file: !365, line: 29, column: 3)
!787 = !DILocation(line: 29, column: 3, scope: !786)
!788 = !DILocation(line: 29, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !365, line: 29, column: 3)
!790 = !DILocation(line: 30, column: 1, scope: !364)
!791 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!792 = !DISubroutineType(types: !793)
!793 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!794 = !{}
!795 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!796 = !DISubroutineType(types: !797)
!797 = !{!3, !798, !120}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!800 = !DISubprogram(name: "PetscIsNanReal", scope: !801, file: !801, line: 782, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DISubroutineType(types: !803)
!803 = !{!3, !207}
!804 = !DISubprogram(name: "PetscObjectComm", scope: !357, file: !357, line: 2649, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!805 = !DISubroutineType(types: !806)
!806 = !{!143, !147}
!807 = !DISubprogram(name: "MPI_Allreduce", scope: !142, file: !142, line: 1218, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!808 = !DISubroutineType(types: !809)
!809 = !{!26, !798, !145, !26, !350, !353, !143}
!810 = !DISubprogram(name: "MPI_Error_string", scope: !142, file: !142, line: 1357, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!811 = !DISubroutineType(types: !812)
!812 = !{!26, !26, !231, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!814 = !DISubprogram(name: "PetscEqualReal", scope: !801, file: !801, line: 791, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!815 = !DISubroutineType(types: !816)
!816 = !{!3, !207, !207}
!817 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !357, file: !357, line: 1495, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!818 = !DISubroutineType(types: !819)
!819 = !{!26, !147, !181, !199}
!820 = distinct !DISubprogram(name: "KSPRichardsonSetSelfScale", scope: !365, file: !365, line: 55, type: !821, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{!162, !368, !319}
!823 = !{!824, !825, !826, !827, !829, !830, !832, !833, !835, !836, !837, !839, !842, !843, !845, !848, !849, !851, !854, !855, !858, !859, !861, !865}
!824 = !DILocalVariable(name: "ksp", arg: 1, scope: !820, file: !365, line: 55, type: !368)
!825 = !DILocalVariable(name: "scale", arg: 2, scope: !820, file: !365, line: 55, type: !319)
!826 = !DILocalVariable(name: "ierr", scope: !820, file: !365, line: 57, type: !162)
!827 = !DILocalVariable(name: "_7_ierr", scope: !828, file: !365, line: 61, type: !162)
!828 = distinct !DILexicalBlock(scope: !820, file: !365, line: 61, column: 3)
!829 = !DILocalVariable(name: "b0", scope: !828, file: !365, line: 61, type: !221)
!830 = !DILocalVariable(name: "b1", scope: !828, file: !365, line: 61, type: !831)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !280)
!832 = !DILocalVariable(name: "b2", scope: !828, file: !365, line: 61, type: !831)
!833 = !DILocalVariable(name: "_4_ierr", scope: !834, file: !365, line: 61, type: !162)
!834 = distinct !DILexicalBlock(scope: !828, file: !365, line: 61, column: 3)
!835 = !DILocalVariable(name: "a_b1", scope: !834, file: !365, line: 61, type: !627)
!836 = !DILocalVariable(name: "a_b2", scope: !834, file: !365, line: 61, type: !627)
!837 = !DILocalVariable(name: "_7_errorcode", scope: !838, file: !365, line: 61, type: !162)
!838 = distinct !DILexicalBlock(scope: !834, file: !365, line: 61, column: 3)
!839 = !DILocalVariable(name: "_7_errorstring", scope: !840, file: !365, line: 61, type: !636)
!840 = distinct !DILexicalBlock(scope: !841, file: !365, line: 61, column: 3)
!841 = distinct !DILexicalBlock(scope: !838, file: !365, line: 61, column: 3)
!842 = !DILocalVariable(name: "_7_resultlen", scope: !840, file: !365, line: 61, type: !221)
!843 = !DILocalVariable(name: "_7_errorcode", scope: !844, file: !365, line: 61, type: !162)
!844 = distinct !DILexicalBlock(scope: !834, file: !365, line: 61, column: 3)
!845 = !DILocalVariable(name: "_7_errorstring", scope: !846, file: !365, line: 61, type: !636)
!846 = distinct !DILexicalBlock(scope: !847, file: !365, line: 61, column: 3)
!847 = distinct !DILexicalBlock(scope: !844, file: !365, line: 61, column: 3)
!848 = !DILocalVariable(name: "_7_resultlen", scope: !846, file: !365, line: 61, type: !221)
!849 = !DILocalVariable(name: "_7_errorcode", scope: !850, file: !365, line: 61, type: !162)
!850 = distinct !DILexicalBlock(scope: !828, file: !365, line: 61, column: 3)
!851 = !DILocalVariable(name: "_7_errorstring", scope: !852, file: !365, line: 61, type: !636)
!852 = distinct !DILexicalBlock(scope: !853, file: !365, line: 61, column: 3)
!853 = distinct !DILexicalBlock(scope: !850, file: !365, line: 61, column: 3)
!854 = !DILocalVariable(name: "_7_resultlen", scope: !852, file: !365, line: 61, type: !221)
!855 = !DILocalVariable(name: "_7_f", scope: !856, file: !365, line: 62, type: !857)
!856 = distinct !DILexicalBlock(scope: !820, file: !365, line: 62, column: 10)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!858 = !DILocalVariable(name: "_7_ierr", scope: !856, file: !365, line: 62, type: !162)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !365, line: 62, type: !162)
!860 = distinct !DILexicalBlock(scope: !856, file: !365, line: 62, column: 10)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !365, line: 62, type: !162)
!862 = distinct !DILexicalBlock(scope: !863, file: !365, line: 62, column: 10)
!863 = distinct !DILexicalBlock(scope: !864, file: !365, line: 62, column: 10)
!864 = distinct !DILexicalBlock(scope: !856, file: !365, line: 62, column: 10)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !365, line: 62, type: !162)
!866 = distinct !DILexicalBlock(scope: !820, file: !365, line: 62, column: 88)
!867 = !DILocation(line: 0, scope: !820)
!868 = !DILocation(line: 59, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !365, line: 59, column: 3)
!870 = distinct !DILexicalBlock(scope: !871, file: !365, line: 59, column: 3)
!871 = distinct !DILexicalBlock(scope: !820, file: !365, line: 59, column: 3)
!872 = !DILocation(line: 59, column: 3, scope: !870)
!873 = !DILocation(line: 59, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !365, line: 59, column: 3)
!875 = distinct !DILexicalBlock(scope: !869, file: !365, line: 59, column: 3)
!876 = !DILocation(line: 59, column: 3, scope: !875)
!877 = !DILocation(line: 59, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !365, line: 59, column: 3)
!879 = !DILocation(line: 60, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !365, line: 60, column: 3)
!881 = distinct !DILexicalBlock(scope: !820, file: !365, line: 60, column: 3)
!882 = !DILocation(line: 60, column: 3, scope: !881)
!883 = !DILocation(line: 60, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !365, line: 60, column: 3)
!885 = !DILocation(line: 60, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !365, line: 60, column: 3)
!887 = !DILocation(line: 60, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !365, line: 60, column: 3)
!889 = distinct !DILexicalBlock(scope: !886, file: !365, line: 60, column: 3)
!890 = !DILocation(line: 60, column: 3, scope: !889)
!891 = !DILocation(line: 0, scope: !828)
!892 = !DILocation(line: 61, column: 3, scope: !828)
!893 = !DILocation(line: 61, column: 3, scope: !834)
!894 = !DILocation(line: 0, scope: !710, inlinedAt: !895)
!895 = distinct !DILocation(line: 61, column: 3, scope: !834)
!896 = !DILocation(line: 500, column: 3, scope: !710, inlinedAt: !895)
!897 = !DILocation(line: 500, column: 21, scope: !710, inlinedAt: !895)
!898 = !DILocation(line: 500, column: 55, scope: !710, inlinedAt: !895)
!899 = !DILocation(line: 500, column: 60, scope: !710, inlinedAt: !895)
!900 = !DILocation(line: 501, column: 1, scope: !710, inlinedAt: !895)
!901 = !DILocation(line: 0, scope: !834)
!902 = !DILocation(line: 0, scope: !838)
!903 = !DILocation(line: 61, column: 3, scope: !841)
!904 = !DILocation(line: 61, column: 3, scope: !838)
!905 = !DILocation(line: 61, column: 3, scope: !840)
!906 = !DILocation(line: 0, scope: !840)
!907 = !DILocation(line: 61, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !834, file: !365, line: 61, column: 3)
!909 = !DILocation(line: 61, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !834, file: !365, line: 61, column: 3)
!911 = !DILocation(line: 61, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !834, file: !365, line: 61, column: 3)
!913 = !DILocation(line: 0, scope: !710, inlinedAt: !914)
!914 = distinct !DILocation(line: 61, column: 3, scope: !834)
!915 = !DILocation(line: 500, column: 3, scope: !710, inlinedAt: !914)
!916 = !DILocation(line: 500, column: 21, scope: !710, inlinedAt: !914)
!917 = !DILocation(line: 500, column: 55, scope: !710, inlinedAt: !914)
!918 = !DILocation(line: 500, column: 60, scope: !710, inlinedAt: !914)
!919 = !DILocation(line: 501, column: 1, scope: !710, inlinedAt: !914)
!920 = !DILocation(line: 0, scope: !844)
!921 = !DILocation(line: 61, column: 3, scope: !847)
!922 = !DILocation(line: 61, column: 3, scope: !844)
!923 = !DILocation(line: 61, column: 3, scope: !846)
!924 = !DILocation(line: 0, scope: !846)
!925 = !DILocation(line: 61, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !828, file: !365, line: 61, column: 3)
!927 = !DILocation(line: 61, column: 3, scope: !820)
!928 = !DILocation(line: 62, column: 10, scope: !856)
!929 = !DILocation(line: 0, scope: !856)
!930 = !DILocation(line: 0, scope: !860)
!931 = !DILocation(line: 62, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !860, file: !365, line: 62, column: 10)
!933 = !DILocation(line: 62, column: 10, scope: !860)
!934 = !DILocation(line: 62, column: 10, scope: !864)
!935 = !DILocation(line: 62, column: 10, scope: !863)
!936 = !DILocation(line: 0, scope: !862)
!937 = !DILocation(line: 62, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !862, file: !365, line: 62, column: 10)
!939 = !DILocation(line: 62, column: 10, scope: !862)
!940 = !DILocation(line: 62, column: 10, scope: !820)
!941 = !DILocation(line: 63, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !365, line: 63, column: 3)
!943 = distinct !DILexicalBlock(scope: !944, file: !365, line: 63, column: 3)
!944 = distinct !DILexicalBlock(scope: !820, file: !365, line: 63, column: 3)
!945 = !DILocation(line: 63, column: 3, scope: !943)
!946 = !DILocation(line: 63, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !365, line: 63, column: 3)
!948 = distinct !DILexicalBlock(scope: !942, file: !365, line: 63, column: 3)
!949 = !DILocation(line: 63, column: 3, scope: !948)
!950 = !DILocation(line: 63, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !365, line: 63, column: 3)
!952 = distinct !DILexicalBlock(scope: !947, file: !365, line: 63, column: 3)
!953 = !DILocation(line: 63, column: 3, scope: !952)
!954 = !DILocation(line: 63, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !365, line: 63, column: 3)
!956 = !DILocation(line: 63, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !947, file: !365, line: 63, column: 3)
!958 = !DILocation(line: 63, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !957, file: !365, line: 63, column: 3)
!960 = !DILocation(line: 63, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !365, line: 63, column: 3)
!962 = distinct !DILexicalBlock(scope: !959, file: !365, line: 63, column: 3)
!963 = !DILocation(line: 63, column: 3, scope: !962)
!964 = !DILocation(line: 63, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !365, line: 63, column: 3)
!966 = !DILocation(line: 64, column: 1, scope: !820)
!967 = !DISubprogram(name: "MPI_Comm_size", scope: !142, file: !142, line: 1331, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !794)
!968 = !DISubroutineType(types: !969)
!969 = !{!26, !143, !813}
