; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesut.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_PetscSection = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESMonitorSolution = private unnamed_addr constant [20 x i8] c"SNESMonitorSolution\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesut.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESMonitorResidual = private unnamed_addr constant [20 x i8] c"SNESMonitorResidual\00", align 1
@__func__.SNESMonitorSolutionUpdate = private unnamed_addr constant [26 x i8] c"SNESMonitorSolutionUpdate\00", align 1
@__func__.KSPMonitorSNESResidual = private unnamed_addr constant [23 x i8] c"KSPMonitorSNESResidual\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"  Residual norms for %s solve.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%3D SNES Residual norm %5.3e KSP Residual norm %5.3e \0A\00", align 1
@__func__.KSPMonitorSNESResidualDrawLG = private unnamed_addr constant [29 x i8] c"KSPMonitorSNESResidualDrawLG\00", align 1
@PETSC_DRAWLG_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"nonlinear\00", align 1
@__const.KSPMonitorSNESResidualDrawLGCreate.names = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0)], align 16
@__func__.KSPMonitorSNESResidualDrawLGCreate = private unnamed_addr constant [35 x i8] c"KSPMonitorSNESResidualDrawLGCreate\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Log Residual Norm\00", align 1
@__func__.SNESMonitorDefault = private unnamed_addr constant [19 x i8] c"SNESMonitorDefault\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%3D SNES Function norm %14.12e \0A\00", align 1
@__func__.SNESMonitorScaling = private unnamed_addr constant [19 x i8] c"SNESMonitorScaling\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%3D SNES Jacobian maximum row entries \0A\00", align 1
@__func__.SNESMonitorJacUpdateSpectrum = private unnamed_addr constant [29 x i8] c"SNESMonitorJacUpdateSpectrum\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"LAPACKgeev\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"geev() error %d\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Eigenvalues of J_%d - J_%d:\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"%5d: %20.5g + %20.5gi\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESMonitorRange_Private = private unnamed_addr constant [25 x i8] c"SNESMonitorRange_Private\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@SNESMonitorRange.prev = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !0
@__func__.SNESMonitorRange = private unnamed_addr constant [17 x i8] c"SNESMonitorRange\00", align 1
@.str.27 = private unnamed_addr constant [130 x i8] c"%3D SNES preconditioned resid norm %14.12e Percent values above 20 percent of maximum %5.2f relative decrease %5.2e ratio %5.2e \0A\00", align 1
@__func__.SNESMonitorRatio = private unnamed_addr constant [17 x i8] c"SNESMonitorRatio\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%3D SNES Function norm %14.12e %14.12e \0A\00", align 1
@__func__.SNESMonitorRatioSetUp = private unnamed_addr constant [22 x i8] c"SNESMonitorRatioSetUp\00", align 1
@__func__.SNESMonitorDefaultShort = private unnamed_addr constant [24 x i8] c"SNESMonitorDefaultShort\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"%3D SNES Function norm %g \0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"%3D SNES Function norm %5.3e \0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"%3D SNES Function norm < 1.e-11\0A\00", align 1
@__func__.SNESMonitorDefaultField = private unnamed_addr constant [24 x i8] c"SNESMonitorDefaultField\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Do not support %d fields > 256\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%3D SNES Function norm %14.12e [\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%14.12e\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"] \0A\00", align 1
@__func__.SNESConvergedDefault = private unnamed_addr constant [21 x i8] c"SNESConvergedDefault\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Failed to converged, function norm is NaN\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Converged due to function norm %14.12e < %14.12e\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Exceeded maximum number of function evaluations: %D > %D\0A\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Converged due to function norm %14.12e < %14.12e (relative tolerance)\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Converged due to small update length: %14.12e < %14.12e * %14.12e\0A\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"Diverged due to increase in function norm: %14.12e > %14.12e * %14.12e\0A\00", align 1
@__func__.SNESConvergedSkip = private unnamed_addr constant [18 x i8] c"SNESConvergedSkip\00", align 1
@__func__.SNESSetWorkVecs = private unnamed_addr constant [16 x i8] c"SNESSetWorkVecs\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorSolution(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !641 {
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !643, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 %1, metadata !644, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata double %2, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !646, metadata !DIExpression()), !dbg !658
  %6 = bitcast %struct._p_Vec** %5 to i8*, !dbg !659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !659
  %7 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !660
  %8 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !660, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !649, metadata !DIExpression()), !dbg !658
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !670
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !666
  br i1 %10, label %42, label %11, !dbg !671

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !672
  %13 = load i32, i32* %12, align 8, !dbg !672, !tbaa !675
  %14 = icmp slt i32 %13, 64, !dbg !672
  br i1 %14, label %15, label %32, !dbg !678

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !679
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !679
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8** %17, align 8, !dbg !679, !tbaa !670
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !670
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !679
  %20 = load i32, i32* %19, align 8, !dbg !679, !tbaa !675
  %21 = sext i32 %20 to i64, !dbg !679
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !679
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !679, !tbaa !670
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !670
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !679
  %25 = load i32, i32* %24, align 8, !dbg !679, !tbaa !675
  %26 = sext i32 %25 to i64, !dbg !679
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !679
  store i32 32, i32* %27, align 4, !dbg !679, !tbaa !681
  %28 = load i32, i32* %24, align 8, !dbg !679, !tbaa !675
  %29 = sext i32 %28 to i64, !dbg !679
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !679
  store i32 1, i32* %30, align 4, !dbg !679, !tbaa !681
  %31 = load i32, i32* %24, align 8, !dbg !678, !tbaa !675
  br label %32, !dbg !679

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !678
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !678
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !678
  %36 = add nsw i32 %33, 1, !dbg !678
  store i32 %36, i32* %35, align 8, !dbg !678, !tbaa !675
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !678
  %38 = load i32, i32* %37, align 4, !dbg !678, !tbaa !682
  %39 = icmp ne i32 %38, 0, !dbg !678
  %40 = zext i1 %39 to i32, !dbg !678
  %41 = add nsw i32 %38, %40, !dbg !678
  store i32 %41, i32* %37, align 4, !dbg !678, !tbaa !682
  br label %42, !dbg !678

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_PetscViewer* %8, null, !dbg !683
  br i1 %43, label %44, label %46, !dbg !686

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !683
  br label %145, !dbg !683

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscViewer* %8 to i8*, !dbg !687
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !687
  %49 = icmp eq i32 %48, 0, !dbg !687
  br i1 %49, label %50, label %52, !dbg !686

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !687
  br label %145, !dbg !687

52:                                               ; preds = %46
  %53 = bitcast %struct._p_PetscViewer* %8 to i32*, !dbg !689
  %54 = load i32, i32* %53, align 8, !dbg !689, !tbaa !691
  %55 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !689, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !689
  br i1 %56, label %63, label %57, !dbg !686

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !695
  br i1 %58, label %59, label %61, !dbg !698

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !695
  br label %145, !dbg !695

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !695
  br label %145, !dbg !695

63:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !648, metadata !DIExpression(DW_OP_deref)), !dbg !658
  %64 = call i32 @SNESGetSolution(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5) #8, !dbg !699
  call void @llvm.dbg.value(metadata i32 %64, metadata !647, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 %64, metadata !650, metadata !DIExpression()), !dbg !700
  %65 = icmp eq i32 %64, 0, !dbg !701
  br i1 %65, label %68, label %66, !dbg !703, !prof !704

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !701
  br label %145

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !705
  %70 = load i32, i32* %69, align 8, !dbg !705, !tbaa !706
  %71 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %8, i32 %70) #8, !dbg !707
  call void @llvm.dbg.value(metadata i32 %71, metadata !647, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 %71, metadata !652, metadata !DIExpression()), !dbg !708
  %72 = icmp eq i32 %71, 0, !dbg !709
  br i1 %72, label %75, label %73, !dbg !711, !prof !704

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !709
  br label %145

75:                                               ; preds = %68
  %76 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !712, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !648, metadata !DIExpression()), !dbg !658
  %77 = call i32 @VecView(%struct._p_Vec* %76, %struct._p_PetscViewer* nonnull %8) #8, !dbg !713
  call void @llvm.dbg.value(metadata i32 %77, metadata !647, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 %77, metadata !654, metadata !DIExpression()), !dbg !714
  %78 = icmp eq i32 %77, 0, !dbg !715
  br i1 %78, label %81, label %79, !dbg !717, !prof !704

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !715
  br label %145

81:                                               ; preds = %75
  %82 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %8) #8, !dbg !718
  call void @llvm.dbg.value(metadata i32 %82, metadata !647, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 %82, metadata !656, metadata !DIExpression()), !dbg !719
  %83 = icmp eq i32 %82, 0, !dbg !720
  br i1 %83, label %86, label %84, !dbg !722, !prof !704

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !720
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !670
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !723
  br i1 %88, label %145, label %89, !dbg !727

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !728
  %91 = load i32, i32* %90, align 8, !dbg !728, !tbaa !675
  %92 = icmp slt i32 %91, 1, !dbg !728
  br i1 %92, label %93, label %99, !dbg !731

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !732
  %95 = load i32, i32* %94, align 8, !dbg !732, !tbaa !735
  %96 = icmp eq i32 %95, 0, !dbg !732
  br i1 %96, label %145, label %97, !dbg !736

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0)), !dbg !737
  br label %145, !dbg !737

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !739
  store i32 %100, i32* %90, align 8, !dbg !739, !tbaa !675
  %101 = icmp slt i32 %91, 65, !dbg !741
  br i1 %101, label %102, label %138, !dbg !739

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !743
  %104 = load i32, i32* %103, align 8, !dbg !743, !tbaa !735
  %105 = icmp eq i32 %104, 0, !dbg !743
  br i1 %105, label %120, label %106, !dbg !743

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !743
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !743
  %109 = load i32, i32* %108, align 4, !dbg !743, !tbaa !681
  %110 = icmp eq i32 %109, 0, !dbg !743
  br i1 %110, label %120, label %111, !dbg !743

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !743
  %113 = load i8*, i8** %112, align 8, !dbg !743, !tbaa !670
  %114 = icmp eq i8* %113, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0), !dbg !743
  br i1 %114, label %120, label %115, !dbg !746

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorSolution, i64 0, i64 0)), !dbg !747
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !670
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !746, !tbaa !675
  br label %120, !dbg !747

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !746
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !746
  %123 = sext i32 %121 to i64, !dbg !746
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !746
  store i8* null, i8** %124, align 8, !dbg !746, !tbaa !670
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !670
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !746
  %127 = load i32, i32* %126, align 8, !dbg !746, !tbaa !675
  %128 = sext i32 %127 to i64, !dbg !746
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !746
  store i8* null, i8** %129, align 8, !dbg !746, !tbaa !670
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !670
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !746
  %132 = load i32, i32* %131, align 8, !dbg !746, !tbaa !675
  %133 = sext i32 %132 to i64, !dbg !746
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !746
  store i32 0, i32* %134, align 4, !dbg !746, !tbaa !681
  %135 = load i32, i32* %131, align 8, !dbg !746, !tbaa !675
  %136 = sext i32 %135 to i64, !dbg !746
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !746
  store i32 0, i32* %137, align 4, !dbg !746, !tbaa !681
  br label %138, !dbg !746

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !739
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !739
  %141 = load i32, i32* %140, align 4, !dbg !739, !tbaa !682
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !739
  %144 = select i1 %143, i32 %142, i32 0, !dbg !739
  store i32 %144, i32* %140, align 4, !dbg !739, !tbaa !682
  br label %145

145:                                              ; preds = %84, %79, %73, %66, %86, %93, %97, %138, %61, %59, %50, %44
  %146 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %85, %84 ], [ %80, %79 ], [ %74, %73 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !749
  ret i32 %146, !dbg !749
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !750 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !754 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !759 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !763 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !766 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !769 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorResidual(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !772 {
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !774, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %1, metadata !775, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata double %2, metadata !776, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !777, metadata !DIExpression()), !dbg !789
  %6 = bitcast %struct._p_Vec** %5 to i8*, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !790
  %7 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !791
  %8 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !791, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !780, metadata !DIExpression()), !dbg !789
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !670
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !792
  br i1 %10, label %42, label %11, !dbg !796

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !797
  %13 = load i32, i32* %12, align 8, !dbg !797, !tbaa !675
  %14 = icmp slt i32 %13, 64, !dbg !797
  br i1 %14, label %15, label %32, !dbg !800

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !801
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !801
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8** %17, align 8, !dbg !801, !tbaa !670
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !670
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !801
  %20 = load i32, i32* %19, align 8, !dbg !801, !tbaa !675
  %21 = sext i32 %20 to i64, !dbg !801
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !801
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !801, !tbaa !670
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !670
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !801
  %25 = load i32, i32* %24, align 8, !dbg !801, !tbaa !675
  %26 = sext i32 %25 to i64, !dbg !801
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !801
  store i32 66, i32* %27, align 4, !dbg !801, !tbaa !681
  %28 = load i32, i32* %24, align 8, !dbg !801, !tbaa !675
  %29 = sext i32 %28 to i64, !dbg !801
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !801
  store i32 1, i32* %30, align 4, !dbg !801, !tbaa !681
  %31 = load i32, i32* %24, align 8, !dbg !800, !tbaa !675
  br label %32, !dbg !801

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !800
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !800
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !800
  %36 = add nsw i32 %33, 1, !dbg !800
  store i32 %36, i32* %35, align 8, !dbg !800, !tbaa !675
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !800
  %38 = load i32, i32* %37, align 4, !dbg !800, !tbaa !682
  %39 = icmp ne i32 %38, 0, !dbg !800
  %40 = zext i1 %39 to i32, !dbg !800
  %41 = add nsw i32 %38, %40, !dbg !800
  store i32 %41, i32* %37, align 4, !dbg !800, !tbaa !682
  br label %42, !dbg !800

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_PetscViewer* %8, null, !dbg !803
  br i1 %43, label %44, label %46, !dbg !806

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !803
  br label %145, !dbg !803

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscViewer* %8 to i8*, !dbg !807
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !807
  %49 = icmp eq i32 %48, 0, !dbg !807
  br i1 %49, label %50, label %52, !dbg !806

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !807
  br label %145, !dbg !807

52:                                               ; preds = %46
  %53 = bitcast %struct._p_PetscViewer* %8 to i32*, !dbg !809
  %54 = load i32, i32* %53, align 8, !dbg !809, !tbaa !691
  %55 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !809, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !809
  br i1 %56, label %63, label %57, !dbg !806

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !811
  br i1 %58, label %59, label %61, !dbg !814

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !811
  br label %145, !dbg !811

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !811
  br label %145, !dbg !811

63:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !789
  %64 = call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #8, !dbg !815
  call void @llvm.dbg.value(metadata i32 %64, metadata !778, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %64, metadata !781, metadata !DIExpression()), !dbg !816
  %65 = icmp eq i32 %64, 0, !dbg !817
  br i1 %65, label %68, label %66, !dbg !819, !prof !704

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !817
  br label %145

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !820
  %70 = load i32, i32* %69, align 8, !dbg !820, !tbaa !706
  %71 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %8, i32 %70) #8, !dbg !821
  call void @llvm.dbg.value(metadata i32 %71, metadata !778, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %71, metadata !783, metadata !DIExpression()), !dbg !822
  %72 = icmp eq i32 %71, 0, !dbg !823
  br i1 %72, label %75, label %73, !dbg !825, !prof !704

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !823
  br label %145

75:                                               ; preds = %68
  %76 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !826, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !779, metadata !DIExpression()), !dbg !789
  %77 = call i32 @VecView(%struct._p_Vec* %76, %struct._p_PetscViewer* nonnull %8) #8, !dbg !827
  call void @llvm.dbg.value(metadata i32 %77, metadata !778, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %77, metadata !785, metadata !DIExpression()), !dbg !828
  %78 = icmp eq i32 %77, 0, !dbg !829
  br i1 %78, label %81, label %79, !dbg !831, !prof !704

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !829
  br label %145

81:                                               ; preds = %75
  %82 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %8) #8, !dbg !832
  call void @llvm.dbg.value(metadata i32 %82, metadata !778, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %82, metadata !787, metadata !DIExpression()), !dbg !833
  %83 = icmp eq i32 %82, 0, !dbg !834
  br i1 %83, label %86, label %84, !dbg !836, !prof !704

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !834
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !670
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !837
  br i1 %88, label %145, label %89, !dbg !841

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !842
  %91 = load i32, i32* %90, align 8, !dbg !842, !tbaa !675
  %92 = icmp slt i32 %91, 1, !dbg !842
  br i1 %92, label %93, label %99, !dbg !845

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !846
  %95 = load i32, i32* %94, align 8, !dbg !846, !tbaa !735
  %96 = icmp eq i32 %95, 0, !dbg !846
  br i1 %96, label %145, label %97, !dbg !849

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0)), !dbg !850
  br label %145, !dbg !850

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !852
  store i32 %100, i32* %90, align 8, !dbg !852, !tbaa !675
  %101 = icmp slt i32 %91, 65, !dbg !854
  br i1 %101, label %102, label %138, !dbg !852

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !856
  %104 = load i32, i32* %103, align 8, !dbg !856, !tbaa !735
  %105 = icmp eq i32 %104, 0, !dbg !856
  br i1 %105, label %120, label %106, !dbg !856

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !856
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !856
  %109 = load i32, i32* %108, align 4, !dbg !856, !tbaa !681
  %110 = icmp eq i32 %109, 0, !dbg !856
  br i1 %110, label %120, label %111, !dbg !856

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !856
  %113 = load i8*, i8** %112, align 8, !dbg !856, !tbaa !670
  %114 = icmp eq i8* %113, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0), !dbg !856
  br i1 %114, label %120, label %115, !dbg !859

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMonitorResidual, i64 0, i64 0)), !dbg !860
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !670
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !859, !tbaa !675
  br label %120, !dbg !860

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !859
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !859
  %123 = sext i32 %121 to i64, !dbg !859
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !859
  store i8* null, i8** %124, align 8, !dbg !859, !tbaa !670
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !670
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !859
  %127 = load i32, i32* %126, align 8, !dbg !859, !tbaa !675
  %128 = sext i32 %127 to i64, !dbg !859
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !859
  store i8* null, i8** %129, align 8, !dbg !859, !tbaa !670
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !670
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !859
  %132 = load i32, i32* %131, align 8, !dbg !859, !tbaa !675
  %133 = sext i32 %132 to i64, !dbg !859
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !859
  store i32 0, i32* %134, align 4, !dbg !859, !tbaa !681
  %135 = load i32, i32* %131, align 8, !dbg !859, !tbaa !675
  %136 = sext i32 %135 to i64, !dbg !859
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !859
  store i32 0, i32* %137, align 4, !dbg !859, !tbaa !681
  br label %138, !dbg !859

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !852
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !852
  %141 = load i32, i32* %140, align 4, !dbg !852, !tbaa !682
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !852
  %144 = select i1 %143, i32 %142, i32 0, !dbg !852
  store i32 %144, i32* %140, align 4, !dbg !852, !tbaa !682
  br label %145

145:                                              ; preds = %84, %79, %73, %66, %86, %93, %97, %138, %61, %59, %50, %44
  %146 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %85, %84 ], [ %80, %79 ], [ %74, %73 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !862
  ret i32 %146, !dbg !862
}

declare !dbg !863 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorSolutionUpdate(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !870 {
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !872, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %1, metadata !873, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata double %2, metadata !874, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !875, metadata !DIExpression()), !dbg !887
  %6 = bitcast %struct._p_Vec** %5 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !888
  %7 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !889
  %8 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !889, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !878, metadata !DIExpression()), !dbg !887
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !890, !tbaa !670
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !890
  br i1 %10, label %42, label %11, !dbg !894

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !895
  %13 = load i32, i32* %12, align 8, !dbg !895, !tbaa !675
  %14 = icmp slt i32 %13, 64, !dbg !895
  br i1 %14, label %15, label %32, !dbg !898

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !899
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !899
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8** %17, align 8, !dbg !899, !tbaa !670
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !670
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !899
  %20 = load i32, i32* %19, align 8, !dbg !899, !tbaa !675
  %21 = sext i32 %20 to i64, !dbg !899
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !899
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !899, !tbaa !670
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !670
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !899
  %25 = load i32, i32* %24, align 8, !dbg !899, !tbaa !675
  %26 = sext i32 %25 to i64, !dbg !899
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !899
  store i32 100, i32* %27, align 4, !dbg !899, !tbaa !681
  %28 = load i32, i32* %24, align 8, !dbg !899, !tbaa !675
  %29 = sext i32 %28 to i64, !dbg !899
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !899
  store i32 1, i32* %30, align 4, !dbg !899, !tbaa !681
  %31 = load i32, i32* %24, align 8, !dbg !898, !tbaa !675
  br label %32, !dbg !899

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !898
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !898
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !898
  %36 = add nsw i32 %33, 1, !dbg !898
  store i32 %36, i32* %35, align 8, !dbg !898, !tbaa !675
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !898
  %38 = load i32, i32* %37, align 4, !dbg !898, !tbaa !682
  %39 = icmp ne i32 %38, 0, !dbg !898
  %40 = zext i1 %39 to i32, !dbg !898
  %41 = add nsw i32 %38, %40, !dbg !898
  store i32 %41, i32* %37, align 4, !dbg !898, !tbaa !682
  br label %42, !dbg !898

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_PetscViewer* %8, null, !dbg !901
  br i1 %43, label %44, label %46, !dbg !904

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !901
  br label %145, !dbg !901

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscViewer* %8 to i8*, !dbg !905
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !905
  %49 = icmp eq i32 %48, 0, !dbg !905
  br i1 %49, label %50, label %52, !dbg !904

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !905
  br label %145, !dbg !905

52:                                               ; preds = %46
  %53 = bitcast %struct._p_PetscViewer* %8 to i32*, !dbg !907
  %54 = load i32, i32* %53, align 8, !dbg !907, !tbaa !691
  %55 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !907, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !907
  br i1 %56, label %63, label %57, !dbg !904

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !909
  br i1 %58, label %59, label %61, !dbg !912

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !909
  br label %145, !dbg !909

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !909
  br label %145, !dbg !909

63:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %64 = call i32 @SNESGetSolutionUpdate(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5) #8, !dbg !913
  call void @llvm.dbg.value(metadata i32 %64, metadata !876, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %64, metadata !879, metadata !DIExpression()), !dbg !914
  %65 = icmp eq i32 %64, 0, !dbg !915
  br i1 %65, label %68, label %66, !dbg !917, !prof !704

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !915
  br label %145

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !918
  %70 = load i32, i32* %69, align 8, !dbg !918, !tbaa !706
  %71 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %8, i32 %70) #8, !dbg !919
  call void @llvm.dbg.value(metadata i32 %71, metadata !876, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %71, metadata !881, metadata !DIExpression()), !dbg !920
  %72 = icmp eq i32 %71, 0, !dbg !921
  br i1 %72, label %75, label %73, !dbg !923, !prof !704

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !921
  br label %145

75:                                               ; preds = %68
  %76 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !924, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !877, metadata !DIExpression()), !dbg !887
  %77 = call i32 @VecView(%struct._p_Vec* %76, %struct._p_PetscViewer* nonnull %8) #8, !dbg !925
  call void @llvm.dbg.value(metadata i32 %77, metadata !876, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %77, metadata !883, metadata !DIExpression()), !dbg !926
  %78 = icmp eq i32 %77, 0, !dbg !927
  br i1 %78, label %81, label %79, !dbg !929, !prof !704

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !927
  br label %145

81:                                               ; preds = %75
  %82 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %8) #8, !dbg !930
  call void @llvm.dbg.value(metadata i32 %82, metadata !876, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %82, metadata !885, metadata !DIExpression()), !dbg !931
  %83 = icmp eq i32 %82, 0, !dbg !932
  br i1 %83, label %86, label %84, !dbg !934, !prof !704

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !932
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !670
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !935
  br i1 %88, label %145, label %89, !dbg !939

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !940
  %91 = load i32, i32* %90, align 8, !dbg !940, !tbaa !675
  %92 = icmp slt i32 %91, 1, !dbg !940
  br i1 %92, label %93, label %99, !dbg !943

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !944
  %95 = load i32, i32* %94, align 8, !dbg !944, !tbaa !735
  %96 = icmp eq i32 %95, 0, !dbg !944
  br i1 %96, label %145, label %97, !dbg !947

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0)), !dbg !948
  br label %145, !dbg !948

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !950
  store i32 %100, i32* %90, align 8, !dbg !950, !tbaa !675
  %101 = icmp slt i32 %91, 65, !dbg !952
  br i1 %101, label %102, label %138, !dbg !950

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !954
  %104 = load i32, i32* %103, align 8, !dbg !954, !tbaa !735
  %105 = icmp eq i32 %104, 0, !dbg !954
  br i1 %105, label %120, label %106, !dbg !954

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !954
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !954
  %109 = load i32, i32* %108, align 4, !dbg !954, !tbaa !681
  %110 = icmp eq i32 %109, 0, !dbg !954
  br i1 %110, label %120, label %111, !dbg !954

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !954
  %113 = load i8*, i8** %112, align 8, !dbg !954, !tbaa !670
  %114 = icmp eq i8* %113, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0), !dbg !954
  br i1 %114, label %120, label %115, !dbg !957

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMonitorSolutionUpdate, i64 0, i64 0)), !dbg !958
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !670
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !957, !tbaa !675
  br label %120, !dbg !958

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !957
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !957
  %123 = sext i32 %121 to i64, !dbg !957
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !957
  store i8* null, i8** %124, align 8, !dbg !957, !tbaa !670
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !670
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !957
  %127 = load i32, i32* %126, align 8, !dbg !957, !tbaa !675
  %128 = sext i32 %127 to i64, !dbg !957
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !957
  store i8* null, i8** %129, align 8, !dbg !957, !tbaa !670
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !670
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !957
  %132 = load i32, i32* %131, align 8, !dbg !957, !tbaa !675
  %133 = sext i32 %132 to i64, !dbg !957
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !957
  store i32 0, i32* %134, align 4, !dbg !957, !tbaa !681
  %135 = load i32, i32* %131, align 8, !dbg !957, !tbaa !675
  %136 = sext i32 %135 to i64, !dbg !957
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !957
  store i32 0, i32* %137, align 4, !dbg !957, !tbaa !681
  br label %138, !dbg !957

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !950
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !950
  %141 = load i32, i32* %140, align 4, !dbg !950, !tbaa !682
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !950
  %144 = select i1 %143, i32 %142, i32 0, !dbg !950
  store i32 %144, i32* %140, align 4, !dbg !950, !tbaa !682
  br label %145

145:                                              ; preds = %84, %79, %73, %66, %86, %93, %97, %138, %61, %59, %50, %44
  %146 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %85, %84 ], [ %80, %79 ], [ %74, %73 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !960
  ret i32 %146, !dbg !960
}

declare !dbg !961 i32 @SNESGetSolutionUpdate(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorSNESResidual(%struct._p_KSP* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !962 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !966, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %1, metadata !967, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata double %2, metadata !968, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !969, metadata !DIExpression()), !dbg !1016
  %11 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1017
  %12 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %11, align 8, !dbg !1017, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !970, metadata !DIExpression()), !dbg !1016
  %13 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1018
  %14 = load i32, i32* %13, align 8, !dbg !1018, !tbaa !706
  call void @llvm.dbg.value(metadata i32 %14, metadata !971, metadata !DIExpression()), !dbg !1016
  %15 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 3, !dbg !1019
  %16 = bitcast i8** %15 to %struct._p_SNES**, !dbg !1019
  %17 = load %struct._p_SNES*, %struct._p_SNES** %16, align 8, !dbg !1019, !tbaa !1020
  call void @llvm.dbg.value(metadata %struct._p_SNES* %17, metadata !972, metadata !DIExpression()), !dbg !1016
  %18 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1021
  %19 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1021
  %20 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1021
  %21 = bitcast double* %8 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1022
  %22 = bitcast i32* %9 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1023
  %23 = bitcast i8** %10 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1024
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !670
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1025
  br i1 %25, label %57, label %26, !dbg !1029

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1030
  %28 = load i32, i32* %27, align 8, !dbg !1030, !tbaa !675
  %29 = icmp slt i32 %28, 64, !dbg !1030
  br i1 %29, label %30, label %47, !dbg !1033

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1034
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1034
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8** %32, align 8, !dbg !1034, !tbaa !670
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !670
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1034
  %35 = load i32, i32* %34, align 8, !dbg !1034, !tbaa !675
  %36 = sext i32 %35 to i64, !dbg !1034
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1034
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1034, !tbaa !670
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !670
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1034
  %40 = load i32, i32* %39, align 8, !dbg !1034, !tbaa !675
  %41 = sext i32 %40 to i64, !dbg !1034
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1034
  store i32 140, i32* %42, align 4, !dbg !1034, !tbaa !681
  %43 = load i32, i32* %39, align 8, !dbg !1034, !tbaa !675
  %44 = sext i32 %43 to i64, !dbg !1034
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1034
  store i32 1, i32* %45, align 4, !dbg !1034, !tbaa !681
  %46 = load i32, i32* %39, align 8, !dbg !1033, !tbaa !675
  br label %47, !dbg !1034

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1033
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1033
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1033
  %51 = add nsw i32 %48, 1, !dbg !1033
  store i32 %51, i32* %50, align 8, !dbg !1033, !tbaa !675
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1033
  %53 = load i32, i32* %52, align 4, !dbg !1033, !tbaa !682
  %54 = icmp ne i32 %53, 0, !dbg !1033
  %55 = zext i1 %54 to i32, !dbg !1033
  %56 = add nsw i32 %53, %55, !dbg !1033
  store i32 %56, i32* %52, align 4, !dbg !1033, !tbaa !682
  br label %57, !dbg !1033

57:                                               ; preds = %4, %47
  %58 = icmp eq %struct._p_PetscViewer* %12, null, !dbg !1036
  br i1 %58, label %59, label %61, !dbg !1039

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1036
  br label %239, !dbg !1036

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscViewer* %12 to i8*, !dbg !1040
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #8, !dbg !1040
  %64 = icmp eq i32 %63, 0, !dbg !1040
  br i1 %64, label %65, label %67, !dbg !1039

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1040
  br label %239, !dbg !1040

67:                                               ; preds = %61
  %68 = bitcast %struct._p_PetscViewer* %12 to i32*, !dbg !1042
  %69 = load i32, i32* %68, align 8, !dbg !1042, !tbaa !691
  %70 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1042, !tbaa !681
  %71 = icmp eq i32 %69, %70, !dbg !1042
  br i1 %71, label %78, label %72, !dbg !1039

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1044
  br i1 %73, label %74, label %76, !dbg !1047

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1044
  br label %239, !dbg !1044

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1044
  br label %239, !dbg !1044

78:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %79 = call i32 @SNESGetSolution(%struct._p_SNES* %17, %struct._p_Vec** nonnull %5) #8, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %79, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %79, metadata !980, metadata !DIExpression()), !dbg !1049
  %80 = icmp eq i32 %79, 0, !dbg !1050
  br i1 %80, label %83, label %81, !dbg !1052, !prof !704

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1050
  br label %239

83:                                               ; preds = %78
  %84 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1053, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !973, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %85 = call i32 @VecDuplicate(%struct._p_Vec* %84, %struct._p_Vec** nonnull %6) #8, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %85, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %85, metadata !982, metadata !DIExpression()), !dbg !1055
  %86 = icmp eq i32 %85, 0, !dbg !1056
  br i1 %86, label %89, label %87, !dbg !1058, !prof !704

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1056
  br label %239

89:                                               ; preds = %83
  %90 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1059, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !973, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %91 = call i32 @VecDuplicate(%struct._p_Vec* %90, %struct._p_Vec** nonnull %7) #8, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %91, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %91, metadata !984, metadata !DIExpression()), !dbg !1061
  %92 = icmp eq i32 %91, 0, !dbg !1062
  br i1 %92, label %95, label %93, !dbg !1064, !prof !704

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1062
  br label %239

95:                                               ; preds = %89
  %96 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1065, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !974, metadata !DIExpression()), !dbg !1016
  %97 = call i32 @KSPBuildSolution(%struct._p_KSP* %0, %struct._p_Vec* %96, %struct._p_Vec** null) #8, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %97, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %97, metadata !986, metadata !DIExpression()), !dbg !1067
  %98 = icmp eq i32 %97, 0, !dbg !1068
  br i1 %98, label %101, label %99, !dbg !1070, !prof !704

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1068
  br label %239

101:                                              ; preds = %95
  %102 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1071, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !974, metadata !DIExpression()), !dbg !1016
  %103 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1072, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !973, metadata !DIExpression()), !dbg !1016
  %104 = call i32 @VecAYPX(%struct._p_Vec* %102, double -1.000000e+00, %struct._p_Vec* %103) #8, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %104, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %104, metadata !988, metadata !DIExpression()), !dbg !1074
  %105 = icmp eq i32 %104, 0, !dbg !1075
  br i1 %105, label %108, label %106, !dbg !1077, !prof !704

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1075
  br label %239

108:                                              ; preds = %101
  %109 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1078, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !974, metadata !DIExpression()), !dbg !1016
  %110 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1079, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %110, metadata !975, metadata !DIExpression()), !dbg !1016
  %111 = call i32 @SNESComputeFunction(%struct._p_SNES* %17, %struct._p_Vec* %109, %struct._p_Vec* %110) #8, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %111, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %111, metadata !990, metadata !DIExpression()), !dbg !1081
  %112 = icmp eq i32 %111, 0, !dbg !1082
  br i1 %112, label %115, label %113, !dbg !1084, !prof !704

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1082
  br label %239

115:                                              ; preds = %108
  %116 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1085, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !975, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata double* %8, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %117 = call i32 @VecNorm(%struct._p_Vec* %116, i32 1, double* nonnull %8) #8, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %117, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %117, metadata !992, metadata !DIExpression()), !dbg !1087
  %118 = icmp eq i32 %117, 0, !dbg !1088
  br i1 %118, label %121, label %119, !dbg !1090, !prof !704

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1088
  br label %239

121:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %122 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #8, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %122, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %122, metadata !994, metadata !DIExpression()), !dbg !1092
  %123 = icmp eq i32 %122, 0, !dbg !1093
  br i1 %123, label %126, label %124, !dbg !1095, !prof !704

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1093
  br label %239

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %127 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %127, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %127, metadata !996, metadata !DIExpression()), !dbg !1097
  %128 = icmp eq i32 %127, 0, !dbg !1098
  br i1 %128, label %131, label %129, !dbg !1100, !prof !704

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1098
  br label %239

131:                                              ; preds = %126
  %132 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !1101
  call void @llvm.dbg.value(metadata i32* %9, metadata !977, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %133 = call i32 @PetscObjectGetTabLevel(%struct._p_PetscObject* %132, i32* nonnull %9) #8, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %133, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %133, metadata !998, metadata !DIExpression()), !dbg !1103
  %134 = icmp eq i32 %133, 0, !dbg !1104
  br i1 %134, label %137, label %135, !dbg !1106, !prof !704

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1104
  br label %239

137:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i8** %10, metadata !978, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %138 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %132, i8** nonnull %10) #8, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %138, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %138, metadata !1000, metadata !DIExpression()), !dbg !1108
  %139 = icmp eq i32 %138, 0, !dbg !1109
  br i1 %139, label %142, label %140, !dbg !1111, !prof !704

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1109
  br label %239

142:                                              ; preds = %137
  %143 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %12, i32 %14) #8, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %143, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %143, metadata !1002, metadata !DIExpression()), !dbg !1113
  %144 = icmp eq i32 %143, 0, !dbg !1114
  br i1 %144, label %147, label %145, !dbg !1116, !prof !704

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1114
  br label %239

147:                                              ; preds = %142
  %148 = load i32, i32* %9, align 4, !dbg !1117, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %148, metadata !977, metadata !DIExpression()), !dbg !1016
  %149 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %12, i32 %148) #8, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %149, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %149, metadata !1004, metadata !DIExpression()), !dbg !1119
  %150 = icmp eq i32 %149, 0, !dbg !1120
  br i1 %150, label %153, label %151, !dbg !1122, !prof !704

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1120
  br label %239

153:                                              ; preds = %147
  %154 = icmp eq i32 %1, 0, !dbg !1123
  %155 = load i8*, i8** %10, align 8
  call void @llvm.dbg.value(metadata i8* %155, metadata !978, metadata !DIExpression()), !dbg !1016
  %156 = icmp ne i8* %155, null
  %157 = select i1 %154, i1 %156, i1 false, !dbg !1124
  br i1 %157, label %158, label %163, !dbg !1124

158:                                              ; preds = %153
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %155) #8, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %159, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %159, metadata !1006, metadata !DIExpression()), !dbg !1126
  %160 = icmp eq i32 %159, 0, !dbg !1127
  br i1 %160, label %163, label %161, !dbg !1129, !prof !704

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1127
  br label %239

163:                                              ; preds = %158, %153
  %164 = load double, double* %8, align 8, !dbg !1130, !tbaa !1131
  call void @llvm.dbg.value(metadata double %164, metadata !976, metadata !DIExpression()), !dbg !1016
  %165 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %12, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 %1, double %164, double %2) #8, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %165, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %165, metadata !1010, metadata !DIExpression()), !dbg !1133
  %166 = icmp eq i32 %165, 0, !dbg !1134
  br i1 %166, label %169, label %167, !dbg !1136, !prof !704

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1134
  br label %239

169:                                              ; preds = %163
  %170 = load i32, i32* %9, align 4, !dbg !1137, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %170, metadata !977, metadata !DIExpression()), !dbg !1016
  %171 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %12, i32 %170) #8, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %171, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %171, metadata !1012, metadata !DIExpression()), !dbg !1139
  %172 = icmp eq i32 %171, 0, !dbg !1140
  br i1 %172, label %175, label %173, !dbg !1142, !prof !704

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1140
  br label %239

175:                                              ; preds = %169
  %176 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %12) #8, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %176, metadata !979, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %176, metadata !1014, metadata !DIExpression()), !dbg !1144
  %177 = icmp eq i32 %176, 0, !dbg !1145
  br i1 %177, label %180, label %178, !dbg !1147, !prof !704

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1145
  br label %239

180:                                              ; preds = %175
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !670
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !1148
  br i1 %182, label %239, label %183, !dbg !1152

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1153
  %185 = load i32, i32* %184, align 8, !dbg !1153, !tbaa !675
  %186 = icmp slt i32 %185, 1, !dbg !1153
  br i1 %186, label %187, label %193, !dbg !1156

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1157
  %189 = load i32, i32* %188, align 8, !dbg !1157, !tbaa !735
  %190 = icmp eq i32 %189, 0, !dbg !1157
  br i1 %190, label %239, label %191, !dbg !1160

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0)), !dbg !1161
  br label %239, !dbg !1161

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !1163
  store i32 %194, i32* %184, align 8, !dbg !1163, !tbaa !675
  %195 = icmp slt i32 %185, 65, !dbg !1165
  br i1 %195, label %196, label %232, !dbg !1163

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1167
  %198 = load i32, i32* %197, align 8, !dbg !1167, !tbaa !735
  %199 = icmp eq i32 %198, 0, !dbg !1167
  br i1 %199, label %214, label %200, !dbg !1167

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !1167
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !1167
  %203 = load i32, i32* %202, align 4, !dbg !1167, !tbaa !681
  %204 = icmp eq i32 %203, 0, !dbg !1167
  br i1 %204, label %214, label %205, !dbg !1167

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !1167
  %207 = load i8*, i8** %206, align 8, !dbg !1167, !tbaa !670
  %208 = icmp eq i8* %207, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0), !dbg !1167
  br i1 %208, label %214, label %209, !dbg !1170

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPMonitorSNESResidual, i64 0, i64 0)), !dbg !1171
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !670
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !1170, !tbaa !675
  br label %214, !dbg !1171

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !1170
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !1170
  %217 = sext i32 %215 to i64, !dbg !1170
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !1170
  store i8* null, i8** %218, align 8, !dbg !1170, !tbaa !670
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !670
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1170
  %221 = load i32, i32* %220, align 8, !dbg !1170, !tbaa !675
  %222 = sext i32 %221 to i64, !dbg !1170
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !1170
  store i8* null, i8** %223, align 8, !dbg !1170, !tbaa !670
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !670
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1170
  %226 = load i32, i32* %225, align 8, !dbg !1170, !tbaa !675
  %227 = sext i32 %226 to i64, !dbg !1170
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !1170
  store i32 0, i32* %228, align 4, !dbg !1170, !tbaa !681
  %229 = load i32, i32* %225, align 8, !dbg !1170, !tbaa !675
  %230 = sext i32 %229 to i64, !dbg !1170
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !1170
  store i32 0, i32* %231, align 4, !dbg !1170, !tbaa !681
  br label %232, !dbg !1170

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !1163
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !1163
  %235 = load i32, i32* %234, align 4, !dbg !1163, !tbaa !682
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !1163
  %238 = select i1 %237, i32 %236, i32 0, !dbg !1163
  store i32 %238, i32* %234, align 4, !dbg !1163, !tbaa !682
  br label %239

239:                                              ; preds = %178, %173, %167, %161, %151, %145, %140, %135, %129, %124, %119, %113, %106, %99, %93, %87, %81, %180, %187, %191, %232, %76, %74, %65, %59
  %240 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %179, %178 ], [ %174, %173 ], [ %168, %167 ], [ %162, %161 ], [ %152, %151 ], [ %146, %145 ], [ %141, %140 ], [ %136, %135 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %114, %113 ], [ %107, %106 ], [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %82, %81 ], [ %66, %65 ], [ %60, %59 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %180 ], !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1173
  ret i32 %240, !dbg !1173
}

declare !dbg !1174 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1177 i32 @KSPBuildSolution(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1180 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1183 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1186 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1190 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1193 i32 @PetscObjectGetTabLevel(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !1198 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1202 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1205 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1208 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorSNESResidualDrawLG(%struct._p_KSP* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !1209 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca [2 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1211, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %1, metadata !1212, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata double %2, metadata !1213, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1214, metadata !DIExpression()), !dbg !1265
  %12 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1266
  %13 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %12, align 8, !dbg !1266, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1215, metadata !DIExpression()), !dbg !1265
  %14 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1267
  %15 = load i32, i32* %14, align 8, !dbg !1267, !tbaa !706
  call void @llvm.dbg.value(metadata i32 %15, metadata !1216, metadata !DIExpression()), !dbg !1265
  %16 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 2, !dbg !1268
  %17 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %16, align 8, !dbg !1268, !tbaa !1269
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %17, metadata !1217, metadata !DIExpression()), !dbg !1265
  %18 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 3, !dbg !1270
  %19 = bitcast i8** %18 to %struct._p_SNES**, !dbg !1270
  %20 = load %struct._p_SNES*, %struct._p_SNES** %19, align 8, !dbg !1270, !tbaa !1020
  call void @llvm.dbg.value(metadata %struct._p_SNES* %20, metadata !1218, metadata !DIExpression()), !dbg !1265
  %21 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1271
  %22 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1271
  %23 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1271
  %24 = bitcast double* %8 to i8*, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1272
  %25 = bitcast i32* %9 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1273
  %26 = bitcast [2 x double]* %10 to i8*, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8, !dbg !1274
  call void @llvm.dbg.declare(metadata [2 x double]* %10, metadata !1225, metadata !DIExpression()), !dbg !1275
  %27 = bitcast [2 x double]* %11 to i8*, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8, !dbg !1274
  call void @llvm.dbg.declare(metadata [2 x double]* %11, metadata !1227, metadata !DIExpression()), !dbg !1276
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !670
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1277
  br i1 %29, label %61, label %30, !dbg !1281

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1282
  %32 = load i32, i32* %31, align 8, !dbg !1282, !tbaa !675
  %33 = icmp slt i32 %32, 64, !dbg !1282
  br i1 %33, label %34, label %51, !dbg !1285

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1286
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1286
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8** %36, align 8, !dbg !1286, !tbaa !670
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1286
  %39 = load i32, i32* %38, align 8, !dbg !1286, !tbaa !675
  %40 = sext i32 %39 to i64, !dbg !1286
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1286
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1286, !tbaa !670
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !670
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1286
  %44 = load i32, i32* %43, align 8, !dbg !1286, !tbaa !675
  %45 = sext i32 %44 to i64, !dbg !1286
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1286
  store i32 193, i32* %46, align 4, !dbg !1286, !tbaa !681
  %47 = load i32, i32* %43, align 8, !dbg !1286, !tbaa !675
  %48 = sext i32 %47 to i64, !dbg !1286
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1286
  store i32 1, i32* %49, align 4, !dbg !1286, !tbaa !681
  %50 = load i32, i32* %43, align 8, !dbg !1285, !tbaa !675
  br label %51, !dbg !1286

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1285
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1285
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1285
  %55 = add nsw i32 %52, 1, !dbg !1285
  store i32 %55, i32* %54, align 8, !dbg !1285, !tbaa !675
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1285
  %57 = load i32, i32* %56, align 4, !dbg !1285, !tbaa !682
  %58 = icmp ne i32 %57, 0, !dbg !1285
  %59 = zext i1 %58 to i32, !dbg !1285
  %60 = add nsw i32 %57, %59, !dbg !1285
  store i32 %60, i32* %56, align 4, !dbg !1285, !tbaa !682
  br label %61, !dbg !1285

61:                                               ; preds = %4, %51
  %62 = icmp eq %struct._p_PetscViewer* %13, null, !dbg !1288
  br i1 %62, label %63, label %65, !dbg !1291

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1288
  br label %276, !dbg !1288

65:                                               ; preds = %61
  %66 = bitcast %struct._p_PetscViewer* %13 to i8*, !dbg !1292
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #8, !dbg !1292
  %68 = icmp eq i32 %67, 0, !dbg !1292
  br i1 %68, label %69, label %71, !dbg !1291

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1292
  br label %276, !dbg !1292

71:                                               ; preds = %65
  %72 = bitcast %struct._p_PetscViewer* %13 to i32*, !dbg !1294
  %73 = load i32, i32* %72, align 8, !dbg !1294, !tbaa !691
  %74 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1294, !tbaa !681
  %75 = icmp eq i32 %73, %74, !dbg !1294
  br i1 %75, label %82, label %76, !dbg !1291

76:                                               ; preds = %71
  %77 = icmp eq i32 %73, -1, !dbg !1296
  br i1 %77, label %78, label %80, !dbg !1299

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1296
  br label %276, !dbg !1296

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1296
  br label %276, !dbg !1296

82:                                               ; preds = %71
  %83 = icmp eq %struct._p_PetscDrawLG* %17, null, !dbg !1300
  br i1 %83, label %84, label %86, !dbg !1303

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1300
  br label %276, !dbg !1300

86:                                               ; preds = %82
  %87 = bitcast %struct._p_PetscDrawLG* %17 to i8*, !dbg !1304
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 11) #8, !dbg !1304
  %89 = icmp eq i32 %88, 0, !dbg !1304
  br i1 %89, label %90, label %92, !dbg !1303

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1304
  br label %276, !dbg !1304

92:                                               ; preds = %86
  %93 = bitcast %struct._p_PetscDrawLG* %17 to i32*, !dbg !1306
  %94 = load i32, i32* %93, align 8, !dbg !1306, !tbaa !691
  %95 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1306, !tbaa !681
  %96 = icmp eq i32 %94, %95, !dbg !1306
  br i1 %96, label %103, label %97, !dbg !1303

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, -1, !dbg !1308
  br i1 %98, label %99, label %101, !dbg !1311

99:                                               ; preds = %97
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1308
  br label %276, !dbg !1308

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1308
  br label %276, !dbg !1308

103:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1219, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %104 = call i32 @SNESGetSolution(%struct._p_SNES* %20, %struct._p_Vec** nonnull %5) #8, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %104, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %104, metadata !1229, metadata !DIExpression()), !dbg !1313
  %105 = icmp eq i32 %104, 0, !dbg !1314
  br i1 %105, label %108, label %106, !dbg !1316, !prof !704

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1314
  br label %276

108:                                              ; preds = %103
  %109 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1317, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !1219, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1220, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %110 = call i32 @VecDuplicate(%struct._p_Vec* %109, %struct._p_Vec** nonnull %6) #8, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %110, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %110, metadata !1231, metadata !DIExpression()), !dbg !1319
  %111 = icmp eq i32 %110, 0, !dbg !1320
  br i1 %111, label %114, label %112, !dbg !1322, !prof !704

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1320
  br label %276

114:                                              ; preds = %108
  %115 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1323, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !1219, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %116 = call i32 @VecDuplicate(%struct._p_Vec* %115, %struct._p_Vec** nonnull %7) #8, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %116, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %116, metadata !1233, metadata !DIExpression()), !dbg !1325
  %117 = icmp eq i32 %116, 0, !dbg !1326
  br i1 %117, label %120, label %118, !dbg !1328, !prof !704

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1326
  br label %276

120:                                              ; preds = %114
  %121 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1329, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %121, metadata !1220, metadata !DIExpression()), !dbg !1265
  %122 = call i32 @KSPBuildSolution(%struct._p_KSP* %0, %struct._p_Vec* %121, %struct._p_Vec** null) #8, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %122, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %122, metadata !1235, metadata !DIExpression()), !dbg !1331
  %123 = icmp eq i32 %122, 0, !dbg !1332
  br i1 %123, label %126, label %124, !dbg !1334, !prof !704

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1332
  br label %276

126:                                              ; preds = %120
  %127 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1335, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !1220, metadata !DIExpression()), !dbg !1265
  %128 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1336, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !1219, metadata !DIExpression()), !dbg !1265
  %129 = call i32 @VecAYPX(%struct._p_Vec* %127, double -1.000000e+00, %struct._p_Vec* %128) #8, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %129, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %129, metadata !1237, metadata !DIExpression()), !dbg !1338
  %130 = icmp eq i32 %129, 0, !dbg !1339
  br i1 %130, label %133, label %131, !dbg !1341, !prof !704

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1339
  br label %276

133:                                              ; preds = %126
  %134 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1342, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !1220, metadata !DIExpression()), !dbg !1265
  %135 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1343, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !1221, metadata !DIExpression()), !dbg !1265
  %136 = call i32 @SNESComputeFunction(%struct._p_SNES* %20, %struct._p_Vec* %134, %struct._p_Vec* %135) #8, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %136, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %136, metadata !1239, metadata !DIExpression()), !dbg !1345
  %137 = icmp eq i32 %136, 0, !dbg !1346
  br i1 %137, label %140, label %138, !dbg !1348, !prof !704

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1346
  br label %276

140:                                              ; preds = %133
  %141 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1349, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !1221, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata double* %8, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %142 = call i32 @VecNorm(%struct._p_Vec* %141, i32 1, double* nonnull %8) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %142, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %142, metadata !1241, metadata !DIExpression()), !dbg !1351
  %143 = icmp eq i32 %142, 0, !dbg !1352
  br i1 %143, label %146, label %144, !dbg !1354, !prof !704

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1352
  br label %276

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1220, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %147 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #8, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %147, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %147, metadata !1243, metadata !DIExpression()), !dbg !1356
  %148 = icmp eq i32 %147, 0, !dbg !1357
  br i1 %148, label %151, label %149, !dbg !1359, !prof !704

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1357
  br label %276

151:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %152 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #8, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %152, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %152, metadata !1245, metadata !DIExpression()), !dbg !1361
  %153 = icmp eq i32 %152, 0, !dbg !1362
  br i1 %153, label %156, label %154, !dbg !1364, !prof !704

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1362
  br label %276

156:                                              ; preds = %151
  %157 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %13, i32 %15) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %157, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %157, metadata !1247, metadata !DIExpression()), !dbg !1366
  %158 = icmp eq i32 %157, 0, !dbg !1367
  br i1 %158, label %161, label %159, !dbg !1369, !prof !704

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1367
  br label %276

161:                                              ; preds = %156
  %162 = icmp eq i32 %1, 0, !dbg !1370
  br i1 %162, label %163, label %168, !dbg !1371

163:                                              ; preds = %161
  %164 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* nonnull %17) #8, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %164, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %164, metadata !1249, metadata !DIExpression()), !dbg !1373
  %165 = icmp eq i32 %164, 0, !dbg !1374
  br i1 %165, label %168, label %166, !dbg !1376, !prof !704

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1374
  br label %276

168:                                              ; preds = %163, %161
  %169 = sitofp i32 %1 to double, !dbg !1377
  %170 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0, !dbg !1378
  store double %169, double* %170, align 16, !dbg !1379, !tbaa !1131
  %171 = fcmp ogt double %2, 0.000000e+00, !dbg !1380
  br i1 %171, label %172, label %174, !dbg !1382

172:                                              ; preds = %168
  %173 = call double @log10(double %2) #8, !dbg !1383
  br label %174, !dbg !1384

174:                                              ; preds = %168, %172
  %175 = phi double [ %173, %172 ], [ -1.500000e+01, %168 ], !dbg !1385
  %176 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0, !dbg !1384
  store double %175, double* %176, align 16, !dbg !1386
  %177 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 1, !dbg !1387
  store double %169, double* %177, align 8, !dbg !1388, !tbaa !1131
  %178 = load double, double* %8, align 8, !dbg !1389, !tbaa !1131
  call void @llvm.dbg.value(metadata double %178, metadata !1222, metadata !DIExpression()), !dbg !1265
  %179 = fcmp ogt double %178, 0.000000e+00, !dbg !1391
  br i1 %179, label %180, label %182, !dbg !1392

180:                                              ; preds = %174
  %181 = call double @log10(double %178) #8, !dbg !1393
  br label %182, !dbg !1394

182:                                              ; preds = %174, %180
  %183 = phi double [ %181, %180 ], [ -1.500000e+01, %174 ], !dbg !1395
  %184 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1, !dbg !1394
  store double %183, double* %184, align 8, !dbg !1396
  %185 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* nonnull %17, double* nonnull %170, double* nonnull %176) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %185, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %185, metadata !1253, metadata !DIExpression()), !dbg !1398
  %186 = icmp eq i32 %185, 0, !dbg !1399
  br i1 %186, label %189, label %187, !dbg !1401, !prof !704

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1399
  br label %276

189:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32* %9, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %190 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %0, i32* nonnull %9) #8, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %190, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %190, metadata !1255, metadata !DIExpression()), !dbg !1403
  %191 = icmp eq i32 %190, 0, !dbg !1404
  br i1 %191, label %194, label %192, !dbg !1406, !prof !704

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1404
  br label %276

194:                                              ; preds = %189
  %195 = icmp slt i32 %1, 21, !dbg !1407
  br i1 %195, label %202, label %196, !dbg !1408

196:                                              ; preds = %194
  %197 = urem i32 %1, 5, !dbg !1409
  %198 = icmp eq i32 %197, 0, !dbg !1409
  %199 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %199, metadata !1223, metadata !DIExpression()), !dbg !1265
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200, !dbg !1410
  br i1 %201, label %202, label %212, !dbg !1410

202:                                              ; preds = %196, %194
  %203 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* nonnull %17) #8, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %203, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %203, metadata !1257, metadata !DIExpression()), !dbg !1412
  %204 = icmp eq i32 %203, 0, !dbg !1413
  br i1 %204, label %207, label %205, !dbg !1415, !prof !704

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1413
  br label %276

207:                                              ; preds = %202
  %208 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* nonnull %17) #8, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %208, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %208, metadata !1261, metadata !DIExpression()), !dbg !1417
  %209 = icmp eq i32 %208, 0, !dbg !1418
  br i1 %209, label %212, label %210, !dbg !1420, !prof !704

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1418
  br label %276

212:                                              ; preds = %207, %196
  %213 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %13) #8, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %213, metadata !1228, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %213, metadata !1263, metadata !DIExpression()), !dbg !1422
  %214 = icmp eq i32 %213, 0, !dbg !1423
  br i1 %214, label %217, label %215, !dbg !1425, !prof !704

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1423
  br label %276

217:                                              ; preds = %212
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !670
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !1426
  br i1 %219, label %276, label %220, !dbg !1430

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1431
  %222 = load i32, i32* %221, align 8, !dbg !1431, !tbaa !675
  %223 = icmp slt i32 %222, 1, !dbg !1431
  br i1 %223, label %224, label %230, !dbg !1434

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1435
  %226 = load i32, i32* %225, align 8, !dbg !1435, !tbaa !735
  %227 = icmp eq i32 %226, 0, !dbg !1435
  br i1 %227, label %276, label %228, !dbg !1438

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0)), !dbg !1439
  br label %276, !dbg !1439

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !1441
  store i32 %231, i32* %221, align 8, !dbg !1441, !tbaa !675
  %232 = icmp slt i32 %222, 65, !dbg !1443
  br i1 %232, label %233, label %269, !dbg !1441

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1445
  %235 = load i32, i32* %234, align 8, !dbg !1445, !tbaa !735
  %236 = icmp eq i32 %235, 0, !dbg !1445
  br i1 %236, label %251, label %237, !dbg !1445

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !1445
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !1445
  %240 = load i32, i32* %239, align 4, !dbg !1445, !tbaa !681
  %241 = icmp eq i32 %240, 0, !dbg !1445
  br i1 %241, label %251, label %242, !dbg !1445

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !1445
  %244 = load i8*, i8** %243, align 8, !dbg !1445, !tbaa !670
  %245 = icmp eq i8* %244, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0), !dbg !1445
  br i1 %245, label %251, label %246, !dbg !1448

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPMonitorSNESResidualDrawLG, i64 0, i64 0)), !dbg !1449
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !670
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !1448, !tbaa !675
  br label %251, !dbg !1449

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !1448
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !1448
  %254 = sext i32 %252 to i64, !dbg !1448
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !1448
  store i8* null, i8** %255, align 8, !dbg !1448, !tbaa !670
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !670
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1448
  %258 = load i32, i32* %257, align 8, !dbg !1448, !tbaa !675
  %259 = sext i32 %258 to i64, !dbg !1448
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !1448
  store i8* null, i8** %260, align 8, !dbg !1448, !tbaa !670
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !670
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1448
  %263 = load i32, i32* %262, align 8, !dbg !1448, !tbaa !675
  %264 = sext i32 %263 to i64, !dbg !1448
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !1448
  store i32 0, i32* %265, align 4, !dbg !1448, !tbaa !681
  %266 = load i32, i32* %262, align 8, !dbg !1448, !tbaa !675
  %267 = sext i32 %266 to i64, !dbg !1448
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !1448
  store i32 0, i32* %268, align 4, !dbg !1448, !tbaa !681
  br label %269, !dbg !1448

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !1441
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !1441
  %272 = load i32, i32* %271, align 4, !dbg !1441, !tbaa !682
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !1441
  %275 = select i1 %274, i32 %273, i32 0, !dbg !1441
  store i32 %275, i32* %271, align 4, !dbg !1441, !tbaa !682
  br label %276

276:                                              ; preds = %215, %210, %205, %192, %187, %166, %159, %154, %149, %144, %138, %131, %124, %118, %112, %106, %217, %224, %228, %269, %101, %99, %90, %84, %80, %78, %69, %63
  %277 = phi i32 [ %79, %78 ], [ %81, %80 ], [ %100, %99 ], [ %102, %101 ], [ %216, %215 ], [ %211, %210 ], [ %206, %205 ], [ %193, %192 ], [ %188, %187 ], [ %167, %166 ], [ %160, %159 ], [ %155, %154 ], [ %150, %149 ], [ %145, %144 ], [ %139, %138 ], [ %132, %131 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %91, %90 ], [ %85, %84 ], [ %70, %69 ], [ %64, %63 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], !dbg !1265
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1451
  ret i32 %277, !dbg !1451
}

declare !dbg !1452 i32 @PetscDrawLGReset(%struct._p_PetscDrawLG*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #5

declare !dbg !1456 i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG*, double*, double*) local_unnamed_addr #3

declare !dbg !1461 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1465 i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG*) local_unnamed_addr #3

declare !dbg !1466 i32 @PetscDrawLGSave(%struct._p_PetscDrawLG*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorSNESResidualDrawLGCreate(%struct._p_PetscViewer* %0, i32 %1, i8* %2, %struct.PetscViewerAndFormat** %3) local_unnamed_addr #0 !dbg !1467 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1472, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %1, metadata !1473, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* %2, metadata !1474, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1475, metadata !DIExpression()), !dbg !1483
  %6 = bitcast [2 x i8*]* %5 to i8*, !dbg !1484
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8, !dbg !1484
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !1476, metadata !DIExpression()), !dbg !1485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i8*]* @__const.KSPMonitorSNESResidualDrawLGCreate.names to i8*), i64 16, i1 false), !dbg !1485
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !670
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1486
  br i1 %8, label %40, label %9, !dbg !1490

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1491
  %11 = load i32, i32* %10, align 8, !dbg !1491, !tbaa !675
  %12 = icmp slt i32 %11, 64, !dbg !1491
  br i1 %12, label %13, label %30, !dbg !1494

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1495
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1495
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0), i8** %15, align 8, !dbg !1495, !tbaa !670
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !670
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1495
  %18 = load i32, i32* %17, align 8, !dbg !1495, !tbaa !675
  %19 = sext i32 %18 to i64, !dbg !1495
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1495
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1495, !tbaa !670
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !670
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1495
  %23 = load i32, i32* %22, align 8, !dbg !1495, !tbaa !675
  %24 = sext i32 %23 to i64, !dbg !1495
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1495
  store i32 246, i32* %25, align 4, !dbg !1495, !tbaa !681
  %26 = load i32, i32* %22, align 8, !dbg !1495, !tbaa !675
  %27 = sext i32 %26 to i64, !dbg !1495
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1495
  store i32 1, i32* %28, align 4, !dbg !1495, !tbaa !681
  %29 = load i32, i32* %22, align 8, !dbg !1494, !tbaa !675
  br label %30, !dbg !1495

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1494
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1494
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1494
  %34 = add nsw i32 %31, 1, !dbg !1494
  store i32 %34, i32* %33, align 8, !dbg !1494, !tbaa !675
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1494
  %36 = load i32, i32* %35, align 4, !dbg !1494, !tbaa !682
  %37 = icmp ne i32 %36, 0, !dbg !1494
  %38 = zext i1 %37 to i32, !dbg !1494
  %39 = add nsw i32 %36, %38, !dbg !1494
  store i32 %39, i32* %35, align 4, !dbg !1494, !tbaa !682
  br label %40, !dbg !1494

40:                                               ; preds = %30, %4
  %41 = tail call i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer* %0, i32 %1, %struct.PetscViewerAndFormat** %3) #8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %41, metadata !1478, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %41, metadata !1479, metadata !DIExpression()), !dbg !1498
  %42 = icmp eq i32 %41, 0, !dbg !1499
  br i1 %42, label %45, label %43, !dbg !1501, !prof !704

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1499
  br label %116

45:                                               ; preds = %40
  %46 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1502, !tbaa !670
  %47 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %46, i64 0, i32 3, !dbg !1503
  store i8* %2, i8** %47, align 8, !dbg !1504, !tbaa !1020
  %48 = bitcast %struct._p_PetscViewer* %0 to %struct._p_PetscObject*, !dbg !1505
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1506
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !1507
  %51 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1508, !tbaa !670
  %52 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %51, i64 0, i32 2, !dbg !1509
  %53 = call i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t* %49, i8* null, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i32 2, i8** nonnull %50, i32 -1, i32 -1, i32 400, i32 300, %struct._p_PetscDrawLG** nonnull %52) #8, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %53, metadata !1478, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %53, metadata !1481, metadata !DIExpression()), !dbg !1511
  %54 = icmp eq i32 %53, 0, !dbg !1512
  br i1 %54, label %57, label %55, !dbg !1514, !prof !704

55:                                               ; preds = %45
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1512
  br label %116

57:                                               ; preds = %45
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !670
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1515
  br i1 %59, label %116, label %60, !dbg !1519

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1520
  %62 = load i32, i32* %61, align 8, !dbg !1520, !tbaa !675
  %63 = icmp slt i32 %62, 1, !dbg !1520
  br i1 %63, label %64, label %70, !dbg !1523

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1524
  %66 = load i32, i32* %65, align 8, !dbg !1524, !tbaa !735
  %67 = icmp eq i32 %66, 0, !dbg !1524
  br i1 %67, label %116, label %68, !dbg !1527

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0)), !dbg !1528
  br label %116, !dbg !1528

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1530
  store i32 %71, i32* %61, align 8, !dbg !1530, !tbaa !675
  %72 = icmp slt i32 %62, 65, !dbg !1532
  br i1 %72, label %73, label %109, !dbg !1530

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1534
  %75 = load i32, i32* %74, align 8, !dbg !1534, !tbaa !735
  %76 = icmp eq i32 %75, 0, !dbg !1534
  br i1 %76, label %91, label %77, !dbg !1534

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1534
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1534
  %80 = load i32, i32* %79, align 4, !dbg !1534, !tbaa !681
  %81 = icmp eq i32 %80, 0, !dbg !1534
  br i1 %81, label %91, label %82, !dbg !1534

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1534
  %84 = load i8*, i8** %83, align 8, !dbg !1534, !tbaa !670
  %85 = icmp eq i8* %84, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0), !dbg !1534
  br i1 %85, label %91, label %86, !dbg !1537

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPMonitorSNESResidualDrawLGCreate, i64 0, i64 0)), !dbg !1538
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !670
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1537, !tbaa !675
  br label %91, !dbg !1538

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1537
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1537
  %94 = sext i32 %92 to i64, !dbg !1537
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1537
  store i8* null, i8** %95, align 8, !dbg !1537, !tbaa !670
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !670
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1537
  %98 = load i32, i32* %97, align 8, !dbg !1537, !tbaa !675
  %99 = sext i32 %98 to i64, !dbg !1537
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1537
  store i8* null, i8** %100, align 8, !dbg !1537, !tbaa !670
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !670
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1537
  %103 = load i32, i32* %102, align 8, !dbg !1537, !tbaa !675
  %104 = sext i32 %103 to i64, !dbg !1537
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1537
  store i32 0, i32* %105, align 4, !dbg !1537, !tbaa !681
  %106 = load i32, i32* %102, align 8, !dbg !1537, !tbaa !675
  %107 = sext i32 %106 to i64, !dbg !1537
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1537
  store i32 0, i32* %108, align 4, !dbg !1537, !tbaa !681
  br label %109, !dbg !1537

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1530
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1530
  %112 = load i32, i32* %111, align 4, !dbg !1530, !tbaa !682
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1530
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1530
  store i32 %115, i32* %111, align 4, !dbg !1530, !tbaa !682
  br label %116

116:                                              ; preds = %55, %43, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8, !dbg !1540
  ret i32 %117, !dbg !1540
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1541 i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer*, i32, %struct.PetscViewerAndFormat**) local_unnamed_addr #3

declare !dbg !1546 i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t*, i8*, i8*, i8*, i32, i8**, i32, i32, i32, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #3

declare !dbg !1550 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorDefault(%struct._p_SNES* nocapture readonly %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !1553 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1555, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %1, metadata !1556, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata double %2, metadata !1557, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1558, metadata !DIExpression()), !dbg !1599
  %9 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1600
  %10 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %9, align 8, !dbg !1600, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1559, metadata !DIExpression()), !dbg !1599
  %11 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1601
  %12 = load i32, i32* %11, align 8, !dbg !1601, !tbaa !706
  call void @llvm.dbg.value(metadata i32 %12, metadata !1560, metadata !DIExpression()), !dbg !1599
  %13 = bitcast i32* %5 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1602
  %14 = bitcast i32* %6 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1602
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !670
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1603
  br i1 %16, label %48, label %17, !dbg !1607

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1608
  %19 = load i32, i32* %18, align 8, !dbg !1608, !tbaa !675
  %20 = icmp slt i32 %19, 64, !dbg !1608
  br i1 %20, label %21, label %38, !dbg !1611

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1612
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1612
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8** %23, align 8, !dbg !1612, !tbaa !670
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !670
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1612
  %26 = load i32, i32* %25, align 8, !dbg !1612, !tbaa !675
  %27 = sext i32 %26 to i64, !dbg !1612
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1612
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1612, !tbaa !670
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !670
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1612
  %31 = load i32, i32* %30, align 8, !dbg !1612, !tbaa !675
  %32 = sext i32 %31 to i64, !dbg !1612
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1612
  store i32 278, i32* %33, align 4, !dbg !1612, !tbaa !681
  %34 = load i32, i32* %30, align 8, !dbg !1612, !tbaa !675
  %35 = sext i32 %34 to i64, !dbg !1612
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1612
  store i32 1, i32* %36, align 4, !dbg !1612, !tbaa !681
  %37 = load i32, i32* %30, align 8, !dbg !1611, !tbaa !675
  br label %38, !dbg !1612

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1611
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1611
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1611
  %42 = add nsw i32 %39, 1, !dbg !1611
  store i32 %42, i32* %41, align 8, !dbg !1611, !tbaa !675
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1611
  %44 = load i32, i32* %43, align 4, !dbg !1611, !tbaa !682
  %45 = icmp ne i32 %44, 0, !dbg !1611
  %46 = zext i1 %45 to i32, !dbg !1611
  %47 = add nsw i32 %44, %46, !dbg !1611
  store i32 %47, i32* %43, align 4, !dbg !1611, !tbaa !682
  br label %48, !dbg !1611

48:                                               ; preds = %4, %38
  %49 = icmp eq %struct._p_PetscViewer* %10, null, !dbg !1614
  br i1 %49, label %50, label %52, !dbg !1617

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1614
  br label %240, !dbg !1614

52:                                               ; preds = %48
  %53 = bitcast %struct._p_PetscViewer* %10 to i8*, !dbg !1618
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #8, !dbg !1618
  %55 = icmp eq i32 %54, 0, !dbg !1618
  br i1 %55, label %56, label %58, !dbg !1617

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1618
  br label %240, !dbg !1618

58:                                               ; preds = %52
  %59 = bitcast %struct._p_PetscViewer* %10 to %struct._p_PetscObject*, !dbg !1620
  %60 = bitcast %struct._p_PetscViewer* %10 to i32*, !dbg !1620
  %61 = load i32, i32* %60, align 8, !dbg !1620, !tbaa !691
  %62 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1620, !tbaa !681
  %63 = icmp eq i32 %61, %62, !dbg !1620
  br i1 %63, label %70, label %64, !dbg !1617

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !1622
  br i1 %65, label %66, label %68, !dbg !1625

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1622
  br label %240, !dbg !1622

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1622
  br label %240, !dbg !1622

70:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %5, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1599
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %5) #8, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %71, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %71, metadata !1564, metadata !DIExpression()), !dbg !1627
  %72 = icmp eq i32 %71, 0, !dbg !1628
  br i1 %72, label %75, label %73, !dbg !1630, !prof !704

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1628
  br label %240

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %6, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1599
  %76 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %6) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %76, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %76, metadata !1566, metadata !DIExpression()), !dbg !1632
  %77 = icmp eq i32 %76, 0, !dbg !1633
  br i1 %77, label %80, label %78, !dbg !1635, !prof !704

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1633
  br label %240

80:                                               ; preds = %75
  %81 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %10, i32 %12) #8, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %81, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %81, metadata !1568, metadata !DIExpression()), !dbg !1637
  %82 = icmp eq i32 %81, 0, !dbg !1638
  br i1 %82, label %85, label %83, !dbg !1640, !prof !704

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1638
  br label %240

85:                                               ; preds = %80
  %86 = load i32, i32* %5, align 4, !dbg !1641, !tbaa !1642
  call void @llvm.dbg.value(metadata i32 %86, metadata !1561, metadata !DIExpression()), !dbg !1599
  %87 = icmp eq i32 %86, 0, !dbg !1641
  br i1 %87, label %106, label %88, !dbg !1643

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !1644
  %90 = load i32, i32* %89, align 8, !dbg !1644, !tbaa !1645
  %91 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %10, i32 %90) #8, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %91, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %91, metadata !1570, metadata !DIExpression()), !dbg !1647
  %92 = icmp eq i32 %91, 0, !dbg !1648
  br i1 %92, label %95, label %93, !dbg !1650, !prof !704

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1648
  br label %240

95:                                               ; preds = %88
  %96 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %1, double %2) #8, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %96, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %96, metadata !1574, metadata !DIExpression()), !dbg !1652
  %97 = icmp eq i32 %96, 0, !dbg !1653
  br i1 %97, label %100, label %98, !dbg !1655, !prof !704

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1653
  br label %240

100:                                              ; preds = %95
  %101 = load i32, i32* %89, align 8, !dbg !1656, !tbaa !1645
  %102 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %10, i32 %101) #8, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %102, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %102, metadata !1576, metadata !DIExpression()), !dbg !1658
  %103 = icmp eq i32 %102, 0, !dbg !1659
  br i1 %103, label %176, label %104, !dbg !1661, !prof !704

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1659
  br label %240

106:                                              ; preds = %85
  %107 = load i32, i32* %6, align 4, !dbg !1662, !tbaa !1642
  call void @llvm.dbg.value(metadata i32 %107, metadata !1562, metadata !DIExpression()), !dbg !1599
  %108 = icmp ne i32 %107, 0, !dbg !1662
  %109 = icmp eq i32 %12, 23
  %110 = select i1 %108, i1 %109, i1 false, !dbg !1663
  br i1 %110, label %111, label %176, !dbg !1663

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 2, !dbg !1664
  %113 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %112, align 8, !dbg !1664, !tbaa !1269
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %113, metadata !1578, metadata !DIExpression()), !dbg !1665
  %114 = bitcast double* %7 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #8, !dbg !1666
  %115 = bitcast double* %8 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #8, !dbg !1666
  %116 = icmp eq %struct._p_PetscDrawLG* %113, null, !dbg !1667
  br i1 %116, label %117, label %119, !dbg !1670

117:                                              ; preds = %111
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1667
  br label %173, !dbg !1667

119:                                              ; preds = %111
  %120 = bitcast %struct._p_PetscDrawLG* %113 to i8*, !dbg !1671
  %121 = call i32 @PetscCheckPointer(i8* nonnull %120, i32 11) #8, !dbg !1671
  %122 = icmp eq i32 %121, 0, !dbg !1671
  br i1 %122, label %123, label %125, !dbg !1670

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1671
  br label %173, !dbg !1671

125:                                              ; preds = %119
  %126 = bitcast %struct._p_PetscDrawLG* %113 to i32*, !dbg !1673
  %127 = load i32, i32* %126, align 8, !dbg !1673, !tbaa !691
  %128 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1673, !tbaa !681
  %129 = icmp eq i32 %127, %128, !dbg !1673
  br i1 %129, label %136, label %130, !dbg !1670

130:                                              ; preds = %125
  %131 = icmp eq i32 %127, -1, !dbg !1675
  br i1 %131, label %132, label %134, !dbg !1678

132:                                              ; preds = %130
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1675
  br label %173, !dbg !1675

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1675
  br label %173, !dbg !1675

136:                                              ; preds = %125
  %137 = icmp eq i32 %1, 0, !dbg !1679
  br i1 %137, label %138, label %143, !dbg !1680

138:                                              ; preds = %136
  %139 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* nonnull %113) #8, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %139, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %139, metadata !1585, metadata !DIExpression()), !dbg !1682
  %140 = icmp eq i32 %139, 0, !dbg !1683
  br i1 %140, label %143, label %141, !dbg !1685, !prof !704

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1683
  br label %173

143:                                              ; preds = %138, %136
  %144 = sitofp i32 %1 to double, !dbg !1686
  call void @llvm.dbg.value(metadata double %144, metadata !1583, metadata !DIExpression()), !dbg !1665
  store double %144, double* %7, align 8, !dbg !1687, !tbaa !1131
  %145 = fcmp ogt double %2, 0.000000e+00, !dbg !1688
  br i1 %145, label %146, label %148, !dbg !1690

146:                                              ; preds = %143
  %147 = call double @log10(double %2) #8, !dbg !1691
  call void @llvm.dbg.value(metadata double %147, metadata !1584, metadata !DIExpression()), !dbg !1665
  br label %148, !dbg !1692

148:                                              ; preds = %143, %146
  %149 = phi double [ %147, %146 ], [ -1.500000e+01, %143 ], !dbg !1693
  store double %149, double* %8, align 8, !dbg !1693, !tbaa !1131
  call void @llvm.dbg.value(metadata double* %7, metadata !1583, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata double* %8, metadata !1584, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %150 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* nonnull %113, double* nonnull %7, double* nonnull %8) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %150, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %150, metadata !1589, metadata !DIExpression()), !dbg !1695
  %151 = icmp eq i32 %150, 0, !dbg !1696
  br i1 %151, label %154, label %152, !dbg !1698, !prof !704

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1696
  br label %173

154:                                              ; preds = %148
  %155 = icmp slt i32 %1, 21, !dbg !1699
  %156 = srem i32 %1, 5
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %155, %157, !dbg !1700
  br i1 %158, label %163, label %159, !dbg !1700

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1701
  %161 = load i32, i32* %160, align 8, !dbg !1701, !tbaa !1702
  %162 = icmp eq i32 %161, 0, !dbg !1704
  br i1 %162, label %175, label %163, !dbg !1705

163:                                              ; preds = %159, %154
  %164 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* nonnull %113) #8, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %164, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %164, metadata !1591, metadata !DIExpression()), !dbg !1707
  %165 = icmp eq i32 %164, 0, !dbg !1708
  br i1 %165, label %168, label %166, !dbg !1710, !prof !704

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1708
  br label %173

168:                                              ; preds = %163
  %169 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* nonnull %113) #8, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %169, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %169, metadata !1595, metadata !DIExpression()), !dbg !1712
  %170 = icmp eq i32 %169, 0, !dbg !1713
  br i1 %170, label %175, label %171, !dbg !1715, !prof !704

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1713
  br label %173

173:                                              ; preds = %171, %166, %152, %141, %134, %132, %123, %117
  %174 = phi i32 [ %118, %117 ], [ %124, %123 ], [ %133, %132 ], [ %135, %134 ], [ %142, %141 ], [ %153, %152 ], [ %167, %166 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #8, !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #8, !dbg !1716
  br label %240

175:                                              ; preds = %168, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #8, !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #8, !dbg !1716
  br label %176

176:                                              ; preds = %100, %175, %106
  %177 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %10) #8, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %177, metadata !1563, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %177, metadata !1597, metadata !DIExpression()), !dbg !1718
  %178 = icmp eq i32 %177, 0, !dbg !1719
  br i1 %178, label %181, label %179, !dbg !1721, !prof !704

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1719
  br label %240

181:                                              ; preds = %176
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !670
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !1722
  br i1 %183, label %240, label %184, !dbg !1726

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1727
  %186 = load i32, i32* %185, align 8, !dbg !1727, !tbaa !675
  %187 = icmp slt i32 %186, 1, !dbg !1727
  br i1 %187, label %188, label %194, !dbg !1730

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1731
  %190 = load i32, i32* %189, align 8, !dbg !1731, !tbaa !735
  %191 = icmp eq i32 %190, 0, !dbg !1731
  br i1 %191, label %240, label %192, !dbg !1734

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0)), !dbg !1735
  br label %240, !dbg !1735

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !1737
  store i32 %195, i32* %185, align 8, !dbg !1737, !tbaa !675
  %196 = icmp slt i32 %186, 65, !dbg !1739
  br i1 %196, label %197, label %233, !dbg !1737

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1741
  %199 = load i32, i32* %198, align 8, !dbg !1741, !tbaa !735
  %200 = icmp eq i32 %199, 0, !dbg !1741
  br i1 %200, label %215, label %201, !dbg !1741

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !1741
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !1741
  %204 = load i32, i32* %203, align 4, !dbg !1741, !tbaa !681
  %205 = icmp eq i32 %204, 0, !dbg !1741
  br i1 %205, label %215, label %206, !dbg !1741

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !1741
  %208 = load i8*, i8** %207, align 8, !dbg !1741, !tbaa !670
  %209 = icmp eq i8* %208, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0), !dbg !1741
  br i1 %209, label %215, label %210, !dbg !1744

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorDefault, i64 0, i64 0)), !dbg !1745
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !670
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !1744, !tbaa !675
  br label %215, !dbg !1745

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !1744
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !1744
  %218 = sext i32 %216 to i64, !dbg !1744
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !1744
  store i8* null, i8** %219, align 8, !dbg !1744, !tbaa !670
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !670
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1744
  %222 = load i32, i32* %221, align 8, !dbg !1744, !tbaa !675
  %223 = sext i32 %222 to i64, !dbg !1744
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1744
  store i8* null, i8** %224, align 8, !dbg !1744, !tbaa !670
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !670
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1744
  %227 = load i32, i32* %226, align 8, !dbg !1744, !tbaa !675
  %228 = sext i32 %227 to i64, !dbg !1744
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1744
  store i32 0, i32* %229, align 4, !dbg !1744, !tbaa !681
  %230 = load i32, i32* %226, align 8, !dbg !1744, !tbaa !675
  %231 = sext i32 %230 to i64, !dbg !1744
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1744
  store i32 0, i32* %232, align 4, !dbg !1744, !tbaa !681
  br label %233, !dbg !1744

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !1737
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !1737
  %236 = load i32, i32* %235, align 4, !dbg !1737, !tbaa !682
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !1737
  %239 = select i1 %238, i32 %237, i32 0, !dbg !1737
  store i32 %239, i32* %235, align 4, !dbg !1737, !tbaa !682
  br label %240

240:                                              ; preds = %179, %173, %104, %98, %93, %83, %78, %73, %181, %188, %192, %233, %68, %66, %56, %50
  %241 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %180, %179 ], [ %105, %104 ], [ %99, %98 ], [ %94, %93 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %57, %56 ], [ %51, %50 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ %174, %173 ], !dbg !1599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1747
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1747
  ret i32 %241, !dbg !1747
}

declare !dbg !1748 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorScaling(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !1752 {
  %5 = alloca %struct._p_KSP*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1754, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %1, metadata !1755, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata double %2, metadata !1756, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1757, metadata !DIExpression()), !dbg !1785
  %8 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1786
  %9 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !1786, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !1759, metadata !DIExpression()), !dbg !1785
  %10 = bitcast %struct._p_KSP** %5 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1787
  %11 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1788
  %12 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1789
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !670
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1790
  br i1 %14, label %46, label %15, !dbg !1794

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1795
  %17 = load i32, i32* %16, align 8, !dbg !1795, !tbaa !675
  %18 = icmp slt i32 %17, 64, !dbg !1795
  br i1 %18, label %19, label %36, !dbg !1798

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1799
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1799
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8** %21, align 8, !dbg !1799, !tbaa !670
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !670
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1799
  %24 = load i32, i32* %23, align 8, !dbg !1799, !tbaa !675
  %25 = sext i32 %24 to i64, !dbg !1799
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1799
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1799, !tbaa !670
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !670
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1799
  %29 = load i32, i32* %28, align 8, !dbg !1799, !tbaa !675
  %30 = sext i32 %29 to i64, !dbg !1799
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1799
  store i32 334, i32* %31, align 4, !dbg !1799, !tbaa !681
  %32 = load i32, i32* %28, align 8, !dbg !1799, !tbaa !675
  %33 = sext i32 %32 to i64, !dbg !1799
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1799
  store i32 1, i32* %34, align 4, !dbg !1799, !tbaa !681
  %35 = load i32, i32* %28, align 8, !dbg !1798, !tbaa !675
  br label %36, !dbg !1799

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1798
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1798
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1798
  %40 = add nsw i32 %37, 1, !dbg !1798
  store i32 %40, i32* %39, align 8, !dbg !1798, !tbaa !675
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1798
  %42 = load i32, i32* %41, align 4, !dbg !1798, !tbaa !682
  %43 = icmp ne i32 %42, 0, !dbg !1798
  %44 = zext i1 %43 to i32, !dbg !1798
  %45 = add nsw i32 %42, %44, !dbg !1798
  store i32 %45, i32* %41, align 4, !dbg !1798, !tbaa !682
  br label %46, !dbg !1798

46:                                               ; preds = %4, %36
  %47 = icmp eq %struct._p_PetscViewer* %9, null, !dbg !1801
  br i1 %47, label %48, label %50, !dbg !1804

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1801
  br label %191, !dbg !1801

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscViewer* %9 to i8*, !dbg !1805
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #8, !dbg !1805
  %53 = icmp eq i32 %52, 0, !dbg !1805
  br i1 %53, label %54, label %56, !dbg !1804

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1805
  br label %191, !dbg !1805

56:                                               ; preds = %50
  %57 = bitcast %struct._p_PetscViewer* %9 to i32*, !dbg !1807
  %58 = load i32, i32* %57, align 8, !dbg !1807, !tbaa !691
  %59 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1807, !tbaa !681
  %60 = icmp eq i32 %58, %59, !dbg !1807
  br i1 %60, label %67, label %61, !dbg !1804

61:                                               ; preds = %56
  %62 = icmp eq i32 %58, -1, !dbg !1809
  br i1 %62, label %63, label %65, !dbg !1812

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1809
  br label %191, !dbg !1809

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1809
  br label %191, !dbg !1809

67:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct._p_KSP** %5, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  %68 = call i32 @SNESGetKSP(%struct._p_SNES* %0, %struct._p_KSP** nonnull %5) #8, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %68, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %68, metadata !1763, metadata !DIExpression()), !dbg !1814
  %69 = icmp eq i32 %68, 0, !dbg !1815
  br i1 %69, label %72, label %70, !dbg !1817, !prof !704

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1815
  br label %191

72:                                               ; preds = %67
  %73 = load %struct._p_KSP*, %struct._p_KSP** %5, align 8, !dbg !1818, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_KSP* %73, metadata !1760, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  %74 = call i32 @KSPGetOperators(%struct._p_KSP* %73, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #8, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %74, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1820
  %75 = icmp eq i32 %74, 0, !dbg !1821
  br i1 %75, label %78, label %76, !dbg !1823, !prof !704

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1821
  br label %191

78:                                               ; preds = %72
  %79 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1824, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %79, metadata !1761, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1762, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  %80 = call i32 @MatCreateVecs(%struct._p_Mat* %79, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #8, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %80, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %80, metadata !1767, metadata !DIExpression()), !dbg !1826
  %81 = icmp eq i32 %80, 0, !dbg !1827
  br i1 %81, label %84, label %82, !dbg !1829, !prof !704

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1827
  br label %191

84:                                               ; preds = %78
  %85 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1830, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %85, metadata !1761, metadata !DIExpression()), !dbg !1785
  %86 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1831, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !1762, metadata !DIExpression()), !dbg !1785
  %87 = call i32 @MatGetRowMaxAbs(%struct._p_Mat* %85, %struct._p_Vec* %86, i32* null) #8, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %87, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %87, metadata !1769, metadata !DIExpression()), !dbg !1833
  %88 = icmp eq i32 %87, 0, !dbg !1834
  br i1 %88, label %91, label %89, !dbg !1836, !prof !704

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1834
  br label %191

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1837
  %93 = load i32, i32* %92, align 8, !dbg !1837, !tbaa !706
  %94 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %9, i32 %93) #8, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %94, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %94, metadata !1771, metadata !DIExpression()), !dbg !1839
  %95 = icmp eq i32 %94, 0, !dbg !1840
  br i1 %95, label %98, label %96, !dbg !1842, !prof !704

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1840
  br label %191

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !1843
  %100 = load i32, i32* %99, align 8, !dbg !1843, !tbaa !1645
  %101 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %9, i32 %100) #8, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %101, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %101, metadata !1773, metadata !DIExpression()), !dbg !1845
  %102 = icmp eq i32 %101, 0, !dbg !1846
  br i1 %102, label %105, label %103, !dbg !1848, !prof !704

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1846
  br label %191

105:                                              ; preds = %98
  %106 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %106, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %106, metadata !1775, metadata !DIExpression()), !dbg !1850
  %107 = icmp eq i32 %106, 0, !dbg !1851
  br i1 %107, label %110, label %108, !dbg !1853, !prof !704

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1851
  br label %191

110:                                              ; preds = %105
  %111 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1854, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !1762, metadata !DIExpression()), !dbg !1785
  %112 = call i32 @VecView(%struct._p_Vec* %111, %struct._p_PetscViewer* nonnull %9) #8, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %112, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %112, metadata !1777, metadata !DIExpression()), !dbg !1856
  %113 = icmp eq i32 %112, 0, !dbg !1857
  br i1 %113, label %116, label %114, !dbg !1859, !prof !704

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1857
  br label %191

116:                                              ; preds = %110
  %117 = load i32, i32* %99, align 8, !dbg !1860, !tbaa !1645
  %118 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %9, i32 %117) #8, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %118, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %118, metadata !1779, metadata !DIExpression()), !dbg !1862
  %119 = icmp eq i32 %118, 0, !dbg !1863
  br i1 %119, label %122, label %120, !dbg !1865, !prof !704

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1863
  br label %191

122:                                              ; preds = %116
  %123 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %9) #8, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %123, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %123, metadata !1781, metadata !DIExpression()), !dbg !1867
  %124 = icmp eq i32 %123, 0, !dbg !1868
  br i1 %124, label %127, label %125, !dbg !1870, !prof !704

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1868
  br label %191

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1762, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  %128 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #8, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %128, metadata !1758, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.value(metadata i32 %128, metadata !1783, metadata !DIExpression()), !dbg !1872
  %129 = icmp eq i32 %128, 0, !dbg !1873
  br i1 %129, label %132, label %130, !dbg !1875, !prof !704

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1873
  br label %191

132:                                              ; preds = %127
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !670
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1876
  br i1 %134, label %191, label %135, !dbg !1880

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1881
  %137 = load i32, i32* %136, align 8, !dbg !1881, !tbaa !675
  %138 = icmp slt i32 %137, 1, !dbg !1881
  br i1 %138, label %139, label %145, !dbg !1884

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1885
  %141 = load i32, i32* %140, align 8, !dbg !1885, !tbaa !735
  %142 = icmp eq i32 %141, 0, !dbg !1885
  br i1 %142, label %191, label %143, !dbg !1888

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0)), !dbg !1889
  br label %191, !dbg !1889

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1891
  store i32 %146, i32* %136, align 8, !dbg !1891, !tbaa !675
  %147 = icmp slt i32 %137, 65, !dbg !1893
  br i1 %147, label %148, label %184, !dbg !1891

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1895
  %150 = load i32, i32* %149, align 8, !dbg !1895, !tbaa !735
  %151 = icmp eq i32 %150, 0, !dbg !1895
  br i1 %151, label %166, label %152, !dbg !1895

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1895
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1895
  %155 = load i32, i32* %154, align 4, !dbg !1895, !tbaa !681
  %156 = icmp eq i32 %155, 0, !dbg !1895
  br i1 %156, label %166, label %157, !dbg !1895

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1895
  %159 = load i8*, i8** %158, align 8, !dbg !1895, !tbaa !670
  %160 = icmp eq i8* %159, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0), !dbg !1895
  br i1 %160, label %166, label %161, !dbg !1898

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESMonitorScaling, i64 0, i64 0)), !dbg !1899
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !670
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1898, !tbaa !675
  br label %166, !dbg !1899

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1898
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1898
  %169 = sext i32 %167 to i64, !dbg !1898
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1898
  store i8* null, i8** %170, align 8, !dbg !1898, !tbaa !670
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !670
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1898
  %173 = load i32, i32* %172, align 8, !dbg !1898, !tbaa !675
  %174 = sext i32 %173 to i64, !dbg !1898
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1898
  store i8* null, i8** %175, align 8, !dbg !1898, !tbaa !670
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !670
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1898
  %178 = load i32, i32* %177, align 8, !dbg !1898, !tbaa !675
  %179 = sext i32 %178 to i64, !dbg !1898
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1898
  store i32 0, i32* %180, align 4, !dbg !1898, !tbaa !681
  %181 = load i32, i32* %177, align 8, !dbg !1898, !tbaa !675
  %182 = sext i32 %181 to i64, !dbg !1898
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1898
  store i32 0, i32* %183, align 4, !dbg !1898, !tbaa !681
  br label %184, !dbg !1898

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1891
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1891
  %187 = load i32, i32* %186, align 4, !dbg !1891, !tbaa !682
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1891
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1891
  store i32 %190, i32* %186, align 4, !dbg !1891, !tbaa !682
  br label %191

191:                                              ; preds = %130, %125, %120, %114, %108, %103, %96, %89, %82, %76, %70, %132, %139, %143, %184, %65, %63, %54, %48
  %192 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ %97, %96 ], [ %90, %89 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %55, %54 ], [ %49, %48 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], !dbg !1785
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1901
  ret i32 %192, !dbg !1901
}

declare !dbg !1902 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !1906 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1910 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1913 i32 @MatGetRowMaxAbs(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorJacUpdateSpectrum(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readnone %3) local_unnamed_addr #0 !dbg !1916 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1918, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %1, metadata !1919, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double %2, metadata !1920, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1921, metadata !DIExpression()), !dbg !1991
  %18 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1992
  %19 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1993
  %20 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1993
  %21 = bitcast %struct._p_Mat** %8 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1993
  %22 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %9 to i8*, !dbg !1994
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1994
  %23 = bitcast i32* %10 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1995
  %24 = bitcast i32* %11 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1996
  call void @llvm.dbg.value(metadata i32 0, metadata !1929, metadata !DIExpression()), !dbg !1991
  store i32 0, i32* %11, align 4, !dbg !1997, !tbaa !681
  %25 = bitcast i32* %12 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1996
  %26 = bitcast double** %13 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1998
  %27 = bitcast double** %14 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1998
  %28 = bitcast double** %15 to i8*, !dbg !1999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1999
  %29 = bitcast double** %16 to i8*, !dbg !2000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !2000
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !670
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2001
  br i1 %31, label %64, label %32, !dbg !2005

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2006
  %34 = load i32, i32* %33, align 8, !dbg !2006, !tbaa !675
  %35 = icmp slt i32 %34, 64, !dbg !2006
  br i1 %35, label %36, label %53, !dbg !2009

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2010
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2010
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8** %38, align 8, !dbg !2010, !tbaa !670
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !670
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2010
  %41 = load i32, i32* %40, align 8, !dbg !2010, !tbaa !675
  %42 = sext i32 %41 to i64, !dbg !2010
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2010
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2010, !tbaa !670
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !670
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2010
  %46 = load i32, i32* %45, align 8, !dbg !2010, !tbaa !675
  %47 = sext i32 %46 to i64, !dbg !2010
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2010
  store i32 365, i32* %48, align 4, !dbg !2010, !tbaa !681
  %49 = load i32, i32* %45, align 8, !dbg !2010, !tbaa !675
  %50 = sext i32 %49 to i64, !dbg !2010
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2010
  store i32 1, i32* %51, align 4, !dbg !2010, !tbaa !681
  %52 = load i32, i32* %45, align 8, !dbg !2009, !tbaa !675
  br label %53, !dbg !2010

53:                                               ; preds = %32, %36
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2009
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2009
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2009
  %57 = add nsw i32 %54, 1, !dbg !2009
  store i32 %57, i32* %56, align 8, !dbg !2009, !tbaa !675
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2009
  %59 = load i32, i32* %58, align 4, !dbg !2009, !tbaa !682
  %60 = icmp ne i32 %59, 0, !dbg !2009
  %61 = zext i1 %60 to i32, !dbg !2009
  %62 = add nsw i32 %59, %61, !dbg !2009
  store i32 %62, i32* %58, align 4, !dbg !2009, !tbaa !682
  %63 = icmp eq i32 %1, 0, !dbg !2012
  br i1 %63, label %66, label %122, !dbg !2014

64:                                               ; preds = %4
  %65 = icmp eq i32 %1, 0, !dbg !2012
  br i1 %65, label %449, label %122, !dbg !2014

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2015
  %68 = load i32, i32* %67, align 8, !dbg !2015, !tbaa !675
  %69 = icmp slt i32 %68, 1, !dbg !2015
  br i1 %69, label %70, label %76, !dbg !2021

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2022
  %72 = load i32, i32* %71, align 8, !dbg !2022, !tbaa !735
  %73 = icmp eq i32 %72, 0, !dbg !2022
  br i1 %73, label %449, label %74, !dbg !2025

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2026
  br label %449, !dbg !2026

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2028
  store i32 %77, i32* %67, align 8, !dbg !2028, !tbaa !675
  %78 = icmp slt i32 %68, 65, !dbg !2030
  br i1 %78, label %79, label %115, !dbg !2028

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2032
  %81 = load i32, i32* %80, align 8, !dbg !2032, !tbaa !735
  %82 = icmp eq i32 %81, 0, !dbg !2032
  br i1 %82, label %97, label %83, !dbg !2032

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2032
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %84, !dbg !2032
  %86 = load i32, i32* %85, align 4, !dbg !2032, !tbaa !681
  %87 = icmp eq i32 %86, 0, !dbg !2032
  br i1 %87, label %97, label %88, !dbg !2032

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %84, !dbg !2032
  %90 = load i8*, i8** %89, align 8, !dbg !2032, !tbaa !670
  %91 = icmp eq i8* %90, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), !dbg !2032
  br i1 %91, label %97, label %92, !dbg !2035

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2036
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !670
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2035, !tbaa !675
  br label %97, !dbg !2036

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2035
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %55, %88 ], [ %55, %83 ], [ %55, %79 ], !dbg !2035
  %100 = sext i32 %98 to i64, !dbg !2035
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2035
  store i8* null, i8** %101, align 8, !dbg !2035, !tbaa !670
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !670
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2035
  %104 = load i32, i32* %103, align 8, !dbg !2035, !tbaa !675
  %105 = sext i32 %104 to i64, !dbg !2035
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2035
  store i8* null, i8** %106, align 8, !dbg !2035, !tbaa !670
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !670
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2035
  %109 = load i32, i32* %108, align 8, !dbg !2035, !tbaa !675
  %110 = sext i32 %109 to i64, !dbg !2035
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2035
  store i32 0, i32* %111, align 4, !dbg !2035, !tbaa !681
  %112 = load i32, i32* %108, align 8, !dbg !2035, !tbaa !675
  %113 = sext i32 %112 to i64, !dbg !2035
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2035
  store i32 0, i32* %114, align 4, !dbg !2035, !tbaa !681
  br label %115, !dbg !2035

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %55, %76 ], !dbg !2028
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2028
  %118 = load i32, i32* %117, align 4, !dbg !2028, !tbaa !682
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2028
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2028
  store i32 %121, i32* %117, align 4, !dbg !2028, !tbaa !682
  br label %449

122:                                              ; preds = %64, %53
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %123 = call i32 @SNESGetSolution(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5) #8, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %123, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %123, metadata !1935, metadata !DIExpression()), !dbg !2039
  %124 = icmp eq i32 %123, 0, !dbg !2040
  br i1 %124, label %127, label %125, !dbg !2042, !prof !704

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2040
  br label %449

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1923, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %9, metadata !1927, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %128 = call i32 @SNESGetJacobian(%struct._p_SNES* %0, %struct._p_Mat** null, %struct._p_Mat** nonnull %6, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** nonnull %9, i8** null) #8, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %128, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %128, metadata !1937, metadata !DIExpression()), !dbg !2044
  %129 = icmp eq i32 %128, 0, !dbg !2045
  br i1 %129, label %132, label %130, !dbg !2047, !prof !704

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2045
  br label %449

132:                                              ; preds = %127
  %133 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2048, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !1923, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1924, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %134 = call i32 @MatDuplicate(%struct._p_Mat* %133, i32 1, %struct._p_Mat** nonnull %7) #8, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %134, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %134, metadata !1939, metadata !DIExpression()), !dbg !2050
  %135 = icmp eq i32 %134, 0, !dbg !2051
  br i1 %135, label %138, label %136, !dbg !2053, !prof !704

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2051
  br label %449

138:                                              ; preds = %132
  %139 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2054, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !1922, metadata !DIExpression()), !dbg !1991
  %140 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2055, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %140, metadata !1924, metadata !DIExpression()), !dbg !1991
  %141 = call i32 @SNESComputeJacobian(%struct._p_SNES* %0, %struct._p_Vec* %139, %struct._p_Mat* %140, %struct._p_Mat* %140) #8, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %141, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %141, metadata !1941, metadata !DIExpression()), !dbg !2057
  %142 = icmp eq i32 %141, 0, !dbg !2058
  br i1 %142, label %145, label %143, !dbg !2060, !prof !704

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2058
  br label %449

145:                                              ; preds = %138
  %146 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2061, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !1924, metadata !DIExpression()), !dbg !1991
  %147 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2062, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %147, metadata !1923, metadata !DIExpression()), !dbg !1991
  %148 = call i32 @MatAXPY(%struct._p_Mat* %146, double -1.000000e+00, %struct._p_Mat* %147, i32 2) #8, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %148, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %148, metadata !1943, metadata !DIExpression()), !dbg !2064
  %149 = icmp eq i32 %148, 0, !dbg !2065
  br i1 %149, label %152, label %150, !dbg !2067, !prof !704

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2065
  br label %449

152:                                              ; preds = %145
  %153 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2068, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !1924, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1925, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %154 = call i32 @MatConvert(%struct._p_Mat* %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %8) #8, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %154, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %154, metadata !1945, metadata !DIExpression()), !dbg !2070
  %155 = icmp eq i32 %154, 0, !dbg !2071
  br i1 %155, label %158, label %156, !dbg !2073, !prof !704

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2071
  br label %449

158:                                              ; preds = %152
  %159 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2074, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %159, metadata !1924, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32* %10, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %160 = call i32 @MatGetSize(%struct._p_Mat* %159, i32* nonnull %10, i32* null) #8, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %160, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %160, metadata !1947, metadata !DIExpression()), !dbg !2076
  %161 = icmp eq i32 %160, 0, !dbg !2077
  br i1 %161, label %164, label %162, !dbg !2079, !prof !704

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2077
  br label %449

164:                                              ; preds = %158
  %165 = load i32, i32* %10, align 4, !dbg !2080, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %165, metadata !1928, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32* %11, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %166 = call fastcc i32 @PetscBLASIntCast(i32 %165, i32* nonnull %11), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %166, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %166, metadata !1949, metadata !DIExpression()), !dbg !2082
  %167 = icmp eq i32 %166, 0, !dbg !2083
  br i1 %167, label %170, label %168, !dbg !2085, !prof !704

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2083
  br label %449

170:                                              ; preds = %164
  %171 = load i32, i32* %11, align 4, !dbg !2086, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %171, metadata !1929, metadata !DIExpression()), !dbg !1991
  %172 = mul nsw i32 %171, 3, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %172, metadata !1930, metadata !DIExpression()), !dbg !1991
  store i32 %172, i32* %12, align 4, !dbg !2088, !tbaa !681
  %173 = load i32, i32* %10, align 4, !dbg !2089, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %173, metadata !1928, metadata !DIExpression()), !dbg !1991
  %174 = sext i32 %173 to i64, !dbg !2089
  %175 = shl nsw i64 %174, 3, !dbg !2089
  call void @llvm.dbg.value(metadata double** %13, metadata !1931, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %176 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 379, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %175, i8* nonnull %26) #8, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %176, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %176, metadata !1951, metadata !DIExpression()), !dbg !2090
  %177 = icmp eq i32 %176, 0, !dbg !2091
  br i1 %177, label %180, label %178, !dbg !2093, !prof !704

178:                                              ; preds = %170
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2091
  br label %449

180:                                              ; preds = %170
  %181 = load i32, i32* %10, align 4, !dbg !2094, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %181, metadata !1928, metadata !DIExpression()), !dbg !1991
  %182 = sext i32 %181 to i64, !dbg !2094
  %183 = shl nsw i64 %182, 3, !dbg !2094
  call void @llvm.dbg.value(metadata double** %14, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %184 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 380, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %183, i8* nonnull %27) #8, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %184, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %184, metadata !1953, metadata !DIExpression()), !dbg !2095
  %185 = icmp eq i32 %184, 0, !dbg !2096
  br i1 %185, label %188, label %186, !dbg !2098, !prof !704

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2096
  br label %449

188:                                              ; preds = %180
  %189 = load i32, i32* %12, align 4, !dbg !2099, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %189, metadata !1930, metadata !DIExpression()), !dbg !1991
  %190 = sext i32 %189 to i64, !dbg !2099
  %191 = shl nsw i64 %190, 3, !dbg !2099
  call void @llvm.dbg.value(metadata double** %15, metadata !1933, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %192 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 381, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %191, i8* nonnull %28) #8, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %192, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %192, metadata !1955, metadata !DIExpression()), !dbg !2100
  %193 = icmp eq i32 %192, 0, !dbg !2101
  br i1 %193, label %196, label %194, !dbg !2103, !prof !704

194:                                              ; preds = %188
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2101
  br label %449

196:                                              ; preds = %188
  %197 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2104, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %197, metadata !1925, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double** %16, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %198 = call i32 @MatDenseGetArray(%struct._p_Mat* %197, double** nonnull %16) #8, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %198, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %198, metadata !1957, metadata !DIExpression()), !dbg !2106
  %199 = icmp eq i32 %198, 0, !dbg !2107
  br i1 %199, label %202, label %200, !dbg !2109, !prof !704

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2107
  br label %449

202:                                              ; preds = %196
  %203 = bitcast i32* %17 to i8*, !dbg !2110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #8, !dbg !2110
  %204 = call i32 @PetscFPTrapPush(i32 0) #8, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %204, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %204, metadata !1962, metadata !DIExpression()), !dbg !2112
  %205 = icmp eq i32 %204, 0, !dbg !2113
  br i1 %205, label %208, label %206, !dbg !2115, !prof !704

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2113
  br label %348

208:                                              ; preds = %202
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2116, !tbaa !670
  %210 = icmp eq %struct.PetscStack* %209, null, !dbg !2116
  br i1 %210, label %240, label %211, !dbg !2119

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !2120
  %213 = load i32, i32* %212, align 8, !dbg !2120, !tbaa !675
  %214 = icmp slt i32 %213, 64, !dbg !2120
  br i1 %214, label %215, label %232, !dbg !2123

215:                                              ; preds = %211
  %216 = sext i32 %213 to i64, !dbg !2124
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %216, !dbg !2124
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i8** %217, align 8, !dbg !2124, !tbaa !670
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !670
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !2124
  %220 = load i32, i32* %219, align 8, !dbg !2124, !tbaa !675
  %221 = sext i32 %220 to i64, !dbg !2124
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !2124
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %222, align 8, !dbg !2124, !tbaa !670
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !670
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !2124
  %225 = load i32, i32* %224, align 8, !dbg !2124, !tbaa !675
  %226 = sext i32 %225 to i64, !dbg !2124
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !2124
  store i32 388, i32* %227, align 4, !dbg !2124, !tbaa !681
  %228 = load i32, i32* %224, align 8, !dbg !2124, !tbaa !675
  %229 = sext i32 %228 to i64, !dbg !2124
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !2124
  store i32 0, i32* %230, align 4, !dbg !2124, !tbaa !681
  %231 = load i32, i32* %224, align 8, !dbg !2123, !tbaa !675
  br label %232, !dbg !2124

232:                                              ; preds = %215, %211
  %233 = phi i32 [ %231, %215 ], [ %213, %211 ], !dbg !2123
  %234 = phi %struct.PetscStack* [ %223, %215 ], [ %209, %211 ], !dbg !2123
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2123
  %236 = add nsw i32 %233, 1, !dbg !2123
  store i32 %236, i32* %235, align 8, !dbg !2123, !tbaa !675
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !2123
  %238 = load i32, i32* %237, align 4, !dbg !2123, !tbaa !682
  %239 = add nsw i32 %238, 1, !dbg !2123
  store i32 %239, i32* %237, align 4, !dbg !2123, !tbaa !682
  br label %240, !dbg !2123

240:                                              ; preds = %232, %208
  %241 = load double*, double** %16, align 8, !dbg !2126, !tbaa !670
  call void @llvm.dbg.value(metadata double* %241, metadata !1934, metadata !DIExpression()), !dbg !1991
  %242 = load double*, double** %13, align 8, !dbg !2126, !tbaa !670
  call void @llvm.dbg.value(metadata double* %242, metadata !1931, metadata !DIExpression()), !dbg !1991
  %243 = load double*, double** %14, align 8, !dbg !2126, !tbaa !670
  call void @llvm.dbg.value(metadata double* %243, metadata !1932, metadata !DIExpression()), !dbg !1991
  %244 = load double*, double** %15, align 8, !dbg !2126, !tbaa !670
  call void @llvm.dbg.value(metadata double* %244, metadata !1933, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32* %11, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  call void @llvm.dbg.value(metadata i32* %12, metadata !1930, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  call void @llvm.dbg.value(metadata i32* %17, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !2127
  call void @dgeev_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %11, double* %241, i32* nonnull %11, double* %242, double* %243, double* null, i32* nonnull %11, double* null, i32* nonnull %11, double* %244, i32* nonnull %12, i32* nonnull %17) #8, !dbg !2126
  %245 = call i32 @PetscMallocValidate(i32 388, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %245, metadata !1964, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i32 %245, metadata !1968, metadata !DIExpression()), !dbg !2130
  %246 = icmp eq i32 %245, 0, !dbg !2131
  br i1 %246, label %249, label %247, !dbg !2133, !prof !704

247:                                              ; preds = %240
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2131
  br label %348

249:                                              ; preds = %240
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !670
  %251 = icmp eq %struct.PetscStack* %250, null, !dbg !2134
  br i1 %251, label %308, label %252, !dbg !2137

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2138
  %254 = load i32, i32* %253, align 8, !dbg !2138, !tbaa !675
  %255 = icmp slt i32 %254, 1, !dbg !2138
  br i1 %255, label %256, label %262, !dbg !2141

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !2142
  %258 = load i32, i32* %257, align 8, !dbg !2142, !tbaa !735
  %259 = icmp eq i32 %258, 0, !dbg !2142
  br i1 %259, label %308, label %260, !dbg !2145

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %254, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2146
  br label %308, !dbg !2146

262:                                              ; preds = %252
  %263 = add nsw i32 %254, -1, !dbg !2148
  store i32 %263, i32* %253, align 8, !dbg !2148, !tbaa !675
  %264 = icmp slt i32 %254, 65, !dbg !2150
  br i1 %264, label %265, label %301, !dbg !2148

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !2152
  %267 = load i32, i32* %266, align 8, !dbg !2152, !tbaa !735
  %268 = icmp eq i32 %267, 0, !dbg !2152
  br i1 %268, label %283, label %269, !dbg !2152

269:                                              ; preds = %265
  %270 = zext i32 %263 to i64, !dbg !2152
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %270, !dbg !2152
  %272 = load i32, i32* %271, align 4, !dbg !2152, !tbaa !681
  %273 = icmp eq i32 %272, 0, !dbg !2152
  br i1 %273, label %283, label %274, !dbg !2152

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %270, !dbg !2152
  %276 = load i8*, i8** %275, align 8, !dbg !2152, !tbaa !670
  %277 = icmp eq i8* %276, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), !dbg !2152
  br i1 %277, label %283, label %278, !dbg !2155

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %276, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2156
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !670
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4
  %282 = load i32, i32* %281, align 8, !dbg !2155, !tbaa !675
  br label %283, !dbg !2156

283:                                              ; preds = %278, %274, %269, %265
  %284 = phi i32 [ %282, %278 ], [ %263, %274 ], [ %263, %269 ], [ %263, %265 ], !dbg !2155
  %285 = phi %struct.PetscStack* [ %280, %278 ], [ %250, %274 ], [ %250, %269 ], [ %250, %265 ], !dbg !2155
  %286 = sext i32 %284 to i64, !dbg !2155
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %286, !dbg !2155
  store i8* null, i8** %287, align 8, !dbg !2155, !tbaa !670
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !670
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !2155
  %290 = load i32, i32* %289, align 8, !dbg !2155, !tbaa !675
  %291 = sext i32 %290 to i64, !dbg !2155
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 1, i64 %291, !dbg !2155
  store i8* null, i8** %292, align 8, !dbg !2155, !tbaa !670
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !670
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !2155
  %295 = load i32, i32* %294, align 8, !dbg !2155, !tbaa !675
  %296 = sext i32 %295 to i64, !dbg !2155
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 2, i64 %296, !dbg !2155
  store i32 0, i32* %297, align 4, !dbg !2155, !tbaa !681
  %298 = load i32, i32* %294, align 8, !dbg !2155, !tbaa !675
  %299 = sext i32 %298 to i64, !dbg !2155
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %299, !dbg !2155
  store i32 0, i32* %300, align 4, !dbg !2155, !tbaa !681
  br label %301, !dbg !2155

301:                                              ; preds = %283, %262
  %302 = phi %struct.PetscStack* [ %293, %283 ], [ %250, %262 ], !dbg !2148
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 5, !dbg !2148
  %304 = load i32, i32* %303, align 4, !dbg !2148, !tbaa !682
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0, !dbg !2148
  %307 = select i1 %306, i32 %305, i32 0, !dbg !2148
  store i32 %307, i32* %303, align 4, !dbg !2148, !tbaa !682
  br label %308

308:                                              ; preds = %301, %260, %256, %249
  %309 = load i32, i32* %17, align 4, !dbg !2158, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %309, metadata !1959, metadata !DIExpression()), !dbg !2127
  %310 = icmp eq i32 %309, 0, !dbg !2158
  br i1 %310, label %313, label %311, !dbg !2160

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %309) #8, !dbg !2161
  br label %348, !dbg !2161

313:                                              ; preds = %308
  %314 = call i32 @PetscFPTrapPop() #8, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %314, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %314, metadata !1970, metadata !DIExpression()), !dbg !2163
  %315 = icmp eq i32 %314, 0, !dbg !2164
  br i1 %315, label %318, label %316, !dbg !2166, !prof !704

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2164
  br label %348

318:                                              ; preds = %313
  %319 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2167
  %320 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %319) #8, !dbg !2168
  %321 = add nsw i32 %1, -1, !dbg !2169
  %322 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 %1, i32 %321) #8, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %322, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %322, metadata !1972, metadata !DIExpression()), !dbg !2171
  %323 = icmp eq i32 %322, 0, !dbg !2172
  br i1 %323, label %324, label %327, !dbg !2174, !prof !704

324:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32 0, metadata !1961, metadata !DIExpression()), !dbg !2127
  %325 = load i32, i32* %10, align 4, !dbg !2175, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %325, metadata !1928, metadata !DIExpression()), !dbg !1991
  %326 = icmp sgt i32 %325, 0, !dbg !2176
  br i1 %326, label %333, label %350, !dbg !2177

327:                                              ; preds = %318
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2172
  br label %348

329:                                              ; preds = %333
  call void @llvm.dbg.value(metadata i64 %345, metadata !1961, metadata !DIExpression()), !dbg !2127
  %330 = load i32, i32* %10, align 4, !dbg !2175, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %330, metadata !1928, metadata !DIExpression()), !dbg !1991
  %331 = sext i32 %330 to i64, !dbg !2176
  %332 = icmp slt i64 %345, %331, !dbg !2176
  br i1 %332, label %333, label %350, !dbg !2177, !llvm.loop !2178

333:                                              ; preds = %324, %329
  %334 = phi i64 [ %345, %329 ], [ 0, %324 ]
  call void @llvm.dbg.value(metadata i64 %334, metadata !1961, metadata !DIExpression()), !dbg !2127
  %335 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %319) #8, !dbg !2181
  %336 = load double*, double** %13, align 8, !dbg !2182, !tbaa !670
  call void @llvm.dbg.value(metadata double* %336, metadata !1931, metadata !DIExpression()), !dbg !1991
  %337 = getelementptr inbounds double, double* %336, i64 %334, !dbg !2182
  %338 = load double, double* %337, align 8, !dbg !2182, !tbaa !1131
  %339 = load double*, double** %14, align 8, !dbg !2183, !tbaa !670
  call void @llvm.dbg.value(metadata double* %339, metadata !1932, metadata !DIExpression()), !dbg !1991
  %340 = getelementptr inbounds double, double* %339, i64 %334, !dbg !2183
  %341 = load double, double* %340, align 8, !dbg !2183, !tbaa !1131
  %342 = trunc i64 %334 to i32, !dbg !2184
  %343 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i32 %342, double %338, double %341) #8, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %343, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %343, metadata !1974, metadata !DIExpression()), !dbg !2185
  %344 = icmp eq i32 %343, 0, !dbg !2186
  %345 = add nuw nsw i64 %334, 1, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %345, metadata !1961, metadata !DIExpression()), !dbg !2127
  br i1 %344, label %329, label %346, !dbg !2189, !prof !704

346:                                              ; preds = %333
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2186
  br label %348

348:                                              ; preds = %346, %316, %247, %206, %311, %327
  %349 = phi i32 [ %328, %327 ], [ %312, %311 ], [ %207, %206 ], [ %248, %247 ], [ %317, %316 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #8, !dbg !2190
  br label %449

350:                                              ; preds = %329, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #8, !dbg !2190
  %351 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2191, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Mat* %351, metadata !1925, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata double** %16, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %352 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %351, double** nonnull %16) #8, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %352, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %352, metadata !1979, metadata !DIExpression()), !dbg !2193
  %353 = icmp eq i32 %352, 0, !dbg !2194
  br i1 %353, label %356, label %354, !dbg !2196, !prof !704

354:                                              ; preds = %350
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2194
  br label %449

356:                                              ; preds = %350
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1924, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %357 = call i32 @MatDestroy(%struct._p_Mat** nonnull %7) #8, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %357, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %357, metadata !1981, metadata !DIExpression()), !dbg !2198
  %358 = icmp eq i32 %357, 0, !dbg !2199
  br i1 %358, label %361, label %359, !dbg !2201, !prof !704

359:                                              ; preds = %356
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2199
  br label %449

361:                                              ; preds = %356
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1925, metadata !DIExpression(DW_OP_deref)), !dbg !1991
  %362 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #8, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %362, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %362, metadata !1983, metadata !DIExpression()), !dbg !2203
  %363 = icmp eq i32 %362, 0, !dbg !2204
  br i1 %363, label %366, label %364, !dbg !2206, !prof !704

364:                                              ; preds = %361
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2204
  br label %449

366:                                              ; preds = %361
  %367 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2207, !tbaa !670
  %368 = bitcast double** %13 to i8**, !dbg !2207
  %369 = load i8*, i8** %368, align 8, !dbg !2207, !tbaa !670
  call void @llvm.dbg.value(metadata double* undef, metadata !1931, metadata !DIExpression()), !dbg !1991
  %370 = call i32 %367(i8* %369, i32 399, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2207
  %371 = icmp eq i32 %370, 0, !dbg !2207
  br i1 %371, label %374, label %372, !dbg !2207

372:                                              ; preds = %366
  call void @llvm.dbg.value(metadata i32 1, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1985, metadata !DIExpression()), !dbg !2208
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2209
  br label %449

374:                                              ; preds = %366
  call void @llvm.dbg.value(metadata double* null, metadata !1931, metadata !DIExpression()), !dbg !1991
  store double* null, double** %13, align 8, !dbg !2207, !tbaa !670
  call void @llvm.dbg.value(metadata i1 %371, metadata !1926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %371, metadata !1985, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2208
  %375 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2211, !tbaa !670
  %376 = bitcast double** %14 to i8**, !dbg !2211
  %377 = load i8*, i8** %376, align 8, !dbg !2211, !tbaa !670
  call void @llvm.dbg.value(metadata double* undef, metadata !1932, metadata !DIExpression()), !dbg !1991
  %378 = call i32 %375(i8* %377, i32 400, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2211
  %379 = icmp eq i32 %378, 0, !dbg !2211
  br i1 %379, label %382, label %380, !dbg !2211

380:                                              ; preds = %374
  call void @llvm.dbg.value(metadata i32 1, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1987, metadata !DIExpression()), !dbg !2212
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2213
  br label %449

382:                                              ; preds = %374
  call void @llvm.dbg.value(metadata double* null, metadata !1932, metadata !DIExpression()), !dbg !1991
  store double* null, double** %14, align 8, !dbg !2211, !tbaa !670
  call void @llvm.dbg.value(metadata i1 %379, metadata !1926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %379, metadata !1987, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2212
  %383 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2215, !tbaa !670
  %384 = bitcast double** %15 to i8**, !dbg !2215
  %385 = load i8*, i8** %384, align 8, !dbg !2215, !tbaa !670
  call void @llvm.dbg.value(metadata double* undef, metadata !1933, metadata !DIExpression()), !dbg !1991
  %386 = call i32 %383(i8* %385, i32 401, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2215
  %387 = icmp eq i32 %386, 0, !dbg !2215
  br i1 %387, label %390, label %388, !dbg !2215

388:                                              ; preds = %382
  call void @llvm.dbg.value(metadata i32 1, metadata !1926, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1, metadata !1989, metadata !DIExpression()), !dbg !2216
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2217
  br label %449

390:                                              ; preds = %382
  call void @llvm.dbg.value(metadata double* null, metadata !1933, metadata !DIExpression()), !dbg !1991
  store double* null, double** %15, align 8, !dbg !2215, !tbaa !670
  call void @llvm.dbg.value(metadata i1 %387, metadata !1926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  call void @llvm.dbg.value(metadata i1 %387, metadata !1989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2219, !tbaa !670
  %392 = icmp eq %struct.PetscStack* %391, null, !dbg !2219
  br i1 %392, label %449, label %393, !dbg !2223

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !2224
  %395 = load i32, i32* %394, align 8, !dbg !2224, !tbaa !675
  %396 = icmp slt i32 %395, 1, !dbg !2224
  br i1 %396, label %397, label %403, !dbg !2227

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 6, !dbg !2228
  %399 = load i32, i32* %398, align 8, !dbg !2228, !tbaa !735
  %400 = icmp eq i32 %399, 0, !dbg !2228
  br i1 %400, label %449, label %401, !dbg !2231

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %395, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2232
  br label %449, !dbg !2232

403:                                              ; preds = %393
  %404 = add nsw i32 %395, -1, !dbg !2234
  store i32 %404, i32* %394, align 8, !dbg !2234, !tbaa !675
  %405 = icmp slt i32 %395, 65, !dbg !2236
  br i1 %405, label %406, label %442, !dbg !2234

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 6, !dbg !2238
  %408 = load i32, i32* %407, align 8, !dbg !2238, !tbaa !735
  %409 = icmp eq i32 %408, 0, !dbg !2238
  br i1 %409, label %424, label %410, !dbg !2238

410:                                              ; preds = %406
  %411 = zext i32 %404 to i64, !dbg !2238
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %411, !dbg !2238
  %413 = load i32, i32* %412, align 4, !dbg !2238, !tbaa !681
  %414 = icmp eq i32 %413, 0, !dbg !2238
  br i1 %414, label %424, label %415, !dbg !2238

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 0, i64 %411, !dbg !2238
  %417 = load i8*, i8** %416, align 8, !dbg !2238, !tbaa !670
  %418 = icmp eq i8* %417, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0), !dbg !2238
  br i1 %418, label %424, label %419, !dbg !2241

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %417, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESMonitorJacUpdateSpectrum, i64 0, i64 0)), !dbg !2242
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !670
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4
  %423 = load i32, i32* %422, align 8, !dbg !2241, !tbaa !675
  br label %424, !dbg !2242

424:                                              ; preds = %419, %415, %410, %406
  %425 = phi i32 [ %423, %419 ], [ %404, %415 ], [ %404, %410 ], [ %404, %406 ], !dbg !2241
  %426 = phi %struct.PetscStack* [ %421, %419 ], [ %391, %415 ], [ %391, %410 ], [ %391, %406 ], !dbg !2241
  %427 = sext i32 %425 to i64, !dbg !2241
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 0, i64 %427, !dbg !2241
  store i8* null, i8** %428, align 8, !dbg !2241, !tbaa !670
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !670
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !2241
  %431 = load i32, i32* %430, align 8, !dbg !2241, !tbaa !675
  %432 = sext i32 %431 to i64, !dbg !2241
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 1, i64 %432, !dbg !2241
  store i8* null, i8** %433, align 8, !dbg !2241, !tbaa !670
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !670
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !2241
  %436 = load i32, i32* %435, align 8, !dbg !2241, !tbaa !675
  %437 = sext i32 %436 to i64, !dbg !2241
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 2, i64 %437, !dbg !2241
  store i32 0, i32* %438, align 4, !dbg !2241, !tbaa !681
  %439 = load i32, i32* %435, align 8, !dbg !2241, !tbaa !675
  %440 = sext i32 %439 to i64, !dbg !2241
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 3, i64 %440, !dbg !2241
  store i32 0, i32* %441, align 4, !dbg !2241, !tbaa !681
  br label %442, !dbg !2241

442:                                              ; preds = %424, %403
  %443 = phi %struct.PetscStack* [ %434, %424 ], [ %391, %403 ], !dbg !2234
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 5, !dbg !2234
  %445 = load i32, i32* %444, align 4, !dbg !2234, !tbaa !682
  %446 = add nsw i32 %445, -1
  %447 = icmp sgt i32 %445, 0, !dbg !2234
  %448 = select i1 %447, i32 %446, i32 0, !dbg !2234
  store i32 %448, i32* %444, align 4, !dbg !2234, !tbaa !682
  br label %449

449:                                              ; preds = %64, %388, %380, %372, %364, %359, %354, %348, %200, %194, %186, %178, %168, %162, %156, %150, %143, %136, %130, %125, %390, %397, %401, %442, %70, %74, %115
  %450 = phi i32 [ %389, %388 ], [ %381, %380 ], [ %373, %372 ], [ %365, %364 ], [ %360, %359 ], [ %355, %354 ], [ %201, %200 ], [ %195, %194 ], [ %187, %186 ], [ %179, %178 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %144, %143 ], [ %137, %136 ], [ %131, %130 ], [ %126, %125 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %442 ], [ 0, %401 ], [ 0, %397 ], [ 0, %390 ], [ %349, %348 ], [ 0, %64 ], !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2244
  ret i32 %450, !dbg !2244
}

declare !dbg !2245 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !2252 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2255 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2258 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2261 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2264 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !2267 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2272, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1, metadata !2273, metadata !DIExpression()), !dbg !2274
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2275, !tbaa !670
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2275
  br i1 %4, label %37, label %5, !dbg !2279

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2280
  %7 = load i32, i32* %6, align 8, !dbg !2280, !tbaa !675
  %8 = icmp slt i32 %7, 64, !dbg !2280
  br i1 %8, label %9, label %26, !dbg !2283

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2284
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2284
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !2284, !tbaa !670
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !670
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2284
  %14 = load i32, i32* %13, align 8, !dbg !2284, !tbaa !675
  %15 = sext i32 %14 to i64, !dbg !2284
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2284
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i64 0, i64 0), i8** %16, align 8, !dbg !2284, !tbaa !670
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !670
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2284
  %19 = load i32, i32* %18, align 8, !dbg !2284, !tbaa !675
  %20 = sext i32 %19 to i64, !dbg !2284
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2284
  store i32 2187, i32* %21, align 4, !dbg !2284, !tbaa !681
  %22 = load i32, i32* %18, align 8, !dbg !2284, !tbaa !675
  %23 = sext i32 %22 to i64, !dbg !2284
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2284
  store i32 1, i32* %24, align 4, !dbg !2284, !tbaa !681
  %25 = load i32, i32* %18, align 8, !dbg !2283, !tbaa !675
  br label %26, !dbg !2284

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2283
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2283
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2283
  %30 = add nsw i32 %27, 1, !dbg !2283
  store i32 %30, i32* %29, align 8, !dbg !2283, !tbaa !675
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2283
  %32 = load i32, i32* %31, align 4, !dbg !2283, !tbaa !682
  %33 = icmp ne i32 %32, 0, !dbg !2283
  %34 = zext i1 %33 to i32, !dbg !2283
  %35 = add nsw i32 %32, %34, !dbg !2283
  store i32 %35, i32* %31, align 4, !dbg !2283, !tbaa !682
  %36 = icmp slt i32 %0, 0, !dbg !2286
  br i1 %36, label %40, label %42, !dbg !2288

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !2286
  br i1 %38, label %40, label %39, !dbg !2288

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !2289, !tbaa !681
  br label %98, !dbg !2290

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.46, i64 0, i64 0)) #8, !dbg !2293
  br label %98, !dbg !2293

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !2289, !tbaa !681
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2294
  %44 = load i32, i32* %43, align 8, !dbg !2294, !tbaa !675
  %45 = icmp slt i32 %44, 1, !dbg !2294
  br i1 %45, label %46, label %52, !dbg !2298

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2299
  %48 = load i32, i32* %47, align 8, !dbg !2299, !tbaa !735
  %49 = icmp eq i32 %48, 0, !dbg !2299
  br i1 %49, label %98, label %50, !dbg !2302

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2303
  br label %98, !dbg !2303

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2305
  store i32 %53, i32* %43, align 8, !dbg !2305, !tbaa !675
  %54 = icmp slt i32 %44, 65, !dbg !2307
  br i1 %54, label %55, label %91, !dbg !2305

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2309
  %57 = load i32, i32* %56, align 8, !dbg !2309, !tbaa !735
  %58 = icmp eq i32 %57, 0, !dbg !2309
  br i1 %58, label %73, label %59, !dbg !2309

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2309
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !2309
  %62 = load i32, i32* %61, align 4, !dbg !2309, !tbaa !681
  %63 = icmp eq i32 %62, 0, !dbg !2309
  br i1 %63, label %73, label %64, !dbg !2309

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !2309
  %66 = load i8*, i8** %65, align 8, !dbg !2309, !tbaa !670
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !2309
  br i1 %67, label %73, label %68, !dbg !2312

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2313
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !670
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2312, !tbaa !675
  br label %73, !dbg !2313

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2312
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !2312
  %76 = sext i32 %74 to i64, !dbg !2312
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2312
  store i8* null, i8** %77, align 8, !dbg !2312, !tbaa !670
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !670
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2312
  %80 = load i32, i32* %79, align 8, !dbg !2312, !tbaa !675
  %81 = sext i32 %80 to i64, !dbg !2312
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2312
  store i8* null, i8** %82, align 8, !dbg !2312, !tbaa !670
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !670
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2312
  %85 = load i32, i32* %84, align 8, !dbg !2312, !tbaa !675
  %86 = sext i32 %85 to i64, !dbg !2312
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2312
  store i32 0, i32* %87, align 4, !dbg !2312, !tbaa !681
  %88 = load i32, i32* %84, align 8, !dbg !2312, !tbaa !675
  %89 = sext i32 %88 to i64, !dbg !2312
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2312
  store i32 0, i32* %90, align 4, !dbg !2312, !tbaa !681
  br label %91, !dbg !2312

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !2305
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2305
  %94 = load i32, i32* %93, align 4, !dbg !2305, !tbaa !682
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2305
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2305
  store i32 %97, i32* %93, align 4, !dbg !2305, !tbaa !682
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !2274
  ret i32 %99, !dbg !2315
}

declare !dbg !2316 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2319 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2323 i32 @PetscFPTrapPush(i32) local_unnamed_addr #3

declare !dbg !2326 void @dgeev_(i8*, i8*, i32*, double*, i32*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2330 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !2333 i32 @PetscFPTrapPop() local_unnamed_addr #3

declare !dbg !2336 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !2339 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2340 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESMonitorRange_Private(%struct._p_SNES* %0, i32 %1, double* %2) local_unnamed_addr #0 !dbg !2343 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2347, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 undef, metadata !2348, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %2, metadata !2349, metadata !DIExpression()), !dbg !2398
  %18 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2399
  %19 = bitcast double* %7 to i8*, !dbg !2400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2400
  %20 = bitcast double* %8 to i8*, !dbg !2400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2400
  %21 = bitcast i32* %9 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2401
  %22 = bitcast i32* %10 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2401
  %23 = bitcast double** %11 to i8*, !dbg !2402
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2402
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !670
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !2403
  br i1 %25, label %57, label %26, !dbg !2407

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2408
  %28 = load i32, i32* %27, align 8, !dbg !2408, !tbaa !675
  %29 = icmp slt i32 %28, 64, !dbg !2408
  br i1 %29, label %30, label %47, !dbg !2411

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !2412
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !2412
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8** %32, align 8, !dbg !2412, !tbaa !670
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !670
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2412
  %35 = load i32, i32* %34, align 8, !dbg !2412, !tbaa !675
  %36 = sext i32 %35 to i64, !dbg !2412
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !2412
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !2412, !tbaa !670
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !670
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2412
  %40 = load i32, i32* %39, align 8, !dbg !2412, !tbaa !675
  %41 = sext i32 %40 to i64, !dbg !2412
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !2412
  store i32 419, i32* %42, align 4, !dbg !2412, !tbaa !681
  %43 = load i32, i32* %39, align 8, !dbg !2412, !tbaa !675
  %44 = sext i32 %43 to i64, !dbg !2412
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !2412
  store i32 1, i32* %45, align 4, !dbg !2412, !tbaa !681
  %46 = load i32, i32* %39, align 8, !dbg !2411, !tbaa !675
  br label %47, !dbg !2412

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !2411
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !2411
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2411
  %51 = add nsw i32 %48, 1, !dbg !2411
  store i32 %51, i32* %50, align 8, !dbg !2411, !tbaa !675
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !2411
  %53 = load i32, i32* %52, align 4, !dbg !2411, !tbaa !682
  %54 = icmp ne i32 %53, 0, !dbg !2411
  %55 = zext i1 %54 to i32, !dbg !2411
  %56 = add nsw i32 %53, %55, !dbg !2411
  store i32 %56, i32* %52, align 4, !dbg !2411, !tbaa !682
  br label %57, !dbg !2411

57:                                               ; preds = %47, %3
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2351, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %58 = call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %6, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #8, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %58, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %58, metadata !2358, metadata !DIExpression()), !dbg !2415
  %59 = icmp eq i32 %58, 0, !dbg !2416
  br i1 %59, label %62, label %60, !dbg !2418, !prof !704

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2416
  br label %268

62:                                               ; preds = %57
  %63 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2419, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2351, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %7, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %64 = call i32 @VecNorm(%struct._p_Vec* %63, i32 3, double* nonnull %7) #8, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %64, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %64, metadata !2360, metadata !DIExpression()), !dbg !2421
  %65 = icmp eq i32 %64, 0, !dbg !2422
  br i1 %65, label %68, label %66, !dbg !2424, !prof !704

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2422
  br label %268

68:                                               ; preds = %62
  %69 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2425, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !2351, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32* %9, metadata !2355, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %70 = call i32 @VecGetLocalSize(%struct._p_Vec* %69, i32* nonnull %9) #8, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %70, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %70, metadata !2362, metadata !DIExpression()), !dbg !2427
  %71 = icmp eq i32 %70, 0, !dbg !2428
  br i1 %71, label %74, label %72, !dbg !2430, !prof !704

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2428
  br label %268

74:                                               ; preds = %68
  %75 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2431, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !2351, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32* %10, metadata !2356, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %76 = call i32 @VecGetSize(%struct._p_Vec* %75, i32* nonnull %10) #8, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %76, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %76, metadata !2364, metadata !DIExpression()), !dbg !2433
  %77 = icmp eq i32 %76, 0, !dbg !2434
  br i1 %77, label %80, label %78, !dbg !2436, !prof !704

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2434
  br label %268

80:                                               ; preds = %74
  %81 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2437, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !2351, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double** %11, metadata !2357, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %82 = call i32 @VecGetArray(%struct._p_Vec* %81, double** nonnull %11) #8, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %82, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %82, metadata !2366, metadata !DIExpression()), !dbg !2439
  %83 = icmp eq i32 %82, 0, !dbg !2440
  br i1 %83, label %86, label %84, !dbg !2442, !prof !704

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2440
  br label %268

86:                                               ; preds = %80
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2353, metadata !DIExpression()), !dbg !2398
  store double 0.000000e+00, double* %8, align 8, !dbg !2443, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !2354, metadata !DIExpression()), !dbg !2398
  %87 = load i32, i32* %9, align 4, !tbaa !681
  %88 = load double*, double** %11, align 8
  %89 = load double, double* %7, align 8
  %90 = fmul double %89, 2.000000e-01
  call void @llvm.dbg.value(metadata i32 0, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %87, metadata !2355, metadata !DIExpression()), !dbg !2398
  %91 = icmp sgt i32 %87, 0, !dbg !2444
  br i1 %91, label %92, label %129, !dbg !2447

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64, !dbg !2444
  %94 = and i64 %93, 1, !dbg !2447
  %95 = icmp eq i32 %87, 1, !dbg !2447
  br i1 %95, label %118, label %96, !dbg !2447

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294, !dbg !2447
  br label %98, !dbg !2447

98:                                               ; preds = %98, %96
  %99 = phi double [ 0.000000e+00, %96 ], [ %114, %98 ], !dbg !2448
  %100 = phi i64 [ 0, %96 ], [ %115, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %116, %98 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %88, metadata !2357, metadata !DIExpression()), !dbg !2398
  %102 = getelementptr inbounds double, double* %88, i64 %100, !dbg !2450
  %103 = load double, double* %102, align 8, !dbg !2450, !tbaa !1131
  %104 = call double @llvm.fabs.f64(double %103), !dbg !2450
  call void @llvm.dbg.value(metadata double %89, metadata !2352, metadata !DIExpression()), !dbg !2398
  %105 = fcmp ogt double %104, %90, !dbg !2451
  %106 = uitofp i1 %105 to double, !dbg !2452
  call void @llvm.dbg.value(metadata double %99, metadata !2353, metadata !DIExpression()), !dbg !2398
  %107 = fadd double %99, %106, !dbg !2448
  call void @llvm.dbg.value(metadata double %107, metadata !2353, metadata !DIExpression()), !dbg !2398
  store double %107, double* %8, align 8, !dbg !2448, !tbaa !1131
  %108 = or i64 %100, 1, !dbg !2453
  call void @llvm.dbg.value(metadata i64 %108, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %87, metadata !2355, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i64 %108, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %88, metadata !2357, metadata !DIExpression()), !dbg !2398
  %109 = getelementptr inbounds double, double* %88, i64 %108, !dbg !2450
  %110 = load double, double* %109, align 8, !dbg !2450, !tbaa !1131
  %111 = call double @llvm.fabs.f64(double %110), !dbg !2450
  call void @llvm.dbg.value(metadata double %89, metadata !2352, metadata !DIExpression()), !dbg !2398
  %112 = fcmp ogt double %111, %90, !dbg !2451
  %113 = uitofp i1 %112 to double, !dbg !2452
  call void @llvm.dbg.value(metadata double %107, metadata !2353, metadata !DIExpression()), !dbg !2398
  %114 = fadd double %107, %113, !dbg !2448
  call void @llvm.dbg.value(metadata double %114, metadata !2353, metadata !DIExpression()), !dbg !2398
  store double %114, double* %8, align 8, !dbg !2448, !tbaa !1131
  %115 = add nuw nsw i64 %100, 2, !dbg !2453
  call void @llvm.dbg.value(metadata i64 %115, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %87, metadata !2355, metadata !DIExpression()), !dbg !2398
  %116 = add i64 %101, -2, !dbg !2447
  %117 = icmp eq i64 %116, 0, !dbg !2447
  br i1 %117, label %118, label %98, !dbg !2447, !llvm.loop !2454

118:                                              ; preds = %98, %92
  %119 = phi double [ 0.000000e+00, %92 ], [ %114, %98 ]
  %120 = phi i64 [ 0, %92 ], [ %115, %98 ]
  %121 = icmp eq i64 %94, 0, !dbg !2447
  br i1 %121, label %129, label %122, !dbg !2447

122:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i64 %120, metadata !2354, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %88, metadata !2357, metadata !DIExpression()), !dbg !2398
  %123 = getelementptr inbounds double, double* %88, i64 %120, !dbg !2450
  %124 = load double, double* %123, align 8, !dbg !2450, !tbaa !1131
  %125 = call double @llvm.fabs.f64(double %124), !dbg !2450
  call void @llvm.dbg.value(metadata double %89, metadata !2352, metadata !DIExpression()), !dbg !2398
  %126 = fcmp ogt double %125, %90, !dbg !2451
  %127 = uitofp i1 %126 to double, !dbg !2452
  call void @llvm.dbg.value(metadata double %119, metadata !2353, metadata !DIExpression()), !dbg !2398
  %128 = fadd double %119, %127, !dbg !2448
  call void @llvm.dbg.value(metadata double %128, metadata !2353, metadata !DIExpression()), !dbg !2398
  store double %128, double* %8, align 8, !dbg !2448, !tbaa !1131
  call void @llvm.dbg.value(metadata i64 %120, metadata !2354, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %87, metadata !2355, metadata !DIExpression()), !dbg !2398
  br label %129, !dbg !2456

129:                                              ; preds = %122, %118, %86
  call void @llvm.dbg.value(metadata i32 0, metadata !2350, metadata !DIExpression()), !dbg !2398
  %130 = bitcast [6 x i32]* %12 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #8, !dbg !2456
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !2370, metadata !DIExpression()), !dbg !2456
  %131 = bitcast [6 x i32]* %13 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #8, !dbg !2456
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !2374, metadata !DIExpression()), !dbg !2456
  %132 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !2456
  store <4 x i32> <i32 -429, i32 429, i32 1626682099, i32 -1626682099>, <4 x i32>* %132, align 16, !dbg !2456, !tbaa !681
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !2456
  store i32 -1, i32* %133, align 16, !dbg !2456, !tbaa !681
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !2456
  store i32 1, i32* %134, align 4, !dbg !2456, !tbaa !681
  %135 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2456
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %135) #8, !dbg !2456
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %136, metadata !2457, metadata !DIExpression()) #8, !dbg !2464
  %137 = bitcast i32* %5 to i8*, !dbg !2466
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !2466
  call void @llvm.dbg.value(metadata i32* %5, metadata !2463, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2464
  %138 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %136, i32* nonnull %5) #8, !dbg !2467
  %139 = load i32, i32* %5, align 4, !dbg !2468, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %139, metadata !2463, metadata !DIExpression()) #8, !dbg !2464
  %140 = icmp sgt i32 %139, 1, !dbg !2469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !2470
  %141 = uitofp i1 %140 to double, !dbg !2456
  %142 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2456, !tbaa !1131
  %143 = fadd double %142, %141, !dbg !2456
  store double %143, double* @petsc_allreduce_ct, align 8, !dbg !2456, !tbaa !1131
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %135) #8, !dbg !2456
  %145 = call i32 @MPI_Allreduce(i8* nonnull %130, i8* nonnull %131, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %144) #8, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %145, metadata !2368, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %145, metadata !2375, metadata !DIExpression()), !dbg !2472
  %146 = icmp eq i32 %145, 0, !dbg !2473
  br i1 %146, label %152, label %147, !dbg !2474, !prof !704

147:                                              ; preds = %129
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !2475
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #8, !dbg !2475
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2377, metadata !DIExpression()), !dbg !2475
  %149 = bitcast i32* %15 to i8*, !dbg !2475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #8, !dbg !2475
  call void @llvm.dbg.value(metadata i32* %15, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %150 = call i32 @MPI_Error_string(i32 %145, i8* nonnull %148, i32* nonnull %15) #8, !dbg !2475
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %145, i8* nonnull %148) #8, !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #8, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #8, !dbg !2473
  br label %197

152:                                              ; preds = %129
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !2456
  %154 = load i32, i32* %153, align 16, !dbg !2477, !tbaa !681
  %155 = sub nsw i32 0, %154, !dbg !2477
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !2477
  %157 = load i32, i32* %156, align 4, !dbg !2477, !tbaa !681
  %158 = icmp eq i32 %157, %155, !dbg !2477
  br i1 %158, label %161, label %159, !dbg !2456

159:                                              ; preds = %152
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2477
  br label %197, !dbg !2477

161:                                              ; preds = %152
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !2479
  %163 = load i32, i32* %162, align 8, !dbg !2479, !tbaa !681
  %164 = sub nsw i32 0, %163, !dbg !2479
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !2479
  %166 = load i32, i32* %165, align 4, !dbg !2479, !tbaa !681
  %167 = icmp eq i32 %166, %164, !dbg !2479
  br i1 %167, label %170, label %168, !dbg !2456

168:                                              ; preds = %161
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2479
  br label %197, !dbg !2479

170:                                              ; preds = %161
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !2481
  %172 = load i32, i32* %171, align 16, !dbg !2481, !tbaa !681
  %173 = sub nsw i32 0, %172, !dbg !2481
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !2481
  %175 = load i32, i32* %174, align 4, !dbg !2481, !tbaa !681
  %176 = icmp eq i32 %175, %173, !dbg !2481
  br i1 %176, label %179, label %177, !dbg !2456

177:                                              ; preds = %170
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 1) #8, !dbg !2481
  br label %197, !dbg !2481

179:                                              ; preds = %170
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %135) #8, !dbg !2456
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %180, metadata !2457, metadata !DIExpression()) #8, !dbg !2483
  %181 = bitcast i32* %4 to i8*, !dbg !2485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #8, !dbg !2485
  call void @llvm.dbg.value(metadata i32* %4, metadata !2463, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2483
  %182 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %180, i32* nonnull %4) #8, !dbg !2486
  %183 = load i32, i32* %4, align 4, !dbg !2487, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %183, metadata !2463, metadata !DIExpression()) #8, !dbg !2483
  %184 = icmp sgt i32 %183, 1, !dbg !2488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #8, !dbg !2489
  %185 = uitofp i1 %184 to double, !dbg !2456
  %186 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2456, !tbaa !1131
  %187 = fadd double %186, %185, !dbg !2456
  store double %187, double* @petsc_allreduce_ct, align 8, !dbg !2456, !tbaa !1131
  %188 = bitcast double* %2 to i8*, !dbg !2456
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %135) #8, !dbg !2456
  call void @llvm.dbg.value(metadata double* %8, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %190 = call i32 @MPI_Allreduce(i8* nonnull %20, i8* %188, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %189) #8, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %190, metadata !2368, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %190, metadata !2384, metadata !DIExpression()), !dbg !2490
  %191 = icmp eq i32 %190, 0, !dbg !2491
  br i1 %191, label %199, label %192, !dbg !2492, !prof !704

192:                                              ; preds = %179
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !2493
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %193) #8, !dbg !2493
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !2386, metadata !DIExpression()), !dbg !2493
  %194 = bitcast i32* %17 to i8*, !dbg !2493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #8, !dbg !2493
  call void @llvm.dbg.value(metadata i32* %17, metadata !2389, metadata !DIExpression(DW_OP_deref)), !dbg !2494
  %195 = call i32 @MPI_Error_string(i32 %190, i8* nonnull %193, i32* nonnull %17) #8, !dbg !2493
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %190, i8* nonnull %193) #8, !dbg !2493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #8, !dbg !2491
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %193) #8, !dbg !2491
  br label %197

197:                                              ; preds = %147, %177, %168, %159, %192
  %198 = phi i32 [ %196, %192 ], [ %160, %159 ], [ %169, %168 ], [ %178, %177 ], [ %151, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #8, !dbg !2495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #8, !dbg !2495
  br label %268

199:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #8, !dbg !2495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #8, !dbg !2495
  %200 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2496, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !2351, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double** %11, metadata !2357, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %201 = call i32 @VecRestoreArray(%struct._p_Vec* %200, double** nonnull %11) #8, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %201, metadata !2350, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %201, metadata !2396, metadata !DIExpression()), !dbg !2498
  %202 = icmp eq i32 %201, 0, !dbg !2499
  br i1 %202, label %205, label %203, !dbg !2501, !prof !704

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2499
  br label %268

205:                                              ; preds = %199
  %206 = load double, double* %2, align 8, !dbg !2502, !tbaa !1131
  %207 = load i32, i32* %10, align 4, !dbg !2503, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %207, metadata !2356, metadata !DIExpression()), !dbg !2398
  %208 = sitofp i32 %207 to double, !dbg !2503
  %209 = fdiv double %206, %208, !dbg !2504
  store double %209, double* %2, align 8, !dbg !2505, !tbaa !1131
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !670
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !2506
  br i1 %211, label %268, label %212, !dbg !2510

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2511
  %214 = load i32, i32* %213, align 8, !dbg !2511, !tbaa !675
  %215 = icmp slt i32 %214, 1, !dbg !2511
  br i1 %215, label %216, label %222, !dbg !2514

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2515
  %218 = load i32, i32* %217, align 8, !dbg !2515, !tbaa !735
  %219 = icmp eq i32 %218, 0, !dbg !2515
  br i1 %219, label %268, label %220, !dbg !2518

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0)), !dbg !2519
  br label %268, !dbg !2519

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !2521
  store i32 %223, i32* %213, align 8, !dbg !2521, !tbaa !675
  %224 = icmp slt i32 %214, 65, !dbg !2523
  br i1 %224, label %225, label %261, !dbg !2521

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2525
  %227 = load i32, i32* %226, align 8, !dbg !2525, !tbaa !735
  %228 = icmp eq i32 %227, 0, !dbg !2525
  br i1 %228, label %243, label %229, !dbg !2525

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !2525
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !2525
  %232 = load i32, i32* %231, align 4, !dbg !2525, !tbaa !681
  %233 = icmp eq i32 %232, 0, !dbg !2525
  br i1 %233, label %243, label %234, !dbg !2525

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !2525
  %236 = load i8*, i8** %235, align 8, !dbg !2525, !tbaa !670
  %237 = icmp eq i8* %236, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0), !dbg !2525
  br i1 %237, label %243, label %238, !dbg !2528

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMonitorRange_Private, i64 0, i64 0)), !dbg !2529
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !670
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !2528, !tbaa !675
  br label %243, !dbg !2529

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !2528
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !2528
  %246 = sext i32 %244 to i64, !dbg !2528
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !2528
  store i8* null, i8** %247, align 8, !dbg !2528, !tbaa !670
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !670
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2528
  %250 = load i32, i32* %249, align 8, !dbg !2528, !tbaa !675
  %251 = sext i32 %250 to i64, !dbg !2528
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !2528
  store i8* null, i8** %252, align 8, !dbg !2528, !tbaa !670
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !670
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !2528
  %255 = load i32, i32* %254, align 8, !dbg !2528, !tbaa !675
  %256 = sext i32 %255 to i64, !dbg !2528
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !2528
  store i32 0, i32* %257, align 4, !dbg !2528, !tbaa !681
  %258 = load i32, i32* %254, align 8, !dbg !2528, !tbaa !675
  %259 = sext i32 %258 to i64, !dbg !2528
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !2528
  store i32 0, i32* %260, align 4, !dbg !2528, !tbaa !681
  br label %261, !dbg !2528

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !2521
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !2521
  %264 = load i32, i32* %263, align 4, !dbg !2521, !tbaa !682
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !2521
  %267 = select i1 %266, i32 %265, i32 0, !dbg !2521
  store i32 %267, i32* %263, align 4, !dbg !2521, !tbaa !682
  br label %268

268:                                              ; preds = %203, %197, %84, %78, %72, %66, %60, %205, %216, %220, %261
  %269 = phi i32 [ %204, %203 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %205 ], [ %198, %197 ], !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2531
  ret i32 %269, !dbg !2531
}

declare !dbg !2532 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2535 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2536 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2539 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2542 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2545 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorRange(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !2 {
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !615, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %1, metadata !616, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata double %2, metadata !617, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !618, metadata !DIExpression()), !dbg !2546
  %6 = bitcast double* %5 to i8*, !dbg !2547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2547
  %7 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !2548
  %8 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2548, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !622, metadata !DIExpression()), !dbg !2546
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !670
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2549
  br i1 %10, label %42, label %11, !dbg !2553

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2554
  %13 = load i32, i32* %12, align 8, !dbg !2554, !tbaa !675
  %14 = icmp slt i32 %13, 64, !dbg !2554
  br i1 %14, label %15, label %32, !dbg !2557

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2558
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2558
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8** %17, align 8, !dbg !2558, !tbaa !670
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !670
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2558
  %20 = load i32, i32* %19, align 8, !dbg !2558, !tbaa !675
  %21 = sext i32 %20 to i64, !dbg !2558
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2558
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2558, !tbaa !670
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !670
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2558
  %25 = load i32, i32* %24, align 8, !dbg !2558, !tbaa !675
  %26 = sext i32 %25 to i64, !dbg !2558
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2558
  store i32 461, i32* %27, align 4, !dbg !2558, !tbaa !681
  %28 = load i32, i32* %24, align 8, !dbg !2558, !tbaa !675
  %29 = sext i32 %28 to i64, !dbg !2558
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2558
  store i32 1, i32* %30, align 4, !dbg !2558, !tbaa !681
  %31 = load i32, i32* %24, align 8, !dbg !2557, !tbaa !675
  br label %32, !dbg !2558

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2557
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2557
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2557
  %36 = add nsw i32 %33, 1, !dbg !2557
  store i32 %36, i32* %35, align 8, !dbg !2557, !tbaa !675
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2557
  %38 = load i32, i32* %37, align 4, !dbg !2557, !tbaa !682
  %39 = icmp ne i32 %38, 0, !dbg !2557
  %40 = zext i1 %39 to i32, !dbg !2557
  %41 = add nsw i32 %38, %40, !dbg !2557
  store i32 %41, i32* %37, align 4, !dbg !2557, !tbaa !682
  br label %42, !dbg !2557

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_PetscViewer* %8, null, !dbg !2560
  br i1 %43, label %44, label %46, !dbg !2563

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !2560
  br label %166, !dbg !2560

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscViewer* %8 to i8*, !dbg !2564
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !2564
  %49 = icmp eq i32 %48, 0, !dbg !2564
  br i1 %49, label %50, label %52, !dbg !2563

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !2564
  br label %166, !dbg !2564

52:                                               ; preds = %46
  %53 = bitcast %struct._p_PetscViewer* %8 to i32*, !dbg !2566
  %54 = load i32, i32* %53, align 8, !dbg !2566, !tbaa !691
  %55 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2566, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !2566
  br i1 %56, label %63, label %57, !dbg !2563

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !2568
  br i1 %58, label %59, label %61, !dbg !2571

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !2568
  br label %166, !dbg !2568

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !2568
  br label %166, !dbg !2568

63:                                               ; preds = %52
  %64 = icmp eq i32 %1, 0, !dbg !2572
  br i1 %64, label %65, label %66, !dbg !2574

65:                                               ; preds = %63
  store double %2, double* @SNESMonitorRange.prev, align 8, !dbg !2575, !tbaa !1131
  call void @llvm.dbg.value(metadata double* %5, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !2546
  br label %66, !dbg !2576

66:                                               ; preds = %63, %65
  %67 = call i32 @SNESMonitorRange_Private(%struct._p_SNES* %0, i32 undef, double* nonnull %5), !dbg !2577
  call void @llvm.dbg.value(metadata i32 %67, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %67, metadata !623, metadata !DIExpression()), !dbg !2578
  %68 = icmp eq i32 %67, 0, !dbg !2579
  br i1 %68, label %71, label %69, !dbg !2581, !prof !704

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2579
  br label %166

71:                                               ; preds = %66
  %72 = load double, double* @SNESMonitorRange.prev, align 8, !dbg !2582, !tbaa !1131
  %73 = fsub double %72, %2, !dbg !2583
  %74 = fdiv double %73, %72, !dbg !2584
  call void @llvm.dbg.value(metadata double %74, metadata !621, metadata !DIExpression()), !dbg !2546
  store double %2, double* @SNESMonitorRange.prev, align 8, !dbg !2585, !tbaa !1131
  %75 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !2586
  %76 = load i32, i32* %75, align 8, !dbg !2586, !tbaa !706
  %77 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %8, i32 %76) #8, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %77, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %77, metadata !625, metadata !DIExpression()), !dbg !2588
  %78 = icmp eq i32 %77, 0, !dbg !2589
  br i1 %78, label %81, label %79, !dbg !2591, !prof !704

79:                                               ; preds = %71
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2589
  br label %166

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !2592
  %83 = load i32, i32* %82, align 8, !dbg !2592, !tbaa !1645
  %84 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %8, i32 %83) #8, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %84, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %84, metadata !627, metadata !DIExpression()), !dbg !2594
  %85 = icmp eq i32 %84, 0, !dbg !2595
  br i1 %85, label %88, label %86, !dbg !2597, !prof !704

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2595
  br label %166

88:                                               ; preds = %81
  %89 = load double, double* %5, align 8, !dbg !2598, !tbaa !1131
  call void @llvm.dbg.value(metadata double %89, metadata !620, metadata !DIExpression()), !dbg !2546
  %90 = fmul double %89, 1.000000e+02, !dbg !2599
  %91 = fdiv double %74, %89, !dbg !2600
  %92 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %8, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.27, i64 0, i64 0), i32 %1, double %2, double %90, double %74, double %91) #8, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %92, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %92, metadata !629, metadata !DIExpression()), !dbg !2602
  %93 = icmp eq i32 %92, 0, !dbg !2603
  br i1 %93, label %96, label %94, !dbg !2605, !prof !704

94:                                               ; preds = %88
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2603
  br label %166

96:                                               ; preds = %88
  %97 = load i32, i32* %82, align 8, !dbg !2606, !tbaa !1645
  %98 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %8, i32 %97) #8, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %98, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %98, metadata !631, metadata !DIExpression()), !dbg !2608
  %99 = icmp eq i32 %98, 0, !dbg !2609
  br i1 %99, label %102, label %100, !dbg !2611, !prof !704

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2609
  br label %166

102:                                              ; preds = %96
  %103 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %8) #8, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %103, metadata !619, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %103, metadata !633, metadata !DIExpression()), !dbg !2613
  %104 = icmp eq i32 %103, 0, !dbg !2614
  br i1 %104, label %107, label %105, !dbg !2616, !prof !704

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2614
  br label %166

107:                                              ; preds = %102
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !670
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !2617
  br i1 %109, label %166, label %110, !dbg !2621

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2622
  %112 = load i32, i32* %111, align 8, !dbg !2622, !tbaa !675
  %113 = icmp slt i32 %112, 1, !dbg !2622
  br i1 %113, label %114, label %120, !dbg !2625

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2626
  %116 = load i32, i32* %115, align 8, !dbg !2626, !tbaa !735
  %117 = icmp eq i32 %116, 0, !dbg !2626
  br i1 %117, label %166, label %118, !dbg !2629

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0)), !dbg !2630
  br label %166, !dbg !2630

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2632
  store i32 %121, i32* %111, align 8, !dbg !2632, !tbaa !675
  %122 = icmp slt i32 %112, 65, !dbg !2634
  br i1 %122, label %123, label %159, !dbg !2632

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2636
  %125 = load i32, i32* %124, align 8, !dbg !2636, !tbaa !735
  %126 = icmp eq i32 %125, 0, !dbg !2636
  br i1 %126, label %141, label %127, !dbg !2636

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2636
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !2636
  %130 = load i32, i32* %129, align 4, !dbg !2636, !tbaa !681
  %131 = icmp eq i32 %130, 0, !dbg !2636
  br i1 %131, label %141, label %132, !dbg !2636

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !2636
  %134 = load i8*, i8** %133, align 8, !dbg !2636, !tbaa !670
  %135 = icmp eq i8* %134, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0), !dbg !2636
  br i1 %135, label %141, label %136, !dbg !2639

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRange, i64 0, i64 0)), !dbg !2640
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2639, !tbaa !670
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2639, !tbaa !675
  br label %141, !dbg !2640

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2639
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !2639
  %144 = sext i32 %142 to i64, !dbg !2639
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2639
  store i8* null, i8** %145, align 8, !dbg !2639, !tbaa !670
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2639, !tbaa !670
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2639
  %148 = load i32, i32* %147, align 8, !dbg !2639, !tbaa !675
  %149 = sext i32 %148 to i64, !dbg !2639
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2639
  store i8* null, i8** %150, align 8, !dbg !2639, !tbaa !670
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2639, !tbaa !670
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2639
  %153 = load i32, i32* %152, align 8, !dbg !2639, !tbaa !675
  %154 = sext i32 %153 to i64, !dbg !2639
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2639
  store i32 0, i32* %155, align 4, !dbg !2639, !tbaa !681
  %156 = load i32, i32* %152, align 8, !dbg !2639, !tbaa !675
  %157 = sext i32 %156 to i64, !dbg !2639
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2639
  store i32 0, i32* %158, align 4, !dbg !2639, !tbaa !681
  br label %159, !dbg !2639

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !2632
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2632
  %162 = load i32, i32* %161, align 4, !dbg !2632, !tbaa !682
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2632
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2632
  store i32 %165, i32* %161, align 4, !dbg !2632, !tbaa !682
  br label %166

166:                                              ; preds = %105, %100, %94, %86, %79, %69, %107, %114, %118, %159, %61, %59, %50, %44
  %167 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %106, %105 ], [ %101, %100 ], [ %95, %94 ], [ %87, %86 ], [ %80, %79 ], [ %70, %69 ], [ %51, %50 ], [ %45, %44 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !2546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2642
  ret i32 %167, !dbg !2642
}

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorRatio(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !2643 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2645, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %1, metadata !2646, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata double %2, metadata !2647, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !2648, metadata !DIExpression()), !dbg !2671
  %7 = bitcast i32* %5 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2672
  %8 = bitcast double** %6 to i8*, !dbg !2673
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2673
  %9 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !2674
  %10 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %9, align 8, !dbg !2674, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !2652, metadata !DIExpression()), !dbg !2671
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !670
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2675
  br i1 %12, label %44, label %13, !dbg !2679

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2680
  %15 = load i32, i32* %14, align 8, !dbg !2680, !tbaa !675
  %16 = icmp slt i32 %15, 64, !dbg !2680
  br i1 %16, label %17, label %34, !dbg !2683

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2684
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2684
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8** %19, align 8, !dbg !2684, !tbaa !670
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !670
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2684
  %22 = load i32, i32* %21, align 8, !dbg !2684, !tbaa !675
  %23 = sext i32 %22 to i64, !dbg !2684
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2684
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2684, !tbaa !670
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !670
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2684
  %27 = load i32, i32* %26, align 8, !dbg !2684, !tbaa !675
  %28 = sext i32 %27 to i64, !dbg !2684
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2684
  store i32 501, i32* %29, align 4, !dbg !2684, !tbaa !681
  %30 = load i32, i32* %26, align 8, !dbg !2684, !tbaa !675
  %31 = sext i32 %30 to i64, !dbg !2684
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2684
  store i32 1, i32* %32, align 4, !dbg !2684, !tbaa !681
  %33 = load i32, i32* %26, align 8, !dbg !2683, !tbaa !675
  br label %34, !dbg !2684

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2683
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2683
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2683
  %38 = add nsw i32 %35, 1, !dbg !2683
  store i32 %38, i32* %37, align 8, !dbg !2683, !tbaa !675
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2683
  %40 = load i32, i32* %39, align 4, !dbg !2683, !tbaa !682
  %41 = icmp ne i32 %40, 0, !dbg !2683
  %42 = zext i1 %41 to i32, !dbg !2683
  %43 = add nsw i32 %40, %42, !dbg !2683
  store i32 %43, i32* %39, align 4, !dbg !2683, !tbaa !682
  br label %44, !dbg !2683

44:                                               ; preds = %34, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !2650, metadata !DIExpression(DW_OP_deref)), !dbg !2671
  call void @llvm.dbg.value(metadata double** %6, metadata !2651, metadata !DIExpression(DW_OP_deref)), !dbg !2671
  %45 = call i32 @SNESGetConvergenceHistory(%struct._p_SNES* %0, double** nonnull %6, i32** null, i32* nonnull %5) #8, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %45, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %45, metadata !2653, metadata !DIExpression()), !dbg !2687
  %46 = icmp eq i32 %45, 0, !dbg !2688
  br i1 %46, label %49, label %47, !dbg !2690, !prof !704

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2688
  br label %156

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !2691
  %51 = load i32, i32* %50, align 8, !dbg !2691, !tbaa !706
  %52 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %10, i32 %51) #8, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %52, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %52, metadata !2655, metadata !DIExpression()), !dbg !2693
  %53 = icmp eq i32 %52, 0, !dbg !2694
  br i1 %53, label %56, label %54, !dbg !2696, !prof !704

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2694
  br label %156

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !2697
  %58 = load i32, i32* %57, align 8, !dbg !2697, !tbaa !1645
  %59 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* %10, i32 %58) #8, !dbg !2698
  call void @llvm.dbg.value(metadata i32 %59, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %59, metadata !2657, metadata !DIExpression()), !dbg !2699
  %60 = icmp eq i32 %59, 0, !dbg !2700
  br i1 %60, label %63, label %61, !dbg !2702, !prof !704

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2700
  br label %156

63:                                               ; preds = %56
  %64 = icmp eq i32 %1, 0, !dbg !2703
  %65 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata double* %65, metadata !2651, metadata !DIExpression()), !dbg !2671
  %66 = icmp eq double* %65, null
  %67 = select i1 %64, i1 true, i1 %66, !dbg !2704
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, %1
  %70 = select i1 %67, i1 true, i1 %69, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %68, metadata !2650, metadata !DIExpression()), !dbg !2671
  br i1 %70, label %71, label %76, !dbg !2704

71:                                               ; preds = %63
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %1, double %2) #8, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %72, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %72, metadata !2659, metadata !DIExpression()), !dbg !2706
  %73 = icmp eq i32 %72, 0, !dbg !2707
  br i1 %73, label %86, label %74, !dbg !2709, !prof !704

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2707
  br label %156

76:                                               ; preds = %63
  %77 = add nsw i32 %1, -1, !dbg !2710
  %78 = sext i32 %77 to i64, !dbg !2711
  %79 = getelementptr inbounds double, double* %65, i64 %78, !dbg !2711
  %80 = load double, double* %79, align 8, !dbg !2711, !tbaa !1131
  %81 = fdiv double %2, %80, !dbg !2712
  call void @llvm.dbg.value(metadata double %81, metadata !2663, metadata !DIExpression()), !dbg !2713
  %82 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %10, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i64 0, i64 0), i32 %1, double %2, double %81) #8, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %82, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %82, metadata !2665, metadata !DIExpression()), !dbg !2715
  %83 = icmp eq i32 %82, 0, !dbg !2716
  br i1 %83, label %86, label %84, !dbg !2718, !prof !704

84:                                               ; preds = %76
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2716
  br label %156

86:                                               ; preds = %76, %71
  %87 = load i32, i32* %57, align 8, !dbg !2719, !tbaa !1645
  %88 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %10, i32 %87) #8, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %88, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %88, metadata !2667, metadata !DIExpression()), !dbg !2721
  %89 = icmp eq i32 %88, 0, !dbg !2722
  br i1 %89, label %92, label %90, !dbg !2724, !prof !704

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2722
  br label %156

92:                                               ; preds = %86
  %93 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %10) #8, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %93, metadata !2649, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %93, metadata !2669, metadata !DIExpression()), !dbg !2726
  %94 = icmp eq i32 %93, 0, !dbg !2727
  br i1 %94, label %97, label %95, !dbg !2729, !prof !704

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2727
  br label %156

97:                                               ; preds = %92
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2730, !tbaa !670
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !2730
  br i1 %99, label %156, label %100, !dbg !2734

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2735
  %102 = load i32, i32* %101, align 8, !dbg !2735, !tbaa !675
  %103 = icmp slt i32 %102, 1, !dbg !2735
  br i1 %103, label %104, label %110, !dbg !2738

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2739
  %106 = load i32, i32* %105, align 8, !dbg !2739, !tbaa !735
  %107 = icmp eq i32 %106, 0, !dbg !2739
  br i1 %107, label %156, label %108, !dbg !2742

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0)), !dbg !2743
  br label %156, !dbg !2743

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2745
  store i32 %111, i32* %101, align 8, !dbg !2745, !tbaa !675
  %112 = icmp slt i32 %102, 65, !dbg !2747
  br i1 %112, label %113, label %149, !dbg !2745

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2749
  %115 = load i32, i32* %114, align 8, !dbg !2749, !tbaa !735
  %116 = icmp eq i32 %115, 0, !dbg !2749
  br i1 %116, label %131, label %117, !dbg !2749

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2749
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !2749
  %120 = load i32, i32* %119, align 4, !dbg !2749, !tbaa !681
  %121 = icmp eq i32 %120, 0, !dbg !2749
  br i1 %121, label %131, label %122, !dbg !2749

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !2749
  %124 = load i8*, i8** %123, align 8, !dbg !2749, !tbaa !670
  %125 = icmp eq i8* %124, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0), !dbg !2749
  br i1 %125, label %131, label %126, !dbg !2752

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMonitorRatio, i64 0, i64 0)), !dbg !2753
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2752, !tbaa !670
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2752, !tbaa !675
  br label %131, !dbg !2753

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2752
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !2752
  %134 = sext i32 %132 to i64, !dbg !2752
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2752
  store i8* null, i8** %135, align 8, !dbg !2752, !tbaa !670
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2752, !tbaa !670
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2752
  %138 = load i32, i32* %137, align 8, !dbg !2752, !tbaa !675
  %139 = sext i32 %138 to i64, !dbg !2752
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2752
  store i8* null, i8** %140, align 8, !dbg !2752, !tbaa !670
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2752, !tbaa !670
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2752
  %143 = load i32, i32* %142, align 8, !dbg !2752, !tbaa !675
  %144 = sext i32 %143 to i64, !dbg !2752
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2752
  store i32 0, i32* %145, align 4, !dbg !2752, !tbaa !681
  %146 = load i32, i32* %142, align 8, !dbg !2752, !tbaa !675
  %147 = sext i32 %146 to i64, !dbg !2752
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2752
  store i32 0, i32* %148, align 4, !dbg !2752, !tbaa !681
  br label %149, !dbg !2752

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !2745
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2745
  %152 = load i32, i32* %151, align 4, !dbg !2745, !tbaa !682
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2745
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2745
  store i32 %155, i32* %151, align 4, !dbg !2745, !tbaa !682
  br label %156

156:                                              ; preds = %95, %90, %84, %74, %61, %54, %47, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %91, %90 ], [ %75, %74 ], [ %85, %84 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !2671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2755
  ret i32 %157, !dbg !2755
}

declare !dbg !2756 i32 @SNESGetConvergenceHistory(%struct._p_SNES*, double**, i32**, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorRatioSetUp(%struct._p_SNES* %0, %struct.PetscViewerAndFormat* nocapture readnone %1) local_unnamed_addr #0 !dbg !2760 {
  %3 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2764, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %1, metadata !2765, metadata !DIExpression()), !dbg !2774
  %4 = bitcast double** %3 to i8*, !dbg !2775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2775
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2776, !tbaa !670
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2776
  br i1 %6, label %38, label %7, !dbg !2780

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2781
  %9 = load i32, i32* %8, align 8, !dbg !2781, !tbaa !675
  %10 = icmp slt i32 %9, 64, !dbg !2781
  br i1 %10, label %11, label %28, !dbg !2784

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2785
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2785
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0), i8** %13, align 8, !dbg !2785, !tbaa !670
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2785, !tbaa !670
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2785
  %16 = load i32, i32* %15, align 8, !dbg !2785, !tbaa !675
  %17 = sext i32 %16 to i64, !dbg !2785
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2785
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2785, !tbaa !670
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2785, !tbaa !670
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2785
  %21 = load i32, i32* %20, align 8, !dbg !2785, !tbaa !675
  %22 = sext i32 %21 to i64, !dbg !2785
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2785
  store i32 534, i32* %23, align 4, !dbg !2785, !tbaa !681
  %24 = load i32, i32* %20, align 8, !dbg !2785, !tbaa !675
  %25 = sext i32 %24 to i64, !dbg !2785
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2785
  store i32 1, i32* %26, align 4, !dbg !2785, !tbaa !681
  %27 = load i32, i32* %20, align 8, !dbg !2784, !tbaa !675
  br label %28, !dbg !2785

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2784
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2784
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2784
  %32 = add nsw i32 %29, 1, !dbg !2784
  store i32 %32, i32* %31, align 8, !dbg !2784, !tbaa !675
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2784
  %34 = load i32, i32* %33, align 4, !dbg !2784, !tbaa !682
  %35 = icmp ne i32 %34, 0, !dbg !2784
  %36 = zext i1 %35 to i32, !dbg !2784
  %37 = add nsw i32 %34, %36, !dbg !2784
  store i32 %37, i32* %33, align 4, !dbg !2784, !tbaa !682
  br label %38, !dbg !2784

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata double** %3, metadata !2767, metadata !DIExpression(DW_OP_deref)), !dbg !2774
  %39 = call i32 @SNESGetConvergenceHistory(%struct._p_SNES* %0, double** nonnull %3, i32** null, i32* null) #8, !dbg !2787
  call void @llvm.dbg.value(metadata i32 %39, metadata !2766, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i32 %39, metadata !2768, metadata !DIExpression()), !dbg !2788
  %40 = icmp eq i32 %39, 0, !dbg !2789
  br i1 %40, label %43, label %41, !dbg !2791, !prof !704

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2789
  br label %110

43:                                               ; preds = %38
  %44 = load double*, double** %3, align 8, !dbg !2792, !tbaa !670
  call void @llvm.dbg.value(metadata double* %44, metadata !2767, metadata !DIExpression()), !dbg !2774
  %45 = icmp eq double* %44, null, !dbg !2792
  br i1 %45, label %46, label %51, !dbg !2793

46:                                               ; preds = %43
  %47 = call i32 @SNESSetConvergenceHistory(%struct._p_SNES* %0, double* null, i32* null, i32 100, i32 1) #8, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %47, metadata !2766, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i32 %47, metadata !2770, metadata !DIExpression()), !dbg !2795
  %48 = icmp eq i32 %47, 0, !dbg !2796
  br i1 %48, label %51, label %49, !dbg !2798, !prof !704

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2796
  br label %110

51:                                               ; preds = %46, %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !670
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2799
  br i1 %53, label %110, label %54, !dbg !2803

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2804
  %56 = load i32, i32* %55, align 8, !dbg !2804, !tbaa !675
  %57 = icmp slt i32 %56, 1, !dbg !2804
  br i1 %57, label %58, label %64, !dbg !2807

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2808
  %60 = load i32, i32* %59, align 8, !dbg !2808, !tbaa !735
  %61 = icmp eq i32 %60, 0, !dbg !2808
  br i1 %61, label %110, label %62, !dbg !2811

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0)), !dbg !2812
  br label %110, !dbg !2812

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2814
  store i32 %65, i32* %55, align 8, !dbg !2814, !tbaa !675
  %66 = icmp slt i32 %56, 65, !dbg !2816
  br i1 %66, label %67, label %103, !dbg !2814

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2818
  %69 = load i32, i32* %68, align 8, !dbg !2818, !tbaa !735
  %70 = icmp eq i32 %69, 0, !dbg !2818
  br i1 %70, label %85, label %71, !dbg !2818

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2818
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2818
  %74 = load i32, i32* %73, align 4, !dbg !2818, !tbaa !681
  %75 = icmp eq i32 %74, 0, !dbg !2818
  br i1 %75, label %85, label %76, !dbg !2818

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2818
  %78 = load i8*, i8** %77, align 8, !dbg !2818, !tbaa !670
  %79 = icmp eq i8* %78, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0), !dbg !2818
  br i1 %79, label %85, label %80, !dbg !2821

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMonitorRatioSetUp, i64 0, i64 0)), !dbg !2822
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !670
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2821, !tbaa !675
  br label %85, !dbg !2822

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2821
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2821
  %88 = sext i32 %86 to i64, !dbg !2821
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2821
  store i8* null, i8** %89, align 8, !dbg !2821, !tbaa !670
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !670
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2821
  %92 = load i32, i32* %91, align 8, !dbg !2821, !tbaa !675
  %93 = sext i32 %92 to i64, !dbg !2821
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2821
  store i8* null, i8** %94, align 8, !dbg !2821, !tbaa !670
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !670
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2821
  %97 = load i32, i32* %96, align 8, !dbg !2821, !tbaa !675
  %98 = sext i32 %97 to i64, !dbg !2821
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2821
  store i32 0, i32* %99, align 4, !dbg !2821, !tbaa !681
  %100 = load i32, i32* %96, align 8, !dbg !2821, !tbaa !675
  %101 = sext i32 %100 to i64, !dbg !2821
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2821
  store i32 0, i32* %102, align 4, !dbg !2821, !tbaa !681
  br label %103, !dbg !2821

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2814
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2814
  %106 = load i32, i32* %105, align 4, !dbg !2814, !tbaa !682
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2814
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2814
  store i32 %109, i32* %105, align 4, !dbg !2814, !tbaa !682
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !2774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2824
  ret i32 %111, !dbg !2824
}

declare !dbg !2825 i32 @SNESSetConvergenceHistory(%struct._p_SNES*, double*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorDefaultShort(%struct._p_SNES* nocapture readonly %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !2828 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2830, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %1, metadata !2831, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata double %2, metadata !2832, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !2833, metadata !DIExpression()), !dbg !2855
  %5 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !2856
  %6 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2856, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %6, metadata !2835, metadata !DIExpression()), !dbg !2855
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !670
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2857
  br i1 %8, label %40, label %9, !dbg !2861

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2862
  %11 = load i32, i32* %10, align 8, !dbg !2862, !tbaa !675
  %12 = icmp slt i32 %11, 64, !dbg !2862
  br i1 %12, label %13, label %30, !dbg !2865

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2866
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2866
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8** %15, align 8, !dbg !2866, !tbaa !670
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !670
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2866
  %18 = load i32, i32* %17, align 8, !dbg !2866, !tbaa !675
  %19 = sext i32 %18 to i64, !dbg !2866
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2866
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2866, !tbaa !670
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !670
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2866
  %23 = load i32, i32* %22, align 8, !dbg !2866, !tbaa !675
  %24 = sext i32 %23 to i64, !dbg !2866
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2866
  store i32 557, i32* %25, align 4, !dbg !2866, !tbaa !681
  %26 = load i32, i32* %22, align 8, !dbg !2866, !tbaa !675
  %27 = sext i32 %26 to i64, !dbg !2866
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2866
  store i32 1, i32* %28, align 4, !dbg !2866, !tbaa !681
  %29 = load i32, i32* %22, align 8, !dbg !2865, !tbaa !675
  br label %30, !dbg !2866

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2865
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2865
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2865
  %34 = add nsw i32 %31, 1, !dbg !2865
  store i32 %34, i32* %33, align 8, !dbg !2865, !tbaa !675
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2865
  %36 = load i32, i32* %35, align 4, !dbg !2865, !tbaa !682
  %37 = icmp ne i32 %36, 0, !dbg !2865
  %38 = zext i1 %37 to i32, !dbg !2865
  %39 = add nsw i32 %36, %38, !dbg !2865
  store i32 %39, i32* %35, align 4, !dbg !2865, !tbaa !682
  br label %40, !dbg !2865

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_PetscViewer* %6, null, !dbg !2868
  br i1 %41, label %42, label %44, !dbg !2871

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !2868
  br label %164, !dbg !2868

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %6 to i8*, !dbg !2872
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #8, !dbg !2872
  %47 = icmp eq i32 %46, 0, !dbg !2872
  br i1 %47, label %48, label %50, !dbg !2871

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !2872
  br label %164, !dbg !2872

50:                                               ; preds = %44
  %51 = bitcast %struct._p_PetscViewer* %6 to i32*, !dbg !2874
  %52 = load i32, i32* %51, align 8, !dbg !2874, !tbaa !691
  %53 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2874, !tbaa !681
  %54 = icmp eq i32 %52, %53, !dbg !2874
  br i1 %54, label %61, label %55, !dbg !2871

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2876
  br i1 %56, label %57, label %59, !dbg !2879

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !2876
  br label %164, !dbg !2876

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !2876
  br label %164, !dbg !2876

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !2880
  %63 = load i32, i32* %62, align 8, !dbg !2880, !tbaa !706
  %64 = tail call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %6, i32 %63) #8, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %64, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %64, metadata !2836, metadata !DIExpression()), !dbg !2882
  %65 = icmp eq i32 %64, 0, !dbg !2883
  br i1 %65, label %68, label %66, !dbg !2885, !prof !704

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2883
  br label %164

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !2886
  %70 = load i32, i32* %69, align 8, !dbg !2886, !tbaa !1645
  %71 = tail call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %6, i32 %70) #8, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %71, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %71, metadata !2838, metadata !DIExpression()), !dbg !2888
  %72 = icmp eq i32 %71, 0, !dbg !2889
  br i1 %72, label %75, label %73, !dbg !2891, !prof !704

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2889
  br label %164

75:                                               ; preds = %68
  %76 = fcmp ogt double %2, 1.000000e-09, !dbg !2892
  br i1 %76, label %77, label %82, !dbg !2893

77:                                               ; preds = %75
  %78 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i32 %1, double %2) #8, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %78, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %78, metadata !2840, metadata !DIExpression()), !dbg !2895
  %79 = icmp eq i32 %78, 0, !dbg !2896
  br i1 %79, label %94, label %80, !dbg !2898, !prof !704

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2896
  br label %164

82:                                               ; preds = %75
  %83 = fcmp ogt double %2, 0x3DA5FD7FE1796495, !dbg !2899
  br i1 %83, label %84, label %89, !dbg !2900

84:                                               ; preds = %82
  %85 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %1, double %2) #8, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %85, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %85, metadata !2844, metadata !DIExpression()), !dbg !2902
  %86 = icmp eq i32 %85, 0, !dbg !2903
  br i1 %86, label %94, label %87, !dbg !2905, !prof !704

87:                                               ; preds = %84
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2903
  br label %164

89:                                               ; preds = %82
  %90 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0), i32 %1) #8, !dbg !2906
  call void @llvm.dbg.value(metadata i32 %90, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %90, metadata !2848, metadata !DIExpression()), !dbg !2907
  %91 = icmp eq i32 %90, 0, !dbg !2908
  br i1 %91, label %94, label %92, !dbg !2910, !prof !704

92:                                               ; preds = %89
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2908
  br label %164

94:                                               ; preds = %89, %84, %77
  %95 = load i32, i32* %69, align 8, !dbg !2911, !tbaa !1645
  %96 = tail call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %6, i32 %95) #8, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %96, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %96, metadata !2851, metadata !DIExpression()), !dbg !2913
  %97 = icmp eq i32 %96, 0, !dbg !2914
  br i1 %97, label %100, label %98, !dbg !2916, !prof !704

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2914
  br label %164

100:                                              ; preds = %94
  %101 = tail call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %6) #8, !dbg !2917
  call void @llvm.dbg.value(metadata i32 %101, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %101, metadata !2853, metadata !DIExpression()), !dbg !2918
  %102 = icmp eq i32 %101, 0, !dbg !2919
  br i1 %102, label %105, label %103, !dbg !2921, !prof !704

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2919
  br label %164

105:                                              ; preds = %100
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2922, !tbaa !670
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !2922
  br i1 %107, label %164, label %108, !dbg !2926

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2927
  %110 = load i32, i32* %109, align 8, !dbg !2927, !tbaa !675
  %111 = icmp slt i32 %110, 1, !dbg !2927
  br i1 %111, label %112, label %118, !dbg !2930

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2931
  %114 = load i32, i32* %113, align 8, !dbg !2931, !tbaa !735
  %115 = icmp eq i32 %114, 0, !dbg !2931
  br i1 %115, label %164, label %116, !dbg !2934

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0)), !dbg !2935
  br label %164, !dbg !2935

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !2937
  store i32 %119, i32* %109, align 8, !dbg !2937, !tbaa !675
  %120 = icmp slt i32 %110, 65, !dbg !2939
  br i1 %120, label %121, label %157, !dbg !2937

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2941
  %123 = load i32, i32* %122, align 8, !dbg !2941, !tbaa !735
  %124 = icmp eq i32 %123, 0, !dbg !2941
  br i1 %124, label %139, label %125, !dbg !2941

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !2941
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !2941
  %128 = load i32, i32* %127, align 4, !dbg !2941, !tbaa !681
  %129 = icmp eq i32 %128, 0, !dbg !2941
  br i1 %129, label %139, label %130, !dbg !2941

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !2941
  %132 = load i8*, i8** %131, align 8, !dbg !2941, !tbaa !670
  %133 = icmp eq i8* %132, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0), !dbg !2941
  br i1 %133, label %139, label %134, !dbg !2944

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultShort, i64 0, i64 0)), !dbg !2945
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !670
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !2944, !tbaa !675
  br label %139, !dbg !2945

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !2944
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !2944
  %142 = sext i32 %140 to i64, !dbg !2944
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !2944
  store i8* null, i8** %143, align 8, !dbg !2944, !tbaa !670
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !670
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2944
  %146 = load i32, i32* %145, align 8, !dbg !2944, !tbaa !675
  %147 = sext i32 %146 to i64, !dbg !2944
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !2944
  store i8* null, i8** %148, align 8, !dbg !2944, !tbaa !670
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !670
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2944
  %151 = load i32, i32* %150, align 8, !dbg !2944, !tbaa !675
  %152 = sext i32 %151 to i64, !dbg !2944
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !2944
  store i32 0, i32* %153, align 4, !dbg !2944, !tbaa !681
  %154 = load i32, i32* %150, align 8, !dbg !2944, !tbaa !675
  %155 = sext i32 %154 to i64, !dbg !2944
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !2944
  store i32 0, i32* %156, align 4, !dbg !2944, !tbaa !681
  br label %157, !dbg !2944

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !2937
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !2937
  %160 = load i32, i32* %159, align 4, !dbg !2937, !tbaa !682
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !2937
  %163 = select i1 %162, i32 %161, i32 0, !dbg !2937
  store i32 %163, i32* %159, align 4, !dbg !2937, !tbaa !682
  br label %164

164:                                              ; preds = %103, %98, %92, %87, %80, %73, %66, %105, %112, %116, %157, %59, %57, %48, %42
  %165 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %104, %103 ], [ %99, %98 ], [ %81, %80 ], [ %88, %87 ], [ %93, %92 ], [ %74, %73 ], [ %67, %66 ], [ %49, %48 ], [ %43, %42 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], !dbg !2855
  ret i32 %165, !dbg !2947
}

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorDefaultField(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !2948 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca [256 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_PetscSection*, align 8
  %10 = alloca %struct._p_PetscSection*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2950, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %1, metadata !2951, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata double %2, metadata !2952, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !2953, metadata !DIExpression()), !dbg !3013
  %12 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !3014
  %13 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %12, align 8, !dbg !3014, !tbaa !661
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !2954, metadata !DIExpression()), !dbg !3013
  %14 = bitcast %struct._p_Vec** %5 to i8*, !dbg !3015
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !3015
  %15 = bitcast %struct._p_DM** %6 to i8*, !dbg !3016
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !3016
  %16 = bitcast [256 x double]* %7 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %16) #8, !dbg !3017
  call void @llvm.dbg.declare(metadata [256 x double]* %7, metadata !2957, metadata !DIExpression()), !dbg !3018
  %17 = bitcast i32* %8 to i8*, !dbg !3019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3019
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !670
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !3020
  br i1 %19, label %51, label %20, !dbg !3024

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3025
  %22 = load i32, i32* %21, align 8, !dbg !3025, !tbaa !675
  %23 = icmp slt i32 %22, 64, !dbg !3025
  br i1 %23, label %24, label %41, !dbg !3028

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !3029
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !3029
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8** %26, align 8, !dbg !3029, !tbaa !670
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3029, !tbaa !670
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3029
  %29 = load i32, i32* %28, align 8, !dbg !3029, !tbaa !675
  %30 = sext i32 %29 to i64, !dbg !3029
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !3029
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !3029, !tbaa !670
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3029, !tbaa !670
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3029
  %34 = load i32, i32* %33, align 8, !dbg !3029, !tbaa !675
  %35 = sext i32 %34 to i64, !dbg !3029
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !3029
  store i32 600, i32* %36, align 4, !dbg !3029, !tbaa !681
  %37 = load i32, i32* %33, align 8, !dbg !3029, !tbaa !675
  %38 = sext i32 %37 to i64, !dbg !3029
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !3029
  store i32 1, i32* %39, align 4, !dbg !3029, !tbaa !681
  %40 = load i32, i32* %33, align 8, !dbg !3028, !tbaa !675
  br label %41, !dbg !3029

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !3028
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !3028
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3028
  %45 = add nsw i32 %42, 1, !dbg !3028
  store i32 %45, i32* %44, align 8, !dbg !3028, !tbaa !675
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !3028
  %47 = load i32, i32* %46, align 4, !dbg !3028, !tbaa !682
  %48 = icmp ne i32 %47, 0, !dbg !3028
  %49 = zext i1 %48 to i32, !dbg !3028
  %50 = add nsw i32 %47, %49, !dbg !3028
  store i32 %50, i32* %46, align 4, !dbg !3028, !tbaa !682
  br label %51, !dbg !3028

51:                                               ; preds = %4, %41
  %52 = icmp eq %struct._p_PetscViewer* %13, null, !dbg !3031
  br i1 %52, label %53, label %55, !dbg !3034

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !3031
  br label %266, !dbg !3031

55:                                               ; preds = %51
  %56 = bitcast %struct._p_PetscViewer* %13 to i8*, !dbg !3035
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #8, !dbg !3035
  %58 = icmp eq i32 %57, 0, !dbg !3035
  br i1 %58, label %59, label %61, !dbg !3034

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !3035
  br label %266, !dbg !3035

61:                                               ; preds = %55
  %62 = bitcast %struct._p_PetscViewer* %13 to i32*, !dbg !3037
  %63 = load i32, i32* %62, align 8, !dbg !3037, !tbaa !691
  %64 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !3037, !tbaa !681
  %65 = icmp eq i32 %63, %64, !dbg !3037
  br i1 %65, label %72, label %66, !dbg !3034

66:                                               ; preds = %61
  %67 = icmp eq i32 %63, -1, !dbg !3039
  br i1 %67, label %68, label %70, !dbg !3042

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !3039
  br label %266, !dbg !3039

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !3039
  br label %266, !dbg !3039

72:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2955, metadata !DIExpression(DW_OP_deref)), !dbg !3013
  %73 = call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #8, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %73, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %73, metadata !2961, metadata !DIExpression()), !dbg !3044
  %74 = icmp eq i32 %73, 0, !dbg !3045
  br i1 %74, label %77, label %75, !dbg !3047, !prof !704

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3045
  br label %266

77:                                               ; preds = %72
  %78 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3048, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !2955, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !2956, metadata !DIExpression(DW_OP_deref)), !dbg !3013
  %79 = call i32 @VecGetDM(%struct._p_Vec* %78, %struct._p_DM** nonnull %6) #8, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %79, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %79, metadata !2963, metadata !DIExpression()), !dbg !3050
  %80 = icmp eq i32 %79, 0, !dbg !3051
  br i1 %80, label %83, label %81, !dbg !3053, !prof !704

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3051
  br label %266

83:                                               ; preds = %77
  %84 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3054, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_DM* %84, metadata !2956, metadata !DIExpression()), !dbg !3013
  %85 = icmp eq %struct._p_DM* %84, null, !dbg !3054
  br i1 %85, label %86, label %91, !dbg !3055

86:                                               ; preds = %83
  %87 = call i32 @SNESMonitorDefault(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nonnull %3), !dbg !3056
  call void @llvm.dbg.value(metadata i32 %87, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %87, metadata !2965, metadata !DIExpression()), !dbg !3057
  %88 = icmp eq i32 %87, 0, !dbg !3058
  br i1 %88, label %207, label %89, !dbg !3060, !prof !704

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3058
  br label %266

91:                                               ; preds = %83
  %92 = bitcast %struct._p_PetscSection** %9 to i8*, !dbg !3061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8, !dbg !3061
  %93 = bitcast %struct._p_PetscSection** %10 to i8*, !dbg !3061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #8, !dbg !3061
  %94 = bitcast i32* %11 to i8*, !dbg !3062
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8, !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_DM* %84, metadata !2956, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !2969, metadata !DIExpression(DW_OP_deref)), !dbg !3063
  %95 = call i32 @DMGetLocalSection(%struct._p_DM* nonnull %84, %struct._p_PetscSection** nonnull %9) #8, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %95, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %95, metadata !2978, metadata !DIExpression()), !dbg !3065
  %96 = icmp eq i32 %95, 0, !dbg !3066
  br i1 %96, label %99, label %97, !dbg !3068, !prof !704

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3066
  br label %204

99:                                               ; preds = %91
  %100 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3069, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_DM* %100, metadata !2956, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %10, metadata !2975, metadata !DIExpression(DW_OP_deref)), !dbg !3063
  %101 = call i32 @DMGetGlobalSection(%struct._p_DM* %100, %struct._p_PetscSection** nonnull %10) #8, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %101, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %101, metadata !2980, metadata !DIExpression()), !dbg !3071
  %102 = icmp eq i32 %101, 0, !dbg !3072
  br i1 %102, label %105, label %103, !dbg !3074, !prof !704

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3072
  br label %204

105:                                              ; preds = %99
  %106 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !3075, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %106, metadata !2969, metadata !DIExpression()), !dbg !3063
  %107 = icmp ne %struct._p_PetscSection* %106, null, !dbg !3075
  %108 = load %struct._p_PetscSection*, %struct._p_PetscSection** %10, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %108, metadata !2975, metadata !DIExpression()), !dbg !3063
  %109 = icmp ne %struct._p_PetscSection* %108, null
  %110 = select i1 %107, i1 %109, i1 false, !dbg !3076
  br i1 %110, label %118, label %111, !dbg !3076

111:                                              ; preds = %105
  %112 = call i32 @SNESMonitorDefault(%struct._p_SNES* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nonnull %3), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %112, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %112, metadata !2982, metadata !DIExpression()), !dbg !3078
  %113 = icmp eq i32 %112, 0, !dbg !3079
  br i1 %113, label %114, label %116, !dbg !3081, !prof !704

114:                                              ; preds = %111
  %115 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !3082, !tbaa !670
  br label %118, !dbg !3081

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3079
  br label %204

118:                                              ; preds = %114, %105
  %119 = phi %struct._p_PetscSection* [ %115, %114 ], [ %106, %105 ], !dbg !3082
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %119, metadata !2969, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata i32* %11, metadata !2976, metadata !DIExpression(DW_OP_deref)), !dbg !3063
  %120 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %119, i32* nonnull %11) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %120, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %120, metadata !2986, metadata !DIExpression()), !dbg !3084
  %121 = icmp eq i32 %120, 0, !dbg !3085
  br i1 %121, label %124, label %122, !dbg !3087, !prof !704

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3085
  br label %204

124:                                              ; preds = %118
  %125 = load i32, i32* %11, align 4, !dbg !3088, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %125, metadata !2976, metadata !DIExpression()), !dbg !3063
  %126 = icmp sgt i32 %125, 256, !dbg !3090
  br i1 %126, label %127, label %132, !dbg !3091

127:                                              ; preds = %124
  %128 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3092
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %128) #8, !dbg !3092
  %130 = load i32, i32* %11, align 4, !dbg !3092, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %130, metadata !2976, metadata !DIExpression()), !dbg !3063
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %129, i32 613, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i32 %130) #8, !dbg !3092
  br label %204, !dbg !3092

132:                                              ; preds = %124
  %133 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !3093, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %133, metadata !2969, metadata !DIExpression()), !dbg !3063
  %134 = load %struct._p_PetscSection*, %struct._p_PetscSection** %10, align 8, !dbg !3094, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %134, metadata !2975, metadata !DIExpression()), !dbg !3063
  %135 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3095, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !2955, metadata !DIExpression()), !dbg !3013
  %136 = getelementptr inbounds [256 x double], [256 x double]* %7, i64 0, i64 0, !dbg !3096
  %137 = call i32 @PetscSectionVecNorm(%struct._p_PetscSection* %133, %struct._p_PetscSection* %134, %struct._p_Vec* %135, i32 1, double* nonnull %136) #8, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %137, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %137, metadata !2988, metadata !DIExpression()), !dbg !3098
  %138 = icmp eq i32 %137, 0, !dbg !3099
  br i1 %138, label %141, label %139, !dbg !3101, !prof !704

139:                                              ; preds = %132
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3099
  br label %204

141:                                              ; preds = %132
  %142 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3102
  call void @llvm.dbg.value(metadata i32* %8, metadata !2959, metadata !DIExpression(DW_OP_deref)), !dbg !3013
  %143 = call i32 @PetscObjectGetTabLevel(%struct._p_PetscObject* %142, i32* nonnull %8) #8, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %143, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %143, metadata !2990, metadata !DIExpression()), !dbg !3104
  %144 = icmp eq i32 %143, 0, !dbg !3105
  br i1 %144, label %147, label %145, !dbg !3107, !prof !704

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3105
  br label %204

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !3108
  %149 = load i32, i32* %148, align 8, !dbg !3108, !tbaa !706
  %150 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %13, i32 %149) #8, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %150, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %150, metadata !2992, metadata !DIExpression()), !dbg !3110
  %151 = icmp eq i32 %150, 0, !dbg !3111
  br i1 %151, label %154, label %152, !dbg !3113, !prof !704

152:                                              ; preds = %147
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3111
  br label %204

154:                                              ; preds = %147
  %155 = load i32, i32* %8, align 4, !dbg !3114, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %155, metadata !2959, metadata !DIExpression()), !dbg !3013
  %156 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %13, i32 %155) #8, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %156, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %156, metadata !2994, metadata !DIExpression()), !dbg !3116
  %157 = icmp eq i32 %156, 0, !dbg !3117
  br i1 %157, label %160, label %158, !dbg !3119, !prof !704

158:                                              ; preds = %154
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3117
  br label %204

160:                                              ; preds = %154
  %161 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %13, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %1, double %2) #8, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %161, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %161, metadata !2996, metadata !DIExpression()), !dbg !3121
  %162 = icmp eq i32 %161, 0, !dbg !3122
  br i1 %162, label %163, label %166, !dbg !3124, !prof !704

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !2977, metadata !DIExpression()), !dbg !3063
  %164 = load i32, i32* %11, align 4, !dbg !3125, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %164, metadata !2976, metadata !DIExpression()), !dbg !3063
  %165 = icmp sgt i32 %164, 0, !dbg !3126
  br i1 %165, label %172, label %188, !dbg !3127

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3122
  br label %204

168:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i64 %185, metadata !2977, metadata !DIExpression()), !dbg !3063
  %169 = load i32, i32* %11, align 4, !dbg !3125, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %169, metadata !2976, metadata !DIExpression()), !dbg !3063
  %170 = sext i32 %169 to i64, !dbg !3126
  %171 = icmp slt i64 %185, %170, !dbg !3126
  br i1 %171, label %172, label %188, !dbg !3127, !llvm.loop !3128

172:                                              ; preds = %163, %168
  %173 = phi i64 [ %185, %168 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !2977, metadata !DIExpression()), !dbg !3063
  %174 = icmp eq i64 %173, 0, !dbg !3130
  br i1 %174, label %180, label %175, !dbg !3131

175:                                              ; preds = %172
  %176 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3132
  call void @llvm.dbg.value(metadata i32 %176, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %176, metadata !2998, metadata !DIExpression()), !dbg !3133
  %177 = icmp eq i32 %176, 0, !dbg !3134
  br i1 %177, label %180, label %178, !dbg !3136, !prof !704

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3134
  br label %204

180:                                              ; preds = %175, %172
  %181 = getelementptr inbounds [256 x double], [256 x double]* %7, i64 0, i64 %173, !dbg !3137
  %182 = load double, double* %181, align 8, !dbg !3137, !tbaa !1131
  %183 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), double %182) #8, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %183, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %183, metadata !3005, metadata !DIExpression()), !dbg !3139
  %184 = icmp eq i32 %183, 0, !dbg !3140
  %185 = add nuw nsw i64 %173, 1, !dbg !3142
  call void @llvm.dbg.value(metadata i64 %185, metadata !2977, metadata !DIExpression()), !dbg !3063
  br i1 %184, label %168, label %186, !dbg !3143, !prof !704

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3140
  br label %204

188:                                              ; preds = %168, %163
  %189 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3144
  call void @llvm.dbg.value(metadata i32 %189, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %189, metadata !3007, metadata !DIExpression()), !dbg !3145
  %190 = icmp eq i32 %189, 0, !dbg !3146
  br i1 %190, label %193, label %191, !dbg !3148, !prof !704

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3146
  br label %204

193:                                              ; preds = %188
  %194 = load i32, i32* %8, align 4, !dbg !3149, !tbaa !681
  call void @llvm.dbg.value(metadata i32 %194, metadata !2959, metadata !DIExpression()), !dbg !3013
  %195 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %13, i32 %194) #8, !dbg !3150
  call void @llvm.dbg.value(metadata i32 %195, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %195, metadata !3009, metadata !DIExpression()), !dbg !3151
  %196 = icmp eq i32 %195, 0, !dbg !3152
  br i1 %196, label %199, label %197, !dbg !3154, !prof !704

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3152
  br label %204

199:                                              ; preds = %193
  %200 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %13) #8, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %200, metadata !2960, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %200, metadata !3011, metadata !DIExpression()), !dbg !3156
  %201 = icmp eq i32 %200, 0, !dbg !3157
  br i1 %201, label %206, label %202, !dbg !3159, !prof !704

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3157
  br label %204, !dbg !3157

204:                                              ; preds = %178, %186, %197, %191, %158, %152, %145, %139, %122, %116, %103, %97, %127, %166, %202
  %205 = phi i32 [ %203, %202 ], [ %167, %166 ], [ %131, %127 ], [ %98, %97 ], [ %104, %103 ], [ %117, %116 ], [ %123, %122 ], [ %140, %139 ], [ %146, %145 ], [ %153, %152 ], [ %159, %158 ], [ %192, %191 ], [ %198, %197 ], [ %187, %186 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8, !dbg !3160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8, !dbg !3160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8, !dbg !3160
  br label %266

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8, !dbg !3160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8, !dbg !3160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8, !dbg !3160
  br label %207

207:                                              ; preds = %86, %206
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !670
  %209 = icmp eq %struct.PetscStack* %208, null, !dbg !3161
  br i1 %209, label %266, label %210, !dbg !3165

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !3166
  %212 = load i32, i32* %211, align 8, !dbg !3166, !tbaa !675
  %213 = icmp slt i32 %212, 1, !dbg !3166
  br i1 %213, label %214, label %220, !dbg !3169

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !3170
  %216 = load i32, i32* %215, align 8, !dbg !3170, !tbaa !735
  %217 = icmp eq i32 %216, 0, !dbg !3170
  br i1 %217, label %266, label %218, !dbg !3173

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0)), !dbg !3174
  br label %266, !dbg !3174

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !3176
  store i32 %221, i32* %211, align 8, !dbg !3176, !tbaa !675
  %222 = icmp slt i32 %212, 65, !dbg !3178
  br i1 %222, label %223, label %259, !dbg !3176

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !3180
  %225 = load i32, i32* %224, align 8, !dbg !3180, !tbaa !735
  %226 = icmp eq i32 %225, 0, !dbg !3180
  br i1 %226, label %241, label %227, !dbg !3180

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !3180
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %228, !dbg !3180
  %230 = load i32, i32* %229, align 4, !dbg !3180, !tbaa !681
  %231 = icmp eq i32 %230, 0, !dbg !3180
  br i1 %231, label %241, label %232, !dbg !3180

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %228, !dbg !3180
  %234 = load i8*, i8** %233, align 8, !dbg !3180, !tbaa !670
  %235 = icmp eq i8* %234, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0), !dbg !3180
  br i1 %235, label %241, label %236, !dbg !3183

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMonitorDefaultField, i64 0, i64 0)), !dbg !3184
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !670
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !3183, !tbaa !675
  br label %241, !dbg !3184

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !3183
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %208, %232 ], [ %208, %227 ], [ %208, %223 ], !dbg !3183
  %244 = sext i32 %242 to i64, !dbg !3183
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !3183
  store i8* null, i8** %245, align 8, !dbg !3183, !tbaa !670
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !670
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !3183
  %248 = load i32, i32* %247, align 8, !dbg !3183, !tbaa !675
  %249 = sext i32 %248 to i64, !dbg !3183
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !3183
  store i8* null, i8** %250, align 8, !dbg !3183, !tbaa !670
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !670
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !3183
  %253 = load i32, i32* %252, align 8, !dbg !3183, !tbaa !675
  %254 = sext i32 %253 to i64, !dbg !3183
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !3183
  store i32 0, i32* %255, align 4, !dbg !3183, !tbaa !681
  %256 = load i32, i32* %252, align 8, !dbg !3183, !tbaa !675
  %257 = sext i32 %256 to i64, !dbg !3183
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !3183
  store i32 0, i32* %258, align 4, !dbg !3183, !tbaa !681
  br label %259, !dbg !3183

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %208, %220 ], !dbg !3176
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !3176
  %262 = load i32, i32* %261, align 4, !dbg !3176, !tbaa !682
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !3176
  %265 = select i1 %264, i32 %263, i32 0, !dbg !3176
  store i32 %265, i32* %261, align 4, !dbg !3176, !tbaa !682
  br label %266

266:                                              ; preds = %204, %89, %81, %75, %207, %214, %218, %259, %70, %68, %59, %53
  %267 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %90, %89 ], [ %82, %81 ], [ %76, %75 ], [ %60, %59 ], [ %54, %53 ], [ 0, %259 ], [ 0, %218 ], [ 0, %214 ], [ 0, %207 ], [ %205, %204 ], !dbg !3013
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3186
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %16) #8, !dbg !3186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !3186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !3186
  ret i32 %267, !dbg !3186
}

declare !dbg !3187 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3192 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !3196 i32 @DMGetGlobalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !3197 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !3201 i32 @PetscSectionVecNorm(%struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESConvergedDefault(%struct._p_SNES* %0, i32 %1, double %2, double %3, double %4, i32* %5, i8* nocapture readnone %6) local_unnamed_addr #0 !dbg !3204 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3206, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %1, metadata !3207, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata double %2, metadata !3208, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata double %3, metadata !3209, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata double %4, metadata !3210, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32* %5, metadata !3211, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i8* %6, metadata !3212, metadata !DIExpression()), !dbg !3240
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3241, !tbaa !670
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3241
  br i1 %9, label %41, label %10, !dbg !3245

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3246
  %12 = load i32, i32* %11, align 8, !dbg !3246, !tbaa !675
  %13 = icmp slt i32 %12, 64, !dbg !3246
  br i1 %13, label %14, label %31, !dbg !3249

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3250
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3250
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8** %16, align 8, !dbg !3250, !tbaa !670
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3250, !tbaa !670
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3250
  %19 = load i32, i32* %18, align 8, !dbg !3250, !tbaa !675
  %20 = sext i32 %19 to i64, !dbg !3250
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3250
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3250, !tbaa !670
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3250, !tbaa !670
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3250
  %24 = load i32, i32* %23, align 8, !dbg !3250, !tbaa !675
  %25 = sext i32 %24 to i64, !dbg !3250
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3250
  store i32 679, i32* %26, align 4, !dbg !3250, !tbaa !681
  %27 = load i32, i32* %23, align 8, !dbg !3250, !tbaa !675
  %28 = sext i32 %27 to i64, !dbg !3250
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3250
  store i32 1, i32* %29, align 4, !dbg !3250, !tbaa !681
  %30 = load i32, i32* %23, align 8, !dbg !3249, !tbaa !675
  br label %31, !dbg !3250

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3249
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3249
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3249
  %35 = add nsw i32 %32, 1, !dbg !3249
  store i32 %35, i32* %34, align 8, !dbg !3249, !tbaa !675
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3249
  %37 = load i32, i32* %36, align 4, !dbg !3249, !tbaa !682
  %38 = icmp ne i32 %37, 0, !dbg !3249
  %39 = zext i1 %38 to i32, !dbg !3249
  %40 = add nsw i32 %37, %39, !dbg !3249
  store i32 %40, i32* %36, align 4, !dbg !3249, !tbaa !682
  br label %41, !dbg !3249

41:                                               ; preds = %7, %31
  %42 = icmp eq %struct._p_SNES* %0, null, !dbg !3252
  br i1 %42, label %43, label %45, !dbg !3255

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !3252
  br label %219, !dbg !3252

45:                                               ; preds = %41
  %46 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3256
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #8, !dbg !3256
  %48 = icmp eq i32 %47, 0, !dbg !3256
  br i1 %48, label %49, label %51, !dbg !3255

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !3256
  br label %219, !dbg !3256

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3258
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3258
  %54 = load i32, i32* %53, align 8, !dbg !3258, !tbaa !691
  %55 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3258, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !3258
  br i1 %56, label %63, label %57, !dbg !3255

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !3260
  br i1 %58, label %59, label %61, !dbg !3263

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !3260
  br label %219, !dbg !3260

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !3260
  br label %219, !dbg !3260

63:                                               ; preds = %51
  %64 = icmp eq i32* %5, null, !dbg !3264
  br i1 %64, label %65, label %67, !dbg !3267

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 6) #8, !dbg !3264
  br label %219, !dbg !3264

67:                                               ; preds = %63
  %68 = bitcast i32* %5 to i8*, !dbg !3268
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 6) #8, !dbg !3268
  %70 = icmp eq i32 %69, 0, !dbg !3268
  br i1 %70, label %71, label %73, !dbg !3267

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 6) #8, !dbg !3268
  br label %219, !dbg !3268

73:                                               ; preds = %67
  store i32 0, i32* %5, align 4, !dbg !3270, !tbaa !1642
  %74 = icmp eq i32 %1, 0, !dbg !3271
  br i1 %74, label %75, label %81, !dbg !3273

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 44, !dbg !3274
  %77 = load double, double* %76, align 8, !dbg !3274, !tbaa !3276
  %78 = fmul double %77, %4, !dbg !3277
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !3278
  store double %78, double* %79, align 8, !dbg !3279, !tbaa !3280
  %80 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 81, !dbg !3281
  store double %4, double* %80, align 8, !dbg !3282, !tbaa !3283
  br label %81, !dbg !3284

81:                                               ; preds = %75, %73
  call void @llvm.dbg.value(metadata double %4, metadata !3285, metadata !DIExpression()) #8, !dbg !3291
  %82 = tail call i32 @PetscIsInfReal(double %4) #8, !dbg !3293
  %83 = icmp eq i32 %82, 0, !dbg !3293
  br i1 %83, label %84, label %87, !dbg !3294

84:                                               ; preds = %81
  %85 = tail call i32 @PetscIsNanReal(double %4) #8, !dbg !3295
  %86 = icmp eq i32 %85, 0, !dbg !3294
  br i1 %86, label %92, label %87, !dbg !3296

87:                                               ; preds = %81, %84
  %88 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %88, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %88, metadata !3214, metadata !DIExpression()), !dbg !3298
  %89 = icmp eq i32 %88, 0, !dbg !3299
  br i1 %89, label %119, label %90, !dbg !3301, !prof !704

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3299
  br label %219

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 46, !dbg !3302
  %94 = load double, double* %93, align 8, !dbg !3302, !tbaa !3303
  %95 = fcmp ogt double %94, %4, !dbg !3304
  br i1 %95, label %96, label %106, !dbg !3305

96:                                               ; preds = %92
  br i1 %74, label %97, label %101, !dbg !3306

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 49, !dbg !3307
  %99 = load i32, i32* %98, align 8, !dbg !3307, !tbaa !3308
  %100 = icmp eq i32 %99, 0, !dbg !3309
  br i1 %100, label %101, label %106, !dbg !3310

101:                                              ; preds = %97, %96
  %102 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.40, i64 0, i64 0), double %4, double %94) #8, !dbg !3311
  call void @llvm.dbg.value(metadata i32 %102, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %102, metadata !3218, metadata !DIExpression()), !dbg !3312
  %103 = icmp eq i32 %102, 0, !dbg !3313
  br i1 %103, label %119, label %104, !dbg !3315, !prof !704

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 694, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3313
  br label %219

106:                                              ; preds = %97, %92
  %107 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38, !dbg !3316
  %108 = load i32, i32* %107, align 8, !dbg !3316, !tbaa !3317
  %109 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !3318
  %110 = load i32, i32* %109, align 4, !dbg !3318, !tbaa !3319
  %111 = icmp sge i32 %108, %110, !dbg !3320
  %112 = icmp sgt i32 %110, -1
  %113 = and i1 %111, %112, !dbg !3321
  br i1 %113, label %114, label %121, !dbg !3321

114:                                              ; preds = %106
  %115 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.41, i64 0, i64 0), i32 %108, i32 %110) #8, !dbg !3322
  call void @llvm.dbg.value(metadata i32 %115, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %115, metadata !3222, metadata !DIExpression()), !dbg !3323
  %116 = icmp eq i32 %115, 0, !dbg !3324
  br i1 %116, label %119, label %117, !dbg !3326, !prof !704

117:                                              ; preds = %114
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3324
  br label %219

119:                                              ; preds = %114, %101, %87
  %120 = phi i32 [ -4, %87 ], [ 2, %101 ], [ -2, %114 ]
  store i32 %120, i32* %5, align 4, !dbg !3327, !tbaa !1642
  br label %121, !dbg !3328

121:                                              ; preds = %119, %106
  br i1 %74, label %160, label %122, !dbg !3328

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4, !dbg !3329, !tbaa !1642
  %124 = icmp eq i32 %123, 0, !dbg !3329
  br i1 %124, label %125, label %160, !dbg !3330

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !3331
  %127 = load double, double* %126, align 8, !dbg !3331, !tbaa !3280
  %128 = fcmp ult double %127, %4, !dbg !3332
  br i1 %128, label %134, label %129, !dbg !3333

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.42, i64 0, i64 0), double %4, double %127) #8, !dbg !3334
  call void @llvm.dbg.value(metadata i32 %130, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %130, metadata !3226, metadata !DIExpression()), !dbg !3335
  %131 = icmp eq i32 %130, 0, !dbg !3336
  br i1 %131, label %158, label %132, !dbg !3338, !prof !704

132:                                              ; preds = %129
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3336
  br label %219

134:                                              ; preds = %125
  %135 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 47, !dbg !3339
  %136 = load double, double* %135, align 8, !dbg !3339, !tbaa !3340
  %137 = fmul double %136, %2, !dbg !3341
  %138 = fcmp ogt double %137, %3, !dbg !3342
  br i1 %138, label %139, label %144, !dbg !3343

139:                                              ; preds = %134
  %140 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.43, i64 0, i64 0), double %3, double %136, double %2) #8, !dbg !3344
  call void @llvm.dbg.value(metadata i32 %140, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %140, metadata !3232, metadata !DIExpression()), !dbg !3345
  %141 = icmp eq i32 %140, 0, !dbg !3346
  br i1 %141, label %158, label %142, !dbg !3348, !prof !704

142:                                              ; preds = %139
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3346
  br label %219

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 45, !dbg !3349
  %146 = load double, double* %145, align 8, !dbg !3349, !tbaa !3350
  %147 = fcmp ogt double %146, 0.000000e+00, !dbg !3351
  br i1 %147, label %148, label %160, !dbg !3352

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 81, !dbg !3353
  %150 = load double, double* %149, align 8, !dbg !3353, !tbaa !3283
  %151 = fmul double %146, %150, !dbg !3354
  %152 = fcmp olt double %151, %4, !dbg !3355
  br i1 %152, label %153, label %160, !dbg !3356

153:                                              ; preds = %148
  %154 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), double %4, double %146, double %150) #8, !dbg !3357
  call void @llvm.dbg.value(metadata i32 %154, metadata !3213, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata i32 %154, metadata !3236, metadata !DIExpression()), !dbg !3358
  %155 = icmp eq i32 %154, 0, !dbg !3359
  br i1 %155, label %158, label %156, !dbg !3361, !prof !704

156:                                              ; preds = %153
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3359
  br label %219

158:                                              ; preds = %153, %139, %129
  %159 = phi i32 [ 3, %129 ], [ 4, %139 ], [ -9, %153 ]
  store i32 %159, i32* %5, align 4, !dbg !3362, !tbaa !1642
  br label %160, !dbg !3363

160:                                              ; preds = %158, %144, %148, %122, %121
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3363, !tbaa !670
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !3363
  br i1 %162, label %219, label %163, !dbg !3367

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3368
  %165 = load i32, i32* %164, align 8, !dbg !3368, !tbaa !675
  %166 = icmp slt i32 %165, 1, !dbg !3368
  br i1 %166, label %167, label %173, !dbg !3371

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !3372
  %169 = load i32, i32* %168, align 8, !dbg !3372, !tbaa !735
  %170 = icmp eq i32 %169, 0, !dbg !3372
  br i1 %170, label %219, label %171, !dbg !3375

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0)), !dbg !3376
  br label %219, !dbg !3376

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !3378
  store i32 %174, i32* %164, align 8, !dbg !3378, !tbaa !675
  %175 = icmp slt i32 %165, 65, !dbg !3380
  br i1 %175, label %176, label %212, !dbg !3378

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !3382
  %178 = load i32, i32* %177, align 8, !dbg !3382, !tbaa !735
  %179 = icmp eq i32 %178, 0, !dbg !3382
  br i1 %179, label %194, label %180, !dbg !3382

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !3382
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !3382
  %183 = load i32, i32* %182, align 4, !dbg !3382, !tbaa !681
  %184 = icmp eq i32 %183, 0, !dbg !3382
  br i1 %184, label %194, label %185, !dbg !3382

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !3382
  %187 = load i8*, i8** %186, align 8, !dbg !3382, !tbaa !670
  %188 = icmp eq i8* %187, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0), !dbg !3382
  br i1 %188, label %194, label %189, !dbg !3385

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESConvergedDefault, i64 0, i64 0)), !dbg !3386
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !670
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !3385, !tbaa !675
  br label %194, !dbg !3386

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !3385
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !3385
  %197 = sext i32 %195 to i64, !dbg !3385
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !3385
  store i8* null, i8** %198, align 8, !dbg !3385, !tbaa !670
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !670
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3385
  %201 = load i32, i32* %200, align 8, !dbg !3385, !tbaa !675
  %202 = sext i32 %201 to i64, !dbg !3385
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !3385
  store i8* null, i8** %203, align 8, !dbg !3385, !tbaa !670
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !670
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3385
  %206 = load i32, i32* %205, align 8, !dbg !3385, !tbaa !675
  %207 = sext i32 %206 to i64, !dbg !3385
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !3385
  store i32 0, i32* %208, align 4, !dbg !3385, !tbaa !681
  %209 = load i32, i32* %205, align 8, !dbg !3385, !tbaa !675
  %210 = sext i32 %209 to i64, !dbg !3385
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !3385
  store i32 0, i32* %211, align 4, !dbg !3385, !tbaa !681
  br label %212, !dbg !3385

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !3378
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !3378
  %215 = load i32, i32* %214, align 4, !dbg !3378, !tbaa !682
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !3378
  %218 = select i1 %217, i32 %216, i32 0, !dbg !3378
  store i32 %218, i32* %214, align 4, !dbg !3378, !tbaa !682
  br label %219

219:                                              ; preds = %156, %142, %132, %117, %104, %90, %160, %167, %171, %212, %71, %65, %61, %59, %49, %43
  %220 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %133, %132 ], [ %143, %142 ], [ %157, %156 ], [ %91, %90 ], [ %105, %104 ], [ %118, %117 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], !dbg !3240
  ret i32 %220, !dbg !3388
}

declare !dbg !3389 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESConvergedSkip(%struct._p_SNES* %0, i32 %1, double %2, double %3, double %4, i32* %5, i8* nocapture readnone %6) local_unnamed_addr #0 !dbg !3392 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3394, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32 %1, metadata !3395, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata double %2, metadata !3396, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata double %3, metadata !3397, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata double %4, metadata !3398, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32* %5, metadata !3399, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i8* %6, metadata !3400, metadata !DIExpression()), !dbg !3406
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3407, !tbaa !670
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3407
  br i1 %9, label %41, label %10, !dbg !3411

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3412
  %12 = load i32, i32* %11, align 8, !dbg !3412, !tbaa !675
  %13 = icmp slt i32 %12, 64, !dbg !3412
  br i1 %13, label %14, label %31, !dbg !3415

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3416
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3416
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8** %16, align 8, !dbg !3416, !tbaa !670
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3416, !tbaa !670
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3416
  %19 = load i32, i32* %18, align 8, !dbg !3416, !tbaa !675
  %20 = sext i32 %19 to i64, !dbg !3416
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3416
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3416, !tbaa !670
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3416, !tbaa !670
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3416
  %24 = load i32, i32* %23, align 8, !dbg !3416, !tbaa !675
  %25 = sext i32 %24 to i64, !dbg !3416
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3416
  store i32 745, i32* %26, align 4, !dbg !3416, !tbaa !681
  %27 = load i32, i32* %23, align 8, !dbg !3416, !tbaa !675
  %28 = sext i32 %27 to i64, !dbg !3416
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3416
  store i32 1, i32* %29, align 4, !dbg !3416, !tbaa !681
  %30 = load i32, i32* %23, align 8, !dbg !3415, !tbaa !675
  br label %31, !dbg !3416

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3415
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3415
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3415
  %35 = add nsw i32 %32, 1, !dbg !3415
  store i32 %35, i32* %34, align 8, !dbg !3415, !tbaa !675
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3415
  %37 = load i32, i32* %36, align 4, !dbg !3415, !tbaa !682
  %38 = icmp ne i32 %37, 0, !dbg !3415
  %39 = zext i1 %38 to i32, !dbg !3415
  %40 = add nsw i32 %37, %39, !dbg !3415
  store i32 %40, i32* %36, align 4, !dbg !3415, !tbaa !682
  br label %41, !dbg !3415

41:                                               ; preds = %7, %31
  %42 = icmp eq %struct._p_SNES* %0, null, !dbg !3418
  br i1 %42, label %43, label %45, !dbg !3421

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !3418
  br label %145, !dbg !3418

45:                                               ; preds = %41
  %46 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3422
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #8, !dbg !3422
  %48 = icmp eq i32 %47, 0, !dbg !3422
  br i1 %48, label %49, label %51, !dbg !3421

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !3422
  br label %145, !dbg !3422

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3424
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3424
  %54 = load i32, i32* %53, align 8, !dbg !3424, !tbaa !691
  %55 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3424, !tbaa !681
  %56 = icmp eq i32 %54, %55, !dbg !3424
  br i1 %56, label %63, label %57, !dbg !3421

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !3426
  br i1 %58, label %59, label %61, !dbg !3429

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !3426
  br label %145, !dbg !3426

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !3426
  br label %145, !dbg !3426

63:                                               ; preds = %51
  %64 = icmp eq i32* %5, null, !dbg !3430
  br i1 %64, label %65, label %67, !dbg !3433

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 747, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 6) #8, !dbg !3430
  br label %145, !dbg !3430

67:                                               ; preds = %63
  %68 = bitcast i32* %5 to i8*, !dbg !3434
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 6) #8, !dbg !3434
  %70 = icmp eq i32 %69, 0, !dbg !3434
  br i1 %70, label %71, label %73, !dbg !3433

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 747, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 6) #8, !dbg !3434
  br label %145, !dbg !3434

73:                                               ; preds = %67
  store i32 0, i32* %5, align 4, !dbg !3436, !tbaa !1642
  %74 = fcmp uno double %4, 0.000000e+00, !dbg !3437
  br i1 %74, label %75, label %80, !dbg !3438

75:                                               ; preds = %73
  %76 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %76, metadata !3401, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32 %76, metadata !3402, metadata !DIExpression()), !dbg !3440
  %77 = icmp eq i32 %76, 0, !dbg !3441
  br i1 %77, label %84, label %78, !dbg !3443, !prof !704

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3441
  br label %145

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !3444
  %82 = load i32, i32* %81, align 8, !dbg !3444, !tbaa !3446
  %83 = icmp eq i32 %82, %1, !dbg !3447
  br i1 %83, label %84, label %86, !dbg !3448

84:                                               ; preds = %80, %75
  %85 = phi i32 [ -4, %75 ], [ 5, %80 ]
  store i32 %85, i32* %5, align 4, !dbg !3449, !tbaa !1642
  br label %86, !dbg !3450

86:                                               ; preds = %84, %80
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !670
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !3450
  br i1 %88, label %145, label %89, !dbg !3454

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3455
  %91 = load i32, i32* %90, align 8, !dbg !3455, !tbaa !675
  %92 = icmp slt i32 %91, 1, !dbg !3455
  br i1 %92, label %93, label %99, !dbg !3458

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !3459
  %95 = load i32, i32* %94, align 8, !dbg !3459, !tbaa !735
  %96 = icmp eq i32 %95, 0, !dbg !3459
  br i1 %96, label %145, label %97, !dbg !3462

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0)), !dbg !3463
  br label %145, !dbg !3463

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !3465
  store i32 %100, i32* %90, align 8, !dbg !3465, !tbaa !675
  %101 = icmp slt i32 %91, 65, !dbg !3467
  br i1 %101, label %102, label %138, !dbg !3465

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !3469
  %104 = load i32, i32* %103, align 8, !dbg !3469, !tbaa !735
  %105 = icmp eq i32 %104, 0, !dbg !3469
  br i1 %105, label %120, label %106, !dbg !3469

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !3469
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !3469
  %109 = load i32, i32* %108, align 4, !dbg !3469, !tbaa !681
  %110 = icmp eq i32 %109, 0, !dbg !3469
  br i1 %110, label %120, label %111, !dbg !3469

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !3469
  %113 = load i8*, i8** %112, align 8, !dbg !3469, !tbaa !670
  %114 = icmp eq i8* %113, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0), !dbg !3469
  br i1 %114, label %120, label %115, !dbg !3472

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESConvergedSkip, i64 0, i64 0)), !dbg !3473
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3472, !tbaa !670
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !3472, !tbaa !675
  br label %120, !dbg !3473

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !3472
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !3472
  %123 = sext i32 %121 to i64, !dbg !3472
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !3472
  store i8* null, i8** %124, align 8, !dbg !3472, !tbaa !670
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3472, !tbaa !670
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3472
  %127 = load i32, i32* %126, align 8, !dbg !3472, !tbaa !675
  %128 = sext i32 %127 to i64, !dbg !3472
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !3472
  store i8* null, i8** %129, align 8, !dbg !3472, !tbaa !670
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3472, !tbaa !670
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !3472
  %132 = load i32, i32* %131, align 8, !dbg !3472, !tbaa !675
  %133 = sext i32 %132 to i64, !dbg !3472
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !3472
  store i32 0, i32* %134, align 4, !dbg !3472, !tbaa !681
  %135 = load i32, i32* %131, align 8, !dbg !3472, !tbaa !675
  %136 = sext i32 %135 to i64, !dbg !3472
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !3472
  store i32 0, i32* %137, align 4, !dbg !3472, !tbaa !681
  br label %138, !dbg !3472

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !3465
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !3465
  %141 = load i32, i32* %140, align 4, !dbg !3465, !tbaa !682
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !3465
  %144 = select i1 %143, i32 %142, i32 0, !dbg !3465
  store i32 %144, i32* %140, align 4, !dbg !3465, !tbaa !682
  br label %145

145:                                              ; preds = %78, %86, %93, %97, %138, %71, %65, %61, %59, %49, %43
  %146 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %79, %78 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !3406
  ret i32 %146, !dbg !3475
}

; Function Attrs: nounwind uwtable
define i32 @SNESSetWorkVecs(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !3476 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3478, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %1, metadata !3479, metadata !DIExpression()), !dbg !3504
  %5 = bitcast %struct._p_DM** %3 to i8*, !dbg !3505
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !3505
  %6 = bitcast %struct._p_Vec** %4 to i8*, !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3506
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3507, !tbaa !670
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3507
  br i1 %8, label %40, label %9, !dbg !3511

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3512
  %11 = load i32, i32* %10, align 8, !dbg !3512, !tbaa !675
  %12 = icmp slt i32 %11, 64, !dbg !3512
  br i1 %12, label %13, label %30, !dbg !3515

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3516
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3516
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8** %15, align 8, !dbg !3516, !tbaa !670
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !670
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3516
  %18 = load i32, i32* %17, align 8, !dbg !3516, !tbaa !675
  %19 = sext i32 %18 to i64, !dbg !3516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3516
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3516, !tbaa !670
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !670
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3516
  %23 = load i32, i32* %22, align 8, !dbg !3516, !tbaa !675
  %24 = sext i32 %23 to i64, !dbg !3516
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3516
  store i32 776, i32* %25, align 4, !dbg !3516, !tbaa !681
  %26 = load i32, i32* %22, align 8, !dbg !3516, !tbaa !675
  %27 = sext i32 %26 to i64, !dbg !3516
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3516
  store i32 1, i32* %28, align 4, !dbg !3516, !tbaa !681
  %29 = load i32, i32* %22, align 8, !dbg !3515, !tbaa !675
  br label %30, !dbg !3516

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3515
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3515
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3515
  %34 = add nsw i32 %31, 1, !dbg !3515
  store i32 %34, i32* %33, align 8, !dbg !3515, !tbaa !675
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3515
  %36 = load i32, i32* %35, align 4, !dbg !3515, !tbaa !682
  %37 = icmp ne i32 %36, 0, !dbg !3515
  %38 = zext i1 %37 to i32, !dbg !3515
  %39 = add nsw i32 %36, %38, !dbg !3515
  store i32 %39, i32* %35, align 4, !dbg !3515, !tbaa !682
  br label %40, !dbg !3515

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !3518
  %42 = load %struct._p_Vec**, %struct._p_Vec*** %41, align 8, !dbg !3518, !tbaa !3519
  %43 = icmp eq %struct._p_Vec** %42, null, !dbg !3520
  br i1 %43, label %51, label %44, !dbg !3521

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 61, !dbg !3522
  %46 = load i32, i32* %45, align 8, !dbg !3522, !tbaa !3523
  %47 = tail call i32 @VecDestroyVecs(i32 %46, %struct._p_Vec*** nonnull %41) #8, !dbg !3524
  call void @llvm.dbg.value(metadata i32 %47, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %47, metadata !3483, metadata !DIExpression()), !dbg !3525
  %48 = icmp eq i32 %47, 0, !dbg !3526
  br i1 %48, label %51, label %49, !dbg !3528, !prof !704

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 777, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3526
  br label %153

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 61, !dbg !3529
  store i32 %1, i32* %52, align 8, !dbg !3530, !tbaa !3523
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !3480, metadata !DIExpression(DW_OP_deref)), !dbg !3504
  %53 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %3) #8, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %53, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %53, metadata !3487, metadata !DIExpression()), !dbg !3532
  %54 = icmp eq i32 %53, 0, !dbg !3533
  br i1 %54, label %57, label %55, !dbg !3535, !prof !704

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3533
  br label %153

57:                                               ; preds = %51
  %58 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3536, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_DM* %58, metadata !3480, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !3481, metadata !DIExpression(DW_OP_deref)), !dbg !3504
  %59 = call i32 @DMGetGlobalVector(%struct._p_DM* %58, %struct._p_Vec** nonnull %4) #8, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %59, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %59, metadata !3489, metadata !DIExpression()), !dbg !3538
  %60 = icmp eq i32 %59, 0, !dbg !3539
  br i1 %60, label %63, label %61, !dbg !3541, !prof !704

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 781, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3539
  br label %153

63:                                               ; preds = %57
  %64 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !3542, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !3481, metadata !DIExpression()), !dbg !3504
  %65 = load i32, i32* %52, align 8, !dbg !3543, !tbaa !3523
  %66 = call i32 @VecDuplicateVecs(%struct._p_Vec* %64, i32 %65, %struct._p_Vec*** nonnull %41) #8, !dbg !3544
  call void @llvm.dbg.value(metadata i32 %66, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %66, metadata !3491, metadata !DIExpression()), !dbg !3545
  %67 = icmp eq i32 %66, 0, !dbg !3546
  br i1 %67, label %70, label %68, !dbg !3548, !prof !704

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 782, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3546
  br label %153

70:                                               ; preds = %63
  %71 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3549, !tbaa !670
  call void @llvm.dbg.value(metadata %struct._p_DM* %71, metadata !3480, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !3481, metadata !DIExpression(DW_OP_deref)), !dbg !3504
  %72 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %71, %struct._p_Vec** nonnull %4) #8, !dbg !3550
  call void @llvm.dbg.value(metadata i32 %72, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %72, metadata !3493, metadata !DIExpression()), !dbg !3551
  %73 = icmp eq i32 %72, 0, !dbg !3552
  br i1 %73, label %74, label %79, !dbg !3554, !prof !704

74:                                               ; preds = %70
  %75 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 0, metadata !3495, metadata !DIExpression()), !dbg !3555
  %76 = icmp sgt i32 %1, 0, !dbg !3556
  br i1 %76, label %77, label %94, !dbg !3557

77:                                               ; preds = %74
  %78 = zext i32 %1 to i64, !dbg !3556
  br label %83, !dbg !3557

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3552
  br label %153

81:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i64 %91, metadata !3495, metadata !DIExpression()), !dbg !3555
  %82 = icmp eq i64 %91, %78, !dbg !3556
  br i1 %82, label %94, label %83, !dbg !3557, !llvm.loop !3558

83:                                               ; preds = %77, %81
  %84 = phi i64 [ 0, %77 ], [ %91, %81 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !3495, metadata !DIExpression()), !dbg !3555
  %85 = load %struct._p_Vec**, %struct._p_Vec*** %41, align 8, !dbg !3559, !tbaa !3519
  %86 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %85, i64 %84, !dbg !3559
  %87 = bitcast %struct._p_Vec** %86 to %struct._p_PetscObject**, !dbg !3559
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %87, align 8, !dbg !3559, !tbaa !670
  %89 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %75, %struct._p_PetscObject* %88) #8, !dbg !3559
  call void @llvm.dbg.value(metadata i32 %89, metadata !3482, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %89, metadata !3497, metadata !DIExpression()), !dbg !3560
  %90 = icmp eq i32 %89, 0, !dbg !3561
  %91 = add nuw nsw i64 %84, 1, !dbg !3556
  call void @llvm.dbg.value(metadata i64 %91, metadata !3495, metadata !DIExpression()), !dbg !3555
  br i1 %90, label %81, label %92, !dbg !3563, !prof !704

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 784, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3561
  call void @llvm.dbg.value(metadata i32 0, metadata !3482, metadata !DIExpression()), !dbg !3504
  br label %153

94:                                               ; preds = %81, %74
  call void @llvm.dbg.value(metadata i32 0, metadata !3482, metadata !DIExpression()), !dbg !3504
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3564, !tbaa !670
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !3564
  br i1 %96, label %153, label %97, !dbg !3568

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3569
  %99 = load i32, i32* %98, align 8, !dbg !3569, !tbaa !675
  %100 = icmp slt i32 %99, 1, !dbg !3569
  br i1 %100, label %101, label %107, !dbg !3572

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !3573
  %103 = load i32, i32* %102, align 8, !dbg !3573, !tbaa !735
  %104 = icmp eq i32 %103, 0, !dbg !3573
  br i1 %104, label %153, label %105, !dbg !3576

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0)), !dbg !3577
  br label %153, !dbg !3577

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !3579
  store i32 %108, i32* %98, align 8, !dbg !3579, !tbaa !675
  %109 = icmp slt i32 %99, 65, !dbg !3581
  br i1 %109, label %110, label %146, !dbg !3579

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !3583
  %112 = load i32, i32* %111, align 8, !dbg !3583, !tbaa !735
  %113 = icmp eq i32 %112, 0, !dbg !3583
  br i1 %113, label %128, label %114, !dbg !3583

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !3583
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !3583
  %117 = load i32, i32* %116, align 4, !dbg !3583, !tbaa !681
  %118 = icmp eq i32 %117, 0, !dbg !3583
  br i1 %118, label %128, label %119, !dbg !3583

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !3583
  %121 = load i8*, i8** %120, align 8, !dbg !3583, !tbaa !670
  %122 = icmp eq i8* %121, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0), !dbg !3583
  br i1 %122, label %128, label %123, !dbg !3586

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetWorkVecs, i64 0, i64 0)), !dbg !3587
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3586, !tbaa !670
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !3586, !tbaa !675
  br label %128, !dbg !3587

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !3586
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !3586
  %131 = sext i32 %129 to i64, !dbg !3586
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !3586
  store i8* null, i8** %132, align 8, !dbg !3586, !tbaa !670
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3586, !tbaa !670
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3586
  %135 = load i32, i32* %134, align 8, !dbg !3586, !tbaa !675
  %136 = sext i32 %135 to i64, !dbg !3586
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !3586
  store i8* null, i8** %137, align 8, !dbg !3586, !tbaa !670
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3586, !tbaa !670
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !3586
  %140 = load i32, i32* %139, align 8, !dbg !3586, !tbaa !675
  %141 = sext i32 %140 to i64, !dbg !3586
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !3586
  store i32 0, i32* %142, align 4, !dbg !3586, !tbaa !681
  %143 = load i32, i32* %139, align 8, !dbg !3586, !tbaa !675
  %144 = sext i32 %143 to i64, !dbg !3586
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !3586
  store i32 0, i32* %145, align 4, !dbg !3586, !tbaa !681
  br label %146, !dbg !3586

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !3579
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !3579
  %149 = load i32, i32* %148, align 4, !dbg !3579, !tbaa !682
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !3579
  %152 = select i1 %151, i32 %150, i32 0, !dbg !3579
  store i32 %152, i32* %148, align 4, !dbg !3579, !tbaa !682
  br label %153

153:                                              ; preds = %92, %79, %68, %61, %55, %49, %94, %101, %105, %146
  %154 = phi i32 [ %69, %68 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], [ %80, %79 ], [ %93, %92 ], !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !3589
  ret i32 %154, !dbg !3589
}

declare !dbg !3590 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3594 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3597 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3600 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3603 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3604 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3607 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3610 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3613 i32 @PetscIsNanReal(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!531}
!llvm.module.flags = !{!635, !636, !637, !638, !639}
!llvm.ident = !{!640}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prev", scope: !2, file: !3, line: 459, type: !133, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "SNESMonitorRange", scope: !3, file: !3, line: 453, type: !4, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !614)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesut.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !78, !133, !473}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !10, line: 18, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !13, line: 38, size: 11648, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !244, !331, !336, !337, !338, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !361, !365, !366, !374, !375, !376, !377, !378, !383, !385, !386, !387, !388, !389, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !433, !440, !441, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !12, file: !13, line: 39, baseType: !16, size: 4480)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !17, line: 122, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !17, line: 73, size: 4480, elements: !19)
!19 = !{!20, !22, !76, !77, !79, !82, !83, !84, !85, !93, !94, !96, !100, !104, !106, !107, !108, !109, !110, !111, !112, !113, !114, !116, !118, !119, !120, !122, !123, !125, !127, !128, !129, !130, !131, !134, !136, !137, !138, !139, !140, !143, !145, !146, !147, !157, !159, !160, !164, !165, !234, !239, !241, !242, !243}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !18, file: !17, line: 74, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !7, line: 32, baseType: !8)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !18, file: !17, line: 75, baseType: !23, size: 448, offset: 64)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 448, elements: !74)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !17, line: 53, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 45, size: 448, elements: !26)
!26 = !{!27, !38, !46, !51, !58, !62, !69}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !25, file: !17, line: 46, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!6, !31, !33}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !35, line: 330, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !35, line: 330, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !25, file: !17, line: 47, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!6, !31, !42}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !43, line: 16, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !43, line: 16, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !25, file: !17, line: 48, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!6, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !25, file: !17, line: 49, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !31, !55, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !25, file: !17, line: 50, baseType: !59, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !31, !55, !50}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !25, file: !17, line: 51, baseType: !63, size: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!6, !31, !55, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !25, file: !17, line: 52, baseType: !70, size: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !31, !55, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!74 = !{!75}
!75 = !DISubrange(count: 1)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !18, file: !17, line: 76, baseType: !34, size: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !17, line: 77, baseType: !78, size: 32, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !7, line: 360, baseType: !81)
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 832)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !18, file: !17, line: 79, baseType: !86, size: 64, offset: 896)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !7, line: 442, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !89, line: 27, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !91, line: 43, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !18, file: !17, line: 80, baseType: !78, size: 32, offset: 960)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !18, file: !17, line: 81, baseType: !95, size: 32, offset: 992)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !18, file: !17, line: 82, baseType: !97, size: 64, offset: 1024)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !18, file: !17, line: 83, baseType: !101, size: 64, offset: 1088)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !7, line: 496, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !7, line: 496, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !18, file: !17, line: 84, baseType: !105, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !18, file: !17, line: 85, baseType: !105, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !18, file: !17, line: 86, baseType: !105, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !18, file: !17, line: 87, baseType: !105, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !18, file: !17, line: 88, baseType: !31, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !18, file: !17, line: 89, baseType: !86, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !17, line: 90, baseType: !105, size: 64, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !18, file: !17, line: 91, baseType: !105, size: 64, offset: 1600)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !18, file: !17, line: 92, baseType: !78, size: 32, offset: 1664)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !18, file: !17, line: 93, baseType: !115, size: 64, offset: 1728)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !18, file: !17, line: 94, baseType: !117, size: 64, offset: 1792)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !7, line: 455, baseType: !87)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1856)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1888)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1920)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1984)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !18, file: !17, line: 97, baseType: !124, size: 64, offset: 2048)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !18, file: !17, line: 97, baseType: !126, size: 64, offset: 2112)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2176)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2208)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2240)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2304)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !18, file: !17, line: 100, baseType: !132, size: 64, offset: 2368)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !18, file: !17, line: 100, baseType: !135, size: 64, offset: 2432)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2496)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2528)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2560)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2624)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !18, file: !17, line: 103, baseType: !141, size: 64, offset: 2688)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !133)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !18, file: !17, line: 103, baseType: !144, size: 64, offset: 2752)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !18, file: !17, line: 104, baseType: !73, size: 64, offset: 2816)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !18, file: !17, line: 105, baseType: !78, size: 32, offset: 2880)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !18, file: !17, line: 106, baseType: !148, size: 128, offset: 2944)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !155)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !17, line: 64, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 61, size: 128, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !151, file: !17, line: 62, baseType: !66, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !151, file: !17, line: 63, baseType: !115, size: 64, offset: 64)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !18, file: !17, line: 107, baseType: !158, size: 64, offset: 3072)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 64, elements: !155)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !18, file: !17, line: 108, baseType: !115, size: 64, offset: 3136)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !18, file: !17, line: 109, baseType: !161, size: 64, offset: 3200)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!6, !115}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !18, file: !17, line: 111, baseType: !78, size: 32, offset: 3264)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !18, file: !17, line: 112, baseType: !166, size: 320, offset: 3328)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 320, elements: !232)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!6, !170, !31, !115}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !172, line: 108, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !172, line: 99, size: 640, elements: !174)
!174 = !{!175, !176, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !173, file: !172, line: 100, baseType: !78, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !172, line: 101, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !172, line: 82, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !172, line: 83, size: 768, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !188, !189, !190, !194, !201, !217, !218, !219}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !179, file: !172, line: 84, baseType: !105, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !179, file: !172, line: 85, baseType: !105, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !172, line: 86, baseType: !115, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !179, file: !172, line: 87, baseType: !97, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !179, file: !172, line: 88, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !179, file: !172, line: 89, baseType: !57, size: 8, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !179, file: !172, line: 90, baseType: !105, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !179, file: !172, line: 91, baseType: !191, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !192, line: 46, baseType: !193)
!192 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!193 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !179, file: !172, line: 92, baseType: !195, size: 32, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !197, size: 32, elements: !198)
!197 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !{!199, !200}
!199 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !172, line: 93, baseType: !202, size: 32, offset: 544)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !172, line: 81, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 81, baseType: !197, size: 32, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!205 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!208 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!209 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!210 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!211 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!212 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!213 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!214 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!215 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!216 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !172, line: 94, baseType: !177, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !179, file: !172, line: 95, baseType: !105, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !179, file: !172, line: 96, baseType: !115, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !173, file: !172, line: 103, baseType: !105, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !173, file: !172, line: 104, baseType: !34, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !173, file: !172, line: 106, baseType: !31, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !173, file: !172, line: 107, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !172, line: 10, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !172, line: 10, flags: DIFlagFwdDecl)
!232 = !{!233}
!233 = !DISubrange(count: 5)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !18, file: !17, line: 113, baseType: !235, size: 320, offset: 3648)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!6, !31, !115}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !18, file: !17, line: 114, baseType: !240, size: 320, offset: 3968)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 320, elements: !232)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !18, file: !17, line: 115, baseType: !195, size: 32, offset: 4288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !18, file: !17, line: 120, baseType: !229, size: 64, offset: 4352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !18, file: !17, line: 121, baseType: !195, size: 32, offset: 4416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !12, file: !13, line: 39, baseType: !245, size: 1088, offset: 4480)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1088, elements: !74)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !13, line: 12, size: 1088, elements: !247)
!247 = !{!248, !256, !260, !264, !289, !290, !294, !295, !299, !303, !304, !305, !310, !314, !318, !322, !330}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !246, file: !13, line: 13, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!6, !9, !252, !115}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !253, line: 21, baseType: !254)
!253 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !253, line: 21, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !246, file: !13, line: 14, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!6, !252, !252, !115}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !246, file: !13, line: 15, baseType: !261, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!6, !9, !78}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !246, file: !13, line: 16, baseType: !265, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!6, !9, !78, !133, !133, !133, !268, !115}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !10, line: 257, baseType: !270)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 238, baseType: !8, size: 32, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!272 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!273 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!274 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!275 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!276 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!277 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!278 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!279 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!280 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!281 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!282 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!283 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!284 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!285 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!286 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!287 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!288 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !246, file: !13, line: 17, baseType: !161, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !246, file: !13, line: 18, baseType: !291, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!6, !9}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !246, file: !13, line: 19, baseType: !291, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !246, file: !13, line: 20, baseType: !296, size: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!6, !9, !42}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !246, file: !13, line: 21, baseType: !300, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!6, !170, !9}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !246, file: !13, line: 22, baseType: !291, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !246, file: !13, line: 23, baseType: !291, size: 64, offset: 640)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !246, file: !13, line: 24, baseType: !306, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!6, !9, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !246, file: !13, line: 25, baseType: !311, size: 64, offset: 768)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!6, !309}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !246, file: !13, line: 26, baseType: !315, size: 64, offset: 832)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!6, !9, !252, !252}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !246, file: !13, line: 27, baseType: !319, size: 64, offset: 896)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!6, !9, !252, !252, !115}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !246, file: !13, line: 28, baseType: !323, size: 64, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!6, !9, !252, !326, !326, !115}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !327, line: 16, baseType: !328)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !327, line: 16, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !246, file: !13, line: 29, baseType: !296, size: 64, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !12, file: !13, line: 40, baseType: !332, size: 64, offset: 5568)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !333, line: 14, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !333, line: 14, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !12, file: !13, line: 41, baseType: !195, size: 32, offset: 5632)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !12, file: !13, line: 42, baseType: !9, size: 64, offset: 5696)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !12, file: !13, line: 43, baseType: !339, size: 32, offset: 5760)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !340, line: 85, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !340, line: 85, baseType: !8, size: 32, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!344 = !DIEnumerator(name: "PC_LEFT", value: 0)
!345 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!346 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !12, file: !13, line: 44, baseType: !195, size: 32, offset: 5792)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !12, file: !13, line: 47, baseType: !115, size: 64, offset: 5824)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !12, file: !13, line: 49, baseType: !252, size: 64, offset: 5888)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !12, file: !13, line: 50, baseType: !252, size: 64, offset: 5952)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !12, file: !13, line: 52, baseType: !252, size: 64, offset: 6016)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !12, file: !13, line: 54, baseType: !326, size: 64, offset: 6080)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !12, file: !13, line: 55, baseType: !326, size: 64, offset: 6144)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !12, file: !13, line: 56, baseType: !326, size: 64, offset: 6208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !12, file: !13, line: 57, baseType: !115, size: 64, offset: 6272)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !12, file: !13, line: 58, baseType: !357, size: 64, offset: 6336)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !358, line: 22, baseType: !359)
!358 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !358, line: 22, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !12, file: !13, line: 59, baseType: !362, size: 64, offset: 6400)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !10, line: 526, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !10, line: 526, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !12, file: !13, line: 60, baseType: !195, size: 32, offset: 6464)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !12, file: !13, line: 61, baseType: !367, size: 32, offset: 6496)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !327, line: 285, baseType: !368)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !327, line: 285, baseType: !197, size: 32, elements: !369)
!369 = !{!370, !371, !372, !373}
!370 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!373 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !12, file: !13, line: 63, baseType: !252, size: 64, offset: 6528)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !12, file: !13, line: 65, baseType: !252, size: 64, offset: 6592)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !12, file: !13, line: 66, baseType: !115, size: 64, offset: 6656)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !12, file: !13, line: 68, baseType: !133, size: 64, offset: 6720)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !12, file: !13, line: 74, baseType: !379, size: 320, offset: 6784)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 320, elements: !232)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!6, !9, !78, !133, !115}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !12, file: !13, line: 75, baseType: !384, size: 320, offset: 7104)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !232)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !12, file: !13, line: 76, baseType: !240, size: 320, offset: 7424)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !12, file: !13, line: 77, baseType: !78, size: 32, offset: 7744)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !12, file: !13, line: 78, baseType: !115, size: 64, offset: 7808)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !12, file: !13, line: 79, baseType: !269, size: 32, offset: 7872)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !12, file: !13, line: 80, baseType: !390, size: 320, offset: 7936)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !232)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!6, !9, !115}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !12, file: !13, line: 81, baseType: !384, size: 320, offset: 8256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !12, file: !13, line: 82, baseType: !240, size: 320, offset: 8576)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !12, file: !13, line: 83, baseType: !78, size: 32, offset: 8896)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !12, file: !13, line: 84, baseType: !195, size: 32, offset: 8928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !12, file: !13, line: 88, baseType: !195, size: 32, offset: 8960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !13, line: 89, baseType: !115, size: 64, offset: 9024)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !12, file: !13, line: 93, baseType: !78, size: 32, offset: 9088)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !12, file: !13, line: 94, baseType: !78, size: 32, offset: 9120)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !12, file: !13, line: 95, baseType: !78, size: 32, offset: 9152)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !12, file: !13, line: 96, baseType: !78, size: 32, offset: 9184)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !12, file: !13, line: 97, baseType: !78, size: 32, offset: 9216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !12, file: !13, line: 98, baseType: !133, size: 64, offset: 9280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !12, file: !13, line: 99, baseType: !133, size: 64, offset: 9344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !12, file: !13, line: 100, baseType: !133, size: 64, offset: 9408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !12, file: !13, line: 101, baseType: !133, size: 64, offset: 9472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !12, file: !13, line: 102, baseType: !133, size: 64, offset: 9536)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !12, file: !13, line: 103, baseType: !133, size: 64, offset: 9600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !12, file: !13, line: 104, baseType: !133, size: 64, offset: 9664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !12, file: !13, line: 105, baseType: !133, size: 64, offset: 9728)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !12, file: !13, line: 106, baseType: !195, size: 32, offset: 9792)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !12, file: !13, line: 107, baseType: !78, size: 32, offset: 9824)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !12, file: !13, line: 108, baseType: !78, size: 32, offset: 9856)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !12, file: !13, line: 109, baseType: !78, size: 32, offset: 9888)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !12, file: !13, line: 110, baseType: !195, size: 32, offset: 9920)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !12, file: !13, line: 111, baseType: !78, size: 32, offset: 9952)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !12, file: !13, line: 112, baseType: !195, size: 32, offset: 9984)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !12, file: !13, line: 113, baseType: !78, size: 32, offset: 10016)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !12, file: !13, line: 115, baseType: !195, size: 32, offset: 10048)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !12, file: !13, line: 117, baseType: !195, size: 32, offset: 10080)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !12, file: !13, line: 119, baseType: !424, size: 32, offset: 10112)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !10, line: 411, baseType: !425)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 406, baseType: !8, size: 32, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432}
!427 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!428 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!429 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!430 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!431 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!432 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !12, file: !13, line: 120, baseType: !434, size: 32, offset: 10144)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !10, line: 495, baseType: !435)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 493, baseType: !8, size: 32, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!438 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!439 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !12, file: !13, line: 124, baseType: !78, size: 32, offset: 10176)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !12, file: !13, line: 125, baseType: !442, size: 64, offset: 10240)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !12, file: !13, line: 129, baseType: !78, size: 32, offset: 10304)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !12, file: !13, line: 130, baseType: !132, size: 64, offset: 10368)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !12, file: !13, line: 132, baseType: !124, size: 64, offset: 10432)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !12, file: !13, line: 133, baseType: !78, size: 32, offset: 10496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !12, file: !13, line: 134, baseType: !78, size: 32, offset: 10528)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !12, file: !13, line: 135, baseType: !195, size: 32, offset: 10560)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !12, file: !13, line: 136, baseType: !195, size: 32, offset: 10592)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !12, file: !13, line: 137, baseType: !195, size: 32, offset: 10624)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !12, file: !13, line: 140, baseType: !78, size: 32, offset: 10656)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !12, file: !13, line: 141, baseType: !78, size: 32, offset: 10688)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !12, file: !13, line: 143, baseType: !78, size: 32, offset: 10720)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !12, file: !13, line: 144, baseType: !78, size: 32, offset: 10752)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !12, file: !13, line: 146, baseType: !195, size: 32, offset: 10784)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !12, file: !13, line: 147, baseType: !195, size: 32, offset: 10816)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !12, file: !13, line: 148, baseType: !195, size: 32, offset: 10848)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !12, file: !13, line: 150, baseType: !195, size: 32, offset: 10880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !12, file: !13, line: 151, baseType: !115, size: 64, offset: 10944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !12, file: !13, line: 154, baseType: !133, size: 64, offset: 11008)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !12, file: !13, line: 155, baseType: !133, size: 64, offset: 11072)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !12, file: !13, line: 157, baseType: !442, size: 64, offset: 11136)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !12, file: !13, line: 158, baseType: !78, size: 32, offset: 11200)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !12, file: !13, line: 160, baseType: !195, size: 32, offset: 11232)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !12, file: !13, line: 161, baseType: !195, size: 32, offset: 11264)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !12, file: !13, line: 162, baseType: !78, size: 32, offset: 11296)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !12, file: !13, line: 164, baseType: !133, size: 64, offset: 11328)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !12, file: !13, line: 165, baseType: !252, size: 64, offset: 11392)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !12, file: !13, line: 165, baseType: !252, size: 64, offset: 11456)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !12, file: !13, line: 166, baseType: !78, size: 32, offset: 11520)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !12, file: !13, line: 167, baseType: !195, size: 32, offset: 11552)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !12, file: !13, line: 169, baseType: !195, size: 32, offset: 11584)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !475, line: 178, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 178, size: 256, elements: !477)
!477 = !{!478, !479, !525, !530}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !476, file: !475, line: 178, baseType: !42, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !476, file: !475, line: 178, baseType: !480, size: 32, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !475, line: 162, baseType: !481)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !475, line: 119, baseType: !197, size: 32, elements: !482)
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!483 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!486 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!487 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!488 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!489 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!490 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!491 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!492 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!493 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!494 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!495 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!496 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!497 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!498 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!499 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!500 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!501 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!502 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!503 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!504 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!505 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!506 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!507 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!508 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!509 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!510 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!511 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!512 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!513 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!514 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!515 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!516 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!517 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!518 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!519 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!520 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!521 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!522 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!523 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!524 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !476, file: !475, line: 178, baseType: !526, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !527, line: 43, baseType: !528)
!527 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !527, line: 43, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !475, line: 178, baseType: !115, size: 64, offset: 192)
!531 = distinct !DICompileUnit(language: DW_LANG_C99, file: !532, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !533, retainedTypes: !605, globals: !613, splitDebugInlining: false, nameTableKind: None)
!532 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesut.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!533 = !{!196, !203, !270, !341, !368, !425, !435, !481, !534, !540, !560, !567, !590, !595, !601}
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !535, line: 663, baseType: !197, size: 32, elements: !536)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!536 = !{!537, !538, !539}
!537 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!538 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!539 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!540 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !197, size: 32, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!542 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!543 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!544 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!545 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!546 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!547 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!548 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!549 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!550 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!551 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!552 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!553 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!554 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!555 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!556 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!557 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!558 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!559 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 155, baseType: !197, size: 32, elements: !561)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!563 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!564 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!565 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!566 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !358, line: 517, baseType: !8, size: 32, elements: !568)
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589}
!569 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!570 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!571 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!572 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!573 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!574 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!575 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!576 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!577 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!578 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!579 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!580 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!581 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!582 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!583 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!584 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!585 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!586 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!587 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!588 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!589 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !327, line: 563, baseType: !197, size: 32, elements: !591)
!591 = !{!592, !593, !594}
!592 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!593 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!594 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !327, line: 238, baseType: !197, size: 32, elements: !596)
!596 = !{!597, !598, !599, !600}
!597 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!598 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!599 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!600 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!601 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !535, line: 726, baseType: !197, size: 32, elements: !602)
!602 = !{!603, !604}
!603 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!604 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!605 = !{!34, !115, !31, !55, !9, !81, !133, !526, !191, !95, !606, !609, !105, !8, !612, !197}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !35, line: 331, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !35, line: 331, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !35, line: 338, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !35, line: 338, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !7, line: 140, baseType: !8)
!613 = !{!0}
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !625, !627, !629, !631, !633}
!615 = !DILocalVariable(name: "snes", arg: 1, scope: !2, file: !3, line: 453, type: !9)
!616 = !DILocalVariable(name: "it", arg: 2, scope: !2, file: !3, line: 453, type: !78)
!617 = !DILocalVariable(name: "rnorm", arg: 3, scope: !2, file: !3, line: 453, type: !133)
!618 = !DILocalVariable(name: "vf", arg: 4, scope: !2, file: !3, line: 453, type: !473)
!619 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 455, type: !6)
!620 = !DILocalVariable(name: "perc", scope: !2, file: !3, line: 456, type: !133)
!621 = !DILocalVariable(name: "rel", scope: !2, file: !3, line: 456, type: !133)
!622 = !DILocalVariable(name: "viewer", scope: !2, file: !3, line: 457, type: !42)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !3, line: 464, type: !6)
!624 = distinct !DILexicalBlock(scope: !2, file: !3, line: 464, column: 50)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !3, line: 468, type: !6)
!626 = distinct !DILexicalBlock(scope: !2, file: !3, line: 468, column: 51)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !3, line: 469, type: !6)
!628 = distinct !DILexicalBlock(scope: !2, file: !3, line: 469, column: 71)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !3, line: 470, type: !6)
!630 = distinct !DILexicalBlock(scope: !2, file: !3, line: 470, column: 243)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !3, line: 471, type: !6)
!632 = distinct !DILexicalBlock(scope: !2, file: !3, line: 471, column: 76)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !3, line: 472, type: !6)
!634 = distinct !DILexicalBlock(scope: !2, file: !3, line: 472, column: 39)
!635 = !{i32 7, !"Dwarf Version", i32 4}
!636 = !{i32 2, !"Debug Info Version", i32 3}
!637 = !{i32 1, !"wchar_size", i32 4}
!638 = !{i32 7, !"PIC Level", i32 2}
!639 = !{i32 7, !"uwtable", i32 1}
!640 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!641 = distinct !DISubprogram(name: "SNESMonitorSolution", scope: !3, file: !3, line: 26, type: !4, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !652, !654, !656}
!643 = !DILocalVariable(name: "snes", arg: 1, scope: !641, file: !3, line: 26, type: !9)
!644 = !DILocalVariable(name: "its", arg: 2, scope: !641, file: !3, line: 26, type: !78)
!645 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !641, file: !3, line: 26, type: !133)
!646 = !DILocalVariable(name: "vf", arg: 4, scope: !641, file: !3, line: 26, type: !473)
!647 = !DILocalVariable(name: "ierr", scope: !641, file: !3, line: 28, type: !6)
!648 = !DILocalVariable(name: "x", scope: !641, file: !3, line: 29, type: !252)
!649 = !DILocalVariable(name: "viewer", scope: !641, file: !3, line: 30, type: !42)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !3, line: 34, type: !6)
!651 = distinct !DILexicalBlock(scope: !641, file: !3, line: 34, column: 35)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !3, line: 35, type: !6)
!653 = distinct !DILexicalBlock(scope: !641, file: !3, line: 35, column: 51)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !3, line: 36, type: !6)
!655 = distinct !DILexicalBlock(scope: !641, file: !3, line: 36, column: 28)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !3, line: 37, type: !6)
!657 = distinct !DILexicalBlock(scope: !641, file: !3, line: 37, column: 39)
!658 = !DILocation(line: 0, scope: !641)
!659 = !DILocation(line: 29, column: 3, scope: !641)
!660 = !DILocation(line: 30, column: 31, scope: !641)
!661 = !{!662, !663, i64 0}
!662 = !{!"", !663, i64 0, !664, i64 8, !663, i64 16, !663, i64 24}
!663 = !{!"any pointer", !664, i64 0}
!664 = !{!"omnipotent char", !665, i64 0}
!665 = !{!"Simple C/C++ TBAA"}
!666 = !DILocation(line: 32, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 32, column: 3)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 32, column: 3)
!669 = distinct !DILexicalBlock(scope: !641, file: !3, line: 32, column: 3)
!670 = !{!663, !663, i64 0}
!671 = !DILocation(line: 32, column: 3, scope: !668)
!672 = !DILocation(line: 32, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !3, line: 32, column: 3)
!674 = distinct !DILexicalBlock(scope: !667, file: !3, line: 32, column: 3)
!675 = !{!676, !677, i64 1536}
!676 = !{!"", !664, i64 0, !664, i64 512, !664, i64 1024, !664, i64 1280, !677, i64 1536, !677, i64 1540, !664, i64 1544}
!677 = !{!"int", !664, i64 0}
!678 = !DILocation(line: 32, column: 3, scope: !674)
!679 = !DILocation(line: 32, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !673, file: !3, line: 32, column: 3)
!681 = !{!677, !677, i64 0}
!682 = !{!676, !677, i64 1540}
!683 = !DILocation(line: 33, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !3, line: 33, column: 3)
!685 = distinct !DILexicalBlock(scope: !641, file: !3, line: 33, column: 3)
!686 = !DILocation(line: 33, column: 3, scope: !685)
!687 = !DILocation(line: 33, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !3, line: 33, column: 3)
!689 = !DILocation(line: 33, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !3, line: 33, column: 3)
!691 = !{!692, !677, i64 0}
!692 = !{!"_p_PetscObject", !677, i64 0, !664, i64 8, !663, i64 64, !677, i64 72, !693, i64 80, !693, i64 88, !693, i64 96, !693, i64 104, !694, i64 112, !677, i64 120, !677, i64 124, !663, i64 128, !663, i64 136, !663, i64 144, !663, i64 152, !663, i64 160, !663, i64 168, !663, i64 176, !694, i64 184, !663, i64 192, !663, i64 200, !677, i64 208, !663, i64 216, !694, i64 224, !677, i64 232, !677, i64 236, !663, i64 240, !663, i64 248, !663, i64 256, !663, i64 264, !677, i64 272, !677, i64 276, !663, i64 280, !663, i64 288, !663, i64 296, !663, i64 304, !677, i64 312, !677, i64 316, !663, i64 320, !663, i64 328, !663, i64 336, !663, i64 344, !663, i64 352, !677, i64 360, !664, i64 368, !664, i64 384, !663, i64 392, !663, i64 400, !677, i64 408, !664, i64 416, !664, i64 456, !664, i64 496, !664, i64 536, !663, i64 544, !664, i64 552}
!693 = !{!"double", !664, i64 0}
!694 = !{!"long", !664, i64 0}
!695 = !DILocation(line: 33, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !3, line: 33, column: 3)
!697 = distinct !DILexicalBlock(scope: !690, file: !3, line: 33, column: 3)
!698 = !DILocation(line: 33, column: 3, scope: !697)
!699 = !DILocation(line: 34, column: 10, scope: !641)
!700 = !DILocation(line: 0, scope: !651)
!701 = !DILocation(line: 34, column: 35, scope: !702)
!702 = distinct !DILexicalBlock(scope: !651, file: !3, line: 34, column: 35)
!703 = !DILocation(line: 34, column: 35, scope: !651)
!704 = !{!"branch_weights", i32 2000, i32 1}
!705 = !DILocation(line: 35, column: 43, scope: !641)
!706 = !{!662, !664, i64 8}
!707 = !DILocation(line: 35, column: 10, scope: !641)
!708 = !DILocation(line: 0, scope: !653)
!709 = !DILocation(line: 35, column: 51, scope: !710)
!710 = distinct !DILexicalBlock(scope: !653, file: !3, line: 35, column: 51)
!711 = !DILocation(line: 35, column: 51, scope: !653)
!712 = !DILocation(line: 36, column: 18, scope: !641)
!713 = !DILocation(line: 36, column: 10, scope: !641)
!714 = !DILocation(line: 0, scope: !655)
!715 = !DILocation(line: 36, column: 28, scope: !716)
!716 = distinct !DILexicalBlock(scope: !655, file: !3, line: 36, column: 28)
!717 = !DILocation(line: 36, column: 28, scope: !655)
!718 = !DILocation(line: 37, column: 10, scope: !641)
!719 = !DILocation(line: 0, scope: !657)
!720 = !DILocation(line: 37, column: 39, scope: !721)
!721 = distinct !DILexicalBlock(scope: !657, file: !3, line: 37, column: 39)
!722 = !DILocation(line: 37, column: 39, scope: !657)
!723 = !DILocation(line: 38, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !3, line: 38, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !3, line: 38, column: 3)
!726 = distinct !DILexicalBlock(scope: !641, file: !3, line: 38, column: 3)
!727 = !DILocation(line: 38, column: 3, scope: !725)
!728 = !DILocation(line: 38, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 38, column: 3)
!730 = distinct !DILexicalBlock(scope: !724, file: !3, line: 38, column: 3)
!731 = !DILocation(line: 38, column: 3, scope: !730)
!732 = !DILocation(line: 38, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 38, column: 3)
!734 = distinct !DILexicalBlock(scope: !729, file: !3, line: 38, column: 3)
!735 = !{!676, !664, i64 1544}
!736 = !DILocation(line: 38, column: 3, scope: !734)
!737 = !DILocation(line: 38, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !733, file: !3, line: 38, column: 3)
!739 = !DILocation(line: 38, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !729, file: !3, line: 38, column: 3)
!741 = !DILocation(line: 38, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !3, line: 38, column: 3)
!743 = !DILocation(line: 38, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 38, column: 3)
!745 = distinct !DILexicalBlock(scope: !742, file: !3, line: 38, column: 3)
!746 = !DILocation(line: 38, column: 3, scope: !745)
!747 = !DILocation(line: 38, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !3, line: 38, column: 3)
!749 = !DILocation(line: 39, column: 1, scope: !641)
!750 = !DISubprogram(name: "PetscError", scope: !535, file: !535, line: 668, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{!6, !36, !8, !55, !55, !8, !534, !55, null}
!753 = !{}
!754 = !DISubprogram(name: "PetscCheckPointer", scope: !17, file: !17, line: 183, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!755 = !DISubroutineType(types: !756)
!756 = !{!196, !757, !540}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!759 = !DISubprogram(name: "SNESGetSolution", scope: !10, file: !10, line: 84, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!760 = !DISubroutineType(types: !761)
!761 = !{!8, !11, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!763 = !DISubprogram(name: "PetscViewerPushFormat", scope: !475, file: !475, line: 166, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!764 = !DISubroutineType(types: !765)
!765 = !{!8, !44, !481}
!766 = !DISubprogram(name: "VecView", scope: !253, file: !253, line: 364, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!767 = !DISubroutineType(types: !768)
!768 = !{!8, !254, !44}
!769 = !DISubprogram(name: "PetscViewerPopFormat", scope: !475, file: !475, line: 167, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!770 = !DISubroutineType(types: !771)
!771 = !{!8, !44}
!772 = distinct !DISubprogram(name: "SNESMonitorResidual", scope: !3, file: !3, line: 60, type: !4, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !783, !785, !787}
!774 = !DILocalVariable(name: "snes", arg: 1, scope: !772, file: !3, line: 60, type: !9)
!775 = !DILocalVariable(name: "its", arg: 2, scope: !772, file: !3, line: 60, type: !78)
!776 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !772, file: !3, line: 60, type: !133)
!777 = !DILocalVariable(name: "vf", arg: 4, scope: !772, file: !3, line: 60, type: !473)
!778 = !DILocalVariable(name: "ierr", scope: !772, file: !3, line: 62, type: !6)
!779 = !DILocalVariable(name: "x", scope: !772, file: !3, line: 63, type: !252)
!780 = !DILocalVariable(name: "viewer", scope: !772, file: !3, line: 64, type: !42)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !3, line: 68, type: !6)
!782 = distinct !DILexicalBlock(scope: !772, file: !3, line: 68, column: 45)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !3, line: 69, type: !6)
!784 = distinct !DILexicalBlock(scope: !772, file: !3, line: 69, column: 51)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !3, line: 70, type: !6)
!786 = distinct !DILexicalBlock(scope: !772, file: !3, line: 70, column: 28)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !3, line: 71, type: !6)
!788 = distinct !DILexicalBlock(scope: !772, file: !3, line: 71, column: 39)
!789 = !DILocation(line: 0, scope: !772)
!790 = !DILocation(line: 63, column: 3, scope: !772)
!791 = !DILocation(line: 64, column: 31, scope: !772)
!792 = !DILocation(line: 66, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !3, line: 66, column: 3)
!794 = distinct !DILexicalBlock(scope: !795, file: !3, line: 66, column: 3)
!795 = distinct !DILexicalBlock(scope: !772, file: !3, line: 66, column: 3)
!796 = !DILocation(line: 66, column: 3, scope: !794)
!797 = !DILocation(line: 66, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !3, line: 66, column: 3)
!799 = distinct !DILexicalBlock(scope: !793, file: !3, line: 66, column: 3)
!800 = !DILocation(line: 66, column: 3, scope: !799)
!801 = !DILocation(line: 66, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !3, line: 66, column: 3)
!803 = !DILocation(line: 67, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !3, line: 67, column: 3)
!805 = distinct !DILexicalBlock(scope: !772, file: !3, line: 67, column: 3)
!806 = !DILocation(line: 67, column: 3, scope: !805)
!807 = !DILocation(line: 67, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 67, column: 3)
!809 = !DILocation(line: 67, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !3, line: 67, column: 3)
!811 = !DILocation(line: 67, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 67, column: 3)
!813 = distinct !DILexicalBlock(scope: !810, file: !3, line: 67, column: 3)
!814 = !DILocation(line: 67, column: 3, scope: !813)
!815 = !DILocation(line: 68, column: 10, scope: !772)
!816 = !DILocation(line: 0, scope: !782)
!817 = !DILocation(line: 68, column: 45, scope: !818)
!818 = distinct !DILexicalBlock(scope: !782, file: !3, line: 68, column: 45)
!819 = !DILocation(line: 68, column: 45, scope: !782)
!820 = !DILocation(line: 69, column: 43, scope: !772)
!821 = !DILocation(line: 69, column: 10, scope: !772)
!822 = !DILocation(line: 0, scope: !784)
!823 = !DILocation(line: 69, column: 51, scope: !824)
!824 = distinct !DILexicalBlock(scope: !784, file: !3, line: 69, column: 51)
!825 = !DILocation(line: 69, column: 51, scope: !784)
!826 = !DILocation(line: 70, column: 18, scope: !772)
!827 = !DILocation(line: 70, column: 10, scope: !772)
!828 = !DILocation(line: 0, scope: !786)
!829 = !DILocation(line: 70, column: 28, scope: !830)
!830 = distinct !DILexicalBlock(scope: !786, file: !3, line: 70, column: 28)
!831 = !DILocation(line: 70, column: 28, scope: !786)
!832 = !DILocation(line: 71, column: 10, scope: !772)
!833 = !DILocation(line: 0, scope: !788)
!834 = !DILocation(line: 71, column: 39, scope: !835)
!835 = distinct !DILexicalBlock(scope: !788, file: !3, line: 71, column: 39)
!836 = !DILocation(line: 71, column: 39, scope: !788)
!837 = !DILocation(line: 72, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !3, line: 72, column: 3)
!839 = distinct !DILexicalBlock(scope: !840, file: !3, line: 72, column: 3)
!840 = distinct !DILexicalBlock(scope: !772, file: !3, line: 72, column: 3)
!841 = !DILocation(line: 72, column: 3, scope: !839)
!842 = !DILocation(line: 72, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 72, column: 3)
!844 = distinct !DILexicalBlock(scope: !838, file: !3, line: 72, column: 3)
!845 = !DILocation(line: 72, column: 3, scope: !844)
!846 = !DILocation(line: 72, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !3, line: 72, column: 3)
!848 = distinct !DILexicalBlock(scope: !843, file: !3, line: 72, column: 3)
!849 = !DILocation(line: 72, column: 3, scope: !848)
!850 = !DILocation(line: 72, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 72, column: 3)
!852 = !DILocation(line: 72, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !3, line: 72, column: 3)
!854 = !DILocation(line: 72, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !3, line: 72, column: 3)
!856 = !DILocation(line: 72, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 72, column: 3)
!858 = distinct !DILexicalBlock(scope: !855, file: !3, line: 72, column: 3)
!859 = !DILocation(line: 72, column: 3, scope: !858)
!860 = !DILocation(line: 72, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !3, line: 72, column: 3)
!862 = !DILocation(line: 73, column: 1, scope: !772)
!863 = !DISubprogram(name: "SNESGetFunction", scope: !10, file: !10, line: 370, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!864 = !DISubroutineType(types: !865)
!865 = !{!8, !11, !762, !866, !309}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!8, !11, !254, !254, !115}
!870 = distinct !DISubprogram(name: "SNESMonitorSolutionUpdate", scope: !3, file: !3, line: 94, type: !4, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !881, !883, !885}
!872 = !DILocalVariable(name: "snes", arg: 1, scope: !870, file: !3, line: 94, type: !9)
!873 = !DILocalVariable(name: "its", arg: 2, scope: !870, file: !3, line: 94, type: !78)
!874 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !870, file: !3, line: 94, type: !133)
!875 = !DILocalVariable(name: "vf", arg: 4, scope: !870, file: !3, line: 94, type: !473)
!876 = !DILocalVariable(name: "ierr", scope: !870, file: !3, line: 96, type: !6)
!877 = !DILocalVariable(name: "x", scope: !870, file: !3, line: 97, type: !252)
!878 = !DILocalVariable(name: "viewer", scope: !870, file: !3, line: 98, type: !42)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !3, line: 102, type: !6)
!880 = distinct !DILexicalBlock(scope: !870, file: !3, line: 102, column: 41)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !3, line: 103, type: !6)
!882 = distinct !DILexicalBlock(scope: !870, file: !3, line: 103, column: 51)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !3, line: 104, type: !6)
!884 = distinct !DILexicalBlock(scope: !870, file: !3, line: 104, column: 28)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !3, line: 105, type: !6)
!886 = distinct !DILexicalBlock(scope: !870, file: !3, line: 105, column: 39)
!887 = !DILocation(line: 0, scope: !870)
!888 = !DILocation(line: 97, column: 3, scope: !870)
!889 = !DILocation(line: 98, column: 31, scope: !870)
!890 = !DILocation(line: 100, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !3, line: 100, column: 3)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 100, column: 3)
!893 = distinct !DILexicalBlock(scope: !870, file: !3, line: 100, column: 3)
!894 = !DILocation(line: 100, column: 3, scope: !892)
!895 = !DILocation(line: 100, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !3, line: 100, column: 3)
!897 = distinct !DILexicalBlock(scope: !891, file: !3, line: 100, column: 3)
!898 = !DILocation(line: 100, column: 3, scope: !897)
!899 = !DILocation(line: 100, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !3, line: 100, column: 3)
!901 = !DILocation(line: 101, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !3, line: 101, column: 3)
!903 = distinct !DILexicalBlock(scope: !870, file: !3, line: 101, column: 3)
!904 = !DILocation(line: 101, column: 3, scope: !903)
!905 = !DILocation(line: 101, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !3, line: 101, column: 3)
!907 = !DILocation(line: 101, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !3, line: 101, column: 3)
!909 = !DILocation(line: 101, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 101, column: 3)
!911 = distinct !DILexicalBlock(scope: !908, file: !3, line: 101, column: 3)
!912 = !DILocation(line: 101, column: 3, scope: !911)
!913 = !DILocation(line: 102, column: 10, scope: !870)
!914 = !DILocation(line: 0, scope: !880)
!915 = !DILocation(line: 102, column: 41, scope: !916)
!916 = distinct !DILexicalBlock(scope: !880, file: !3, line: 102, column: 41)
!917 = !DILocation(line: 102, column: 41, scope: !880)
!918 = !DILocation(line: 103, column: 43, scope: !870)
!919 = !DILocation(line: 103, column: 10, scope: !870)
!920 = !DILocation(line: 0, scope: !882)
!921 = !DILocation(line: 103, column: 51, scope: !922)
!922 = distinct !DILexicalBlock(scope: !882, file: !3, line: 103, column: 51)
!923 = !DILocation(line: 103, column: 51, scope: !882)
!924 = !DILocation(line: 104, column: 18, scope: !870)
!925 = !DILocation(line: 104, column: 10, scope: !870)
!926 = !DILocation(line: 0, scope: !884)
!927 = !DILocation(line: 104, column: 28, scope: !928)
!928 = distinct !DILexicalBlock(scope: !884, file: !3, line: 104, column: 28)
!929 = !DILocation(line: 104, column: 28, scope: !884)
!930 = !DILocation(line: 105, column: 10, scope: !870)
!931 = !DILocation(line: 0, scope: !886)
!932 = !DILocation(line: 105, column: 39, scope: !933)
!933 = distinct !DILexicalBlock(scope: !886, file: !3, line: 105, column: 39)
!934 = !DILocation(line: 105, column: 39, scope: !886)
!935 = !DILocation(line: 106, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 106, column: 3)
!937 = distinct !DILexicalBlock(scope: !938, file: !3, line: 106, column: 3)
!938 = distinct !DILexicalBlock(scope: !870, file: !3, line: 106, column: 3)
!939 = !DILocation(line: 106, column: 3, scope: !937)
!940 = !DILocation(line: 106, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !3, line: 106, column: 3)
!942 = distinct !DILexicalBlock(scope: !936, file: !3, line: 106, column: 3)
!943 = !DILocation(line: 106, column: 3, scope: !942)
!944 = !DILocation(line: 106, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !3, line: 106, column: 3)
!946 = distinct !DILexicalBlock(scope: !941, file: !3, line: 106, column: 3)
!947 = !DILocation(line: 106, column: 3, scope: !946)
!948 = !DILocation(line: 106, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !3, line: 106, column: 3)
!950 = !DILocation(line: 106, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !941, file: !3, line: 106, column: 3)
!952 = !DILocation(line: 106, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !951, file: !3, line: 106, column: 3)
!954 = !DILocation(line: 106, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 106, column: 3)
!956 = distinct !DILexicalBlock(scope: !953, file: !3, line: 106, column: 3)
!957 = !DILocation(line: 106, column: 3, scope: !956)
!958 = !DILocation(line: 106, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !3, line: 106, column: 3)
!960 = !DILocation(line: 107, column: 1, scope: !870)
!961 = !DISubprogram(name: "SNESGetSolutionUpdate", scope: !10, file: !10, line: 85, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!962 = distinct !DISubprogram(name: "KSPMonitorSNESResidual", scope: !3, file: !3, line: 129, type: !963, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{!6, !357, !78, !133, !473}
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1010, !1012, !1014}
!966 = !DILocalVariable(name: "ksp", arg: 1, scope: !962, file: !3, line: 129, type: !357)
!967 = !DILocalVariable(name: "n", arg: 2, scope: !962, file: !3, line: 129, type: !78)
!968 = !DILocalVariable(name: "rnorm", arg: 3, scope: !962, file: !3, line: 129, type: !133)
!969 = !DILocalVariable(name: "vf", arg: 4, scope: !962, file: !3, line: 129, type: !473)
!970 = !DILocalVariable(name: "viewer", scope: !962, file: !3, line: 131, type: !42)
!971 = !DILocalVariable(name: "format", scope: !962, file: !3, line: 132, type: !480)
!972 = !DILocalVariable(name: "snes", scope: !962, file: !3, line: 133, type: !9)
!973 = !DILocalVariable(name: "snes_solution", scope: !962, file: !3, line: 134, type: !252)
!974 = !DILocalVariable(name: "work1", scope: !962, file: !3, line: 134, type: !252)
!975 = !DILocalVariable(name: "work2", scope: !962, file: !3, line: 134, type: !252)
!976 = !DILocalVariable(name: "snorm", scope: !962, file: !3, line: 135, type: !133)
!977 = !DILocalVariable(name: "tablevel", scope: !962, file: !3, line: 136, type: !78)
!978 = !DILocalVariable(name: "prefix", scope: !962, file: !3, line: 137, type: !55)
!979 = !DILocalVariable(name: "ierr", scope: !962, file: !3, line: 138, type: !6)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !3, line: 142, type: !6)
!981 = distinct !DILexicalBlock(scope: !962, file: !3, line: 142, column: 48)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !3, line: 143, type: !6)
!983 = distinct !DILexicalBlock(scope: !962, file: !3, line: 143, column: 46)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !3, line: 144, type: !6)
!985 = distinct !DILexicalBlock(scope: !962, file: !3, line: 144, column: 46)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !3, line: 145, type: !6)
!987 = distinct !DILexicalBlock(scope: !962, file: !3, line: 145, column: 45)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !3, line: 146, type: !6)
!989 = distinct !DILexicalBlock(scope: !962, file: !3, line: 146, column: 46)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !3, line: 147, type: !6)
!991 = distinct !DILexicalBlock(scope: !962, file: !3, line: 147, column: 50)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !3, line: 148, type: !6)
!993 = distinct !DILexicalBlock(scope: !962, file: !3, line: 148, column: 41)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !3, line: 149, type: !6)
!995 = distinct !DILexicalBlock(scope: !962, file: !3, line: 149, column: 29)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !3, line: 150, type: !6)
!997 = distinct !DILexicalBlock(scope: !962, file: !3, line: 150, column: 29)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !3, line: 152, type: !6)
!999 = distinct !DILexicalBlock(scope: !962, file: !3, line: 152, column: 63)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !3, line: 153, type: !6)
!1001 = distinct !DILexicalBlock(scope: !962, file: !3, line: 153, column: 66)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !3, line: 154, type: !6)
!1003 = distinct !DILexicalBlock(scope: !962, file: !3, line: 154, column: 48)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !3, line: 155, type: !6)
!1005 = distinct !DILexicalBlock(scope: !962, file: !3, line: 155, column: 51)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !3, line: 156, type: !6)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 156, column: 108)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 156, column: 25)
!1009 = distinct !DILexicalBlock(scope: !962, file: !3, line: 156, column: 7)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !3, line: 157, type: !6)
!1011 = distinct !DILexicalBlock(scope: !962, file: !3, line: 157, column: 135)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !3, line: 158, type: !6)
!1013 = distinct !DILexicalBlock(scope: !962, file: !3, line: 158, column: 56)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !3, line: 159, type: !6)
!1015 = distinct !DILexicalBlock(scope: !962, file: !3, line: 159, column: 39)
!1016 = !DILocation(line: 0, scope: !962)
!1017 = !DILocation(line: 131, column: 34, scope: !962)
!1018 = !DILocation(line: 132, column: 34, scope: !962)
!1019 = !DILocation(line: 133, column: 41, scope: !962)
!1020 = !{!662, !663, i64 24}
!1021 = !DILocation(line: 134, column: 3, scope: !962)
!1022 = !DILocation(line: 135, column: 3, scope: !962)
!1023 = !DILocation(line: 136, column: 3, scope: !962)
!1024 = !DILocation(line: 137, column: 3, scope: !962)
!1025 = !DILocation(line: 140, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 140, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 140, column: 3)
!1028 = distinct !DILexicalBlock(scope: !962, file: !3, line: 140, column: 3)
!1029 = !DILocation(line: 140, column: 3, scope: !1027)
!1030 = !DILocation(line: 140, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 140, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 140, column: 3)
!1033 = !DILocation(line: 140, column: 3, scope: !1032)
!1034 = !DILocation(line: 140, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 140, column: 3)
!1036 = !DILocation(line: 141, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 141, column: 3)
!1038 = distinct !DILexicalBlock(scope: !962, file: !3, line: 141, column: 3)
!1039 = !DILocation(line: 141, column: 3, scope: !1038)
!1040 = !DILocation(line: 141, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 141, column: 3)
!1042 = !DILocation(line: 141, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 141, column: 3)
!1044 = !DILocation(line: 141, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 141, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 141, column: 3)
!1047 = !DILocation(line: 141, column: 3, scope: !1046)
!1048 = !DILocation(line: 142, column: 10, scope: !962)
!1049 = !DILocation(line: 0, scope: !981)
!1050 = !DILocation(line: 142, column: 48, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !981, file: !3, line: 142, column: 48)
!1052 = !DILocation(line: 142, column: 48, scope: !981)
!1053 = !DILocation(line: 143, column: 23, scope: !962)
!1054 = !DILocation(line: 143, column: 10, scope: !962)
!1055 = !DILocation(line: 0, scope: !983)
!1056 = !DILocation(line: 143, column: 46, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !983, file: !3, line: 143, column: 46)
!1058 = !DILocation(line: 143, column: 46, scope: !983)
!1059 = !DILocation(line: 144, column: 23, scope: !962)
!1060 = !DILocation(line: 144, column: 10, scope: !962)
!1061 = !DILocation(line: 0, scope: !985)
!1062 = !DILocation(line: 144, column: 46, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !985, file: !3, line: 144, column: 46)
!1064 = !DILocation(line: 144, column: 46, scope: !985)
!1065 = !DILocation(line: 145, column: 32, scope: !962)
!1066 = !DILocation(line: 145, column: 10, scope: !962)
!1067 = !DILocation(line: 0, scope: !987)
!1068 = !DILocation(line: 145, column: 45, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !987, file: !3, line: 145, column: 45)
!1070 = !DILocation(line: 145, column: 45, scope: !987)
!1071 = !DILocation(line: 146, column: 18, scope: !962)
!1072 = !DILocation(line: 146, column: 31, scope: !962)
!1073 = !DILocation(line: 146, column: 10, scope: !962)
!1074 = !DILocation(line: 0, scope: !989)
!1075 = !DILocation(line: 146, column: 46, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !989, file: !3, line: 146, column: 46)
!1077 = !DILocation(line: 146, column: 46, scope: !989)
!1078 = !DILocation(line: 147, column: 36, scope: !962)
!1079 = !DILocation(line: 147, column: 43, scope: !962)
!1080 = !DILocation(line: 147, column: 10, scope: !962)
!1081 = !DILocation(line: 0, scope: !991)
!1082 = !DILocation(line: 147, column: 50, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !991, file: !3, line: 147, column: 50)
!1084 = !DILocation(line: 147, column: 50, scope: !991)
!1085 = !DILocation(line: 148, column: 18, scope: !962)
!1086 = !DILocation(line: 148, column: 10, scope: !962)
!1087 = !DILocation(line: 0, scope: !993)
!1088 = !DILocation(line: 148, column: 41, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !993, file: !3, line: 148, column: 41)
!1090 = !DILocation(line: 148, column: 41, scope: !993)
!1091 = !DILocation(line: 149, column: 10, scope: !962)
!1092 = !DILocation(line: 0, scope: !995)
!1093 = !DILocation(line: 149, column: 29, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !995, file: !3, line: 149, column: 29)
!1095 = !DILocation(line: 149, column: 29, scope: !995)
!1096 = !DILocation(line: 150, column: 10, scope: !962)
!1097 = !DILocation(line: 0, scope: !997)
!1098 = !DILocation(line: 150, column: 29, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !997, file: !3, line: 150, column: 29)
!1100 = !DILocation(line: 150, column: 29, scope: !997)
!1101 = !DILocation(line: 152, column: 33, scope: !962)
!1102 = !DILocation(line: 152, column: 10, scope: !962)
!1103 = !DILocation(line: 0, scope: !999)
!1104 = !DILocation(line: 152, column: 63, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !999, file: !3, line: 152, column: 63)
!1106 = !DILocation(line: 152, column: 63, scope: !999)
!1107 = !DILocation(line: 153, column: 10, scope: !962)
!1108 = !DILocation(line: 0, scope: !1001)
!1109 = !DILocation(line: 153, column: 66, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 153, column: 66)
!1111 = !DILocation(line: 153, column: 66, scope: !1001)
!1112 = !DILocation(line: 154, column: 10, scope: !962)
!1113 = !DILocation(line: 0, scope: !1003)
!1114 = !DILocation(line: 154, column: 48, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 154, column: 48)
!1116 = !DILocation(line: 154, column: 48, scope: !1003)
!1117 = !DILocation(line: 155, column: 41, scope: !962)
!1118 = !DILocation(line: 155, column: 10, scope: !962)
!1119 = !DILocation(line: 0, scope: !1005)
!1120 = !DILocation(line: 155, column: 51, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 155, column: 51)
!1122 = !DILocation(line: 155, column: 51, scope: !1005)
!1123 = !DILocation(line: 156, column: 9, scope: !1009)
!1124 = !DILocation(line: 156, column: 14, scope: !1009)
!1125 = !DILocation(line: 156, column: 33, scope: !1008)
!1126 = !DILocation(line: 0, scope: !1007)
!1127 = !DILocation(line: 156, column: 108, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 156, column: 108)
!1129 = !DILocation(line: 156, column: 108, scope: !1007)
!1130 = !DILocation(line: 157, column: 112, scope: !962)
!1131 = !{!693, !693, i64 0}
!1132 = !DILocation(line: 157, column: 10, scope: !962)
!1133 = !DILocation(line: 0, scope: !1011)
!1134 = !DILocation(line: 157, column: 135, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 157, column: 135)
!1136 = !DILocation(line: 157, column: 135, scope: !1011)
!1137 = !DILocation(line: 158, column: 46, scope: !962)
!1138 = !DILocation(line: 158, column: 10, scope: !962)
!1139 = !DILocation(line: 0, scope: !1013)
!1140 = !DILocation(line: 158, column: 56, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 158, column: 56)
!1142 = !DILocation(line: 158, column: 56, scope: !1013)
!1143 = !DILocation(line: 159, column: 10, scope: !962)
!1144 = !DILocation(line: 0, scope: !1015)
!1145 = !DILocation(line: 159, column: 39, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 159, column: 39)
!1147 = !DILocation(line: 159, column: 39, scope: !1015)
!1148 = !DILocation(line: 160, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 160, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 160, column: 3)
!1151 = distinct !DILexicalBlock(scope: !962, file: !3, line: 160, column: 3)
!1152 = !DILocation(line: 160, column: 3, scope: !1150)
!1153 = !DILocation(line: 160, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 160, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 160, column: 3)
!1156 = !DILocation(line: 160, column: 3, scope: !1155)
!1157 = !DILocation(line: 160, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 160, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 160, column: 3)
!1160 = !DILocation(line: 160, column: 3, scope: !1159)
!1161 = !DILocation(line: 160, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 160, column: 3)
!1163 = !DILocation(line: 160, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 160, column: 3)
!1165 = !DILocation(line: 160, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 160, column: 3)
!1167 = !DILocation(line: 160, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 160, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 160, column: 3)
!1170 = !DILocation(line: 160, column: 3, scope: !1169)
!1171 = !DILocation(line: 160, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 160, column: 3)
!1173 = !DILocation(line: 161, column: 1, scope: !962)
!1174 = !DISubprogram(name: "VecDuplicate", scope: !253, file: !253, line: 247, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!8, !254, !762}
!1177 = !DISubprogram(name: "KSPBuildSolution", scope: !358, file: !358, line: 178, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!8, !359, !254, !762}
!1180 = !DISubprogram(name: "VecAYPX", scope: !253, file: !253, line: 231, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!8, !254, !81, !254}
!1183 = !DISubprogram(name: "SNESComputeFunction", scope: !10, file: !10, line: 371, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!8, !11, !254, !254}
!1186 = !DISubprogram(name: "VecNorm", scope: !253, file: !253, line: 216, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!8, !254, !560, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1190 = !DISubprogram(name: "VecDestroy", scope: !253, file: !253, line: 130, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!8, !762}
!1193 = !DISubprogram(name: "PetscObjectGetTabLevel", scope: !1194, file: !1194, line: 1466, type: !1195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1194 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!8, !32, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1198 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1194, file: !1194, line: 1499, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!8, !32, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1202 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !475, file: !475, line: 199, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!8, !44, !8}
!1205 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !475, file: !475, line: 190, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!6, !44, !55, null}
!1208 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !475, file: !475, line: 200, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1209 = distinct !DISubprogram(name: "KSPMonitorSNESResidualDrawLG", scope: !3, file: !3, line: 181, type: !963, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1225, !1227, !1228, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1253, !1255, !1257, !1261, !1263}
!1211 = !DILocalVariable(name: "ksp", arg: 1, scope: !1209, file: !3, line: 181, type: !357)
!1212 = !DILocalVariable(name: "n", arg: 2, scope: !1209, file: !3, line: 181, type: !78)
!1213 = !DILocalVariable(name: "rnorm", arg: 3, scope: !1209, file: !3, line: 181, type: !133)
!1214 = !DILocalVariable(name: "vf", arg: 4, scope: !1209, file: !3, line: 181, type: !473)
!1215 = !DILocalVariable(name: "viewer", scope: !1209, file: !3, line: 183, type: !42)
!1216 = !DILocalVariable(name: "format", scope: !1209, file: !3, line: 184, type: !480)
!1217 = !DILocalVariable(name: "lg", scope: !1209, file: !3, line: 185, type: !526)
!1218 = !DILocalVariable(name: "snes", scope: !1209, file: !3, line: 186, type: !9)
!1219 = !DILocalVariable(name: "snes_solution", scope: !1209, file: !3, line: 187, type: !252)
!1220 = !DILocalVariable(name: "work1", scope: !1209, file: !3, line: 187, type: !252)
!1221 = !DILocalVariable(name: "work2", scope: !1209, file: !3, line: 187, type: !252)
!1222 = !DILocalVariable(name: "snorm", scope: !1209, file: !3, line: 188, type: !133)
!1223 = !DILocalVariable(name: "reason", scope: !1209, file: !3, line: 189, type: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !358, line: 540, baseType: !567)
!1225 = !DILocalVariable(name: "x", scope: !1209, file: !3, line: 190, type: !1226)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, elements: !155)
!1227 = !DILocalVariable(name: "y", scope: !1209, file: !3, line: 190, type: !1226)
!1228 = !DILocalVariable(name: "ierr", scope: !1209, file: !3, line: 191, type: !6)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !3, line: 196, type: !6)
!1230 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 196, column: 48)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !3, line: 197, type: !6)
!1232 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 197, column: 46)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !3, line: 198, type: !6)
!1234 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 198, column: 46)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !3, line: 199, type: !6)
!1236 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 199, column: 45)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !3, line: 200, type: !6)
!1238 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 200, column: 46)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !3, line: 201, type: !6)
!1240 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 201, column: 50)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !3, line: 202, type: !6)
!1242 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 202, column: 41)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !3, line: 203, type: !6)
!1244 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 203, column: 29)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !3, line: 204, type: !6)
!1246 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 204, column: 29)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !3, line: 206, type: !6)
!1248 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 206, column: 48)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !3, line: 207, type: !6)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 207, column: 40)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 207, column: 11)
!1252 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 207, column: 7)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !3, line: 214, type: !6)
!1254 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 214, column: 40)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !3, line: 215, type: !6)
!1256 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 215, column: 46)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !3, line: 217, type: !6)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 217, column: 32)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 216, column: 38)
!1260 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 216, column: 7)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !3, line: 218, type: !6)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 218, column: 32)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !3, line: 220, type: !6)
!1264 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 220, column: 39)
!1265 = !DILocation(line: 0, scope: !1209)
!1266 = !DILocation(line: 183, column: 35, scope: !1209)
!1267 = !DILocation(line: 184, column: 35, scope: !1209)
!1268 = !DILocation(line: 185, column: 35, scope: !1209)
!1269 = !{!662, !663, i64 16}
!1270 = !DILocation(line: 186, column: 42, scope: !1209)
!1271 = !DILocation(line: 187, column: 3, scope: !1209)
!1272 = !DILocation(line: 188, column: 3, scope: !1209)
!1273 = !DILocation(line: 189, column: 3, scope: !1209)
!1274 = !DILocation(line: 190, column: 3, scope: !1209)
!1275 = !DILocation(line: 190, column: 22, scope: !1209)
!1276 = !DILocation(line: 190, column: 28, scope: !1209)
!1277 = !DILocation(line: 193, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 193, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 193, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 193, column: 3)
!1281 = !DILocation(line: 193, column: 3, scope: !1279)
!1282 = !DILocation(line: 193, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 193, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 193, column: 3)
!1285 = !DILocation(line: 193, column: 3, scope: !1284)
!1286 = !DILocation(line: 193, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 193, column: 3)
!1288 = !DILocation(line: 194, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 194, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 194, column: 3)
!1291 = !DILocation(line: 194, column: 3, scope: !1290)
!1292 = !DILocation(line: 194, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 194, column: 3)
!1294 = !DILocation(line: 194, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 194, column: 3)
!1296 = !DILocation(line: 194, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 194, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 194, column: 3)
!1299 = !DILocation(line: 194, column: 3, scope: !1298)
!1300 = !DILocation(line: 195, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 195, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 195, column: 3)
!1303 = !DILocation(line: 195, column: 3, scope: !1302)
!1304 = !DILocation(line: 195, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 195, column: 3)
!1306 = !DILocation(line: 195, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 195, column: 3)
!1308 = !DILocation(line: 195, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 195, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 195, column: 3)
!1311 = !DILocation(line: 195, column: 3, scope: !1310)
!1312 = !DILocation(line: 196, column: 10, scope: !1209)
!1313 = !DILocation(line: 0, scope: !1230)
!1314 = !DILocation(line: 196, column: 48, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 196, column: 48)
!1316 = !DILocation(line: 196, column: 48, scope: !1230)
!1317 = !DILocation(line: 197, column: 23, scope: !1209)
!1318 = !DILocation(line: 197, column: 10, scope: !1209)
!1319 = !DILocation(line: 0, scope: !1232)
!1320 = !DILocation(line: 197, column: 46, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 197, column: 46)
!1322 = !DILocation(line: 197, column: 46, scope: !1232)
!1323 = !DILocation(line: 198, column: 23, scope: !1209)
!1324 = !DILocation(line: 198, column: 10, scope: !1209)
!1325 = !DILocation(line: 0, scope: !1234)
!1326 = !DILocation(line: 198, column: 46, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 198, column: 46)
!1328 = !DILocation(line: 198, column: 46, scope: !1234)
!1329 = !DILocation(line: 199, column: 32, scope: !1209)
!1330 = !DILocation(line: 199, column: 10, scope: !1209)
!1331 = !DILocation(line: 0, scope: !1236)
!1332 = !DILocation(line: 199, column: 45, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 199, column: 45)
!1334 = !DILocation(line: 199, column: 45, scope: !1236)
!1335 = !DILocation(line: 200, column: 18, scope: !1209)
!1336 = !DILocation(line: 200, column: 31, scope: !1209)
!1337 = !DILocation(line: 200, column: 10, scope: !1209)
!1338 = !DILocation(line: 0, scope: !1238)
!1339 = !DILocation(line: 200, column: 46, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 200, column: 46)
!1341 = !DILocation(line: 200, column: 46, scope: !1238)
!1342 = !DILocation(line: 201, column: 36, scope: !1209)
!1343 = !DILocation(line: 201, column: 43, scope: !1209)
!1344 = !DILocation(line: 201, column: 10, scope: !1209)
!1345 = !DILocation(line: 0, scope: !1240)
!1346 = !DILocation(line: 201, column: 50, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 201, column: 50)
!1348 = !DILocation(line: 201, column: 50, scope: !1240)
!1349 = !DILocation(line: 202, column: 18, scope: !1209)
!1350 = !DILocation(line: 202, column: 10, scope: !1209)
!1351 = !DILocation(line: 0, scope: !1242)
!1352 = !DILocation(line: 202, column: 41, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 202, column: 41)
!1354 = !DILocation(line: 202, column: 41, scope: !1242)
!1355 = !DILocation(line: 203, column: 10, scope: !1209)
!1356 = !DILocation(line: 0, scope: !1244)
!1357 = !DILocation(line: 203, column: 29, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 203, column: 29)
!1359 = !DILocation(line: 203, column: 29, scope: !1244)
!1360 = !DILocation(line: 204, column: 10, scope: !1209)
!1361 = !DILocation(line: 0, scope: !1246)
!1362 = !DILocation(line: 204, column: 29, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 204, column: 29)
!1364 = !DILocation(line: 204, column: 29, scope: !1246)
!1365 = !DILocation(line: 206, column: 10, scope: !1209)
!1366 = !DILocation(line: 0, scope: !1248)
!1367 = !DILocation(line: 206, column: 48, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 206, column: 48)
!1369 = !DILocation(line: 206, column: 48, scope: !1248)
!1370 = !DILocation(line: 207, column: 8, scope: !1252)
!1371 = !DILocation(line: 207, column: 7, scope: !1209)
!1372 = !DILocation(line: 207, column: 19, scope: !1251)
!1373 = !DILocation(line: 0, scope: !1250)
!1374 = !DILocation(line: 207, column: 40, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 207, column: 40)
!1376 = !DILocation(line: 207, column: 40, scope: !1250)
!1377 = !DILocation(line: 208, column: 10, scope: !1209)
!1378 = !DILocation(line: 208, column: 3, scope: !1209)
!1379 = !DILocation(line: 208, column: 8, scope: !1209)
!1380 = !DILocation(line: 209, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 209, column: 7)
!1382 = !DILocation(line: 209, column: 7, scope: !1209)
!1383 = !DILocation(line: 209, column: 27, scope: !1381)
!1384 = !DILocation(line: 209, column: 20, scope: !1381)
!1385 = !DILocation(line: 0, scope: !1381)
!1386 = !DILocation(line: 209, column: 25, scope: !1381)
!1387 = !DILocation(line: 211, column: 3, scope: !1209)
!1388 = !DILocation(line: 211, column: 8, scope: !1209)
!1389 = !DILocation(line: 212, column: 7, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 212, column: 7)
!1391 = !DILocation(line: 212, column: 13, scope: !1390)
!1392 = !DILocation(line: 212, column: 7, scope: !1209)
!1393 = !DILocation(line: 212, column: 27, scope: !1390)
!1394 = !DILocation(line: 212, column: 20, scope: !1390)
!1395 = !DILocation(line: 0, scope: !1390)
!1396 = !DILocation(line: 212, column: 25, scope: !1390)
!1397 = !DILocation(line: 214, column: 10, scope: !1209)
!1398 = !DILocation(line: 0, scope: !1254)
!1399 = !DILocation(line: 214, column: 40, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 214, column: 40)
!1401 = !DILocation(line: 214, column: 40, scope: !1254)
!1402 = !DILocation(line: 215, column: 10, scope: !1209)
!1403 = !DILocation(line: 0, scope: !1256)
!1404 = !DILocation(line: 215, column: 46, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 215, column: 46)
!1406 = !DILocation(line: 215, column: 46, scope: !1256)
!1407 = !DILocation(line: 216, column: 9, scope: !1260)
!1408 = !DILocation(line: 216, column: 15, scope: !1260)
!1409 = !DILocation(line: 216, column: 22, scope: !1260)
!1410 = !DILocation(line: 216, column: 27, scope: !1260)
!1411 = !DILocation(line: 217, column: 12, scope: !1259)
!1412 = !DILocation(line: 0, scope: !1258)
!1413 = !DILocation(line: 217, column: 32, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 217, column: 32)
!1415 = !DILocation(line: 217, column: 32, scope: !1258)
!1416 = !DILocation(line: 218, column: 12, scope: !1259)
!1417 = !DILocation(line: 0, scope: !1262)
!1418 = !DILocation(line: 218, column: 32, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 218, column: 32)
!1420 = !DILocation(line: 218, column: 32, scope: !1262)
!1421 = !DILocation(line: 220, column: 10, scope: !1209)
!1422 = !DILocation(line: 0, scope: !1264)
!1423 = !DILocation(line: 220, column: 39, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 220, column: 39)
!1425 = !DILocation(line: 220, column: 39, scope: !1264)
!1426 = !DILocation(line: 221, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 221, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 221, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 221, column: 3)
!1430 = !DILocation(line: 221, column: 3, scope: !1428)
!1431 = !DILocation(line: 221, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 221, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 221, column: 3)
!1434 = !DILocation(line: 221, column: 3, scope: !1433)
!1435 = !DILocation(line: 221, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 221, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 221, column: 3)
!1438 = !DILocation(line: 221, column: 3, scope: !1437)
!1439 = !DILocation(line: 221, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 221, column: 3)
!1441 = !DILocation(line: 221, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 221, column: 3)
!1443 = !DILocation(line: 221, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 221, column: 3)
!1445 = !DILocation(line: 221, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 221, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 221, column: 3)
!1448 = !DILocation(line: 221, column: 3, scope: !1447)
!1449 = !DILocation(line: 221, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 221, column: 3)
!1451 = !DILocation(line: 222, column: 1, scope: !1209)
!1452 = !DISubprogram(name: "PetscDrawLGReset", scope: !1453, file: !1453, line: 255, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!8, !528}
!1456 = !DISubprogram(name: "PetscDrawLGAddPoint", scope: !1453, file: !1453, line: 249, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!8, !528, !1459, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!1461 = !DISubprogram(name: "KSPGetConvergedReason", scope: !358, file: !358, line: 692, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!8, !359, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1465 = !DISubprogram(name: "PetscDrawLGDraw", scope: !1453, file: !1453, line: 252, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1466 = !DISubprogram(name: "PetscDrawLGSave", scope: !1453, file: !1453, line: 253, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1467 = distinct !DISubprogram(name: "KSPMonitorSNESResidualDrawLGCreate", scope: !3, file: !3, line: 241, type: !1468, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !1471)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!6, !42, !480, !115, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1478, !1479, !1481}
!1472 = !DILocalVariable(name: "viewer", arg: 1, scope: !1467, file: !3, line: 241, type: !42)
!1473 = !DILocalVariable(name: "format", arg: 2, scope: !1467, file: !3, line: 241, type: !480)
!1474 = !DILocalVariable(name: "ctx", arg: 3, scope: !1467, file: !3, line: 241, type: !115)
!1475 = !DILocalVariable(name: "vf", arg: 4, scope: !1467, file: !3, line: 241, type: !1470)
!1476 = !DILocalVariable(name: "names", scope: !1467, file: !3, line: 243, type: !1477)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, elements: !155)
!1478 = !DILocalVariable(name: "ierr", scope: !1467, file: !3, line: 244, type: !6)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !3, line: 247, type: !6)
!1480 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 247, column: 57)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !3, line: 249, type: !6)
!1482 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 249, column: 161)
!1483 = !DILocation(line: 0, scope: !1467)
!1484 = !DILocation(line: 243, column: 3, scope: !1467)
!1485 = !DILocation(line: 243, column: 18, scope: !1467)
!1486 = !DILocation(line: 246, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 246, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 246, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 246, column: 3)
!1490 = !DILocation(line: 246, column: 3, scope: !1488)
!1491 = !DILocation(line: 246, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 246, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 246, column: 3)
!1494 = !DILocation(line: 246, column: 3, scope: !1493)
!1495 = !DILocation(line: 246, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 246, column: 3)
!1497 = !DILocation(line: 247, column: 10, scope: !1467)
!1498 = !DILocation(line: 0, scope: !1480)
!1499 = !DILocation(line: 247, column: 57, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 247, column: 57)
!1501 = !DILocation(line: 247, column: 57, scope: !1480)
!1502 = !DILocation(line: 248, column: 4, scope: !1467)
!1503 = !DILocation(line: 248, column: 10, scope: !1467)
!1504 = !DILocation(line: 248, column: 15, scope: !1467)
!1505 = !DILocation(line: 249, column: 45, scope: !1467)
!1506 = !DILocation(line: 249, column: 29, scope: !1467)
!1507 = !DILocation(line: 249, column: 104, scope: !1467)
!1508 = !DILocation(line: 249, column: 151, scope: !1467)
!1509 = !DILocation(line: 249, column: 157, scope: !1467)
!1510 = !DILocation(line: 249, column: 10, scope: !1467)
!1511 = !DILocation(line: 0, scope: !1482)
!1512 = !DILocation(line: 249, column: 161, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 249, column: 161)
!1514 = !DILocation(line: 249, column: 161, scope: !1482)
!1515 = !DILocation(line: 250, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 250, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 250, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 250, column: 3)
!1519 = !DILocation(line: 250, column: 3, scope: !1517)
!1520 = !DILocation(line: 250, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 250, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 250, column: 3)
!1523 = !DILocation(line: 250, column: 3, scope: !1522)
!1524 = !DILocation(line: 250, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 250, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 250, column: 3)
!1527 = !DILocation(line: 250, column: 3, scope: !1526)
!1528 = !DILocation(line: 250, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 250, column: 3)
!1530 = !DILocation(line: 250, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 250, column: 3)
!1532 = !DILocation(line: 250, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 250, column: 3)
!1534 = !DILocation(line: 250, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 250, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 250, column: 3)
!1537 = !DILocation(line: 250, column: 3, scope: !1536)
!1538 = !DILocation(line: 250, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 250, column: 3)
!1540 = !DILocation(line: 251, column: 1, scope: !1467)
!1541 = !DISubprogram(name: "PetscViewerAndFormatCreate", scope: !475, file: !475, line: 179, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!8, !44, !481, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1546 = !DISubprogram(name: "KSPMonitorLGCreate", scope: !358, file: !358, line: 362, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!8, !36, !55, !55, !55, !8, !1201, !8, !8, !8, !8, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1550 = !DISubprogram(name: "PetscObjectComm", scope: !1194, file: !1194, line: 2649, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!36, !32}
!1553 = distinct !DISubprogram(name: "SNESMonitorDefault", scope: !3, file: !3, line: 271, type: !4, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1568, !1570, !1574, !1576, !1578, !1583, !1584, !1585, !1589, !1591, !1595, !1597}
!1555 = !DILocalVariable(name: "snes", arg: 1, scope: !1553, file: !3, line: 271, type: !9)
!1556 = !DILocalVariable(name: "its", arg: 2, scope: !1553, file: !3, line: 271, type: !78)
!1557 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1553, file: !3, line: 271, type: !133)
!1558 = !DILocalVariable(name: "vf", arg: 4, scope: !1553, file: !3, line: 271, type: !473)
!1559 = !DILocalVariable(name: "viewer", scope: !1553, file: !3, line: 273, type: !42)
!1560 = !DILocalVariable(name: "format", scope: !1553, file: !3, line: 274, type: !480)
!1561 = !DILocalVariable(name: "isascii", scope: !1553, file: !3, line: 275, type: !195)
!1562 = !DILocalVariable(name: "isdraw", scope: !1553, file: !3, line: 275, type: !195)
!1563 = !DILocalVariable(name: "ierr", scope: !1553, file: !3, line: 276, type: !6)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !3, line: 280, type: !6)
!1565 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 280, column: 83)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !3, line: 281, type: !6)
!1567 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 281, column: 82)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !3, line: 282, type: !6)
!1569 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 282, column: 47)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !3, line: 284, type: !6)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 284, column: 73)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 283, column: 16)
!1573 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 283, column: 7)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !3, line: 285, type: !6)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 285, column: 98)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !3, line: 286, type: !6)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 286, column: 78)
!1578 = !DILocalVariable(name: "lg", scope: !1579, file: !3, line: 289, type: !526)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 288, column: 41)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 288, column: 9)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 287, column: 22)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 287, column: 14)
!1583 = !DILocalVariable(name: "x", scope: !1579, file: !3, line: 290, type: !133)
!1584 = !DILocalVariable(name: "y", scope: !1579, file: !3, line: 290, type: !133)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !3, line: 293, type: !6)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 293, column: 46)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 293, column: 17)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 293, column: 11)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !3, line: 297, type: !6)
!1590 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 297, column: 44)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !3, line: 299, type: !6)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 299, column: 36)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 298, column: 52)
!1594 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 298, column: 11)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !3, line: 300, type: !6)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 300, column: 36)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !3, line: 304, type: !6)
!1598 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 304, column: 39)
!1599 = !DILocation(line: 0, scope: !1553)
!1600 = !DILocation(line: 273, column: 34, scope: !1553)
!1601 = !DILocation(line: 274, column: 34, scope: !1553)
!1602 = !DILocation(line: 275, column: 3, scope: !1553)
!1603 = !DILocation(line: 278, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 278, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 278, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 278, column: 3)
!1607 = !DILocation(line: 278, column: 3, scope: !1605)
!1608 = !DILocation(line: 278, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 278, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 278, column: 3)
!1611 = !DILocation(line: 278, column: 3, scope: !1610)
!1612 = !DILocation(line: 278, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 278, column: 3)
!1614 = !DILocation(line: 279, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 279, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 279, column: 3)
!1617 = !DILocation(line: 279, column: 3, scope: !1616)
!1618 = !DILocation(line: 279, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 279, column: 3)
!1620 = !DILocation(line: 279, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 279, column: 3)
!1622 = !DILocation(line: 279, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 279, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 279, column: 3)
!1625 = !DILocation(line: 279, column: 3, scope: !1624)
!1626 = !DILocation(line: 280, column: 10, scope: !1553)
!1627 = !DILocation(line: 0, scope: !1565)
!1628 = !DILocation(line: 280, column: 83, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 280, column: 83)
!1630 = !DILocation(line: 280, column: 83, scope: !1565)
!1631 = !DILocation(line: 281, column: 10, scope: !1553)
!1632 = !DILocation(line: 0, scope: !1567)
!1633 = !DILocation(line: 281, column: 82, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 281, column: 82)
!1635 = !DILocation(line: 281, column: 82, scope: !1567)
!1636 = !DILocation(line: 282, column: 10, scope: !1553)
!1637 = !DILocation(line: 0, scope: !1569)
!1638 = !DILocation(line: 282, column: 47, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 282, column: 47)
!1640 = !DILocation(line: 282, column: 47, scope: !1569)
!1641 = !DILocation(line: 283, column: 7, scope: !1573)
!1642 = !{!664, !664, i64 0}
!1643 = !DILocation(line: 283, column: 7, scope: !1553)
!1644 = !DILocation(line: 284, column: 63, scope: !1572)
!1645 = !{!692, !677, i64 208}
!1646 = !DILocation(line: 284, column: 12, scope: !1572)
!1647 = !DILocation(line: 0, scope: !1571)
!1648 = !DILocation(line: 284, column: 73, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 284, column: 73)
!1650 = !DILocation(line: 284, column: 73, scope: !1571)
!1651 = !DILocation(line: 285, column: 12, scope: !1572)
!1652 = !DILocation(line: 0, scope: !1575)
!1653 = !DILocation(line: 285, column: 98, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 285, column: 98)
!1655 = !DILocation(line: 285, column: 98, scope: !1575)
!1656 = !DILocation(line: 286, column: 68, scope: !1572)
!1657 = !DILocation(line: 286, column: 12, scope: !1572)
!1658 = !DILocation(line: 0, scope: !1577)
!1659 = !DILocation(line: 286, column: 78, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 286, column: 78)
!1661 = !DILocation(line: 286, column: 78, scope: !1577)
!1662 = !DILocation(line: 287, column: 14, scope: !1582)
!1663 = !DILocation(line: 287, column: 14, scope: !1573)
!1664 = !DILocation(line: 289, column: 42, scope: !1579)
!1665 = !DILocation(line: 0, scope: !1579)
!1666 = !DILocation(line: 290, column: 7, scope: !1579)
!1667 = !DILocation(line: 292, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 292, column: 7)
!1669 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 292, column: 7)
!1670 = !DILocation(line: 292, column: 7, scope: !1669)
!1671 = !DILocation(line: 292, column: 7, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 292, column: 7)
!1673 = !DILocation(line: 292, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 292, column: 7)
!1675 = !DILocation(line: 292, column: 7, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 292, column: 7)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 292, column: 7)
!1678 = !DILocation(line: 292, column: 7, scope: !1677)
!1679 = !DILocation(line: 293, column: 12, scope: !1588)
!1680 = !DILocation(line: 293, column: 11, scope: !1579)
!1681 = !DILocation(line: 293, column: 25, scope: !1587)
!1682 = !DILocation(line: 0, scope: !1586)
!1683 = !DILocation(line: 293, column: 46, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 293, column: 46)
!1685 = !DILocation(line: 293, column: 46, scope: !1586)
!1686 = !DILocation(line: 294, column: 11, scope: !1579)
!1687 = !DILocation(line: 294, column: 9, scope: !1579)
!1688 = !DILocation(line: 295, column: 18, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 295, column: 11)
!1690 = !DILocation(line: 295, column: 11, scope: !1579)
!1691 = !DILocation(line: 295, column: 29, scope: !1689)
!1692 = !DILocation(line: 295, column: 25, scope: !1689)
!1693 = !DILocation(line: 0, scope: !1689)
!1694 = !DILocation(line: 297, column: 14, scope: !1579)
!1695 = !DILocation(line: 0, scope: !1590)
!1696 = !DILocation(line: 297, column: 44, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 297, column: 44)
!1698 = !DILocation(line: 297, column: 44, scope: !1590)
!1699 = !DILocation(line: 298, column: 15, scope: !1594)
!1700 = !DILocation(line: 298, column: 21, scope: !1594)
!1701 = !DILocation(line: 298, column: 44, scope: !1594)
!1702 = !{!1703, !664, i64 984}
!1703 = !{!"_p_SNES", !692, i64 0, !664, i64 560, !663, i64 696, !664, i64 704, !663, i64 712, !664, i64 720, !664, i64 724, !663, i64 728, !663, i64 736, !663, i64 744, !663, i64 752, !663, i64 760, !663, i64 768, !663, i64 776, !663, i64 784, !663, i64 792, !663, i64 800, !664, i64 808, !664, i64 812, !663, i64 816, !663, i64 824, !663, i64 832, !693, i64 840, !664, i64 848, !664, i64 888, !664, i64 928, !677, i64 968, !663, i64 976, !664, i64 984, !664, i64 992, !664, i64 1032, !664, i64 1072, !677, i64 1112, !664, i64 1116, !664, i64 1120, !663, i64 1128, !677, i64 1136, !677, i64 1140, !677, i64 1144, !677, i64 1148, !677, i64 1152, !693, i64 1160, !693, i64 1168, !693, i64 1176, !693, i64 1184, !693, i64 1192, !693, i64 1200, !693, i64 1208, !693, i64 1216, !664, i64 1224, !677, i64 1228, !677, i64 1232, !677, i64 1236, !664, i64 1240, !677, i64 1244, !664, i64 1248, !677, i64 1252, !664, i64 1256, !664, i64 1260, !664, i64 1264, !664, i64 1268, !677, i64 1272, !663, i64 1280, !677, i64 1288, !663, i64 1296, !663, i64 1304, !677, i64 1312, !677, i64 1316, !664, i64 1320, !664, i64 1324, !664, i64 1328, !677, i64 1332, !677, i64 1336, !677, i64 1340, !677, i64 1344, !664, i64 1348, !664, i64 1352, !664, i64 1356, !664, i64 1360, !663, i64 1368, !693, i64 1376, !693, i64 1384, !663, i64 1392, !677, i64 1400, !664, i64 1404, !664, i64 1408, !677, i64 1412, !693, i64 1416, !663, i64 1424, !663, i64 1432, !677, i64 1440, !664, i64 1444, !664, i64 1448}
!1704 = !DILocation(line: 298, column: 38, scope: !1594)
!1705 = !DILocation(line: 298, column: 11, scope: !1579)
!1706 = !DILocation(line: 299, column: 16, scope: !1593)
!1707 = !DILocation(line: 0, scope: !1592)
!1708 = !DILocation(line: 299, column: 36, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 299, column: 36)
!1710 = !DILocation(line: 299, column: 36, scope: !1592)
!1711 = !DILocation(line: 300, column: 16, scope: !1593)
!1712 = !DILocation(line: 0, scope: !1596)
!1713 = !DILocation(line: 300, column: 36, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 300, column: 36)
!1715 = !DILocation(line: 300, column: 36, scope: !1596)
!1716 = !DILocation(line: 302, column: 5, scope: !1580)
!1717 = !DILocation(line: 304, column: 10, scope: !1553)
!1718 = !DILocation(line: 0, scope: !1598)
!1719 = !DILocation(line: 304, column: 39, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 304, column: 39)
!1721 = !DILocation(line: 304, column: 39, scope: !1598)
!1722 = !DILocation(line: 305, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 305, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 305, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 305, column: 3)
!1726 = !DILocation(line: 305, column: 3, scope: !1724)
!1727 = !DILocation(line: 305, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 305, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 305, column: 3)
!1730 = !DILocation(line: 305, column: 3, scope: !1729)
!1731 = !DILocation(line: 305, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 305, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 305, column: 3)
!1734 = !DILocation(line: 305, column: 3, scope: !1733)
!1735 = !DILocation(line: 305, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 305, column: 3)
!1737 = !DILocation(line: 305, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 305, column: 3)
!1739 = !DILocation(line: 305, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 305, column: 3)
!1741 = !DILocation(line: 305, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 305, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 305, column: 3)
!1744 = !DILocation(line: 305, column: 3, scope: !1743)
!1745 = !DILocation(line: 305, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 305, column: 3)
!1747 = !DILocation(line: 306, column: 1, scope: !1553)
!1748 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1194, file: !1194, line: 1505, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!8, !32, !55, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1752 = distinct !DISubprogram(name: "SNESMonitorScaling", scope: !3, file: !3, line: 326, type: !4, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783}
!1754 = !DILocalVariable(name: "snes", arg: 1, scope: !1752, file: !3, line: 326, type: !9)
!1755 = !DILocalVariable(name: "its", arg: 2, scope: !1752, file: !3, line: 326, type: !78)
!1756 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1752, file: !3, line: 326, type: !133)
!1757 = !DILocalVariable(name: "vf", arg: 4, scope: !1752, file: !3, line: 326, type: !473)
!1758 = !DILocalVariable(name: "ierr", scope: !1752, file: !3, line: 328, type: !6)
!1759 = !DILocalVariable(name: "viewer", scope: !1752, file: !3, line: 329, type: !42)
!1760 = !DILocalVariable(name: "ksp", scope: !1752, file: !3, line: 330, type: !357)
!1761 = !DILocalVariable(name: "J", scope: !1752, file: !3, line: 331, type: !326)
!1762 = !DILocalVariable(name: "v", scope: !1752, file: !3, line: 332, type: !252)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !3, line: 336, type: !6)
!1764 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 336, column: 32)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !3, line: 337, type: !6)
!1766 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 337, column: 39)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !3, line: 338, type: !6)
!1768 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 338, column: 35)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !3, line: 339, type: !6)
!1770 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 339, column: 36)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !3, line: 340, type: !6)
!1772 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 340, column: 51)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !3, line: 341, type: !6)
!1774 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 341, column: 71)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !3, line: 342, type: !6)
!1776 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 342, column: 84)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !3, line: 343, type: !6)
!1778 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 343, column: 28)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !3, line: 344, type: !6)
!1780 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 344, column: 76)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !3, line: 345, type: !6)
!1782 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 345, column: 39)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !3, line: 346, type: !6)
!1784 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 346, column: 25)
!1785 = !DILocation(line: 0, scope: !1752)
!1786 = !DILocation(line: 329, column: 31, scope: !1752)
!1787 = !DILocation(line: 330, column: 3, scope: !1752)
!1788 = !DILocation(line: 331, column: 3, scope: !1752)
!1789 = !DILocation(line: 332, column: 3, scope: !1752)
!1790 = !DILocation(line: 334, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 334, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 334, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 334, column: 3)
!1794 = !DILocation(line: 334, column: 3, scope: !1792)
!1795 = !DILocation(line: 334, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 334, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 334, column: 3)
!1798 = !DILocation(line: 334, column: 3, scope: !1797)
!1799 = !DILocation(line: 334, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 334, column: 3)
!1801 = !DILocation(line: 335, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 335, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 335, column: 3)
!1804 = !DILocation(line: 335, column: 3, scope: !1803)
!1805 = !DILocation(line: 335, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 335, column: 3)
!1807 = !DILocation(line: 335, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 335, column: 3)
!1809 = !DILocation(line: 335, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 335, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 335, column: 3)
!1812 = !DILocation(line: 335, column: 3, scope: !1811)
!1813 = !DILocation(line: 336, column: 10, scope: !1752)
!1814 = !DILocation(line: 0, scope: !1764)
!1815 = !DILocation(line: 336, column: 32, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 336, column: 32)
!1817 = !DILocation(line: 336, column: 32, scope: !1764)
!1818 = !DILocation(line: 337, column: 26, scope: !1752)
!1819 = !DILocation(line: 337, column: 10, scope: !1752)
!1820 = !DILocation(line: 0, scope: !1766)
!1821 = !DILocation(line: 337, column: 39, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 337, column: 39)
!1823 = !DILocation(line: 337, column: 39, scope: !1766)
!1824 = !DILocation(line: 338, column: 24, scope: !1752)
!1825 = !DILocation(line: 338, column: 10, scope: !1752)
!1826 = !DILocation(line: 0, scope: !1768)
!1827 = !DILocation(line: 338, column: 35, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 338, column: 35)
!1829 = !DILocation(line: 338, column: 35, scope: !1768)
!1830 = !DILocation(line: 339, column: 26, scope: !1752)
!1831 = !DILocation(line: 339, column: 28, scope: !1752)
!1832 = !DILocation(line: 339, column: 10, scope: !1752)
!1833 = !DILocation(line: 0, scope: !1770)
!1834 = !DILocation(line: 339, column: 36, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 339, column: 36)
!1836 = !DILocation(line: 339, column: 36, scope: !1770)
!1837 = !DILocation(line: 340, column: 43, scope: !1752)
!1838 = !DILocation(line: 340, column: 10, scope: !1752)
!1839 = !DILocation(line: 0, scope: !1772)
!1840 = !DILocation(line: 340, column: 51, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 340, column: 51)
!1842 = !DILocation(line: 340, column: 51, scope: !1772)
!1843 = !DILocation(line: 341, column: 61, scope: !1752)
!1844 = !DILocation(line: 341, column: 10, scope: !1752)
!1845 = !DILocation(line: 0, scope: !1774)
!1846 = !DILocation(line: 341, column: 71, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 341, column: 71)
!1848 = !DILocation(line: 341, column: 71, scope: !1774)
!1849 = !DILocation(line: 342, column: 10, scope: !1752)
!1850 = !DILocation(line: 0, scope: !1776)
!1851 = !DILocation(line: 342, column: 84, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 342, column: 84)
!1853 = !DILocation(line: 342, column: 84, scope: !1776)
!1854 = !DILocation(line: 343, column: 18, scope: !1752)
!1855 = !DILocation(line: 343, column: 10, scope: !1752)
!1856 = !DILocation(line: 0, scope: !1778)
!1857 = !DILocation(line: 343, column: 28, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 343, column: 28)
!1859 = !DILocation(line: 343, column: 28, scope: !1778)
!1860 = !DILocation(line: 344, column: 66, scope: !1752)
!1861 = !DILocation(line: 344, column: 10, scope: !1752)
!1862 = !DILocation(line: 0, scope: !1780)
!1863 = !DILocation(line: 344, column: 76, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 344, column: 76)
!1865 = !DILocation(line: 344, column: 76, scope: !1780)
!1866 = !DILocation(line: 345, column: 10, scope: !1752)
!1867 = !DILocation(line: 0, scope: !1782)
!1868 = !DILocation(line: 345, column: 39, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 345, column: 39)
!1870 = !DILocation(line: 345, column: 39, scope: !1782)
!1871 = !DILocation(line: 346, column: 10, scope: !1752)
!1872 = !DILocation(line: 0, scope: !1784)
!1873 = !DILocation(line: 346, column: 25, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 346, column: 25)
!1875 = !DILocation(line: 346, column: 25, scope: !1784)
!1876 = !DILocation(line: 347, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 347, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 347, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 347, column: 3)
!1880 = !DILocation(line: 347, column: 3, scope: !1878)
!1881 = !DILocation(line: 347, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 347, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 347, column: 3)
!1884 = !DILocation(line: 347, column: 3, scope: !1883)
!1885 = !DILocation(line: 347, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 347, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 347, column: 3)
!1888 = !DILocation(line: 347, column: 3, scope: !1887)
!1889 = !DILocation(line: 347, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 347, column: 3)
!1891 = !DILocation(line: 347, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 347, column: 3)
!1893 = !DILocation(line: 347, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 347, column: 3)
!1895 = !DILocation(line: 347, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 347, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 347, column: 3)
!1898 = !DILocation(line: 347, column: 3, scope: !1897)
!1899 = !DILocation(line: 347, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 347, column: 3)
!1901 = !DILocation(line: 348, column: 1, scope: !1752)
!1902 = !DISubprogram(name: "SNESGetKSP", scope: !10, file: !10, line: 81, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!8, !11, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1906 = !DISubprogram(name: "KSPGetOperators", scope: !358, file: !358, line: 399, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!8, !359, !1909, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1910 = !DISubprogram(name: "MatCreateVecs", scope: !327, file: !327, line: 721, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!8, !328, !762, !762}
!1913 = !DISubprogram(name: "MatGetRowMaxAbs", scope: !327, file: !327, line: 617, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!8, !328, !254, !1197}
!1916 = distinct !DISubprogram(name: "SNESMonitorJacUpdateSpectrum", scope: !3, file: !3, line: 350, type: !4, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1962, !1964, !1968, !1970, !1972, !1974, !1979, !1981, !1983, !1985, !1987, !1989}
!1918 = !DILocalVariable(name: "snes", arg: 1, scope: !1916, file: !3, line: 350, type: !9)
!1919 = !DILocalVariable(name: "it", arg: 2, scope: !1916, file: !3, line: 350, type: !78)
!1920 = !DILocalVariable(name: "fnorm", arg: 3, scope: !1916, file: !3, line: 350, type: !133)
!1921 = !DILocalVariable(name: "vf", arg: 4, scope: !1916, file: !3, line: 350, type: !473)
!1922 = !DILocalVariable(name: "X", scope: !1916, file: !3, line: 355, type: !252)
!1923 = !DILocalVariable(name: "J", scope: !1916, file: !3, line: 356, type: !326)
!1924 = !DILocalVariable(name: "dJ", scope: !1916, file: !3, line: 356, type: !326)
!1925 = !DILocalVariable(name: "dJdense", scope: !1916, file: !3, line: 356, type: !326)
!1926 = !DILocalVariable(name: "ierr", scope: !1916, file: !3, line: 357, type: !6)
!1927 = !DILocalVariable(name: "func", scope: !1916, file: !3, line: 358, type: !323)
!1928 = !DILocalVariable(name: "n", scope: !1916, file: !3, line: 359, type: !78)
!1929 = !DILocalVariable(name: "nb", scope: !1916, file: !3, line: 360, type: !612)
!1930 = !DILocalVariable(name: "lwork", scope: !1916, file: !3, line: 360, type: !612)
!1931 = !DILocalVariable(name: "eigr", scope: !1916, file: !3, line: 361, type: !132)
!1932 = !DILocalVariable(name: "eigi", scope: !1916, file: !3, line: 361, type: !132)
!1933 = !DILocalVariable(name: "work", scope: !1916, file: !3, line: 362, type: !141)
!1934 = !DILocalVariable(name: "a", scope: !1916, file: !3, line: 363, type: !141)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !3, line: 368, type: !6)
!1936 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 368, column: 35)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !3, line: 369, type: !6)
!1938 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 369, column: 51)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !3, line: 370, type: !6)
!1940 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 370, column: 46)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !3, line: 371, type: !6)
!1942 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 371, column: 44)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !3, line: 372, type: !6)
!1944 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 372, column: 50)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !3, line: 375, type: !6)
!1946 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 375, column: 66)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !3, line: 376, type: !6)
!1948 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 376, column: 34)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !3, line: 377, type: !6)
!1950 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 377, column: 35)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !3, line: 379, type: !6)
!1952 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 379, column: 33)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !3, line: 380, type: !6)
!1954 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 380, column: 33)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !3, line: 381, type: !6)
!1956 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 381, column: 37)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !3, line: 382, type: !6)
!1958 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 382, column: 40)
!1959 = !DILocalVariable(name: "lierr", scope: !1960, file: !3, line: 385, type: !612)
!1960 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 384, column: 3)
!1961 = !DILocalVariable(name: "i", scope: !1960, file: !3, line: 386, type: !78)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !3, line: 387, type: !6)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 387, column: 47)
!1964 = !DILocalVariable(name: "_7_ierr", scope: !1965, file: !3, line: 388, type: !6)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 388, column: 5)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 388, column: 5)
!1967 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 388, column: 5)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !3, line: 388, type: !6)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 388, column: 5)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !3, line: 390, type: !6)
!1971 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 390, column: 29)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !3, line: 391, type: !6)
!1973 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 391, column: 100)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !3, line: 393, type: !6)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 393, column: 122)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 392, column: 23)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 392, column: 5)
!1978 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 392, column: 5)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !3, line: 396, type: !6)
!1980 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 396, column: 43)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !3, line: 397, type: !6)
!1982 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 397, column: 26)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !3, line: 398, type: !6)
!1984 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 398, column: 31)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !3, line: 399, type: !6)
!1986 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 399, column: 26)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !3, line: 400, type: !6)
!1988 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 400, column: 26)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !3, line: 401, type: !6)
!1990 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 401, column: 26)
!1991 = !DILocation(line: 0, scope: !1916)
!1992 = !DILocation(line: 355, column: 3, scope: !1916)
!1993 = !DILocation(line: 356, column: 3, scope: !1916)
!1994 = !DILocation(line: 358, column: 3, scope: !1916)
!1995 = !DILocation(line: 359, column: 3, scope: !1916)
!1996 = !DILocation(line: 360, column: 3, scope: !1916)
!1997 = !DILocation(line: 360, column: 18, scope: !1916)
!1998 = !DILocation(line: 361, column: 3, scope: !1916)
!1999 = !DILocation(line: 362, column: 3, scope: !1916)
!2000 = !DILocation(line: 363, column: 3, scope: !1916)
!2001 = !DILocation(line: 365, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 365, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 365, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 365, column: 3)
!2005 = !DILocation(line: 365, column: 3, scope: !2003)
!2006 = !DILocation(line: 365, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 365, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 365, column: 3)
!2009 = !DILocation(line: 365, column: 3, scope: !2008)
!2010 = !DILocation(line: 365, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 365, column: 3)
!2012 = !DILocation(line: 366, column: 10, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 366, column: 7)
!2014 = !DILocation(line: 366, column: 7, scope: !1916)
!2015 = !DILocation(line: 366, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 366, column: 16)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 366, column: 16)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 366, column: 16)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 366, column: 16)
!2020 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 366, column: 16)
!2021 = !DILocation(line: 366, column: 16, scope: !2017)
!2022 = !DILocation(line: 366, column: 16, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 366, column: 16)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 366, column: 16)
!2025 = !DILocation(line: 366, column: 16, scope: !2024)
!2026 = !DILocation(line: 366, column: 16, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 366, column: 16)
!2028 = !DILocation(line: 366, column: 16, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 366, column: 16)
!2030 = !DILocation(line: 366, column: 16, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 366, column: 16)
!2032 = !DILocation(line: 366, column: 16, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 366, column: 16)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 366, column: 16)
!2035 = !DILocation(line: 366, column: 16, scope: !2034)
!2036 = !DILocation(line: 366, column: 16, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 366, column: 16)
!2038 = !DILocation(line: 368, column: 10, scope: !1916)
!2039 = !DILocation(line: 0, scope: !1936)
!2040 = !DILocation(line: 368, column: 35, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 368, column: 35)
!2042 = !DILocation(line: 368, column: 35, scope: !1936)
!2043 = !DILocation(line: 369, column: 10, scope: !1916)
!2044 = !DILocation(line: 0, scope: !1938)
!2045 = !DILocation(line: 369, column: 51, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 369, column: 51)
!2047 = !DILocation(line: 369, column: 51, scope: !1938)
!2048 = !DILocation(line: 370, column: 23, scope: !1916)
!2049 = !DILocation(line: 370, column: 10, scope: !1916)
!2050 = !DILocation(line: 0, scope: !1940)
!2051 = !DILocation(line: 370, column: 46, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 370, column: 46)
!2053 = !DILocation(line: 370, column: 46, scope: !1940)
!2054 = !DILocation(line: 371, column: 35, scope: !1916)
!2055 = !DILocation(line: 371, column: 37, scope: !1916)
!2056 = !DILocation(line: 371, column: 10, scope: !1916)
!2057 = !DILocation(line: 0, scope: !1942)
!2058 = !DILocation(line: 371, column: 44, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 371, column: 44)
!2060 = !DILocation(line: 371, column: 44, scope: !1942)
!2061 = !DILocation(line: 372, column: 18, scope: !1916)
!2062 = !DILocation(line: 372, column: 26, scope: !1916)
!2063 = !DILocation(line: 372, column: 10, scope: !1916)
!2064 = !DILocation(line: 0, scope: !1944)
!2065 = !DILocation(line: 372, column: 50, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 372, column: 50)
!2067 = !DILocation(line: 372, column: 50, scope: !1944)
!2068 = !DILocation(line: 375, column: 22, scope: !1916)
!2069 = !DILocation(line: 375, column: 11, scope: !1916)
!2070 = !DILocation(line: 0, scope: !1946)
!2071 = !DILocation(line: 375, column: 66, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 375, column: 66)
!2073 = !DILocation(line: 375, column: 66, scope: !1946)
!2074 = !DILocation(line: 376, column: 22, scope: !1916)
!2075 = !DILocation(line: 376, column: 11, scope: !1916)
!2076 = !DILocation(line: 0, scope: !1948)
!2077 = !DILocation(line: 376, column: 34, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 376, column: 34)
!2079 = !DILocation(line: 376, column: 34, scope: !1948)
!2080 = !DILocation(line: 377, column: 28, scope: !1916)
!2081 = !DILocation(line: 377, column: 11, scope: !1916)
!2082 = !DILocation(line: 0, scope: !1950)
!2083 = !DILocation(line: 377, column: 35, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 377, column: 35)
!2085 = !DILocation(line: 377, column: 35, scope: !1950)
!2086 = !DILocation(line: 378, column: 13, scope: !1916)
!2087 = !DILocation(line: 378, column: 12, scope: !1916)
!2088 = !DILocation(line: 378, column: 9, scope: !1916)
!2089 = !DILocation(line: 379, column: 11, scope: !1916)
!2090 = !DILocation(line: 0, scope: !1952)
!2091 = !DILocation(line: 379, column: 33, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 379, column: 33)
!2093 = !DILocation(line: 379, column: 33, scope: !1952)
!2094 = !DILocation(line: 380, column: 11, scope: !1916)
!2095 = !DILocation(line: 0, scope: !1954)
!2096 = !DILocation(line: 380, column: 33, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 380, column: 33)
!2098 = !DILocation(line: 380, column: 33, scope: !1954)
!2099 = !DILocation(line: 381, column: 11, scope: !1916)
!2100 = !DILocation(line: 0, scope: !1956)
!2101 = !DILocation(line: 381, column: 37, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 381, column: 37)
!2103 = !DILocation(line: 381, column: 37, scope: !1956)
!2104 = !DILocation(line: 382, column: 28, scope: !1916)
!2105 = !DILocation(line: 382, column: 11, scope: !1916)
!2106 = !DILocation(line: 0, scope: !1958)
!2107 = !DILocation(line: 382, column: 40, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 382, column: 40)
!2109 = !DILocation(line: 382, column: 40, scope: !1958)
!2110 = !DILocation(line: 385, column: 5, scope: !1960)
!2111 = !DILocation(line: 387, column: 12, scope: !1960)
!2112 = !DILocation(line: 0, scope: !1963)
!2113 = !DILocation(line: 387, column: 47, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 387, column: 47)
!2115 = !DILocation(line: 387, column: 47, scope: !1963)
!2116 = !DILocation(line: 388, column: 5, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 388, column: 5)
!2118 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 388, column: 5)
!2119 = !DILocation(line: 388, column: 5, scope: !2118)
!2120 = !DILocation(line: 388, column: 5, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 388, column: 5)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 388, column: 5)
!2123 = !DILocation(line: 388, column: 5, scope: !2122)
!2124 = !DILocation(line: 388, column: 5, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 388, column: 5)
!2126 = !DILocation(line: 388, column: 5, scope: !1967)
!2127 = !DILocation(line: 0, scope: !1960)
!2128 = !DILocation(line: 388, column: 5, scope: !1965)
!2129 = !DILocation(line: 0, scope: !1965)
!2130 = !DILocation(line: 0, scope: !1969)
!2131 = !DILocation(line: 388, column: 5, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 388, column: 5)
!2133 = !DILocation(line: 388, column: 5, scope: !1969)
!2134 = !DILocation(line: 388, column: 5, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 388, column: 5)
!2136 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 388, column: 5)
!2137 = !DILocation(line: 388, column: 5, scope: !2136)
!2138 = !DILocation(line: 388, column: 5, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 388, column: 5)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 388, column: 5)
!2141 = !DILocation(line: 388, column: 5, scope: !2140)
!2142 = !DILocation(line: 388, column: 5, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 388, column: 5)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 388, column: 5)
!2145 = !DILocation(line: 388, column: 5, scope: !2144)
!2146 = !DILocation(line: 388, column: 5, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 388, column: 5)
!2148 = !DILocation(line: 388, column: 5, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 388, column: 5)
!2150 = !DILocation(line: 388, column: 5, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 388, column: 5)
!2152 = !DILocation(line: 388, column: 5, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 388, column: 5)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 388, column: 5)
!2155 = !DILocation(line: 388, column: 5, scope: !2154)
!2156 = !DILocation(line: 388, column: 5, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 388, column: 5)
!2158 = !DILocation(line: 389, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 389, column: 9)
!2160 = !DILocation(line: 389, column: 9, scope: !1960)
!2161 = !DILocation(line: 389, column: 16, scope: !2159)
!2162 = !DILocation(line: 390, column: 12, scope: !1960)
!2163 = !DILocation(line: 0, scope: !1971)
!2164 = !DILocation(line: 390, column: 29, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 390, column: 29)
!2166 = !DILocation(line: 390, column: 29, scope: !1971)
!2167 = !DILocation(line: 391, column: 40, scope: !1960)
!2168 = !DILocation(line: 391, column: 24, scope: !1960)
!2169 = !DILocation(line: 391, column: 96, scope: !1960)
!2170 = !DILocation(line: 391, column: 12, scope: !1960)
!2171 = !DILocation(line: 0, scope: !1973)
!2172 = !DILocation(line: 391, column: 100, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 391, column: 100)
!2174 = !DILocation(line: 391, column: 100, scope: !1973)
!2175 = !DILocation(line: 392, column: 16, scope: !1977)
!2176 = !DILocation(line: 392, column: 15, scope: !1977)
!2177 = !DILocation(line: 392, column: 5, scope: !1978)
!2178 = distinct !{!2178, !2177, !2179, !2180}
!2179 = !DILocation(line: 394, column: 5, scope: !1978)
!2180 = !{!"llvm.loop.mustprogress"}
!2181 = !DILocation(line: 393, column: 26, scope: !1976)
!2182 = !DILocation(line: 393, column: 97, scope: !1976)
!2183 = !DILocation(line: 393, column: 113, scope: !1976)
!2184 = !DILocation(line: 393, column: 14, scope: !1976)
!2185 = !DILocation(line: 0, scope: !1975)
!2186 = !DILocation(line: 393, column: 122, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 393, column: 122)
!2188 = !DILocation(line: 392, column: 19, scope: !1977)
!2189 = !DILocation(line: 393, column: 122, scope: !1975)
!2190 = !DILocation(line: 395, column: 3, scope: !1916)
!2191 = !DILocation(line: 396, column: 31, scope: !1916)
!2192 = !DILocation(line: 396, column: 10, scope: !1916)
!2193 = !DILocation(line: 0, scope: !1980)
!2194 = !DILocation(line: 396, column: 43, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 396, column: 43)
!2196 = !DILocation(line: 396, column: 43, scope: !1980)
!2197 = !DILocation(line: 397, column: 10, scope: !1916)
!2198 = !DILocation(line: 0, scope: !1982)
!2199 = !DILocation(line: 397, column: 26, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 397, column: 26)
!2201 = !DILocation(line: 397, column: 26, scope: !1982)
!2202 = !DILocation(line: 398, column: 10, scope: !1916)
!2203 = !DILocation(line: 0, scope: !1984)
!2204 = !DILocation(line: 398, column: 31, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 398, column: 31)
!2206 = !DILocation(line: 398, column: 31, scope: !1984)
!2207 = !DILocation(line: 399, column: 10, scope: !1916)
!2208 = !DILocation(line: 0, scope: !1986)
!2209 = !DILocation(line: 399, column: 26, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 399, column: 26)
!2211 = !DILocation(line: 400, column: 10, scope: !1916)
!2212 = !DILocation(line: 0, scope: !1988)
!2213 = !DILocation(line: 400, column: 26, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 400, column: 26)
!2215 = !DILocation(line: 401, column: 10, scope: !1916)
!2216 = !DILocation(line: 0, scope: !1990)
!2217 = !DILocation(line: 401, column: 26, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 401, column: 26)
!2219 = !DILocation(line: 402, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 402, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 402, column: 3)
!2222 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 402, column: 3)
!2223 = !DILocation(line: 402, column: 3, scope: !2221)
!2224 = !DILocation(line: 402, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 402, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 402, column: 3)
!2227 = !DILocation(line: 402, column: 3, scope: !2226)
!2228 = !DILocation(line: 402, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 402, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 402, column: 3)
!2231 = !DILocation(line: 402, column: 3, scope: !2230)
!2232 = !DILocation(line: 402, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 402, column: 3)
!2234 = !DILocation(line: 402, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 402, column: 3)
!2236 = !DILocation(line: 402, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 402, column: 3)
!2238 = !DILocation(line: 402, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 402, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 402, column: 3)
!2241 = !DILocation(line: 402, column: 3, scope: !2240)
!2242 = !DILocation(line: 402, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 402, column: 3)
!2244 = !DILocation(line: 407, column: 1, scope: !1916)
!2245 = !DISubprogram(name: "SNESGetJacobian", scope: !10, file: !10, line: 376, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!8, !11, !1909, !1909, !2248, !309}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!8, !11, !254, !328, !328, !115}
!2252 = !DISubprogram(name: "MatDuplicate", scope: !327, file: !327, line: 566, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!8, !328, !590, !1909}
!2255 = !DISubprogram(name: "SNESComputeJacobian", scope: !10, file: !10, line: 668, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!8, !11, !254, !328, !328}
!2258 = !DISubprogram(name: "MatAXPY", scope: !327, file: !327, line: 694, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!8, !328, !81, !328, !368}
!2261 = !DISubprogram(name: "MatConvert", scope: !327, file: !327, line: 565, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!8, !328, !55, !595, !1909}
!2264 = !DISubprogram(name: "MatGetSize", scope: !327, file: !327, line: 649, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!8, !328, !1197, !1197}
!2267 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !1194, file: !1194, line: 2185, type: !2268, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2271)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!6, !78, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2271 = !{!2272, !2273}
!2272 = !DILocalVariable(name: "a", arg: 1, scope: !2267, file: !1194, line: 2185, type: !78)
!2273 = !DILocalVariable(name: "b", arg: 2, scope: !2267, file: !1194, line: 2185, type: !2270)
!2274 = !DILocation(line: 0, scope: !2267)
!2275 = !DILocation(line: 2187, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1194, line: 2187, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !1194, line: 2187, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2267, file: !1194, line: 2187, column: 3)
!2279 = !DILocation(line: 2187, column: 3, scope: !2277)
!2280 = !DILocation(line: 2187, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !1194, line: 2187, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2276, file: !1194, line: 2187, column: 3)
!2283 = !DILocation(line: 2187, column: 3, scope: !2282)
!2284 = !DILocation(line: 2187, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !1194, line: 2187, column: 3)
!2286 = !DILocation(line: 2192, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2267, file: !1194, line: 2192, column: 7)
!2288 = !DILocation(line: 2192, column: 7, scope: !2267)
!2289 = !DILocation(line: 2193, column: 6, scope: !2267)
!2290 = !DILocation(line: 2194, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1194, line: 2194, column: 3)
!2292 = distinct !DILexicalBlock(scope: !2267, file: !1194, line: 2194, column: 3)
!2293 = !DILocation(line: 2192, column: 14, scope: !2287)
!2294 = !DILocation(line: 2194, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !1194, line: 2194, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !1194, line: 2194, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1194, line: 2194, column: 3)
!2298 = !DILocation(line: 2194, column: 3, scope: !2296)
!2299 = !DILocation(line: 2194, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1194, line: 2194, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !1194, line: 2194, column: 3)
!2302 = !DILocation(line: 2194, column: 3, scope: !2301)
!2303 = !DILocation(line: 2194, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !1194, line: 2194, column: 3)
!2305 = !DILocation(line: 2194, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2295, file: !1194, line: 2194, column: 3)
!2307 = !DILocation(line: 2194, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !1194, line: 2194, column: 3)
!2309 = !DILocation(line: 2194, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1194, line: 2194, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !1194, line: 2194, column: 3)
!2312 = !DILocation(line: 2194, column: 3, scope: !2311)
!2313 = !DILocation(line: 2194, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !1194, line: 2194, column: 3)
!2315 = !DILocation(line: 2195, column: 1, scope: !2267)
!2316 = !DISubprogram(name: "PetscMallocA", scope: !1194, file: !1194, line: 1288, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!6, !8, !196, !8, !55, !55, !193, !115, null}
!2319 = !DISubprogram(name: "MatDenseGetArray", scope: !327, file: !327, line: 496, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!8, !328, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!2323 = !DISubprogram(name: "PetscFPTrapPush", scope: !535, file: !535, line: 728, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!8, !601}
!2326 = !DISubprogram(name: "dgeev_", scope: !2327, file: !2327, line: 256, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !55, !55, !1197, !1189, !1197, !1189, !1189, !1189, !1197, !1189, !1197, !1189, !1197, !1197}
!2330 = !DISubprogram(name: "PetscMallocValidate", scope: !1194, file: !1194, line: 1325, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!8, !8, !55, !55}
!2333 = !DISubprogram(name: "PetscFPTrapPop", scope: !535, file: !535, line: 729, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!8}
!2336 = !DISubprogram(name: "PetscPrintf", scope: !1194, file: !1194, line: 1659, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!6, !36, !55, null}
!2339 = !DISubprogram(name: "MatDenseRestoreArray", scope: !327, file: !327, line: 497, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2340 = !DISubprogram(name: "MatDestroy", scope: !327, file: !327, line: 373, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!8, !1909}
!2343 = distinct !DISubprogram(name: "SNESMonitorRange_Private", scope: !3, file: !3, line: 411, type: !2344, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!6, !9, !78, !132}
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2374, !2375, !2377, !2383, !2384, !2386, !2389, !2390, !2392, !2395, !2396}
!2347 = !DILocalVariable(name: "snes", arg: 1, scope: !2343, file: !3, line: 411, type: !9)
!2348 = !DILocalVariable(name: "it", arg: 2, scope: !2343, file: !3, line: 411, type: !78)
!2349 = !DILocalVariable(name: "per", arg: 3, scope: !2343, file: !3, line: 411, type: !132)
!2350 = !DILocalVariable(name: "ierr", scope: !2343, file: !3, line: 413, type: !6)
!2351 = !DILocalVariable(name: "resid", scope: !2343, file: !3, line: 414, type: !252)
!2352 = !DILocalVariable(name: "rmax", scope: !2343, file: !3, line: 415, type: !133)
!2353 = !DILocalVariable(name: "pwork", scope: !2343, file: !3, line: 415, type: !133)
!2354 = !DILocalVariable(name: "i", scope: !2343, file: !3, line: 416, type: !78)
!2355 = !DILocalVariable(name: "n", scope: !2343, file: !3, line: 416, type: !78)
!2356 = !DILocalVariable(name: "N", scope: !2343, file: !3, line: 416, type: !78)
!2357 = !DILocalVariable(name: "r", scope: !2343, file: !3, line: 417, type: !141)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !3, line: 420, type: !6)
!2359 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 420, column: 50)
!2360 = !DILocalVariable(name: "ierr__", scope: !2361, file: !3, line: 421, type: !6)
!2361 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 421, column: 46)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !3, line: 422, type: !6)
!2363 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 422, column: 37)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !3, line: 423, type: !6)
!2365 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 423, column: 32)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !3, line: 424, type: !6)
!2367 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 424, column: 33)
!2368 = !DILocalVariable(name: "_4_ierr", scope: !2369, file: !3, line: 429, type: !6)
!2369 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 429, column: 10)
!2370 = !DILocalVariable(name: "a_b1", scope: !2369, file: !3, line: 429, type: !2371)
!2371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 192, elements: !2372)
!2372 = !{!2373}
!2373 = !DISubrange(count: 6)
!2374 = !DILocalVariable(name: "a_b2", scope: !2369, file: !3, line: 429, type: !2371)
!2375 = !DILocalVariable(name: "_7_errorcode", scope: !2376, file: !3, line: 429, type: !6)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 429, column: 10)
!2377 = !DILocalVariable(name: "_7_errorstring", scope: !2378, file: !3, line: 429, type: !2380)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 429, column: 10)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 429, column: 10)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !2381)
!2381 = !{!2382}
!2382 = !DISubrange(count: 256)
!2383 = !DILocalVariable(name: "_7_resultlen", scope: !2378, file: !3, line: 429, type: !95)
!2384 = !DILocalVariable(name: "_7_errorcode", scope: !2385, file: !3, line: 429, type: !6)
!2385 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 429, column: 10)
!2386 = !DILocalVariable(name: "_7_errorstring", scope: !2387, file: !3, line: 429, type: !2380)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 429, column: 10)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 429, column: 10)
!2389 = !DILocalVariable(name: "_7_resultlen", scope: !2387, file: !3, line: 429, type: !95)
!2390 = !DILocalVariable(name: "_7_errorcode", scope: !2391, file: !3, line: 429, type: !6)
!2391 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 429, column: 93)
!2392 = !DILocalVariable(name: "_7_errorstring", scope: !2393, file: !3, line: 429, type: !2380)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 429, column: 93)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 429, column: 93)
!2395 = !DILocalVariable(name: "_7_resultlen", scope: !2393, file: !3, line: 429, type: !95)
!2396 = !DILocalVariable(name: "ierr__", scope: !2397, file: !3, line: 430, type: !6)
!2397 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 430, column: 36)
!2398 = !DILocation(line: 0, scope: !2343)
!2399 = !DILocation(line: 414, column: 3, scope: !2343)
!2400 = !DILocation(line: 415, column: 3, scope: !2343)
!2401 = !DILocation(line: 416, column: 3, scope: !2343)
!2402 = !DILocation(line: 417, column: 3, scope: !2343)
!2403 = !DILocation(line: 419, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 419, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 419, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 419, column: 3)
!2407 = !DILocation(line: 419, column: 3, scope: !2405)
!2408 = !DILocation(line: 419, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 419, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 419, column: 3)
!2411 = !DILocation(line: 419, column: 3, scope: !2410)
!2412 = !DILocation(line: 419, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 419, column: 3)
!2414 = !DILocation(line: 420, column: 11, scope: !2343)
!2415 = !DILocation(line: 0, scope: !2359)
!2416 = !DILocation(line: 420, column: 50, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 420, column: 50)
!2418 = !DILocation(line: 420, column: 50, scope: !2359)
!2419 = !DILocation(line: 421, column: 19, scope: !2343)
!2420 = !DILocation(line: 421, column: 11, scope: !2343)
!2421 = !DILocation(line: 0, scope: !2361)
!2422 = !DILocation(line: 421, column: 46, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 421, column: 46)
!2424 = !DILocation(line: 421, column: 46, scope: !2361)
!2425 = !DILocation(line: 422, column: 27, scope: !2343)
!2426 = !DILocation(line: 422, column: 11, scope: !2343)
!2427 = !DILocation(line: 0, scope: !2363)
!2428 = !DILocation(line: 422, column: 37, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 422, column: 37)
!2430 = !DILocation(line: 422, column: 37, scope: !2363)
!2431 = !DILocation(line: 423, column: 22, scope: !2343)
!2432 = !DILocation(line: 423, column: 11, scope: !2343)
!2433 = !DILocation(line: 0, scope: !2365)
!2434 = !DILocation(line: 423, column: 32, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 423, column: 32)
!2436 = !DILocation(line: 423, column: 32, scope: !2365)
!2437 = !DILocation(line: 424, column: 23, scope: !2343)
!2438 = !DILocation(line: 424, column: 11, scope: !2343)
!2439 = !DILocation(line: 0, scope: !2367)
!2440 = !DILocation(line: 424, column: 33, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 424, column: 33)
!2442 = !DILocation(line: 424, column: 33, scope: !2367)
!2443 = !DILocation(line: 425, column: 9, scope: !2343)
!2444 = !DILocation(line: 426, column: 14, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 426, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 426, column: 3)
!2447 = !DILocation(line: 426, column: 3, scope: !2446)
!2448 = !DILocation(line: 427, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 426, column: 23)
!2450 = !DILocation(line: 427, column: 15, scope: !2449)
!2451 = !DILocation(line: 427, column: 36, scope: !2449)
!2452 = !DILocation(line: 427, column: 14, scope: !2449)
!2453 = !DILocation(line: 426, column: 19, scope: !2445)
!2454 = distinct !{!2454, !2447, !2455, !2180}
!2455 = !DILocation(line: 428, column: 3, scope: !2446)
!2456 = !DILocation(line: 429, column: 10, scope: !2369)
!2457 = !DILocalVariable(name: "comm", arg: 1, scope: !2458, file: !2459, line: 498, type: !34)
!2458 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2459, file: !2459, line: 498, type: !2460, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2462)
!2459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!8, !34}
!2462 = !{!2457, !2463}
!2463 = !DILocalVariable(name: "size", scope: !2458, file: !2459, line: 500, type: !95)
!2464 = !DILocation(line: 0, scope: !2458, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 429, column: 10, scope: !2369)
!2466 = !DILocation(line: 500, column: 3, scope: !2458, inlinedAt: !2465)
!2467 = !DILocation(line: 500, column: 21, scope: !2458, inlinedAt: !2465)
!2468 = !DILocation(line: 500, column: 55, scope: !2458, inlinedAt: !2465)
!2469 = !DILocation(line: 500, column: 60, scope: !2458, inlinedAt: !2465)
!2470 = !DILocation(line: 501, column: 1, scope: !2458, inlinedAt: !2465)
!2471 = !DILocation(line: 0, scope: !2369)
!2472 = !DILocation(line: 0, scope: !2376)
!2473 = !DILocation(line: 429, column: 10, scope: !2379)
!2474 = !DILocation(line: 429, column: 10, scope: !2376)
!2475 = !DILocation(line: 429, column: 10, scope: !2378)
!2476 = !DILocation(line: 0, scope: !2378)
!2477 = !DILocation(line: 429, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 429, column: 10)
!2479 = !DILocation(line: 429, column: 10, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 429, column: 10)
!2481 = !DILocation(line: 429, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 429, column: 10)
!2483 = !DILocation(line: 0, scope: !2458, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 429, column: 10, scope: !2369)
!2485 = !DILocation(line: 500, column: 3, scope: !2458, inlinedAt: !2484)
!2486 = !DILocation(line: 500, column: 21, scope: !2458, inlinedAt: !2484)
!2487 = !DILocation(line: 500, column: 55, scope: !2458, inlinedAt: !2484)
!2488 = !DILocation(line: 500, column: 60, scope: !2458, inlinedAt: !2484)
!2489 = !DILocation(line: 501, column: 1, scope: !2458, inlinedAt: !2484)
!2490 = !DILocation(line: 0, scope: !2385)
!2491 = !DILocation(line: 429, column: 10, scope: !2388)
!2492 = !DILocation(line: 429, column: 10, scope: !2385)
!2493 = !DILocation(line: 429, column: 10, scope: !2387)
!2494 = !DILocation(line: 0, scope: !2387)
!2495 = !DILocation(line: 429, column: 10, scope: !2343)
!2496 = !DILocation(line: 430, column: 26, scope: !2343)
!2497 = !DILocation(line: 430, column: 10, scope: !2343)
!2498 = !DILocation(line: 0, scope: !2397)
!2499 = !DILocation(line: 430, column: 36, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 430, column: 36)
!2501 = !DILocation(line: 430, column: 36, scope: !2397)
!2502 = !DILocation(line: 431, column: 10, scope: !2343)
!2503 = !DILocation(line: 431, column: 15, scope: !2343)
!2504 = !DILocation(line: 431, column: 14, scope: !2343)
!2505 = !DILocation(line: 431, column: 8, scope: !2343)
!2506 = !DILocation(line: 432, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 432, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 432, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 432, column: 3)
!2510 = !DILocation(line: 432, column: 3, scope: !2508)
!2511 = !DILocation(line: 432, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 432, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 432, column: 3)
!2514 = !DILocation(line: 432, column: 3, scope: !2513)
!2515 = !DILocation(line: 432, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 432, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 432, column: 3)
!2518 = !DILocation(line: 432, column: 3, scope: !2517)
!2519 = !DILocation(line: 432, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 432, column: 3)
!2521 = !DILocation(line: 432, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 432, column: 3)
!2523 = !DILocation(line: 432, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 432, column: 3)
!2525 = !DILocation(line: 432, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 432, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 432, column: 3)
!2528 = !DILocation(line: 432, column: 3, scope: !2527)
!2529 = !DILocation(line: 432, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 432, column: 3)
!2531 = !DILocation(line: 433, column: 1, scope: !2343)
!2532 = !DISubprogram(name: "VecGetLocalSize", scope: !253, file: !253, line: 369, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!8, !254, !1197}
!2535 = !DISubprogram(name: "VecGetSize", scope: !253, file: !253, line: 368, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2536 = !DISubprogram(name: "VecGetArray", scope: !253, file: !253, line: 478, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!8, !254, !2322}
!2539 = !DISubprogram(name: "MPI_Allreduce", scope: !35, file: !35, line: 1218, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!8, !757, !115, !8, !607, !610, !36}
!2542 = !DISubprogram(name: "MPI_Error_string", scope: !35, file: !35, line: 1357, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!8, !8, !105, !1197}
!2545 = !DISubprogram(name: "VecRestoreArray", scope: !253, file: !253, line: 481, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2546 = !DILocation(line: 0, scope: !2)
!2547 = !DILocation(line: 456, column: 3, scope: !2)
!2548 = !DILocation(line: 457, column: 31, scope: !2)
!2549 = !DILocation(line: 461, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 461, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 461, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2, file: !3, line: 461, column: 3)
!2553 = !DILocation(line: 461, column: 3, scope: !2551)
!2554 = !DILocation(line: 461, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 461, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 461, column: 3)
!2557 = !DILocation(line: 461, column: 3, scope: !2556)
!2558 = !DILocation(line: 461, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 461, column: 3)
!2560 = !DILocation(line: 462, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 462, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2, file: !3, line: 462, column: 3)
!2563 = !DILocation(line: 462, column: 3, scope: !2562)
!2564 = !DILocation(line: 462, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 462, column: 3)
!2566 = !DILocation(line: 462, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 462, column: 3)
!2568 = !DILocation(line: 462, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 462, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 462, column: 3)
!2571 = !DILocation(line: 462, column: 3, scope: !2570)
!2572 = !DILocation(line: 463, column: 8, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2, file: !3, line: 463, column: 7)
!2574 = !DILocation(line: 463, column: 7, scope: !2)
!2575 = !DILocation(line: 463, column: 17, scope: !2573)
!2576 = !DILocation(line: 463, column: 12, scope: !2573)
!2577 = !DILocation(line: 464, column: 10, scope: !2)
!2578 = !DILocation(line: 0, scope: !624)
!2579 = !DILocation(line: 464, column: 50, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !624, file: !3, line: 464, column: 50)
!2581 = !DILocation(line: 464, column: 50, scope: !624)
!2582 = !DILocation(line: 466, column: 11, scope: !2)
!2583 = !DILocation(line: 466, column: 16, scope: !2)
!2584 = !DILocation(line: 466, column: 24, scope: !2)
!2585 = !DILocation(line: 467, column: 8, scope: !2)
!2586 = !DILocation(line: 468, column: 43, scope: !2)
!2587 = !DILocation(line: 468, column: 10, scope: !2)
!2588 = !DILocation(line: 0, scope: !626)
!2589 = !DILocation(line: 468, column: 51, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !626, file: !3, line: 468, column: 51)
!2591 = !DILocation(line: 468, column: 51, scope: !626)
!2592 = !DILocation(line: 469, column: 61, scope: !2)
!2593 = !DILocation(line: 469, column: 10, scope: !2)
!2594 = !DILocation(line: 0, scope: !628)
!2595 = !DILocation(line: 469, column: 71, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !628, file: !3, line: 469, column: 71)
!2597 = !DILocation(line: 469, column: 71, scope: !628)
!2598 = !DILocation(line: 470, column: 205, scope: !2)
!2599 = !DILocation(line: 470, column: 204, scope: !2)
!2600 = !DILocation(line: 470, column: 235, scope: !2)
!2601 = !DILocation(line: 470, column: 10, scope: !2)
!2602 = !DILocation(line: 0, scope: !630)
!2603 = !DILocation(line: 470, column: 243, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !630, file: !3, line: 470, column: 243)
!2605 = !DILocation(line: 470, column: 243, scope: !630)
!2606 = !DILocation(line: 471, column: 66, scope: !2)
!2607 = !DILocation(line: 471, column: 10, scope: !2)
!2608 = !DILocation(line: 0, scope: !632)
!2609 = !DILocation(line: 471, column: 76, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !632, file: !3, line: 471, column: 76)
!2611 = !DILocation(line: 471, column: 76, scope: !632)
!2612 = !DILocation(line: 472, column: 10, scope: !2)
!2613 = !DILocation(line: 0, scope: !634)
!2614 = !DILocation(line: 472, column: 39, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !634, file: !3, line: 472, column: 39)
!2616 = !DILocation(line: 472, column: 39, scope: !634)
!2617 = !DILocation(line: 473, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 473, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 473, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2, file: !3, line: 473, column: 3)
!2621 = !DILocation(line: 473, column: 3, scope: !2619)
!2622 = !DILocation(line: 473, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 473, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 473, column: 3)
!2625 = !DILocation(line: 473, column: 3, scope: !2624)
!2626 = !DILocation(line: 473, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 473, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 473, column: 3)
!2629 = !DILocation(line: 473, column: 3, scope: !2628)
!2630 = !DILocation(line: 473, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 473, column: 3)
!2632 = !DILocation(line: 473, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 473, column: 3)
!2634 = !DILocation(line: 473, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 473, column: 3)
!2636 = !DILocation(line: 473, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 473, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 473, column: 3)
!2639 = !DILocation(line: 473, column: 3, scope: !2638)
!2640 = !DILocation(line: 473, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 473, column: 3)
!2642 = !DILocation(line: 474, column: 1, scope: !2)
!2643 = distinct !DISubprogram(name: "SNESMonitorRatio", scope: !3, file: !3, line: 494, type: !4, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2655, !2657, !2659, !2663, !2665, !2667, !2669}
!2645 = !DILocalVariable(name: "snes", arg: 1, scope: !2643, file: !3, line: 494, type: !9)
!2646 = !DILocalVariable(name: "its", arg: 2, scope: !2643, file: !3, line: 494, type: !78)
!2647 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !2643, file: !3, line: 494, type: !133)
!2648 = !DILocalVariable(name: "vf", arg: 4, scope: !2643, file: !3, line: 494, type: !473)
!2649 = !DILocalVariable(name: "ierr", scope: !2643, file: !3, line: 496, type: !6)
!2650 = !DILocalVariable(name: "len", scope: !2643, file: !3, line: 497, type: !78)
!2651 = !DILocalVariable(name: "history", scope: !2643, file: !3, line: 498, type: !132)
!2652 = !DILocalVariable(name: "viewer", scope: !2643, file: !3, line: 499, type: !42)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !3, line: 502, type: !6)
!2654 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 502, column: 61)
!2655 = !DILocalVariable(name: "ierr__", scope: !2656, file: !3, line: 503, type: !6)
!2656 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 503, column: 51)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !3, line: 504, type: !6)
!2658 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 504, column: 71)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !3, line: 506, type: !6)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 506, column: 98)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 505, column: 38)
!2662 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 505, column: 7)
!2663 = !DILocalVariable(name: "ratio", scope: !2664, file: !3, line: 508, type: !133)
!2664 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 507, column: 10)
!2665 = !DILocalVariable(name: "ierr__", scope: !2666, file: !3, line: 509, type: !6)
!2666 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 509, column: 120)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !3, line: 511, type: !6)
!2668 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 511, column: 76)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !3, line: 512, type: !6)
!2670 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 512, column: 39)
!2671 = !DILocation(line: 0, scope: !2643)
!2672 = !DILocation(line: 497, column: 3, scope: !2643)
!2673 = !DILocation(line: 498, column: 3, scope: !2643)
!2674 = !DILocation(line: 499, column: 40, scope: !2643)
!2675 = !DILocation(line: 501, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 501, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 501, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 501, column: 3)
!2679 = !DILocation(line: 501, column: 3, scope: !2677)
!2680 = !DILocation(line: 501, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 501, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 501, column: 3)
!2683 = !DILocation(line: 501, column: 3, scope: !2682)
!2684 = !DILocation(line: 501, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 501, column: 3)
!2686 = !DILocation(line: 502, column: 10, scope: !2643)
!2687 = !DILocation(line: 0, scope: !2654)
!2688 = !DILocation(line: 502, column: 61, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 502, column: 61)
!2690 = !DILocation(line: 502, column: 61, scope: !2654)
!2691 = !DILocation(line: 503, column: 43, scope: !2643)
!2692 = !DILocation(line: 503, column: 10, scope: !2643)
!2693 = !DILocation(line: 0, scope: !2656)
!2694 = !DILocation(line: 503, column: 51, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 503, column: 51)
!2696 = !DILocation(line: 503, column: 51, scope: !2656)
!2697 = !DILocation(line: 504, column: 61, scope: !2643)
!2698 = !DILocation(line: 504, column: 10, scope: !2643)
!2699 = !DILocation(line: 0, scope: !2658)
!2700 = !DILocation(line: 504, column: 71, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 504, column: 71)
!2702 = !DILocation(line: 504, column: 71, scope: !2658)
!2703 = !DILocation(line: 505, column: 8, scope: !2662)
!2704 = !DILocation(line: 505, column: 12, scope: !2662)
!2705 = !DILocation(line: 506, column: 12, scope: !2661)
!2706 = !DILocation(line: 0, scope: !2660)
!2707 = !DILocation(line: 506, column: 98, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 506, column: 98)
!2709 = !DILocation(line: 506, column: 98, scope: !2660)
!2710 = !DILocation(line: 508, column: 41, scope: !2664)
!2711 = !DILocation(line: 508, column: 30, scope: !2664)
!2712 = !DILocation(line: 508, column: 29, scope: !2664)
!2713 = !DILocation(line: 0, scope: !2664)
!2714 = !DILocation(line: 509, column: 12, scope: !2664)
!2715 = !DILocation(line: 0, scope: !2666)
!2716 = !DILocation(line: 509, column: 120, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 509, column: 120)
!2718 = !DILocation(line: 509, column: 120, scope: !2666)
!2719 = !DILocation(line: 511, column: 66, scope: !2643)
!2720 = !DILocation(line: 511, column: 10, scope: !2643)
!2721 = !DILocation(line: 0, scope: !2668)
!2722 = !DILocation(line: 511, column: 76, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 511, column: 76)
!2724 = !DILocation(line: 511, column: 76, scope: !2668)
!2725 = !DILocation(line: 512, column: 10, scope: !2643)
!2726 = !DILocation(line: 0, scope: !2670)
!2727 = !DILocation(line: 512, column: 39, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 512, column: 39)
!2729 = !DILocation(line: 512, column: 39, scope: !2670)
!2730 = !DILocation(line: 513, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 513, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 513, column: 3)
!2733 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 513, column: 3)
!2734 = !DILocation(line: 513, column: 3, scope: !2732)
!2735 = !DILocation(line: 513, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 513, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 513, column: 3)
!2738 = !DILocation(line: 513, column: 3, scope: !2737)
!2739 = !DILocation(line: 513, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 513, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 513, column: 3)
!2742 = !DILocation(line: 513, column: 3, scope: !2741)
!2743 = !DILocation(line: 513, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 513, column: 3)
!2745 = !DILocation(line: 513, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 513, column: 3)
!2747 = !DILocation(line: 513, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 513, column: 3)
!2749 = !DILocation(line: 513, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 513, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 513, column: 3)
!2752 = !DILocation(line: 513, column: 3, scope: !2751)
!2753 = !DILocation(line: 513, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 513, column: 3)
!2755 = !DILocation(line: 514, column: 1, scope: !2643)
!2756 = !DISubprogram(name: "SNESGetConvergenceHistory", scope: !10, file: !10, line: 67, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!8, !11, !2322, !2759, !1197}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!2760 = distinct !DISubprogram(name: "SNESMonitorRatioSetUp", scope: !3, file: !3, line: 529, type: !2761, scopeLine: 530, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2763)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!6, !9, !473}
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2770}
!2764 = !DILocalVariable(name: "snes", arg: 1, scope: !2760, file: !3, line: 529, type: !9)
!2765 = !DILocalVariable(name: "vf", arg: 2, scope: !2760, file: !3, line: 529, type: !473)
!2766 = !DILocalVariable(name: "ierr", scope: !2760, file: !3, line: 531, type: !6)
!2767 = !DILocalVariable(name: "history", scope: !2760, file: !3, line: 532, type: !132)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !3, line: 535, type: !6)
!2769 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 535, column: 61)
!2770 = !DILocalVariable(name: "ierr__", scope: !2771, file: !3, line: 537, type: !6)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 537, column: 69)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 536, column: 17)
!2773 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 536, column: 7)
!2774 = !DILocation(line: 0, scope: !2760)
!2775 = !DILocation(line: 532, column: 3, scope: !2760)
!2776 = !DILocation(line: 534, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 534, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 534, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 534, column: 3)
!2780 = !DILocation(line: 534, column: 3, scope: !2778)
!2781 = !DILocation(line: 534, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 534, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 534, column: 3)
!2784 = !DILocation(line: 534, column: 3, scope: !2783)
!2785 = !DILocation(line: 534, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 534, column: 3)
!2787 = !DILocation(line: 535, column: 10, scope: !2760)
!2788 = !DILocation(line: 0, scope: !2769)
!2789 = !DILocation(line: 535, column: 61, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 535, column: 61)
!2791 = !DILocation(line: 535, column: 61, scope: !2769)
!2792 = !DILocation(line: 536, column: 8, scope: !2773)
!2793 = !DILocation(line: 536, column: 7, scope: !2760)
!2794 = !DILocation(line: 537, column: 12, scope: !2772)
!2795 = !DILocation(line: 0, scope: !2771)
!2796 = !DILocation(line: 537, column: 69, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 537, column: 69)
!2798 = !DILocation(line: 537, column: 69, scope: !2771)
!2799 = !DILocation(line: 539, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 539, column: 3)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 539, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 539, column: 3)
!2803 = !DILocation(line: 539, column: 3, scope: !2801)
!2804 = !DILocation(line: 539, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 539, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 539, column: 3)
!2807 = !DILocation(line: 539, column: 3, scope: !2806)
!2808 = !DILocation(line: 539, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 539, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 539, column: 3)
!2811 = !DILocation(line: 539, column: 3, scope: !2810)
!2812 = !DILocation(line: 539, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 539, column: 3)
!2814 = !DILocation(line: 539, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 539, column: 3)
!2816 = !DILocation(line: 539, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 539, column: 3)
!2818 = !DILocation(line: 539, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 539, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 539, column: 3)
!2821 = !DILocation(line: 539, column: 3, scope: !2820)
!2822 = !DILocation(line: 539, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 539, column: 3)
!2824 = !DILocation(line: 540, column: 1, scope: !2760)
!2825 = !DISubprogram(name: "SNESSetConvergenceHistory", scope: !10, file: !10, line: 66, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!8, !11, !1189, !1197, !8, !196}
!2828 = distinct !DISubprogram(name: "SNESMonitorDefaultShort", scope: !3, file: !3, line: 552, type: !4, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2829)
!2829 = !{!2830, !2831, !2832, !2833, !2834, !2835, !2836, !2838, !2840, !2844, !2848, !2851, !2853}
!2830 = !DILocalVariable(name: "snes", arg: 1, scope: !2828, file: !3, line: 552, type: !9)
!2831 = !DILocalVariable(name: "its", arg: 2, scope: !2828, file: !3, line: 552, type: !78)
!2832 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !2828, file: !3, line: 552, type: !133)
!2833 = !DILocalVariable(name: "vf", arg: 4, scope: !2828, file: !3, line: 552, type: !473)
!2834 = !DILocalVariable(name: "ierr", scope: !2828, file: !3, line: 554, type: !6)
!2835 = !DILocalVariable(name: "viewer", scope: !2828, file: !3, line: 555, type: !42)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !3, line: 559, type: !6)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 559, column: 51)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !3, line: 560, type: !6)
!2839 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 560, column: 71)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !3, line: 562, type: !6)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 562, column: 93)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 561, column: 23)
!2843 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 561, column: 7)
!2844 = !DILocalVariable(name: "ierr__", scope: !2845, file: !3, line: 564, type: !6)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 564, column: 96)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 563, column: 31)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 563, column: 14)
!2848 = !DILocalVariable(name: "ierr__", scope: !2849, file: !3, line: 566, type: !6)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 566, column: 83)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 565, column: 10)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !3, line: 568, type: !6)
!2852 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 568, column: 76)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !3, line: 569, type: !6)
!2854 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 569, column: 39)
!2855 = !DILocation(line: 0, scope: !2828)
!2856 = !DILocation(line: 555, column: 31, scope: !2828)
!2857 = !DILocation(line: 557, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 557, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 557, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 557, column: 3)
!2861 = !DILocation(line: 557, column: 3, scope: !2859)
!2862 = !DILocation(line: 557, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 557, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 557, column: 3)
!2865 = !DILocation(line: 557, column: 3, scope: !2864)
!2866 = !DILocation(line: 557, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 557, column: 3)
!2868 = !DILocation(line: 558, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 558, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 558, column: 3)
!2871 = !DILocation(line: 558, column: 3, scope: !2870)
!2872 = !DILocation(line: 558, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 558, column: 3)
!2874 = !DILocation(line: 558, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 558, column: 3)
!2876 = !DILocation(line: 558, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 558, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 558, column: 3)
!2879 = !DILocation(line: 558, column: 3, scope: !2878)
!2880 = !DILocation(line: 559, column: 43, scope: !2828)
!2881 = !DILocation(line: 559, column: 10, scope: !2828)
!2882 = !DILocation(line: 0, scope: !2837)
!2883 = !DILocation(line: 559, column: 51, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 559, column: 51)
!2885 = !DILocation(line: 559, column: 51, scope: !2837)
!2886 = !DILocation(line: 560, column: 61, scope: !2828)
!2887 = !DILocation(line: 560, column: 10, scope: !2828)
!2888 = !DILocation(line: 0, scope: !2839)
!2889 = !DILocation(line: 560, column: 71, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 560, column: 71)
!2891 = !DILocation(line: 560, column: 71, scope: !2839)
!2892 = !DILocation(line: 561, column: 14, scope: !2843)
!2893 = !DILocation(line: 561, column: 7, scope: !2828)
!2894 = !DILocation(line: 562, column: 12, scope: !2842)
!2895 = !DILocation(line: 0, scope: !2841)
!2896 = !DILocation(line: 562, column: 93, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 562, column: 93)
!2898 = !DILocation(line: 562, column: 93, scope: !2841)
!2899 = !DILocation(line: 563, column: 21, scope: !2847)
!2900 = !DILocation(line: 563, column: 14, scope: !2843)
!2901 = !DILocation(line: 564, column: 12, scope: !2846)
!2902 = !DILocation(line: 0, scope: !2845)
!2903 = !DILocation(line: 564, column: 96, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 564, column: 96)
!2905 = !DILocation(line: 564, column: 96, scope: !2845)
!2906 = !DILocation(line: 566, column: 12, scope: !2850)
!2907 = !DILocation(line: 0, scope: !2849)
!2908 = !DILocation(line: 566, column: 83, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 566, column: 83)
!2910 = !DILocation(line: 566, column: 83, scope: !2849)
!2911 = !DILocation(line: 568, column: 66, scope: !2828)
!2912 = !DILocation(line: 568, column: 10, scope: !2828)
!2913 = !DILocation(line: 0, scope: !2852)
!2914 = !DILocation(line: 568, column: 76, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 568, column: 76)
!2916 = !DILocation(line: 568, column: 76, scope: !2852)
!2917 = !DILocation(line: 569, column: 10, scope: !2828)
!2918 = !DILocation(line: 0, scope: !2854)
!2919 = !DILocation(line: 569, column: 39, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 569, column: 39)
!2921 = !DILocation(line: 569, column: 39, scope: !2854)
!2922 = !DILocation(line: 570, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 570, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 570, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 570, column: 3)
!2926 = !DILocation(line: 570, column: 3, scope: !2924)
!2927 = !DILocation(line: 570, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 570, column: 3)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 570, column: 3)
!2930 = !DILocation(line: 570, column: 3, scope: !2929)
!2931 = !DILocation(line: 570, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 570, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 570, column: 3)
!2934 = !DILocation(line: 570, column: 3, scope: !2933)
!2935 = !DILocation(line: 570, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 570, column: 3)
!2937 = !DILocation(line: 570, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 570, column: 3)
!2939 = !DILocation(line: 570, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 570, column: 3)
!2941 = !DILocation(line: 570, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 570, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 570, column: 3)
!2944 = !DILocation(line: 570, column: 3, scope: !2943)
!2945 = !DILocation(line: 570, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 570, column: 3)
!2947 = !DILocation(line: 571, column: 1, scope: !2828)
!2948 = distinct !DISubprogram(name: "SNESMonitorDefaultField", scope: !3, file: !3, line: 591, type: !4, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !2949)
!2949 = !{!2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2959, !2960, !2961, !2963, !2965, !2969, !2975, !2976, !2977, !2978, !2980, !2982, !2986, !2988, !2990, !2992, !2994, !2996, !2998, !3005, !3007, !3009, !3011}
!2950 = !DILocalVariable(name: "snes", arg: 1, scope: !2948, file: !3, line: 591, type: !9)
!2951 = !DILocalVariable(name: "its", arg: 2, scope: !2948, file: !3, line: 591, type: !78)
!2952 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !2948, file: !3, line: 591, type: !133)
!2953 = !DILocalVariable(name: "vf", arg: 4, scope: !2948, file: !3, line: 591, type: !473)
!2954 = !DILocalVariable(name: "viewer", scope: !2948, file: !3, line: 593, type: !42)
!2955 = !DILocalVariable(name: "r", scope: !2948, file: !3, line: 594, type: !252)
!2956 = !DILocalVariable(name: "dm", scope: !2948, file: !3, line: 595, type: !332)
!2957 = !DILocalVariable(name: "res", scope: !2948, file: !3, line: 596, type: !2958)
!2958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 16384, elements: !2381)
!2959 = !DILocalVariable(name: "tablevel", scope: !2948, file: !3, line: 597, type: !78)
!2960 = !DILocalVariable(name: "ierr", scope: !2948, file: !3, line: 598, type: !6)
!2961 = !DILocalVariable(name: "ierr__", scope: !2962, file: !3, line: 602, type: !6)
!2962 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 602, column: 48)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !3, line: 603, type: !6)
!2964 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 603, column: 27)
!2965 = !DILocalVariable(name: "ierr__", scope: !2966, file: !3, line: 604, type: !6)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 604, column: 62)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 604, column: 12)
!2968 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 604, column: 7)
!2969 = !DILocalVariable(name: "s", scope: !2970, file: !3, line: 606, type: !2971)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 605, column: 8)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !2972, line: 18, baseType: !2973)
!2972 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !2972, line: 18, flags: DIFlagFwdDecl)
!2975 = !DILocalVariable(name: "gs", scope: !2970, file: !3, line: 606, type: !2971)
!2976 = !DILocalVariable(name: "Nf", scope: !2970, file: !3, line: 607, type: !78)
!2977 = !DILocalVariable(name: "f", scope: !2970, file: !3, line: 607, type: !78)
!2978 = !DILocalVariable(name: "ierr__", scope: !2979, file: !3, line: 609, type: !6)
!2979 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 609, column: 38)
!2980 = !DILocalVariable(name: "ierr__", scope: !2981, file: !3, line: 610, type: !6)
!2981 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 610, column: 40)
!2982 = !DILocalVariable(name: "ierr__", scope: !2983, file: !3, line: 611, type: !6)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 611, column: 70)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 611, column: 20)
!2985 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 611, column: 9)
!2986 = !DILocalVariable(name: "ierr__", scope: !2987, file: !3, line: 612, type: !6)
!2987 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 612, column: 45)
!2988 = !DILocalVariable(name: "ierr__", scope: !2989, file: !3, line: 614, type: !6)
!2989 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 614, column: 55)
!2990 = !DILocalVariable(name: "ierr__", scope: !2991, file: !3, line: 615, type: !6)
!2991 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 615, column: 66)
!2992 = !DILocalVariable(name: "ierr__", scope: !2993, file: !3, line: 616, type: !6)
!2993 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 616, column: 53)
!2994 = !DILocalVariable(name: "ierr__", scope: !2995, file: !3, line: 617, type: !6)
!2995 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 617, column: 53)
!2996 = !DILocalVariable(name: "ierr__", scope: !2997, file: !3, line: 618, type: !6)
!2997 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 618, column: 101)
!2998 = !DILocalVariable(name: "ierr__", scope: !2999, file: !3, line: 620, type: !6)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 620, column: 59)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 620, column: 14)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 620, column: 11)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 619, column: 30)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 619, column: 5)
!3004 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 619, column: 5)
!3005 = !DILocalVariable(name: "ierr__", scope: !3006, file: !3, line: 621, type: !6)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 621, column: 64)
!3007 = !DILocalVariable(name: "ierr__", scope: !3008, file: !3, line: 623, type: !6)
!3008 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 623, column: 51)
!3009 = !DILocalVariable(name: "ierr__", scope: !3010, file: !3, line: 624, type: !6)
!3010 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 624, column: 58)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !3, line: 625, type: !6)
!3012 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 625, column: 41)
!3013 = !DILocation(line: 0, scope: !2948)
!3014 = !DILocation(line: 593, column: 31, scope: !2948)
!3015 = !DILocation(line: 594, column: 3, scope: !2948)
!3016 = !DILocation(line: 595, column: 3, scope: !2948)
!3017 = !DILocation(line: 596, column: 3, scope: !2948)
!3018 = !DILocation(line: 596, column: 18, scope: !2948)
!3019 = !DILocation(line: 597, column: 3, scope: !2948)
!3020 = !DILocation(line: 600, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 600, column: 3)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 600, column: 3)
!3023 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 600, column: 3)
!3024 = !DILocation(line: 600, column: 3, scope: !3022)
!3025 = !DILocation(line: 600, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 600, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 600, column: 3)
!3028 = !DILocation(line: 600, column: 3, scope: !3027)
!3029 = !DILocation(line: 600, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 600, column: 3)
!3031 = !DILocation(line: 601, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 601, column: 3)
!3033 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 601, column: 3)
!3034 = !DILocation(line: 601, column: 3, scope: !3033)
!3035 = !DILocation(line: 601, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 601, column: 3)
!3037 = !DILocation(line: 601, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 601, column: 3)
!3039 = !DILocation(line: 601, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 601, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 601, column: 3)
!3042 = !DILocation(line: 601, column: 3, scope: !3041)
!3043 = !DILocation(line: 602, column: 10, scope: !2948)
!3044 = !DILocation(line: 0, scope: !2962)
!3045 = !DILocation(line: 602, column: 48, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 602, column: 48)
!3047 = !DILocation(line: 602, column: 48, scope: !2962)
!3048 = !DILocation(line: 603, column: 19, scope: !2948)
!3049 = !DILocation(line: 603, column: 10, scope: !2948)
!3050 = !DILocation(line: 0, scope: !2964)
!3051 = !DILocation(line: 603, column: 27, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 603, column: 27)
!3053 = !DILocation(line: 603, column: 27, scope: !2964)
!3054 = !DILocation(line: 604, column: 8, scope: !2968)
!3055 = !DILocation(line: 604, column: 7, scope: !2948)
!3056 = !DILocation(line: 604, column: 20, scope: !2967)
!3057 = !DILocation(line: 0, scope: !2966)
!3058 = !DILocation(line: 604, column: 62, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 604, column: 62)
!3060 = !DILocation(line: 604, column: 62, scope: !2966)
!3061 = !DILocation(line: 606, column: 5, scope: !2970)
!3062 = !DILocation(line: 607, column: 5, scope: !2970)
!3063 = !DILocation(line: 0, scope: !2970)
!3064 = !DILocation(line: 609, column: 12, scope: !2970)
!3065 = !DILocation(line: 0, scope: !2979)
!3066 = !DILocation(line: 609, column: 38, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 609, column: 38)
!3068 = !DILocation(line: 609, column: 38, scope: !2979)
!3069 = !DILocation(line: 610, column: 31, scope: !2970)
!3070 = !DILocation(line: 610, column: 12, scope: !2970)
!3071 = !DILocation(line: 0, scope: !2981)
!3072 = !DILocation(line: 610, column: 40, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 610, column: 40)
!3074 = !DILocation(line: 610, column: 40, scope: !2981)
!3075 = !DILocation(line: 611, column: 10, scope: !2985)
!3076 = !DILocation(line: 611, column: 12, scope: !2985)
!3077 = !DILocation(line: 611, column: 28, scope: !2984)
!3078 = !DILocation(line: 0, scope: !2983)
!3079 = !DILocation(line: 611, column: 70, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 611, column: 70)
!3081 = !DILocation(line: 611, column: 70, scope: !2983)
!3082 = !DILocation(line: 612, column: 37, scope: !2970)
!3083 = !DILocation(line: 612, column: 12, scope: !2970)
!3084 = !DILocation(line: 0, scope: !2987)
!3085 = !DILocation(line: 612, column: 45, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 612, column: 45)
!3087 = !DILocation(line: 612, column: 45, scope: !2987)
!3088 = !DILocation(line: 613, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 613, column: 9)
!3090 = !DILocation(line: 613, column: 12, scope: !3089)
!3091 = !DILocation(line: 613, column: 9, scope: !2970)
!3092 = !DILocation(line: 613, column: 19, scope: !3089)
!3093 = !DILocation(line: 614, column: 32, scope: !2970)
!3094 = !DILocation(line: 614, column: 35, scope: !2970)
!3095 = !DILocation(line: 614, column: 39, scope: !2970)
!3096 = !DILocation(line: 614, column: 50, scope: !2970)
!3097 = !DILocation(line: 614, column: 12, scope: !2970)
!3098 = !DILocation(line: 0, scope: !2989)
!3099 = !DILocation(line: 614, column: 55, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 614, column: 55)
!3101 = !DILocation(line: 614, column: 55, scope: !2989)
!3102 = !DILocation(line: 615, column: 35, scope: !2970)
!3103 = !DILocation(line: 615, column: 12, scope: !2970)
!3104 = !DILocation(line: 0, scope: !2991)
!3105 = !DILocation(line: 615, column: 66, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 615, column: 66)
!3107 = !DILocation(line: 615, column: 66, scope: !2991)
!3108 = !DILocation(line: 616, column: 45, scope: !2970)
!3109 = !DILocation(line: 616, column: 12, scope: !2970)
!3110 = !DILocation(line: 0, scope: !2993)
!3111 = !DILocation(line: 616, column: 53, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 616, column: 53)
!3113 = !DILocation(line: 616, column: 53, scope: !2993)
!3114 = !DILocation(line: 617, column: 43, scope: !2970)
!3115 = !DILocation(line: 617, column: 12, scope: !2970)
!3116 = !DILocation(line: 0, scope: !2995)
!3117 = !DILocation(line: 617, column: 53, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 617, column: 53)
!3119 = !DILocation(line: 617, column: 53, scope: !2995)
!3120 = !DILocation(line: 618, column: 12, scope: !2970)
!3121 = !DILocation(line: 0, scope: !2997)
!3122 = !DILocation(line: 618, column: 101, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 618, column: 101)
!3124 = !DILocation(line: 618, column: 101, scope: !2997)
!3125 = !DILocation(line: 619, column: 21, scope: !3003)
!3126 = !DILocation(line: 619, column: 19, scope: !3003)
!3127 = !DILocation(line: 619, column: 5, scope: !3004)
!3128 = distinct !{!3128, !3127, !3129, !2180}
!3129 = !DILocation(line: 622, column: 5, scope: !3004)
!3130 = !DILocation(line: 620, column: 11, scope: !3001)
!3131 = !DILocation(line: 620, column: 11, scope: !3002)
!3132 = !DILocation(line: 620, column: 22, scope: !3000)
!3133 = !DILocation(line: 0, scope: !2999)
!3134 = !DILocation(line: 620, column: 59, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 620, column: 59)
!3136 = !DILocation(line: 620, column: 59, scope: !2999)
!3137 = !DILocation(line: 621, column: 56, scope: !3002)
!3138 = !DILocation(line: 621, column: 14, scope: !3002)
!3139 = !DILocation(line: 0, scope: !3006)
!3140 = !DILocation(line: 621, column: 64, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 621, column: 64)
!3142 = !DILocation(line: 619, column: 25, scope: !3003)
!3143 = !DILocation(line: 621, column: 64, scope: !3006)
!3144 = !DILocation(line: 623, column: 12, scope: !2970)
!3145 = !DILocation(line: 0, scope: !3008)
!3146 = !DILocation(line: 623, column: 51, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 623, column: 51)
!3148 = !DILocation(line: 623, column: 51, scope: !3008)
!3149 = !DILocation(line: 624, column: 48, scope: !2970)
!3150 = !DILocation(line: 624, column: 12, scope: !2970)
!3151 = !DILocation(line: 0, scope: !3010)
!3152 = !DILocation(line: 624, column: 58, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 624, column: 58)
!3154 = !DILocation(line: 624, column: 58, scope: !3010)
!3155 = !DILocation(line: 625, column: 12, scope: !2970)
!3156 = !DILocation(line: 0, scope: !3012)
!3157 = !DILocation(line: 625, column: 41, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 625, column: 41)
!3159 = !DILocation(line: 625, column: 41, scope: !3012)
!3160 = !DILocation(line: 626, column: 3, scope: !2968)
!3161 = !DILocation(line: 627, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 627, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 627, column: 3)
!3164 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 627, column: 3)
!3165 = !DILocation(line: 627, column: 3, scope: !3163)
!3166 = !DILocation(line: 627, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 627, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 627, column: 3)
!3169 = !DILocation(line: 627, column: 3, scope: !3168)
!3170 = !DILocation(line: 627, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 627, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 627, column: 3)
!3173 = !DILocation(line: 627, column: 3, scope: !3172)
!3174 = !DILocation(line: 627, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 627, column: 3)
!3176 = !DILocation(line: 627, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 627, column: 3)
!3178 = !DILocation(line: 627, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 627, column: 3)
!3180 = !DILocation(line: 627, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 627, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 627, column: 3)
!3183 = !DILocation(line: 627, column: 3, scope: !3182)
!3184 = !DILocation(line: 627, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 627, column: 3)
!3186 = !DILocation(line: 628, column: 1, scope: !2948)
!3187 = !DISubprogram(name: "VecGetDM", scope: !3188, file: !3188, line: 192, type: !3189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!8, !254, !3191}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!3192 = !DISubprogram(name: "DMGetLocalSection", scope: !3188, file: !3188, line: 214, type: !3193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!8, !334, !3195}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!3196 = !DISubprogram(name: "DMGetGlobalSection", scope: !3188, file: !3188, line: 216, type: !3193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3197 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !3198, file: !3198, line: 14, type: !3199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3198 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!8, !2973, !1197}
!3201 = !DISubprogram(name: "PetscSectionVecNorm", scope: !253, file: !253, line: 712, type: !3202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!8, !2973, !2973, !254, !560, !1189}
!3204 = distinct !DISubprogram(name: "SNESConvergedDefault", scope: !3, file: !3, line: 675, type: !266, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !3205)
!3205 = !{!3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3218, !3222, !3226, !3232, !3236}
!3206 = !DILocalVariable(name: "snes", arg: 1, scope: !3204, file: !3, line: 675, type: !9)
!3207 = !DILocalVariable(name: "it", arg: 2, scope: !3204, file: !3, line: 675, type: !78)
!3208 = !DILocalVariable(name: "xnorm", arg: 3, scope: !3204, file: !3, line: 675, type: !133)
!3209 = !DILocalVariable(name: "snorm", arg: 4, scope: !3204, file: !3, line: 675, type: !133)
!3210 = !DILocalVariable(name: "fnorm", arg: 5, scope: !3204, file: !3, line: 675, type: !133)
!3211 = !DILocalVariable(name: "reason", arg: 6, scope: !3204, file: !3, line: 675, type: !268)
!3212 = !DILocalVariable(name: "dummy", arg: 7, scope: !3204, file: !3, line: 675, type: !115)
!3213 = !DILocalVariable(name: "ierr", scope: !3204, file: !3, line: 677, type: !6)
!3214 = !DILocalVariable(name: "ierr__", scope: !3215, file: !3, line: 691, type: !6)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 691, column: 77)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 690, column: 35)
!3217 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 690, column: 7)
!3218 = !DILocalVariable(name: "ierr__", scope: !3219, file: !3, line: 694, type: !6)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 694, column: 120)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 693, column: 69)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 693, column: 14)
!3222 = !DILocalVariable(name: "ierr__", scope: !3223, file: !3, line: 697, type: !6)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 697, column: 122)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 696, column: 71)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 696, column: 14)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !3, line: 703, type: !6)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 703, column: 141)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 702, column: 30)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 702, column: 9)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 701, column: 23)
!3231 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 701, column: 7)
!3232 = !DILocalVariable(name: "ierr__", scope: !3233, file: !3, line: 706, type: !6)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 706, column: 151)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 705, column: 42)
!3235 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 705, column: 16)
!3236 = !DILocalVariable(name: "ierr__", scope: !3237, file: !3, line: 709, type: !6)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 709, column: 165)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 708, column: 73)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 708, column: 16)
!3240 = !DILocation(line: 0, scope: !3204)
!3241 = !DILocation(line: 679, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 679, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 679, column: 3)
!3244 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 679, column: 3)
!3245 = !DILocation(line: 679, column: 3, scope: !3243)
!3246 = !DILocation(line: 679, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 679, column: 3)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 679, column: 3)
!3249 = !DILocation(line: 679, column: 3, scope: !3248)
!3250 = !DILocation(line: 679, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 679, column: 3)
!3252 = !DILocation(line: 680, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 680, column: 3)
!3254 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 680, column: 3)
!3255 = !DILocation(line: 680, column: 3, scope: !3254)
!3256 = !DILocation(line: 680, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 680, column: 3)
!3258 = !DILocation(line: 680, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 680, column: 3)
!3260 = !DILocation(line: 680, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 680, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 680, column: 3)
!3263 = !DILocation(line: 680, column: 3, scope: !3262)
!3264 = !DILocation(line: 681, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 681, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 681, column: 3)
!3267 = !DILocation(line: 681, column: 3, scope: !3266)
!3268 = !DILocation(line: 681, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 681, column: 3)
!3270 = !DILocation(line: 683, column: 11, scope: !3204)
!3271 = !DILocation(line: 685, column: 8, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 685, column: 7)
!3273 = !DILocation(line: 685, column: 7, scope: !3204)
!3274 = !DILocation(line: 687, column: 32, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 685, column: 12)
!3276 = !{!1703, !693, i64 1184}
!3277 = !DILocation(line: 687, column: 25, scope: !3275)
!3278 = !DILocation(line: 687, column: 11, scope: !3275)
!3279 = !DILocation(line: 687, column: 18, scope: !3275)
!3280 = !{!1703, !693, i64 1376}
!3281 = !DILocation(line: 688, column: 11, scope: !3275)
!3282 = !DILocation(line: 688, column: 18, scope: !3275)
!3283 = !{!1703, !693, i64 1384}
!3284 = !DILocation(line: 689, column: 3, scope: !3275)
!3285 = !DILocalVariable(name: "v", arg: 1, scope: !3286, file: !3287, line: 784, type: !133)
!3286 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3287, file: !3287, line: 784, type: !3288, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !3290)
!3287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!195, !133}
!3290 = !{!3285}
!3291 = !DILocation(line: 0, scope: !3286, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 690, column: 7, scope: !3217)
!3293 = !DILocation(line: 784, column: 72, scope: !3286, inlinedAt: !3292)
!3294 = !DILocation(line: 784, column: 90, scope: !3286, inlinedAt: !3292)
!3295 = !DILocation(line: 784, column: 93, scope: !3286, inlinedAt: !3292)
!3296 = !DILocation(line: 690, column: 7, scope: !3204)
!3297 = !DILocation(line: 691, column: 15, scope: !3216)
!3298 = !DILocation(line: 0, scope: !3215)
!3299 = !DILocation(line: 691, column: 77, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 691, column: 77)
!3301 = !DILocation(line: 691, column: 77, scope: !3215)
!3302 = !DILocation(line: 693, column: 28, scope: !3221)
!3303 = !{!1703, !693, i64 1200}
!3304 = !DILocation(line: 693, column: 20, scope: !3221)
!3305 = !DILocation(line: 693, column: 35, scope: !3221)
!3306 = !DILocation(line: 693, column: 42, scope: !3221)
!3307 = !DILocation(line: 693, column: 52, scope: !3221)
!3308 = !{!1703, !664, i64 1224}
!3309 = !DILocation(line: 693, column: 46, scope: !3221)
!3310 = !DILocation(line: 693, column: 14, scope: !3217)
!3311 = !DILocation(line: 694, column: 15, scope: !3220)
!3312 = !DILocation(line: 0, scope: !3219)
!3313 = !DILocation(line: 694, column: 120, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 694, column: 120)
!3315 = !DILocation(line: 694, column: 120, scope: !3219)
!3316 = !DILocation(line: 696, column: 20, scope: !3225)
!3317 = !{!1703, !677, i64 1144}
!3318 = !DILocation(line: 696, column: 36, scope: !3225)
!3319 = !{!1703, !677, i64 1140}
!3320 = !DILocation(line: 696, column: 27, scope: !3225)
!3321 = !DILocation(line: 696, column: 46, scope: !3225)
!3322 = !DILocation(line: 697, column: 15, scope: !3224)
!3323 = !DILocation(line: 0, scope: !3223)
!3324 = !DILocation(line: 697, column: 122, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 697, column: 122)
!3326 = !DILocation(line: 697, column: 122, scope: !3223)
!3327 = !DILocation(line: 0, scope: !3217)
!3328 = !DILocation(line: 701, column: 10, scope: !3231)
!3329 = !DILocation(line: 701, column: 14, scope: !3231)
!3330 = !DILocation(line: 701, column: 7, scope: !3204)
!3331 = !DILocation(line: 702, column: 24, scope: !3229)
!3332 = !DILocation(line: 702, column: 15, scope: !3229)
!3333 = !DILocation(line: 702, column: 9, scope: !3230)
!3334 = !DILocation(line: 703, column: 17, scope: !3228)
!3335 = !DILocation(line: 0, scope: !3227)
!3336 = !DILocation(line: 703, column: 141, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 703, column: 141)
!3338 = !DILocation(line: 703, column: 141, scope: !3227)
!3339 = !DILocation(line: 705, column: 30, scope: !3235)
!3340 = !{!1703, !693, i64 1208}
!3341 = !DILocation(line: 705, column: 34, scope: !3235)
!3342 = !DILocation(line: 705, column: 22, scope: !3235)
!3343 = !DILocation(line: 705, column: 16, scope: !3229)
!3344 = !DILocation(line: 706, column: 17, scope: !3234)
!3345 = !DILocation(line: 0, scope: !3233)
!3346 = !DILocation(line: 706, column: 151, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 706, column: 151)
!3348 = !DILocation(line: 706, column: 151, scope: !3233)
!3349 = !DILocation(line: 708, column: 22, scope: !3239)
!3350 = !{!1703, !693, i64 1192}
!3351 = !DILocation(line: 708, column: 29, scope: !3239)
!3352 = !DILocation(line: 708, column: 33, scope: !3239)
!3353 = !DILocation(line: 708, column: 64, scope: !3239)
!3354 = !DILocation(line: 708, column: 57, scope: !3239)
!3355 = !DILocation(line: 708, column: 43, scope: !3239)
!3356 = !DILocation(line: 708, column: 16, scope: !3235)
!3357 = !DILocation(line: 709, column: 17, scope: !3238)
!3358 = !DILocation(line: 0, scope: !3237)
!3359 = !DILocation(line: 709, column: 165, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 709, column: 165)
!3361 = !DILocation(line: 709, column: 165, scope: !3237)
!3362 = !DILocation(line: 0, scope: !3229)
!3363 = !DILocation(line: 714, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 714, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 714, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 714, column: 3)
!3367 = !DILocation(line: 714, column: 3, scope: !3365)
!3368 = !DILocation(line: 714, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 714, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 714, column: 3)
!3371 = !DILocation(line: 714, column: 3, scope: !3370)
!3372 = !DILocation(line: 714, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 714, column: 3)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 714, column: 3)
!3375 = !DILocation(line: 714, column: 3, scope: !3374)
!3376 = !DILocation(line: 714, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 714, column: 3)
!3378 = !DILocation(line: 714, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 714, column: 3)
!3380 = !DILocation(line: 714, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 714, column: 3)
!3382 = !DILocation(line: 714, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 714, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 714, column: 3)
!3385 = !DILocation(line: 714, column: 3, scope: !3384)
!3386 = !DILocation(line: 714, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 714, column: 3)
!3388 = !DILocation(line: 715, column: 1, scope: !3204)
!3389 = !DISubprogram(name: "PetscInfo_Private", scope: !2459, file: !2459, line: 11, type: !3390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!6, !55, !32, !55, null}
!3392 = distinct !DISubprogram(name: "SNESConvergedSkip", scope: !3, file: !3, line: 741, type: !266, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !3393)
!3393 = !{!3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402}
!3394 = !DILocalVariable(name: "snes", arg: 1, scope: !3392, file: !3, line: 741, type: !9)
!3395 = !DILocalVariable(name: "it", arg: 2, scope: !3392, file: !3, line: 741, type: !78)
!3396 = !DILocalVariable(name: "xnorm", arg: 3, scope: !3392, file: !3, line: 741, type: !133)
!3397 = !DILocalVariable(name: "snorm", arg: 4, scope: !3392, file: !3, line: 741, type: !133)
!3398 = !DILocalVariable(name: "fnorm", arg: 5, scope: !3392, file: !3, line: 741, type: !133)
!3399 = !DILocalVariable(name: "reason", arg: 6, scope: !3392, file: !3, line: 741, type: !268)
!3400 = !DILocalVariable(name: "dummy", arg: 7, scope: !3392, file: !3, line: 741, type: !115)
!3401 = !DILocalVariable(name: "ierr", scope: !3392, file: !3, line: 743, type: !6)
!3402 = !DILocalVariable(name: "ierr__", scope: !3403, file: !3, line: 752, type: !6)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 752, column: 77)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 751, column: 23)
!3405 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 751, column: 7)
!3406 = !DILocation(line: 0, scope: !3392)
!3407 = !DILocation(line: 745, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 745, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 745, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 745, column: 3)
!3411 = !DILocation(line: 745, column: 3, scope: !3409)
!3412 = !DILocation(line: 745, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 745, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 745, column: 3)
!3415 = !DILocation(line: 745, column: 3, scope: !3414)
!3416 = !DILocation(line: 745, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 745, column: 3)
!3418 = !DILocation(line: 746, column: 3, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 746, column: 3)
!3420 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 746, column: 3)
!3421 = !DILocation(line: 746, column: 3, scope: !3420)
!3422 = !DILocation(line: 746, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 746, column: 3)
!3424 = !DILocation(line: 746, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 746, column: 3)
!3426 = !DILocation(line: 746, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 746, column: 3)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 746, column: 3)
!3429 = !DILocation(line: 746, column: 3, scope: !3428)
!3430 = !DILocation(line: 747, column: 3, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 747, column: 3)
!3432 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 747, column: 3)
!3433 = !DILocation(line: 747, column: 3, scope: !3432)
!3434 = !DILocation(line: 747, column: 3, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 747, column: 3)
!3436 = !DILocation(line: 749, column: 11, scope: !3392)
!3437 = !DILocation(line: 751, column: 13, scope: !3405)
!3438 = !DILocation(line: 751, column: 7, scope: !3392)
!3439 = !DILocation(line: 752, column: 15, scope: !3404)
!3440 = !DILocation(line: 0, scope: !3403)
!3441 = !DILocation(line: 752, column: 77, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 752, column: 77)
!3443 = !DILocation(line: 752, column: 77, scope: !3403)
!3444 = !DILocation(line: 754, column: 26, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 754, column: 14)
!3446 = !{!1703, !677, i64 1136}
!3447 = !DILocation(line: 754, column: 17, scope: !3445)
!3448 = !DILocation(line: 754, column: 14, scope: !3405)
!3449 = !DILocation(line: 0, scope: !3405)
!3450 = !DILocation(line: 757, column: 3, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 757, column: 3)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 757, column: 3)
!3453 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 757, column: 3)
!3454 = !DILocation(line: 757, column: 3, scope: !3452)
!3455 = !DILocation(line: 757, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 757, column: 3)
!3457 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 757, column: 3)
!3458 = !DILocation(line: 757, column: 3, scope: !3457)
!3459 = !DILocation(line: 757, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 757, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 757, column: 3)
!3462 = !DILocation(line: 757, column: 3, scope: !3461)
!3463 = !DILocation(line: 757, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 757, column: 3)
!3465 = !DILocation(line: 757, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 757, column: 3)
!3467 = !DILocation(line: 757, column: 3, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 757, column: 3)
!3469 = !DILocation(line: 757, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 757, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 757, column: 3)
!3472 = !DILocation(line: 757, column: 3, scope: !3471)
!3473 = !DILocation(line: 757, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 757, column: 3)
!3475 = !DILocation(line: 758, column: 1, scope: !3392)
!3476 = distinct !DISubprogram(name: "SNESSetWorkVecs", scope: !3, file: !3, line: 770, type: !262, scopeLine: 771, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !531, retainedNodes: !3477)
!3477 = !{!3478, !3479, !3480, !3481, !3482, !3483, !3487, !3489, !3491, !3493, !3495, !3497, !3502}
!3478 = !DILocalVariable(name: "snes", arg: 1, scope: !3476, file: !3, line: 770, type: !9)
!3479 = !DILocalVariable(name: "nw", arg: 2, scope: !3476, file: !3, line: 770, type: !78)
!3480 = !DILocalVariable(name: "dm", scope: !3476, file: !3, line: 772, type: !332)
!3481 = !DILocalVariable(name: "v", scope: !3476, file: !3, line: 773, type: !252)
!3482 = !DILocalVariable(name: "ierr", scope: !3476, file: !3, line: 774, type: !6)
!3483 = !DILocalVariable(name: "ierr__", scope: !3484, file: !3, line: 777, type: !6)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 777, column: 67)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 777, column: 19)
!3486 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 777, column: 7)
!3487 = !DILocalVariable(name: "ierr__", scope: !3488, file: !3, line: 780, type: !6)
!3488 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 780, column: 31)
!3489 = !DILocalVariable(name: "ierr__", scope: !3490, file: !3, line: 781, type: !6)
!3490 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 781, column: 36)
!3491 = !DILocalVariable(name: "ierr__", scope: !3492, file: !3, line: 782, type: !6)
!3492 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 782, column: 54)
!3493 = !DILocalVariable(name: "ierr__", scope: !3494, file: !3, line: 783, type: !6)
!3494 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 783, column: 40)
!3495 = !DILocalVariable(name: "_i", scope: !3496, file: !3, line: 784, type: !8)
!3496 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 784, column: 10)
!3497 = !DILocalVariable(name: "ierr__", scope: !3498, file: !3, line: 784, type: !6)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 784, column: 10)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 784, column: 10)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 784, column: 10)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 784, column: 10)
!3502 = !DILocalVariable(name: "ierr__", scope: !3503, file: !3, line: 784, type: !6)
!3503 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 784, column: 52)
!3504 = !DILocation(line: 0, scope: !3476)
!3505 = !DILocation(line: 772, column: 3, scope: !3476)
!3506 = !DILocation(line: 773, column: 3, scope: !3476)
!3507 = !DILocation(line: 776, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 776, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 776, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 776, column: 3)
!3511 = !DILocation(line: 776, column: 3, scope: !3509)
!3512 = !DILocation(line: 776, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 776, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 776, column: 3)
!3515 = !DILocation(line: 776, column: 3, scope: !3514)
!3516 = !DILocation(line: 776, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 776, column: 3)
!3518 = !DILocation(line: 777, column: 13, scope: !3486)
!3519 = !{!1703, !663, i64 1280}
!3520 = !DILocation(line: 777, column: 7, scope: !3486)
!3521 = !DILocation(line: 777, column: 7, scope: !3476)
!3522 = !DILocation(line: 777, column: 48, scope: !3485)
!3523 = !{!1703, !677, i64 1272}
!3524 = !DILocation(line: 777, column: 27, scope: !3485)
!3525 = !DILocation(line: 0, scope: !3484)
!3526 = !DILocation(line: 777, column: 67, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 777, column: 67)
!3528 = !DILocation(line: 777, column: 67, scope: !3484)
!3529 = !DILocation(line: 778, column: 9, scope: !3476)
!3530 = !DILocation(line: 778, column: 15, scope: !3476)
!3531 = !DILocation(line: 780, column: 10, scope: !3476)
!3532 = !DILocation(line: 0, scope: !3488)
!3533 = !DILocation(line: 780, column: 31, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 780, column: 31)
!3535 = !DILocation(line: 780, column: 31, scope: !3488)
!3536 = !DILocation(line: 781, column: 28, scope: !3476)
!3537 = !DILocation(line: 781, column: 10, scope: !3476)
!3538 = !DILocation(line: 0, scope: !3490)
!3539 = !DILocation(line: 781, column: 36, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 781, column: 36)
!3541 = !DILocation(line: 781, column: 36, scope: !3490)
!3542 = !DILocation(line: 782, column: 27, scope: !3476)
!3543 = !DILocation(line: 782, column: 35, scope: !3476)
!3544 = !DILocation(line: 782, column: 10, scope: !3476)
!3545 = !DILocation(line: 0, scope: !3492)
!3546 = !DILocation(line: 782, column: 54, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 782, column: 54)
!3548 = !DILocation(line: 782, column: 54, scope: !3492)
!3549 = !DILocation(line: 783, column: 32, scope: !3476)
!3550 = !DILocation(line: 783, column: 10, scope: !3476)
!3551 = !DILocation(line: 0, scope: !3494)
!3552 = !DILocation(line: 783, column: 40, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 783, column: 40)
!3554 = !DILocation(line: 783, column: 40, scope: !3494)
!3555 = !DILocation(line: 0, scope: !3496)
!3556 = !DILocation(line: 784, column: 10, scope: !3500)
!3557 = !DILocation(line: 784, column: 10, scope: !3501)
!3558 = distinct !{!3558, !3557, !3557, !2180}
!3559 = !DILocation(line: 784, column: 10, scope: !3499)
!3560 = !DILocation(line: 0, scope: !3498)
!3561 = !DILocation(line: 784, column: 10, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 784, column: 10)
!3563 = !DILocation(line: 784, column: 10, scope: !3498)
!3564 = !DILocation(line: 785, column: 3, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 785, column: 3)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 785, column: 3)
!3567 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 785, column: 3)
!3568 = !DILocation(line: 785, column: 3, scope: !3566)
!3569 = !DILocation(line: 785, column: 3, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 785, column: 3)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 785, column: 3)
!3572 = !DILocation(line: 785, column: 3, scope: !3571)
!3573 = !DILocation(line: 785, column: 3, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 785, column: 3)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 785, column: 3)
!3576 = !DILocation(line: 785, column: 3, scope: !3575)
!3577 = !DILocation(line: 785, column: 3, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 785, column: 3)
!3579 = !DILocation(line: 785, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 785, column: 3)
!3581 = !DILocation(line: 785, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 785, column: 3)
!3583 = !DILocation(line: 785, column: 3, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 785, column: 3)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 785, column: 3)
!3586 = !DILocation(line: 785, column: 3, scope: !3585)
!3587 = !DILocation(line: 785, column: 3, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 785, column: 3)
!3589 = !DILocation(line: 786, column: 1, scope: !3476)
!3590 = !DISubprogram(name: "VecDestroyVecs", scope: !253, file: !253, line: 249, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!8, !8, !3593}
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!3594 = !DISubprogram(name: "SNESGetDM", scope: !10, file: !10, line: 672, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!8, !11, !3191}
!3597 = !DISubprogram(name: "DMGetGlobalVector", scope: !3188, file: !3188, line: 60, type: !3598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!8, !334, !762}
!3600 = !DISubprogram(name: "VecDuplicateVecs", scope: !253, file: !253, line: 248, type: !3601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!8, !254, !8, !3593}
!3603 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !3188, file: !3188, line: 61, type: !3598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3604 = !DISubprogram(name: "PetscLogObjectParent", scope: !2459, file: !2459, line: 227, type: !3605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!8, !32, !32}
!3607 = !DISubprogram(name: "MPI_Comm_size", scope: !35, file: !35, line: 1331, type: !3608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!8, !36, !1197}
!3610 = !DISubprogram(name: "PetscIsInfReal", scope: !3287, file: !3287, line: 781, type: !3611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!196, !81}
!3613 = !DISubprogram(name: "PetscIsNanReal", scope: !3287, file: !3287, line: 782, type: !3611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !753)
