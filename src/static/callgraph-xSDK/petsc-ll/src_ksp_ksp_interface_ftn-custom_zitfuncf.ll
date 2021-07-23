; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitfuncf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitfuncf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_KSP = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscViewer = type opaque
%struct._p_PetscDrawLG = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_Vec = type opaque
%struct._p_DM = type opaque

@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitfuncf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourmonitor = private unnamed_addr constant [11 x i8] c"ourmonitor\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourdestroy = private unnamed_addr constant [11 x i8] c"ourdestroy\00", align 1
@__func__.ourtest = private unnamed_addr constant [8 x i8] c"ourtest\00", align 1
@__func__.ourtestdestroy = private unnamed_addr constant [15 x i8] c"ourtestdestroy\00", align 1

; Function Attrs: nounwind uwtable
define void @kspconvergeddefault_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* %3, i8* %4, i32* nocapture %5) #0 !dbg !363 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !371, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %1, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata double* %2, metadata !373, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %3, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i8* %4, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %5, metadata !376, metadata !DIExpression()), !dbg !377
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !378, !tbaa !379
  %8 = load i32, i32* %1, align 4, !dbg !383, !tbaa !384
  %9 = load double, double* %2, align 8, !dbg !386, !tbaa !387
  %10 = tail call i32 @KSPConvergedDefault(%struct._p_KSP* %7, i32 %8, double %9, i32* %3, i8* %4) #5, !dbg !389
  store i32 %10, i32* %5, align 4, !dbg !390, !tbaa !384
  ret void, !dbg !391
}

declare !dbg !392 i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) #1

; Function Attrs: nounwind uwtable
define void @kspconvergedskip_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* %3, i8* %4, i32* nocapture %5) #0 !dbg !397 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !399, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %1, metadata !400, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata double* %2, metadata !401, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %3, metadata !402, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8* %4, metadata !403, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %5, metadata !404, metadata !DIExpression()), !dbg !405
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !406, !tbaa !379
  %8 = load i32, i32* %1, align 4, !dbg !407, !tbaa !384
  %9 = load double, double* %2, align 8, !dbg !408, !tbaa !387
  %10 = tail call i32 @KSPConvergedSkip(%struct._p_KSP* %7, i32 %8, double %9, i32* %3, i8* %4) #5, !dbg !409
  store i32 %10, i32* %5, align 4, !dbg !410, !tbaa !384
  ret void, !dbg !411
}

declare !dbg !412 i32 @KSPConvergedSkip(%struct._p_KSP*, i32, double, i32*, i8*) #1

; Function Attrs: nounwind uwtable
define void @kspgmresmonitorkrylov_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !413 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !417, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i32* %1, metadata !418, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata double* %2, metadata !419, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !420, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i32* %4, metadata !421, metadata !DIExpression()), !dbg !422
  %6 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !423, !tbaa !379
  %7 = load i32, i32* %1, align 4, !dbg !424, !tbaa !384
  %8 = load double, double* %2, align 8, !dbg !425, !tbaa !387
  %9 = bitcast %struct.PetscViewerAndFormat** %3 to i8**, !dbg !426
  %10 = load i8*, i8** %9, align 8, !dbg !426, !tbaa !379
  %11 = tail call i32 @KSPGMRESMonitorKrylov(%struct._p_KSP* %6, i32 %7, double %8, i8* %10) #5, !dbg !427
  store i32 %11, i32* %4, align 4, !dbg !428, !tbaa !384
  ret void, !dbg !429
}

declare !dbg !430 i32 @KSPGMRESMonitorKrylov(%struct._p_KSP*, i32, double, i8*) #1

; Function Attrs: nounwind uwtable
define void @kspmonitorresidual_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !435, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32* %1, metadata !436, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata double* %2, metadata !437, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !438, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32* %4, metadata !439, metadata !DIExpression()), !dbg !440
  %6 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !441, !tbaa !379
  %7 = load i32, i32* %1, align 4, !dbg !442, !tbaa !384
  %8 = load double, double* %2, align 8, !dbg !443, !tbaa !387
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !444, !tbaa !379
  %10 = tail call i32 @KSPMonitorResidual(%struct._p_KSP* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #5, !dbg !445
  store i32 %10, i32* %4, align 4, !dbg !446, !tbaa !384
  ret void, !dbg !447
}

declare !dbg !448 i32 @KSPMonitorResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @kspmonitorsingularvalue_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !452 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !454, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32* %1, metadata !455, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata double* %2, metadata !456, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !457, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32* %4, metadata !458, metadata !DIExpression()), !dbg !459
  %6 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !460, !tbaa !379
  %7 = load i32, i32* %1, align 4, !dbg !461, !tbaa !384
  %8 = load double, double* %2, align 8, !dbg !462, !tbaa !387
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !463, !tbaa !379
  %10 = tail call i32 @KSPMonitorSingularValue(%struct._p_KSP* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #5, !dbg !464
  store i32 %10, i32* %4, align 4, !dbg !465, !tbaa !384
  ret void, !dbg !466
}

declare !dbg !467 i32 @KSPMonitorSingularValue(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @kspmonitortrueresidual_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !468 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !470, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32* %1, metadata !471, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata double* %2, metadata !472, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32* %4, metadata !474, metadata !DIExpression()), !dbg !475
  %6 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !476, !tbaa !379
  %7 = load i32, i32* %1, align 4, !dbg !477, !tbaa !384
  %8 = load double, double* %2, align 8, !dbg !478, !tbaa !387
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !479, !tbaa !379
  %10 = tail call i32 @KSPMonitorTrueResidual(%struct._p_KSP* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #5, !dbg !480
  store i32 %10, i32* %4, align 4, !dbg !481, !tbaa !384
  ret void, !dbg !482
}

declare !dbg !483 i32 @KSPMonitorTrueResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @kspmonitorsolution_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !484 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !486, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i32* %1, metadata !487, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata double* %2, metadata !488, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !489, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i32* %4, metadata !490, metadata !DIExpression()), !dbg !491
  %6 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !492, !tbaa !379
  %7 = load i32, i32* %1, align 4, !dbg !493, !tbaa !384
  %8 = load double, double* %2, align 8, !dbg !494, !tbaa !387
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !495, !tbaa !379
  %10 = tail call i32 @KSPMonitorSolution(%struct._p_KSP* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #5, !dbg !496
  store i32 %10, i32* %4, align 4, !dbg !497, !tbaa !384
  ret void, !dbg !498
}

declare !dbg !499 i32 @KSPMonitorSolution(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @kspmonitorset_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, i8* %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !500 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !510, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, metadata !511, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %2, metadata !512, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !513, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32* %4, metadata !514, metadata !DIExpression()), !dbg !515
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !516
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !516, !tbaa !379
  %8 = icmp eq void ()* %7, %6, !dbg !516
  br i1 %8, label %37, label %9, !dbg !518

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !519
  %11 = load i8*, i8** %10, align 8, !dbg !519, !tbaa !379
  %12 = icmp eq i8* %11, null, !dbg !519
  br i1 %12, label %35, label %13, !dbg !519

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !519
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !519, !tbaa !379
  %16 = icmp eq i8* %15, %14, !dbg !519
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !519
  %18 = icmp eq i8* %17, %14, !dbg !519
  %19 = select i1 %16, i1 true, i1 %18, !dbg !519
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !519
  %21 = icmp eq i8* %20, %14, !dbg !519
  %22 = select i1 %19, i1 true, i1 %21, !dbg !519
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !519
  %24 = icmp eq i8* %23, %14, !dbg !519
  %25 = select i1 %22, i1 true, i1 %24, !dbg !519
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !519
  %27 = icmp eq i8* %26, %14, !dbg !519
  %28 = select i1 %25, i1 true, i1 %27, !dbg !519
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !519
  %30 = icmp eq i8* %29, %14, !dbg !519
  %31 = select i1 %28, i1 true, i1 %30, !dbg !519
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !519
  %33 = icmp eq i8* %32, %14, !dbg !519
  %34 = select i1 %31, i1 true, i1 %33, !dbg !519
  br i1 %34, label %35, label %37, !dbg !519

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !521
  br label %88, !dbg !521

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !513, metadata !DIExpression()), !dbg !515
  %39 = bitcast void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1 to void ()*, !dbg !523
  %40 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_KSP**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @kspmonitorresidual_ to void (%struct._p_KSP**, i32*, double*, i8*, i32*)*), !dbg !525
  br i1 %40, label %41, label %46, !dbg !526

41:                                               ; preds = %37
  %42 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !527, !tbaa !379
  %43 = bitcast i8* %2 to i8**, !dbg !529
  %44 = load i8*, i8** %43, align 8, !dbg !529, !tbaa !379
  %45 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %42, i32 (%struct._p_KSP*, i32, double, i8*)* bitcast (i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* @KSPMonitorResidual to i32 (%struct._p_KSP*, i32, double, i8*)*), i8* %44, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #5, !dbg !530
  br label %88, !dbg !531

46:                                               ; preds = %37
  %47 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_KSP**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @kspmonitorsolution_ to void (%struct._p_KSP**, i32*, double*, i8*, i32*)*), !dbg !532
  br i1 %47, label %48, label %53, !dbg !534

48:                                               ; preds = %46
  %49 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !535, !tbaa !379
  %50 = bitcast i8* %2 to i8**, !dbg !537
  %51 = load i8*, i8** %50, align 8, !dbg !537, !tbaa !379
  %52 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %49, i32 (%struct._p_KSP*, i32, double, i8*)* bitcast (i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* @KSPMonitorSolution to i32 (%struct._p_KSP*, i32, double, i8*)*), i8* %51, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #5, !dbg !538
  br label %88, !dbg !539

53:                                               ; preds = %46
  %54 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_KSP**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @kspmonitortrueresidual_ to void (%struct._p_KSP**, i32*, double*, i8*, i32*)*), !dbg !540
  br i1 %54, label %55, label %60, !dbg !542

55:                                               ; preds = %53
  %56 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !543, !tbaa !379
  %57 = bitcast i8* %2 to i8**, !dbg !545
  %58 = load i8*, i8** %57, align 8, !dbg !545, !tbaa !379
  %59 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %56, i32 (%struct._p_KSP*, i32, double, i8*)* bitcast (i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* @KSPMonitorTrueResidual to i32 (%struct._p_KSP*, i32, double, i8*)*), i8* %58, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #5, !dbg !546
  br label %88, !dbg !547

60:                                               ; preds = %53
  %61 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_KSP**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @kspmonitorsingularvalue_ to void (%struct._p_KSP**, i32*, double*, i8*, i32*)*), !dbg !548
  br i1 %61, label %62, label %67, !dbg !550

62:                                               ; preds = %60
  %63 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !551, !tbaa !379
  %64 = bitcast i8* %2 to i8**, !dbg !553
  %65 = load i8*, i8** %64, align 8, !dbg !553, !tbaa !379
  %66 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %63, i32 (%struct._p_KSP*, i32, double, i8*)* bitcast (i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* @KSPMonitorSingularValue to i32 (%struct._p_KSP*, i32, double, i8*)*), i8* %65, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #5, !dbg !554
  br label %88, !dbg !555

67:                                               ; preds = %60
  %68 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_KSP**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @kspgmresmonitorkrylov_ to void (%struct._p_KSP**, i32*, double*, i8*, i32*)*), !dbg !556
  br i1 %68, label %69, label %74, !dbg !558

69:                                               ; preds = %67
  %70 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !559, !tbaa !379
  %71 = bitcast i8* %2 to i8**, !dbg !561
  %72 = load i8*, i8** %71, align 8, !dbg !561, !tbaa !379
  %73 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %70, i32 (%struct._p_KSP*, i32, double, i8*)* nonnull @KSPGMRESMonitorKrylov, i8* %72, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #5, !dbg !562
  br label %88, !dbg !563

74:                                               ; preds = %67
  %75 = bitcast %struct._p_KSP** %0 to %struct._p_PetscObject**, !dbg !564
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !564, !tbaa !379
  %77 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %76, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %39, i8* %2) #5, !dbg !566
  store i32 %77, i32* %4, align 4, !dbg !567, !tbaa !384
  %78 = icmp eq i32 %77, 0, !dbg !568
  br i1 %78, label %79, label %90, !dbg !570

79:                                               ; preds = %74
  %80 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !571, !tbaa !379
  %81 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !572
  %82 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %80, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %81, i8* %2) #5, !dbg !573
  store i32 %82, i32* %4, align 4, !dbg !574, !tbaa !384
  %83 = icmp eq i32 %82, 0, !dbg !575
  br i1 %83, label %84, label %90, !dbg !577

84:                                               ; preds = %79
  %85 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !578, !tbaa !379
  %86 = bitcast %struct._p_KSP* %85 to i8*, !dbg !579
  %87 = tail call i32 @KSPMonitorSet(%struct._p_KSP* %85, i32 (%struct._p_KSP*, i32, double, i8*)* nonnull @ourmonitor, i8* %86, i32 (i8**)* nonnull @ourdestroy) #5, !dbg !580
  br label %88

88:                                               ; preds = %41, %35, %55, %69, %84, %62, %48
  %89 = phi i32 [ %52, %48 ], [ %66, %62 ], [ %87, %84 ], [ %73, %69 ], [ %59, %55 ], [ 1, %35 ], [ %45, %41 ]
  store i32 %89, i32* %4, align 4, !dbg !515, !tbaa !384
  br label %90, !dbg !581

90:                                               ; preds = %88, %79, %74
  ret void, !dbg !581
}

declare !dbg !582 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !585 i32 @KSPMonitorSet(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #1

declare i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) #1

