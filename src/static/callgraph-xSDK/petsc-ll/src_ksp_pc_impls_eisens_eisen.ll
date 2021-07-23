; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/eisen.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/eisen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PC_Eisenstat = type { %struct._p_Mat*, %struct._p_Mat*, [2 x %struct._p_Vec*], %struct._p_Vec*, double, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCEisenstatSetOmega = private unnamed_addr constant [20 x i8] c"PCEisenstatSetOmega\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/eisen.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
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
@.str.10 = private unnamed_addr constant [22 x i8] c"PCEisenstatSetOmega_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCEisenstatSetNoDiagonalScaling = private unnamed_addr constant [32 x i8] c"PCEisenstatSetNoDiagonalScaling\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"PCEisenstatSetNoDiagonalScaling_C\00", align 1
@__func__.PCEisenstatGetOmega = private unnamed_addr constant [20 x i8] c"PCEisenstatGetOmega\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PCEisenstatGetOmega_C\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCEisenstatGetNoDiagonalScaling = private unnamed_addr constant [32 x i8] c"PCEisenstatGetNoDiagonalScaling\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"PCEisenstatGetNoDiagonalScaling_C\00", align 1
@__func__.PCCreate_Eisenstat = private unnamed_addr constant [19 x i8] c"PCCreate_Eisenstat\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"PCPreSolveChangeRHS_C\00", align 1
@__func__.PCApply_Eisenstat = private unnamed_addr constant [18 x i8] c"PCApply_Eisenstat\00", align 1
@__func__.PCPreSolve_Eisenstat = private unnamed_addr constant [21 x i8] c"PCPreSolve_Eisenstat\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot have different mat and pmat\00", align 1
@__func__.PCPostSolve_Eisenstat = private unnamed_addr constant [22 x i8] c"PCPostSolve_Eisenstat\00", align 1
@__func__.PCSetFromOptions_Eisenstat = private unnamed_addr constant [27 x i8] c"PCSetFromOptions_Eisenstat\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Eisenstat SSOR options\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"-pc_eisenstat_omega\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Relaxation factor 0 < omega < 2\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"-pc_eisenstat_no_diagonal_scaling\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Do not use standard diagonal scaling\00", align 1
@__func__.PCDestroy_Eisenstat = private unnamed_addr constant [20 x i8] c"PCDestroy_Eisenstat\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCReset_Eisenstat = private unnamed_addr constant [18 x i8] c"PCReset_Eisenstat\00", align 1
@__func__.PCView_Eisenstat = private unnamed_addr constant [17 x i8] c"PCView_Eisenstat\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"  omega = %g\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"  Using diagonal scaling (default)\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"  Not using diagonal scaling\0A\00", align 1
@__func__.PCSetUp_Eisenstat = private unnamed_addr constant [18 x i8] c"PCSetUp_Eisenstat\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.PCMult_Eisenstat = private unnamed_addr constant [17 x i8] c"PCMult_Eisenstat\00", align 1
@__func__.PCEisenstatSetOmega_Eisenstat = private unnamed_addr constant [30 x i8] c"PCEisenstatSetOmega_Eisenstat\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Relaxation out of range\00", align 1
@__func__.PCEisenstatSetNoDiagonalScaling_Eisenstat = private unnamed_addr constant [42 x i8] c"PCEisenstatSetNoDiagonalScaling_Eisenstat\00", align 1
@__func__.PCEisenstatGetOmega_Eisenstat = private unnamed_addr constant [30 x i8] c"PCEisenstatGetOmega_Eisenstat\00", align 1
@__func__.PCEisenstatGetNoDiagonalScaling_Eisenstat = private unnamed_addr constant [42 x i8] c"PCEisenstatGetNoDiagonalScaling_Eisenstat\00", align 1
@__func__.PCPreSolveChangeRHS_Eisenstat = private unnamed_addr constant [30 x i8] c"PCPreSolveChangeRHS_Eisenstat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCEisenstatSetOmega(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !482 {
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
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !589, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata double %1, metadata !590, metadata !DIExpression()), !dbg !640
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !645
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !641
  br i1 %15, label %47, label %16, !dbg !649

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !650
  %18 = load i32, i32* %17, align 8, !dbg !650, !tbaa !653
  %19 = icmp slt i32 %18, 64, !dbg !650
  br i1 %19, label %20, label %37, !dbg !656

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !657
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !657
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8** %22, align 8, !dbg !657, !tbaa !645
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !645
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !657
  %25 = load i32, i32* %24, align 8, !dbg !657, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !657
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !657
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !657, !tbaa !645
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !645
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !657
  %30 = load i32, i32* %29, align 8, !dbg !657, !tbaa !653
  %31 = sext i32 %30 to i64, !dbg !657
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !657
  store i32 254, i32* %32, align 4, !dbg !657, !tbaa !659
  %33 = load i32, i32* %29, align 8, !dbg !657, !tbaa !653
  %34 = sext i32 %33 to i64, !dbg !657
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !657
  store i32 1, i32* %35, align 4, !dbg !657, !tbaa !659
  %36 = load i32, i32* %29, align 8, !dbg !656, !tbaa !653
  br label %37, !dbg !657

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !656
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !656
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !656
  %41 = add nsw i32 %38, 1, !dbg !656
  store i32 %41, i32* %40, align 8, !dbg !656, !tbaa !653
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !656
  %43 = load i32, i32* %42, align 4, !dbg !656, !tbaa !660
  %44 = icmp ne i32 %43, 0, !dbg !656
  %45 = zext i1 %44 to i32, !dbg !656
  %46 = add nsw i32 %43, %45, !dbg !656
  store i32 %46, i32* %42, align 4, !dbg !656, !tbaa !660
  br label %47, !dbg !656

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !661
  br i1 %48, label %49, label %51, !dbg !664

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !661
  br label %236, !dbg !661

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !665
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #8, !dbg !665
  %54 = icmp eq i32 %53, 0, !dbg !665
  br i1 %54, label %55, label %57, !dbg !664

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !665
  br label %236, !dbg !665

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !667
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !667
  %60 = load i32, i32* %59, align 8, !dbg !667, !tbaa !669
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !667, !tbaa !659
  %62 = icmp eq i32 %60, %61, !dbg !667
  br i1 %62, label %69, label %63, !dbg !664

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !673
  br i1 %64, label %65, label %67, !dbg !676

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !673
  br label %236, !dbg !673

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !673
  br label %236, !dbg !673

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !594, metadata !DIExpression()), !dbg !677
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #8, !dbg !678
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !595, metadata !DIExpression()), !dbg !678
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #8, !dbg !678
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !599, metadata !DIExpression()), !dbg !678
  %72 = tail call i32 @PetscIsNanReal(double %1) #8, !dbg !679
  %73 = icmp eq i32 %72, 0, !dbg !679
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !678
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !681
  store double %74, double* %75, align 16, !dbg !681
  %76 = fneg double %1, !dbg !678
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !678
  store double %76, double* %77, align 16, !dbg !678, !tbaa !683
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !678
  store double %1, double* %78, align 8, !dbg !678, !tbaa !683
  call void @llvm.dbg.value(metadata i32 0, metadata !592, metadata !DIExpression()), !dbg !677
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #8, !dbg !684
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !602, metadata !DIExpression()), !dbg !684
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #8, !dbg !684
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !606, metadata !DIExpression()), !dbg !684
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !684
  store <4 x i32> <i32 -256, i32 256, i32 90501251, i32 -90501251>, <4 x i32>* %81, align 16, !dbg !684, !tbaa !659
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !684
  store i32 -3, i32* %82, align 16, !dbg !684, !tbaa !659
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !684
  store i32 3, i32* %83, align 4, !dbg !684, !tbaa !659
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !684
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !685, metadata !DIExpression()) #8, !dbg !692
  %85 = bitcast i32* %4 to i8*, !dbg !694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8, !dbg !694
  call void @llvm.dbg.value(metadata i32* %4, metadata !691, metadata !DIExpression(DW_OP_deref)) #8, !dbg !692
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #8, !dbg !695
  %87 = load i32, i32* %4, align 4, !dbg !696, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %87, metadata !691, metadata !DIExpression()) #8, !dbg !692
  %88 = icmp sgt i32 %87, 1, !dbg !697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8, !dbg !698
  %89 = uitofp i1 %88 to double, !dbg !684
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !684, !tbaa !683
  %91 = fadd double %90, %89, !dbg !684
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !684, !tbaa !683
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !684
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #8, !dbg !684
  call void @llvm.dbg.value(metadata i32 %93, metadata !600, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %93, metadata !607, metadata !DIExpression()), !dbg !700
  %94 = icmp eq i32 %93, 0, !dbg !701
  br i1 %94, label %100, label %95, !dbg !702, !prof !703

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #8, !dbg !704
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !609, metadata !DIExpression()), !dbg !704
  %97 = bitcast i32* %10 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !704
  call void @llvm.dbg.value(metadata i32* %10, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !705
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #8, !dbg !704
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %93, i8* nonnull %96) #8, !dbg !704
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !701
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #8, !dbg !701
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !684
  %102 = load i32, i32* %101, align 16, !dbg !706, !tbaa !659
  %103 = sub nsw i32 0, %102, !dbg !706
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !706
  %105 = load i32, i32* %104, align 4, !dbg !706, !tbaa !659
  %106 = icmp eq i32 %105, %103, !dbg !706
  br i1 %106, label %109, label %107, !dbg !684

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !706
  br label %144, !dbg !706

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !708
  %111 = load i32, i32* %110, align 8, !dbg !708, !tbaa !659
  %112 = sub nsw i32 0, %111, !dbg !708
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !708
  %114 = load i32, i32* %113, align 4, !dbg !708, !tbaa !659
  %115 = icmp eq i32 %114, %112, !dbg !708
  br i1 %115, label %118, label %116, !dbg !684

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !708
  br label %144, !dbg !708

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !710
  %120 = load i32, i32* %119, align 16, !dbg !710, !tbaa !659
  %121 = sub nsw i32 0, %120, !dbg !710
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !710
  %123 = load i32, i32* %122, align 4, !dbg !710, !tbaa !659
  %124 = icmp eq i32 %123, %121, !dbg !710
  br i1 %124, label %127, label %125, !dbg !684

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #8, !dbg !710
  br label %144, !dbg !710

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !684
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !685, metadata !DIExpression()) #8, !dbg !712
  %129 = bitcast i32* %3 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #8, !dbg !714
  call void @llvm.dbg.value(metadata i32* %3, metadata !691, metadata !DIExpression(DW_OP_deref)) #8, !dbg !712
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #8, !dbg !715
  %131 = load i32, i32* %3, align 4, !dbg !716, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %131, metadata !691, metadata !DIExpression()) #8, !dbg !712
  %132 = icmp sgt i32 %131, 1, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #8, !dbg !718
  %133 = uitofp i1 %132 to double, !dbg !684
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !684, !tbaa !683
  %135 = fadd double %134, %133, !dbg !684
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !684, !tbaa !683
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !684
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #8, !dbg !684
  call void @llvm.dbg.value(metadata i32 %137, metadata !600, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %137, metadata !616, metadata !DIExpression()), !dbg !719
  %138 = icmp eq i32 %137, 0, !dbg !720
  br i1 %138, label %146, label %139, !dbg !721, !prof !703

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #8, !dbg !722
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !618, metadata !DIExpression()), !dbg !722
  %141 = bitcast i32* %12 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #8, !dbg !722
  call void @llvm.dbg.value(metadata i32* %12, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !723
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #8, !dbg !722
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %137, i8* nonnull %140) #8, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #8, !dbg !720
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #8, !dbg !720
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #8, !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #8, !dbg !678
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #8, !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #8, !dbg !678
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !724
  %148 = load double, double* %147, align 16, !dbg !724, !tbaa !683
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !724
  br i1 %149, label %163, label %150, !dbg !724

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !724
  %152 = load double, double* %151, align 16, !dbg !724, !tbaa !683
  %153 = fneg double %152, !dbg !724
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !724
  %155 = load double, double* %154, align 8, !dbg !724, !tbaa !683
  %156 = call i32 @PetscEqualReal(double %153, double %155) #8, !dbg !724
  %157 = icmp eq i32 %156, 0, !dbg !724
  br i1 %157, label %158, label %163, !dbg !678

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !724
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !724
  br label %161, !dbg !724

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #8, !dbg !726
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #8, !dbg !726
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #8, !dbg !726
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #8, !dbg !726
  call void @llvm.dbg.value(metadata i32 0, metadata !591, metadata !DIExpression()), !dbg !640
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #8, !dbg !727
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !727
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !628, metadata !DIExpression(DW_OP_deref)), !dbg !728
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %165) #8, !dbg !727
  call void @llvm.dbg.value(metadata i32 %166, metadata !631, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %166, metadata !632, metadata !DIExpression()), !dbg !729
  %167 = icmp eq i32 %166, 0, !dbg !730
  br i1 %167, label %168, label %174, !dbg !732, !prof !703

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !733, !tbaa !645
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !628, metadata !DIExpression()), !dbg !728
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !733
  br i1 %170, label %177, label %171, !dbg !727

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #8, !dbg !734
  call void @llvm.dbg.value(metadata i32 %172, metadata !631, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %172, metadata !634, metadata !DIExpression()), !dbg !735
  %173 = icmp eq i32 %172, 0, !dbg !736
  br i1 %173, label %177, label %174, !dbg !738, !prof !703

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #8, !dbg !739
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #8, !dbg !739
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !645
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !740
  br i1 %179, label %236, label %180, !dbg !744

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !745
  %182 = load i32, i32* %181, align 8, !dbg !745, !tbaa !653
  %183 = icmp slt i32 %182, 1, !dbg !745
  br i1 %183, label %184, label %190, !dbg !748

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !749
  %186 = load i32, i32* %185, align 8, !dbg !749, !tbaa !752
  %187 = icmp eq i32 %186, 0, !dbg !749
  br i1 %187, label %236, label %188, !dbg !753

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0)), !dbg !754
  br label %236, !dbg !754

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !756
  store i32 %191, i32* %181, align 8, !dbg !756, !tbaa !653
  %192 = icmp slt i32 %182, 65, !dbg !758
  br i1 %192, label %193, label %229, !dbg !756

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !760
  %195 = load i32, i32* %194, align 8, !dbg !760, !tbaa !752
  %196 = icmp eq i32 %195, 0, !dbg !760
  br i1 %196, label %211, label %197, !dbg !760

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !760
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !760
  %200 = load i32, i32* %199, align 4, !dbg !760, !tbaa !659
  %201 = icmp eq i32 %200, 0, !dbg !760
  br i1 %201, label %211, label %202, !dbg !760

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !760
  %204 = load i8*, i8** %203, align 8, !dbg !760, !tbaa !645
  %205 = icmp eq i8* %204, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), !dbg !760
  br i1 %205, label %211, label %206, !dbg !763

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0)), !dbg !764
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !645
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !763, !tbaa !653
  br label %211, !dbg !764

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !763
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !763
  %214 = sext i32 %212 to i64, !dbg !763
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !763
  store i8* null, i8** %215, align 8, !dbg !763, !tbaa !645
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !645
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !763
  %218 = load i32, i32* %217, align 8, !dbg !763, !tbaa !653
  %219 = sext i32 %218 to i64, !dbg !763
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !763
  store i8* null, i8** %220, align 8, !dbg !763, !tbaa !645
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !645
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !763
  %223 = load i32, i32* %222, align 8, !dbg !763, !tbaa !653
  %224 = sext i32 %223 to i64, !dbg !763
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !763
  store i32 0, i32* %225, align 4, !dbg !763, !tbaa !659
  %226 = load i32, i32* %222, align 8, !dbg !763, !tbaa !653
  %227 = sext i32 %226 to i64, !dbg !763
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !763
  store i32 0, i32* %228, align 4, !dbg !763, !tbaa !659
  br label %229, !dbg !763

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !756
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !756
  %232 = load i32, i32* %231, align 4, !dbg !756, !tbaa !660
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !756
  %235 = select i1 %234, i32 %233, i32 0, !dbg !756
  store i32 %235, i32* %231, align 4, !dbg !756, !tbaa !660
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !640
  ret i32 %237, !dbg !766
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !767 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !771 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !776 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !780 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !783 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !786 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !790 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !793 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCEisenstatSetNoDiagonalScaling(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !796 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !800, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.value(metadata i32 %1, metadata !801, metadata !DIExpression()), !dbg !815
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !645
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !816
  br i1 %5, label %37, label %6, !dbg !820

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !821
  %8 = load i32, i32* %7, align 8, !dbg !821, !tbaa !653
  %9 = icmp slt i32 %8, 64, !dbg !821
  br i1 %9, label %10, label %27, !dbg !824

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !825
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !825
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8** %12, align 8, !dbg !825, !tbaa !645
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !645
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !825
  %15 = load i32, i32* %14, align 8, !dbg !825, !tbaa !653
  %16 = sext i32 %15 to i64, !dbg !825
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !825
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !825, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !825
  %20 = load i32, i32* %19, align 8, !dbg !825, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !825
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !825
  store i32 287, i32* %22, align 4, !dbg !825, !tbaa !659
  %23 = load i32, i32* %19, align 8, !dbg !825, !tbaa !653
  %24 = sext i32 %23 to i64, !dbg !825
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !825
  store i32 1, i32* %25, align 4, !dbg !825, !tbaa !659
  %26 = load i32, i32* %19, align 8, !dbg !824, !tbaa !653
  br label %27, !dbg !825

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !824
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !824
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !824
  %31 = add nsw i32 %28, 1, !dbg !824
  store i32 %31, i32* %30, align 8, !dbg !824, !tbaa !653
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !824
  %33 = load i32, i32* %32, align 4, !dbg !824, !tbaa !660
  %34 = icmp ne i32 %33, 0, !dbg !824
  %35 = zext i1 %34 to i32, !dbg !824
  %36 = add nsw i32 %33, %35, !dbg !824
  store i32 %36, i32* %32, align 4, !dbg !824, !tbaa !660
  br label %37, !dbg !824

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !827
  br i1 %38, label %39, label %41, !dbg !830

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !827
  br label %132, !dbg !827

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !831
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !831
  %44 = icmp eq i32 %43, 0, !dbg !831
  br i1 %44, label %45, label %47, !dbg !830

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !831
  br label %132, !dbg !831

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !833
  %49 = load i32, i32* %48, align 8, !dbg !833, !tbaa !669
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !833, !tbaa !659
  %51 = icmp eq i32 %49, %50, !dbg !833
  br i1 %51, label %58, label %52, !dbg !830

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !835
  br i1 %53, label %54, label %56, !dbg !838

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !835
  br label %132, !dbg !835

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !835
  br label %132, !dbg !835

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !833
  call void @llvm.dbg.value(metadata i32 0, metadata !802, metadata !DIExpression()), !dbg !815
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !839
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !839
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !839
  call void @llvm.dbg.value(metadata i32 %62, metadata !806, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %62, metadata !807, metadata !DIExpression()), !dbg !841
  %63 = icmp eq i32 %62, 0, !dbg !842
  br i1 %63, label %64, label %70, !dbg !844, !prof !703

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !845, !tbaa !645
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !803, metadata !DIExpression()), !dbg !840
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !845
  br i1 %66, label %73, label %67, !dbg !839

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !846
  call void @llvm.dbg.value(metadata i32 %68, metadata !806, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %68, metadata !809, metadata !DIExpression()), !dbg !847
  %69 = icmp eq i32 %68, 0, !dbg !848
  br i1 %69, label %73, label %70, !dbg !850, !prof !703

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !851
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !851
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !645
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !852
  br i1 %75, label %132, label %76, !dbg !856

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !857
  %78 = load i32, i32* %77, align 8, !dbg !857, !tbaa !653
  %79 = icmp slt i32 %78, 1, !dbg !857
  br i1 %79, label %80, label %86, !dbg !860

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !861
  %82 = load i32, i32* %81, align 8, !dbg !861, !tbaa !752
  %83 = icmp eq i32 %82, 0, !dbg !861
  br i1 %83, label %132, label %84, !dbg !864

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0)), !dbg !865
  br label %132, !dbg !865

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !867
  store i32 %87, i32* %77, align 8, !dbg !867, !tbaa !653
  %88 = icmp slt i32 %78, 65, !dbg !869
  br i1 %88, label %89, label %125, !dbg !867

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !871
  %91 = load i32, i32* %90, align 8, !dbg !871, !tbaa !752
  %92 = icmp eq i32 %91, 0, !dbg !871
  br i1 %92, label %107, label %93, !dbg !871

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !871
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !871
  %96 = load i32, i32* %95, align 4, !dbg !871, !tbaa !659
  %97 = icmp eq i32 %96, 0, !dbg !871
  br i1 %97, label %107, label %98, !dbg !871

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !871
  %100 = load i8*, i8** %99, align 8, !dbg !871, !tbaa !645
  %101 = icmp eq i8* %100, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), !dbg !871
  br i1 %101, label %107, label %102, !dbg !874

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0)), !dbg !875
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !645
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !874, !tbaa !653
  br label %107, !dbg !875

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !874
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !874
  %110 = sext i32 %108 to i64, !dbg !874
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !874
  store i8* null, i8** %111, align 8, !dbg !874, !tbaa !645
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !645
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !874
  %114 = load i32, i32* %113, align 8, !dbg !874, !tbaa !653
  %115 = sext i32 %114 to i64, !dbg !874
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !874
  store i8* null, i8** %116, align 8, !dbg !874, !tbaa !645
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !645
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !874
  %119 = load i32, i32* %118, align 8, !dbg !874, !tbaa !653
  %120 = sext i32 %119 to i64, !dbg !874
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !874
  store i32 0, i32* %121, align 4, !dbg !874, !tbaa !659
  %122 = load i32, i32* %118, align 8, !dbg !874, !tbaa !653
  %123 = sext i32 %122 to i64, !dbg !874
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !874
  store i32 0, i32* %124, align 4, !dbg !874, !tbaa !659
  br label %125, !dbg !874

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !867
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !867
  %128 = load i32, i32* %127, align 4, !dbg !867, !tbaa !660
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !867
  %131 = select i1 %130, i32 %129, i32 0, !dbg !867
  store i32 %131, i32* %127, align 4, !dbg !867, !tbaa !660
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !815
  ret i32 %133, !dbg !877
}

; Function Attrs: nounwind uwtable
define i32 @PCEisenstatGetOmega(%struct._p_PC* %0, double* %1) local_unnamed_addr #0 !dbg !878 {
  %3 = alloca i32 (%struct._p_PC*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !882, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata double* %1, metadata !883, metadata !DIExpression()), !dbg !897
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !645
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !898
  br i1 %5, label %37, label %6, !dbg !902

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !903
  %8 = load i32, i32* %7, align 8, !dbg !903, !tbaa !653
  %9 = icmp slt i32 %8, 64, !dbg !903
  br i1 %9, label %10, label %27, !dbg !906

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !907
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !907
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8** %12, align 8, !dbg !907, !tbaa !645
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !645
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !907
  %15 = load i32, i32* %14, align 8, !dbg !907, !tbaa !653
  %16 = sext i32 %15 to i64, !dbg !907
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !907
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !907, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !907
  %20 = load i32, i32* %19, align 8, !dbg !907, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !907
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !907
  store i32 326, i32* %22, align 4, !dbg !907, !tbaa !659
  %23 = load i32, i32* %19, align 8, !dbg !907, !tbaa !653
  %24 = sext i32 %23 to i64, !dbg !907
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !907
  store i32 1, i32* %25, align 4, !dbg !907, !tbaa !659
  %26 = load i32, i32* %19, align 8, !dbg !906, !tbaa !653
  br label %27, !dbg !907

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !906
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !906
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !906
  %31 = add nsw i32 %28, 1, !dbg !906
  store i32 %31, i32* %30, align 8, !dbg !906, !tbaa !653
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !906
  %33 = load i32, i32* %32, align 4, !dbg !906, !tbaa !660
  %34 = icmp ne i32 %33, 0, !dbg !906
  %35 = zext i1 %34 to i32, !dbg !906
  %36 = add nsw i32 %33, %35, !dbg !906
  store i32 %36, i32* %32, align 4, !dbg !906, !tbaa !660
  br label %37, !dbg !906

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !909
  br i1 %38, label %39, label %41, !dbg !912

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !909
  br label %138, !dbg !909

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !913
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !913
  %44 = icmp eq i32 %43, 0, !dbg !913
  br i1 %44, label %45, label %47, !dbg !912

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !913
  br label %138, !dbg !913

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !915
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !915
  %50 = load i32, i32* %49, align 8, !dbg !915, !tbaa !669
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !915, !tbaa !659
  %52 = icmp eq i32 %50, %51, !dbg !915
  br i1 %52, label %59, label %53, !dbg !912

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !917
  br i1 %54, label %55, label %57, !dbg !920

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !917
  br label %138, !dbg !917

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !917
  br label %138, !dbg !917

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !884, metadata !DIExpression()), !dbg !897
  %60 = bitcast i32 (%struct._p_PC*, double*)** %3 to i8*, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !921
  %61 = bitcast i32 (%struct._p_PC*, double*)** %3 to void ()**, !dbg !921
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)** %3, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %62, metadata !888, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %62, metadata !889, metadata !DIExpression()), !dbg !923
  %63 = icmp eq i32 %62, 0, !dbg !924
  br i1 %63, label %66, label %64, !dbg !926, !prof !703

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !924
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, double*)*, i32 (%struct._p_PC*, double*)** %3, align 8, !dbg !927, !tbaa !645
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)* %67, metadata !885, metadata !DIExpression()), !dbg !922
  %68 = icmp eq i32 (%struct._p_PC*, double*)* %67, null, !dbg !927
  br i1 %68, label %74, label %69, !dbg !921

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, double* %1) #8, !dbg !928
  call void @llvm.dbg.value(metadata i32 %70, metadata !888, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %70, metadata !891, metadata !DIExpression()), !dbg !929
  %71 = icmp eq i32 %70, 0, !dbg !930
  br i1 %71, label %79, label %72, !dbg !932, !prof !703

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !930
  br label %77, !dbg !930

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !927
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !927
  br label %77, !dbg !927

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !933
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !933
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !645
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !934
  br i1 %81, label %138, label %82, !dbg !938

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !939
  %84 = load i32, i32* %83, align 8, !dbg !939, !tbaa !653
  %85 = icmp slt i32 %84, 1, !dbg !939
  br i1 %85, label %86, label %92, !dbg !942

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !943
  %88 = load i32, i32* %87, align 8, !dbg !943, !tbaa !752
  %89 = icmp eq i32 %88, 0, !dbg !943
  br i1 %89, label %138, label %90, !dbg !946

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0)), !dbg !947
  br label %138, !dbg !947

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !949
  store i32 %93, i32* %83, align 8, !dbg !949, !tbaa !653
  %94 = icmp slt i32 %84, 65, !dbg !951
  br i1 %94, label %95, label %131, !dbg !949

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !953
  %97 = load i32, i32* %96, align 8, !dbg !953, !tbaa !752
  %98 = icmp eq i32 %97, 0, !dbg !953
  br i1 %98, label %113, label %99, !dbg !953

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !953
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !953
  %102 = load i32, i32* %101, align 4, !dbg !953, !tbaa !659
  %103 = icmp eq i32 %102, 0, !dbg !953
  br i1 %103, label %113, label %104, !dbg !953

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !953
  %106 = load i8*, i8** %105, align 8, !dbg !953, !tbaa !645
  %107 = icmp eq i8* %106, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0), !dbg !953
  br i1 %107, label %113, label %108, !dbg !956

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatGetOmega, i64 0, i64 0)), !dbg !957
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !645
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !956, !tbaa !653
  br label %113, !dbg !957

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !956
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !956
  %116 = sext i32 %114 to i64, !dbg !956
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !956
  store i8* null, i8** %117, align 8, !dbg !956, !tbaa !645
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !645
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !956
  %120 = load i32, i32* %119, align 8, !dbg !956, !tbaa !653
  %121 = sext i32 %120 to i64, !dbg !956
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !956
  store i8* null, i8** %122, align 8, !dbg !956, !tbaa !645
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !645
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !956
  %125 = load i32, i32* %124, align 8, !dbg !956, !tbaa !653
  %126 = sext i32 %125 to i64, !dbg !956
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !956
  store i32 0, i32* %127, align 4, !dbg !956, !tbaa !659
  %128 = load i32, i32* %124, align 8, !dbg !956, !tbaa !653
  %129 = sext i32 %128 to i64, !dbg !956
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !956
  store i32 0, i32* %130, align 4, !dbg !956, !tbaa !659
  br label %131, !dbg !956

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !949
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !949
  %134 = load i32, i32* %133, align 4, !dbg !949, !tbaa !660
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !949
  %137 = select i1 %136, i32 %135, i32 0, !dbg !949
  store i32 %137, i32* %133, align 4, !dbg !949, !tbaa !660
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !897
  ret i32 %139, !dbg !959
}