declare !dbg !592 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourmonitor(%struct._p_KSP* %0, i32 %1, double %2, i8* nocapture readnone %3) #0 !dbg !596 {
  %5 = alloca %struct._p_KSP*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_KSP**, i32*, double*, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !598, metadata !DIExpression()), !dbg !612
  store %struct._p_KSP* %0, %struct._p_KSP** %5, align 8, !tbaa !379
  call void @llvm.dbg.value(metadata i32 %1, metadata !599, metadata !DIExpression()), !dbg !612
  store i32 %1, i32* %6, align 4, !tbaa !384
  call void @llvm.dbg.value(metadata double %2, metadata !600, metadata !DIExpression()), !dbg !612
  store double %2, double* %7, align 8, !tbaa !387
  call void @llvm.dbg.value(metadata i8* %3, metadata !601, metadata !DIExpression()), !dbg !612
  %11 = bitcast i32* %8 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !613
  %12 = bitcast void (%struct._p_KSP**, i32*, double*, i8*, i32*)** %9 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !613
  %13 = bitcast i8** %10 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !613
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !379
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !614
  %16 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !618
  br i1 %15, label %51, label %17, !dbg !618

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !619
  %19 = load i32, i32* %18, align 8, !dbg !619, !tbaa !622
  %20 = icmp slt i32 %19, 64, !dbg !619
  br i1 %20, label %21, label %40, !dbg !624

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !625
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !625
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8** %23, align 8, !dbg !625, !tbaa !379
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !625
  %26 = load i32, i32* %25, align 8, !dbg !625, !tbaa !622
  %27 = sext i32 %26 to i64, !dbg !625
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !625
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !625, !tbaa !379
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !379
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !625
  %31 = load i32, i32* %30, align 8, !dbg !625, !tbaa !622
  %32 = sext i32 %31 to i64, !dbg !625
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !625
  store i32 101, i32* %33, align 4, !dbg !625, !tbaa !384
  %34 = load i32, i32* %30, align 8, !dbg !625, !tbaa !622
  %35 = sext i32 %34 to i64, !dbg !625
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !625
  store i32 1, i32* %36, align 4, !dbg !625, !tbaa !384
  %37 = load i32, i32* %30, align 8, !dbg !624, !tbaa !622
  %38 = bitcast %struct._p_KSP** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !613, !tbaa !379
  br label %40, !dbg !625

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !613
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !624
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !624
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !624
  %45 = add nsw i32 %42, 1, !dbg !624
  store i32 %45, i32* %44, align 8, !dbg !624, !tbaa !622
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !624
  %47 = load i32, i32* %46, align 4, !dbg !624, !tbaa !627
  %48 = icmp ne i32 %47, 0, !dbg !624
  %49 = zext i1 %48 to i32, !dbg !624
  %50 = add nsw i32 %47, %49, !dbg !624
  store i32 %50, i32* %46, align 4, !dbg !624, !tbaa !627
  br label %51, !dbg !624

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !613
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !598, metadata !DIExpression()), !dbg !612
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !613, !tbaa !628
  %54 = bitcast void (%struct._p_KSP**, i32*, double*, i8*, i32*)** %9 to void ()**, !dbg !613
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i8*, i32*)** %9, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !630
  call void @llvm.dbg.value(metadata i8** %10, metadata !605, metadata !DIExpression(DW_OP_deref)), !dbg !630
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #5, !dbg !613
  call void @llvm.dbg.value(metadata i32 %55, metadata !602, metadata !DIExpression()), !dbg !630
  store i32 %55, i32* %8, align 4, !dbg !613, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %55, metadata !606, metadata !DIExpression()), !dbg !631
  %56 = icmp eq i32 %55, 0, !dbg !632
  br i1 %56, label %59, label %57, !dbg !634, !prof !635

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !632
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_KSP**, i32*, double*, i8*, i32*)*, void (%struct._p_KSP**, i32*, double*, i8*, i32*)** %9, align 8, !dbg !636, !tbaa !379
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %60, metadata !604, metadata !DIExpression()), !dbg !630
  %61 = icmp eq void (%struct._p_KSP**, i32*, double*, i8*, i32*)* %60, null, !dbg !636
  br i1 %61, label %68, label %62, !dbg !613

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !637, !tbaa !379
  call void @llvm.dbg.value(metadata i8* %63, metadata !605, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_KSP** %5, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata i32* %6, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %7, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata i32* %8, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !630
  call void %60(%struct._p_KSP** nonnull %5, i32* nonnull %6, double* nonnull %7, i8* %63, i32* nonnull %8) #5, !dbg !637
  %64 = load i32, i32* %8, align 4, !dbg !638, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %64, metadata !602, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %64, metadata !608, metadata !DIExpression()), !dbg !639
  %65 = icmp eq i32 %64, 0, !dbg !640
  br i1 %65, label %68, label %66, !dbg !638, !prof !635

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !640
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !379
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !642
  br i1 %70, label %127, label %71, !dbg !646

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !647
  %73 = load i32, i32* %72, align 8, !dbg !647, !tbaa !622
  %74 = icmp slt i32 %73, 1, !dbg !647
  br i1 %74, label %75, label %81, !dbg !650

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !651
  %77 = load i32, i32* %76, align 8, !dbg !651, !tbaa !654
  %78 = icmp eq i32 %77, 0, !dbg !651
  br i1 %78, label %127, label %79, !dbg !655

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0)), !dbg !656
  br label %127, !dbg !656

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !658
  store i32 %82, i32* %72, align 8, !dbg !658, !tbaa !622
  %83 = icmp slt i32 %73, 65, !dbg !660
  br i1 %83, label %84, label %120, !dbg !658

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !662
  %86 = load i32, i32* %85, align 8, !dbg !662, !tbaa !654
  %87 = icmp eq i32 %86, 0, !dbg !662
  br i1 %87, label %102, label %88, !dbg !662

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !662
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !662
  %91 = load i32, i32* %90, align 4, !dbg !662, !tbaa !384
  %92 = icmp eq i32 %91, 0, !dbg !662
  br i1 %92, label %102, label %93, !dbg !662

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !662
  %95 = load i8*, i8** %94, align 8, !dbg !662, !tbaa !379
  %96 = icmp eq i8* %95, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), !dbg !662
  br i1 %96, label %102, label %97, !dbg !665

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0)), !dbg !666
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !379
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !665, !tbaa !622
  br label %102, !dbg !666

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !665
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !665
  %105 = sext i32 %103 to i64, !dbg !665
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !665
  store i8* null, i8** %106, align 8, !dbg !665, !tbaa !379
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !379
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !665
  %109 = load i32, i32* %108, align 8, !dbg !665, !tbaa !622
  %110 = sext i32 %109 to i64, !dbg !665
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !665
  store i8* null, i8** %111, align 8, !dbg !665, !tbaa !379
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !379
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !665
  %114 = load i32, i32* %113, align 8, !dbg !665, !tbaa !622
  %115 = sext i32 %114 to i64, !dbg !665
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !665
  store i32 0, i32* %116, align 4, !dbg !665, !tbaa !384
  %117 = load i32, i32* %113, align 8, !dbg !665, !tbaa !622
  %118 = sext i32 %117 to i64, !dbg !665
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !665
  store i32 0, i32* %119, align 4, !dbg !665, !tbaa !384
  br label %120, !dbg !665

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !658
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !658
  %123 = load i32, i32* %122, align 4, !dbg !658, !tbaa !627
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !658
  %126 = select i1 %125, i32 %124, i32 0, !dbg !658
  store i32 %126, i32* %122, align 4, !dbg !658, !tbaa !627
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !668
  ret i32 %128, !dbg !669
}

; Function Attrs: nounwind uwtable
define internal i32 @ourdestroy(i8** nocapture readonly %0) #0 !dbg !670 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !672, metadata !DIExpression()), !dbg !684
  %5 = bitcast i8** %0 to %struct._p_PetscObject**, !dbg !685
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !685, !tbaa !379
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !673, metadata !DIExpression()), !dbg !684
  %7 = bitcast i32* %2 to i8*, !dbg !686
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !686
  %8 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !686
  %9 = bitcast i8** %4 to i8*, !dbg !686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !686
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !379
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !687
  br i1 %11, label %43, label %12, !dbg !691

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !692
  %14 = load i32, i32* %13, align 8, !dbg !692, !tbaa !622
  %15 = icmp slt i32 %14, 64, !dbg !692
  br i1 %15, label %16, label %33, !dbg !695

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !696
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !696
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8** %18, align 8, !dbg !696, !tbaa !379
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !379
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !696
  %21 = load i32, i32* %20, align 8, !dbg !696, !tbaa !622
  %22 = sext i32 %21 to i64, !dbg !696
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !696
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !696, !tbaa !379
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !696
  %26 = load i32, i32* %25, align 8, !dbg !696, !tbaa !622
  %27 = sext i32 %26 to i64, !dbg !696
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !696
  store i32 107, i32* %28, align 4, !dbg !696, !tbaa !384
  %29 = load i32, i32* %25, align 8, !dbg !696, !tbaa !622
  %30 = sext i32 %29 to i64, !dbg !696
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !696
  store i32 1, i32* %31, align 4, !dbg !696, !tbaa !384
  %32 = load i32, i32* %25, align 8, !dbg !695, !tbaa !622
  br label %33, !dbg !696

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !695
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !695
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !695
  %37 = add nsw i32 %34, 1, !dbg !695
  store i32 %37, i32* %36, align 8, !dbg !695, !tbaa !622
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !695
  %39 = load i32, i32* %38, align 4, !dbg !695, !tbaa !627
  %40 = icmp ne i32 %39, 0, !dbg !695
  %41 = zext i1 %40 to i32, !dbg !695
  %42 = add nsw i32 %39, %41, !dbg !695
  store i32 %42, i32* %38, align 4, !dbg !695, !tbaa !627
  br label %43, !dbg !695

43:                                               ; preds = %33, %1
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !686, !tbaa !698
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !686
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !699
  call void @llvm.dbg.value(metadata i8** %4, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32 %44, void ()** nonnull %45, i8** nonnull %4) #5, !dbg !686
  call void @llvm.dbg.value(metadata i32 %46, metadata !674, metadata !DIExpression()), !dbg !699
  store i32 %46, i32* %2, align 4, !dbg !686, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %46, metadata !678, metadata !DIExpression()), !dbg !700
  %47 = icmp eq i32 %46, 0, !dbg !701
  br i1 %47, label %50, label %48, !dbg !703, !prof !635

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !701
  br label %118

50:                                               ; preds = %43
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !704, !tbaa !379
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !676, metadata !DIExpression()), !dbg !699
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !704
  br i1 %52, label %59, label %53, !dbg !686

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !705, !tbaa !379
  call void @llvm.dbg.value(metadata i8* %54, metadata !677, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %2, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !699
  call void %51(i8* %54, i32* nonnull %2) #5, !dbg !705
  %55 = load i32, i32* %2, align 4, !dbg !706, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %55, metadata !674, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %55, metadata !680, metadata !DIExpression()), !dbg !707
  %56 = icmp eq i32 %55, 0, !dbg !708
  br i1 %56, label %59, label %57, !dbg !706, !prof !635

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !708
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !379
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !710
  br i1 %61, label %118, label %62, !dbg !714

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !715
  %64 = load i32, i32* %63, align 8, !dbg !715, !tbaa !622
  %65 = icmp slt i32 %64, 1, !dbg !715
  br i1 %65, label %66, label %72, !dbg !718

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !719
  %68 = load i32, i32* %67, align 8, !dbg !719, !tbaa !654
  %69 = icmp eq i32 %68, 0, !dbg !719
  br i1 %69, label %118, label %70, !dbg !722

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0)), !dbg !723
  br label %118, !dbg !723

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !725
  store i32 %73, i32* %63, align 8, !dbg !725, !tbaa !622
  %74 = icmp slt i32 %64, 65, !dbg !727
  br i1 %74, label %75, label %111, !dbg !725

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !729
  %77 = load i32, i32* %76, align 8, !dbg !729, !tbaa !654
  %78 = icmp eq i32 %77, 0, !dbg !729
  br i1 %78, label %93, label %79, !dbg !729

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !729
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !729
  %82 = load i32, i32* %81, align 4, !dbg !729, !tbaa !384
  %83 = icmp eq i32 %82, 0, !dbg !729
  br i1 %83, label %93, label %84, !dbg !729

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !729
  %86 = load i8*, i8** %85, align 8, !dbg !729, !tbaa !379
  %87 = icmp eq i8* %86, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), !dbg !729
  br i1 %87, label %93, label %88, !dbg !732

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0)), !dbg !733
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !379
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !732, !tbaa !622
  br label %93, !dbg !733

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !732
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !732
  %96 = sext i32 %94 to i64, !dbg !732
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !732
  store i8* null, i8** %97, align 8, !dbg !732, !tbaa !379
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !379
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !732
  %100 = load i32, i32* %99, align 8, !dbg !732, !tbaa !622
  %101 = sext i32 %100 to i64, !dbg !732
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !732
  store i8* null, i8** %102, align 8, !dbg !732, !tbaa !379
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !379
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !732
  %105 = load i32, i32* %104, align 8, !dbg !732, !tbaa !622
  %106 = sext i32 %105 to i64, !dbg !732
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !732
  store i32 0, i32* %107, align 4, !dbg !732, !tbaa !384
  %108 = load i32, i32* %104, align 8, !dbg !732, !tbaa !622
  %109 = sext i32 %108 to i64, !dbg !732
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !732
  store i32 0, i32* %110, align 4, !dbg !732, !tbaa !384
  br label %111, !dbg !732

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !725
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !725
  %114 = load i32, i32* %113, align 4, !dbg !725, !tbaa !627
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !725
  %117 = select i1 %116, i32 %115, i32 0, !dbg !725
  store i32 %117, i32* %113, align 4, !dbg !725, !tbaa !627
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !735
  ret i32 %119, !dbg !736
}

; Function Attrs: nounwind uwtable
define void @kspsetconvergencetest_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %1, i8** %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !742, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %1, metadata !743, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i8** %2, metadata !744, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !745, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32* %4, metadata !746, metadata !DIExpression()), !dbg !747
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !748
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !748, !tbaa !379
  %8 = icmp eq void ()* %7, %6, !dbg !748
  br i1 %8, label %37, label %9, !dbg !750

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !751
  %11 = load i8*, i8** %10, align 8, !dbg !751, !tbaa !379
  %12 = icmp eq i8* %11, null, !dbg !751
  br i1 %12, label %35, label %13, !dbg !751

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !751
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !751, !tbaa !379
  %16 = icmp eq i8* %15, %14, !dbg !751
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !751
  %18 = icmp eq i8* %17, %14, !dbg !751
  %19 = select i1 %16, i1 true, i1 %18, !dbg !751
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !751
  %21 = icmp eq i8* %20, %14, !dbg !751
  %22 = select i1 %19, i1 true, i1 %21, !dbg !751
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !751
  %24 = icmp eq i8* %23, %14, !dbg !751
  %25 = select i1 %22, i1 true, i1 %24, !dbg !751
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !751
  %27 = icmp eq i8* %26, %14, !dbg !751
  %28 = select i1 %25, i1 true, i1 %27, !dbg !751
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !751
  %30 = icmp eq i8* %29, %14, !dbg !751
  %31 = select i1 %28, i1 true, i1 %30, !dbg !751
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !751
  %33 = icmp eq i8* %32, %14, !dbg !751
  %34 = select i1 %31, i1 true, i1 %33, !dbg !751
  br i1 %34, label %35, label %37, !dbg !751

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !753
  br label %65, !dbg !753

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !745, metadata !DIExpression()), !dbg !747
  %39 = bitcast void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %1 to void ()*, !dbg !755
  %40 = icmp eq void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %1, @kspconvergeddefault_, !dbg !757
  br i1 %40, label %41, label %45, !dbg !758

41:                                               ; preds = %37
  %42 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !759, !tbaa !379
  %43 = load i8*, i8** %2, align 8, !dbg !761, !tbaa !379
  %44 = tail call i32 @KSPSetConvergenceTest(%struct._p_KSP* %42, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedDefault, i8* %43, i32 (i8*)* nonnull @KSPConvergedDefaultDestroy) #5, !dbg !762
  br label %65, !dbg !763

45:                                               ; preds = %37
  %46 = icmp eq void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %1, @kspconvergedskip_, !dbg !764
  br i1 %46, label %47, label %50, !dbg !766

47:                                               ; preds = %45
  %48 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !767, !tbaa !379
  %49 = tail call i32 @KSPSetConvergenceTest(%struct._p_KSP* %48, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedSkip, i8* null, i32 (i8*)* null) #5, !dbg !769
  br label %65, !dbg !770

50:                                               ; preds = %45
  %51 = bitcast %struct._p_KSP** %0 to %struct._p_PetscObject**, !dbg !771
  %52 = load %struct._p_PetscObject*, %struct._p_PetscObject** %51, align 8, !dbg !771, !tbaa !379
  %53 = bitcast i8** %2 to i8*, !dbg !773
  %54 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %39, i8* %53) #5, !dbg !774
  store i32 %54, i32* %4, align 4, !dbg !775, !tbaa !384
  %55 = icmp eq i32 %54, 0, !dbg !776
  br i1 %55, label %56, label %67, !dbg !778

56:                                               ; preds = %50
  %57 = load %struct._p_PetscObject*, %struct._p_PetscObject** %51, align 8, !dbg !779, !tbaa !379
  %58 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !780
  %59 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %57, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %58, i8* %53) #5, !dbg !781
  store i32 %59, i32* %4, align 4, !dbg !782, !tbaa !384
  %60 = icmp eq i32 %59, 0, !dbg !783
  br i1 %60, label %61, label %67, !dbg !785

61:                                               ; preds = %56
  %62 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !786, !tbaa !379
  %63 = bitcast %struct._p_KSP* %62 to i8*, !dbg !787
  %64 = tail call i32 @KSPSetConvergenceTest(%struct._p_KSP* %62, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @ourtest, i8* %63, i32 (i8*)* nonnull @ourtestdestroy) #5, !dbg !788
  br label %65

65:                                               ; preds = %41, %35, %61, %47
  %66 = phi i32 [ %49, %47 ], [ %64, %61 ], [ 1, %35 ], [ %44, %41 ]
  store i32 %66, i32* %4, align 4, !dbg !747, !tbaa !384
  br label %67, !dbg !789

67:                                               ; preds = %65, %56, %50
  ret void, !dbg !789
}

declare !dbg !790 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #1

declare !dbg !797 i32 @KSPConvergedDefaultDestroy(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtest(%struct._p_KSP* %0, i32 %1, double %2, i32* %3, i8* nocapture readnone %4) #0 !dbg !798 {
  %6 = alloca %struct._p_KSP*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !802, metadata !DIExpression()), !dbg !817
  store %struct._p_KSP* %0, %struct._p_KSP** %6, align 8, !tbaa !379
  call void @llvm.dbg.value(metadata i32 %1, metadata !803, metadata !DIExpression()), !dbg !817
  store i32 %1, i32* %7, align 4, !tbaa !384
  call void @llvm.dbg.value(metadata double %2, metadata !804, metadata !DIExpression()), !dbg !817
  store double %2, double* %8, align 8, !tbaa !387
  call void @llvm.dbg.value(metadata i32* %3, metadata !805, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i8* %4, metadata !806, metadata !DIExpression()), !dbg !817
  %12 = bitcast i32* %9 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !818
  %13 = bitcast void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)** %10 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !818
  %14 = bitcast i8** %11 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !818
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !379
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !819
  %17 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !823
  br i1 %16, label %52, label %18, !dbg !823

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !824
  %20 = load i32, i32* %19, align 8, !dbg !824, !tbaa !622
  %21 = icmp slt i32 %20, 64, !dbg !824
  br i1 %21, label %22, label %41, !dbg !827

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !828
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !828
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0), i8** %24, align 8, !dbg !828, !tbaa !379
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !379
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !828
  %27 = load i32, i32* %26, align 8, !dbg !828, !tbaa !622
  %28 = sext i32 %27 to i64, !dbg !828
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !828
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !828, !tbaa !379
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !379
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !828
  %32 = load i32, i32* %31, align 8, !dbg !828, !tbaa !622
  %33 = sext i32 %32 to i64, !dbg !828
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !828
  store i32 113, i32* %34, align 4, !dbg !828, !tbaa !384
  %35 = load i32, i32* %31, align 8, !dbg !828, !tbaa !622
  %36 = sext i32 %35 to i64, !dbg !828
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !828
  store i32 1, i32* %37, align 4, !dbg !828, !tbaa !384
  %38 = load i32, i32* %31, align 8, !dbg !827, !tbaa !622
  %39 = bitcast %struct._p_KSP** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !818, !tbaa !379
  br label %41, !dbg !828

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !818
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !827
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !827
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !827
  %46 = add nsw i32 %43, 1, !dbg !827
  store i32 %46, i32* %45, align 8, !dbg !827, !tbaa !622
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !827
  %48 = load i32, i32* %47, align 4, !dbg !827, !tbaa !627
  %49 = icmp ne i32 %48, 0, !dbg !827
  %50 = zext i1 %49 to i32, !dbg !827
  %51 = add nsw i32 %48, %50, !dbg !827
  store i32 %51, i32* %47, align 4, !dbg !827, !tbaa !627
  br label %52, !dbg !827

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !818
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !802, metadata !DIExpression()), !dbg !817
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !818, !tbaa !830
  %55 = bitcast void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)** %10 to void ()**, !dbg !818
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)** %10, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !831
  call void @llvm.dbg.value(metadata i8** %11, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !831
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !818
  call void @llvm.dbg.value(metadata i32 %56, metadata !807, metadata !DIExpression()), !dbg !831
  store i32 %56, i32* %9, align 4, !dbg !818, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %56, metadata !811, metadata !DIExpression()), !dbg !832
  %57 = icmp eq i32 %56, 0, !dbg !833
  br i1 %57, label %60, label %58, !dbg !835, !prof !635

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !833
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)*, void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)** %10, align 8, !dbg !836, !tbaa !379
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %61, metadata !809, metadata !DIExpression()), !dbg !831
  %62 = icmp eq void (%struct._p_KSP**, i32*, double*, i32*, i8*, i32*)* %61, null, !dbg !836
  br i1 %62, label %69, label %63, !dbg !818

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !837, !tbaa !379
  call void @llvm.dbg.value(metadata i8* %64, metadata !810, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata %struct._p_KSP** %6, metadata !802, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata i32* %7, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata double* %8, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata i32* %9, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !831
  call void %61(%struct._p_KSP** nonnull %6, i32* nonnull %7, double* nonnull %8, i32* %3, i8* %64, i32* nonnull %9) #5, !dbg !837
  %65 = load i32, i32* %9, align 4, !dbg !838, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %65, metadata !807, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %65, metadata !813, metadata !DIExpression()), !dbg !839
  %66 = icmp eq i32 %65, 0, !dbg !840
  br i1 %66, label %69, label %67, !dbg !838, !prof !635

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !840
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !379
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !842
  br i1 %71, label %128, label %72, !dbg !846

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !847
  %74 = load i32, i32* %73, align 8, !dbg !847, !tbaa !622
  %75 = icmp slt i32 %74, 1, !dbg !847
  br i1 %75, label %76, label %82, !dbg !850

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !851
  %78 = load i32, i32* %77, align 8, !dbg !851, !tbaa !654
  %79 = icmp eq i32 %78, 0, !dbg !851
  br i1 %79, label %128, label %80, !dbg !854

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0)), !dbg !855
  br label %128, !dbg !855

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !857
  store i32 %83, i32* %73, align 8, !dbg !857, !tbaa !622
  %84 = icmp slt i32 %74, 65, !dbg !859
  br i1 %84, label %85, label %121, !dbg !857

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !861
  %87 = load i32, i32* %86, align 8, !dbg !861, !tbaa !654
  %88 = icmp eq i32 %87, 0, !dbg !861
  br i1 %88, label %103, label %89, !dbg !861

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !861
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !861
  %92 = load i32, i32* %91, align 4, !dbg !861, !tbaa !384
  %93 = icmp eq i32 %92, 0, !dbg !861
  br i1 %93, label %103, label %94, !dbg !861

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !861
  %96 = load i8*, i8** %95, align 8, !dbg !861, !tbaa !379
  %97 = icmp eq i8* %96, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0), !dbg !861
  br i1 %97, label %103, label %98, !dbg !864

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.ourtest, i64 0, i64 0)), !dbg !865
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !379
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !864, !tbaa !622
  br label %103, !dbg !865

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !864
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !864
  %106 = sext i32 %104 to i64, !dbg !864
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !864
  store i8* null, i8** %107, align 8, !dbg !864, !tbaa !379
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !379
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !864
  %110 = load i32, i32* %109, align 8, !dbg !864, !tbaa !622
  %111 = sext i32 %110 to i64, !dbg !864
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !864
  store i8* null, i8** %112, align 8, !dbg !864, !tbaa !379
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !379
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !864
  %115 = load i32, i32* %114, align 8, !dbg !864, !tbaa !622
  %116 = sext i32 %115 to i64, !dbg !864
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !864
  store i32 0, i32* %117, align 4, !dbg !864, !tbaa !384
  %118 = load i32, i32* %114, align 8, !dbg !864, !tbaa !622
  %119 = sext i32 %118 to i64, !dbg !864
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !864
  store i32 0, i32* %120, align 4, !dbg !864, !tbaa !384
  br label %121, !dbg !864

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !857
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !857
  %124 = load i32, i32* %123, align 4, !dbg !857, !tbaa !627
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !857
  %127 = select i1 %126, i32 %125, i32 0, !dbg !857
  store i32 %127, i32* %123, align 4, !dbg !857, !tbaa !627
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !867
  ret i32 %129, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal i32 @ourtestdestroy(i8* %0) #0 !dbg !869 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !871, metadata !DIExpression()), !dbg !883
  %5 = bitcast i8* %0 to %struct._p_KSP*, !dbg !884
  call void @llvm.dbg.value(metadata %struct._p_KSP* %5, metadata !872, metadata !DIExpression()), !dbg !883
  %6 = bitcast i32* %2 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !885
  %7 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !885
  %8 = bitcast i8** %4 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !885
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !379
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !886
  br i1 %10, label %42, label %11, !dbg !890

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !891
  %13 = load i32, i32* %12, align 8, !dbg !891, !tbaa !622
  %14 = icmp slt i32 %13, 64, !dbg !891
  br i1 %14, label %15, label %32, !dbg !894

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !895
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !895
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0), i8** %17, align 8, !dbg !895, !tbaa !379
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !379
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !895
  %20 = load i32, i32* %19, align 8, !dbg !895, !tbaa !622
  %21 = sext i32 %20 to i64, !dbg !895
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !895
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i8** %22, align 8, !dbg !895, !tbaa !379
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !379
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !895
  %25 = load i32, i32* %24, align 8, !dbg !895, !tbaa !622
  %26 = sext i32 %25 to i64, !dbg !895
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !895
  store i32 119, i32* %27, align 4, !dbg !895, !tbaa !384
  %28 = load i32, i32* %24, align 8, !dbg !895, !tbaa !622
  %29 = sext i32 %28 to i64, !dbg !895
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !895
  store i32 1, i32* %30, align 4, !dbg !895, !tbaa !384
  %31 = load i32, i32* %24, align 8, !dbg !894, !tbaa !622
  br label %32, !dbg !895

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !894
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !894
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !894
  %36 = add nsw i32 %33, 1, !dbg !894
  store i32 %36, i32* %35, align 8, !dbg !894, !tbaa !622
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !894
  %38 = load i32, i32* %37, align 4, !dbg !894, !tbaa !627
  %39 = icmp ne i32 %38, 0, !dbg !894
  %40 = zext i1 %39 to i32, !dbg !894
  %41 = add nsw i32 %38, %40, !dbg !894
  store i32 %41, i32* %37, align 4, !dbg !894, !tbaa !627
  br label %42, !dbg !894

42:                                               ; preds = %32, %1
  %43 = bitcast %struct._p_KSP* %5 to %struct._p_PetscObject*, !dbg !885
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !885, !tbaa !897
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !885
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !898
  call void @llvm.dbg.value(metadata i8** %4, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %43, i32 0, i32 %44, void ()** nonnull %45, i8** nonnull %4) #5, !dbg !885
  call void @llvm.dbg.value(metadata i32 %46, metadata !873, metadata !DIExpression()), !dbg !898
  store i32 %46, i32* %2, align 4, !dbg !885, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %46, metadata !877, metadata !DIExpression()), !dbg !899
  %47 = icmp eq i32 %46, 0, !dbg !900
  br i1 %47, label %50, label %48, !dbg !902, !prof !635

48:                                               ; preds = %42
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !900
  br label %118