; Function Attrs: nounwind uwtable
define i32 @PCEisenstatGetNoDiagonalScaling(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !960 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !965, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32* %1, metadata !966, metadata !DIExpression()), !dbg !980
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !645
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !981
  br i1 %5, label %37, label %6, !dbg !985

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !986
  %8 = load i32, i32* %7, align 8, !dbg !986, !tbaa !653
  %9 = icmp slt i32 %8, 64, !dbg !986
  br i1 %9, label %10, label %27, !dbg !989

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !990
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !990
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8** %12, align 8, !dbg !990, !tbaa !645
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !645
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !990
  %15 = load i32, i32* %14, align 8, !dbg !990, !tbaa !653
  %16 = sext i32 %15 to i64, !dbg !990
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !990
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !990, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !990
  %20 = load i32, i32* %19, align 8, !dbg !990, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !990
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !990
  store i32 360, i32* %22, align 4, !dbg !990, !tbaa !659
  %23 = load i32, i32* %19, align 8, !dbg !990, !tbaa !653
  %24 = sext i32 %23 to i64, !dbg !990
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !990
  store i32 1, i32* %25, align 4, !dbg !990, !tbaa !659
  %26 = load i32, i32* %19, align 8, !dbg !989, !tbaa !653
  br label %27, !dbg !990

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !989
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !989
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !989
  %31 = add nsw i32 %28, 1, !dbg !989
  store i32 %31, i32* %30, align 8, !dbg !989, !tbaa !653
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !989
  %33 = load i32, i32* %32, align 4, !dbg !989, !tbaa !660
  %34 = icmp ne i32 %33, 0, !dbg !989
  %35 = zext i1 %34 to i32, !dbg !989
  %36 = add nsw i32 %33, %35, !dbg !989
  store i32 %36, i32* %32, align 4, !dbg !989, !tbaa !660
  br label %37, !dbg !989

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !992
  br i1 %38, label %39, label %41, !dbg !995

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !992
  br label %138, !dbg !992

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !996
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !996
  %44 = icmp eq i32 %43, 0, !dbg !996
  br i1 %44, label %45, label %47, !dbg !995

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !996
  br label %138, !dbg !996

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !998
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !998
  %50 = load i32, i32* %49, align 8, !dbg !998, !tbaa !669
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !998, !tbaa !659
  %52 = icmp eq i32 %50, %51, !dbg !998
  br i1 %52, label %59, label %53, !dbg !995

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1000
  br i1 %54, label %55, label %57, !dbg !1003

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1000
  br label %138, !dbg !1000

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1000
  br label %138, !dbg !1000

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !967, metadata !DIExpression()), !dbg !980
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1004
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !1004
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !1005
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %62, metadata !971, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %62, metadata !972, metadata !DIExpression()), !dbg !1006
  %63 = icmp eq i32 %62, 0, !dbg !1007
  br i1 %63, label %66, label %64, !dbg !1009, !prof !703

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1007
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !1010, !tbaa !645
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !968, metadata !DIExpression()), !dbg !1005
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !1010
  br i1 %68, label %74, label %69, !dbg !1004

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #8, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %70, metadata !971, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %70, metadata !974, metadata !DIExpression()), !dbg !1012
  %71 = icmp eq i32 %70, 0, !dbg !1013
  br i1 %71, label %79, label %72, !dbg !1015, !prof !703

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1013
  br label %77, !dbg !1013

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1010
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 362, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1010
  br label %77, !dbg !1010

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1016
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1016
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !645
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1017
  br i1 %81, label %138, label %82, !dbg !1021

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1022
  %84 = load i32, i32* %83, align 8, !dbg !1022, !tbaa !653
  %85 = icmp slt i32 %84, 1, !dbg !1022
  br i1 %85, label %86, label %92, !dbg !1025

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1026
  %88 = load i32, i32* %87, align 8, !dbg !1026, !tbaa !752
  %89 = icmp eq i32 %88, 0, !dbg !1026
  br i1 %89, label %138, label %90, !dbg !1029

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0)), !dbg !1030
  br label %138, !dbg !1030

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1032
  store i32 %93, i32* %83, align 8, !dbg !1032, !tbaa !653
  %94 = icmp slt i32 %84, 65, !dbg !1034
  br i1 %94, label %95, label %131, !dbg !1032

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1036
  %97 = load i32, i32* %96, align 8, !dbg !1036, !tbaa !752
  %98 = icmp eq i32 %97, 0, !dbg !1036
  br i1 %98, label %113, label %99, !dbg !1036

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1036
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1036
  %102 = load i32, i32* %101, align 4, !dbg !1036, !tbaa !659
  %103 = icmp eq i32 %102, 0, !dbg !1036
  br i1 %103, label %113, label %104, !dbg !1036

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1036
  %106 = load i8*, i8** %105, align 8, !dbg !1036, !tbaa !645
  %107 = icmp eq i8* %106, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0), !dbg !1036
  br i1 %107, label %113, label %108, !dbg !1039

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling, i64 0, i64 0)), !dbg !1040
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !645
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1039, !tbaa !653
  br label %113, !dbg !1040

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1039
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1039
  %116 = sext i32 %114 to i64, !dbg !1039
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1039
  store i8* null, i8** %117, align 8, !dbg !1039, !tbaa !645
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !645
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1039
  %120 = load i32, i32* %119, align 8, !dbg !1039, !tbaa !653
  %121 = sext i32 %120 to i64, !dbg !1039
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1039
  store i8* null, i8** %122, align 8, !dbg !1039, !tbaa !645
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !645
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1039
  %125 = load i32, i32* %124, align 8, !dbg !1039, !tbaa !653
  %126 = sext i32 %125 to i64, !dbg !1039
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1039
  store i32 0, i32* %127, align 4, !dbg !1039, !tbaa !659
  %128 = load i32, i32* %124, align 8, !dbg !1039, !tbaa !653
  %129 = sext i32 %128 to i64, !dbg !1039
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1039
  store i32 0, i32* %130, align 4, !dbg !1039, !tbaa !659
  br label %131, !dbg !1039

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1032
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1032
  %134 = load i32, i32* %133, align 4, !dbg !1032, !tbaa !660
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1032
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1032
  store i32 %137, i32* %133, align 4, !dbg !1032, !tbaa !660
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !980
  ret i32 %139, !dbg !1042
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Eisenstat(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1043 {
  %2 = alloca %struct.PC_Eisenstat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1045, metadata !DIExpression()), !dbg !1060
  %3 = bitcast %struct.PC_Eisenstat** %2 to i8*, !dbg !1061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1061
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !645
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1062
  br i1 %5, label %37, label %6, !dbg !1066

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1067
  %8 = load i32, i32* %7, align 8, !dbg !1067, !tbaa !653
  %9 = icmp slt i32 %8, 64, !dbg !1067
  br i1 %9, label %10, label %27, !dbg !1070

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1071
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1071
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8** %12, align 8, !dbg !1071, !tbaa !645
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !645
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1071
  %15 = load i32, i32* %14, align 8, !dbg !1071, !tbaa !653
  %16 = sext i32 %15 to i64, !dbg !1071
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1071
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1071, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1071
  %20 = load i32, i32* %19, align 8, !dbg !1071, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !1071
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1071
  store i32 399, i32* %22, align 4, !dbg !1071, !tbaa !659
  %23 = load i32, i32* %19, align 8, !dbg !1071, !tbaa !653
  %24 = sext i32 %23 to i64, !dbg !1071
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1071
  store i32 1, i32* %25, align 4, !dbg !1071, !tbaa !659
  %26 = load i32, i32* %19, align 8, !dbg !1070, !tbaa !653
  br label %27, !dbg !1071

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1070
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1070
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1070
  %31 = add nsw i32 %28, 1, !dbg !1070
  store i32 %31, i32* %30, align 8, !dbg !1070, !tbaa !653
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1070
  %33 = load i32, i32* %32, align 4, !dbg !1070, !tbaa !660
  %34 = icmp ne i32 %33, 0, !dbg !1070
  %35 = zext i1 %34 to i32, !dbg !1070
  %36 = add nsw i32 %33, %35, !dbg !1070
  store i32 %36, i32* %32, align 4, !dbg !1070, !tbaa !660
  br label %37, !dbg !1070

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat** %2, metadata !1047, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #8, !dbg !1073
  %39 = icmp eq i32 %38, 0, !dbg !1073
  br i1 %39, label %40, label %44, !dbg !1073, !prof !1074

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1073
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #8, !dbg !1073
  %43 = icmp eq i32 %42, 0, !dbg !1073
  call void @llvm.dbg.value(metadata i1 %43, metadata !1046, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1060
  call void @llvm.dbg.value(metadata i1 %43, metadata !1048, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1075
  br i1 %43, label %46, label %44, !dbg !1076, !prof !703

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 1, metadata !1048, metadata !DIExpression()), !dbg !1075
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1077
  br label %147

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1079
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Eisenstat, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47, align 8, !dbg !1080, !tbaa !1081
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1083
  store i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)* @PCPreSolve_Eisenstat, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)** %48, align 8, !dbg !1084, !tbaa !1085
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1086
  store i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)* @PCPostSolve_Eisenstat, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)** %49, align 8, !dbg !1087, !tbaa !1088
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1089
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %50, align 8, !dbg !1090, !tbaa !1091
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1092
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Eisenstat, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %51, align 8, !dbg !1093, !tbaa !1094
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1095
  store i32 (%struct._p_PC*)* @PCDestroy_Eisenstat, i32 (%struct._p_PC*)** %52, align 8, !dbg !1096, !tbaa !1097
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1098
  store i32 (%struct._p_PC*)* @PCReset_Eisenstat, i32 (%struct._p_PC*)** %53, align 8, !dbg !1099, !tbaa !1100
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1101
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Eisenstat, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %54, align 8, !dbg !1102, !tbaa !1103
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1104
  store i32 (%struct._p_PC*)* @PCSetUp_Eisenstat, i32 (%struct._p_PC*)** %55, align 8, !dbg !1105, !tbaa !1106
  %56 = bitcast %struct.PC_Eisenstat** %2 to i8**, !dbg !1107
  %57 = load i8*, i8** %56, align 8, !dbg !1107, !tbaa !645
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* undef, metadata !1047, metadata !DIExpression()), !dbg !1060
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1108
  store i8* %57, i8** %58, align 8, !dbg !1109, !tbaa !1110
  call void @llvm.dbg.value(metadata i8* %57, metadata !1047, metadata !DIExpression()), !dbg !1060
  %59 = getelementptr inbounds i8, i8* %57, i64 40, !dbg !1112
  %60 = bitcast i8* %59 to double*, !dbg !1112
  store double 1.000000e+00, double* %60, align 8, !dbg !1113, !tbaa !1114
  %61 = getelementptr inbounds i8, i8* %57, i64 16, !dbg !1116
  call void @llvm.dbg.value(metadata i8* %57, metadata !1047, metadata !DIExpression()), !dbg !1060
  %62 = getelementptr inbounds i8, i8* %57, i64 48, !dbg !1117
  %63 = bitcast i8* %62 to i32*, !dbg !1117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !dbg !1118
  store i32 1, i32* %63, align 8, !dbg !1119, !tbaa !1120
  %64 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCEisenstatSetOmega_Eisenstat to void ()*)) #8, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %64, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %64, metadata !1050, metadata !DIExpression()), !dbg !1122
  %65 = icmp eq i32 %64, 0, !dbg !1123
  br i1 %65, label %68, label %66, !dbg !1125, !prof !703

66:                                               ; preds = %46
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1123
  br label %147

68:                                               ; preds = %46
  %69 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCEisenstatSetNoDiagonalScaling_Eisenstat to void ()*)) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %69, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %69, metadata !1052, metadata !DIExpression()), !dbg !1127
  %70 = icmp eq i32 %69, 0, !dbg !1128
  br i1 %70, label %73, label %71, !dbg !1130, !prof !703

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1128
  br label %147

73:                                               ; preds = %68
  %74 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double*)* @PCEisenstatGetOmega_Eisenstat to void ()*)) #8, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %74, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %74, metadata !1054, metadata !DIExpression()), !dbg !1132
  %75 = icmp eq i32 %74, 0, !dbg !1133
  br i1 %75, label %78, label %76, !dbg !1135, !prof !703

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1133
  br label %147

78:                                               ; preds = %73
  %79 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCEisenstatGetNoDiagonalScaling_Eisenstat to void ()*)) #8, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %79, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %79, metadata !1056, metadata !DIExpression()), !dbg !1137
  %80 = icmp eq i32 %79, 0, !dbg !1138
  br i1 %80, label %83, label %81, !dbg !1140, !prof !703

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1138
  br label %147

83:                                               ; preds = %78
  %84 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCPreSolveChangeRHS_Eisenstat to void ()*)) #8, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %84, metadata !1046, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %84, metadata !1058, metadata !DIExpression()), !dbg !1142
  %85 = icmp eq i32 %84, 0, !dbg !1143
  br i1 %85, label %88, label %86, !dbg !1145, !prof !703

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1143
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !645
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1146
  br i1 %90, label %147, label %91, !dbg !1150

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1151
  %93 = load i32, i32* %92, align 8, !dbg !1151, !tbaa !653
  %94 = icmp slt i32 %93, 1, !dbg !1151
  br i1 %94, label %95, label %101, !dbg !1154

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1155
  %97 = load i32, i32* %96, align 8, !dbg !1155, !tbaa !752
  %98 = icmp eq i32 %97, 0, !dbg !1155
  br i1 %98, label %147, label %99, !dbg !1158

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0)), !dbg !1159
  br label %147, !dbg !1159

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1161
  store i32 %102, i32* %92, align 8, !dbg !1161, !tbaa !653
  %103 = icmp slt i32 %93, 65, !dbg !1163
  br i1 %103, label %104, label %140, !dbg !1161

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1165
  %106 = load i32, i32* %105, align 8, !dbg !1165, !tbaa !752
  %107 = icmp eq i32 %106, 0, !dbg !1165
  br i1 %107, label %122, label %108, !dbg !1165

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1165
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1165
  %111 = load i32, i32* %110, align 4, !dbg !1165, !tbaa !659
  %112 = icmp eq i32 %111, 0, !dbg !1165
  br i1 %112, label %122, label %113, !dbg !1165

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1165
  %115 = load i8*, i8** %114, align 8, !dbg !1165, !tbaa !645
  %116 = icmp eq i8* %115, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0), !dbg !1165
  br i1 %116, label %122, label %117, !dbg !1168

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Eisenstat, i64 0, i64 0)), !dbg !1169
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !645
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1168, !tbaa !653
  br label %122, !dbg !1169

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1168
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1168
  %125 = sext i32 %123 to i64, !dbg !1168
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1168
  store i8* null, i8** %126, align 8, !dbg !1168, !tbaa !645
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !645
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1168
  %129 = load i32, i32* %128, align 8, !dbg !1168, !tbaa !653
  %130 = sext i32 %129 to i64, !dbg !1168
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1168
  store i8* null, i8** %131, align 8, !dbg !1168, !tbaa !645
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !645
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1168
  %134 = load i32, i32* %133, align 8, !dbg !1168, !tbaa !653
  %135 = sext i32 %134 to i64, !dbg !1168
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1168
  store i32 0, i32* %136, align 4, !dbg !1168, !tbaa !659
  %137 = load i32, i32* %133, align 8, !dbg !1168, !tbaa !653
  %138 = sext i32 %137 to i64, !dbg !1168
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1168
  store i32 0, i32* %139, align 4, !dbg !1168, !tbaa !659
  br label %140, !dbg !1168

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1161
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1161
  %143 = load i32, i32* %142, align 4, !dbg !1161, !tbaa !660
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1161
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1161
  store i32 %146, i32* %142, align 4, !dbg !1161, !tbaa !660
  br label %147

147:                                              ; preds = %86, %81, %76, %71, %66, %44, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ %45, %44 ], !dbg !1060
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1171
  ret i32 %148, !dbg !1171
}

declare !dbg !1172 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1175 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Eisenstat(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1178 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1180, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1181, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1182, metadata !DIExpression()), !dbg !1200
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1201
  %6 = bitcast i8** %5 to %struct.PC_Eisenstat**, !dbg !1201
  %7 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %6, align 8, !dbg !1201, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %7, metadata !1183, metadata !DIExpression()), !dbg !1200
  %8 = bitcast i32* %4 to i8*, !dbg !1202
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1202
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !645
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1203
  br i1 %10, label %42, label %11, !dbg !1207

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1208
  %13 = load i32, i32* %12, align 8, !dbg !1208, !tbaa !653
  %14 = icmp slt i32 %13, 64, !dbg !1208
  br i1 %14, label %15, label %32, !dbg !1211

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1212
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1212
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), i8** %17, align 8, !dbg !1212, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1212
  %20 = load i32, i32* %19, align 8, !dbg !1212, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !1212
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1212
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1212, !tbaa !645
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !645
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1212
  %25 = load i32, i32* %24, align 8, !dbg !1212, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !1212
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1212
  store i32 36, i32* %27, align 4, !dbg !1212, !tbaa !659
  %28 = load i32, i32* %24, align 8, !dbg !1212, !tbaa !653
  %29 = sext i32 %28 to i64, !dbg !1212
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1212
  store i32 1, i32* %30, align 4, !dbg !1212, !tbaa !659
  %31 = load i32, i32* %24, align 8, !dbg !1211, !tbaa !653
  br label %32, !dbg !1212

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1211
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1211
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1211
  %36 = add nsw i32 %33, 1, !dbg !1211
  store i32 %36, i32* %35, align 8, !dbg !1211, !tbaa !653
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1211
  %38 = load i32, i32* %37, align 4, !dbg !1211, !tbaa !660
  %39 = icmp ne i32 %38, 0, !dbg !1211
  %40 = zext i1 %39 to i32, !dbg !1211
  %41 = add nsw i32 %38, %40, !dbg !1211
  store i32 %41, i32* %37, align 4, !dbg !1211, !tbaa !660
  br label %42, !dbg !1211

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 5, !dbg !1214
  %44 = load i32, i32* %43, align 8, !dbg !1214, !tbaa !1120
  %45 = icmp eq i32 %44, 0, !dbg !1215
  br i1 %45, label %69, label %46, !dbg !1216

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1217
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !1217, !tbaa !1218
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %49 = call i32 @MatHasOperation(%struct._p_Mat* %48, i32 119, i32* nonnull %4) #8, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %49, metadata !1184, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %49, metadata !1186, metadata !DIExpression()), !dbg !1220
  %50 = icmp eq i32 %49, 0, !dbg !1221
  br i1 %50, label %53, label %51, !dbg !1223, !prof !703

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1221
  br label %133

53:                                               ; preds = %46
  %54 = load i32, i32* %4, align 4, !dbg !1224, !tbaa !1225
  call void @llvm.dbg.value(metadata i32 %54, metadata !1185, metadata !DIExpression()), !dbg !1200
  %55 = icmp eq i32 %54, 0, !dbg !1224
  br i1 %55, label %62, label %56, !dbg !1226

56:                                               ; preds = %53
  %57 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !1227, !tbaa !1218
  %58 = call i32 @MatMultDiagonalBlock(%struct._p_Mat* %57, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %58, metadata !1184, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %58, metadata !1190, metadata !DIExpression()), !dbg !1229
  %59 = icmp eq i32 %58, 0, !dbg !1230
  br i1 %59, label %74, label %60, !dbg !1232, !prof !703

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1230
  br label %133

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 3, !dbg !1233
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !1233, !tbaa !1234
  %65 = call i32 @VecPointwiseMult(%struct._p_Vec* %2, %struct._p_Vec* %1, %struct._p_Vec* %64) #8, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %65, metadata !1184, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %65, metadata !1194, metadata !DIExpression()), !dbg !1236
  %66 = icmp eq i32 %65, 0, !dbg !1237
  br i1 %66, label %74, label %67, !dbg !1239, !prof !703

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1237
  br label %133

69:                                               ; preds = %42
  %70 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %70, metadata !1184, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %70, metadata !1197, metadata !DIExpression()), !dbg !1241
  %71 = icmp eq i32 %70, 0, !dbg !1242
  br i1 %71, label %74, label %72, !dbg !1244, !prof !703

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1242
  br label %133

74:                                               ; preds = %69, %62, %56
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !645
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1245
  br i1 %76, label %133, label %77, !dbg !1249

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1250
  %79 = load i32, i32* %78, align 8, !dbg !1250, !tbaa !653
  %80 = icmp slt i32 %79, 1, !dbg !1250
  br i1 %80, label %81, label %87, !dbg !1253

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1254
  %83 = load i32, i32* %82, align 8, !dbg !1254, !tbaa !752
  %84 = icmp eq i32 %83, 0, !dbg !1254
  br i1 %84, label %133, label %85, !dbg !1257

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0)), !dbg !1258
  br label %133, !dbg !1258

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1260
  store i32 %88, i32* %78, align 8, !dbg !1260, !tbaa !653
  %89 = icmp slt i32 %79, 65, !dbg !1262
  br i1 %89, label %90, label %126, !dbg !1260

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1264
  %92 = load i32, i32* %91, align 8, !dbg !1264, !tbaa !752
  %93 = icmp eq i32 %92, 0, !dbg !1264
  br i1 %93, label %108, label %94, !dbg !1264

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1264
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1264
  %97 = load i32, i32* %96, align 4, !dbg !1264, !tbaa !659
  %98 = icmp eq i32 %97, 0, !dbg !1264
  br i1 %98, label %108, label %99, !dbg !1264

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1264
  %101 = load i8*, i8** %100, align 8, !dbg !1264, !tbaa !645
  %102 = icmp eq i8* %101, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0), !dbg !1264
  br i1 %102, label %108, label %103, !dbg !1267

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Eisenstat, i64 0, i64 0)), !dbg !1268
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !645
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1267, !tbaa !653
  br label %108, !dbg !1268

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1267
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1267
  %111 = sext i32 %109 to i64, !dbg !1267
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1267
  store i8* null, i8** %112, align 8, !dbg !1267, !tbaa !645
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !645
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1267
  %115 = load i32, i32* %114, align 8, !dbg !1267, !tbaa !653
  %116 = sext i32 %115 to i64, !dbg !1267
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1267
  store i8* null, i8** %117, align 8, !dbg !1267, !tbaa !645
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !645
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1267
  %120 = load i32, i32* %119, align 8, !dbg !1267, !tbaa !653
  %121 = sext i32 %120 to i64, !dbg !1267
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1267
  store i32 0, i32* %122, align 4, !dbg !1267, !tbaa !659
  %123 = load i32, i32* %119, align 8, !dbg !1267, !tbaa !653
  %124 = sext i32 %123 to i64, !dbg !1267
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1267
  store i32 0, i32* %125, align 4, !dbg !1267, !tbaa !659
  br label %126, !dbg !1267

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1260
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1260
  %129 = load i32, i32* %128, align 4, !dbg !1260, !tbaa !660
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1260
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1260
  store i32 %132, i32* %128, align 4, !dbg !1260, !tbaa !660
  br label %133

133:                                              ; preds = %72, %67, %60, %51, %74, %81, %85, %126
  %134 = phi i32 [ %61, %60 ], [ %68, %67 ], [ %52, %51 ], [ %73, %72 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1270
  ret i32 %134, !dbg !1270
}

; Function Attrs: nounwind uwtable
define internal i32 @PCPreSolve_Eisenstat(%struct._p_PC* %0, %struct._p_KSP* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1271 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1273, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1274, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1275, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1276, metadata !DIExpression()), !dbg !1298
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1299
  %7 = bitcast i8** %6 to %struct.PC_Eisenstat**, !dbg !1299
  %8 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %7, align 8, !dbg !1299, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %8, metadata !1277, metadata !DIExpression()), !dbg !1298
  %9 = bitcast i32* %5 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1300
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !645
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1301
  br i1 %11, label %43, label %12, !dbg !1305

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1306
  %14 = load i32, i32* %13, align 8, !dbg !1306, !tbaa !653
  %15 = icmp slt i32 %14, 64, !dbg !1306
  br i1 %15, label %16, label %33, !dbg !1309

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1310
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1310
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8** %18, align 8, !dbg !1310, !tbaa !645
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !645
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1310
  %21 = load i32, i32* %20, align 8, !dbg !1310, !tbaa !653
  %22 = sext i32 %21 to i64, !dbg !1310
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1310
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1310, !tbaa !645
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !645
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1310
  %26 = load i32, i32* %25, align 8, !dbg !1310, !tbaa !653
  %27 = sext i32 %26 to i64, !dbg !1310
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1310
  store i32 54, i32* %28, align 4, !dbg !1310, !tbaa !659
  %29 = load i32, i32* %25, align 8, !dbg !1310, !tbaa !653
  %30 = sext i32 %29 to i64, !dbg !1310
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1310
  store i32 1, i32* %31, align 4, !dbg !1310, !tbaa !659
  %32 = load i32, i32* %25, align 8, !dbg !1309, !tbaa !653
  br label %33, !dbg !1310

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1309
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1309
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1309
  %37 = add nsw i32 %34, 1, !dbg !1309
  store i32 %37, i32* %36, align 8, !dbg !1309, !tbaa !653
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1309
  %39 = load i32, i32* %38, align 4, !dbg !1309, !tbaa !660
  %40 = icmp ne i32 %39, 0, !dbg !1309
  %41 = zext i1 %40 to i32, !dbg !1309
  %42 = add nsw i32 %39, %41, !dbg !1309
  store i32 %42, i32* %38, align 4, !dbg !1309, !tbaa !660
  br label %43, !dbg !1309

43:                                               ; preds = %33, %4
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 19, !dbg !1312
  %45 = load i32, i32* %44, align 8, !dbg !1312, !tbaa !1314
  %46 = icmp slt i32 %45, 2, !dbg !1315
  br i1 %46, label %47, label %61, !dbg !1316

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !1317
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1317, !tbaa !1320
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1321
  %51 = load %struct._p_Mat*, %struct._p_Mat** %50, align 8, !dbg !1321, !tbaa !1218
  %52 = icmp eq %struct._p_Mat* %49, %51, !dbg !1322
  br i1 %52, label %57, label %53, !dbg !1323

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1324
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !1324
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !1324
  br label %199, !dbg !1324

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 1, !dbg !1325
  store %struct._p_Mat* %49, %struct._p_Mat** %58, align 8, !dbg !1326, !tbaa !1327
  %59 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 0, !dbg !1328
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1328, !tbaa !1329
  store %struct._p_Mat* %60, %struct._p_Mat** %48, align 8, !dbg !1330, !tbaa !1320
  br label %61, !dbg !1331

61:                                               ; preds = %57, %43
  %62 = add nsw i32 %45, -1, !dbg !1332
  %63 = sext i32 %62 to i64, !dbg !1333
  %64 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %63, !dbg !1333
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1333, !tbaa !645
  %66 = icmp eq %struct._p_Vec* %65, null, !dbg !1333
  br i1 %66, label %67, label %84, !dbg !1334

67:                                               ; preds = %61
  %68 = tail call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %64) #8, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %68, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %68, metadata !1280, metadata !DIExpression()), !dbg !1336
  %69 = icmp eq i32 %68, 0, !dbg !1337
  br i1 %69, label %72, label %70, !dbg !1339, !prof !703

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1337
  br label %199

72:                                               ; preds = %67
  %73 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1340
  %74 = load i32, i32* %44, align 8, !dbg !1341, !tbaa !1314
  %75 = add nsw i32 %74, -1, !dbg !1342
  %76 = sext i32 %75 to i64, !dbg !1343
  %77 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %76, !dbg !1343
  %78 = bitcast %struct._p_Vec** %77 to %struct._p_PetscObject**, !dbg !1343
  %79 = load %struct._p_PetscObject*, %struct._p_PetscObject** %78, align 8, !dbg !1343, !tbaa !645
  %80 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %73, %struct._p_PetscObject* %79) #8, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %80, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %80, metadata !1284, metadata !DIExpression()), !dbg !1345
  %81 = icmp eq i32 %80, 0, !dbg !1346
  br i1 %81, label %84, label %82, !dbg !1348, !prof !703

82:                                               ; preds = %72
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1346
  br label %199

84:                                               ; preds = %72, %61
  call void @llvm.dbg.value(metadata i32* %5, metadata !1278, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %85 = call i32 @KSPGetInitialGuessNonzero(%struct._p_KSP* %1, i32* nonnull %5) #8, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %85, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %85, metadata !1286, metadata !DIExpression()), !dbg !1350
  %86 = icmp eq i32 %85, 0, !dbg !1351
  br i1 %86, label %89, label %87, !dbg !1353, !prof !703

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1351
  br label %199

89:                                               ; preds = %84
  %90 = load i32, i32* %5, align 4, !dbg !1354, !tbaa !1225
  call void @llvm.dbg.value(metadata i32 %90, metadata !1278, metadata !DIExpression()), !dbg !1298
  %91 = icmp eq i32 %90, 0, !dbg !1354
  br i1 %91, label %116, label %92, !dbg !1355

92:                                               ; preds = %89
  %93 = load i32, i32* %44, align 8, !dbg !1356, !tbaa !1314
  %94 = add nsw i32 %93, -1, !dbg !1357
  %95 = sext i32 %94 to i64, !dbg !1358
  %96 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %95, !dbg !1358
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1358, !tbaa !645
  %98 = call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %97) #8, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %98, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %98, metadata !1288, metadata !DIExpression()), !dbg !1360
  %99 = icmp eq i32 %98, 0, !dbg !1361
  br i1 %99, label %102, label %100, !dbg !1363, !prof !703

100:                                              ; preds = %92
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1361
  br label %199

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 1, !dbg !1364
  %104 = load %struct._p_Mat*, %struct._p_Mat** %103, align 8, !dbg !1364, !tbaa !1327
  %105 = load i32, i32* %44, align 8, !dbg !1365, !tbaa !1314
  %106 = add nsw i32 %105, -1, !dbg !1366
  %107 = sext i32 %106 to i64, !dbg !1367
  %108 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %107, !dbg !1367
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1367, !tbaa !645
  %110 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 4, !dbg !1368
  %111 = load double, double* %110, align 8, !dbg !1368, !tbaa !1114
  %112 = call i32 @MatSOR(%struct._p_Mat* %104, %struct._p_Vec* %109, double %111, i32 64, double 0.000000e+00, i32 1, i32 1, %struct._p_Vec* %3) #8, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %112, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %112, metadata !1292, metadata !DIExpression()), !dbg !1370
  %113 = icmp eq i32 %112, 0, !dbg !1371
  br i1 %113, label %116, label %114, !dbg !1373, !prof !703

114:                                              ; preds = %102
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1371
  br label %199

116:                                              ; preds = %102, %89
  %117 = load i32, i32* %44, align 8, !dbg !1374, !tbaa !1314
  %118 = add nsw i32 %117, -1, !dbg !1375
  %119 = sext i32 %118 to i64, !dbg !1376
  %120 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %119, !dbg !1376
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !1376, !tbaa !645
  %122 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %121) #8, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %122, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %122, metadata !1294, metadata !DIExpression()), !dbg !1378
  %123 = icmp eq i32 %122, 0, !dbg !1379
  br i1 %123, label %126, label %124, !dbg !1381, !prof !703

124:                                              ; preds = %116
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1379
  br label %199

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 1, !dbg !1382
  %128 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !1382, !tbaa !1327
  %129 = load i32, i32* %44, align 8, !dbg !1383, !tbaa !1314
  %130 = add nsw i32 %129, -1, !dbg !1384
  %131 = sext i32 %130 to i64, !dbg !1385
  %132 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 2, i64 %131, !dbg !1385
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !1385, !tbaa !645
  %134 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %8, i64 0, i32 4, !dbg !1386
  %135 = load double, double* %134, align 8, !dbg !1386, !tbaa !1114
  %136 = call i32 @MatSOR(%struct._p_Mat* %128, %struct._p_Vec* %133, double %135, i32 20, double 0.000000e+00, i32 1, i32 1, %struct._p_Vec* %2) #8, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %136, metadata !1279, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %136, metadata !1296, metadata !DIExpression()), !dbg !1388
  %137 = icmp eq i32 %136, 0, !dbg !1389
  br i1 %137, label %140, label %138, !dbg !1391, !prof !703

138:                                              ; preds = %126
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1389
  br label %199

140:                                              ; preds = %126
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !645
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !1392
  br i1 %142, label %199, label %143, !dbg !1396

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1397
  %145 = load i32, i32* %144, align 8, !dbg !1397, !tbaa !653
  %146 = icmp slt i32 %145, 1, !dbg !1397
  br i1 %146, label %147, label %153, !dbg !1400

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !1401
  %149 = load i32, i32* %148, align 8, !dbg !1401, !tbaa !752
  %150 = icmp eq i32 %149, 0, !dbg !1401
  br i1 %150, label %199, label %151, !dbg !1404

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0)), !dbg !1405
  br label %199, !dbg !1405

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !1407
  store i32 %154, i32* %144, align 8, !dbg !1407, !tbaa !653
  %155 = icmp slt i32 %145, 65, !dbg !1409
  br i1 %155, label %156, label %192, !dbg !1407

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !1411
  %158 = load i32, i32* %157, align 8, !dbg !1411, !tbaa !752
  %159 = icmp eq i32 %158, 0, !dbg !1411
  br i1 %159, label %174, label %160, !dbg !1411

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !1411
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !1411
  %163 = load i32, i32* %162, align 4, !dbg !1411, !tbaa !659
  %164 = icmp eq i32 %163, 0, !dbg !1411
  br i1 %164, label %174, label %165, !dbg !1411

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !1411
  %167 = load i8*, i8** %166, align 8, !dbg !1411, !tbaa !645
  %168 = icmp eq i8* %167, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0), !dbg !1411
  br i1 %168, label %174, label %169, !dbg !1414

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCPreSolve_Eisenstat, i64 0, i64 0)), !dbg !1415
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !645
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !1414, !tbaa !653
  br label %174, !dbg !1415

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !1414
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !1414
  %177 = sext i32 %175 to i64, !dbg !1414
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !1414
  store i8* null, i8** %178, align 8, !dbg !1414, !tbaa !645
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !645
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1414
  %181 = load i32, i32* %180, align 8, !dbg !1414, !tbaa !653
  %182 = sext i32 %181 to i64, !dbg !1414
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !1414
  store i8* null, i8** %183, align 8, !dbg !1414, !tbaa !645
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !645
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1414
  %186 = load i32, i32* %185, align 8, !dbg !1414, !tbaa !653
  %187 = sext i32 %186 to i64, !dbg !1414
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !1414
  store i32 0, i32* %188, align 4, !dbg !1414, !tbaa !659
  %189 = load i32, i32* %185, align 8, !dbg !1414, !tbaa !653
  %190 = sext i32 %189 to i64, !dbg !1414
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !1414
  store i32 0, i32* %191, align 4, !dbg !1414, !tbaa !659
  br label %192, !dbg !1414

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !1407
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !1407
  %195 = load i32, i32* %194, align 4, !dbg !1407, !tbaa !660
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !1407
  %198 = select i1 %197, i32 %196, i32 0, !dbg !1407
  store i32 %198, i32* %194, align 4, !dbg !1407, !tbaa !660
  br label %199

199:                                              ; preds = %138, %124, %114, %100, %87, %82, %70, %140, %147, %151, %192, %53
  %200 = phi i32 [ %56, %53 ], [ %139, %138 ], [ %125, %124 ], [ %115, %114 ], [ %101, %100 ], [ %88, %87 ], [ %83, %82 ], [ %71, %70 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1417
  ret i32 %200, !dbg !1417
}

; Function Attrs: nounwind uwtable
define internal i32 @PCPostSolve_Eisenstat(%struct._p_PC* nocapture %0, %struct._p_KSP* nocapture readnone %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1418 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1420, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1421, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1422, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1423, metadata !DIExpression()), !dbg !1432
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1433
  %6 = bitcast i8** %5 to %struct.PC_Eisenstat**, !dbg !1433
  %7 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %6, align 8, !dbg !1433, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %7, metadata !1424, metadata !DIExpression()), !dbg !1432
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !645
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1434
  br i1 %9, label %41, label %10, !dbg !1438

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1439
  %12 = load i32, i32* %11, align 8, !dbg !1439, !tbaa !653
  %13 = icmp slt i32 %12, 64, !dbg !1439
  br i1 %13, label %14, label %31, !dbg !1442

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1443
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1443
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0), i8** %16, align 8, !dbg !1443, !tbaa !645
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !645
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1443
  %19 = load i32, i32* %18, align 8, !dbg !1443, !tbaa !653
  %20 = sext i32 %19 to i64, !dbg !1443
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1443
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1443, !tbaa !645
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !645
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1443
  %24 = load i32, i32* %23, align 8, !dbg !1443, !tbaa !653
  %25 = sext i32 %24 to i64, !dbg !1443
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1443
  store i32 87, i32* %26, align 4, !dbg !1443, !tbaa !659
  %27 = load i32, i32* %23, align 8, !dbg !1443, !tbaa !653
  %28 = sext i32 %27 to i64, !dbg !1443
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1443
  store i32 1, i32* %29, align 4, !dbg !1443, !tbaa !659
  %30 = load i32, i32* %23, align 8, !dbg !1442, !tbaa !653
  br label %31, !dbg !1443

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1442
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1442
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1442
  %35 = add nsw i32 %32, 1, !dbg !1442
  store i32 %35, i32* %34, align 8, !dbg !1442, !tbaa !653
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1442
  %37 = load i32, i32* %36, align 4, !dbg !1442, !tbaa !660
  %38 = icmp ne i32 %37, 0, !dbg !1442
  %39 = zext i1 %38 to i32, !dbg !1442
  %40 = add nsw i32 %37, %39, !dbg !1442
  store i32 %40, i32* %36, align 4, !dbg !1442, !tbaa !660
  br label %41, !dbg !1442

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 19, !dbg !1445
  %43 = load i32, i32* %42, align 8, !dbg !1445, !tbaa !1314
  %44 = sext i32 %43 to i64, !dbg !1446
  %45 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 2, i64 %44, !dbg !1446
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1446, !tbaa !645
  %47 = tail call i32 @VecCopy(%struct._p_Vec* %46, %struct._p_Vec* %2) #8, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %47, metadata !1425, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %47, metadata !1426, metadata !DIExpression()), !dbg !1448
  %48 = icmp eq i32 %47, 0, !dbg !1449
  br i1 %48, label %51, label %49, !dbg !1451, !prof !703