50:                                               ; preds = %42
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !903, !tbaa !379
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !875, metadata !DIExpression()), !dbg !898
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !903
  br i1 %52, label %59, label %53, !dbg !885

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !904, !tbaa !379
  call void @llvm.dbg.value(metadata i8* %54, metadata !876, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i32* %2, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !898
  call void %51(i8* %54, i32* nonnull %2) #5, !dbg !904
  %55 = load i32, i32* %2, align 4, !dbg !905, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %55, metadata !873, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i32 %55, metadata !879, metadata !DIExpression()), !dbg !906
  %56 = icmp eq i32 %55, 0, !dbg !907
  br i1 %56, label %59, label %57, !dbg !905, !prof !635

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !907
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !379
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !909
  br i1 %61, label %118, label %62, !dbg !913

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !914
  %64 = load i32, i32* %63, align 8, !dbg !914, !tbaa !622
  %65 = icmp slt i32 %64, 1, !dbg !914
  br i1 %65, label %66, label %72, !dbg !917

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !918
  %68 = load i32, i32* %67, align 8, !dbg !918, !tbaa !654
  %69 = icmp eq i32 %68, 0, !dbg !918
  br i1 %69, label %118, label %70, !dbg !921

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0)), !dbg !922
  br label %118, !dbg !922

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !924
  store i32 %73, i32* %63, align 8, !dbg !924, !tbaa !622
  %74 = icmp slt i32 %64, 65, !dbg !926
  br i1 %74, label %75, label %111, !dbg !924

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !928
  %77 = load i32, i32* %76, align 8, !dbg !928, !tbaa !654
  %78 = icmp eq i32 %77, 0, !dbg !928
  br i1 %78, label %93, label %79, !dbg !928

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !928
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !928
  %82 = load i32, i32* %81, align 4, !dbg !928, !tbaa !384
  %83 = icmp eq i32 %82, 0, !dbg !928
  br i1 %83, label %93, label %84, !dbg !928

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !928
  %86 = load i8*, i8** %85, align 8, !dbg !928, !tbaa !379
  %87 = icmp eq i8* %86, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0), !dbg !928
  br i1 %87, label %93, label %88, !dbg !931

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourtestdestroy, i64 0, i64 0)), !dbg !932
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !379
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !931, !tbaa !622
  br label %93, !dbg !932

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !931
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !931
  %96 = sext i32 %94 to i64, !dbg !931
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !931
  store i8* null, i8** %97, align 8, !dbg !931, !tbaa !379
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !379
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !931
  %100 = load i32, i32* %99, align 8, !dbg !931, !tbaa !622
  %101 = sext i32 %100 to i64, !dbg !931
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !931
  store i8* null, i8** %102, align 8, !dbg !931, !tbaa !379
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !379
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !931
  %105 = load i32, i32* %104, align 8, !dbg !931, !tbaa !622
  %106 = sext i32 %105 to i64, !dbg !931
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !931
  store i32 0, i32* %107, align 4, !dbg !931, !tbaa !384
  %108 = load i32, i32* %104, align 8, !dbg !931, !tbaa !622
  %109 = sext i32 %108 to i64, !dbg !931
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !931
  store i32 0, i32* %110, align 4, !dbg !931, !tbaa !384
  br label %111, !dbg !931

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !924
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !924
  %114 = load i32, i32* %113, align 4, !dbg !924, !tbaa !627
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !924
  %117 = select i1 %116, i32 %115, i32 0, !dbg !924
  store i32 %117, i32* %113, align 4, !dbg !924, !tbaa !627
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !934
  ret i32 %119, !dbg !935
}

; Function Attrs: nounwind uwtable
define void @kspconvergeddefaultcreate_(i64* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !936 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !940, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32* %1, metadata !941, metadata !DIExpression()), !dbg !942
  %3 = bitcast i64* %0 to i8**, !dbg !943
  %4 = tail call i32 @KSPConvergedDefaultCreate(i8** %3) #5, !dbg !944
  store i32 %4, i32* %1, align 4, !dbg !945, !tbaa !384
  ret void, !dbg !946
}

declare !dbg !947 i32 @KSPConvergedDefaultCreate(i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergeddefaultdestroy_(i64* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !948 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !950, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32* %1, metadata !951, metadata !DIExpression()), !dbg !952
  %3 = bitcast i64* %0 to i8**, !dbg !953
  %4 = load i8*, i8** %3, align 8, !dbg !953, !tbaa !379
  %5 = tail call i32 @KSPConvergedDefaultDestroy(i8* %4) #5, !dbg !954
  store i32 %5, i32* %1, align 4, !dbg !955, !tbaa !384
  ret void, !dbg !956
}

; Function Attrs: nounwind uwtable
define void @kspgetresidualhistory_(%struct._p_KSP** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !957 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !961, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32* %1, metadata !962, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32* %2, metadata !963, metadata !DIExpression()), !dbg !964
  %4 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !965, !tbaa !379
  %5 = tail call i32 @KSPGetResidualHistory(%struct._p_KSP* %4, double** null, i32* %1) #5, !dbg !966
  store i32 %5, i32* %2, align 4, !dbg !967, !tbaa !384
  ret void, !dbg !968
}

declare !dbg !969 i32 @KSPGetResidualHistory(%struct._p_KSP*, double**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetcomputerhs_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* %3) local_unnamed_addr #0 !dbg !975 {
  %5 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !987, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !988, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i8* %2, metadata !989, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i32* %3, metadata !990, metadata !DIExpression()), !dbg !996
  %6 = bitcast %struct._p_DM** %5 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !997
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !998, !tbaa !379
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !996
  %8 = call i32 @KSPGetDM(%struct._p_KSP* %7, %struct._p_DM** nonnull %5) #5, !dbg !999
  store i32 %8, i32* %3, align 4, !dbg !1000, !tbaa !384
  %9 = icmp eq i32 %8, 0, !dbg !1001
  br i1 %9, label %10, label %11, !dbg !1003

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !996
  call void @dmkspsetcomputerhs_(%struct._p_DM** nonnull %5, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nonnull %3) #5, !dbg !1004
  br label %11, !dbg !1004

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1005
  ret void, !dbg !1005
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1006 i32 @KSPGetDM(%struct._p_KSP*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !1010 void @dmkspsetcomputerhs_(%struct._p_DM**, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)*, i8*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @kspsetcomputeinitialguess_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* %3) local_unnamed_addr #0 !dbg !1018 {
  %5 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !1020, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !1021, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i8* %2, metadata !1022, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32* %3, metadata !1023, metadata !DIExpression()), !dbg !1025
  %6 = bitcast %struct._p_DM** %5 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1026
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !1027, !tbaa !379
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  %8 = call i32 @KSPGetDM(%struct._p_KSP* %7, %struct._p_DM** nonnull %5) #5, !dbg !1028
  store i32 %8, i32* %3, align 4, !dbg !1029, !tbaa !384
  %9 = icmp eq i32 %8, 0, !dbg !1030
  br i1 %9, label %10, label %11, !dbg !1032

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  call void @dmkspsetcomputeinitialguess_(%struct._p_DM** nonnull %5, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nonnull %3) #5, !dbg !1033
  br label %11, !dbg !1033

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1034
  ret void, !dbg !1034
}

declare !dbg !1035 void @dmkspsetcomputeinitialguess_(%struct._p_DM**, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)*, i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetcomputeoperators_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* %3) local_unnamed_addr #0 !dbg !1036 {
  %5 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !1038, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !1039, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8* %2, metadata !1040, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32* %3, metadata !1041, metadata !DIExpression()), !dbg !1043
  %6 = bitcast %struct._p_DM** %5 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1044
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !1045, !tbaa !379
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %8 = call i32 @KSPGetDM(%struct._p_KSP* %7, %struct._p_DM** nonnull %5) #5, !dbg !1046
  store i32 %8, i32* %3, align 4, !dbg !1047, !tbaa !384
  %9 = icmp eq i32 %8, 0, !dbg !1048
  br i1 %9, label %10, label %11, !dbg !1050

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1042, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  call void @dmkspsetcomputeoperators_(%struct._p_DM** nonnull %5, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nonnull %3) #5, !dbg !1051
  br label %11, !dbg !1051

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1052
  ret void, !dbg !1052
}

declare !dbg !1053 void @dmkspsetcomputeoperators_(%struct._p_DM**, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)*, i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergedreasonview_(%struct._p_KSP** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1054 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !1059, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1060, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32* %2, metadata !1061, metadata !DIExpression()), !dbg !1063
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1064
  %5 = load i64, i64* %4, align 8, !dbg !1064, !tbaa !1067
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !1069

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1070, !tbaa !379
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !1070
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1070

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1072
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1072

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1075, !tbaa !379
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !1075
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1075

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1078
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1078

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1081, !tbaa !379
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !1081
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1081

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1084
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1084

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1087, !tbaa !379
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !1087
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1087

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1090
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1090

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1093, !tbaa !379
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1093

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1096

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1099, !tbaa !379
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1099

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1102
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38, !dbg !1102

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1069
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1062, metadata !DIExpression()), !dbg !1063
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1062, metadata !DIExpression()), !dbg !1063
  %40 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !1106, !tbaa !379
  %41 = tail call i32 @KSPConvergedReasonView(%struct._p_KSP* %40, %struct._p_PetscViewer* %39) #5, !dbg !1107
  store i32 %41, i32* %2, align 4, !dbg !1108, !tbaa !384
  ret void, !dbg !1109
}

declare !dbg !1110 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1113 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1114 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1115 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1116 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1117 i32 @KSPConvergedReasonView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergedrateview_(%struct._p_KSP** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1120 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !1122, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1123, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32* %2, metadata !1124, metadata !DIExpression()), !dbg !1126
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1127
  %5 = load i64, i64* %4, align 8, !dbg !1127, !tbaa !1067
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !1130

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1131, !tbaa !379
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !1131
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1131

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1133
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1133

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1136, !tbaa !379
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1136

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1139
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1139

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1142, !tbaa !379
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !1142
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1142

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1145
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1145

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1148, !tbaa !379
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !1148
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1148

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1151

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1154, !tbaa !379
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !1154
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1154

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1157
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1157

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1160, !tbaa !379
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !1160
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1160

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38, !dbg !1163

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1130
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1166
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1125, metadata !DIExpression()), !dbg !1126
  %40 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !1167, !tbaa !379
  %41 = tail call i32 @KSPConvergedRateView(%struct._p_KSP* %40, %struct._p_PetscViewer* %39) #5, !dbg !1168
  store i32 %41, i32* %2, align 4, !dbg !1169, !tbaa !384
  ret void, !dbg !1170
}

declare !dbg !1171 i32 @KSPConvergedRateView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #1