49:                                               ; preds = %41
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1449
  br label %138

51:                                               ; preds = %41
  %52 = load i32, i32* %42, align 8, !dbg !1452, !tbaa !1314
  %53 = sext i32 %52 to i64, !dbg !1453
  %54 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 2, i64 %53, !dbg !1453
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1453, !tbaa !645
  %56 = tail call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %55) #8, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %56, metadata !1425, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %56, metadata !1428, metadata !DIExpression()), !dbg !1455
  %57 = icmp eq i32 %56, 0, !dbg !1456
  br i1 %57, label %60, label %58, !dbg !1458, !prof !703

58:                                               ; preds = %51
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1456
  br label %138

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 1, !dbg !1459
  %62 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !1459, !tbaa !1327
  %63 = load i32, i32* %42, align 8, !dbg !1460, !tbaa !1314
  %64 = sext i32 %63 to i64, !dbg !1461
  %65 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 2, i64 %64, !dbg !1461
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1461, !tbaa !645
  %67 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 4, !dbg !1462
  %68 = load double, double* %67, align 8, !dbg !1462, !tbaa !1114
  %69 = tail call i32 @MatSOR(%struct._p_Mat* %62, %struct._p_Vec* %66, double %68, i32 24, double 0.000000e+00, i32 1, i32 1, %struct._p_Vec* %3) #8, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %69, metadata !1425, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %69, metadata !1430, metadata !DIExpression()), !dbg !1464
  %70 = icmp eq i32 %69, 0, !dbg !1465
  br i1 %70, label %73, label %71, !dbg !1467, !prof !703

71:                                               ; preds = %60
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1465
  br label %138

73:                                               ; preds = %60
  %74 = load i32, i32* %42, align 8, !dbg !1468, !tbaa !1314
  %75 = icmp eq i32 %74, 0, !dbg !1470
  br i1 %75, label %76, label %79, !dbg !1471

76:                                               ; preds = %73
  %77 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !1472, !tbaa !1327
  %78 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !1473
  store %struct._p_Mat* %77, %struct._p_Mat** %78, align 8, !dbg !1474, !tbaa !1320
  br label %79, !dbg !1475

79:                                               ; preds = %76, %73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !645
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1476
  br i1 %81, label %138, label %82, !dbg !1480

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1481
  %84 = load i32, i32* %83, align 8, !dbg !1481, !tbaa !653
  %85 = icmp slt i32 %84, 1, !dbg !1481
  br i1 %85, label %86, label %92, !dbg !1484

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1485
  %88 = load i32, i32* %87, align 8, !dbg !1485, !tbaa !752
  %89 = icmp eq i32 %88, 0, !dbg !1485
  br i1 %89, label %138, label %90, !dbg !1488

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0)), !dbg !1489
  br label %138, !dbg !1489

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1491
  store i32 %93, i32* %83, align 8, !dbg !1491, !tbaa !653
  %94 = icmp slt i32 %84, 65, !dbg !1493
  br i1 %94, label %95, label %131, !dbg !1491

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1495
  %97 = load i32, i32* %96, align 8, !dbg !1495, !tbaa !752
  %98 = icmp eq i32 %97, 0, !dbg !1495
  br i1 %98, label %113, label %99, !dbg !1495

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1495
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1495
  %102 = load i32, i32* %101, align 4, !dbg !1495, !tbaa !659
  %103 = icmp eq i32 %102, 0, !dbg !1495
  br i1 %103, label %113, label %104, !dbg !1495

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1495
  %106 = load i8*, i8** %105, align 8, !dbg !1495, !tbaa !645
  %107 = icmp eq i8* %106, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0), !dbg !1495
  br i1 %107, label %113, label %108, !dbg !1498

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCPostSolve_Eisenstat, i64 0, i64 0)), !dbg !1499
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !645
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1498, !tbaa !653
  br label %113, !dbg !1499

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1498
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1498
  %116 = sext i32 %114 to i64, !dbg !1498
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1498
  store i8* null, i8** %117, align 8, !dbg !1498, !tbaa !645
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !645
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1498
  %120 = load i32, i32* %119, align 8, !dbg !1498, !tbaa !653
  %121 = sext i32 %120 to i64, !dbg !1498
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1498
  store i8* null, i8** %122, align 8, !dbg !1498, !tbaa !645
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !645
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1498
  %125 = load i32, i32* %124, align 8, !dbg !1498, !tbaa !653
  %126 = sext i32 %125 to i64, !dbg !1498
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1498
  store i32 0, i32* %127, align 4, !dbg !1498, !tbaa !659
  %128 = load i32, i32* %124, align 8, !dbg !1498, !tbaa !653
  %129 = sext i32 %128 to i64, !dbg !1498
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1498
  store i32 0, i32* %130, align 4, !dbg !1498, !tbaa !659
  br label %131, !dbg !1498

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1491
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1491
  %134 = load i32, i32* %133, align 4, !dbg !1491, !tbaa !660
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1491
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1491
  store i32 %137, i32* %133, align 4, !dbg !1491, !tbaa !660
  br label %138

138:                                              ; preds = %71, %58, %49, %79, %86, %90, %131
  %139 = phi i32 [ %72, %71 ], [ %59, %58 ], [ %50, %49 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1432
  ret i32 %139, !dbg !1501
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Eisenstat(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1502 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1504, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1505, metadata !DIExpression()), !dbg !1522
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1523
  %6 = bitcast i8** %5 to %struct.PC_Eisenstat**, !dbg !1523
  %7 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %6, align 8, !dbg !1523, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %7, metadata !1506, metadata !DIExpression()), !dbg !1522
  %8 = bitcast i32* %3 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1524
  %9 = bitcast i32* %4 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1524
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !645
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1525
  br i1 %11, label %43, label %12, !dbg !1529

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1530
  %14 = load i32, i32* %13, align 8, !dbg !1530, !tbaa !653
  %15 = icmp slt i32 %14, 64, !dbg !1530
  br i1 %15, label %16, label %33, !dbg !1533

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1534
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1534
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), i8** %18, align 8, !dbg !1534, !tbaa !645
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !645
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1534
  %21 = load i32, i32* %20, align 8, !dbg !1534, !tbaa !653
  %22 = sext i32 %21 to i64, !dbg !1534
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1534
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1534, !tbaa !645
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !645
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1534
  %26 = load i32, i32* %25, align 8, !dbg !1534, !tbaa !653
  %27 = sext i32 %26 to i64, !dbg !1534
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1534
  store i32 127, i32* %28, align 4, !dbg !1534, !tbaa !659
  %29 = load i32, i32* %25, align 8, !dbg !1534, !tbaa !653
  %30 = sext i32 %29 to i64, !dbg !1534
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1534
  store i32 1, i32* %31, align 4, !dbg !1534, !tbaa !659
  %32 = load i32, i32* %25, align 8, !dbg !1533, !tbaa !653
  br label %33, !dbg !1534

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1533
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1533
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1533
  %37 = add nsw i32 %34, 1, !dbg !1533
  store i32 %37, i32* %36, align 8, !dbg !1533, !tbaa !653
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1533
  %39 = load i32, i32* %38, align 4, !dbg !1533, !tbaa !660
  %40 = icmp ne i32 %39, 0, !dbg !1533
  %41 = zext i1 %40 to i32, !dbg !1533
  %42 = add nsw i32 %39, %41, !dbg !1533
  store i32 %42, i32* %38, align 4, !dbg !1533, !tbaa !660
  br label %43, !dbg !1533

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %44, metadata !1507, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %44, metadata !1510, metadata !DIExpression()), !dbg !1537
  %45 = icmp eq i32 %44, 0, !dbg !1538
  br i1 %45, label %48, label %46, !dbg !1540, !prof !703

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1538
  br label %193

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 4, !dbg !1541
  %50 = load double, double* %49, align 8, !dbg !1541, !tbaa !1114
  %51 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCEisenstatSetOmega, i64 0, i64 0), double %50, double* nonnull %49, i32* null) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %51, metadata !1507, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %51, metadata !1512, metadata !DIExpression()), !dbg !1542
  %52 = icmp eq i32 %51, 0, !dbg !1543
  br i1 %52, label %55, label %53, !dbg !1545, !prof !703

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1543
  br label %193

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %7, i64 0, i32 5, !dbg !1546
  %57 = load i32, i32* %56, align 8, !dbg !1546, !tbaa !1120
  %58 = icmp eq i32 %57, 0, !dbg !1546
  %59 = zext i1 %58 to i32, !dbg !1546
  call void @llvm.dbg.value(metadata i32* %3, metadata !1508, metadata !DIExpression(DW_OP_deref)), !dbg !1522
  call void @llvm.dbg.value(metadata i32* %4, metadata !1509, metadata !DIExpression(DW_OP_deref)), !dbg !1522
  %60 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling, i64 0, i64 0), i32 %59, i32* nonnull %4, i32* nonnull %3) #8, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %60, metadata !1507, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %60, metadata !1514, metadata !DIExpression()), !dbg !1547
  %61 = icmp eq i32 %60, 0, !dbg !1548
  br i1 %61, label %64, label %62, !dbg !1550, !prof !703

62:                                               ; preds = %55
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1548
  br label %193

64:                                               ; preds = %55
  %65 = load i32, i32* %3, align 4, !dbg !1551, !tbaa !1225
  call void @llvm.dbg.value(metadata i32 %65, metadata !1508, metadata !DIExpression()), !dbg !1522
  %66 = icmp eq i32 %65, 0, !dbg !1551
  br i1 %66, label %73, label %67, !dbg !1552

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4, !dbg !1553, !tbaa !1225
  call void @llvm.dbg.value(metadata i32 %68, metadata !1509, metadata !DIExpression()), !dbg !1522
  %69 = call i32 @PCEisenstatSetNoDiagonalScaling(%struct._p_PC* nonnull %1, i32 %68), !dbg !1554
  call void @llvm.dbg.value(metadata i32 %69, metadata !1507, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %69, metadata !1516, metadata !DIExpression()), !dbg !1555
  %70 = icmp eq i32 %69, 0, !dbg !1556
  br i1 %70, label %73, label %71, !dbg !1558, !prof !703

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1556
  br label %193

73:                                               ; preds = %67, %64
  call void @llvm.dbg.value(metadata i32 0, metadata !1507, metadata !DIExpression()), !dbg !1522
  %74 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1559
  %75 = load i32, i32* %74, align 8, !dbg !1559, !tbaa !1562
  %76 = icmp eq i32 %75, 1, !dbg !1559
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !645
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1522
  br i1 %76, label %136, label %79, !dbg !1564

79:                                               ; preds = %73
  br i1 %78, label %193, label %80, !dbg !1565

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1568
  %82 = load i32, i32* %81, align 8, !dbg !1568, !tbaa !653
  %83 = icmp slt i32 %82, 1, !dbg !1568
  br i1 %83, label %84, label %90, !dbg !1572

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1573
  %86 = load i32, i32* %85, align 8, !dbg !1573, !tbaa !752
  %87 = icmp eq i32 %86, 0, !dbg !1573
  br i1 %87, label %193, label %88, !dbg !1576

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0)), !dbg !1577
  br label %193, !dbg !1577

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1579
  store i32 %91, i32* %81, align 8, !dbg !1579, !tbaa !653
  %92 = icmp slt i32 %82, 65, !dbg !1581
  br i1 %92, label %93, label %129, !dbg !1579

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1583
  %95 = load i32, i32* %94, align 8, !dbg !1583, !tbaa !752
  %96 = icmp eq i32 %95, 0, !dbg !1583
  br i1 %96, label %111, label %97, !dbg !1583

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1583
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %98, !dbg !1583
  %100 = load i32, i32* %99, align 4, !dbg !1583, !tbaa !659
  %101 = icmp eq i32 %100, 0, !dbg !1583
  br i1 %101, label %111, label %102, !dbg !1583

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %98, !dbg !1583
  %104 = load i8*, i8** %103, align 8, !dbg !1583, !tbaa !645
  %105 = icmp eq i8* %104, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), !dbg !1583
  br i1 %105, label %111, label %106, !dbg !1586

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0)), !dbg !1587
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !645
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1586, !tbaa !653
  br label %111, !dbg !1587

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1586
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %77, %102 ], [ %77, %97 ], [ %77, %93 ], !dbg !1586
  %114 = sext i32 %112 to i64, !dbg !1586
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1586
  store i8* null, i8** %115, align 8, !dbg !1586, !tbaa !645
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !645
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1586
  %118 = load i32, i32* %117, align 8, !dbg !1586, !tbaa !653
  %119 = sext i32 %118 to i64, !dbg !1586
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1586
  store i8* null, i8** %120, align 8, !dbg !1586, !tbaa !645
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !645
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1586
  %123 = load i32, i32* %122, align 8, !dbg !1586, !tbaa !653
  %124 = sext i32 %123 to i64, !dbg !1586
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1586
  store i32 0, i32* %125, align 4, !dbg !1586, !tbaa !659
  %126 = load i32, i32* %122, align 8, !dbg !1586, !tbaa !653
  %127 = sext i32 %126 to i64, !dbg !1586
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1586
  store i32 0, i32* %128, align 4, !dbg !1586, !tbaa !659
  br label %129, !dbg !1586

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %77, %90 ], !dbg !1579
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1579
  %132 = load i32, i32* %131, align 4, !dbg !1579, !tbaa !660
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1579
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1579
  store i32 %135, i32* %131, align 4, !dbg !1579, !tbaa !660
  br label %193

136:                                              ; preds = %73
  br i1 %78, label %193, label %137, !dbg !1589

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1592
  %139 = load i32, i32* %138, align 8, !dbg !1592, !tbaa !653
  %140 = icmp slt i32 %139, 1, !dbg !1592
  br i1 %140, label %141, label %147, !dbg !1596

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1597
  %143 = load i32, i32* %142, align 8, !dbg !1597, !tbaa !752
  %144 = icmp eq i32 %143, 0, !dbg !1597
  br i1 %144, label %193, label %145, !dbg !1600

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0)), !dbg !1601
  br label %193, !dbg !1601

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !1603
  store i32 %148, i32* %138, align 8, !dbg !1603, !tbaa !653
  %149 = icmp slt i32 %139, 65, !dbg !1605
  br i1 %149, label %150, label %186, !dbg !1603

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1607
  %152 = load i32, i32* %151, align 8, !dbg !1607, !tbaa !752
  %153 = icmp eq i32 %152, 0, !dbg !1607
  br i1 %153, label %168, label %154, !dbg !1607

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !1607
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %155, !dbg !1607
  %157 = load i32, i32* %156, align 4, !dbg !1607, !tbaa !659
  %158 = icmp eq i32 %157, 0, !dbg !1607
  br i1 %158, label %168, label %159, !dbg !1607

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %155, !dbg !1607
  %161 = load i8*, i8** %160, align 8, !dbg !1607, !tbaa !645
  %162 = icmp eq i8* %161, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0), !dbg !1607
  br i1 %162, label %168, label %163, !dbg !1610

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Eisenstat, i64 0, i64 0)), !dbg !1611
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !645
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1610, !tbaa !653
  br label %168, !dbg !1611

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !1610
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %77, %159 ], [ %77, %154 ], [ %77, %150 ], !dbg !1610
  %171 = sext i32 %169 to i64, !dbg !1610
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1610
  store i8* null, i8** %172, align 8, !dbg !1610, !tbaa !645
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !645
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1610
  %175 = load i32, i32* %174, align 8, !dbg !1610, !tbaa !653
  %176 = sext i32 %175 to i64, !dbg !1610
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1610
  store i8* null, i8** %177, align 8, !dbg !1610, !tbaa !645
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !645
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1610
  %180 = load i32, i32* %179, align 8, !dbg !1610, !tbaa !653
  %181 = sext i32 %180 to i64, !dbg !1610
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1610
  store i32 0, i32* %182, align 4, !dbg !1610, !tbaa !659
  %183 = load i32, i32* %179, align 8, !dbg !1610, !tbaa !653
  %184 = sext i32 %183 to i64, !dbg !1610
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1610
  store i32 0, i32* %185, align 4, !dbg !1610, !tbaa !659
  br label %186, !dbg !1610

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %77, %147 ], !dbg !1603
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !1603
  %189 = load i32, i32* %188, align 4, !dbg !1603, !tbaa !660
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !1603
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1603
  store i32 %192, i32* %188, align 4, !dbg !1603, !tbaa !660
  br label %193

193:                                              ; preds = %71, %62, %53, %46, %136, %141, %145, %186, %79, %84, %88, %129
  %194 = phi i32 [ %72, %71 ], [ %63, %62 ], [ %54, %53 ], [ %47, %46 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %79 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %136 ], !dbg !1522
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1613
  ret i32 %194, !dbg !1613
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Eisenstat(%struct._p_PC* nocapture %0) #0 !dbg !1614 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1616, metadata !DIExpression()), !dbg !1622
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !645
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1623
  br i1 %3, label %35, label %4, !dbg !1627

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1628
  %6 = load i32, i32* %5, align 8, !dbg !1628, !tbaa !653
  %7 = icmp slt i32 %6, 64, !dbg !1628
  br i1 %7, label %8, label %25, !dbg !1631

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1632
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1632
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0), i8** %10, align 8, !dbg !1632, !tbaa !645
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !645
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1632
  %13 = load i32, i32* %12, align 8, !dbg !1632, !tbaa !653
  %14 = sext i32 %13 to i64, !dbg !1632
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1632
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1632, !tbaa !645
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !645
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1632
  %18 = load i32, i32* %17, align 8, !dbg !1632, !tbaa !653
  %19 = sext i32 %18 to i64, !dbg !1632
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1632
  store i32 115, i32* %20, align 4, !dbg !1632, !tbaa !659
  %21 = load i32, i32* %17, align 8, !dbg !1632, !tbaa !653
  %22 = sext i32 %21 to i64, !dbg !1632
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1632
  store i32 1, i32* %23, align 4, !dbg !1632, !tbaa !659
  %24 = load i32, i32* %17, align 8, !dbg !1631, !tbaa !653
  br label %25, !dbg !1632

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1631
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1631
  %29 = add nsw i32 %26, 1, !dbg !1631
  store i32 %29, i32* %28, align 8, !dbg !1631, !tbaa !653
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1631
  %31 = load i32, i32* %30, align 4, !dbg !1631, !tbaa !660
  %32 = icmp ne i32 %31, 0, !dbg !1631
  %33 = zext i1 %32 to i32, !dbg !1631
  %34 = add nsw i32 %31, %33, !dbg !1631
  store i32 %34, i32* %30, align 4, !dbg !1631, !tbaa !660
  br label %35, !dbg !1631

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PCReset_Eisenstat(%struct._p_PC* %0), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %36, metadata !1617, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata i32 %36, metadata !1618, metadata !DIExpression()), !dbg !1635
  %37 = icmp eq i32 %36, 0, !dbg !1636
  br i1 %37, label %40, label %38, !dbg !1638, !prof !703

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1636
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1639, !tbaa !645
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1639
  %43 = load i8*, i8** %42, align 8, !dbg !1639, !tbaa !1110
  %44 = tail call i32 %41(i8* %43, i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1639
  %45 = icmp eq i32 %44, 0, !dbg !1639
  br i1 %45, label %48, label %46, !dbg !1639

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1617, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata i32 1, metadata !1620, metadata !DIExpression()), !dbg !1640
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1641
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1639, !tbaa !1110
  call void @llvm.dbg.value(metadata i1 %45, metadata !1617, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1622
  call void @llvm.dbg.value(metadata i1 %45, metadata !1620, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1640
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !645
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1643
  br i1 %50, label %107, label %51, !dbg !1647

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1648
  %53 = load i32, i32* %52, align 8, !dbg !1648, !tbaa !653
  %54 = icmp slt i32 %53, 1, !dbg !1648
  br i1 %54, label %55, label %61, !dbg !1651

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1652
  %57 = load i32, i32* %56, align 8, !dbg !1652, !tbaa !752
  %58 = icmp eq i32 %57, 0, !dbg !1652
  br i1 %58, label %107, label %59, !dbg !1655

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0)), !dbg !1656
  br label %107, !dbg !1656

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1658
  store i32 %62, i32* %52, align 8, !dbg !1658, !tbaa !653
  %63 = icmp slt i32 %53, 65, !dbg !1660
  br i1 %63, label %64, label %100, !dbg !1658

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1662
  %66 = load i32, i32* %65, align 8, !dbg !1662, !tbaa !752
  %67 = icmp eq i32 %66, 0, !dbg !1662
  br i1 %67, label %82, label %68, !dbg !1662

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1662
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1662
  %71 = load i32, i32* %70, align 4, !dbg !1662, !tbaa !659
  %72 = icmp eq i32 %71, 0, !dbg !1662
  br i1 %72, label %82, label %73, !dbg !1662

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1662
  %75 = load i8*, i8** %74, align 8, !dbg !1662, !tbaa !645
  %76 = icmp eq i8* %75, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0), !dbg !1662
  br i1 %76, label %82, label %77, !dbg !1665

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Eisenstat, i64 0, i64 0)), !dbg !1666
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !645
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1665, !tbaa !653
  br label %82, !dbg !1666

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1665
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1665
  %85 = sext i32 %83 to i64, !dbg !1665
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1665
  store i8* null, i8** %86, align 8, !dbg !1665, !tbaa !645
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !645
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1665
  %89 = load i32, i32* %88, align 8, !dbg !1665, !tbaa !653
  %90 = sext i32 %89 to i64, !dbg !1665
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1665
  store i8* null, i8** %91, align 8, !dbg !1665, !tbaa !645
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !645
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1665
  %94 = load i32, i32* %93, align 8, !dbg !1665, !tbaa !653
  %95 = sext i32 %94 to i64, !dbg !1665
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1665
  store i32 0, i32* %96, align 4, !dbg !1665, !tbaa !659
  %97 = load i32, i32* %93, align 8, !dbg !1665, !tbaa !653
  %98 = sext i32 %97 to i64, !dbg !1665
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1665
  store i32 0, i32* %99, align 4, !dbg !1665, !tbaa !659
  br label %100, !dbg !1665

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1658
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1658
  %103 = load i32, i32* %102, align 4, !dbg !1658, !tbaa !660
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1658
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1658
  store i32 %106, i32* %102, align 4, !dbg !1658, !tbaa !660
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1622
  ret i32 %108, !dbg !1668
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Eisenstat(%struct._p_PC* nocapture readonly %0) #0 !dbg !1669 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1671, metadata !DIExpression()), !dbg !1682
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1683
  %3 = bitcast i8** %2 to %struct.PC_Eisenstat**, !dbg !1683
  %4 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %3, align 8, !dbg !1683, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %4, metadata !1672, metadata !DIExpression()), !dbg !1682
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !645
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1684
  br i1 %6, label %38, label %7, !dbg !1688

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1689
  %9 = load i32, i32* %8, align 8, !dbg !1689, !tbaa !653
  %10 = icmp slt i32 %9, 64, !dbg !1689
  br i1 %10, label %11, label %28, !dbg !1692

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1693
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1693
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), i8** %13, align 8, !dbg !1693, !tbaa !645
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !645
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1693
  %16 = load i32, i32* %15, align 8, !dbg !1693, !tbaa !653
  %17 = sext i32 %16 to i64, !dbg !1693
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1693
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1693, !tbaa !645
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !645
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1693
  %21 = load i32, i32* %20, align 8, !dbg !1693, !tbaa !653
  %22 = sext i32 %21 to i64, !dbg !1693
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1693
  store i32 103, i32* %23, align 4, !dbg !1693, !tbaa !659
  %24 = load i32, i32* %20, align 8, !dbg !1693, !tbaa !653
  %25 = sext i32 %24 to i64, !dbg !1693
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1693
  store i32 1, i32* %26, align 4, !dbg !1693, !tbaa !659
  %27 = load i32, i32* %20, align 8, !dbg !1692, !tbaa !653
  br label %28, !dbg !1693

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1692
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1692
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1692
  %32 = add nsw i32 %29, 1, !dbg !1692
  store i32 %32, i32* %31, align 8, !dbg !1692, !tbaa !653
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1692
  %34 = load i32, i32* %33, align 4, !dbg !1692, !tbaa !660
  %35 = icmp ne i32 %34, 0, !dbg !1692
  %36 = zext i1 %35 to i32, !dbg !1692
  %37 = add nsw i32 %34, %36, !dbg !1692
  store i32 %37, i32* %33, align 4, !dbg !1692, !tbaa !660
  br label %38, !dbg !1692

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %4, i64 0, i32 2, i64 0, !dbg !1695
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #8, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %40, metadata !1673, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32 %40, metadata !1674, metadata !DIExpression()), !dbg !1697
  %41 = icmp eq i32 %40, 0, !dbg !1698
  br i1 %41, label %44, label %42, !dbg !1700, !prof !703

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1698
  br label %121

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %4, i64 0, i32 2, i64 1, !dbg !1701
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #8, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %46, metadata !1673, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32 %46, metadata !1676, metadata !DIExpression()), !dbg !1703
  %47 = icmp eq i32 %46, 0, !dbg !1704
  br i1 %47, label %50, label %48, !dbg !1706, !prof !703

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1704
  br label %121

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %4, i64 0, i32 0, !dbg !1707
  %52 = tail call i32 @MatDestroy(%struct._p_Mat** %51) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %52, metadata !1673, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32 %52, metadata !1678, metadata !DIExpression()), !dbg !1709
  %53 = icmp eq i32 %52, 0, !dbg !1710
  br i1 %53, label %56, label %54, !dbg !1712, !prof !703

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1710
  br label %121

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %4, i64 0, i32 3, !dbg !1713
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %58, metadata !1673, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32 %58, metadata !1680, metadata !DIExpression()), !dbg !1715
  %59 = icmp eq i32 %58, 0, !dbg !1716
  br i1 %59, label %62, label %60, !dbg !1718, !prof !703

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1716
  br label %121

62:                                               ; preds = %56
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !645
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1719
  br i1 %64, label %121, label %65, !dbg !1723

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1724
  %67 = load i32, i32* %66, align 8, !dbg !1724, !tbaa !653
  %68 = icmp slt i32 %67, 1, !dbg !1724
  br i1 %68, label %69, label %75, !dbg !1727

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1728
  %71 = load i32, i32* %70, align 8, !dbg !1728, !tbaa !752
  %72 = icmp eq i32 %71, 0, !dbg !1728
  br i1 %72, label %121, label %73, !dbg !1731

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0)), !dbg !1732
  br label %121, !dbg !1732

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1734
  store i32 %76, i32* %66, align 8, !dbg !1734, !tbaa !653
  %77 = icmp slt i32 %67, 65, !dbg !1736
  br i1 %77, label %78, label %114, !dbg !1734

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1738
  %80 = load i32, i32* %79, align 8, !dbg !1738, !tbaa !752
  %81 = icmp eq i32 %80, 0, !dbg !1738
  br i1 %81, label %96, label %82, !dbg !1738

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1738
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1738
  %85 = load i32, i32* %84, align 4, !dbg !1738, !tbaa !659
  %86 = icmp eq i32 %85, 0, !dbg !1738
  br i1 %86, label %96, label %87, !dbg !1738

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1738
  %89 = load i8*, i8** %88, align 8, !dbg !1738, !tbaa !645
  %90 = icmp eq i8* %89, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0), !dbg !1738
  br i1 %90, label %96, label %91, !dbg !1741

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Eisenstat, i64 0, i64 0)), !dbg !1742
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !645
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1741, !tbaa !653
  br label %96, !dbg !1742

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1741
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1741
  %99 = sext i32 %97 to i64, !dbg !1741
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1741
  store i8* null, i8** %100, align 8, !dbg !1741, !tbaa !645
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !645
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1741
  %103 = load i32, i32* %102, align 8, !dbg !1741, !tbaa !653
  %104 = sext i32 %103 to i64, !dbg !1741
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1741
  store i8* null, i8** %105, align 8, !dbg !1741, !tbaa !645
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !645
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1741
  %108 = load i32, i32* %107, align 8, !dbg !1741, !tbaa !653
  %109 = sext i32 %108 to i64, !dbg !1741
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1741
  store i32 0, i32* %110, align 4, !dbg !1741, !tbaa !659
  %111 = load i32, i32* %107, align 8, !dbg !1741, !tbaa !653
  %112 = sext i32 %111 to i64, !dbg !1741
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1741
  store i32 0, i32* %113, align 4, !dbg !1741, !tbaa !659
  br label %114, !dbg !1741

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1734
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1734
  %117 = load i32, i32* %116, align 4, !dbg !1734, !tbaa !660
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1734
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1734
  store i32 %120, i32* %116, align 4, !dbg !1734, !tbaa !660
  br label %121

121:                                              ; preds = %60, %54, %48, %42, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1682
  ret i32 %122, !dbg !1744
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Eisenstat(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1745 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1747, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1748, metadata !DIExpression()), !dbg !1765
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1766
  %5 = bitcast i8** %4 to %struct.PC_Eisenstat**, !dbg !1766
  %6 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %5, align 8, !dbg !1766, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %6, metadata !1749, metadata !DIExpression()), !dbg !1765
  %7 = bitcast i32* %3 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1767
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !645
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1768
  br i1 %9, label %41, label %10, !dbg !1772

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1773
  %12 = load i32, i32* %11, align 8, !dbg !1773, !tbaa !653
  %13 = icmp slt i32 %12, 64, !dbg !1773
  br i1 %13, label %14, label %31, !dbg !1776

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1777
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1777
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), i8** %16, align 8, !dbg !1777, !tbaa !645
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !645
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1777
  %19 = load i32, i32* %18, align 8, !dbg !1777, !tbaa !653
  %20 = sext i32 %19 to i64, !dbg !1777
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1777
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1777, !tbaa !645
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !645
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1777
  %24 = load i32, i32* %23, align 8, !dbg !1777, !tbaa !653
  %25 = sext i32 %24 to i64, !dbg !1777
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1777
  store i32 144, i32* %26, align 4, !dbg !1777, !tbaa !659
  %27 = load i32, i32* %23, align 8, !dbg !1777, !tbaa !653
  %28 = sext i32 %27 to i64, !dbg !1777
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1777
  store i32 1, i32* %29, align 4, !dbg !1777, !tbaa !659
  %30 = load i32, i32* %23, align 8, !dbg !1776, !tbaa !653
  br label %31, !dbg !1777

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1776
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1776
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1776
  %35 = add nsw i32 %32, 1, !dbg !1776
  store i32 %35, i32* %34, align 8, !dbg !1776, !tbaa !653
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1776
  %37 = load i32, i32* %36, align 4, !dbg !1776, !tbaa !660
  %38 = icmp ne i32 %37, 0, !dbg !1776
  %39 = zext i1 %38 to i32, !dbg !1776
  %40 = add nsw i32 %37, %39, !dbg !1776
  store i32 %40, i32* %36, align 4, !dbg !1776, !tbaa !660
  br label %41, !dbg !1776

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1779
  call void @llvm.dbg.value(metadata i32* %3, metadata !1751, metadata !DIExpression(DW_OP_deref)), !dbg !1765
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %43, metadata !1750, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %43, metadata !1752, metadata !DIExpression()), !dbg !1781
  %44 = icmp eq i32 %43, 0, !dbg !1782
  br i1 %44, label %47, label %45, !dbg !1784, !prof !703

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1782
  br label %130

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1785, !tbaa !1225
  call void @llvm.dbg.value(metadata i32 %48, metadata !1751, metadata !DIExpression()), !dbg !1765
  %49 = icmp eq i32 %48, 0, !dbg !1785
  br i1 %49, label %71, label %50, !dbg !1786

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %6, i64 0, i32 4, !dbg !1787
  %52 = load double, double* %51, align 8, !dbg !1787, !tbaa !1114
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), double %52) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %53, metadata !1750, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %53, metadata !1754, metadata !DIExpression()), !dbg !1789
  %54 = icmp eq i32 %53, 0, !dbg !1790
  br i1 %54, label %57, label %55, !dbg !1792, !prof !703

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1790
  br label %130

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %6, i64 0, i32 5, !dbg !1793
  %59 = load i32, i32* %58, align 8, !dbg !1793, !tbaa !1120
  %60 = icmp eq i32 %59, 0, !dbg !1794
  br i1 %60, label %66, label %61, !dbg !1795

61:                                               ; preds = %57
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %62, metadata !1750, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %62, metadata !1758, metadata !DIExpression()), !dbg !1797
  %63 = icmp eq i32 %62, 0, !dbg !1798
  br i1 %63, label %71, label %64, !dbg !1800, !prof !703

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1798
  br label %130

66:                                               ; preds = %57
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %67, metadata !1750, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %67, metadata !1762, metadata !DIExpression()), !dbg !1802
  %68 = icmp eq i32 %67, 0, !dbg !1803
  br i1 %68, label %71, label %69, !dbg !1805, !prof !703

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1803
  br label %130

71:                                               ; preds = %66, %61, %47
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !645
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1806
  br i1 %73, label %130, label %74, !dbg !1810

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1811
  %76 = load i32, i32* %75, align 8, !dbg !1811, !tbaa !653
  %77 = icmp slt i32 %76, 1, !dbg !1811
  br i1 %77, label %78, label %84, !dbg !1814

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1815
  %80 = load i32, i32* %79, align 8, !dbg !1815, !tbaa !752
  %81 = icmp eq i32 %80, 0, !dbg !1815
  br i1 %81, label %130, label %82, !dbg !1818

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0)), !dbg !1819
  br label %130, !dbg !1819

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1821
  store i32 %85, i32* %75, align 8, !dbg !1821, !tbaa !653
  %86 = icmp slt i32 %76, 65, !dbg !1823
  br i1 %86, label %87, label %123, !dbg !1821

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1825
  %89 = load i32, i32* %88, align 8, !dbg !1825, !tbaa !752
  %90 = icmp eq i32 %89, 0, !dbg !1825
  br i1 %90, label %105, label %91, !dbg !1825

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1825
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1825
  %94 = load i32, i32* %93, align 4, !dbg !1825, !tbaa !659
  %95 = icmp eq i32 %94, 0, !dbg !1825
  br i1 %95, label %105, label %96, !dbg !1825

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1825
  %98 = load i8*, i8** %97, align 8, !dbg !1825, !tbaa !645
  %99 = icmp eq i8* %98, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0), !dbg !1825
  br i1 %99, label %105, label %100, !dbg !1828

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Eisenstat, i64 0, i64 0)), !dbg !1829
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !645
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1828, !tbaa !653
  br label %105, !dbg !1829

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1828
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1828
  %108 = sext i32 %106 to i64, !dbg !1828
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1828
  store i8* null, i8** %109, align 8, !dbg !1828, !tbaa !645
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !645
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1828
  %112 = load i32, i32* %111, align 8, !dbg !1828, !tbaa !653
  %113 = sext i32 %112 to i64, !dbg !1828
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1828
  store i8* null, i8** %114, align 8, !dbg !1828, !tbaa !645
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !645
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1828
  %117 = load i32, i32* %116, align 8, !dbg !1828, !tbaa !653
  %118 = sext i32 %117 to i64, !dbg !1828
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1828
  store i32 0, i32* %119, align 4, !dbg !1828, !tbaa !659
  %120 = load i32, i32* %116, align 8, !dbg !1828, !tbaa !653
  %121 = sext i32 %120 to i64, !dbg !1828
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1828
  store i32 0, i32* %122, align 4, !dbg !1828, !tbaa !659
  br label %123, !dbg !1828

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1821
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1821
  %126 = load i32, i32* %125, align 4, !dbg !1821, !tbaa !660
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1821
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1821
  store i32 %129, i32* %125, align 4, !dbg !1821, !tbaa !660
  br label %130

130:                                              ; preds = %69, %64, %55, %45, %71, %78, %82, %123
  %131 = phi i32 [ %65, %64 ], [ %70, %69 ], [ %56, %55 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !1765
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1831
  ret i32 %131, !dbg !1831
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Eisenstat(%struct._p_PC* %0) #0 !dbg !1832 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1834, metadata !DIExpression()), !dbg !1869
  %6 = bitcast i32* %2 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1870
  %7 = bitcast i32* %3 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1870
  %8 = bitcast i32* %4 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1870
  %9 = bitcast i32* %5 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1870
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1871
  %11 = bitcast i8** %10 to %struct.PC_Eisenstat**, !dbg !1871
  %12 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %11, align 8, !dbg !1871, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %12, metadata !1840, metadata !DIExpression()), !dbg !1869
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !645
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1872
  br i1 %14, label %46, label %15, !dbg !1876

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1877
  %17 = load i32, i32* %16, align 8, !dbg !1877, !tbaa !653
  %18 = icmp slt i32 %17, 64, !dbg !1877
  br i1 %18, label %19, label %36, !dbg !1880

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1881
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1881
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8** %21, align 8, !dbg !1881, !tbaa !645
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !645
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1881
  %24 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !653
  %25 = sext i32 %24 to i64, !dbg !1881
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1881
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1881, !tbaa !645
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !645
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1881
  %29 = load i32, i32* %28, align 8, !dbg !1881, !tbaa !653
  %30 = sext i32 %29 to i64, !dbg !1881
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1881
  store i32 163, i32* %31, align 4, !dbg !1881, !tbaa !659
  %32 = load i32, i32* %28, align 8, !dbg !1881, !tbaa !653
  %33 = sext i32 %32 to i64, !dbg !1881
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1881
  store i32 1, i32* %34, align 4, !dbg !1881, !tbaa !659
  %35 = load i32, i32* %28, align 8, !dbg !1880, !tbaa !653
  br label %36, !dbg !1881

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1880
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1880
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1880
  %40 = add nsw i32 %37, 1, !dbg !1880
  store i32 %40, i32* %39, align 8, !dbg !1880, !tbaa !653
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1880
  %42 = load i32, i32* %41, align 4, !dbg !1880, !tbaa !660
  %43 = icmp ne i32 %42, 0, !dbg !1880
  %44 = zext i1 %43 to i32, !dbg !1880
  %45 = add nsw i32 %42, %44, !dbg !1880
  store i32 %45, i32* %41, align 4, !dbg !1880, !tbaa !660
  br label %46, !dbg !1880

46:                                               ; preds = %36, %1
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1883
  %48 = load i32, i32* %47, align 8, !dbg !1883, !tbaa !1884
  %49 = icmp eq i32 %48, 0, !dbg !1885
  br i1 %49, label %50, label %113, !dbg !1886

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !1887
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1887, !tbaa !1320
  call void @llvm.dbg.value(metadata i32* %2, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  call void @llvm.dbg.value(metadata i32* %3, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  %53 = call i32 @MatGetSize(%struct._p_Mat* %52, i32* nonnull %2, i32* nonnull %3) #8, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %53, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %53, metadata !1841, metadata !DIExpression()), !dbg !1889
  %54 = icmp eq i32 %53, 0, !dbg !1890
  br i1 %54, label %57, label %55, !dbg !1892, !prof !703

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1890
  br label %263

57:                                               ; preds = %50
  %58 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1893, !tbaa !1320
  call void @llvm.dbg.value(metadata i32* %4, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  call void @llvm.dbg.value(metadata i32* %5, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  %59 = call i32 @MatGetLocalSize(%struct._p_Mat* %58, i32* nonnull %4, i32* nonnull %5) #8, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %59, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %59, metadata !1845, metadata !DIExpression()), !dbg !1895
  %60 = icmp eq i32 %59, 0, !dbg !1896
  br i1 %60, label %63, label %61, !dbg !1898, !prof !703

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1896
  br label %263

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1899
  %65 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #8, !dbg !1900
  %66 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %12, i64 0, i32 0, !dbg !1901
  %67 = call i32 @MatCreate(%struct.ompi_communicator_t* %65, %struct._p_Mat** %66) #8, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %67, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %67, metadata !1847, metadata !DIExpression()), !dbg !1903
  %68 = icmp eq i32 %67, 0, !dbg !1904
  br i1 %68, label %71, label %69, !dbg !1906, !prof !703

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1904
  br label %263

71:                                               ; preds = %63
  %72 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !1907, !tbaa !1329
  %73 = load i32, i32* %4, align 4, !dbg !1908, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %73, metadata !1838, metadata !DIExpression()), !dbg !1869
  %74 = load i32, i32* %5, align 4, !dbg !1909, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %74, metadata !1839, metadata !DIExpression()), !dbg !1869
  %75 = load i32, i32* %2, align 4, !dbg !1910, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %75, metadata !1836, metadata !DIExpression()), !dbg !1869
  %76 = load i32, i32* %3, align 4, !dbg !1911, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %76, metadata !1837, metadata !DIExpression()), !dbg !1869
  %77 = call i32 @MatSetSizes(%struct._p_Mat* %72, i32 %73, i32 %74, i32 %75, i32 %76) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %77, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %77, metadata !1849, metadata !DIExpression()), !dbg !1913
  %78 = icmp eq i32 %77, 0, !dbg !1914
  br i1 %78, label %81, label %79, !dbg !1916, !prof !703

79:                                               ; preds = %71
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1914
  br label %263

81:                                               ; preds = %71
  %82 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !1917, !tbaa !1329
  %83 = call i32 @MatSetType(%struct._p_Mat* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %83, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %83, metadata !1851, metadata !DIExpression()), !dbg !1919
  %84 = icmp eq i32 %83, 0, !dbg !1920
  br i1 %84, label %87, label %85, !dbg !1922, !prof !703

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1920
  br label %263

87:                                               ; preds = %81
  %88 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !1923, !tbaa !1329
  %89 = call i32 @MatSetUp(%struct._p_Mat* %88) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %89, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %89, metadata !1853, metadata !DIExpression()), !dbg !1925
  %90 = icmp eq i32 %89, 0, !dbg !1926
  br i1 %90, label %93, label %91, !dbg !1928, !prof !703

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1926
  br label %263

93:                                               ; preds = %87
  %94 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !1929, !tbaa !1329
  %95 = bitcast %struct._p_PC* %0 to i8*, !dbg !1930
  %96 = call i32 @MatShellSetContext(%struct._p_Mat* %94, i8* %95) #8, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %96, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %96, metadata !1855, metadata !DIExpression()), !dbg !1932
  %97 = icmp eq i32 %96, 0, !dbg !1933
  br i1 %97, label %100, label %98, !dbg !1935, !prof !703

98:                                               ; preds = %93
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1933
  br label %263

100:                                              ; preds = %93
  %101 = bitcast %struct.PC_Eisenstat* %12 to %struct._p_PetscObject**, !dbg !1936
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %101, align 8, !dbg !1936, !tbaa !1329
  %103 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %64, %struct._p_PetscObject* %102) #8, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %103, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %103, metadata !1857, metadata !DIExpression()), !dbg !1938
  %104 = icmp eq i32 %103, 0, !dbg !1939
  br i1 %104, label %107, label %105, !dbg !1941, !prof !703

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1939
  br label %263

107:                                              ; preds = %100
  %108 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !1942, !tbaa !1329
  %109 = call i32 @MatShellSetOperation(%struct._p_Mat* %108, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @PCMult_Eisenstat to void ()*)) #8, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %109, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %109, metadata !1859, metadata !DIExpression()), !dbg !1944
  %110 = icmp eq i32 %109, 0, !dbg !1945
  br i1 %110, label %113, label %111, !dbg !1947, !prof !703

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1945
  br label %263

113:                                              ; preds = %107, %46
  %114 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %12, i64 0, i32 5, !dbg !1948
  %115 = load i32, i32* %114, align 8, !dbg !1948, !tbaa !1120
  %116 = icmp eq i32 %115, 0, !dbg !1950
  br i1 %116, label %117, label %176, !dbg !1951

117:                                              ; preds = %113
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1952, !tbaa !645
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1952
  br i1 %119, label %263, label %120, !dbg !1956

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1957
  %122 = load i32, i32* %121, align 8, !dbg !1957, !tbaa !653
  %123 = icmp slt i32 %122, 1, !dbg !1957
  br i1 %123, label %124, label %130, !dbg !1960

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1961
  %126 = load i32, i32* %125, align 8, !dbg !1961, !tbaa !752
  %127 = icmp eq i32 %126, 0, !dbg !1961
  br i1 %127, label %263, label %128, !dbg !1964

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0)), !dbg !1965
  br label %263, !dbg !1965

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1967
  store i32 %131, i32* %121, align 8, !dbg !1967, !tbaa !653
  %132 = icmp slt i32 %122, 65, !dbg !1969
  br i1 %132, label %133, label %169, !dbg !1967

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1971
  %135 = load i32, i32* %134, align 8, !dbg !1971, !tbaa !752
  %136 = icmp eq i32 %135, 0, !dbg !1971
  br i1 %136, label %151, label %137, !dbg !1971

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1971
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1971
  %140 = load i32, i32* %139, align 4, !dbg !1971, !tbaa !659
  %141 = icmp eq i32 %140, 0, !dbg !1971
  br i1 %141, label %151, label %142, !dbg !1971

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1971
  %144 = load i8*, i8** %143, align 8, !dbg !1971, !tbaa !645
  %145 = icmp eq i8* %144, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), !dbg !1971
  br i1 %145, label %151, label %146, !dbg !1974

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0)), !dbg !1975
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !645
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1974, !tbaa !653
  br label %151, !dbg !1975

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1974
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1974
  %154 = sext i32 %152 to i64, !dbg !1974
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1974
  store i8* null, i8** %155, align 8, !dbg !1974, !tbaa !645
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !645
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1974
  %158 = load i32, i32* %157, align 8, !dbg !1974, !tbaa !653
  %159 = sext i32 %158 to i64, !dbg !1974
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1974
  store i8* null, i8** %160, align 8, !dbg !1974, !tbaa !645
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !645
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1974
  %163 = load i32, i32* %162, align 8, !dbg !1974, !tbaa !653
  %164 = sext i32 %163 to i64, !dbg !1974
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1974
  store i32 0, i32* %165, align 4, !dbg !1974, !tbaa !659
  %166 = load i32, i32* %162, align 8, !dbg !1974, !tbaa !653
  %167 = sext i32 %166 to i64, !dbg !1974
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1974
  store i32 0, i32* %168, align 4, !dbg !1974, !tbaa !659
  br label %169, !dbg !1974

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1967
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1967
  %172 = load i32, i32* %171, align 4, !dbg !1967, !tbaa !660
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1967
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1967
  store i32 %175, i32* %171, align 4, !dbg !1967, !tbaa !660
  br label %263

176:                                              ; preds = %113
  %177 = load i32, i32* %47, align 8, !dbg !1977, !tbaa !1884
  %178 = icmp eq i32 %177, 0, !dbg !1978
  br i1 %178, label %179, label %195, !dbg !1979

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1980
  %181 = load %struct._p_Mat*, %struct._p_Mat** %180, align 8, !dbg !1980, !tbaa !1218
  %182 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %12, i64 0, i32 3, !dbg !1981
  %183 = call i32 @MatCreateVecs(%struct._p_Mat* %181, %struct._p_Vec** nonnull %182, %struct._p_Vec** null) #8, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %183, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %183, metadata !1861, metadata !DIExpression()), !dbg !1983
  %184 = icmp eq i32 %183, 0, !dbg !1984
  br i1 %184, label %187, label %185, !dbg !1986, !prof !703

185:                                              ; preds = %179
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1984
  br label %263

187:                                              ; preds = %179
  %188 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1987
  %189 = bitcast %struct._p_Vec** %182 to %struct._p_PetscObject**, !dbg !1988
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !1988, !tbaa !1234
  %191 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %188, %struct._p_PetscObject* %190) #8, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %191, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %191, metadata !1865, metadata !DIExpression()), !dbg !1990
  %192 = icmp eq i32 %191, 0, !dbg !1991
  br i1 %192, label %195, label %193, !dbg !1993, !prof !703

193:                                              ; preds = %187
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1991
  br label %263

195:                                              ; preds = %187, %176
  %196 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1994
  %197 = load %struct._p_Mat*, %struct._p_Mat** %196, align 8, !dbg !1994, !tbaa !1218
  %198 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %12, i64 0, i32 3, !dbg !1995
  %199 = load %struct._p_Vec*, %struct._p_Vec** %198, align 8, !dbg !1995, !tbaa !1234
  %200 = call i32 @MatGetDiagonal(%struct._p_Mat* %197, %struct._p_Vec* %199) #8, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %200, metadata !1835, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %200, metadata !1867, metadata !DIExpression()), !dbg !1997
  %201 = icmp eq i32 %200, 0, !dbg !1998
  br i1 %201, label %204, label %202, !dbg !2000, !prof !703

202:                                              ; preds = %195
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1998
  br label %263

204:                                              ; preds = %195
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !645
  %206 = icmp eq %struct.PetscStack* %205, null, !dbg !2001
  br i1 %206, label %263, label %207, !dbg !2005

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2006
  %209 = load i32, i32* %208, align 8, !dbg !2006, !tbaa !653
  %210 = icmp slt i32 %209, 1, !dbg !2006
  br i1 %210, label %211, label %217, !dbg !2009

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2010
  %213 = load i32, i32* %212, align 8, !dbg !2010, !tbaa !752
  %214 = icmp eq i32 %213, 0, !dbg !2010
  br i1 %214, label %263, label %215, !dbg !2013

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0)), !dbg !2014
  br label %263, !dbg !2014

217:                                              ; preds = %207
  %218 = add nsw i32 %209, -1, !dbg !2016
  store i32 %218, i32* %208, align 8, !dbg !2016, !tbaa !653
  %219 = icmp slt i32 %209, 65, !dbg !2018
  br i1 %219, label %220, label %256, !dbg !2016

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2020
  %222 = load i32, i32* %221, align 8, !dbg !2020, !tbaa !752
  %223 = icmp eq i32 %222, 0, !dbg !2020
  br i1 %223, label %238, label %224, !dbg !2020

224:                                              ; preds = %220
  %225 = zext i32 %218 to i64, !dbg !2020
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %225, !dbg !2020
  %227 = load i32, i32* %226, align 4, !dbg !2020, !tbaa !659
  %228 = icmp eq i32 %227, 0, !dbg !2020
  br i1 %228, label %238, label %229, !dbg !2020

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %225, !dbg !2020
  %231 = load i8*, i8** %230, align 8, !dbg !2020, !tbaa !645
  %232 = icmp eq i8* %231, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0), !dbg !2020
  br i1 %232, label %238, label %233, !dbg !2023

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %231, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Eisenstat, i64 0, i64 0)), !dbg !2024
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !645
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4
  %237 = load i32, i32* %236, align 8, !dbg !2023, !tbaa !653
  br label %238, !dbg !2024

238:                                              ; preds = %233, %229, %224, %220
  %239 = phi i32 [ %237, %233 ], [ %218, %229 ], [ %218, %224 ], [ %218, %220 ], !dbg !2023
  %240 = phi %struct.PetscStack* [ %235, %233 ], [ %205, %229 ], [ %205, %224 ], [ %205, %220 ], !dbg !2023
  %241 = sext i32 %239 to i64, !dbg !2023
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %241, !dbg !2023
  store i8* null, i8** %242, align 8, !dbg !2023, !tbaa !645
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !645
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !2023
  %245 = load i32, i32* %244, align 8, !dbg !2023, !tbaa !653
  %246 = sext i32 %245 to i64, !dbg !2023
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 1, i64 %246, !dbg !2023
  store i8* null, i8** %247, align 8, !dbg !2023, !tbaa !645
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !645
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2023
  %250 = load i32, i32* %249, align 8, !dbg !2023, !tbaa !653
  %251 = sext i32 %250 to i64, !dbg !2023
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 2, i64 %251, !dbg !2023
  store i32 0, i32* %252, align 4, !dbg !2023, !tbaa !659
  %253 = load i32, i32* %249, align 8, !dbg !2023, !tbaa !653
  %254 = sext i32 %253 to i64, !dbg !2023
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %254, !dbg !2023
  store i32 0, i32* %255, align 4, !dbg !2023, !tbaa !659
  br label %256, !dbg !2023

256:                                              ; preds = %238, %217
  %257 = phi %struct.PetscStack* [ %248, %238 ], [ %205, %217 ], !dbg !2016
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 5, !dbg !2016
  %259 = load i32, i32* %258, align 4, !dbg !2016, !tbaa !660
  %260 = add nsw i32 %259, -1
  %261 = icmp sgt i32 %259, 0, !dbg !2016
  %262 = select i1 %261, i32 %260, i32 0, !dbg !2016
  store i32 %262, i32* %258, align 4, !dbg !2016, !tbaa !660
  br label %263

263:                                              ; preds = %202, %193, %185, %111, %105, %98, %91, %85, %79, %69, %61, %55, %204, %211, %215, %256, %117, %124, %128, %169
  %264 = phi i32 [ %203, %202 ], [ %194, %193 ], [ %186, %185 ], [ %112, %111 ], [ %106, %105 ], [ %99, %98 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %70, %69 ], [ %62, %61 ], [ %56, %55 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ 0, %256 ], [ 0, %215 ], [ 0, %211 ], [ 0, %204 ], !dbg !1869
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2026
  ret i32 %264, !dbg !2026
}

declare !dbg !2027 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCEisenstatSetOmega_Eisenstat(%struct._p_PC* %0, double %1) #0 !dbg !2030 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2032, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double %1, metadata !2033, metadata !DIExpression()), !dbg !2035
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2036
  %4 = bitcast i8** %3 to %struct.PC_Eisenstat**, !dbg !2036
  %5 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %4, align 8, !dbg !2036, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %5, metadata !2034, metadata !DIExpression()), !dbg !2035
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !645
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2037
  br i1 %7, label %42, label %8, !dbg !2041

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2042
  %10 = load i32, i32* %9, align 8, !dbg !2042, !tbaa !653
  %11 = icmp slt i32 %10, 64, !dbg !2042
  br i1 %11, label %12, label %29, !dbg !2045

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2046
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2046
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatSetOmega_Eisenstat, i64 0, i64 0), i8** %14, align 8, !dbg !2046, !tbaa !645
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !645
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2046
  %17 = load i32, i32* %16, align 8, !dbg !2046, !tbaa !653
  %18 = sext i32 %17 to i64, !dbg !2046
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2046
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2046, !tbaa !645
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !645
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2046
  %22 = load i32, i32* %21, align 8, !dbg !2046, !tbaa !653
  %23 = sext i32 %22 to i64, !dbg !2046
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2046
  store i32 190, i32* %24, align 4, !dbg !2046, !tbaa !659
  %25 = load i32, i32* %21, align 8, !dbg !2046, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !2046
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2046
  store i32 1, i32* %27, align 4, !dbg !2046, !tbaa !659
  %28 = load i32, i32* %21, align 8, !dbg !2045, !tbaa !653
  br label %29, !dbg !2046

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2045
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2045
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2045
  %33 = add nsw i32 %30, 1, !dbg !2045
  store i32 %33, i32* %32, align 8, !dbg !2045, !tbaa !653
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2045
  %35 = load i32, i32* %34, align 4, !dbg !2045, !tbaa !660
  %36 = icmp ne i32 %35, 0, !dbg !2045
  %37 = zext i1 %36 to i32, !dbg !2045
  %38 = add nsw i32 %35, %37, !dbg !2045
  store i32 %38, i32* %34, align 4, !dbg !2045, !tbaa !660
  %39 = fcmp oge double %1, 2.000000e+00, !dbg !2048
  %40 = fcmp ole double %1, 0.000000e+00
  %41 = or i1 %39, %40, !dbg !2050
  br i1 %41, label %48, label %52, !dbg !2050

42:                                               ; preds = %2
  %43 = fcmp oge double %1, 2.000000e+00, !dbg !2048
  %44 = fcmp ole double %1, 0.000000e+00
  %45 = or i1 %43, %44, !dbg !2050
  br i1 %45, label %48, label %46, !dbg !2050

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 4, !dbg !2051
  store double %1, double* %47, align 8, !dbg !2052, !tbaa !1114
  br label %109, !dbg !2053

48:                                               ; preds = %42, %29
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2056
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !2056
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatSetOmega_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !2056
  br label %109, !dbg !2056

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 4, !dbg !2051
  store double %1, double* %53, align 8, !dbg !2052, !tbaa !1114
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2057
  %55 = load i32, i32* %54, align 8, !dbg !2057, !tbaa !653
  %56 = icmp slt i32 %55, 1, !dbg !2057
  br i1 %56, label %57, label %63, !dbg !2061

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2062
  %59 = load i32, i32* %58, align 8, !dbg !2062, !tbaa !752
  %60 = icmp eq i32 %59, 0, !dbg !2062
  br i1 %60, label %109, label %61, !dbg !2065

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatSetOmega_Eisenstat, i64 0, i64 0)), !dbg !2066
  br label %109, !dbg !2066

63:                                               ; preds = %52
  %64 = add nsw i32 %55, -1, !dbg !2068
  store i32 %64, i32* %54, align 8, !dbg !2068, !tbaa !653
  %65 = icmp slt i32 %55, 65, !dbg !2070
  br i1 %65, label %66, label %102, !dbg !2068

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2072
  %68 = load i32, i32* %67, align 8, !dbg !2072, !tbaa !752
  %69 = icmp eq i32 %68, 0, !dbg !2072
  br i1 %69, label %84, label %70, !dbg !2072

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2072
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %71, !dbg !2072
  %73 = load i32, i32* %72, align 4, !dbg !2072, !tbaa !659
  %74 = icmp eq i32 %73, 0, !dbg !2072
  br i1 %74, label %84, label %75, !dbg !2072

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %71, !dbg !2072
  %77 = load i8*, i8** %76, align 8, !dbg !2072, !tbaa !645
  %78 = icmp eq i8* %77, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatSetOmega_Eisenstat, i64 0, i64 0), !dbg !2072
  br i1 %78, label %84, label %79, !dbg !2075

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatSetOmega_Eisenstat, i64 0, i64 0)), !dbg !2076
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !645
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2075, !tbaa !653
  br label %84, !dbg !2076

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2075
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %31, %75 ], [ %31, %70 ], [ %31, %66 ], !dbg !2075
  %87 = sext i32 %85 to i64, !dbg !2075
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2075
  store i8* null, i8** %88, align 8, !dbg !2075, !tbaa !645
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !645
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2075
  %91 = load i32, i32* %90, align 8, !dbg !2075, !tbaa !653
  %92 = sext i32 %91 to i64, !dbg !2075
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2075
  store i8* null, i8** %93, align 8, !dbg !2075, !tbaa !645
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !645
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2075
  %96 = load i32, i32* %95, align 8, !dbg !2075, !tbaa !653
  %97 = sext i32 %96 to i64, !dbg !2075
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2075
  store i32 0, i32* %98, align 4, !dbg !2075, !tbaa !659
  %99 = load i32, i32* %95, align 8, !dbg !2075, !tbaa !653
  %100 = sext i32 %99 to i64, !dbg !2075
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2075
  store i32 0, i32* %101, align 4, !dbg !2075, !tbaa !659
  br label %102, !dbg !2075

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %31, %63 ], !dbg !2068
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2068
  %105 = load i32, i32* %104, align 4, !dbg !2068, !tbaa !660
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2068
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2068
  store i32 %108, i32* %104, align 4, !dbg !2068, !tbaa !660
  br label %109