declare !dbg !1172 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!357, !358, !359, !360, !361}
!llvm.ident = !{!362}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !349, line: 97, type: !350, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !108, globals: !348, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitfuncf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !30, !76, !82, !87, !102}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 517, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!9 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!10 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!11 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!12 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!13 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!14 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!15 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!16 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!17 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!18 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!19 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!20 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!21 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!22 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!23 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!24 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!25 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!26 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!27 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!28 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!29 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 119, baseType: !32, size: 32, elements: !33)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!34 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 663, baseType: !32, size: 32, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 170, baseType: !32, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 81, baseType: !32, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!90 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!96 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!97 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!98 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!100 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!101 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 55, baseType: !32, size: 32, elements: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!104 = !{!105, !106, !107}
!105 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!108 = !{!109, !112, !115, !116, !117, !121, !123, !133, !151, !154, !344, !347, !183, !127}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !113, line: 100, baseType: !114)
!113 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !118, line: 330, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !118, line: 330, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !122, line: 1451, baseType: !109)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !127, !130, !131, !116}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !83, line: 14, baseType: !7)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !6, line: 22, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !6, line: 22, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !83, line: 102, baseType: !7)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !83, line: 189, baseType: !132)
!132 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !31, line: 178, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 178, size: 256, elements: !137)
!137 = !{!138, !143, !145, !150}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !136, file: !31, line: 178, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !140, line: 16, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !140, line: 16, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !136, file: !31, line: 178, baseType: !144, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !31, line: 162, baseType: !30)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !136, file: !31, line: 178, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !147, line: 43, baseType: !148)
!147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !147, line: 43, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !136, file: !31, line: 178, baseType: !116, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!126, !115}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !83, line: 430, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !103, line: 73, size: 4480, elements: !157)
!157 = !{!158, !160, !201, !202, !203, !205, !206, !207, !208, !216, !217, !219, !223, !227, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !240, !241, !242, !244, !245, !247, !249, !250, !251, !252, !253, !255, !257, !258, !259, !260, !261, !264, !266, !267, !268, !278, !280, !281, !285, !286, !334, !339, !341, !342, !343}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !156, file: !103, line: 74, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !83, line: 32, baseType: !7)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !156, file: !103, line: 75, baseType: !161, size: 448, offset: 64)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 448, elements: !199)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !103, line: 53, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 45, size: 448, elements: !164)
!164 = !{!165, !170, !174, !179, !186, !190, !194}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !163, file: !103, line: 46, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!126, !154, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !163, file: !103, line: 47, baseType: !171, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!126, !154, !139}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !163, file: !103, line: 48, baseType: !175, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!126, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !163, file: !103, line: 49, baseType: !180, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!126, !154, !183, !154}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !163, file: !103, line: 50, baseType: !187, size: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!126, !154, !183, !178}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !163, file: !103, line: 51, baseType: !191, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!126, !154, !183, !109}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !163, file: !103, line: 52, baseType: !195, size: 64, offset: 384)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!126, !154, !183, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!199 = !{!200}
!200 = !DISubrange(count: 1)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !156, file: !103, line: 76, baseType: !117, size: 64, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !103, line: 77, baseType: !130, size: 32, offset: 576)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !156, file: !103, line: 78, baseType: !204, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !83, line: 360, baseType: !132)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !156, file: !103, line: 78, baseType: !204, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !156, file: !103, line: 78, baseType: !204, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !156, file: !103, line: 78, baseType: !204, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !103, line: 79, baseType: !209, size: 64, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !83, line: 442, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !83, line: 90, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !212, line: 27, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !214, line: 43, baseType: !215)
!214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!215 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !156, file: !103, line: 80, baseType: !130, size: 32, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !156, file: !103, line: 81, baseType: !218, size: 32, offset: 992)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !83, line: 49, baseType: !7)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !156, file: !103, line: 82, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !83, line: 465, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !83, line: 465, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !156, file: !103, line: 83, baseType: !224, size: 64, offset: 1088)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !83, line: 496, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !83, line: 496, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !156, file: !103, line: 84, baseType: !228, size: 64, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !103, line: 85, baseType: !228, size: 64, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !156, file: !103, line: 86, baseType: !228, size: 64, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !156, file: !103, line: 87, baseType: !228, size: 64, offset: 1344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !103, line: 88, baseType: !154, size: 64, offset: 1408)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !156, file: !103, line: 89, baseType: !209, size: 64, offset: 1472)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !103, line: 90, baseType: !228, size: 64, offset: 1536)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !156, file: !103, line: 91, baseType: !228, size: 64, offset: 1600)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !156, file: !103, line: 92, baseType: !130, size: 32, offset: 1664)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !156, file: !103, line: 93, baseType: !116, size: 64, offset: 1728)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !103, line: 94, baseType: !239, size: 64, offset: 1792)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !83, line: 455, baseType: !210)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !156, file: !103, line: 95, baseType: !130, size: 32, offset: 1856)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !156, file: !103, line: 95, baseType: !130, size: 32, offset: 1888)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !156, file: !103, line: 96, baseType: !243, size: 64, offset: 1920)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !156, file: !103, line: 96, baseType: !243, size: 64, offset: 1984)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !156, file: !103, line: 97, baseType: !246, size: 64, offset: 2048)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !156, file: !103, line: 97, baseType: !248, size: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !156, file: !103, line: 98, baseType: !130, size: 32, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !156, file: !103, line: 98, baseType: !130, size: 32, offset: 2208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !156, file: !103, line: 99, baseType: !243, size: 64, offset: 2240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !156, file: !103, line: 99, baseType: !243, size: 64, offset: 2304)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !156, file: !103, line: 100, baseType: !254, size: 64, offset: 2368)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !156, file: !103, line: 100, baseType: !256, size: 64, offset: 2432)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !156, file: !103, line: 101, baseType: !130, size: 32, offset: 2496)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !156, file: !103, line: 101, baseType: !130, size: 32, offset: 2528)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !156, file: !103, line: 102, baseType: !243, size: 64, offset: 2560)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !156, file: !103, line: 102, baseType: !243, size: 64, offset: 2624)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !156, file: !103, line: 103, baseType: !262, size: 64, offset: 2688)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !83, line: 305, baseType: !131)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !156, file: !103, line: 103, baseType: !265, size: 64, offset: 2752)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !156, file: !103, line: 104, baseType: !198, size: 64, offset: 2816)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !156, file: !103, line: 105, baseType: !130, size: 32, offset: 2880)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !156, file: !103, line: 106, baseType: !269, size: 128, offset: 2944)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 128, elements: !276)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !103, line: 64, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 61, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !272, file: !103, line: 62, baseType: !109, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !272, file: !103, line: 63, baseType: !116, size: 64, offset: 64)
!276 = !{!277}
!277 = !DISubrange(count: 2)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !156, file: !103, line: 107, baseType: !279, size: 64, offset: 3072)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 64, elements: !276)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !156, file: !103, line: 108, baseType: !116, size: 64, offset: 3136)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !156, file: !103, line: 109, baseType: !282, size: 64, offset: 3200)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!126, !116}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !156, file: !103, line: 111, baseType: !130, size: 32, offset: 3264)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !156, file: !103, line: 112, baseType: !287, size: 320, offset: 3328)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 320, elements: !332)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!126, !291, !154, !116}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !88, line: 108, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !88, line: 99, size: 640, elements: !294)
!294 = !{!295, !296, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !293, file: !88, line: 100, baseType: !130, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !88, line: 101, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !88, line: 82, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !88, line: 83, size: 768, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !308, !309, !310, !313, !315, !317, !318, !319}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !299, file: !88, line: 84, baseType: !228, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !299, file: !88, line: 85, baseType: !228, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !88, line: 86, baseType: !116, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !299, file: !88, line: 87, baseType: !220, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !299, file: !88, line: 88, baseType: !306, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !299, file: !88, line: 89, baseType: !185, size: 8, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !299, file: !88, line: 90, baseType: !228, size: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !299, file: !88, line: 91, baseType: !311, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !312, line: 46, baseType: !114)
!312 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!313 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !299, file: !88, line: 92, baseType: !314, size: 32, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !83, line: 170, baseType: !82)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !299, file: !88, line: 93, baseType: !316, size: 32, offset: 544)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !88, line: 81, baseType: !87)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !299, file: !88, line: 94, baseType: !297, size: 64, offset: 576)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !299, file: !88, line: 95, baseType: !228, size: 64, offset: 640)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !299, file: !88, line: 96, baseType: !116, size: 64, offset: 704)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !293, file: !88, line: 102, baseType: !228, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !293, file: !88, line: 102, baseType: !228, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !293, file: !88, line: 103, baseType: !228, size: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !293, file: !88, line: 104, baseType: !117, size: 64, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !293, file: !88, line: 105, baseType: !314, size: 32, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !293, file: !88, line: 105, baseType: !314, size: 32, offset: 416)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !293, file: !88, line: 105, baseType: !314, size: 32, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !293, file: !88, line: 106, baseType: !154, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !293, file: !88, line: 107, baseType: !329, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !88, line: 10, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !88, line: 10, flags: DIFlagFwdDecl)
!332 = !{!333}
!333 = !DISubrange(count: 5)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !156, file: !103, line: 113, baseType: !335, size: 320, offset: 3648)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 320, elements: !332)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!126, !154, !116}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !156, file: !103, line: 114, baseType: !340, size: 320, offset: 3968)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 320, elements: !332)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !156, file: !103, line: 115, baseType: !314, size: 32, offset: 4288)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !156, file: !103, line: 120, baseType: !329, size: 64, offset: 4352)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !156, file: !103, line: 121, baseType: !314, size: 32, offset: 4416)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !346, line: 135, baseType: !112)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!348 = !{!0}
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitfuncf.c", directory: "/home/users/ndemeye/xSDK")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !349, line: 92, size: 128, elements: !351)
!351 = !{!352, !354, !355, !356}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !350, file: !349, line: 93, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !103, line: 56, baseType: !7)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !350, file: !349, line: 94, baseType: !353, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "test", scope: !350, file: !349, line: 95, baseType: !353, size: 32, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "testdestroy", scope: !350, file: !349, line: 96, baseType: !353, size: 32, offset: 96)
!357 = !{i32 7, !"Dwarf Version", i32 4}
!358 = !{i32 2, !"Debug Info Version", i32 3}
!359 = !{i32 1, !"wchar_size", i32 4}
!360 = !{i32 7, !"PIC Level", i32 2}
!361 = !{i32 7, !"uwtable", i32 1}
!362 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!363 = distinct !DISubprogram(name: "kspconvergeddefault_", scope: !349, file: !349, line: 57, type: !364, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !370)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !246, !254, !367, !116, !369}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !6, line: 540, baseType: !5)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!370 = !{!371, !372, !373, !374, !375, !376}
!371 = !DILocalVariable(name: "ksp", arg: 1, scope: !363, file: !349, line: 57, type: !366)
!372 = !DILocalVariable(name: "n", arg: 2, scope: !363, file: !349, line: 57, type: !246)
!373 = !DILocalVariable(name: "rnorm", arg: 3, scope: !363, file: !349, line: 57, type: !254)
!374 = !DILocalVariable(name: "flag", arg: 4, scope: !363, file: !349, line: 57, type: !367)
!375 = !DILocalVariable(name: "dummy", arg: 5, scope: !363, file: !349, line: 57, type: !116)
!376 = !DILocalVariable(name: "ierr", arg: 6, scope: !363, file: !349, line: 57, type: !369)
!377 = !DILocation(line: 0, scope: !363)
!378 = !DILocation(line: 59, column: 31, scope: !363)
!379 = !{!380, !380, i64 0}
!380 = !{!"any pointer", !381, i64 0}
!381 = !{!"omnipotent char", !382, i64 0}
!382 = !{!"Simple C/C++ TBAA"}
!383 = !DILocation(line: 59, column: 36, scope: !363)
!384 = !{!385, !385, i64 0}
!385 = !{!"int", !381, i64 0}
!386 = !DILocation(line: 59, column: 39, scope: !363)
!387 = !{!388, !388, i64 0}
!388 = !{!"double", !381, i64 0}
!389 = !DILocation(line: 59, column: 11, scope: !363)
!390 = !DILocation(line: 59, column: 9, scope: !363)
!391 = !DILocation(line: 60, column: 1, scope: !363)
!392 = !DISubprogram(name: "KSPConvergedDefault", scope: !6, file: !6, line: 684, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!393 = !DISubroutineType(types: !394)
!394 = !{!7, !128, !7, !132, !395, !116}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!396 = !{}
!397 = distinct !DISubprogram(name: "kspconvergedskip_", scope: !349, file: !349, line: 62, type: !364, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !398)
!398 = !{!399, !400, !401, !402, !403, !404}
!399 = !DILocalVariable(name: "ksp", arg: 1, scope: !397, file: !349, line: 62, type: !366)
!400 = !DILocalVariable(name: "n", arg: 2, scope: !397, file: !349, line: 62, type: !246)
!401 = !DILocalVariable(name: "rnorm", arg: 3, scope: !397, file: !349, line: 62, type: !254)
!402 = !DILocalVariable(name: "flag", arg: 4, scope: !397, file: !349, line: 62, type: !367)
!403 = !DILocalVariable(name: "dummy", arg: 5, scope: !397, file: !349, line: 62, type: !116)
!404 = !DILocalVariable(name: "ierr", arg: 6, scope: !397, file: !349, line: 62, type: !369)
!405 = !DILocation(line: 0, scope: !397)
!406 = !DILocation(line: 64, column: 28, scope: !397)
!407 = !DILocation(line: 64, column: 33, scope: !397)
!408 = !DILocation(line: 64, column: 36, scope: !397)
!409 = !DILocation(line: 64, column: 11, scope: !397)
!410 = !DILocation(line: 64, column: 9, scope: !397)
!411 = !DILocation(line: 65, column: 1, scope: !397)
!412 = !DISubprogram(name: "KSPConvergedSkip", scope: !6, file: !6, line: 691, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!413 = distinct !DISubprogram(name: "kspgmresmonitorkrylov_", scope: !349, file: !349, line: 67, type: !414, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !416)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !366, !246, !254, !133, !369}
!416 = !{!417, !418, !419, !420, !421}
!417 = !DILocalVariable(name: "ksp", arg: 1, scope: !413, file: !349, line: 67, type: !366)
!418 = !DILocalVariable(name: "it", arg: 2, scope: !413, file: !349, line: 67, type: !246)
!419 = !DILocalVariable(name: "norm", arg: 3, scope: !413, file: !349, line: 67, type: !254)
!420 = !DILocalVariable(name: "ctx", arg: 4, scope: !413, file: !349, line: 67, type: !133)
!421 = !DILocalVariable(name: "ierr", arg: 5, scope: !413, file: !349, line: 67, type: !369)
!422 = !DILocation(line: 0, scope: !413)
!423 = !DILocation(line: 69, column: 33, scope: !413)
!424 = !DILocation(line: 69, column: 38, scope: !413)
!425 = !DILocation(line: 69, column: 42, scope: !413)
!426 = !DILocation(line: 69, column: 48, scope: !413)
!427 = !DILocation(line: 69, column: 11, scope: !413)
!428 = !DILocation(line: 69, column: 9, scope: !413)
!429 = !DILocation(line: 70, column: 1, scope: !413)
!430 = !DISubprogram(name: "KSPGMRESMonitorKrylov", scope: !6, file: !6, line: 388, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!431 = !DISubroutineType(types: !432)
!432 = !{!7, !128, !7, !132, !116}
!433 = distinct !DISubprogram(name: "kspmonitorresidual_", scope: !349, file: !349, line: 72, type: !414, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !434)
!434 = !{!435, !436, !437, !438, !439}
!435 = !DILocalVariable(name: "ksp", arg: 1, scope: !433, file: !349, line: 72, type: !366)
!436 = !DILocalVariable(name: "it", arg: 2, scope: !433, file: !349, line: 72, type: !246)
!437 = !DILocalVariable(name: "norm", arg: 3, scope: !433, file: !349, line: 72, type: !254)
!438 = !DILocalVariable(name: "ctx", arg: 4, scope: !433, file: !349, line: 72, type: !133)
!439 = !DILocalVariable(name: "ierr", arg: 5, scope: !433, file: !349, line: 72, type: !369)
!440 = !DILocation(line: 0, scope: !433)
!441 = !DILocation(line: 74, column: 30, scope: !433)
!442 = !DILocation(line: 74, column: 35, scope: !433)
!443 = !DILocation(line: 74, column: 39, scope: !433)
!444 = !DILocation(line: 74, column: 45, scope: !433)
!445 = !DILocation(line: 74, column: 11, scope: !433)
!446 = !DILocation(line: 74, column: 9, scope: !433)
!447 = !DILocation(line: 75, column: 1, scope: !433)
!448 = !DISubprogram(name: "KSPMonitorResidual", scope: !6, file: !6, line: 363, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!449 = !DISubroutineType(types: !450)
!450 = !{!7, !128, !7, !132, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!452 = distinct !DISubprogram(name: "kspmonitorsingularvalue_", scope: !349, file: !349, line: 77, type: !414, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !453)
!453 = !{!454, !455, !456, !457, !458}
!454 = !DILocalVariable(name: "ksp", arg: 1, scope: !452, file: !349, line: 77, type: !366)
!455 = !DILocalVariable(name: "it", arg: 2, scope: !452, file: !349, line: 77, type: !246)
!456 = !DILocalVariable(name: "norm", arg: 3, scope: !452, file: !349, line: 77, type: !254)
!457 = !DILocalVariable(name: "ctx", arg: 4, scope: !452, file: !349, line: 77, type: !133)
!458 = !DILocalVariable(name: "ierr", arg: 5, scope: !452, file: !349, line: 77, type: !369)
!459 = !DILocation(line: 0, scope: !452)
!460 = !DILocation(line: 79, column: 35, scope: !452)
!461 = !DILocation(line: 79, column: 40, scope: !452)
!462 = !DILocation(line: 79, column: 44, scope: !452)
!463 = !DILocation(line: 79, column: 50, scope: !452)
!464 = !DILocation(line: 79, column: 11, scope: !452)
!465 = !DILocation(line: 79, column: 9, scope: !452)
!466 = !DILocation(line: 80, column: 1, scope: !452)
!467 = !DISubprogram(name: "KSPMonitorSingularValue", scope: !6, file: !6, line: 382, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!468 = distinct !DISubprogram(name: "kspmonitortrueresidual_", scope: !349, file: !349, line: 82, type: !414, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !469)
!469 = !{!470, !471, !472, !473, !474}
!470 = !DILocalVariable(name: "ksp", arg: 1, scope: !468, file: !349, line: 82, type: !366)
!471 = !DILocalVariable(name: "it", arg: 2, scope: !468, file: !349, line: 82, type: !246)
!472 = !DILocalVariable(name: "norm", arg: 3, scope: !468, file: !349, line: 82, type: !254)
!473 = !DILocalVariable(name: "ctx", arg: 4, scope: !468, file: !349, line: 82, type: !133)
!474 = !DILocalVariable(name: "ierr", arg: 5, scope: !468, file: !349, line: 82, type: !369)
!475 = !DILocation(line: 0, scope: !468)
!476 = !DILocation(line: 84, column: 34, scope: !468)
!477 = !DILocation(line: 84, column: 39, scope: !468)
!478 = !DILocation(line: 84, column: 43, scope: !468)
!479 = !DILocation(line: 84, column: 49, scope: !468)
!480 = !DILocation(line: 84, column: 11, scope: !468)
!481 = !DILocation(line: 84, column: 9, scope: !468)
!482 = !DILocation(line: 85, column: 1, scope: !468)
!483 = !DISubprogram(name: "KSPMonitorTrueResidual", scope: !6, file: !6, line: 369, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!484 = distinct !DISubprogram(name: "kspmonitorsolution_", scope: !349, file: !349, line: 87, type: !414, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !485)
!485 = !{!486, !487, !488, !489, !490}
!486 = !DILocalVariable(name: "ksp", arg: 1, scope: !484, file: !349, line: 87, type: !366)
!487 = !DILocalVariable(name: "it", arg: 2, scope: !484, file: !349, line: 87, type: !246)
!488 = !DILocalVariable(name: "norm", arg: 3, scope: !484, file: !349, line: 87, type: !254)
!489 = !DILocalVariable(name: "ctx", arg: 4, scope: !484, file: !349, line: 87, type: !133)
!490 = !DILocalVariable(name: "ierr", arg: 5, scope: !484, file: !349, line: 87, type: !369)
!491 = !DILocation(line: 0, scope: !484)
!492 = !DILocation(line: 89, column: 30, scope: !484)
!493 = !DILocation(line: 89, column: 35, scope: !484)
!494 = !DILocation(line: 89, column: 39, scope: !484)
!495 = !DILocation(line: 89, column: 45, scope: !484)
!496 = !DILocation(line: 89, column: 11, scope: !484)
!497 = !DILocation(line: 89, column: 9, scope: !484)
!498 = !DILocation(line: 90, column: 1, scope: !484)
!499 = !DISubprogram(name: "KSPMonitorSolution", scope: !6, file: !6, line: 378, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!500 = distinct !DISubprogram(name: "kspmonitorset_", scope: !349, file: !349, line: 125, type: !501, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !509)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !366, !503, !116, !506, !369}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !366, !246, !254, !116, !369}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !116, !369}
!509 = !{!510, !511, !512, !513, !514}
!510 = !DILocalVariable(name: "ksp", arg: 1, scope: !500, file: !349, line: 125, type: !366)
!511 = !DILocalVariable(name: "monitor", arg: 2, scope: !500, file: !349, line: 125, type: !503)
!512 = !DILocalVariable(name: "mctx", arg: 3, scope: !500, file: !349, line: 126, type: !116)
!513 = !DILocalVariable(name: "monitordestroy", arg: 4, scope: !500, file: !349, line: 126, type: !506)
!514 = !DILocalVariable(name: "ierr", arg: 5, scope: !500, file: !349, line: 126, type: !369)
!515 = !DILocation(line: 0, scope: !500)
!516 = !DILocation(line: 128, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !500, file: !349, line: 128, column: 3)
!518 = !DILocation(line: 128, column: 3, scope: !500)
!519 = !DILocation(line: 128, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !517, file: !349, line: 128, column: 3)
!521 = !DILocation(line: 128, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !520, file: !349, line: 128, column: 3)
!523 = !DILocation(line: 130, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !500, file: !349, line: 130, column: 7)
!525 = !DILocation(line: 130, column: 34, scope: !524)
!526 = !DILocation(line: 130, column: 7, scope: !500)
!527 = !DILocation(line: 131, column: 27, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !349, line: 130, column: 77)
!529 = !DILocation(line: 131, column: 101, scope: !528)
!530 = !DILocation(line: 131, column: 13, scope: !528)
!531 = !DILocation(line: 132, column: 3, scope: !528)
!532 = !DILocation(line: 132, column: 41, scope: !533)
!533 = distinct !DILexicalBlock(scope: !524, file: !349, line: 132, column: 14)
!534 = !DILocation(line: 132, column: 14, scope: !524)
!535 = !DILocation(line: 133, column: 27, scope: !536)
!536 = distinct !DILexicalBlock(scope: !533, file: !349, line: 132, column: 84)
!537 = !DILocation(line: 133, column: 101, scope: !536)
!538 = !DILocation(line: 133, column: 13, scope: !536)
!539 = !DILocation(line: 134, column: 3, scope: !536)
!540 = !DILocation(line: 134, column: 41, scope: !541)
!541 = distinct !DILexicalBlock(scope: !533, file: !349, line: 134, column: 14)
!542 = !DILocation(line: 134, column: 14, scope: !533)
!543 = !DILocation(line: 135, column: 27, scope: !544)
!544 = distinct !DILexicalBlock(scope: !541, file: !349, line: 134, column: 88)
!545 = !DILocation(line: 135, column: 105, scope: !544)
!546 = !DILocation(line: 135, column: 13, scope: !544)
!547 = !DILocation(line: 136, column: 3, scope: !544)
!548 = !DILocation(line: 136, column: 41, scope: !549)
!549 = distinct !DILexicalBlock(scope: !541, file: !349, line: 136, column: 14)
!550 = !DILocation(line: 136, column: 14, scope: !541)
!551 = !DILocation(line: 137, column: 27, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !349, line: 136, column: 89)
!553 = !DILocation(line: 137, column: 106, scope: !552)
!554 = !DILocation(line: 137, column: 13, scope: !552)
!555 = !DILocation(line: 138, column: 3, scope: !552)
!556 = !DILocation(line: 138, column: 41, scope: !557)
!557 = distinct !DILexicalBlock(scope: !549, file: !349, line: 138, column: 14)
!558 = !DILocation(line: 138, column: 14, scope: !549)
!559 = !DILocation(line: 139, column: 27, scope: !560)
!560 = distinct !DILexicalBlock(scope: !557, file: !349, line: 138, column: 87)
!561 = !DILocation(line: 139, column: 104, scope: !560)
!562 = !DILocation(line: 139, column: 13, scope: !560)
!563 = !DILocation(line: 140, column: 3, scope: !560)
!564 = !DILocation(line: 141, column: 56, scope: !565)
!565 = distinct !DILexicalBlock(scope: !557, file: !349, line: 140, column: 10)
!566 = !DILocation(line: 141, column: 13, scope: !565)
!567 = !DILocation(line: 141, column: 11, scope: !565)
!568 = !DILocation(line: 141, column: 141, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !349, line: 141, column: 141)
!570 = !DILocation(line: 141, column: 141, scope: !565)
!571 = !DILocation(line: 142, column: 56, scope: !565)
!572 = !DILocation(line: 142, column: 110, scope: !565)
!573 = !DILocation(line: 142, column: 13, scope: !565)
!574 = !DILocation(line: 142, column: 11, scope: !565)
!575 = !DILocation(line: 142, column: 155, scope: !576)
!576 = distinct !DILexicalBlock(scope: !565, file: !349, line: 142, column: 155)
!577 = !DILocation(line: 142, column: 155, scope: !565)
!578 = !DILocation(line: 143, column: 27, scope: !565)
!579 = !DILocation(line: 143, column: 43, scope: !565)
!580 = !DILocation(line: 143, column: 13, scope: !565)
!581 = !DILocation(line: 145, column: 1, scope: !500)
!582 = !DISubprogram(name: "PetscError", scope: !77, file: !77, line: 668, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!583 = !DISubroutineType(types: !584)
!584 = !{!126, !119, !7, !183, !183, !7, !76, !183, null}
!585 = !DISubprogram(name: "KSPMonitorSet", scope: !6, file: !6, line: 144, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!586 = !DISubroutineType(types: !587)
!587 = !{!7, !128, !588, !116, !589}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!7, !115}
!592 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !103, file: !103, line: 176, type: !593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!593 = !DISubroutineType(types: !594)
!594 = !{!7, !155, !102, !595, !109, !116}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!596 = distinct !DISubprogram(name: "ourmonitor", scope: !349, file: !349, line: 99, type: !124, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !597)
!597 = !{!598, !599, !600, !601, !602, !604, !605, !606, !608}
!598 = !DILocalVariable(name: "ksp", arg: 1, scope: !596, file: !349, line: 99, type: !127)
!599 = !DILocalVariable(name: "i", arg: 2, scope: !596, file: !349, line: 99, type: !130)
!600 = !DILocalVariable(name: "d", arg: 3, scope: !596, file: !349, line: 99, type: !131)
!601 = !DILocalVariable(name: "ctx", arg: 4, scope: !596, file: !349, line: 99, type: !116)
!602 = !DILocalVariable(name: "ierr", scope: !603, file: !349, line: 101, type: !126)
!603 = distinct !DILexicalBlock(scope: !596, file: !349, line: 101, column: 3)
!604 = !DILocalVariable(name: "func", scope: !603, file: !349, line: 101, type: !503)
!605 = !DILocalVariable(name: "_ctx", scope: !603, file: !349, line: 101, type: !116)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !349, line: 101, type: !126)
!607 = distinct !DILexicalBlock(scope: !603, file: !349, line: 101, column: 3)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !349, line: 101, type: !126)
!609 = distinct !DILexicalBlock(scope: !610, file: !349, line: 101, column: 3)
!610 = distinct !DILexicalBlock(scope: !611, file: !349, line: 101, column: 3)
!611 = distinct !DILexicalBlock(scope: !603, file: !349, line: 101, column: 3)
!612 = !DILocation(line: 0, scope: !596)
!613 = !DILocation(line: 101, column: 3, scope: !603)
!614 = !DILocation(line: 101, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !349, line: 101, column: 3)
!616 = distinct !DILexicalBlock(scope: !617, file: !349, line: 101, column: 3)
!617 = distinct !DILexicalBlock(scope: !603, file: !349, line: 101, column: 3)
!618 = !DILocation(line: 101, column: 3, scope: !616)
!619 = !DILocation(line: 101, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !349, line: 101, column: 3)
!621 = distinct !DILexicalBlock(scope: !615, file: !349, line: 101, column: 3)
!622 = !{!623, !385, i64 1536}
!623 = !{!"", !381, i64 0, !381, i64 512, !381, i64 1024, !381, i64 1280, !385, i64 1536, !385, i64 1540, !381, i64 1544}
!624 = !DILocation(line: 101, column: 3, scope: !621)
!625 = !DILocation(line: 101, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !620, file: !349, line: 101, column: 3)
!627 = !{!623, !385, i64 1540}
!628 = !{!629, !385, i64 0}
!629 = !{!"", !385, i64 0, !385, i64 4, !385, i64 8, !385, i64 12}
!630 = !DILocation(line: 0, scope: !603)
!631 = !DILocation(line: 0, scope: !607)
!632 = !DILocation(line: 101, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !607, file: !349, line: 101, column: 3)
!634 = !DILocation(line: 101, column: 3, scope: !607)
!635 = !{!"branch_weights", i32 2000, i32 1}
!636 = !DILocation(line: 101, column: 3, scope: !611)
!637 = !DILocation(line: 101, column: 3, scope: !610)
!638 = !DILocation(line: 101, column: 3, scope: !609)
!639 = !DILocation(line: 0, scope: !609)
!640 = !DILocation(line: 101, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !609, file: !349, line: 101, column: 3)
!642 = !DILocation(line: 101, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !349, line: 101, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !349, line: 101, column: 3)
!645 = distinct !DILexicalBlock(scope: !603, file: !349, line: 101, column: 3)
!646 = !DILocation(line: 101, column: 3, scope: !644)
!647 = !DILocation(line: 101, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !349, line: 101, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !349, line: 101, column: 3)
!650 = !DILocation(line: 101, column: 3, scope: !649)
!651 = !DILocation(line: 101, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !349, line: 101, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !349, line: 101, column: 3)
!654 = !{!623, !381, i64 1544}
!655 = !DILocation(line: 101, column: 3, scope: !653)
!656 = !DILocation(line: 101, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !349, line: 101, column: 3)
!658 = !DILocation(line: 101, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !648, file: !349, line: 101, column: 3)
!660 = !DILocation(line: 101, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !349, line: 101, column: 3)
!662 = !DILocation(line: 101, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !349, line: 101, column: 3)
!664 = distinct !DILexicalBlock(scope: !661, file: !349, line: 101, column: 3)
!665 = !DILocation(line: 101, column: 3, scope: !664)
!666 = !DILocation(line: 101, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !349, line: 101, column: 3)
!668 = !DILocation(line: 101, column: 3, scope: !596)
!669 = !DILocation(line: 102, column: 1, scope: !596)
!670 = distinct !DISubprogram(name: "ourdestroy", scope: !349, file: !349, line: 104, type: !152, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !671)
!671 = !{!672, !673, !674, !676, !677, !678, !680}
!672 = !DILocalVariable(name: "ctx", arg: 1, scope: !670, file: !349, line: 104, type: !115)
!673 = !DILocalVariable(name: "ksp", scope: !670, file: !349, line: 106, type: !127)
!674 = !DILocalVariable(name: "ierr", scope: !675, file: !349, line: 107, type: !126)
!675 = distinct !DILexicalBlock(scope: !670, file: !349, line: 107, column: 3)
!676 = !DILocalVariable(name: "func", scope: !675, file: !349, line: 107, type: !506)
!677 = !DILocalVariable(name: "_ctx", scope: !675, file: !349, line: 107, type: !116)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !349, line: 107, type: !126)
!679 = distinct !DILexicalBlock(scope: !675, file: !349, line: 107, column: 3)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !349, line: 107, type: !126)
!681 = distinct !DILexicalBlock(scope: !682, file: !349, line: 107, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !349, line: 107, column: 3)
!683 = distinct !DILexicalBlock(scope: !675, file: !349, line: 107, column: 3)
!684 = !DILocation(line: 0, scope: !670)
!685 = !DILocation(line: 106, column: 18, scope: !670)
!686 = !DILocation(line: 107, column: 3, scope: !675)
!687 = !DILocation(line: 107, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !349, line: 107, column: 3)
!689 = distinct !DILexicalBlock(scope: !690, file: !349, line: 107, column: 3)
!690 = distinct !DILexicalBlock(scope: !675, file: !349, line: 107, column: 3)
!691 = !DILocation(line: 107, column: 3, scope: !689)
!692 = !DILocation(line: 107, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !349, line: 107, column: 3)
!694 = distinct !DILexicalBlock(scope: !688, file: !349, line: 107, column: 3)
!695 = !DILocation(line: 107, column: 3, scope: !694)
!696 = !DILocation(line: 107, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !349, line: 107, column: 3)
!698 = !{!629, !385, i64 4}
!699 = !DILocation(line: 0, scope: !675)
!700 = !DILocation(line: 0, scope: !679)
!701 = !DILocation(line: 107, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !679, file: !349, line: 107, column: 3)
!703 = !DILocation(line: 107, column: 3, scope: !679)
!704 = !DILocation(line: 107, column: 3, scope: !683)
!705 = !DILocation(line: 107, column: 3, scope: !682)
!706 = !DILocation(line: 107, column: 3, scope: !681)
!707 = !DILocation(line: 0, scope: !681)
!708 = !DILocation(line: 107, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !681, file: !349, line: 107, column: 3)
!710 = !DILocation(line: 107, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !349, line: 107, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !349, line: 107, column: 3)
!713 = distinct !DILexicalBlock(scope: !675, file: !349, line: 107, column: 3)
!714 = !DILocation(line: 107, column: 3, scope: !712)
!715 = !DILocation(line: 107, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !349, line: 107, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !349, line: 107, column: 3)
!718 = !DILocation(line: 107, column: 3, scope: !717)
!719 = !DILocation(line: 107, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !349, line: 107, column: 3)
!721 = distinct !DILexicalBlock(scope: !716, file: !349, line: 107, column: 3)
!722 = !DILocation(line: 107, column: 3, scope: !721)
!723 = !DILocation(line: 107, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !349, line: 107, column: 3)
!725 = !DILocation(line: 107, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !349, line: 107, column: 3)
!727 = !DILocation(line: 107, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !349, line: 107, column: 3)
!729 = !DILocation(line: 107, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !349, line: 107, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !349, line: 107, column: 3)
!732 = !DILocation(line: 107, column: 3, scope: !731)
!733 = !DILocation(line: 107, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !349, line: 107, column: 3)
!735 = !DILocation(line: 107, column: 3, scope: !670)
!736 = !DILocation(line: 108, column: 1, scope: !670)
!737 = distinct !DISubprogram(name: "kspsetconvergencetest_", scope: !349, file: !349, line: 147, type: !738, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !741)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !366, !740, !115, !506, !369}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!741 = !{!742, !743, !744, !745, !746}
!742 = !DILocalVariable(name: "ksp", arg: 1, scope: !737, file: !349, line: 147, type: !366)
!743 = !DILocalVariable(name: "converge", arg: 2, scope: !737, file: !349, line: 148, type: !740)
!744 = !DILocalVariable(name: "cctx", arg: 3, scope: !737, file: !349, line: 148, type: !115)
!745 = !DILocalVariable(name: "destroy", arg: 4, scope: !737, file: !349, line: 149, type: !506)
!746 = !DILocalVariable(name: "ierr", arg: 5, scope: !737, file: !349, line: 149, type: !369)
!747 = !DILocation(line: 0, scope: !737)
!748 = !DILocation(line: 151, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !737, file: !349, line: 151, column: 3)
!750 = !DILocation(line: 151, column: 3, scope: !737)
!751 = !DILocation(line: 151, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !349, line: 151, column: 3)
!753 = !DILocation(line: 151, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !752, file: !349, line: 151, column: 3)
!755 = !DILocation(line: 153, column: 7, scope: !756)
!756 = distinct !DILexicalBlock(scope: !737, file: !349, line: 153, column: 7)
!757 = !DILocation(line: 153, column: 35, scope: !756)
!758 = !DILocation(line: 153, column: 7, scope: !737)
!759 = !DILocation(line: 154, column: 35, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !349, line: 153, column: 79)
!761 = !DILocation(line: 154, column: 60, scope: !760)
!762 = !DILocation(line: 154, column: 13, scope: !760)
!763 = !DILocation(line: 155, column: 3, scope: !760)
!764 = !DILocation(line: 155, column: 42, scope: !765)
!765 = distinct !DILexicalBlock(scope: !756, file: !349, line: 155, column: 14)
!766 = !DILocation(line: 155, column: 14, scope: !756)
!767 = !DILocation(line: 156, column: 35, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !349, line: 155, column: 83)
!769 = !DILocation(line: 156, column: 13, scope: !768)
!770 = !DILocation(line: 157, column: 3, scope: !768)
!771 = !DILocation(line: 158, column: 56, scope: !772)
!772 = distinct !DILexicalBlock(scope: !765, file: !349, line: 157, column: 10)
!773 = !DILocation(line: 158, column: 128, scope: !772)
!774 = !DILocation(line: 158, column: 13, scope: !772)
!775 = !DILocation(line: 158, column: 11, scope: !772)
!776 = !DILocation(line: 158, column: 139, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !349, line: 158, column: 139)
!778 = !DILocation(line: 158, column: 139, scope: !772)
!779 = !DILocation(line: 159, column: 56, scope: !772)
!780 = !DILocation(line: 159, column: 107, scope: !772)
!781 = !DILocation(line: 159, column: 13, scope: !772)
!782 = !DILocation(line: 159, column: 11, scope: !772)
!783 = !DILocation(line: 159, column: 145, scope: !784)
!784 = distinct !DILexicalBlock(scope: !772, file: !349, line: 159, column: 145)
!785 = !DILocation(line: 159, column: 145, scope: !772)
!786 = !DILocation(line: 160, column: 35, scope: !772)
!787 = !DILocation(line: 160, column: 48, scope: !772)
!788 = !DILocation(line: 160, column: 13, scope: !772)
!789 = !DILocation(line: 162, column: 1, scope: !737)
!790 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !6, file: !6, line: 680, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!791 = !DISubroutineType(types: !792)
!792 = !{!7, !128, !793, !116, !794}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!7, !116}
!797 = !DISubprogram(name: "KSPConvergedDefaultDestroy", scope: !6, file: !6, line: 686, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!798 = distinct !DISubprogram(name: "ourtest", scope: !349, file: !349, line: 111, type: !799, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !801)
!799 = !DISubroutineType(types: !800)
!800 = !{!126, !127, !130, !131, !367, !116}
!801 = !{!802, !803, !804, !805, !806, !807, !809, !810, !811, !813}
!802 = !DILocalVariable(name: "ksp", arg: 1, scope: !798, file: !349, line: 111, type: !127)
!803 = !DILocalVariable(name: "i", arg: 2, scope: !798, file: !349, line: 111, type: !130)
!804 = !DILocalVariable(name: "d", arg: 3, scope: !798, file: !349, line: 111, type: !131)
!805 = !DILocalVariable(name: "reason", arg: 4, scope: !798, file: !349, line: 111, type: !367)
!806 = !DILocalVariable(name: "ctx", arg: 5, scope: !798, file: !349, line: 111, type: !116)
!807 = !DILocalVariable(name: "ierr", scope: !808, file: !349, line: 113, type: !126)
!808 = distinct !DILexicalBlock(scope: !798, file: !349, line: 113, column: 3)
!809 = !DILocalVariable(name: "func", scope: !808, file: !349, line: 113, type: !740)
!810 = !DILocalVariable(name: "_ctx", scope: !808, file: !349, line: 113, type: !116)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !349, line: 113, type: !126)
!812 = distinct !DILexicalBlock(scope: !808, file: !349, line: 113, column: 3)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !349, line: 113, type: !126)
!814 = distinct !DILexicalBlock(scope: !815, file: !349, line: 113, column: 3)
!815 = distinct !DILexicalBlock(scope: !816, file: !349, line: 113, column: 3)
!816 = distinct !DILexicalBlock(scope: !808, file: !349, line: 113, column: 3)
!817 = !DILocation(line: 0, scope: !798)
!818 = !DILocation(line: 113, column: 3, scope: !808)
!819 = !DILocation(line: 113, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !349, line: 113, column: 3)
!821 = distinct !DILexicalBlock(scope: !822, file: !349, line: 113, column: 3)
!822 = distinct !DILexicalBlock(scope: !808, file: !349, line: 113, column: 3)
!823 = !DILocation(line: 113, column: 3, scope: !821)
!824 = !DILocation(line: 113, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !349, line: 113, column: 3)
!826 = distinct !DILexicalBlock(scope: !820, file: !349, line: 113, column: 3)
!827 = !DILocation(line: 113, column: 3, scope: !826)
!828 = !DILocation(line: 113, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !349, line: 113, column: 3)
!830 = !{!629, !385, i64 8}
!831 = !DILocation(line: 0, scope: !808)
!832 = !DILocation(line: 0, scope: !812)
!833 = !DILocation(line: 113, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !812, file: !349, line: 113, column: 3)
!835 = !DILocation(line: 113, column: 3, scope: !812)
!836 = !DILocation(line: 113, column: 3, scope: !816)
!837 = !DILocation(line: 113, column: 3, scope: !815)
!838 = !DILocation(line: 113, column: 3, scope: !814)
!839 = !DILocation(line: 0, scope: !814)
!840 = !DILocation(line: 113, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !814, file: !349, line: 113, column: 3)
!842 = !DILocation(line: 113, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !349, line: 113, column: 3)
!844 = distinct !DILexicalBlock(scope: !845, file: !349, line: 113, column: 3)
!845 = distinct !DILexicalBlock(scope: !808, file: !349, line: 113, column: 3)
!846 = !DILocation(line: 113, column: 3, scope: !844)
!847 = !DILocation(line: 113, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !349, line: 113, column: 3)
!849 = distinct !DILexicalBlock(scope: !843, file: !349, line: 113, column: 3)
!850 = !DILocation(line: 113, column: 3, scope: !849)
!851 = !DILocation(line: 113, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !349, line: 113, column: 3)
!853 = distinct !DILexicalBlock(scope: !848, file: !349, line: 113, column: 3)
!854 = !DILocation(line: 113, column: 3, scope: !853)
!855 = !DILocation(line: 113, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !349, line: 113, column: 3)
!857 = !DILocation(line: 113, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !349, line: 113, column: 3)
!859 = !DILocation(line: 113, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !858, file: !349, line: 113, column: 3)
!861 = !DILocation(line: 113, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !349, line: 113, column: 3)
!863 = distinct !DILexicalBlock(scope: !860, file: !349, line: 113, column: 3)
!864 = !DILocation(line: 113, column: 3, scope: !863)
!865 = !DILocation(line: 113, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !349, line: 113, column: 3)
!867 = !DILocation(line: 113, column: 3, scope: !798)
!868 = !DILocation(line: 114, column: 1, scope: !798)
!869 = distinct !DISubprogram(name: "ourtestdestroy", scope: !349, file: !349, line: 116, type: !283, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !870)
!870 = !{!871, !872, !873, !875, !876, !877, !879}
!871 = !DILocalVariable(name: "ctx", arg: 1, scope: !869, file: !349, line: 116, type: !116)
!872 = !DILocalVariable(name: "ksp", scope: !869, file: !349, line: 118, type: !127)
!873 = !DILocalVariable(name: "ierr", scope: !874, file: !349, line: 119, type: !126)
!874 = distinct !DILexicalBlock(scope: !869, file: !349, line: 119, column: 3)
!875 = !DILocalVariable(name: "func", scope: !874, file: !349, line: 119, type: !506)
!876 = !DILocalVariable(name: "_ctx", scope: !874, file: !349, line: 119, type: !116)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !349, line: 119, type: !126)
!878 = distinct !DILexicalBlock(scope: !874, file: !349, line: 119, column: 3)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !349, line: 119, type: !126)
!880 = distinct !DILexicalBlock(scope: !881, file: !349, line: 119, column: 3)
!881 = distinct !DILexicalBlock(scope: !882, file: !349, line: 119, column: 3)
!882 = distinct !DILexicalBlock(scope: !874, file: !349, line: 119, column: 3)
!883 = !DILocation(line: 0, scope: !869)
!884 = !DILocation(line: 118, column: 13, scope: !869)
!885 = !DILocation(line: 119, column: 3, scope: !874)
!886 = !DILocation(line: 119, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !349, line: 119, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !349, line: 119, column: 3)
!889 = distinct !DILexicalBlock(scope: !874, file: !349, line: 119, column: 3)
!890 = !DILocation(line: 119, column: 3, scope: !888)
!891 = !DILocation(line: 119, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !349, line: 119, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !349, line: 119, column: 3)
!894 = !DILocation(line: 119, column: 3, scope: !893)
!895 = !DILocation(line: 119, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !349, line: 119, column: 3)
!897 = !{!629, !385, i64 12}
!898 = !DILocation(line: 0, scope: !874)
!899 = !DILocation(line: 0, scope: !878)
!900 = !DILocation(line: 119, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !878, file: !349, line: 119, column: 3)
!902 = !DILocation(line: 119, column: 3, scope: !878)
!903 = !DILocation(line: 119, column: 3, scope: !882)
!904 = !DILocation(line: 119, column: 3, scope: !881)
!905 = !DILocation(line: 119, column: 3, scope: !880)
!906 = !DILocation(line: 0, scope: !880)
!907 = !DILocation(line: 119, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !880, file: !349, line: 119, column: 3)
!909 = !DILocation(line: 119, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !349, line: 119, column: 3)
!911 = distinct !DILexicalBlock(scope: !912, file: !349, line: 119, column: 3)
!912 = distinct !DILexicalBlock(scope: !874, file: !349, line: 119, column: 3)
!913 = !DILocation(line: 119, column: 3, scope: !911)
!914 = !DILocation(line: 119, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !349, line: 119, column: 3)
!916 = distinct !DILexicalBlock(scope: !910, file: !349, line: 119, column: 3)
!917 = !DILocation(line: 119, column: 3, scope: !916)
!918 = !DILocation(line: 119, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !349, line: 119, column: 3)
!920 = distinct !DILexicalBlock(scope: !915, file: !349, line: 119, column: 3)
!921 = !DILocation(line: 119, column: 3, scope: !920)
!922 = !DILocation(line: 119, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !349, line: 119, column: 3)
!924 = !DILocation(line: 119, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !915, file: !349, line: 119, column: 3)
!926 = !DILocation(line: 119, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !925, file: !349, line: 119, column: 3)
!928 = !DILocation(line: 119, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !349, line: 119, column: 3)
!930 = distinct !DILexicalBlock(scope: !927, file: !349, line: 119, column: 3)
!931 = !DILocation(line: 119, column: 3, scope: !930)
!932 = !DILocation(line: 119, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !349, line: 119, column: 3)
!934 = !DILocation(line: 119, column: 3, scope: !869)
!935 = !DILocation(line: 120, column: 1, scope: !869)
!936 = distinct !DISubprogram(name: "kspconvergeddefaultcreate_", scope: !349, file: !349, line: 164, type: !937, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !939)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !344, !369}
!939 = !{!940, !941}
!940 = !DILocalVariable(name: "ctx", arg: 1, scope: !936, file: !349, line: 164, type: !344)
!941 = !DILocalVariable(name: "ierr", arg: 2, scope: !936, file: !349, line: 164, type: !369)
!942 = !DILocation(line: 0, scope: !936)
!943 = !DILocation(line: 166, column: 37, scope: !936)
!944 = !DILocation(line: 166, column: 11, scope: !936)
!945 = !DILocation(line: 166, column: 9, scope: !936)
!946 = !DILocation(line: 167, column: 1, scope: !936)
!947 = !DISubprogram(name: "KSPConvergedDefaultCreate", scope: !6, file: !6, line: 687, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!948 = distinct !DISubprogram(name: "kspconvergeddefaultdestroy_", scope: !349, file: !349, line: 169, type: !937, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !949)
!949 = !{!950, !951}
!950 = !DILocalVariable(name: "ctx", arg: 1, scope: !948, file: !349, line: 169, type: !344)
!951 = !DILocalVariable(name: "ierr", arg: 2, scope: !948, file: !349, line: 169, type: !369)
!952 = !DILocation(line: 0, scope: !948)
!953 = !DILocation(line: 171, column: 38, scope: !948)
!954 = !DILocation(line: 171, column: 11, scope: !948)
!955 = !DILocation(line: 171, column: 9, scope: !948)
!956 = !DILocation(line: 172, column: 1, scope: !948)
!957 = distinct !DISubprogram(name: "kspgetresidualhistory_", scope: !349, file: !349, line: 174, type: !958, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !960)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !366, !246, !369}
!960 = !{!961, !962, !963}
!961 = !DILocalVariable(name: "ksp", arg: 1, scope: !957, file: !349, line: 174, type: !366)
!962 = !DILocalVariable(name: "na", arg: 2, scope: !957, file: !349, line: 174, type: !246)
!963 = !DILocalVariable(name: "ierr", arg: 3, scope: !957, file: !349, line: 174, type: !369)
!964 = !DILocation(line: 0, scope: !957)
!965 = !DILocation(line: 176, column: 33, scope: !957)
!966 = !DILocation(line: 176, column: 11, scope: !957)
!967 = !DILocation(line: 176, column: 9, scope: !957)
!968 = !DILocation(line: 177, column: 1, scope: !957)
!969 = !DISubprogram(name: "KSPGetResidualHistory", scope: !6, file: !6, line: 147, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!970 = !DISubroutineType(types: !971)
!971 = !{!7, !128, !972, !595}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!975 = distinct !DISubprogram(name: "kspsetcomputerhs_", scope: !349, file: !349, line: 179, type: !976, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !986)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !366, !978, !116, !369}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !366, !981, !116, !369}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !983, line: 21, baseType: !984)
!983 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !983, line: 21, flags: DIFlagFwdDecl)
!986 = !{!987, !988, !989, !990, !991}
!987 = !DILocalVariable(name: "ksp", arg: 1, scope: !975, file: !349, line: 179, type: !366)
!988 = !DILocalVariable(name: "func", arg: 2, scope: !975, file: !349, line: 179, type: !978)
!989 = !DILocalVariable(name: "ctx", arg: 3, scope: !975, file: !349, line: 179, type: !116)
!990 = !DILocalVariable(name: "ierr", arg: 4, scope: !975, file: !349, line: 179, type: !369)
!991 = !DILocalVariable(name: "dm", scope: !975, file: !349, line: 181, type: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !993, line: 14, baseType: !994)
!993 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !993, line: 14, flags: DIFlagFwdDecl)
!996 = !DILocation(line: 0, scope: !975)
!997 = !DILocation(line: 181, column: 3, scope: !975)
!998 = !DILocation(line: 182, column: 20, scope: !975)
!999 = !DILocation(line: 182, column: 11, scope: !975)
!1000 = !DILocation(line: 182, column: 9, scope: !975)
!1001 = !DILocation(line: 183, column: 8, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !975, file: !349, line: 183, column: 7)
!1003 = !DILocation(line: 183, column: 7, scope: !975)
!1004 = !DILocation(line: 183, column: 15, scope: !1002)
!1005 = !DILocation(line: 184, column: 1, scope: !975)
!1006 = !DISubprogram(name: "KSPGetDM", scope: !6, file: !6, line: 842, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!7, !128, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1010 = !DISubprogram(name: "dmkspsetcomputerhs_", scope: !349, file: !349, line: 49, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1009, !1013, !116, !595}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !1017, !116, !595}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1018 = distinct !DISubprogram(name: "kspsetcomputeinitialguess_", scope: !349, file: !349, line: 186, type: !976, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024}
!1020 = !DILocalVariable(name: "ksp", arg: 1, scope: !1018, file: !349, line: 186, type: !366)
!1021 = !DILocalVariable(name: "func", arg: 2, scope: !1018, file: !349, line: 186, type: !978)
!1022 = !DILocalVariable(name: "ctx", arg: 3, scope: !1018, file: !349, line: 186, type: !116)
!1023 = !DILocalVariable(name: "ierr", arg: 4, scope: !1018, file: !349, line: 186, type: !369)
!1024 = !DILocalVariable(name: "dm", scope: !1018, file: !349, line: 188, type: !992)
!1025 = !DILocation(line: 0, scope: !1018)
!1026 = !DILocation(line: 188, column: 3, scope: !1018)
!1027 = !DILocation(line: 189, column: 20, scope: !1018)
!1028 = !DILocation(line: 189, column: 11, scope: !1018)
!1029 = !DILocation(line: 189, column: 9, scope: !1018)
!1030 = !DILocation(line: 190, column: 8, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1018, file: !349, line: 190, column: 7)
!1032 = !DILocation(line: 190, column: 7, scope: !1018)
!1033 = !DILocation(line: 190, column: 15, scope: !1031)
!1034 = !DILocation(line: 191, column: 1, scope: !1018)
!1035 = !DISubprogram(name: "dmkspsetcomputeinitialguess_", scope: !349, file: !349, line: 50, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1036 = distinct !DISubprogram(name: "kspsetcomputeoperators_", scope: !349, file: !349, line: 193, type: !976, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042}
!1038 = !DILocalVariable(name: "ksp", arg: 1, scope: !1036, file: !349, line: 193, type: !366)
!1039 = !DILocalVariable(name: "func", arg: 2, scope: !1036, file: !349, line: 193, type: !978)
!1040 = !DILocalVariable(name: "ctx", arg: 3, scope: !1036, file: !349, line: 193, type: !116)
!1041 = !DILocalVariable(name: "ierr", arg: 4, scope: !1036, file: !349, line: 193, type: !369)
!1042 = !DILocalVariable(name: "dm", scope: !1036, file: !349, line: 195, type: !992)
!1043 = !DILocation(line: 0, scope: !1036)
!1044 = !DILocation(line: 195, column: 3, scope: !1036)
!1045 = !DILocation(line: 196, column: 20, scope: !1036)
!1046 = !DILocation(line: 196, column: 11, scope: !1036)
!1047 = !DILocation(line: 196, column: 9, scope: !1036)
!1048 = !DILocation(line: 197, column: 8, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1036, file: !349, line: 197, column: 7)
!1050 = !DILocation(line: 197, column: 7, scope: !1036)
!1051 = !DILocation(line: 197, column: 15, scope: !1049)
!1052 = !DILocation(line: 198, column: 1, scope: !1036)
!1053 = !DISubprogram(name: "dmkspsetcomputeoperators_", scope: !349, file: !349, line: 51, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1054 = distinct !DISubprogram(name: "kspconvergedreasonview_", scope: !349, file: !349, line: 200, type: !1055, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1058)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !366, !1057, !369}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1058 = !{!1059, !1060, !1061, !1062}
!1059 = !DILocalVariable(name: "ksp", arg: 1, scope: !1054, file: !349, line: 200, type: !366)
!1060 = !DILocalVariable(name: "viewer", arg: 2, scope: !1054, file: !349, line: 200, type: !1057)
!1061 = !DILocalVariable(name: "ierr", arg: 3, scope: !1054, file: !349, line: 200, type: !369)
!1062 = !DILocalVariable(name: "v", scope: !1054, file: !349, line: 202, type: !139)
!1063 = !DILocation(line: 0, scope: !1054)
!1064 = !DILocation(line: 203, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !349, line: 203, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1054, file: !349, line: 203, column: 3)
!1067 = !{!1068, !1068, i64 0}
!1068 = !{!"long", !381, i64 0}
!1069 = !DILocation(line: 203, column: 3, scope: !1066)
!1070 = !DILocation(line: 203, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !349, line: 203, column: 3)
!1072 = !DILocation(line: 203, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !349, line: 203, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1065, file: !349, line: 203, column: 3)
!1075 = !DILocation(line: 203, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !349, line: 203, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !349, line: 203, column: 3)
!1078 = !DILocation(line: 203, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !349, line: 203, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !349, line: 203, column: 3)
!1081 = !DILocation(line: 203, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !349, line: 203, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !349, line: 203, column: 3)
!1084 = !DILocation(line: 203, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !349, line: 203, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !349, line: 203, column: 3)
!1087 = !DILocation(line: 203, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !349, line: 203, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !349, line: 203, column: 3)
!1090 = !DILocation(line: 203, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !349, line: 203, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !349, line: 203, column: 3)
!1093 = !DILocation(line: 203, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !349, line: 203, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !349, line: 203, column: 3)
!1096 = !DILocation(line: 203, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !349, line: 203, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !349, line: 203, column: 3)
!1099 = !DILocation(line: 203, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !349, line: 203, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !349, line: 203, column: 3)
!1102 = !DILocation(line: 203, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !349, line: 203, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !349, line: 203, column: 3)
!1105 = !DILocation(line: 0, scope: !1065)
!1106 = !DILocation(line: 204, column: 34, scope: !1054)
!1107 = !DILocation(line: 204, column: 11, scope: !1054)
!1108 = !DILocation(line: 204, column: 9, scope: !1054)
!1109 = !DILocation(line: 205, column: 1, scope: !1054)
!1110 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !31, file: !31, line: 285, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!141, !119}
!1113 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !31, file: !31, line: 281, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1114 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !31, file: !31, line: 283, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1115 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !31, file: !31, line: 287, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1116 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !31, file: !31, line: 286, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1117 = !DISubprogram(name: "KSPConvergedReasonView", scope: !6, file: !6, line: 413, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!7, !128, !141}
!1120 = distinct !DISubprogram(name: "kspconvergedrateview_", scope: !349, file: !349, line: 207, type: !1055, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1121)
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DILocalVariable(name: "ksp", arg: 1, scope: !1120, file: !349, line: 207, type: !366)
!1123 = !DILocalVariable(name: "viewer", arg: 2, scope: !1120, file: !349, line: 207, type: !1057)
!1124 = !DILocalVariable(name: "ierr", arg: 3, scope: !1120, file: !349, line: 207, type: !369)
!1125 = !DILocalVariable(name: "v", scope: !1120, file: !349, line: 209, type: !139)
!1126 = !DILocation(line: 0, scope: !1120)
!1127 = !DILocation(line: 210, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !349, line: 210, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1120, file: !349, line: 210, column: 3)
!1130 = !DILocation(line: 210, column: 3, scope: !1129)
!1131 = !DILocation(line: 210, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !349, line: 210, column: 3)
!1133 = !DILocation(line: 210, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !349, line: 210, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1128, file: !349, line: 210, column: 3)
!1136 = !DILocation(line: 210, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !349, line: 210, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !349, line: 210, column: 3)
!1139 = !DILocation(line: 210, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !349, line: 210, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !349, line: 210, column: 3)
!1142 = !DILocation(line: 210, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !349, line: 210, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !349, line: 210, column: 3)
!1145 = !DILocation(line: 210, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !349, line: 210, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !349, line: 210, column: 3)
!1148 = !DILocation(line: 210, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !349, line: 210, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !349, line: 210, column: 3)
!1151 = !DILocation(line: 210, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !349, line: 210, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !349, line: 210, column: 3)
!1154 = !DILocation(line: 210, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !349, line: 210, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !349, line: 210, column: 3)
!1157 = !DILocation(line: 210, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !349, line: 210, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !349, line: 210, column: 3)
!1160 = !DILocation(line: 210, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !349, line: 210, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !349, line: 210, column: 3)
!1163 = !DILocation(line: 210, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !349, line: 210, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !349, line: 210, column: 3)
!1166 = !DILocation(line: 0, scope: !1128)
!1167 = !DILocation(line: 211, column: 32, scope: !1120)
!1168 = !DILocation(line: 211, column: 11, scope: !1120)
!1169 = !DILocation(line: 211, column: 9, scope: !1120)
!1170 = !DILocation(line: 212, column: 1, scope: !1120)
!1171 = !DISubprogram(name: "KSPConvergedRateView", scope: !6, file: !6, line: 417, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1172 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !103, file: !103, line: 177, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !396)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!7, !155, !102, !7, !198, !115}