109:                                              ; preds = %46, %57, %61, %102, %48
  %110 = phi i32 [ %51, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !2035
  ret i32 %110, !dbg !2078
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCEisenstatSetNoDiagonalScaling_Eisenstat(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !2079 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2081, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i32 %1, metadata !2082, metadata !DIExpression()), !dbg !2084
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2085
  %4 = bitcast i8** %3 to %struct.PC_Eisenstat**, !dbg !2085
  %5 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %4, align 8, !dbg !2085, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %5, metadata !2083, metadata !DIExpression()), !dbg !2084
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !645
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2086
  br i1 %7, label %8, label %10, !dbg !2090

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 5, !dbg !2091
  store i32 %1, i32* %9, align 8, !dbg !2092, !tbaa !1120
  br label %96, !dbg !2093

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2096
  %12 = load i32, i32* %11, align 8, !dbg !2096, !tbaa !653
  %13 = icmp slt i32 %12, 64, !dbg !2096
  br i1 %13, label %14, label %31, !dbg !2099

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2100
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2100
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling_Eisenstat, i64 0, i64 0), i8** %16, align 8, !dbg !2100, !tbaa !645
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !645
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2100
  %19 = load i32, i32* %18, align 8, !dbg !2100, !tbaa !653
  %20 = sext i32 %19 to i64, !dbg !2100
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2100
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2100, !tbaa !645
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !645
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2100
  %24 = load i32, i32* %23, align 8, !dbg !2100, !tbaa !653
  %25 = sext i32 %24 to i64, !dbg !2100
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2100
  store i32 200, i32* %26, align 4, !dbg !2100, !tbaa !659
  %27 = load i32, i32* %23, align 8, !dbg !2100, !tbaa !653
  %28 = sext i32 %27 to i64, !dbg !2100
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2100
  store i32 1, i32* %29, align 4, !dbg !2100, !tbaa !659
  %30 = load i32, i32* %23, align 8, !dbg !2099, !tbaa !653
  br label %31, !dbg !2100

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2099
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2102
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2099
  %35 = add nsw i32 %32, 1, !dbg !2099
  store i32 %35, i32* %34, align 8, !dbg !2099, !tbaa !653
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2099
  %37 = load i32, i32* %36, align 4, !dbg !2099, !tbaa !660
  %38 = icmp ne i32 %37, 0, !dbg !2099
  %39 = zext i1 %38 to i32, !dbg !2099
  %40 = add nsw i32 %37, %39, !dbg !2099
  store i32 %40, i32* %36, align 4, !dbg !2099, !tbaa !660
  %41 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 5, !dbg !2091
  store i32 %1, i32* %41, align 8, !dbg !2092, !tbaa !1120
  %42 = icmp slt i32 %32, 0, !dbg !2104
  br i1 %42, label %43, label %49, !dbg !2107

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2108
  %45 = load i32, i32* %44, align 8, !dbg !2108, !tbaa !752
  %46 = icmp eq i32 %45, 0, !dbg !2108
  br i1 %46, label %96, label %47, !dbg !2111

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling_Eisenstat, i64 0, i64 0)), !dbg !2112
  br label %96, !dbg !2112

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2114, !tbaa !653
  %50 = icmp slt i32 %32, 64, !dbg !2116
  br i1 %50, label %51, label %89, !dbg !2114

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2118
  %53 = load i32, i32* %52, align 8, !dbg !2118, !tbaa !752
  %54 = icmp eq i32 %53, 0, !dbg !2118
  br i1 %54, label %69, label %55, !dbg !2118

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2118
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2118
  %58 = load i32, i32* %57, align 4, !dbg !2118, !tbaa !659
  %59 = icmp eq i32 %58, 0, !dbg !2118
  br i1 %59, label %69, label %60, !dbg !2118

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2118
  %62 = load i8*, i8** %61, align 8, !dbg !2118, !tbaa !645
  %63 = icmp eq i8* %62, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling_Eisenstat, i64 0, i64 0), !dbg !2118
  br i1 %63, label %69, label %64, !dbg !2121

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatSetNoDiagonalScaling_Eisenstat, i64 0, i64 0)), !dbg !2122
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !645
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2121, !tbaa !653
  br label %69, !dbg !2122

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2121
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2121
  %72 = sext i32 %70 to i64, !dbg !2121
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2121
  store i8* null, i8** %73, align 8, !dbg !2121, !tbaa !645
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !645
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2121
  %76 = load i32, i32* %75, align 8, !dbg !2121, !tbaa !653
  %77 = sext i32 %76 to i64, !dbg !2121
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2121
  store i8* null, i8** %78, align 8, !dbg !2121, !tbaa !645
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !645
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2121
  %81 = load i32, i32* %80, align 8, !dbg !2121, !tbaa !653
  %82 = sext i32 %81 to i64, !dbg !2121
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2121
  store i32 0, i32* %83, align 4, !dbg !2121, !tbaa !659
  %84 = load i32, i32* %80, align 8, !dbg !2121, !tbaa !653
  %85 = sext i32 %84 to i64, !dbg !2121
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2121
  store i32 0, i32* %86, align 4, !dbg !2121, !tbaa !659
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2114, !tbaa !660
  br label %89, !dbg !2121

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2114
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2114
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2114
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2114
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2114
  store i32 %95, i32* %92, align 4, !dbg !2114, !tbaa !660
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2124
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCEisenstatGetOmega_Eisenstat(%struct._p_PC* nocapture readonly %0, double* nocapture %1) #5 !dbg !2125 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2127, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata double* %1, metadata !2128, metadata !DIExpression()), !dbg !2130
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2131
  %4 = bitcast i8** %3 to %struct.PC_Eisenstat**, !dbg !2131
  %5 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %4, align 8, !dbg !2131, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %5, metadata !2129, metadata !DIExpression()), !dbg !2130
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !645
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2132
  br i1 %7, label %8, label %11, !dbg !2136

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 4, !dbg !2137
  %10 = load double, double* %9, align 8, !dbg !2137, !tbaa !1114
  store double %10, double* %1, align 8, !dbg !2138, !tbaa !683
  br label %98, !dbg !2139

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2142
  %13 = load i32, i32* %12, align 8, !dbg !2142, !tbaa !653
  %14 = icmp slt i32 %13, 64, !dbg !2142
  br i1 %14, label %15, label %32, !dbg !2145

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2146
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2146
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatGetOmega_Eisenstat, i64 0, i64 0), i8** %17, align 8, !dbg !2146, !tbaa !645
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2146
  %20 = load i32, i32* %19, align 8, !dbg !2146, !tbaa !653
  %21 = sext i32 %20 to i64, !dbg !2146
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2146
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2146, !tbaa !645
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !645
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2146
  %25 = load i32, i32* %24, align 8, !dbg !2146, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !2146
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2146
  store i32 209, i32* %27, align 4, !dbg !2146, !tbaa !659
  %28 = load i32, i32* %24, align 8, !dbg !2146, !tbaa !653
  %29 = sext i32 %28 to i64, !dbg !2146
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2146
  store i32 1, i32* %30, align 4, !dbg !2146, !tbaa !659
  %31 = load i32, i32* %24, align 8, !dbg !2145, !tbaa !653
  br label %32, !dbg !2146

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2145
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2148
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2145
  %36 = add nsw i32 %33, 1, !dbg !2145
  store i32 %36, i32* %35, align 8, !dbg !2145, !tbaa !653
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2145
  %38 = load i32, i32* %37, align 4, !dbg !2145, !tbaa !660
  %39 = icmp ne i32 %38, 0, !dbg !2145
  %40 = zext i1 %39 to i32, !dbg !2145
  %41 = add nsw i32 %38, %40, !dbg !2145
  store i32 %41, i32* %37, align 4, !dbg !2145, !tbaa !660
  %42 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 4, !dbg !2137
  %43 = load double, double* %42, align 8, !dbg !2137, !tbaa !1114
  store double %43, double* %1, align 8, !dbg !2138, !tbaa !683
  %44 = icmp slt i32 %33, 0, !dbg !2150
  br i1 %44, label %45, label %51, !dbg !2153

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2154
  %47 = load i32, i32* %46, align 8, !dbg !2154, !tbaa !752
  %48 = icmp eq i32 %47, 0, !dbg !2154
  br i1 %48, label %98, label %49, !dbg !2157

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatGetOmega_Eisenstat, i64 0, i64 0)), !dbg !2158
  br label %98, !dbg !2158

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2160, !tbaa !653
  %52 = icmp slt i32 %33, 64, !dbg !2162
  br i1 %52, label %53, label %91, !dbg !2160

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2164
  %55 = load i32, i32* %54, align 8, !dbg !2164, !tbaa !752
  %56 = icmp eq i32 %55, 0, !dbg !2164
  br i1 %56, label %71, label %57, !dbg !2164

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2164
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2164
  %60 = load i32, i32* %59, align 4, !dbg !2164, !tbaa !659
  %61 = icmp eq i32 %60, 0, !dbg !2164
  br i1 %61, label %71, label %62, !dbg !2164

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2164
  %64 = load i8*, i8** %63, align 8, !dbg !2164, !tbaa !645
  %65 = icmp eq i8* %64, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatGetOmega_Eisenstat, i64 0, i64 0), !dbg !2164
  br i1 %65, label %71, label %66, !dbg !2167

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCEisenstatGetOmega_Eisenstat, i64 0, i64 0)), !dbg !2168
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !645
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2167, !tbaa !653
  br label %71, !dbg !2168

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2167
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2167
  %74 = sext i32 %72 to i64, !dbg !2167
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2167
  store i8* null, i8** %75, align 8, !dbg !2167, !tbaa !645
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !645
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2167
  %78 = load i32, i32* %77, align 8, !dbg !2167, !tbaa !653
  %79 = sext i32 %78 to i64, !dbg !2167
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2167
  store i8* null, i8** %80, align 8, !dbg !2167, !tbaa !645
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !645
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2167
  %83 = load i32, i32* %82, align 8, !dbg !2167, !tbaa !653
  %84 = sext i32 %83 to i64, !dbg !2167
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2167
  store i32 0, i32* %85, align 4, !dbg !2167, !tbaa !659
  %86 = load i32, i32* %82, align 8, !dbg !2167, !tbaa !653
  %87 = sext i32 %86 to i64, !dbg !2167
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2167
  store i32 0, i32* %88, align 4, !dbg !2167, !tbaa !659
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2160, !tbaa !660
  br label %91, !dbg !2167

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2160
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2160
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2160
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2160
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2160
  store i32 %97, i32* %94, align 4, !dbg !2160, !tbaa !660
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2170
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCEisenstatGetNoDiagonalScaling_Eisenstat(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2171 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2173, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i32* %1, metadata !2174, metadata !DIExpression()), !dbg !2176
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2177
  %4 = bitcast i8** %3 to %struct.PC_Eisenstat**, !dbg !2177
  %5 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %4, align 8, !dbg !2177, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %5, metadata !2175, metadata !DIExpression()), !dbg !2176
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !645
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2178
  br i1 %7, label %39, label %8, !dbg !2182

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2183
  %10 = load i32, i32* %9, align 8, !dbg !2183, !tbaa !653
  %11 = icmp slt i32 %10, 64, !dbg !2183
  br i1 %11, label %12, label %29, !dbg !2186

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2187
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2187
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling_Eisenstat, i64 0, i64 0), i8** %14, align 8, !dbg !2187, !tbaa !645
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !645
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2187
  %17 = load i32, i32* %16, align 8, !dbg !2187, !tbaa !653
  %18 = sext i32 %17 to i64, !dbg !2187
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2187
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2187, !tbaa !645
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !645
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2187
  %22 = load i32, i32* %21, align 8, !dbg !2187, !tbaa !653
  %23 = sext i32 %22 to i64, !dbg !2187
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2187
  store i32 218, i32* %24, align 4, !dbg !2187, !tbaa !659
  %25 = load i32, i32* %21, align 8, !dbg !2187, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !2187
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2187
  store i32 1, i32* %27, align 4, !dbg !2187, !tbaa !659
  %28 = load i32, i32* %21, align 8, !dbg !2186, !tbaa !653
  br label %29, !dbg !2187

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2186
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2186
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2186
  %33 = add nsw i32 %30, 1, !dbg !2186
  store i32 %33, i32* %32, align 8, !dbg !2186, !tbaa !653
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2186
  %35 = load i32, i32* %34, align 4, !dbg !2186, !tbaa !660
  %36 = icmp ne i32 %35, 0, !dbg !2186
  %37 = zext i1 %36 to i32, !dbg !2186
  %38 = add nsw i32 %35, %37, !dbg !2186
  store i32 %38, i32* %34, align 4, !dbg !2186, !tbaa !660
  br label %39, !dbg !2186

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %5, i64 0, i32 5, !dbg !2189
  %41 = load i32, i32* %40, align 8, !dbg !2189, !tbaa !1120
  store i32 %41, i32* %1, align 4, !dbg !2190, !tbaa !1225
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !645
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2191
  br i1 %43, label %100, label %44, !dbg !2195

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2196
  %46 = load i32, i32* %45, align 8, !dbg !2196, !tbaa !653
  %47 = icmp slt i32 %46, 1, !dbg !2196
  br i1 %47, label %48, label %54, !dbg !2199

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2200
  %50 = load i32, i32* %49, align 8, !dbg !2200, !tbaa !752
  %51 = icmp eq i32 %50, 0, !dbg !2200
  br i1 %51, label %100, label %52, !dbg !2203

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling_Eisenstat, i64 0, i64 0)), !dbg !2204
  br label %100, !dbg !2204

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2206
  store i32 %55, i32* %45, align 8, !dbg !2206, !tbaa !653
  %56 = icmp slt i32 %46, 65, !dbg !2208
  br i1 %56, label %57, label %93, !dbg !2206

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2210
  %59 = load i32, i32* %58, align 8, !dbg !2210, !tbaa !752
  %60 = icmp eq i32 %59, 0, !dbg !2210
  br i1 %60, label %75, label %61, !dbg !2210

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2210
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2210
  %64 = load i32, i32* %63, align 4, !dbg !2210, !tbaa !659
  %65 = icmp eq i32 %64, 0, !dbg !2210
  br i1 %65, label %75, label %66, !dbg !2210

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2210
  %68 = load i8*, i8** %67, align 8, !dbg !2210, !tbaa !645
  %69 = icmp eq i8* %68, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling_Eisenstat, i64 0, i64 0), !dbg !2210
  br i1 %69, label %75, label %70, !dbg !2213

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCEisenstatGetNoDiagonalScaling_Eisenstat, i64 0, i64 0)), !dbg !2214
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !645
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2213, !tbaa !653
  br label %75, !dbg !2214

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2213
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2213
  %78 = sext i32 %76 to i64, !dbg !2213
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2213
  store i8* null, i8** %79, align 8, !dbg !2213, !tbaa !645
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !645
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2213
  %82 = load i32, i32* %81, align 8, !dbg !2213, !tbaa !653
  %83 = sext i32 %82 to i64, !dbg !2213
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2213
  store i8* null, i8** %84, align 8, !dbg !2213, !tbaa !645
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !645
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2213
  %87 = load i32, i32* %86, align 8, !dbg !2213, !tbaa !653
  %88 = sext i32 %87 to i64, !dbg !2213
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2213
  store i32 0, i32* %89, align 4, !dbg !2213, !tbaa !659
  %90 = load i32, i32* %86, align 8, !dbg !2213, !tbaa !653
  %91 = sext i32 %90 to i64, !dbg !2213
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2213
  store i32 0, i32* %92, align 4, !dbg !2213, !tbaa !659
  br label %93, !dbg !2213

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2206
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2206
  %96 = load i32, i32* %95, align 4, !dbg !2206, !tbaa !660
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2206
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2206
  store i32 %99, i32* %95, align 4, !dbg !2206, !tbaa !660
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2216
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCPreSolveChangeRHS_Eisenstat(%struct._p_PC* nocapture readnone %0, i32* nocapture %1) #5 !dbg !2217 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2219, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32* %1, metadata !2220, metadata !DIExpression()), !dbg !2221
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !645
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2222
  br i1 %4, label %36, label %5, !dbg !2226

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2227
  %7 = load i32, i32* %6, align 8, !dbg !2227, !tbaa !653
  %8 = icmp slt i32 %7, 64, !dbg !2227
  br i1 %8, label %9, label %26, !dbg !2230

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2231
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2231
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCPreSolveChangeRHS_Eisenstat, i64 0, i64 0), i8** %11, align 8, !dbg !2231, !tbaa !645
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !645
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2231
  %14 = load i32, i32* %13, align 8, !dbg !2231, !tbaa !653
  %15 = sext i32 %14 to i64, !dbg !2231
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2231
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2231, !tbaa !645
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !645
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2231
  %19 = load i32, i32* %18, align 8, !dbg !2231, !tbaa !653
  %20 = sext i32 %19 to i64, !dbg !2231
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2231
  store i32 368, i32* %21, align 4, !dbg !2231, !tbaa !659
  %22 = load i32, i32* %18, align 8, !dbg !2231, !tbaa !653
  %23 = sext i32 %22 to i64, !dbg !2231
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2231
  store i32 1, i32* %24, align 4, !dbg !2231, !tbaa !659
  %25 = load i32, i32* %18, align 8, !dbg !2230, !tbaa !653
  br label %26, !dbg !2231

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2230
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2230
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2230
  %30 = add nsw i32 %27, 1, !dbg !2230
  store i32 %30, i32* %29, align 8, !dbg !2230, !tbaa !653
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2230
  %32 = load i32, i32* %31, align 4, !dbg !2230, !tbaa !660
  %33 = icmp ne i32 %32, 0, !dbg !2230
  %34 = zext i1 %33 to i32, !dbg !2230
  %35 = add nsw i32 %32, %34, !dbg !2230
  store i32 %35, i32* %31, align 4, !dbg !2230, !tbaa !660
  br label %36, !dbg !2230

36:                                               ; preds = %26, %2
  store i32 1, i32* %1, align 4, !dbg !2233, !tbaa !1225
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !645
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !2234
  br i1 %38, label %95, label %39, !dbg !2238

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2239
  %41 = load i32, i32* %40, align 8, !dbg !2239, !tbaa !653
  %42 = icmp slt i32 %41, 1, !dbg !2239
  br i1 %42, label %43, label %49, !dbg !2242

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2243
  %45 = load i32, i32* %44, align 8, !dbg !2243, !tbaa !752
  %46 = icmp eq i32 %45, 0, !dbg !2243
  br i1 %46, label %95, label %47, !dbg !2246

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCPreSolveChangeRHS_Eisenstat, i64 0, i64 0)), !dbg !2247
  br label %95, !dbg !2247

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2249
  store i32 %50, i32* %40, align 8, !dbg !2249, !tbaa !653
  %51 = icmp slt i32 %41, 65, !dbg !2251
  br i1 %51, label %52, label %88, !dbg !2249

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2253
  %54 = load i32, i32* %53, align 8, !dbg !2253, !tbaa !752
  %55 = icmp eq i32 %54, 0, !dbg !2253
  br i1 %55, label %70, label %56, !dbg !2253

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2253
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %57, !dbg !2253
  %59 = load i32, i32* %58, align 4, !dbg !2253, !tbaa !659
  %60 = icmp eq i32 %59, 0, !dbg !2253
  br i1 %60, label %70, label %61, !dbg !2253

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %57, !dbg !2253
  %63 = load i8*, i8** %62, align 8, !dbg !2253, !tbaa !645
  %64 = icmp eq i8* %63, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCPreSolveChangeRHS_Eisenstat, i64 0, i64 0), !dbg !2253
  br i1 %64, label %70, label %65, !dbg !2256

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCPreSolveChangeRHS_Eisenstat, i64 0, i64 0)), !dbg !2257
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !645
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2256, !tbaa !653
  br label %70, !dbg !2257

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2256
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %37, %61 ], [ %37, %56 ], [ %37, %52 ], !dbg !2256
  %73 = sext i32 %71 to i64, !dbg !2256
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2256
  store i8* null, i8** %74, align 8, !dbg !2256, !tbaa !645
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !645
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2256
  %77 = load i32, i32* %76, align 8, !dbg !2256, !tbaa !653
  %78 = sext i32 %77 to i64, !dbg !2256
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2256
  store i8* null, i8** %79, align 8, !dbg !2256, !tbaa !645
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !645
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2256
  %82 = load i32, i32* %81, align 8, !dbg !2256, !tbaa !653
  %83 = sext i32 %82 to i64, !dbg !2256
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2256
  store i32 0, i32* %84, align 4, !dbg !2256, !tbaa !659
  %85 = load i32, i32* %81, align 8, !dbg !2256, !tbaa !653
  %86 = sext i32 %85 to i64, !dbg !2256
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2256
  store i32 0, i32* %87, align 4, !dbg !2256, !tbaa !659
  br label %88, !dbg !2256

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %37, %49 ], !dbg !2249
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2249
  %91 = load i32, i32* %90, align 4, !dbg !2249, !tbaa !660
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2249
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2249
  store i32 %94, i32* %90, align 4, !dbg !2249, !tbaa !660
  br label %95

95:                                               ; preds = %88, %47, %43, %36
  ret i32 0, !dbg !2259
}

declare !dbg !2260 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2263 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2267 i32 @MatMultDiagonalBlock(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2270 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2273 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2276 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2280 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2283 i32 @KSPGetInitialGuessNonzero(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !2286 i32 @MatSOR(%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2289 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2293 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2297 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2300 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2303 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2307 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2310 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2314 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2317 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2318 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2321 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2324 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2327 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2330 i32 @MatShellSetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2333 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCMult_Eisenstat(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2336 {
  %4 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2340, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2341, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2342, metadata !DIExpression()), !dbg !2350
  %5 = bitcast %struct._p_PC** %4 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2351
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !645
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2352
  br i1 %7, label %39, label %8, !dbg !2356

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2357
  %10 = load i32, i32* %9, align 8, !dbg !2357, !tbaa !653
  %11 = icmp slt i32 %10, 64, !dbg !2357
  br i1 %11, label %12, label %29, !dbg !2360

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2361
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2361
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0), i8** %14, align 8, !dbg !2361, !tbaa !645
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !645
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2361
  %17 = load i32, i32* %16, align 8, !dbg !2361, !tbaa !653
  %18 = sext i32 %17 to i64, !dbg !2361
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2361
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2361, !tbaa !645
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !645
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2361
  %22 = load i32, i32* %21, align 8, !dbg !2361, !tbaa !653
  %23 = sext i32 %22 to i64, !dbg !2361
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2361
  store i32 23, i32* %24, align 4, !dbg !2361, !tbaa !659
  %25 = load i32, i32* %21, align 8, !dbg !2361, !tbaa !653
  %26 = sext i32 %25 to i64, !dbg !2361
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2361
  store i32 1, i32* %27, align 4, !dbg !2361, !tbaa !659
  %28 = load i32, i32* %21, align 8, !dbg !2360, !tbaa !653
  br label %29, !dbg !2361

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2360
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2360
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2360
  %33 = add nsw i32 %30, 1, !dbg !2360
  store i32 %33, i32* %32, align 8, !dbg !2360, !tbaa !653
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2360
  %35 = load i32, i32* %34, align 4, !dbg !2360, !tbaa !660
  %36 = icmp ne i32 %35, 0, !dbg !2360
  %37 = zext i1 %36 to i32, !dbg !2360
  %38 = add nsw i32 %35, %37, !dbg !2360
  store i32 %38, i32* %34, align 4, !dbg !2360, !tbaa !660
  br label %39, !dbg !2360

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !2344, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #8, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %40, metadata !2343, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %40, metadata !2346, metadata !DIExpression()), !dbg !2364
  %41 = icmp eq i32 %40, 0, !dbg !2365
  br i1 %41, label %44, label %42, !dbg !2367, !prof !703

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2365
  br label %116

44:                                               ; preds = %39
  %45 = load %struct._p_PC*, %struct._p_PC** %4, align 8, !dbg !2368, !tbaa !645
  call void @llvm.dbg.value(metadata %struct._p_PC* %45, metadata !2344, metadata !DIExpression()), !dbg !2350
  %46 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %45, i64 0, i32 18, !dbg !2369
  %47 = bitcast i8** %46 to %struct.PC_Eisenstat**, !dbg !2369
  %48 = load %struct.PC_Eisenstat*, %struct.PC_Eisenstat** %47, align 8, !dbg !2369, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct.PC_Eisenstat* %48, metadata !2345, metadata !DIExpression()), !dbg !2350
  %49 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %48, i64 0, i32 1, !dbg !2370
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !2370, !tbaa !1327
  %51 = getelementptr inbounds %struct.PC_Eisenstat, %struct.PC_Eisenstat* %48, i64 0, i32 4, !dbg !2371
  %52 = load double, double* %51, align 8, !dbg !2371, !tbaa !1114
  %53 = call i32 @MatSOR(%struct._p_Mat* %50, %struct._p_Vec* %1, double %52, i32 32, double 0.000000e+00, i32 1, i32 1, %struct._p_Vec* %2) #8, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %53, metadata !2343, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %53, metadata !2348, metadata !DIExpression()), !dbg !2373
  %54 = icmp eq i32 %53, 0, !dbg !2374
  br i1 %54, label %57, label %55, !dbg !2376, !prof !703

55:                                               ; preds = %44
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2374
  br label %116

57:                                               ; preds = %44
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !645
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2377
  br i1 %59, label %116, label %60, !dbg !2381

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2382
  %62 = load i32, i32* %61, align 8, !dbg !2382, !tbaa !653
  %63 = icmp slt i32 %62, 1, !dbg !2382
  br i1 %63, label %64, label %70, !dbg !2385

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2386
  %66 = load i32, i32* %65, align 8, !dbg !2386, !tbaa !752
  %67 = icmp eq i32 %66, 0, !dbg !2386
  br i1 %67, label %116, label %68, !dbg !2389

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0)), !dbg !2390
  br label %116, !dbg !2390

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2392
  store i32 %71, i32* %61, align 8, !dbg !2392, !tbaa !653
  %72 = icmp slt i32 %62, 65, !dbg !2394
  br i1 %72, label %73, label %109, !dbg !2392

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2396
  %75 = load i32, i32* %74, align 8, !dbg !2396, !tbaa !752
  %76 = icmp eq i32 %75, 0, !dbg !2396
  br i1 %76, label %91, label %77, !dbg !2396

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2396
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2396
  %80 = load i32, i32* %79, align 4, !dbg !2396, !tbaa !659
  %81 = icmp eq i32 %80, 0, !dbg !2396
  br i1 %81, label %91, label %82, !dbg !2396

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2396
  %84 = load i8*, i8** %83, align 8, !dbg !2396, !tbaa !645
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0), !dbg !2396
  br i1 %85, label %91, label %86, !dbg !2399

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMult_Eisenstat, i64 0, i64 0)), !dbg !2400
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !645
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2399, !tbaa !653
  br label %91, !dbg !2400

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2399
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2399
  %94 = sext i32 %92 to i64, !dbg !2399
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2399
  store i8* null, i8** %95, align 8, !dbg !2399, !tbaa !645
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !645
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2399
  %98 = load i32, i32* %97, align 8, !dbg !2399, !tbaa !653
  %99 = sext i32 %98 to i64, !dbg !2399
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2399
  store i8* null, i8** %100, align 8, !dbg !2399, !tbaa !645
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !645
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2399
  %103 = load i32, i32* %102, align 8, !dbg !2399, !tbaa !653
  %104 = sext i32 %103 to i64, !dbg !2399
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2399
  store i32 0, i32* %105, align 4, !dbg !2399, !tbaa !659
  %106 = load i32, i32* %102, align 8, !dbg !2399, !tbaa !653
  %107 = sext i32 %106 to i64, !dbg !2399
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2399
  store i32 0, i32* %108, align 4, !dbg !2399, !tbaa !659
  br label %109, !dbg !2399

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2392
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2392
  %112 = load i32, i32* %111, align 4, !dbg !2392, !tbaa !660
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2392
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2392
  store i32 %115, i32* %111, align 4, !dbg !2392, !tbaa !660
  br label %116

116:                                              ; preds = %55, %42, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %43, %42 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2402
  ret i32 %117, !dbg !2402
}

declare !dbg !2403 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2406 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2409 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!476, !477, !478, !479, !480}
!llvm.ident = !{!481}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !237, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/eisen.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60, !80, !225}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1528, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!82 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1288, baseType: !5, size: 32, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!227 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!230 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!231 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!232 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!233 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!234 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!235 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!236 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!237 = !{!238, !242, !243, !318, !446, !449, !328, !26, !452, !278, !412, !453, !5, !455, !474, !304, !289, !475}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !239, line: 330, baseType: !240)
!239 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !239, line: 330, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !246, line: 73, size: 4480, elements: !247)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!247 = !{!248, !250, !299, !300, !302, !305, !306, !307, !308, !316, !317, !319, !323, !327, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !340, !341, !342, !344, !345, !347, !349, !350, !351, !352, !353, !356, !358, !359, !360, !361, !362, !365, !367, !368, !369, !379, !381, !382, !386, !387, !436, !441, !443, !444, !445}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !245, file: !246, line: 74, baseType: !249, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !245, file: !246, line: 75, baseType: !251, size: 448, offset: 64)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 448, elements: !297)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !246, line: 53, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !246, line: 45, size: 448, elements: !254)
!254 = !{!255, !261, !269, !274, !281, !285, !292}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !253, file: !246, line: 46, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !243, !260}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !253, file: !246, line: 47, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!259, !243, !265}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !266, line: 16, baseType: !267)
!266 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !266, line: 16, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !253, file: !246, line: 48, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!259, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !253, file: !246, line: 49, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!259, !243, !278, !243}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !253, file: !246, line: 50, baseType: !282, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!259, !243, !278, !273}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !253, file: !246, line: 51, baseType: !286, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!259, !243, !278, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !253, file: !246, line: 52, baseType: !293, size: 64, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!259, !243, !278, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!297 = !{!298}
!298 = !DISubrange(count: 1)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !245, file: !246, line: 76, baseType: !238, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !246, line: 77, baseType: !301, size: 32, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !245, file: !246, line: 78, baseType: !303, size: 64, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !304)
!304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !245, file: !246, line: 78, baseType: !303, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !245, file: !246, line: 78, baseType: !303, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !245, file: !246, line: 78, baseType: !303, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !245, file: !246, line: 79, baseType: !309, size: 64, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !312, line: 27, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !314, line: 43, baseType: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!315 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !245, file: !246, line: 80, baseType: !301, size: 32, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !245, file: !246, line: 81, baseType: !318, size: 32, offset: 992)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !245, file: !246, line: 82, baseType: !320, size: 64, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !245, file: !246, line: 83, baseType: !324, size: 64, offset: 1088)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !245, file: !246, line: 84, baseType: !328, size: 64, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !245, file: !246, line: 85, baseType: !328, size: 64, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !245, file: !246, line: 86, baseType: !328, size: 64, offset: 1280)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !245, file: !246, line: 87, baseType: !328, size: 64, offset: 1344)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !245, file: !246, line: 88, baseType: !243, size: 64, offset: 1408)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !245, file: !246, line: 89, baseType: !309, size: 64, offset: 1472)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !246, line: 90, baseType: !328, size: 64, offset: 1536)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !246, line: 91, baseType: !328, size: 64, offset: 1600)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !245, file: !246, line: 92, baseType: !301, size: 32, offset: 1664)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !245, file: !246, line: 93, baseType: !242, size: 64, offset: 1728)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !245, file: !246, line: 94, baseType: !339, size: 64, offset: 1792)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !310)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !245, file: !246, line: 95, baseType: !301, size: 32, offset: 1856)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !245, file: !246, line: 95, baseType: !301, size: 32, offset: 1888)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !245, file: !246, line: 96, baseType: !343, size: 64, offset: 1920)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !245, file: !246, line: 96, baseType: !343, size: 64, offset: 1984)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !245, file: !246, line: 97, baseType: !346, size: 64, offset: 2048)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !245, file: !246, line: 97, baseType: !348, size: 64, offset: 2112)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !245, file: !246, line: 98, baseType: !301, size: 32, offset: 2176)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !245, file: !246, line: 98, baseType: !301, size: 32, offset: 2208)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !245, file: !246, line: 99, baseType: !343, size: 64, offset: 2240)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !245, file: !246, line: 99, baseType: !343, size: 64, offset: 2304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !245, file: !246, line: 100, baseType: !354, size: 64, offset: 2368)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !304)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !245, file: !246, line: 100, baseType: !357, size: 64, offset: 2432)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !245, file: !246, line: 101, baseType: !301, size: 32, offset: 2496)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !245, file: !246, line: 101, baseType: !301, size: 32, offset: 2528)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !245, file: !246, line: 102, baseType: !343, size: 64, offset: 2560)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !245, file: !246, line: 102, baseType: !343, size: 64, offset: 2624)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !245, file: !246, line: 103, baseType: !363, size: 64, offset: 2688)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !355)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !245, file: !246, line: 103, baseType: !366, size: 64, offset: 2752)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !245, file: !246, line: 104, baseType: !296, size: 64, offset: 2816)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !245, file: !246, line: 105, baseType: !301, size: 32, offset: 2880)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !245, file: !246, line: 106, baseType: !370, size: 128, offset: 2944)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 128, elements: !377)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !246, line: 64, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !246, line: 61, size: 128, elements: !374)
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !373, file: !246, line: 62, baseType: !289, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !373, file: !246, line: 63, baseType: !242, size: 64, offset: 64)
!377 = !{!378}
!378 = !DISubrange(count: 2)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !245, file: !246, line: 107, baseType: !380, size: 64, offset: 3072)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 64, elements: !377)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !245, file: !246, line: 108, baseType: !242, size: 64, offset: 3136)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !245, file: !246, line: 109, baseType: !383, size: 64, offset: 3200)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!259, !242}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !245, file: !246, line: 111, baseType: !301, size: 32, offset: 3264)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !245, file: !246, line: 112, baseType: !388, size: 320, offset: 3328)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 320, elements: !434)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!259, !392, !243, !242}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !395)
!395 = !{!396, !397, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !394, file: !10, line: 100, baseType: !301, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !394, file: !10, line: 101, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !409, !410, !411, !415, !417, !419, !420, !421}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !400, file: !10, line: 84, baseType: !328, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !400, file: !10, line: 85, baseType: !328, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !10, line: 86, baseType: !242, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !400, file: !10, line: 87, baseType: !320, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !400, file: !10, line: 88, baseType: !407, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !400, file: !10, line: 89, baseType: !280, size: 8, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !400, file: !10, line: 90, baseType: !328, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !400, file: !10, line: 91, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !413, line: 46, baseType: !414)
!413 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !400, file: !10, line: 92, baseType: !416, size: 32, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !10, line: 93, baseType: !418, size: 32, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !400, file: !10, line: 94, baseType: !398, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !400, file: !10, line: 95, baseType: !328, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !400, file: !10, line: 96, baseType: !242, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !394, file: !10, line: 102, baseType: !328, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !394, file: !10, line: 102, baseType: !328, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !394, file: !10, line: 103, baseType: !328, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !394, file: !10, line: 104, baseType: !238, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 416)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !394, file: !10, line: 106, baseType: !243, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !394, file: !10, line: 107, baseType: !431, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!434 = !{!435}
!435 = !DISubrange(count: 5)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !245, file: !246, line: 113, baseType: !437, size: 320, offset: 3648)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 320, elements: !434)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!259, !243, !242}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !245, file: !246, line: 114, baseType: !442, size: 320, offset: 3968)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 320, elements: !434)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !245, file: !246, line: 115, baseType: !416, size: 32, offset: 4288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !245, file: !246, line: 120, baseType: !431, size: 64, offset: 4352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !245, file: !246, line: 121, baseType: !416, size: 32, offset: 4416)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !239, line: 331, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !239, line: 331, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !239, line: 338, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !239, line: 338, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !454, line: 1451, baseType: !289)
!454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Eisenstat", file: !457, line: 15, baseType: !458)
!457 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/eisen.c", directory: "/home/users/ndemeye/xSDK")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !457, line: 10, size: 448, elements: !459)
!459 = !{!460, !464, !465, !471, !472, !473}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "shell", scope: !458, file: !457, line: 11, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !458, file: !457, line: 11, baseType: !461, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !458, file: !457, line: 12, baseType: !466, size: 128, offset: 128)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 128, elements: !377)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !468, line: 21, baseType: !469)
!468 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !468, line: 21, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !458, file: !457, line: 12, baseType: !467, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !458, file: !457, line: 13, baseType: !355, size: 64, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "usediag", scope: !458, file: !457, line: 14, baseType: !416, size: 32, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !39, line: 1291, baseType: !225)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!476 = !{i32 7, !"Dwarf Version", i32 4}
!477 = !{i32 2, !"Debug Info Version", i32 3}
!478 = !{i32 1, !"wchar_size", i32 4}
!479 = !{i32 7, !"PIC Level", i32 2}
!480 = !{i32 7, !"uwtable", i32 1}
!481 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!482 = distinct !DISubprogram(name: "PCEisenstatSetOmega", scope: !457, file: !457, line: 250, type: !483, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!483 = !DISubroutineType(types: !484)
!484 = !{!259, !485, !355}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !488, line: 37, size: 6720, elements: !489)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!489 = !{!490, !492, !552, !557, !558, !559, !560, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !581, !582, !583, !584, !585, !587}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !487, file: !488, line: 38, baseType: !491, size: 4480)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !246, line: 122, baseType: !245)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !487, file: !488, line: 38, baseType: !493, size: 1152, offset: 4480)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 1152, elements: !297)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !488, line: 13, size: 1152, elements: !495)
!495 = !{!496, !500, !504, !508, !514, !519, !520, !524, !528, !536, !537, !542, !543, !544, !545, !546, !550, !551}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !494, file: !488, line: 14, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!259, !485}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !494, file: !488, line: 15, baseType: !501, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!259, !485, !467, !467}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !494, file: !488, line: 16, baseType: !505, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!259, !485, !461, !461}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !494, file: !488, line: 17, baseType: !509, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!259, !485, !467, !467, !467, !355, !355, !355, !301, !416, !346, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !494, file: !488, line: 18, baseType: !515, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!259, !485, !518, !467, !467, !467}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !494, file: !488, line: 19, baseType: !501, size: 64, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !494, file: !488, line: 20, baseType: !521, size: 64, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!259, !485, !301, !467, !467, !467}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !494, file: !488, line: 21, baseType: !525, size: 64, offset: 448)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!259, !392, !485}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !494, file: !488, line: 22, baseType: !529, size: 64, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!259, !485, !532, !467, !467}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !533, line: 22, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !533, line: 22, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !494, file: !488, line: 23, baseType: !529, size: 64, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !494, file: !488, line: 24, baseType: !538, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!259, !485, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !494, file: !488, line: 25, baseType: !501, size: 64, offset: 704)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !494, file: !488, line: 26, baseType: !501, size: 64, offset: 768)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !494, file: !488, line: 27, baseType: !497, size: 64, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !494, file: !488, line: 28, baseType: !497, size: 64, offset: 896)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !494, file: !488, line: 29, baseType: !547, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!259, !485, !265}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !494, file: !488, line: 30, baseType: !497, size: 64, offset: 1024)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !494, file: !488, line: 31, baseType: !547, size: 64, offset: 1088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !487, file: !488, line: 39, baseType: !553, size: 64, offset: 5632)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !554, line: 14, baseType: !555)
!554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !554, line: 14, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !487, file: !488, line: 40, baseType: !301, size: 32, offset: 5696)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !487, file: !488, line: 41, baseType: !339, size: 64, offset: 5760)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !487, file: !488, line: 41, baseType: !339, size: 64, offset: 5824)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !487, file: !488, line: 42, baseType: !416, size: 32, offset: 5888)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 43, baseType: !562, size: 32, offset: 5920)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !487, file: !488, line: 45, baseType: !301, size: 32, offset: 5952)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !487, file: !488, line: 46, baseType: !416, size: 32, offset: 5984)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !487, file: !488, line: 47, baseType: !461, size: 64, offset: 6016)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !487, file: !488, line: 47, baseType: !461, size: 64, offset: 6080)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !487, file: !488, line: 48, baseType: !467, size: 64, offset: 6144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !487, file: !488, line: 48, baseType: !467, size: 64, offset: 6208)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !487, file: !488, line: 49, baseType: !416, size: 32, offset: 6272)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !487, file: !488, line: 50, baseType: !416, size: 32, offset: 6304)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !487, file: !488, line: 51, baseType: !572, size: 64, offset: 6336)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!259, !485, !301, !575, !575, !541, !242}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !578, line: 11, baseType: !579)
!578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !578, line: 11, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !487, file: !488, line: 52, baseType: !242, size: 64, offset: 6400)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !487, file: !488, line: 53, baseType: !242, size: 64, offset: 6464)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !487, file: !488, line: 54, baseType: !301, size: 32, offset: 6528)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !487, file: !488, line: 55, baseType: !242, size: 64, offset: 6592)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !487, file: !488, line: 56, baseType: !586, size: 32, offset: 6656)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !487, file: !488, line: 57, baseType: !586, size: 32, offset: 6688)
!588 = !{!589, !590, !591, !592, !594, !595, !599, !600, !602, !606, !607, !609, !615, !616, !618, !621, !622, !624, !627, !628, !631, !632, !634, !638}
!589 = !DILocalVariable(name: "pc", arg: 1, scope: !482, file: !457, line: 250, type: !485)
!590 = !DILocalVariable(name: "omega", arg: 2, scope: !482, file: !457, line: 250, type: !355)
!591 = !DILocalVariable(name: "ierr", scope: !482, file: !457, line: 252, type: !259)
!592 = !DILocalVariable(name: "_7_ierr", scope: !593, file: !457, line: 256, type: !259)
!593 = distinct !DILexicalBlock(scope: !482, file: !457, line: 256, column: 3)
!594 = !DILocalVariable(name: "b0", scope: !593, file: !457, line: 256, type: !355)
!595 = !DILocalVariable(name: "b1", scope: !593, file: !457, line: 256, type: !596)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 192, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 3)
!599 = !DILocalVariable(name: "b2", scope: !593, file: !457, line: 256, type: !596)
!600 = !DILocalVariable(name: "_4_ierr", scope: !601, file: !457, line: 256, type: !259)
!601 = distinct !DILexicalBlock(scope: !593, file: !457, line: 256, column: 3)
!602 = !DILocalVariable(name: "a_b1", scope: !601, file: !457, line: 256, type: !603)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 192, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 6)
!606 = !DILocalVariable(name: "a_b2", scope: !601, file: !457, line: 256, type: !603)
!607 = !DILocalVariable(name: "_7_errorcode", scope: !608, file: !457, line: 256, type: !259)
!608 = distinct !DILexicalBlock(scope: !601, file: !457, line: 256, column: 3)
!609 = !DILocalVariable(name: "_7_errorstring", scope: !610, file: !457, line: 256, type: !612)
!610 = distinct !DILexicalBlock(scope: !611, file: !457, line: 256, column: 3)
!611 = distinct !DILexicalBlock(scope: !608, file: !457, line: 256, column: 3)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 2048, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 256)
!615 = !DILocalVariable(name: "_7_resultlen", scope: !610, file: !457, line: 256, type: !318)
!616 = !DILocalVariable(name: "_7_errorcode", scope: !617, file: !457, line: 256, type: !259)
!617 = distinct !DILexicalBlock(scope: !601, file: !457, line: 256, column: 3)
!618 = !DILocalVariable(name: "_7_errorstring", scope: !619, file: !457, line: 256, type: !612)
!619 = distinct !DILexicalBlock(scope: !620, file: !457, line: 256, column: 3)
!620 = distinct !DILexicalBlock(scope: !617, file: !457, line: 256, column: 3)
!621 = !DILocalVariable(name: "_7_resultlen", scope: !619, file: !457, line: 256, type: !318)
!622 = !DILocalVariable(name: "_7_errorcode", scope: !623, file: !457, line: 256, type: !259)
!623 = distinct !DILexicalBlock(scope: !593, file: !457, line: 256, column: 3)
!624 = !DILocalVariable(name: "_7_errorstring", scope: !625, file: !457, line: 256, type: !612)
!625 = distinct !DILexicalBlock(scope: !626, file: !457, line: 256, column: 3)
!626 = distinct !DILexicalBlock(scope: !623, file: !457, line: 256, column: 3)
!627 = !DILocalVariable(name: "_7_resultlen", scope: !625, file: !457, line: 256, type: !318)
!628 = !DILocalVariable(name: "_7_f", scope: !629, file: !457, line: 257, type: !630)
!629 = distinct !DILexicalBlock(scope: !482, file: !457, line: 257, column: 10)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!631 = !DILocalVariable(name: "_7_ierr", scope: !629, file: !457, line: 257, type: !259)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !457, line: 257, type: !259)
!633 = distinct !DILexicalBlock(scope: !629, file: !457, line: 257, column: 10)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !457, line: 257, type: !259)
!635 = distinct !DILexicalBlock(scope: !636, file: !457, line: 257, column: 10)
!636 = distinct !DILexicalBlock(scope: !637, file: !457, line: 257, column: 10)
!637 = distinct !DILexicalBlock(scope: !629, file: !457, line: 257, column: 10)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !457, line: 257, type: !259)
!639 = distinct !DILexicalBlock(scope: !482, file: !457, line: 257, column: 79)
!640 = !DILocation(line: 0, scope: !482)
!641 = !DILocation(line: 254, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !457, line: 254, column: 3)
!643 = distinct !DILexicalBlock(scope: !644, file: !457, line: 254, column: 3)
!644 = distinct !DILexicalBlock(scope: !482, file: !457, line: 254, column: 3)
!645 = !{!646, !646, i64 0}
!646 = !{!"any pointer", !647, i64 0}
!647 = !{!"omnipotent char", !648, i64 0}
!648 = !{!"Simple C/C++ TBAA"}
!649 = !DILocation(line: 254, column: 3, scope: !643)
!650 = !DILocation(line: 254, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !457, line: 254, column: 3)
!652 = distinct !DILexicalBlock(scope: !642, file: !457, line: 254, column: 3)
!653 = !{!654, !655, i64 1536}
!654 = !{!"", !647, i64 0, !647, i64 512, !647, i64 1024, !647, i64 1280, !655, i64 1536, !655, i64 1540, !647, i64 1544}
!655 = !{!"int", !647, i64 0}
!656 = !DILocation(line: 254, column: 3, scope: !652)
!657 = !DILocation(line: 254, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !651, file: !457, line: 254, column: 3)
!659 = !{!655, !655, i64 0}
!660 = !{!654, !655, i64 1540}
!661 = !DILocation(line: 255, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !457, line: 255, column: 3)
!663 = distinct !DILexicalBlock(scope: !482, file: !457, line: 255, column: 3)
!664 = !DILocation(line: 255, column: 3, scope: !663)
!665 = !DILocation(line: 255, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !457, line: 255, column: 3)
!667 = !DILocation(line: 255, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !457, line: 255, column: 3)
!669 = !{!670, !655, i64 0}
!670 = !{!"_p_PetscObject", !655, i64 0, !647, i64 8, !646, i64 64, !655, i64 72, !671, i64 80, !671, i64 88, !671, i64 96, !671, i64 104, !672, i64 112, !655, i64 120, !655, i64 124, !646, i64 128, !646, i64 136, !646, i64 144, !646, i64 152, !646, i64 160, !646, i64 168, !646, i64 176, !672, i64 184, !646, i64 192, !646, i64 200, !655, i64 208, !646, i64 216, !672, i64 224, !655, i64 232, !655, i64 236, !646, i64 240, !646, i64 248, !646, i64 256, !646, i64 264, !655, i64 272, !655, i64 276, !646, i64 280, !646, i64 288, !646, i64 296, !646, i64 304, !655, i64 312, !655, i64 316, !646, i64 320, !646, i64 328, !646, i64 336, !646, i64 344, !646, i64 352, !655, i64 360, !647, i64 368, !647, i64 384, !646, i64 392, !646, i64 400, !655, i64 408, !647, i64 416, !647, i64 456, !647, i64 496, !647, i64 536, !646, i64 544, !647, i64 552}
!671 = !{!"double", !647, i64 0}
!672 = !{!"long", !647, i64 0}
!673 = !DILocation(line: 255, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !457, line: 255, column: 3)
!675 = distinct !DILexicalBlock(scope: !668, file: !457, line: 255, column: 3)
!676 = !DILocation(line: 255, column: 3, scope: !675)
!677 = !DILocation(line: 0, scope: !593)
!678 = !DILocation(line: 256, column: 3, scope: !593)
!679 = !DILocation(line: 256, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !593, file: !457, line: 256, column: 3)
!681 = !DILocation(line: 256, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !680, file: !457, line: 256, column: 3)
!683 = !{!671, !671, i64 0}
!684 = !DILocation(line: 256, column: 3, scope: !601)
!685 = !DILocalVariable(name: "comm", arg: 1, scope: !686, file: !687, line: 498, type: !238)
!686 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !687, file: !687, line: 498, type: !688, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !690)
!687 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!688 = !DISubroutineType(types: !689)
!689 = !{!26, !238}
!690 = !{!685, !691}
!691 = !DILocalVariable(name: "size", scope: !686, file: !687, line: 500, type: !318)
!692 = !DILocation(line: 0, scope: !686, inlinedAt: !693)
!693 = distinct !DILocation(line: 256, column: 3, scope: !601)
!694 = !DILocation(line: 500, column: 3, scope: !686, inlinedAt: !693)
!695 = !DILocation(line: 500, column: 21, scope: !686, inlinedAt: !693)
!696 = !DILocation(line: 500, column: 55, scope: !686, inlinedAt: !693)
!697 = !DILocation(line: 500, column: 60, scope: !686, inlinedAt: !693)
!698 = !DILocation(line: 501, column: 1, scope: !686, inlinedAt: !693)
!699 = !DILocation(line: 0, scope: !601)
!700 = !DILocation(line: 0, scope: !608)
!701 = !DILocation(line: 256, column: 3, scope: !611)
!702 = !DILocation(line: 256, column: 3, scope: !608)
!703 = !{!"branch_weights", i32 2000, i32 1}
!704 = !DILocation(line: 256, column: 3, scope: !610)
!705 = !DILocation(line: 0, scope: !610)
!706 = !DILocation(line: 256, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !601, file: !457, line: 256, column: 3)
!708 = !DILocation(line: 256, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !601, file: !457, line: 256, column: 3)
!710 = !DILocation(line: 256, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !601, file: !457, line: 256, column: 3)
!712 = !DILocation(line: 0, scope: !686, inlinedAt: !713)
!713 = distinct !DILocation(line: 256, column: 3, scope: !601)
!714 = !DILocation(line: 500, column: 3, scope: !686, inlinedAt: !713)
!715 = !DILocation(line: 500, column: 21, scope: !686, inlinedAt: !713)
!716 = !DILocation(line: 500, column: 55, scope: !686, inlinedAt: !713)
!717 = !DILocation(line: 500, column: 60, scope: !686, inlinedAt: !713)
!718 = !DILocation(line: 501, column: 1, scope: !686, inlinedAt: !713)
!719 = !DILocation(line: 0, scope: !617)
!720 = !DILocation(line: 256, column: 3, scope: !620)
!721 = !DILocation(line: 256, column: 3, scope: !617)
!722 = !DILocation(line: 256, column: 3, scope: !619)
!723 = !DILocation(line: 0, scope: !619)
!724 = !DILocation(line: 256, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !593, file: !457, line: 256, column: 3)
!726 = !DILocation(line: 256, column: 3, scope: !482)
!727 = !DILocation(line: 257, column: 10, scope: !629)
!728 = !DILocation(line: 0, scope: !629)
!729 = !DILocation(line: 0, scope: !633)
!730 = !DILocation(line: 257, column: 10, scope: !731)
!731 = distinct !DILexicalBlock(scope: !633, file: !457, line: 257, column: 10)
!732 = !DILocation(line: 257, column: 10, scope: !633)
!733 = !DILocation(line: 257, column: 10, scope: !637)
!734 = !DILocation(line: 257, column: 10, scope: !636)
!735 = !DILocation(line: 0, scope: !635)
!736 = !DILocation(line: 257, column: 10, scope: !737)
!737 = distinct !DILexicalBlock(scope: !635, file: !457, line: 257, column: 10)
!738 = !DILocation(line: 257, column: 10, scope: !635)
!739 = !DILocation(line: 257, column: 10, scope: !482)
!740 = !DILocation(line: 258, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !457, line: 258, column: 3)
!742 = distinct !DILexicalBlock(scope: !743, file: !457, line: 258, column: 3)
!743 = distinct !DILexicalBlock(scope: !482, file: !457, line: 258, column: 3)
!744 = !DILocation(line: 258, column: 3, scope: !742)
!745 = !DILocation(line: 258, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !457, line: 258, column: 3)
!747 = distinct !DILexicalBlock(scope: !741, file: !457, line: 258, column: 3)
!748 = !DILocation(line: 258, column: 3, scope: !747)
!749 = !DILocation(line: 258, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !457, line: 258, column: 3)
!751 = distinct !DILexicalBlock(scope: !746, file: !457, line: 258, column: 3)
!752 = !{!654, !647, i64 1544}
!753 = !DILocation(line: 258, column: 3, scope: !751)
!754 = !DILocation(line: 258, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !750, file: !457, line: 258, column: 3)
!756 = !DILocation(line: 258, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !746, file: !457, line: 258, column: 3)
!758 = !DILocation(line: 258, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !757, file: !457, line: 258, column: 3)
!760 = !DILocation(line: 258, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !457, line: 258, column: 3)
!762 = distinct !DILexicalBlock(scope: !759, file: !457, line: 258, column: 3)
!763 = !DILocation(line: 258, column: 3, scope: !762)
!764 = !DILocation(line: 258, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !457, line: 258, column: 3)
!766 = !DILocation(line: 259, column: 1, scope: !482)
!767 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!768 = !DISubroutineType(types: !769)
!769 = !{!259, !240, !26, !278, !278, !26, !54, !278, null}
!770 = !{}
!771 = !DISubprogram(name: "PetscCheckPointer", scope: !246, file: !246, line: 183, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!772 = !DISubroutineType(types: !773)
!773 = !{!3, !774, !60}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!776 = !DISubprogram(name: "PetscIsNanReal", scope: !777, file: !777, line: 782, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!778 = !DISubroutineType(types: !779)
!779 = !{!3, !304}
!780 = !DISubprogram(name: "PetscObjectComm", scope: !454, file: !454, line: 2649, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!781 = !DISubroutineType(types: !782)
!782 = !{!240, !244}
!783 = !DISubprogram(name: "MPI_Allreduce", scope: !239, file: !239, line: 1218, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!784 = !DISubroutineType(types: !785)
!785 = !{!26, !774, !242, !26, !447, !450, !240}
!786 = !DISubprogram(name: "MPI_Error_string", scope: !239, file: !239, line: 1357, type: !787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!787 = !DISubroutineType(types: !788)
!788 = !{!26, !26, !328, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!790 = !DISubprogram(name: "PetscEqualReal", scope: !777, file: !777, line: 791, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!791 = !DISubroutineType(types: !792)
!792 = !{!3, !304, !304}
!793 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !454, file: !454, line: 1495, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!794 = !DISubroutineType(types: !795)
!795 = !{!26, !244, !278, !296}
!796 = distinct !DISubprogram(name: "PCEisenstatSetNoDiagonalScaling", scope: !457, file: !457, line: 283, type: !797, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{!259, !485, !416}
!799 = !{!800, !801, !802, !803, !806, !807, !809, !813}
!800 = !DILocalVariable(name: "pc", arg: 1, scope: !796, file: !457, line: 283, type: !485)
!801 = !DILocalVariable(name: "flg", arg: 2, scope: !796, file: !457, line: 283, type: !416)
!802 = !DILocalVariable(name: "ierr", scope: !796, file: !457, line: 285, type: !259)
!803 = !DILocalVariable(name: "_7_f", scope: !804, file: !457, line: 289, type: !805)
!804 = distinct !DILexicalBlock(scope: !796, file: !457, line: 289, column: 10)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!806 = !DILocalVariable(name: "_7_ierr", scope: !804, file: !457, line: 289, type: !259)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !457, line: 289, type: !259)
!808 = distinct !DILexicalBlock(scope: !804, file: !457, line: 289, column: 10)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !457, line: 289, type: !259)
!810 = distinct !DILexicalBlock(scope: !811, file: !457, line: 289, column: 10)
!811 = distinct !DILexicalBlock(scope: !812, file: !457, line: 289, column: 10)
!812 = distinct !DILexicalBlock(scope: !804, file: !457, line: 289, column: 10)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !457, line: 289, type: !259)
!814 = distinct !DILexicalBlock(scope: !796, file: !457, line: 289, column: 89)
!815 = !DILocation(line: 0, scope: !796)
!816 = !DILocation(line: 287, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !457, line: 287, column: 3)
!818 = distinct !DILexicalBlock(scope: !819, file: !457, line: 287, column: 3)
!819 = distinct !DILexicalBlock(scope: !796, file: !457, line: 287, column: 3)
!820 = !DILocation(line: 287, column: 3, scope: !818)
!821 = !DILocation(line: 287, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !457, line: 287, column: 3)
!823 = distinct !DILexicalBlock(scope: !817, file: !457, line: 287, column: 3)
!824 = !DILocation(line: 287, column: 3, scope: !823)
!825 = !DILocation(line: 287, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !457, line: 287, column: 3)
!827 = !DILocation(line: 288, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !457, line: 288, column: 3)
!829 = distinct !DILexicalBlock(scope: !796, file: !457, line: 288, column: 3)
!830 = !DILocation(line: 288, column: 3, scope: !829)
!831 = !DILocation(line: 288, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !457, line: 288, column: 3)
!833 = !DILocation(line: 288, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !829, file: !457, line: 288, column: 3)
!835 = !DILocation(line: 288, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !457, line: 288, column: 3)
!837 = distinct !DILexicalBlock(scope: !834, file: !457, line: 288, column: 3)
!838 = !DILocation(line: 288, column: 3, scope: !837)
!839 = !DILocation(line: 289, column: 10, scope: !804)
!840 = !DILocation(line: 0, scope: !804)
!841 = !DILocation(line: 0, scope: !808)
!842 = !DILocation(line: 289, column: 10, scope: !843)
!843 = distinct !DILexicalBlock(scope: !808, file: !457, line: 289, column: 10)
!844 = !DILocation(line: 289, column: 10, scope: !808)
!845 = !DILocation(line: 289, column: 10, scope: !812)
!846 = !DILocation(line: 289, column: 10, scope: !811)
!847 = !DILocation(line: 0, scope: !810)
!848 = !DILocation(line: 289, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !810, file: !457, line: 289, column: 10)
!850 = !DILocation(line: 289, column: 10, scope: !810)
!851 = !DILocation(line: 289, column: 10, scope: !796)
!852 = !DILocation(line: 290, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !457, line: 290, column: 3)
!854 = distinct !DILexicalBlock(scope: !855, file: !457, line: 290, column: 3)
!855 = distinct !DILexicalBlock(scope: !796, file: !457, line: 290, column: 3)
!856 = !DILocation(line: 290, column: 3, scope: !854)
!857 = !DILocation(line: 290, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !457, line: 290, column: 3)
!859 = distinct !DILexicalBlock(scope: !853, file: !457, line: 290, column: 3)
!860 = !DILocation(line: 290, column: 3, scope: !859)
!861 = !DILocation(line: 290, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !457, line: 290, column: 3)
!863 = distinct !DILexicalBlock(scope: !858, file: !457, line: 290, column: 3)
!864 = !DILocation(line: 290, column: 3, scope: !863)
!865 = !DILocation(line: 290, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !457, line: 290, column: 3)
!867 = !DILocation(line: 290, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !858, file: !457, line: 290, column: 3)
!869 = !DILocation(line: 290, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !868, file: !457, line: 290, column: 3)
!871 = !DILocation(line: 290, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !457, line: 290, column: 3)
!873 = distinct !DILexicalBlock(scope: !870, file: !457, line: 290, column: 3)
!874 = !DILocation(line: 290, column: 3, scope: !873)
!875 = !DILocation(line: 290, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !457, line: 290, column: 3)
!877 = !DILocation(line: 291, column: 1, scope: !796)
!878 = distinct !DISubprogram(name: "PCEisenstatGetOmega", scope: !457, file: !457, line: 322, type: !879, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!259, !485, !354}
!881 = !{!882, !883, !884, !885, !888, !889, !891, !895}
!882 = !DILocalVariable(name: "pc", arg: 1, scope: !878, file: !457, line: 322, type: !485)
!883 = !DILocalVariable(name: "omega", arg: 2, scope: !878, file: !457, line: 322, type: !354)
!884 = !DILocalVariable(name: "ierr", scope: !878, file: !457, line: 324, type: !259)
!885 = !DILocalVariable(name: "_7_f", scope: !886, file: !457, line: 328, type: !887)
!886 = distinct !DILexicalBlock(scope: !878, file: !457, line: 328, column: 10)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!888 = !DILocalVariable(name: "_7_ierr", scope: !886, file: !457, line: 328, type: !259)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !457, line: 328, type: !259)
!890 = distinct !DILexicalBlock(scope: !886, file: !457, line: 328, column: 10)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !457, line: 328, type: !259)
!892 = distinct !DILexicalBlock(scope: !893, file: !457, line: 328, column: 10)
!893 = distinct !DILexicalBlock(scope: !894, file: !457, line: 328, column: 10)
!894 = distinct !DILexicalBlock(scope: !886, file: !457, line: 328, column: 10)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !457, line: 328, type: !259)
!896 = distinct !DILexicalBlock(scope: !878, file: !457, line: 328, column: 80)
!897 = !DILocation(line: 0, scope: !878)
!898 = !DILocation(line: 326, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !457, line: 326, column: 3)
!900 = distinct !DILexicalBlock(scope: !901, file: !457, line: 326, column: 3)
!901 = distinct !DILexicalBlock(scope: !878, file: !457, line: 326, column: 3)
!902 = !DILocation(line: 326, column: 3, scope: !900)
!903 = !DILocation(line: 326, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !457, line: 326, column: 3)
!905 = distinct !DILexicalBlock(scope: !899, file: !457, line: 326, column: 3)
!906 = !DILocation(line: 326, column: 3, scope: !905)
!907 = !DILocation(line: 326, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !457, line: 326, column: 3)
!909 = !DILocation(line: 327, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !457, line: 327, column: 3)
!911 = distinct !DILexicalBlock(scope: !878, file: !457, line: 327, column: 3)
!912 = !DILocation(line: 327, column: 3, scope: !911)
!913 = !DILocation(line: 327, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !457, line: 327, column: 3)
!915 = !DILocation(line: 327, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !911, file: !457, line: 327, column: 3)
!917 = !DILocation(line: 327, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !457, line: 327, column: 3)
!919 = distinct !DILexicalBlock(scope: !916, file: !457, line: 327, column: 3)
!920 = !DILocation(line: 327, column: 3, scope: !919)
!921 = !DILocation(line: 328, column: 10, scope: !886)
!922 = !DILocation(line: 0, scope: !886)
!923 = !DILocation(line: 0, scope: !890)
!924 = !DILocation(line: 328, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !890, file: !457, line: 328, column: 10)
!926 = !DILocation(line: 328, column: 10, scope: !890)
!927 = !DILocation(line: 328, column: 10, scope: !894)
!928 = !DILocation(line: 328, column: 10, scope: !893)
!929 = !DILocation(line: 0, scope: !892)
!930 = !DILocation(line: 328, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !892, file: !457, line: 328, column: 10)
!932 = !DILocation(line: 328, column: 10, scope: !892)
!933 = !DILocation(line: 328, column: 10, scope: !878)
!934 = !DILocation(line: 329, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !457, line: 329, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !457, line: 329, column: 3)
!937 = distinct !DILexicalBlock(scope: !878, file: !457, line: 329, column: 3)
!938 = !DILocation(line: 329, column: 3, scope: !936)
!939 = !DILocation(line: 329, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !457, line: 329, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !457, line: 329, column: 3)
!942 = !DILocation(line: 329, column: 3, scope: !941)
!943 = !DILocation(line: 329, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !457, line: 329, column: 3)
!945 = distinct !DILexicalBlock(scope: !940, file: !457, line: 329, column: 3)
!946 = !DILocation(line: 329, column: 3, scope: !945)
!947 = !DILocation(line: 329, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !457, line: 329, column: 3)
!949 = !DILocation(line: 329, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !940, file: !457, line: 329, column: 3)
!951 = !DILocation(line: 329, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !950, file: !457, line: 329, column: 3)
!953 = !DILocation(line: 329, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !457, line: 329, column: 3)
!955 = distinct !DILexicalBlock(scope: !952, file: !457, line: 329, column: 3)
!956 = !DILocation(line: 329, column: 3, scope: !955)
!957 = !DILocation(line: 329, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !457, line: 329, column: 3)
!959 = !DILocation(line: 330, column: 1, scope: !878)
!960 = distinct !DISubprogram(name: "PCEisenstatGetNoDiagonalScaling", scope: !457, file: !457, line: 356, type: !961, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !964)
!961 = !DISubroutineType(types: !962)
!962 = !{!259, !485, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!964 = !{!965, !966, !967, !968, !971, !972, !974, !978}
!965 = !DILocalVariable(name: "pc", arg: 1, scope: !960, file: !457, line: 356, type: !485)
!966 = !DILocalVariable(name: "flg", arg: 2, scope: !960, file: !457, line: 356, type: !963)
!967 = !DILocalVariable(name: "ierr", scope: !960, file: !457, line: 358, type: !259)
!968 = !DILocalVariable(name: "_7_f", scope: !969, file: !457, line: 362, type: !970)
!969 = distinct !DILexicalBlock(scope: !960, file: !457, line: 362, column: 10)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!971 = !DILocalVariable(name: "_7_ierr", scope: !969, file: !457, line: 362, type: !259)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !457, line: 362, type: !259)
!973 = distinct !DILexicalBlock(scope: !969, file: !457, line: 362, column: 10)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !457, line: 362, type: !259)
!975 = distinct !DILexicalBlock(scope: !976, file: !457, line: 362, column: 10)
!976 = distinct !DILexicalBlock(scope: !977, file: !457, line: 362, column: 10)
!977 = distinct !DILexicalBlock(scope: !969, file: !457, line: 362, column: 10)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !457, line: 362, type: !259)
!979 = distinct !DILexicalBlock(scope: !960, file: !457, line: 362, column: 90)
!980 = !DILocation(line: 0, scope: !960)
!981 = !DILocation(line: 360, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !457, line: 360, column: 3)
!983 = distinct !DILexicalBlock(scope: !984, file: !457, line: 360, column: 3)
!984 = distinct !DILexicalBlock(scope: !960, file: !457, line: 360, column: 3)
!985 = !DILocation(line: 360, column: 3, scope: !983)
!986 = !DILocation(line: 360, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !457, line: 360, column: 3)
!988 = distinct !DILexicalBlock(scope: !982, file: !457, line: 360, column: 3)
!989 = !DILocation(line: 360, column: 3, scope: !988)
!990 = !DILocation(line: 360, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !457, line: 360, column: 3)
!992 = !DILocation(line: 361, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !457, line: 361, column: 3)
!994 = distinct !DILexicalBlock(scope: !960, file: !457, line: 361, column: 3)
!995 = !DILocation(line: 361, column: 3, scope: !994)
!996 = !DILocation(line: 361, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !994, file: !457, line: 361, column: 3)
!998 = !DILocation(line: 361, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !994, file: !457, line: 361, column: 3)
!1000 = !DILocation(line: 361, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !457, line: 361, column: 3)
!1002 = distinct !DILexicalBlock(scope: !999, file: !457, line: 361, column: 3)
!1003 = !DILocation(line: 361, column: 3, scope: !1002)
!1004 = !DILocation(line: 362, column: 10, scope: !969)
!1005 = !DILocation(line: 0, scope: !969)
!1006 = !DILocation(line: 0, scope: !973)
!1007 = !DILocation(line: 362, column: 10, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !973, file: !457, line: 362, column: 10)
!1009 = !DILocation(line: 362, column: 10, scope: !973)
!1010 = !DILocation(line: 362, column: 10, scope: !977)
!1011 = !DILocation(line: 362, column: 10, scope: !976)
!1012 = !DILocation(line: 0, scope: !975)
!1013 = !DILocation(line: 362, column: 10, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !975, file: !457, line: 362, column: 10)
!1015 = !DILocation(line: 362, column: 10, scope: !975)
!1016 = !DILocation(line: 362, column: 10, scope: !960)
!1017 = !DILocation(line: 363, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !457, line: 363, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !457, line: 363, column: 3)
!1020 = distinct !DILexicalBlock(scope: !960, file: !457, line: 363, column: 3)
!1021 = !DILocation(line: 363, column: 3, scope: !1019)
!1022 = !DILocation(line: 363, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !457, line: 363, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !457, line: 363, column: 3)
!1025 = !DILocation(line: 363, column: 3, scope: !1024)
!1026 = !DILocation(line: 363, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !457, line: 363, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !457, line: 363, column: 3)
!1029 = !DILocation(line: 363, column: 3, scope: !1028)
!1030 = !DILocation(line: 363, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !457, line: 363, column: 3)
!1032 = !DILocation(line: 363, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1023, file: !457, line: 363, column: 3)
!1034 = !DILocation(line: 363, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !457, line: 363, column: 3)
!1036 = !DILocation(line: 363, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !457, line: 363, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !457, line: 363, column: 3)
!1039 = !DILocation(line: 363, column: 3, scope: !1038)
!1040 = !DILocation(line: 363, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !457, line: 363, column: 3)
!1042 = !DILocation(line: 364, column: 1, scope: !960)
!1043 = distinct !DISubprogram(name: "PCCreate_Eisenstat", scope: !457, file: !457, line: 394, type: !498, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1050, !1052, !1054, !1056, !1058}
!1045 = !DILocalVariable(name: "pc", arg: 1, scope: !1043, file: !457, line: 394, type: !485)
!1046 = !DILocalVariable(name: "ierr", scope: !1043, file: !457, line: 396, type: !259)
!1047 = !DILocalVariable(name: "eis", scope: !1043, file: !457, line: 397, type: !455)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !457, line: 400, type: !259)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 400, column: 31)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !457, line: 419, type: !259)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 419, column: 108)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !457, line: 420, type: !259)
!1053 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 420, column: 132)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !457, line: 421, type: !259)
!1055 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 421, column: 108)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !457, line: 422, type: !259)
!1057 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 422, column: 132)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !457, line: 423, type: !259)
!1059 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 423, column: 108)
!1060 = !DILocation(line: 0, scope: !1043)
!1061 = !DILocation(line: 397, column: 3, scope: !1043)
!1062 = !DILocation(line: 399, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !457, line: 399, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !457, line: 399, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 399, column: 3)
!1066 = !DILocation(line: 399, column: 3, scope: !1064)
!1067 = !DILocation(line: 399, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !457, line: 399, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !457, line: 399, column: 3)
!1070 = !DILocation(line: 399, column: 3, scope: !1069)
!1071 = !DILocation(line: 399, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !457, line: 399, column: 3)
!1073 = !DILocation(line: 400, column: 10, scope: !1043)
!1074 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1075 = !DILocation(line: 0, scope: !1049)
!1076 = !DILocation(line: 400, column: 31, scope: !1049)
!1077 = !DILocation(line: 400, column: 31, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1049, file: !457, line: 400, column: 31)
!1079 = !DILocation(line: 402, column: 12, scope: !1043)
!1080 = !DILocation(line: 402, column: 28, scope: !1043)
!1081 = !{!1082, !646, i64 8}
!1082 = !{!"_PCOps", !646, i64 0, !646, i64 8, !646, i64 16, !646, i64 24, !646, i64 32, !646, i64 40, !646, i64 48, !646, i64 56, !646, i64 64, !646, i64 72, !646, i64 80, !646, i64 88, !646, i64 96, !646, i64 104, !646, i64 112, !646, i64 120, !646, i64 128, !646, i64 136}
!1083 = !DILocation(line: 403, column: 12, scope: !1043)
!1084 = !DILocation(line: 403, column: 28, scope: !1043)
!1085 = !{!1082, !646, i64 64}
!1086 = !DILocation(line: 404, column: 12, scope: !1043)
!1087 = !DILocation(line: 404, column: 28, scope: !1043)
!1088 = !{!1082, !646, i64 72}
!1089 = !DILocation(line: 405, column: 12, scope: !1043)
!1090 = !DILocation(line: 405, column: 28, scope: !1043)
!1091 = !{!1082, !646, i64 24}
!1092 = !DILocation(line: 406, column: 12, scope: !1043)
!1093 = !DILocation(line: 406, column: 28, scope: !1043)
!1094 = !{!1082, !646, i64 56}
!1095 = !DILocation(line: 407, column: 12, scope: !1043)
!1096 = !DILocation(line: 407, column: 28, scope: !1043)
!1097 = !{!1082, !646, i64 112}
!1098 = !DILocation(line: 408, column: 12, scope: !1043)
!1099 = !DILocation(line: 408, column: 28, scope: !1043)
!1100 = !{!1082, !646, i64 128}
!1101 = !DILocation(line: 409, column: 12, scope: !1043)
!1102 = !DILocation(line: 409, column: 28, scope: !1043)
!1103 = !{!1082, !646, i64 120}
!1104 = !DILocation(line: 410, column: 12, scope: !1043)
!1105 = !DILocation(line: 410, column: 28, scope: !1043)
!1106 = !{!1082, !646, i64 0}
!1107 = !DILocation(line: 412, column: 25, scope: !1043)
!1108 = !DILocation(line: 412, column: 7, scope: !1043)
!1109 = !DILocation(line: 412, column: 16, scope: !1043)
!1110 = !{!1111, !646, i64 808}
!1111 = !{!"_p_PC", !670, i64 0, !647, i64 560, !646, i64 704, !655, i64 712, !672, i64 720, !672, i64 728, !647, i64 736, !647, i64 740, !655, i64 744, !647, i64 748, !646, i64 752, !646, i64 760, !646, i64 768, !646, i64 776, !647, i64 784, !647, i64 788, !646, i64 792, !646, i64 800, !646, i64 808, !655, i64 816, !646, i64 824, !647, i64 832, !647, i64 836}
!1112 = !DILocation(line: 413, column: 8, scope: !1043)
!1113 = !DILocation(line: 413, column: 16, scope: !1043)
!1114 = !{!1115, !671, i64 40}
!1115 = !{!"", !646, i64 0, !646, i64 8, !647, i64 16, !646, i64 32, !671, i64 40, !647, i64 48}
!1116 = !DILocation(line: 414, column: 8, scope: !1043)
!1117 = !DILocation(line: 417, column: 8, scope: !1043)
!1118 = !DILocation(line: 415, column: 16, scope: !1043)
!1119 = !DILocation(line: 417, column: 16, scope: !1043)
!1120 = !{!1115, !647, i64 48}
!1121 = !DILocation(line: 419, column: 10, scope: !1043)
!1122 = !DILocation(line: 0, scope: !1051)
!1123 = !DILocation(line: 419, column: 108, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1051, file: !457, line: 419, column: 108)
!1125 = !DILocation(line: 419, column: 108, scope: !1051)
!1126 = !DILocation(line: 420, column: 10, scope: !1043)
!1127 = !DILocation(line: 0, scope: !1053)
!1128 = !DILocation(line: 420, column: 132, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1053, file: !457, line: 420, column: 132)
!1130 = !DILocation(line: 420, column: 132, scope: !1053)
!1131 = !DILocation(line: 421, column: 10, scope: !1043)
!1132 = !DILocation(line: 0, scope: !1055)
!1133 = !DILocation(line: 421, column: 108, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1055, file: !457, line: 421, column: 108)
!1135 = !DILocation(line: 421, column: 108, scope: !1055)
!1136 = !DILocation(line: 422, column: 10, scope: !1043)
!1137 = !DILocation(line: 0, scope: !1057)
!1138 = !DILocation(line: 422, column: 132, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1057, file: !457, line: 422, column: 132)
!1140 = !DILocation(line: 422, column: 132, scope: !1057)
!1141 = !DILocation(line: 423, column: 10, scope: !1043)
!1142 = !DILocation(line: 0, scope: !1059)
!1143 = !DILocation(line: 423, column: 108, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1059, file: !457, line: 423, column: 108)
!1145 = !DILocation(line: 423, column: 108, scope: !1059)
!1146 = !DILocation(line: 424, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !457, line: 424, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !457, line: 424, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1043, file: !457, line: 424, column: 3)
!1150 = !DILocation(line: 424, column: 3, scope: !1148)
!1151 = !DILocation(line: 424, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !457, line: 424, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !457, line: 424, column: 3)
!1154 = !DILocation(line: 424, column: 3, scope: !1153)
!1155 = !DILocation(line: 424, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !457, line: 424, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !457, line: 424, column: 3)
!1158 = !DILocation(line: 424, column: 3, scope: !1157)
!1159 = !DILocation(line: 424, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !457, line: 424, column: 3)
!1161 = !DILocation(line: 424, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !457, line: 424, column: 3)
!1163 = !DILocation(line: 424, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !457, line: 424, column: 3)
!1165 = !DILocation(line: 424, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !457, line: 424, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !457, line: 424, column: 3)
!1168 = !DILocation(line: 424, column: 3, scope: !1167)
!1169 = !DILocation(line: 424, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !457, line: 424, column: 3)
!1171 = !DILocation(line: 425, column: 1, scope: !1043)
!1172 = !DISubprogram(name: "PetscMallocA", scope: !454, file: !454, line: 1288, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!259, !26, !3, !26, !278, !278, !414, !242, null}
!1175 = !DISubprogram(name: "PetscLogObjectMemory", scope: !687, file: !687, line: 228, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!26, !244, !304}
!1178 = distinct !DISubprogram(name: "PCApply_Eisenstat", scope: !457, file: !457, line: 30, type: !502, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1190, !1194, !1197}
!1180 = !DILocalVariable(name: "pc", arg: 1, scope: !1178, file: !457, line: 30, type: !485)
!1181 = !DILocalVariable(name: "x", arg: 2, scope: !1178, file: !457, line: 30, type: !467)
!1182 = !DILocalVariable(name: "y", arg: 3, scope: !1178, file: !457, line: 30, type: !467)
!1183 = !DILocalVariable(name: "eis", scope: !1178, file: !457, line: 32, type: !455)
!1184 = !DILocalVariable(name: "ierr", scope: !1178, file: !457, line: 33, type: !259)
!1185 = !DILocalVariable(name: "hasop", scope: !1178, file: !457, line: 34, type: !416)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !457, line: 38, type: !259)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !457, line: 38, column: 71)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !457, line: 37, column: 21)
!1189 = distinct !DILexicalBlock(scope: !1178, file: !457, line: 37, column: 7)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !457, line: 40, type: !259)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !457, line: 40, column: 49)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !457, line: 39, column: 16)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !457, line: 39, column: 9)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !457, line: 42, type: !259)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !457, line: 42, column: 46)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !457, line: 41, column: 12)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !457, line: 44, type: !259)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !457, line: 44, column: 31)
!1199 = distinct !DILexicalBlock(scope: !1189, file: !457, line: 44, column: 10)
!1200 = !DILocation(line: 0, scope: !1178)
!1201 = !DILocation(line: 32, column: 44, scope: !1178)
!1202 = !DILocation(line: 34, column: 3, scope: !1178)
!1203 = !DILocation(line: 36, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !457, line: 36, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !457, line: 36, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1178, file: !457, line: 36, column: 3)
!1207 = !DILocation(line: 36, column: 3, scope: !1205)
!1208 = !DILocation(line: 36, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !457, line: 36, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !457, line: 36, column: 3)
!1211 = !DILocation(line: 36, column: 3, scope: !1210)
!1212 = !DILocation(line: 36, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !457, line: 36, column: 3)
!1214 = !DILocation(line: 37, column: 12, scope: !1189)
!1215 = !DILocation(line: 37, column: 7, scope: !1189)
!1216 = !DILocation(line: 37, column: 7, scope: !1178)
!1217 = !DILocation(line: 38, column: 32, scope: !1188)
!1218 = !{!1111, !646, i64 760}
!1219 = !DILocation(line: 38, column: 12, scope: !1188)
!1220 = !DILocation(line: 0, scope: !1187)
!1221 = !DILocation(line: 38, column: 71, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1187, file: !457, line: 38, column: 71)
!1223 = !DILocation(line: 38, column: 71, scope: !1187)
!1224 = !DILocation(line: 39, column: 9, scope: !1193)
!1225 = !{!647, !647, i64 0}
!1226 = !DILocation(line: 39, column: 9, scope: !1188)
!1227 = !DILocation(line: 40, column: 39, scope: !1192)
!1228 = !DILocation(line: 40, column: 14, scope: !1192)
!1229 = !DILocation(line: 0, scope: !1191)
!1230 = !DILocation(line: 40, column: 49, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1191, file: !457, line: 40, column: 49)
!1232 = !DILocation(line: 40, column: 49, scope: !1191)
!1233 = !DILocation(line: 42, column: 40, scope: !1196)
!1234 = !{!1115, !646, i64 32}
!1235 = !DILocation(line: 42, column: 14, scope: !1196)
!1236 = !DILocation(line: 0, scope: !1195)
!1237 = !DILocation(line: 42, column: 46, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1195, file: !457, line: 42, column: 46)
!1239 = !DILocation(line: 42, column: 46, scope: !1195)
!1240 = !DILocation(line: 44, column: 18, scope: !1199)
!1241 = !DILocation(line: 0, scope: !1198)
!1242 = !DILocation(line: 44, column: 31, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1198, file: !457, line: 44, column: 31)
!1244 = !DILocation(line: 44, column: 31, scope: !1198)
!1245 = !DILocation(line: 45, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !457, line: 45, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !457, line: 45, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1178, file: !457, line: 45, column: 3)
!1249 = !DILocation(line: 45, column: 3, scope: !1247)
!1250 = !DILocation(line: 45, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !457, line: 45, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !457, line: 45, column: 3)
!1253 = !DILocation(line: 45, column: 3, scope: !1252)
!1254 = !DILocation(line: 45, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !457, line: 45, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !457, line: 45, column: 3)
!1257 = !DILocation(line: 45, column: 3, scope: !1256)
!1258 = !DILocation(line: 45, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !457, line: 45, column: 3)
!1260 = !DILocation(line: 45, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1251, file: !457, line: 45, column: 3)
!1262 = !DILocation(line: 45, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !457, line: 45, column: 3)
!1264 = !DILocation(line: 45, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !457, line: 45, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !457, line: 45, column: 3)
!1267 = !DILocation(line: 45, column: 3, scope: !1266)
!1268 = !DILocation(line: 45, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !457, line: 45, column: 3)
!1270 = !DILocation(line: 46, column: 1, scope: !1178)
!1271 = distinct !DISubprogram(name: "PCPreSolve_Eisenstat", scope: !457, file: !457, line: 48, type: !530, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1286, !1288, !1292, !1294, !1296}
!1273 = !DILocalVariable(name: "pc", arg: 1, scope: !1271, file: !457, line: 48, type: !485)
!1274 = !DILocalVariable(name: "ksp", arg: 2, scope: !1271, file: !457, line: 48, type: !532)
!1275 = !DILocalVariable(name: "b", arg: 3, scope: !1271, file: !457, line: 48, type: !467)
!1276 = !DILocalVariable(name: "x", arg: 4, scope: !1271, file: !457, line: 48, type: !467)
!1277 = !DILocalVariable(name: "eis", scope: !1271, file: !457, line: 50, type: !455)
!1278 = !DILocalVariable(name: "nonzero", scope: !1271, file: !457, line: 51, type: !416)
!1279 = !DILocalVariable(name: "ierr", scope: !1271, file: !457, line: 52, type: !259)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !457, line: 63, type: !259)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !457, line: 63, column: 56)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !457, line: 62, column: 36)
!1283 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 62, column: 7)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !457, line: 64, type: !259)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !457, line: 64, column: 90)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !457, line: 68, type: !259)
!1287 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 68, column: 50)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !457, line: 70, type: !259)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !457, line: 70, column: 50)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !457, line: 69, column: 16)
!1291 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 69, column: 7)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !457, line: 71, type: !259)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !457, line: 71, column: 91)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !457, line: 75, type: !259)
!1295 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 75, column: 48)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !457, line: 78, type: !259)
!1297 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 78, column: 138)
!1298 = !DILocation(line: 0, scope: !1271)
!1299 = !DILocation(line: 50, column: 44, scope: !1271)
!1300 = !DILocation(line: 51, column: 3, scope: !1271)
!1301 = !DILocation(line: 54, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !457, line: 54, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !457, line: 54, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 54, column: 3)
!1305 = !DILocation(line: 54, column: 3, scope: !1303)
!1306 = !DILocation(line: 54, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !457, line: 54, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !457, line: 54, column: 3)
!1309 = !DILocation(line: 54, column: 3, scope: !1308)
!1310 = !DILocation(line: 54, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !457, line: 54, column: 3)
!1312 = !DILocation(line: 55, column: 11, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 55, column: 7)
!1314 = !{!1111, !655, i64 816}
!1315 = !DILocation(line: 55, column: 24, scope: !1313)
!1316 = !DILocation(line: 55, column: 7, scope: !1271)
!1317 = !DILocation(line: 56, column: 13, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !457, line: 56, column: 9)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !457, line: 55, column: 29)
!1320 = !{!1111, !646, i64 752}
!1321 = !DILocation(line: 56, column: 24, scope: !1318)
!1322 = !DILocation(line: 56, column: 17, scope: !1318)
!1323 = !DILocation(line: 56, column: 9, scope: !1319)
!1324 = !DILocation(line: 56, column: 30, scope: !1318)
!1325 = !DILocation(line: 58, column: 10, scope: !1319)
!1326 = !DILocation(line: 58, column: 13, scope: !1319)
!1327 = !{!1115, !646, i64 8}
!1328 = !DILocation(line: 59, column: 20, scope: !1319)
!1329 = !{!1115, !646, i64 0}
!1330 = !DILocation(line: 59, column: 13, scope: !1319)
!1331 = !DILocation(line: 60, column: 3, scope: !1319)
!1332 = !DILocation(line: 62, column: 31, scope: !1283)
!1333 = !DILocation(line: 62, column: 8, scope: !1283)
!1334 = !DILocation(line: 62, column: 7, scope: !1271)
!1335 = !DILocation(line: 63, column: 12, scope: !1282)
!1336 = !DILocation(line: 0, scope: !1281)
!1337 = !DILocation(line: 63, column: 56, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1281, file: !457, line: 63, column: 56)
!1339 = !DILocation(line: 63, column: 56, scope: !1281)
!1340 = !DILocation(line: 64, column: 33, scope: !1282)
!1341 = !DILocation(line: 64, column: 73, scope: !1282)
!1342 = !DILocation(line: 64, column: 85, scope: !1282)
!1343 = !DILocation(line: 64, column: 62, scope: !1282)
!1344 = !DILocation(line: 64, column: 12, scope: !1282)
!1345 = !DILocation(line: 0, scope: !1285)
!1346 = !DILocation(line: 64, column: 90, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1285, file: !457, line: 64, column: 90)
!1348 = !DILocation(line: 64, column: 90, scope: !1285)
!1349 = !DILocation(line: 68, column: 10, scope: !1271)
!1350 = !DILocation(line: 0, scope: !1287)
!1351 = !DILocation(line: 68, column: 50, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1287, file: !457, line: 68, column: 50)
!1353 = !DILocation(line: 68, column: 50, scope: !1287)
!1354 = !DILocation(line: 69, column: 7, scope: !1291)
!1355 = !DILocation(line: 69, column: 7, scope: !1271)
!1356 = !DILocation(line: 70, column: 33, scope: !1290)
!1357 = !DILocation(line: 70, column: 45, scope: !1290)
!1358 = !DILocation(line: 70, column: 22, scope: !1290)
!1359 = !DILocation(line: 70, column: 12, scope: !1290)
!1360 = !DILocation(line: 0, scope: !1289)
!1361 = !DILocation(line: 70, column: 50, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1289, file: !457, line: 70, column: 50)
!1363 = !DILocation(line: 70, column: 50, scope: !1289)
!1364 = !DILocation(line: 71, column: 24, scope: !1290)
!1365 = !DILocation(line: 71, column: 37, scope: !1290)
!1366 = !DILocation(line: 71, column: 49, scope: !1290)
!1367 = !DILocation(line: 71, column: 26, scope: !1290)
!1368 = !DILocation(line: 71, column: 58, scope: !1290)
!1369 = !DILocation(line: 71, column: 12, scope: !1290)
!1370 = !DILocation(line: 0, scope: !1293)
!1371 = !DILocation(line: 71, column: 91, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1293, file: !457, line: 71, column: 91)
!1373 = !DILocation(line: 71, column: 91, scope: !1293)
!1374 = !DILocation(line: 75, column: 31, scope: !1271)
!1375 = !DILocation(line: 75, column: 43, scope: !1271)
!1376 = !DILocation(line: 75, column: 20, scope: !1271)
!1377 = !DILocation(line: 75, column: 10, scope: !1271)
!1378 = !DILocation(line: 0, scope: !1295)
!1379 = !DILocation(line: 75, column: 48, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1295, file: !457, line: 75, column: 48)
!1381 = !DILocation(line: 75, column: 48, scope: !1295)
!1382 = !DILocation(line: 78, column: 24, scope: !1271)
!1383 = !DILocation(line: 78, column: 37, scope: !1271)
!1384 = !DILocation(line: 78, column: 49, scope: !1271)
!1385 = !DILocation(line: 78, column: 26, scope: !1271)
!1386 = !DILocation(line: 78, column: 58, scope: !1271)
!1387 = !DILocation(line: 78, column: 12, scope: !1271)
!1388 = !DILocation(line: 0, scope: !1297)
!1389 = !DILocation(line: 78, column: 138, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1297, file: !457, line: 78, column: 138)
!1391 = !DILocation(line: 78, column: 138, scope: !1297)
!1392 = !DILocation(line: 79, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !457, line: 79, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !457, line: 79, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1271, file: !457, line: 79, column: 3)
!1396 = !DILocation(line: 79, column: 3, scope: !1394)
!1397 = !DILocation(line: 79, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !457, line: 79, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !457, line: 79, column: 3)
!1400 = !DILocation(line: 79, column: 3, scope: !1399)
!1401 = !DILocation(line: 79, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !457, line: 79, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !457, line: 79, column: 3)
!1404 = !DILocation(line: 79, column: 3, scope: !1403)
!1405 = !DILocation(line: 79, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !457, line: 79, column: 3)
!1407 = !DILocation(line: 79, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !457, line: 79, column: 3)
!1409 = !DILocation(line: 79, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !457, line: 79, column: 3)
!1411 = !DILocation(line: 79, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !457, line: 79, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !457, line: 79, column: 3)
!1414 = !DILocation(line: 79, column: 3, scope: !1413)
!1415 = !DILocation(line: 79, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !457, line: 79, column: 3)
!1417 = !DILocation(line: 80, column: 1, scope: !1271)
!1418 = distinct !DISubprogram(name: "PCPostSolve_Eisenstat", scope: !457, file: !457, line: 82, type: !530, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1430}
!1420 = !DILocalVariable(name: "pc", arg: 1, scope: !1418, file: !457, line: 82, type: !485)
!1421 = !DILocalVariable(name: "ksp", arg: 2, scope: !1418, file: !457, line: 82, type: !532)
!1422 = !DILocalVariable(name: "b", arg: 3, scope: !1418, file: !457, line: 82, type: !467)
!1423 = !DILocalVariable(name: "x", arg: 4, scope: !1418, file: !457, line: 82, type: !467)
!1424 = !DILocalVariable(name: "eis", scope: !1418, file: !457, line: 84, type: !455)
!1425 = !DILocalVariable(name: "ierr", scope: !1418, file: !457, line: 85, type: !259)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !457, line: 89, type: !259)
!1427 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 89, column: 46)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !457, line: 92, type: !259)
!1429 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 92, column: 46)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !457, line: 93, type: !259)
!1431 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 93, column: 135)
!1432 = !DILocation(line: 0, scope: !1418)
!1433 = !DILocation(line: 84, column: 44, scope: !1418)
!1434 = !DILocation(line: 87, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !457, line: 87, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !457, line: 87, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 87, column: 3)
!1438 = !DILocation(line: 87, column: 3, scope: !1436)
!1439 = !DILocation(line: 87, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !457, line: 87, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !457, line: 87, column: 3)
!1442 = !DILocation(line: 87, column: 3, scope: !1441)
!1443 = !DILocation(line: 87, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !457, line: 87, column: 3)
!1445 = !DILocation(line: 89, column: 29, scope: !1418)
!1446 = !DILocation(line: 89, column: 18, scope: !1418)
!1447 = !DILocation(line: 89, column: 10, scope: !1418)
!1448 = !DILocation(line: 0, scope: !1427)
!1449 = !DILocation(line: 89, column: 46, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1427, file: !457, line: 89, column: 46)
!1451 = !DILocation(line: 89, column: 46, scope: !1427)
!1452 = !DILocation(line: 92, column: 31, scope: !1418)
!1453 = !DILocation(line: 92, column: 20, scope: !1418)
!1454 = !DILocation(line: 92, column: 10, scope: !1418)
!1455 = !DILocation(line: 0, scope: !1429)
!1456 = !DILocation(line: 92, column: 46, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1429, file: !457, line: 92, column: 46)
!1458 = !DILocation(line: 92, column: 46, scope: !1429)
!1459 = !DILocation(line: 93, column: 22, scope: !1418)
!1460 = !DILocation(line: 93, column: 35, scope: !1418)
!1461 = !DILocation(line: 93, column: 24, scope: !1418)
!1462 = !DILocation(line: 93, column: 54, scope: !1418)
!1463 = !DILocation(line: 93, column: 10, scope: !1418)
!1464 = !DILocation(line: 0, scope: !1431)
!1465 = !DILocation(line: 93, column: 135, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1431, file: !457, line: 93, column: 135)
!1467 = !DILocation(line: 93, column: 135, scope: !1431)
!1468 = !DILocation(line: 94, column: 12, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 94, column: 7)
!1470 = !DILocation(line: 94, column: 8, scope: !1469)
!1471 = !DILocation(line: 94, column: 7, scope: !1418)
!1472 = !DILocation(line: 94, column: 41, scope: !1469)
!1473 = !DILocation(line: 94, column: 30, scope: !1469)
!1474 = !DILocation(line: 94, column: 34, scope: !1469)
!1475 = !DILocation(line: 94, column: 26, scope: !1469)
!1476 = !DILocation(line: 95, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !457, line: 95, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !457, line: 95, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1418, file: !457, line: 95, column: 3)
!1480 = !DILocation(line: 95, column: 3, scope: !1478)
!1481 = !DILocation(line: 95, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !457, line: 95, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !457, line: 95, column: 3)
!1484 = !DILocation(line: 95, column: 3, scope: !1483)
!1485 = !DILocation(line: 95, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !457, line: 95, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !457, line: 95, column: 3)
!1488 = !DILocation(line: 95, column: 3, scope: !1487)
!1489 = !DILocation(line: 95, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !457, line: 95, column: 3)
!1491 = !DILocation(line: 95, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1482, file: !457, line: 95, column: 3)
!1493 = !DILocation(line: 95, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1492, file: !457, line: 95, column: 3)
!1495 = !DILocation(line: 95, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !457, line: 95, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !457, line: 95, column: 3)
!1498 = !DILocation(line: 95, column: 3, scope: !1497)
!1499 = !DILocation(line: 95, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !457, line: 95, column: 3)
!1501 = !DILocation(line: 96, column: 1, scope: !1418)
!1502 = distinct !DISubprogram(name: "PCSetFromOptions_Eisenstat", scope: !457, file: !457, line: 121, type: !526, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1514, !1516, !1520}
!1504 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1502, file: !457, line: 121, type: !392)
!1505 = !DILocalVariable(name: "pc", arg: 2, scope: !1502, file: !457, line: 121, type: !485)
!1506 = !DILocalVariable(name: "eis", scope: !1502, file: !457, line: 123, type: !455)
!1507 = !DILocalVariable(name: "ierr", scope: !1502, file: !457, line: 124, type: !259)
!1508 = !DILocalVariable(name: "set", scope: !1502, file: !457, line: 125, type: !416)
!1509 = !DILocalVariable(name: "flg", scope: !1502, file: !457, line: 125, type: !416)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !457, line: 128, type: !259)
!1511 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 128, column: 72)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !457, line: 129, type: !259)
!1513 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 129, column: 134)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !457, line: 130, type: !259)
!1515 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 130, column: 187)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !457, line: 132, type: !259)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !457, line: 132, column: 52)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !457, line: 131, column: 12)
!1519 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 131, column: 7)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !457, line: 134, type: !259)
!1521 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 134, column: 29)
!1522 = !DILocation(line: 0, scope: !1502)
!1523 = !DILocation(line: 123, column: 44, scope: !1502)
!1524 = !DILocation(line: 125, column: 3, scope: !1502)
!1525 = !DILocation(line: 127, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !457, line: 127, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !457, line: 127, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 127, column: 3)
!1529 = !DILocation(line: 127, column: 3, scope: !1527)
!1530 = !DILocation(line: 127, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !457, line: 127, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !457, line: 127, column: 3)
!1533 = !DILocation(line: 127, column: 3, scope: !1532)
!1534 = !DILocation(line: 127, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !457, line: 127, column: 3)
!1536 = !DILocation(line: 128, column: 10, scope: !1502)
!1537 = !DILocation(line: 0, scope: !1511)
!1538 = !DILocation(line: 128, column: 72, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1511, file: !457, line: 128, column: 72)
!1540 = !DILocation(line: 128, column: 72, scope: !1511)
!1541 = !DILocation(line: 129, column: 10, scope: !1502)
!1542 = !DILocation(line: 0, scope: !1513)
!1543 = !DILocation(line: 129, column: 134, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1513, file: !457, line: 129, column: 134)
!1545 = !DILocation(line: 129, column: 134, scope: !1513)
!1546 = !DILocation(line: 130, column: 10, scope: !1502)
!1547 = !DILocation(line: 0, scope: !1515)
!1548 = !DILocation(line: 130, column: 187, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1515, file: !457, line: 130, column: 187)
!1550 = !DILocation(line: 130, column: 187, scope: !1515)
!1551 = !DILocation(line: 131, column: 7, scope: !1519)
!1552 = !DILocation(line: 131, column: 7, scope: !1502)
!1553 = !DILocation(line: 132, column: 47, scope: !1518)
!1554 = !DILocation(line: 132, column: 12, scope: !1518)
!1555 = !DILocation(line: 0, scope: !1517)
!1556 = !DILocation(line: 132, column: 52, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1517, file: !457, line: 132, column: 52)
!1558 = !DILocation(line: 132, column: 52, scope: !1517)
!1559 = !DILocation(line: 134, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !457, line: 134, column: 10)
!1561 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 134, column: 10)
!1562 = !{!1563, !655, i64 0}
!1563 = !{!"_p_PetscOptionItems", !655, i64 0, !646, i64 8, !646, i64 16, !646, i64 24, !646, i64 32, !646, i64 40, !647, i64 48, !647, i64 52, !647, i64 56, !646, i64 64, !646, i64 72}
!1564 = !DILocation(line: 134, column: 10, scope: !1561)
!1565 = !DILocation(line: 134, column: 10, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !457, line: 134, column: 10)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !457, line: 134, column: 10)
!1568 = !DILocation(line: 134, column: 10, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !457, line: 134, column: 10)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !457, line: 134, column: 10)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !457, line: 134, column: 10)
!1572 = !DILocation(line: 134, column: 10, scope: !1570)
!1573 = !DILocation(line: 134, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !457, line: 134, column: 10)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !457, line: 134, column: 10)
!1576 = !DILocation(line: 134, column: 10, scope: !1575)
!1577 = !DILocation(line: 134, column: 10, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !457, line: 134, column: 10)
!1579 = !DILocation(line: 134, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1569, file: !457, line: 134, column: 10)
!1581 = !DILocation(line: 134, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !457, line: 134, column: 10)
!1583 = !DILocation(line: 134, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !457, line: 134, column: 10)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !457, line: 134, column: 10)
!1586 = !DILocation(line: 134, column: 10, scope: !1585)
!1587 = !DILocation(line: 134, column: 10, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !457, line: 134, column: 10)
!1589 = !DILocation(line: 135, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !457, line: 135, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1502, file: !457, line: 135, column: 3)
!1592 = !DILocation(line: 135, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !457, line: 135, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !457, line: 135, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !457, line: 135, column: 3)
!1596 = !DILocation(line: 135, column: 3, scope: !1594)
!1597 = !DILocation(line: 135, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !457, line: 135, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !457, line: 135, column: 3)
!1600 = !DILocation(line: 135, column: 3, scope: !1599)
!1601 = !DILocation(line: 135, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !457, line: 135, column: 3)
!1603 = !DILocation(line: 135, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1593, file: !457, line: 135, column: 3)
!1605 = !DILocation(line: 135, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1604, file: !457, line: 135, column: 3)
!1607 = !DILocation(line: 135, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !457, line: 135, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !457, line: 135, column: 3)
!1610 = !DILocation(line: 135, column: 3, scope: !1609)
!1611 = !DILocation(line: 135, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !457, line: 135, column: 3)
!1613 = !DILocation(line: 136, column: 1, scope: !1502)
!1614 = distinct !DISubprogram(name: "PCDestroy_Eisenstat", scope: !457, file: !457, line: 111, type: !498, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1615)
!1615 = !{!1616, !1617, !1618, !1620}
!1616 = !DILocalVariable(name: "pc", arg: 1, scope: !1614, file: !457, line: 111, type: !485)
!1617 = !DILocalVariable(name: "ierr", scope: !1614, file: !457, line: 113, type: !259)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !457, line: 116, type: !259)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !457, line: 116, column: 32)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !457, line: 117, type: !259)
!1621 = distinct !DILexicalBlock(scope: !1614, file: !457, line: 117, column: 30)
!1622 = !DILocation(line: 0, scope: !1614)
!1623 = !DILocation(line: 115, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !457, line: 115, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !457, line: 115, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1614, file: !457, line: 115, column: 3)
!1627 = !DILocation(line: 115, column: 3, scope: !1625)
!1628 = !DILocation(line: 115, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !457, line: 115, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !457, line: 115, column: 3)
!1631 = !DILocation(line: 115, column: 3, scope: !1630)
!1632 = !DILocation(line: 115, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !457, line: 115, column: 3)
!1634 = !DILocation(line: 116, column: 10, scope: !1614)
!1635 = !DILocation(line: 0, scope: !1619)
!1636 = !DILocation(line: 116, column: 32, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1619, file: !457, line: 116, column: 32)
!1638 = !DILocation(line: 116, column: 32, scope: !1619)
!1639 = !DILocation(line: 117, column: 10, scope: !1614)
!1640 = !DILocation(line: 0, scope: !1621)
!1641 = !DILocation(line: 117, column: 30, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1621, file: !457, line: 117, column: 30)
!1643 = !DILocation(line: 118, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !457, line: 118, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !457, line: 118, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1614, file: !457, line: 118, column: 3)
!1647 = !DILocation(line: 118, column: 3, scope: !1645)
!1648 = !DILocation(line: 118, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !457, line: 118, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !457, line: 118, column: 3)
!1651 = !DILocation(line: 118, column: 3, scope: !1650)
!1652 = !DILocation(line: 118, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !457, line: 118, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !457, line: 118, column: 3)
!1655 = !DILocation(line: 118, column: 3, scope: !1654)
!1656 = !DILocation(line: 118, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !457, line: 118, column: 3)
!1658 = !DILocation(line: 118, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !457, line: 118, column: 3)
!1660 = !DILocation(line: 118, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !457, line: 118, column: 3)
!1662 = !DILocation(line: 118, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !457, line: 118, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !457, line: 118, column: 3)
!1665 = !DILocation(line: 118, column: 3, scope: !1664)
!1666 = !DILocation(line: 118, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !457, line: 118, column: 3)
!1668 = !DILocation(line: 119, column: 1, scope: !1614)
!1669 = distinct !DISubprogram(name: "PCReset_Eisenstat", scope: !457, file: !457, line: 98, type: !498, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1676, !1678, !1680}
!1671 = !DILocalVariable(name: "pc", arg: 1, scope: !1669, file: !457, line: 98, type: !485)
!1672 = !DILocalVariable(name: "eis", scope: !1669, file: !457, line: 100, type: !455)
!1673 = !DILocalVariable(name: "ierr", scope: !1669, file: !457, line: 101, type: !259)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !457, line: 104, type: !259)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 104, column: 33)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !457, line: 105, type: !259)
!1677 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 105, column: 33)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !457, line: 106, type: !259)
!1679 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 106, column: 34)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !457, line: 107, type: !259)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 107, column: 33)
!1682 = !DILocation(line: 0, scope: !1669)
!1683 = !DILocation(line: 100, column: 44, scope: !1669)
!1684 = !DILocation(line: 103, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !457, line: 103, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !457, line: 103, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 103, column: 3)
!1688 = !DILocation(line: 103, column: 3, scope: !1686)
!1689 = !DILocation(line: 103, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !457, line: 103, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !457, line: 103, column: 3)
!1692 = !DILocation(line: 103, column: 3, scope: !1691)
!1693 = !DILocation(line: 103, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !457, line: 103, column: 3)
!1695 = !DILocation(line: 104, column: 22, scope: !1669)
!1696 = !DILocation(line: 104, column: 10, scope: !1669)
!1697 = !DILocation(line: 0, scope: !1675)
!1698 = !DILocation(line: 104, column: 33, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1675, file: !457, line: 104, column: 33)
!1700 = !DILocation(line: 104, column: 33, scope: !1675)
!1701 = !DILocation(line: 105, column: 22, scope: !1669)
!1702 = !DILocation(line: 105, column: 10, scope: !1669)
!1703 = !DILocation(line: 0, scope: !1677)
!1704 = !DILocation(line: 105, column: 33, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1677, file: !457, line: 105, column: 33)
!1706 = !DILocation(line: 105, column: 33, scope: !1677)
!1707 = !DILocation(line: 106, column: 27, scope: !1669)
!1708 = !DILocation(line: 106, column: 10, scope: !1669)
!1709 = !DILocation(line: 0, scope: !1679)
!1710 = !DILocation(line: 106, column: 34, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1679, file: !457, line: 106, column: 34)
!1712 = !DILocation(line: 106, column: 34, scope: !1679)
!1713 = !DILocation(line: 107, column: 27, scope: !1669)
!1714 = !DILocation(line: 107, column: 10, scope: !1669)
!1715 = !DILocation(line: 0, scope: !1681)
!1716 = !DILocation(line: 107, column: 33, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1681, file: !457, line: 107, column: 33)
!1718 = !DILocation(line: 107, column: 33, scope: !1681)
!1719 = !DILocation(line: 108, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !457, line: 108, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !457, line: 108, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1669, file: !457, line: 108, column: 3)
!1723 = !DILocation(line: 108, column: 3, scope: !1721)
!1724 = !DILocation(line: 108, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !457, line: 108, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !457, line: 108, column: 3)
!1727 = !DILocation(line: 108, column: 3, scope: !1726)
!1728 = !DILocation(line: 108, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !457, line: 108, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !457, line: 108, column: 3)
!1731 = !DILocation(line: 108, column: 3, scope: !1730)
!1732 = !DILocation(line: 108, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !457, line: 108, column: 3)
!1734 = !DILocation(line: 108, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !457, line: 108, column: 3)
!1736 = !DILocation(line: 108, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !457, line: 108, column: 3)
!1738 = !DILocation(line: 108, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !457, line: 108, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !457, line: 108, column: 3)
!1741 = !DILocation(line: 108, column: 3, scope: !1740)
!1742 = !DILocation(line: 108, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !457, line: 108, column: 3)
!1744 = !DILocation(line: 109, column: 1, scope: !1669)
!1745 = distinct !DISubprogram(name: "PCView_Eisenstat", scope: !457, file: !457, line: 138, type: !548, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1754, !1758, !1762}
!1747 = !DILocalVariable(name: "pc", arg: 1, scope: !1745, file: !457, line: 138, type: !485)
!1748 = !DILocalVariable(name: "viewer", arg: 2, scope: !1745, file: !457, line: 138, type: !265)
!1749 = !DILocalVariable(name: "eis", scope: !1745, file: !457, line: 140, type: !455)
!1750 = !DILocalVariable(name: "ierr", scope: !1745, file: !457, line: 141, type: !259)
!1751 = !DILocalVariable(name: "iascii", scope: !1745, file: !457, line: 142, type: !416)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !457, line: 145, type: !259)
!1753 = distinct !DILexicalBlock(scope: !1745, file: !457, line: 145, column: 79)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !457, line: 147, type: !259)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !457, line: 147, column: 79)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !457, line: 146, column: 15)
!1757 = distinct !DILexicalBlock(scope: !1745, file: !457, line: 146, column: 7)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !457, line: 149, type: !259)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !457, line: 149, column: 84)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !457, line: 148, column: 23)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !457, line: 148, column: 9)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !457, line: 151, type: !259)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !457, line: 151, column: 78)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !457, line: 150, column: 12)
!1765 = !DILocation(line: 0, scope: !1745)
!1766 = !DILocation(line: 140, column: 44, scope: !1745)
!1767 = !DILocation(line: 142, column: 3, scope: !1745)
!1768 = !DILocation(line: 144, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !457, line: 144, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !457, line: 144, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1745, file: !457, line: 144, column: 3)
!1772 = !DILocation(line: 144, column: 3, scope: !1770)
!1773 = !DILocation(line: 144, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !457, line: 144, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !457, line: 144, column: 3)
!1776 = !DILocation(line: 144, column: 3, scope: !1775)
!1777 = !DILocation(line: 144, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !457, line: 144, column: 3)
!1779 = !DILocation(line: 145, column: 33, scope: !1745)
!1780 = !DILocation(line: 145, column: 10, scope: !1745)
!1781 = !DILocation(line: 0, scope: !1753)
!1782 = !DILocation(line: 145, column: 79, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1753, file: !457, line: 145, column: 79)
!1784 = !DILocation(line: 145, column: 79, scope: !1753)
!1785 = !DILocation(line: 146, column: 7, scope: !1757)
!1786 = !DILocation(line: 146, column: 7, scope: !1745)
!1787 = !DILocation(line: 147, column: 72, scope: !1756)
!1788 = !DILocation(line: 147, column: 12, scope: !1756)
!1789 = !DILocation(line: 0, scope: !1755)
!1790 = !DILocation(line: 147, column: 79, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1755, file: !457, line: 147, column: 79)
!1792 = !DILocation(line: 147, column: 79, scope: !1755)
!1793 = !DILocation(line: 148, column: 14, scope: !1761)
!1794 = !DILocation(line: 148, column: 9, scope: !1761)
!1795 = !DILocation(line: 148, column: 9, scope: !1756)
!1796 = !DILocation(line: 149, column: 14, scope: !1760)
!1797 = !DILocation(line: 0, scope: !1759)
!1798 = !DILocation(line: 149, column: 84, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1759, file: !457, line: 149, column: 84)
!1800 = !DILocation(line: 149, column: 84, scope: !1759)
!1801 = !DILocation(line: 151, column: 14, scope: !1764)
!1802 = !DILocation(line: 0, scope: !1763)
!1803 = !DILocation(line: 151, column: 78, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1763, file: !457, line: 151, column: 78)
!1805 = !DILocation(line: 151, column: 78, scope: !1763)
!1806 = !DILocation(line: 154, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !457, line: 154, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !457, line: 154, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1745, file: !457, line: 154, column: 3)
!1810 = !DILocation(line: 154, column: 3, scope: !1808)
!1811 = !DILocation(line: 154, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !457, line: 154, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !457, line: 154, column: 3)
!1814 = !DILocation(line: 154, column: 3, scope: !1813)
!1815 = !DILocation(line: 154, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !457, line: 154, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !457, line: 154, column: 3)
!1818 = !DILocation(line: 154, column: 3, scope: !1817)
!1819 = !DILocation(line: 154, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !457, line: 154, column: 3)
!1821 = !DILocation(line: 154, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !457, line: 154, column: 3)
!1823 = !DILocation(line: 154, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1822, file: !457, line: 154, column: 3)
!1825 = !DILocation(line: 154, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !457, line: 154, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !457, line: 154, column: 3)
!1828 = !DILocation(line: 154, column: 3, scope: !1827)
!1829 = !DILocation(line: 154, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !457, line: 154, column: 3)
!1831 = !DILocation(line: 155, column: 1, scope: !1745)
!1832 = distinct !DISubprogram(name: "PCSetUp_Eisenstat", scope: !457, file: !457, line: 157, type: !498, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1865, !1867}
!1834 = !DILocalVariable(name: "pc", arg: 1, scope: !1832, file: !457, line: 157, type: !485)
!1835 = !DILocalVariable(name: "ierr", scope: !1832, file: !457, line: 159, type: !259)
!1836 = !DILocalVariable(name: "M", scope: !1832, file: !457, line: 160, type: !301)
!1837 = !DILocalVariable(name: "N", scope: !1832, file: !457, line: 160, type: !301)
!1838 = !DILocalVariable(name: "m", scope: !1832, file: !457, line: 160, type: !301)
!1839 = !DILocalVariable(name: "n", scope: !1832, file: !457, line: 160, type: !301)
!1840 = !DILocalVariable(name: "eis", scope: !1832, file: !457, line: 161, type: !455)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !457, line: 165, type: !259)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 165, column: 38)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !457, line: 164, column: 25)
!1844 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 164, column: 7)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !457, line: 166, type: !259)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 166, column: 43)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !457, line: 167, type: !259)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 167, column: 68)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !457, line: 168, type: !259)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 168, column: 44)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !457, line: 169, type: !259)
!1852 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 169, column: 44)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !457, line: 170, type: !259)
!1854 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 170, column: 33)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !457, line: 171, type: !259)
!1856 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 171, column: 53)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !457, line: 172, type: !259)
!1858 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 172, column: 74)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !457, line: 173, type: !259)
!1860 = distinct !DILexicalBlock(scope: !1843, file: !457, line: 173, column: 89)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !457, line: 177, type: !259)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !457, line: 177, column: 52)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !457, line: 176, column: 25)
!1864 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 176, column: 7)
!1865 = !DILocalVariable(name: "ierr__", scope: !1866, file: !457, line: 178, type: !259)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !457, line: 178, column: 73)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !457, line: 180, type: !259)
!1868 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 180, column: 45)
!1869 = !DILocation(line: 0, scope: !1832)
!1870 = !DILocation(line: 160, column: 3, scope: !1832)
!1871 = !DILocation(line: 161, column: 44, scope: !1832)
!1872 = !DILocation(line: 163, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !457, line: 163, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !457, line: 163, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 163, column: 3)
!1876 = !DILocation(line: 163, column: 3, scope: !1874)
!1877 = !DILocation(line: 163, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !457, line: 163, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !457, line: 163, column: 3)
!1880 = !DILocation(line: 163, column: 3, scope: !1879)
!1881 = !DILocation(line: 163, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !457, line: 163, column: 3)
!1883 = !DILocation(line: 164, column: 12, scope: !1844)
!1884 = !{!1111, !655, i64 712}
!1885 = !DILocation(line: 164, column: 8, scope: !1844)
!1886 = !DILocation(line: 164, column: 7, scope: !1832)
!1887 = !DILocation(line: 165, column: 27, scope: !1843)
!1888 = !DILocation(line: 165, column: 12, scope: !1843)
!1889 = !DILocation(line: 0, scope: !1842)
!1890 = !DILocation(line: 165, column: 38, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1842, file: !457, line: 165, column: 38)
!1892 = !DILocation(line: 165, column: 38, scope: !1842)
!1893 = !DILocation(line: 166, column: 32, scope: !1843)
!1894 = !DILocation(line: 166, column: 12, scope: !1843)
!1895 = !DILocation(line: 0, scope: !1846)
!1896 = !DILocation(line: 166, column: 43, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1846, file: !457, line: 166, column: 43)
!1898 = !DILocation(line: 166, column: 43, scope: !1846)
!1899 = !DILocation(line: 167, column: 38, scope: !1843)
!1900 = !DILocation(line: 167, column: 22, scope: !1843)
!1901 = !DILocation(line: 167, column: 61, scope: !1843)
!1902 = !DILocation(line: 167, column: 12, scope: !1843)
!1903 = !DILocation(line: 0, scope: !1848)
!1904 = !DILocation(line: 167, column: 68, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1848, file: !457, line: 167, column: 68)
!1906 = !DILocation(line: 167, column: 68, scope: !1848)
!1907 = !DILocation(line: 168, column: 29, scope: !1843)
!1908 = !DILocation(line: 168, column: 35, scope: !1843)
!1909 = !DILocation(line: 168, column: 37, scope: !1843)
!1910 = !DILocation(line: 168, column: 39, scope: !1843)
!1911 = !DILocation(line: 168, column: 41, scope: !1843)
!1912 = !DILocation(line: 168, column: 12, scope: !1843)
!1913 = !DILocation(line: 0, scope: !1850)
!1914 = !DILocation(line: 168, column: 44, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1850, file: !457, line: 168, column: 44)
!1916 = !DILocation(line: 168, column: 44, scope: !1850)
!1917 = !DILocation(line: 169, column: 28, scope: !1843)
!1918 = !DILocation(line: 169, column: 12, scope: !1843)
!1919 = !DILocation(line: 0, scope: !1852)
!1920 = !DILocation(line: 169, column: 44, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1852, file: !457, line: 169, column: 44)
!1922 = !DILocation(line: 169, column: 44, scope: !1852)
!1923 = !DILocation(line: 170, column: 26, scope: !1843)
!1924 = !DILocation(line: 170, column: 12, scope: !1843)
!1925 = !DILocation(line: 0, scope: !1854)
!1926 = !DILocation(line: 170, column: 33, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1854, file: !457, line: 170, column: 33)
!1928 = !DILocation(line: 170, column: 33, scope: !1854)
!1929 = !DILocation(line: 171, column: 36, scope: !1843)
!1930 = !DILocation(line: 171, column: 42, scope: !1843)
!1931 = !DILocation(line: 171, column: 12, scope: !1843)
!1932 = !DILocation(line: 0, scope: !1856)
!1933 = !DILocation(line: 171, column: 53, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1856, file: !457, line: 171, column: 53)
!1935 = !DILocation(line: 171, column: 53, scope: !1856)
!1936 = !DILocation(line: 172, column: 67, scope: !1843)
!1937 = !DILocation(line: 172, column: 12, scope: !1843)
!1938 = !DILocation(line: 0, scope: !1858)
!1939 = !DILocation(line: 172, column: 74, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1858, file: !457, line: 172, column: 74)
!1941 = !DILocation(line: 172, column: 74, scope: !1858)
!1942 = !DILocation(line: 173, column: 38, scope: !1843)
!1943 = !DILocation(line: 173, column: 12, scope: !1843)
!1944 = !DILocation(line: 0, scope: !1860)
!1945 = !DILocation(line: 173, column: 89, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1860, file: !457, line: 173, column: 89)
!1947 = !DILocation(line: 173, column: 89, scope: !1860)
!1948 = !DILocation(line: 175, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 175, column: 7)
!1950 = !DILocation(line: 175, column: 8, scope: !1949)
!1951 = !DILocation(line: 175, column: 7, scope: !1832)
!1952 = !DILocation(line: 175, column: 22, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !457, line: 175, column: 22)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !457, line: 175, column: 22)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !457, line: 175, column: 22)
!1956 = !DILocation(line: 175, column: 22, scope: !1954)
!1957 = !DILocation(line: 175, column: 22, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !457, line: 175, column: 22)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !457, line: 175, column: 22)
!1960 = !DILocation(line: 175, column: 22, scope: !1959)
!1961 = !DILocation(line: 175, column: 22, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !457, line: 175, column: 22)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !457, line: 175, column: 22)
!1964 = !DILocation(line: 175, column: 22, scope: !1963)
!1965 = !DILocation(line: 175, column: 22, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !457, line: 175, column: 22)
!1967 = !DILocation(line: 175, column: 22, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1958, file: !457, line: 175, column: 22)
!1969 = !DILocation(line: 175, column: 22, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1968, file: !457, line: 175, column: 22)
!1971 = !DILocation(line: 175, column: 22, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !457, line: 175, column: 22)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !457, line: 175, column: 22)
!1974 = !DILocation(line: 175, column: 22, scope: !1973)
!1975 = !DILocation(line: 175, column: 22, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !457, line: 175, column: 22)
!1977 = !DILocation(line: 176, column: 12, scope: !1864)
!1978 = !DILocation(line: 176, column: 8, scope: !1864)
!1979 = !DILocation(line: 176, column: 7, scope: !1832)
!1980 = !DILocation(line: 177, column: 30, scope: !1863)
!1981 = !DILocation(line: 177, column: 41, scope: !1863)
!1982 = !DILocation(line: 177, column: 12, scope: !1863)
!1983 = !DILocation(line: 0, scope: !1862)
!1984 = !DILocation(line: 177, column: 52, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1862, file: !457, line: 177, column: 52)
!1986 = !DILocation(line: 177, column: 52, scope: !1862)
!1987 = !DILocation(line: 178, column: 33, scope: !1863)
!1988 = !DILocation(line: 178, column: 67, scope: !1863)
!1989 = !DILocation(line: 178, column: 12, scope: !1863)
!1990 = !DILocation(line: 0, scope: !1866)
!1991 = !DILocation(line: 178, column: 73, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1866, file: !457, line: 178, column: 73)
!1993 = !DILocation(line: 178, column: 73, scope: !1866)
!1994 = !DILocation(line: 180, column: 29, scope: !1832)
!1995 = !DILocation(line: 180, column: 39, scope: !1832)
!1996 = !DILocation(line: 180, column: 10, scope: !1832)
!1997 = !DILocation(line: 0, scope: !1868)
!1998 = !DILocation(line: 180, column: 45, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1868, file: !457, line: 180, column: 45)
!2000 = !DILocation(line: 180, column: 45, scope: !1868)
!2001 = !DILocation(line: 181, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !457, line: 181, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !457, line: 181, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1832, file: !457, line: 181, column: 3)
!2005 = !DILocation(line: 181, column: 3, scope: !2003)
!2006 = !DILocation(line: 181, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !457, line: 181, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !457, line: 181, column: 3)
!2009 = !DILocation(line: 181, column: 3, scope: !2008)
!2010 = !DILocation(line: 181, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !457, line: 181, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !457, line: 181, column: 3)
!2013 = !DILocation(line: 181, column: 3, scope: !2012)
!2014 = !DILocation(line: 181, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !457, line: 181, column: 3)
!2016 = !DILocation(line: 181, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2007, file: !457, line: 181, column: 3)
!2018 = !DILocation(line: 181, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !457, line: 181, column: 3)
!2020 = !DILocation(line: 181, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !457, line: 181, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !457, line: 181, column: 3)
!2023 = !DILocation(line: 181, column: 3, scope: !2022)
!2024 = !DILocation(line: 181, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !457, line: 181, column: 3)
!2026 = !DILocation(line: 182, column: 1, scope: !1832)
!2027 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !454, file: !454, line: 1475, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!26, !244, !278, !289}
!2030 = distinct !DISubprogram(name: "PCEisenstatSetOmega_Eisenstat", scope: !457, file: !457, line: 186, type: !483, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2031)
!2031 = !{!2032, !2033, !2034}
!2032 = !DILocalVariable(name: "pc", arg: 1, scope: !2030, file: !457, line: 186, type: !485)
!2033 = !DILocalVariable(name: "omega", arg: 2, scope: !2030, file: !457, line: 186, type: !355)
!2034 = !DILocalVariable(name: "eis", scope: !2030, file: !457, line: 188, type: !455)
!2035 = !DILocation(line: 0, scope: !2030)
!2036 = !DILocation(line: 188, column: 42, scope: !2030)
!2037 = !DILocation(line: 190, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !457, line: 190, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !457, line: 190, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !457, line: 190, column: 3)
!2041 = !DILocation(line: 190, column: 3, scope: !2039)
!2042 = !DILocation(line: 190, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !457, line: 190, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !457, line: 190, column: 3)
!2045 = !DILocation(line: 190, column: 3, scope: !2044)
!2046 = !DILocation(line: 190, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !457, line: 190, column: 3)
!2048 = !DILocation(line: 191, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2030, file: !457, line: 191, column: 7)
!2050 = !DILocation(line: 191, column: 20, scope: !2049)
!2051 = !DILocation(line: 192, column: 8, scope: !2030)
!2052 = !DILocation(line: 192, column: 14, scope: !2030)
!2053 = !DILocation(line: 193, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !457, line: 193, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2030, file: !457, line: 193, column: 3)
!2056 = !DILocation(line: 191, column: 37, scope: !2049)
!2057 = !DILocation(line: 193, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !457, line: 193, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !457, line: 193, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !457, line: 193, column: 3)
!2061 = !DILocation(line: 193, column: 3, scope: !2059)
!2062 = !DILocation(line: 193, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !457, line: 193, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !457, line: 193, column: 3)
!2065 = !DILocation(line: 193, column: 3, scope: !2064)
!2066 = !DILocation(line: 193, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !457, line: 193, column: 3)
!2068 = !DILocation(line: 193, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2058, file: !457, line: 193, column: 3)
!2070 = !DILocation(line: 193, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !457, line: 193, column: 3)
!2072 = !DILocation(line: 193, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !457, line: 193, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !457, line: 193, column: 3)
!2075 = !DILocation(line: 193, column: 3, scope: !2074)
!2076 = !DILocation(line: 193, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !457, line: 193, column: 3)
!2078 = !DILocation(line: 194, column: 1, scope: !2030)
!2079 = distinct !DISubprogram(name: "PCEisenstatSetNoDiagonalScaling_Eisenstat", scope: !457, file: !457, line: 196, type: !797, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2080)
!2080 = !{!2081, !2082, !2083}
!2081 = !DILocalVariable(name: "pc", arg: 1, scope: !2079, file: !457, line: 196, type: !485)
!2082 = !DILocalVariable(name: "flg", arg: 2, scope: !2079, file: !457, line: 196, type: !416)
!2083 = !DILocalVariable(name: "eis", scope: !2079, file: !457, line: 198, type: !455)
!2084 = !DILocation(line: 0, scope: !2079)
!2085 = !DILocation(line: 198, column: 42, scope: !2079)
!2086 = !DILocation(line: 200, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !457, line: 200, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !457, line: 200, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2079, file: !457, line: 200, column: 3)
!2090 = !DILocation(line: 200, column: 3, scope: !2088)
!2091 = !DILocation(line: 201, column: 8, scope: !2079)
!2092 = !DILocation(line: 201, column: 16, scope: !2079)
!2093 = !DILocation(line: 202, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !457, line: 202, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2079, file: !457, line: 202, column: 3)
!2096 = !DILocation(line: 200, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !457, line: 200, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2087, file: !457, line: 200, column: 3)
!2099 = !DILocation(line: 200, column: 3, scope: !2098)
!2100 = !DILocation(line: 200, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !457, line: 200, column: 3)
!2102 = !DILocation(line: 202, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2094, file: !457, line: 202, column: 3)
!2104 = !DILocation(line: 202, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !457, line: 202, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !457, line: 202, column: 3)
!2107 = !DILocation(line: 202, column: 3, scope: !2106)
!2108 = !DILocation(line: 202, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !457, line: 202, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !457, line: 202, column: 3)
!2111 = !DILocation(line: 202, column: 3, scope: !2110)
!2112 = !DILocation(line: 202, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !457, line: 202, column: 3)
!2114 = !DILocation(line: 202, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2105, file: !457, line: 202, column: 3)
!2116 = !DILocation(line: 202, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2115, file: !457, line: 202, column: 3)
!2118 = !DILocation(line: 202, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !457, line: 202, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !457, line: 202, column: 3)
!2121 = !DILocation(line: 202, column: 3, scope: !2120)
!2122 = !DILocation(line: 202, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !457, line: 202, column: 3)
!2124 = !DILocation(line: 203, column: 1, scope: !2079)
!2125 = distinct !DISubprogram(name: "PCEisenstatGetOmega_Eisenstat", scope: !457, file: !457, line: 205, type: !879, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2126)
!2126 = !{!2127, !2128, !2129}
!2127 = !DILocalVariable(name: "pc", arg: 1, scope: !2125, file: !457, line: 205, type: !485)
!2128 = !DILocalVariable(name: "omega", arg: 2, scope: !2125, file: !457, line: 205, type: !354)
!2129 = !DILocalVariable(name: "eis", scope: !2125, file: !457, line: 207, type: !455)
!2130 = !DILocation(line: 0, scope: !2125)
!2131 = !DILocation(line: 207, column: 42, scope: !2125)
!2132 = !DILocation(line: 209, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !457, line: 209, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !457, line: 209, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2125, file: !457, line: 209, column: 3)
!2136 = !DILocation(line: 209, column: 3, scope: !2134)
!2137 = !DILocation(line: 210, column: 17, scope: !2125)
!2138 = !DILocation(line: 210, column: 10, scope: !2125)
!2139 = !DILocation(line: 211, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !457, line: 211, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2125, file: !457, line: 211, column: 3)
!2142 = !DILocation(line: 209, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !457, line: 209, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2133, file: !457, line: 209, column: 3)
!2145 = !DILocation(line: 209, column: 3, scope: !2144)
!2146 = !DILocation(line: 209, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !457, line: 209, column: 3)
!2148 = !DILocation(line: 211, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2140, file: !457, line: 211, column: 3)
!2150 = !DILocation(line: 211, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !457, line: 211, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !457, line: 211, column: 3)
!2153 = !DILocation(line: 211, column: 3, scope: !2152)
!2154 = !DILocation(line: 211, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !457, line: 211, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !457, line: 211, column: 3)
!2157 = !DILocation(line: 211, column: 3, scope: !2156)
!2158 = !DILocation(line: 211, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !457, line: 211, column: 3)
!2160 = !DILocation(line: 211, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !457, line: 211, column: 3)
!2162 = !DILocation(line: 211, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !457, line: 211, column: 3)
!2164 = !DILocation(line: 211, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !457, line: 211, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !457, line: 211, column: 3)
!2167 = !DILocation(line: 211, column: 3, scope: !2166)
!2168 = !DILocation(line: 211, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !457, line: 211, column: 3)
!2170 = !DILocation(line: 212, column: 1, scope: !2125)
!2171 = distinct !DISubprogram(name: "PCEisenstatGetNoDiagonalScaling_Eisenstat", scope: !457, file: !457, line: 214, type: !961, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2172)
!2172 = !{!2173, !2174, !2175}
!2173 = !DILocalVariable(name: "pc", arg: 1, scope: !2171, file: !457, line: 214, type: !485)
!2174 = !DILocalVariable(name: "flg", arg: 2, scope: !2171, file: !457, line: 214, type: !963)
!2175 = !DILocalVariable(name: "eis", scope: !2171, file: !457, line: 216, type: !455)
!2176 = !DILocation(line: 0, scope: !2171)
!2177 = !DILocation(line: 216, column: 42, scope: !2171)
!2178 = !DILocation(line: 218, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !457, line: 218, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !457, line: 218, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !457, line: 218, column: 3)
!2182 = !DILocation(line: 218, column: 3, scope: !2180)
!2183 = !DILocation(line: 218, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !457, line: 218, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !457, line: 218, column: 3)
!2186 = !DILocation(line: 218, column: 3, scope: !2185)
!2187 = !DILocation(line: 218, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !457, line: 218, column: 3)
!2189 = !DILocation(line: 219, column: 15, scope: !2171)
!2190 = !DILocation(line: 219, column: 8, scope: !2171)
!2191 = !DILocation(line: 220, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !457, line: 220, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !457, line: 220, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2171, file: !457, line: 220, column: 3)
!2195 = !DILocation(line: 220, column: 3, scope: !2193)
!2196 = !DILocation(line: 220, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !457, line: 220, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !457, line: 220, column: 3)
!2199 = !DILocation(line: 220, column: 3, scope: !2198)
!2200 = !DILocation(line: 220, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !457, line: 220, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !457, line: 220, column: 3)
!2203 = !DILocation(line: 220, column: 3, scope: !2202)
!2204 = !DILocation(line: 220, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !457, line: 220, column: 3)
!2206 = !DILocation(line: 220, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !457, line: 220, column: 3)
!2208 = !DILocation(line: 220, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !457, line: 220, column: 3)
!2210 = !DILocation(line: 220, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !457, line: 220, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !457, line: 220, column: 3)
!2213 = !DILocation(line: 220, column: 3, scope: !2212)
!2214 = !DILocation(line: 220, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !457, line: 220, column: 3)
!2216 = !DILocation(line: 221, column: 1, scope: !2171)
!2217 = distinct !DISubprogram(name: "PCPreSolveChangeRHS_Eisenstat", scope: !457, file: !457, line: 366, type: !961, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2218)
!2218 = !{!2219, !2220}
!2219 = !DILocalVariable(name: "pc", arg: 1, scope: !2217, file: !457, line: 366, type: !485)
!2220 = !DILocalVariable(name: "change", arg: 2, scope: !2217, file: !457, line: 366, type: !963)
!2221 = !DILocation(line: 0, scope: !2217)
!2222 = !DILocation(line: 368, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !457, line: 368, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !457, line: 368, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2217, file: !457, line: 368, column: 3)
!2226 = !DILocation(line: 368, column: 3, scope: !2224)
!2227 = !DILocation(line: 368, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !457, line: 368, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !457, line: 368, column: 3)
!2230 = !DILocation(line: 368, column: 3, scope: !2229)
!2231 = !DILocation(line: 368, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !457, line: 368, column: 3)
!2233 = !DILocation(line: 369, column: 11, scope: !2217)
!2234 = !DILocation(line: 370, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !457, line: 370, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !457, line: 370, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2217, file: !457, line: 370, column: 3)
!2238 = !DILocation(line: 370, column: 3, scope: !2236)
!2239 = !DILocation(line: 370, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !457, line: 370, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !457, line: 370, column: 3)
!2242 = !DILocation(line: 370, column: 3, scope: !2241)
!2243 = !DILocation(line: 370, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !457, line: 370, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !457, line: 370, column: 3)
!2246 = !DILocation(line: 370, column: 3, scope: !2245)
!2247 = !DILocation(line: 370, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !457, line: 370, column: 3)
!2249 = !DILocation(line: 370, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2240, file: !457, line: 370, column: 3)
!2251 = !DILocation(line: 370, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !457, line: 370, column: 3)
!2253 = !DILocation(line: 370, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !457, line: 370, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !457, line: 370, column: 3)
!2256 = !DILocation(line: 370, column: 3, scope: !2255)
!2257 = !DILocation(line: 370, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !457, line: 370, column: 3)
!2259 = !DILocation(line: 370, column: 3, scope: !2237)
!2260 = !DISubprogram(name: "MPI_Comm_size", scope: !239, file: !239, line: 1331, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!26, !240, !789}
!2263 = !DISubprogram(name: "MatHasOperation", scope: !39, file: !39, line: 1678, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!26, !462, !80, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2267 = !DISubprogram(name: "MatMultDiagonalBlock", scope: !39, file: !39, line: 525, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!26, !462, !469, !469}
!2270 = !DISubprogram(name: "VecPointwiseMult", scope: !468, file: !468, line: 237, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!26, !469, !469, !469}
!2273 = !DISubprogram(name: "VecCopy", scope: !468, file: !468, line: 223, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!26, !469, !469}
!2276 = !DISubprogram(name: "VecDuplicate", scope: !468, file: !468, line: 247, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!26, !469, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!2280 = !DISubprogram(name: "PetscLogObjectParent", scope: !687, file: !687, line: 227, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!26, !244, !244}
!2283 = !DISubprogram(name: "KSPGetInitialGuessNonzero", scope: !533, file: !533, line: 121, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!26, !534, !2266}
!2286 = !DISubprogram(name: "MatSOR", scope: !39, file: !39, line: 1292, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!26, !462, !469, !304, !225, !304, !26, !26, !469}
!2289 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!26, !2292, !278}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2293 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!26, !2292, !278, !278, !278, !304, !2296, !2266}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!2297 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!26, !2292, !278, !278, !278, !3, !2266, !2266}
!2300 = !DISubprogram(name: "VecDestroy", scope: !468, file: !468, line: 130, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!26, !2279}
!2303 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!26, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!2307 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !454, file: !454, line: 1505, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!26, !244, !278, !2266}
!2310 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2311, file: !2311, line: 190, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!259, !267, !278, null}
!2314 = !DISubprogram(name: "MatGetSize", scope: !39, file: !39, line: 649, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!26, !462, !789, !789}
!2317 = !DISubprogram(name: "MatGetLocalSize", scope: !39, file: !39, line: 650, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2318 = !DISubprogram(name: "MatCreate", scope: !39, file: !39, line: 252, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!26, !240, !2306}
!2321 = !DISubprogram(name: "MatSetSizes", scope: !39, file: !39, line: 253, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!26, !462, !26, !26, !26, !26}
!2324 = !DISubprogram(name: "MatSetType", scope: !39, file: !39, line: 254, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!26, !462, !278}
!2327 = !DISubprogram(name: "MatSetUp", scope: !39, file: !39, line: 372, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!26, !462}
!2330 = !DISubprogram(name: "MatShellSetContext", scope: !39, file: !39, line: 1683, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!26, !462, !242}
!2333 = !DISubprogram(name: "MatShellSetOperation", scope: !39, file: !39, line: 1681, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!26, !462, !80, !289}
!2336 = distinct !DISubprogram(name: "PCMult_Eisenstat", scope: !457, file: !457, line: 17, type: !2337, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2339)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!259, !461, !467, !467}
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2348}
!2340 = !DILocalVariable(name: "mat", arg: 1, scope: !2336, file: !457, line: 17, type: !461)
!2341 = !DILocalVariable(name: "b", arg: 2, scope: !2336, file: !457, line: 17, type: !467)
!2342 = !DILocalVariable(name: "x", arg: 3, scope: !2336, file: !457, line: 17, type: !467)
!2343 = !DILocalVariable(name: "ierr", scope: !2336, file: !457, line: 19, type: !259)
!2344 = !DILocalVariable(name: "pc", scope: !2336, file: !457, line: 20, type: !485)
!2345 = !DILocalVariable(name: "eis", scope: !2336, file: !457, line: 21, type: !455)
!2346 = !DILocalVariable(name: "ierr__", scope: !2347, file: !457, line: 24, type: !259)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !457, line: 24, column: 46)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !457, line: 26, type: !259)
!2349 = distinct !DILexicalBlock(scope: !2336, file: !457, line: 26, column: 62)
!2350 = !DILocation(line: 0, scope: !2336)
!2351 = !DILocation(line: 20, column: 3, scope: !2336)
!2352 = !DILocation(line: 23, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !457, line: 23, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !457, line: 23, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2336, file: !457, line: 23, column: 3)
!2356 = !DILocation(line: 23, column: 3, scope: !2354)
!2357 = !DILocation(line: 23, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !457, line: 23, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !457, line: 23, column: 3)
!2360 = !DILocation(line: 23, column: 3, scope: !2359)
!2361 = !DILocation(line: 23, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !457, line: 23, column: 3)
!2363 = !DILocation(line: 24, column: 10, scope: !2336)
!2364 = !DILocation(line: 0, scope: !2347)
!2365 = !DILocation(line: 24, column: 46, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2347, file: !457, line: 24, column: 46)
!2367 = !DILocation(line: 24, column: 46, scope: !2347)
!2368 = !DILocation(line: 25, column: 25, scope: !2336)
!2369 = !DILocation(line: 25, column: 29, scope: !2336)
!2370 = !DILocation(line: 26, column: 22, scope: !2336)
!2371 = !DILocation(line: 26, column: 31, scope: !2336)
!2372 = !DILocation(line: 26, column: 10, scope: !2336)
!2373 = !DILocation(line: 0, scope: !2349)
!2374 = !DILocation(line: 26, column: 62, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2349, file: !457, line: 26, column: 62)
!2376 = !DILocation(line: 26, column: 62, scope: !2349)
!2377 = !DILocation(line: 27, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !457, line: 27, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !457, line: 27, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2336, file: !457, line: 27, column: 3)
!2381 = !DILocation(line: 27, column: 3, scope: !2379)
!2382 = !DILocation(line: 27, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !457, line: 27, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !457, line: 27, column: 3)
!2385 = !DILocation(line: 27, column: 3, scope: !2384)
!2386 = !DILocation(line: 27, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !457, line: 27, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !457, line: 27, column: 3)
!2389 = !DILocation(line: 27, column: 3, scope: !2388)
!2390 = !DILocation(line: 27, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !457, line: 27, column: 3)
!2392 = !DILocation(line: 27, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !457, line: 27, column: 3)
!2394 = !DILocation(line: 27, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2393, file: !457, line: 27, column: 3)
!2396 = !DILocation(line: 27, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !457, line: 27, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !457, line: 27, column: 3)
!2399 = !DILocation(line: 27, column: 3, scope: !2398)
!2400 = !DILocation(line: 27, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !457, line: 27, column: 3)
!2402 = !DILocation(line: 28, column: 1, scope: !2336)
!2403 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!26, !462, !2279, !2279}
!2406 = !DISubprogram(name: "MatGetDiagonal", scope: !39, file: !39, line: 614, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!26, !462, !469}
!2409 = !DISubprogram(name: "MatShellGetContext", scope: !39, file: !39, line: 1098, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !770)
