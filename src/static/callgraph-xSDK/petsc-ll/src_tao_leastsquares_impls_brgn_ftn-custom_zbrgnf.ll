; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-custom/zbrgnf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-custom/zbrgnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque

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
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-custom/zbrgnf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourtaobrgnregobjgradroutine = private unnamed_addr constant [28 x i8] c"ourtaobrgnregobjgradroutine\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourtaobrgnreghessroutine = private unnamed_addr constant [25 x i8] c"ourtaobrgnreghessroutine\00", align 1

; Function Attrs: nounwind uwtable
define void @taobrgnsetregularizerobjectiveandgradientroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !529, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !530, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i8* %2, metadata !531, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i32* %3, metadata !532, metadata !DIExpression()), !dbg !533
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !534
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !534, !tbaa !536
  %7 = icmp eq void ()* %6, %5, !dbg !534
  br i1 %7, label %36, label %8, !dbg !540

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !541
  %10 = load i8*, i8** %9, align 8, !dbg !541, !tbaa !536
  %11 = icmp eq i8* %10, null, !dbg !541
  br i1 %11, label %34, label %12, !dbg !541

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !541
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !541, !tbaa !536
  %15 = icmp eq i8* %14, %13, !dbg !541
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !541
  %17 = icmp eq i8* %16, %13, !dbg !541
  %18 = select i1 %15, i1 true, i1 %17, !dbg !541
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !541
  %20 = icmp eq i8* %19, %13, !dbg !541
  %21 = select i1 %18, i1 true, i1 %20, !dbg !541
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !541
  %23 = icmp eq i8* %22, %13, !dbg !541
  %24 = select i1 %21, i1 true, i1 %23, !dbg !541
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !541
  %26 = icmp eq i8* %25, %13, !dbg !541
  %27 = select i1 %24, i1 true, i1 %26, !dbg !541
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !541
  %29 = icmp eq i8* %28, %13, !dbg !541
  %30 = select i1 %27, i1 true, i1 %29, !dbg !541
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !541
  %32 = icmp eq i8* %31, %13, !dbg !541
  %33 = select i1 %30, i1 true, i1 %32, !dbg !541
  br i1 %33, label %34, label %36, !dbg !541

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !543
  br label %46, !dbg !543

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37, metadata !530, metadata !DIExpression()), !dbg !533
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !545
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !545, !tbaa !536
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !546
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %40, i8* %2) #5, !dbg !547
  store i32 %41, i32* %3, align 4, !dbg !548, !tbaa !549
  %42 = icmp eq i32 %41, 0, !dbg !551
  br i1 %42, label %43, label %48, !dbg !553

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !554, !tbaa !536
  %45 = tail call i32 @TaoBRGNSetRegularizerObjectiveAndGradientRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @ourtaobrgnregobjgradroutine, i8* %2) #5, !dbg !555
  br label %46, !dbg !556

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !533, !tbaa !549
  br label %48, !dbg !557

48:                                               ; preds = %46, %36
  ret void, !dbg !557
}

declare !dbg !558 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !562 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

declare !dbg !566 i32 @TaoBRGNSetRegularizerObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaobrgnregobjgradroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !573 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !575, metadata !DIExpression()), !dbg !590
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !576, metadata !DIExpression()), !dbg !590
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata double* %2, metadata !577, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !578, metadata !DIExpression()), !dbg !590
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata i8* %4, metadata !579, metadata !DIExpression()), !dbg !590
  %12 = bitcast i32* %9 to i8*, !dbg !591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !591
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to i8*, !dbg !591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !591
  %14 = bitcast i8** %11 to i8*, !dbg !591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !591
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !536
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !592
  %17 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !596
  br i1 %16, label %52, label %18, !dbg !596

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !597
  %20 = load i32, i32* %19, align 8, !dbg !597, !tbaa !600
  %21 = icmp slt i32 %20, 64, !dbg !597
  br i1 %21, label %22, label %41, !dbg !602

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !603
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !603
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0), i8** %24, align 8, !dbg !603, !tbaa !536
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !536
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !603
  %27 = load i32, i32* %26, align 8, !dbg !603, !tbaa !600
  %28 = sext i32 %27 to i64, !dbg !603
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !603
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !603, !tbaa !536
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !536
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !603
  %32 = load i32, i32* %31, align 8, !dbg !603, !tbaa !600
  %33 = sext i32 %32 to i64, !dbg !603
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !603
  store i32 20, i32* %34, align 4, !dbg !603, !tbaa !549
  %35 = load i32, i32* %31, align 8, !dbg !603, !tbaa !600
  %36 = sext i32 %35 to i64, !dbg !603
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !603
  store i32 1, i32* %37, align 4, !dbg !603, !tbaa !549
  %38 = load i32, i32* %31, align 8, !dbg !602, !tbaa !600
  %39 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !591, !tbaa !536
  br label %41, !dbg !603

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !591
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !602
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !602
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !602
  %46 = add nsw i32 %43, 1, !dbg !602
  store i32 %46, i32* %45, align 8, !dbg !602, !tbaa !600
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !602
  %48 = load i32, i32* %47, align 4, !dbg !602, !tbaa !605
  %49 = icmp ne i32 %48, 0, !dbg !602
  %50 = zext i1 %49 to i32, !dbg !602
  %51 = add nsw i32 %48, %50, !dbg !602
  store i32 %51, i32* %47, align 4, !dbg !602, !tbaa !605
  br label %52, !dbg !602

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !591
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !575, metadata !DIExpression()), !dbg !590
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !591, !tbaa !606
  %55 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to void ()**, !dbg !591
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !608
  call void @llvm.dbg.value(metadata i8** %11, metadata !583, metadata !DIExpression(DW_OP_deref)), !dbg !608
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !591
  call void @llvm.dbg.value(metadata i32 %56, metadata !580, metadata !DIExpression()), !dbg !608
  store i32 %56, i32* %9, align 4, !dbg !591, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %56, metadata !584, metadata !DIExpression()), !dbg !609
  %57 = icmp eq i32 %56, 0, !dbg !610
  br i1 %57, label %60, label %58, !dbg !612, !prof !613

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !610
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, align 8, !dbg !614, !tbaa !536
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, metadata !582, metadata !DIExpression()), !dbg !608
  %62 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, null, !dbg !614
  br i1 %62, label %69, label %63, !dbg !591

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !615, !tbaa !536
  call void @llvm.dbg.value(metadata i8* %64, metadata !583, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !575, metadata !DIExpression(DW_OP_deref)), !dbg !590
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !576, metadata !DIExpression(DW_OP_deref)), !dbg !590
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !590
  call void @llvm.dbg.value(metadata i32* %9, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !608
  call void %61(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, double* %2, %struct._p_Vec** nonnull %8, i8* %64, i32* nonnull %9) #5, !dbg !615
  %65 = load i32, i32* %9, align 4, !dbg !616, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %65, metadata !580, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32 %65, metadata !586, metadata !DIExpression()), !dbg !617
  %66 = icmp eq i32 %65, 0, !dbg !618
  br i1 %66, label %69, label %67, !dbg !616, !prof !613

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !618
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !536
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !620
  br i1 %71, label %128, label %72, !dbg !624

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !625
  %74 = load i32, i32* %73, align 8, !dbg !625, !tbaa !600
  %75 = icmp slt i32 %74, 1, !dbg !625
  br i1 %75, label %76, label %82, !dbg !628

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !629
  %78 = load i32, i32* %77, align 8, !dbg !629, !tbaa !632
  %79 = icmp eq i32 %78, 0, !dbg !629
  br i1 %79, label %128, label %80, !dbg !633

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0)), !dbg !634
  br label %128, !dbg !634

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !636
  store i32 %83, i32* %73, align 8, !dbg !636, !tbaa !600
  %84 = icmp slt i32 %74, 65, !dbg !638
  br i1 %84, label %85, label %121, !dbg !636

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !640
  %87 = load i32, i32* %86, align 8, !dbg !640, !tbaa !632
  %88 = icmp eq i32 %87, 0, !dbg !640
  br i1 %88, label %103, label %89, !dbg !640

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !640
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !640
  %92 = load i32, i32* %91, align 4, !dbg !640, !tbaa !549
  %93 = icmp eq i32 %92, 0, !dbg !640
  br i1 %93, label %103, label %94, !dbg !640

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !640
  %96 = load i8*, i8** %95, align 8, !dbg !640, !tbaa !536
  %97 = icmp eq i8* %96, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0), !dbg !640
  br i1 %97, label %103, label %98, !dbg !643

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaobrgnregobjgradroutine, i64 0, i64 0)), !dbg !644
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !536
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !643, !tbaa !600
  br label %103, !dbg !644

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !643
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !643
  %106 = sext i32 %104 to i64, !dbg !643
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !643
  store i8* null, i8** %107, align 8, !dbg !643, !tbaa !536
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !536
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !643
  %110 = load i32, i32* %109, align 8, !dbg !643, !tbaa !600
  %111 = sext i32 %110 to i64, !dbg !643
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !643
  store i8* null, i8** %112, align 8, !dbg !643, !tbaa !536
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !536
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !643
  %115 = load i32, i32* %114, align 8, !dbg !643, !tbaa !600
  %116 = sext i32 %115 to i64, !dbg !643
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !643
  store i32 0, i32* %117, align 4, !dbg !643, !tbaa !549
  %118 = load i32, i32* %114, align 8, !dbg !643, !tbaa !600
  %119 = sext i32 %118 to i64, !dbg !643
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !643
  store i32 0, i32* %120, align 4, !dbg !643, !tbaa !549
  br label %121, !dbg !643

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !636
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !636
  %124 = load i32, i32* %123, align 4, !dbg !636, !tbaa !605
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !636
  %127 = select i1 %126, i32 %125, i32 0, !dbg !636
  store i32 %127, i32* %123, align 4, !dbg !636, !tbaa !605
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !646
  ret i32 %129, !dbg !647
}

; Function Attrs: nounwind uwtable
define void @taobrgnsetregularizerhessianroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !648 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !656, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !657, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2, metadata !658, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %3, metadata !659, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32* %4, metadata !660, metadata !DIExpression()), !dbg !661
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to void ()*, !dbg !662
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !662, !tbaa !536
  %8 = icmp eq void ()* %7, %6, !dbg !662
  br i1 %8, label %37, label %9, !dbg !664

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to i8**, !dbg !665
  %11 = load i8*, i8** %10, align 8, !dbg !665, !tbaa !536
  %12 = icmp eq i8* %11, null, !dbg !665
  br i1 %12, label %35, label %13, !dbg !665

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to i8*, !dbg !665
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !665, !tbaa !536
  %16 = icmp eq i8* %15, %14, !dbg !665
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !665
  %18 = icmp eq i8* %17, %14, !dbg !665
  %19 = select i1 %16, i1 true, i1 %18, !dbg !665
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !665
  %21 = icmp eq i8* %20, %14, !dbg !665
  %22 = select i1 %19, i1 true, i1 %21, !dbg !665
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !665
  %24 = icmp eq i8* %23, %14, !dbg !665
  %25 = select i1 %22, i1 true, i1 %24, !dbg !665
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !665
  %27 = icmp eq i8* %26, %14, !dbg !665
  %28 = select i1 %25, i1 true, i1 %27, !dbg !665
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !665
  %30 = icmp eq i8* %29, %14, !dbg !665
  %31 = select i1 %28, i1 true, i1 %30, !dbg !665
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !665
  %33 = icmp eq i8* %32, %14, !dbg !665
  %34 = select i1 %31, i1 true, i1 %33, !dbg !665
  br i1 %34, label %35, label %37, !dbg !665

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !667
  br label %48, !dbg !667

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %38, metadata !658, metadata !DIExpression()), !dbg !661
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !669
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !669, !tbaa !536
  %41 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %38 to void ()*, !dbg !670
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %41, i8* %3) #5, !dbg !671
  store i32 %42, i32* %4, align 4, !dbg !672, !tbaa !549
  %43 = icmp eq i32 %42, 0, !dbg !673
  br i1 %43, label %44, label %50, !dbg !675

44:                                               ; preds = %37
  %45 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !676, !tbaa !536
  %46 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !677, !tbaa !536
  %47 = tail call i32 @TaoBRGNSetRegularizerHessianRoutine(%struct._p_Tao* %45, %struct._p_Mat* %46, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* nonnull @ourtaobrgnreghessroutine, i8* %3) #5, !dbg !678
  br label %48, !dbg !679

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %47, %44 ]
  store i32 %49, i32* %4, align 4, !dbg !661, !tbaa !549
  br label %50, !dbg !680

50:                                               ; preds = %48, %37
  ret void, !dbg !680
}

declare !dbg !681 i32 @TaoBRGNSetRegularizerHessianRoutine(%struct._p_Tao*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaobrgnreghessroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, i8* nocapture readnone %3) #0 !dbg !687 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !689, metadata !DIExpression()), !dbg !703
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !690, metadata !DIExpression()), !dbg !703
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !691, metadata !DIExpression()), !dbg !703
  store %struct._p_Mat* %2, %struct._p_Mat** %7, align 8, !tbaa !536
  call void @llvm.dbg.value(metadata i8* %3, metadata !692, metadata !DIExpression()), !dbg !703
  %11 = bitcast i32* %8 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !704
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !704
  %13 = bitcast i8** %10 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !704
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !536
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !705
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !709
  br i1 %15, label %51, label %17, !dbg !709

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !710
  %19 = load i32, i32* %18, align 8, !dbg !710, !tbaa !600
  %20 = icmp slt i32 %19, 64, !dbg !710
  br i1 %20, label %21, label %40, !dbg !713

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !714
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !714
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0), i8** %23, align 8, !dbg !714, !tbaa !536
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !536
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !714
  %26 = load i32, i32* %25, align 8, !dbg !714, !tbaa !600
  %27 = sext i32 %26 to i64, !dbg !714
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !714
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !714, !tbaa !536
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !536
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !714
  %31 = load i32, i32* %30, align 8, !dbg !714, !tbaa !600
  %32 = sext i32 %31 to i64, !dbg !714
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !714
  store i32 25, i32* %33, align 4, !dbg !714, !tbaa !549
  %34 = load i32, i32* %30, align 8, !dbg !714, !tbaa !600
  %35 = sext i32 %34 to i64, !dbg !714
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !714
  store i32 1, i32* %36, align 4, !dbg !714, !tbaa !549
  %37 = load i32, i32* %30, align 8, !dbg !713, !tbaa !600
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !704, !tbaa !536
  br label %40, !dbg !714

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !704
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !713
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !713
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !713
  %45 = add nsw i32 %42, 1, !dbg !713
  store i32 %45, i32* %44, align 8, !dbg !713, !tbaa !600
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !713
  %47 = load i32, i32* %46, align 4, !dbg !713, !tbaa !605
  %48 = icmp ne i32 %47, 0, !dbg !713
  %49 = zext i1 %48 to i32, !dbg !713
  %50 = add nsw i32 %47, %49, !dbg !713
  store i32 %50, i32* %46, align 4, !dbg !713, !tbaa !605
  br label %51, !dbg !713

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !704
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !689, metadata !DIExpression()), !dbg !703
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !704, !tbaa !716
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9 to void ()**, !dbg !704
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !717
  call void @llvm.dbg.value(metadata i8** %10, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !717
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #5, !dbg !704
  call void @llvm.dbg.value(metadata i32 %55, metadata !693, metadata !DIExpression()), !dbg !717
  store i32 %55, i32* %8, align 4, !dbg !704, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %55, metadata !697, metadata !DIExpression()), !dbg !718
  %56 = icmp eq i32 %55, 0, !dbg !719
  br i1 %56, label %59, label %57, !dbg !721, !prof !613

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !719
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9, align 8, !dbg !722, !tbaa !536
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %60, metadata !695, metadata !DIExpression()), !dbg !717
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %60, null, !dbg !722
  br i1 %61, label %68, label %62, !dbg !704

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !723, !tbaa !536
  call void @llvm.dbg.value(metadata i8* %63, metadata !696, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !703
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !703
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !703
  call void @llvm.dbg.value(metadata i32* %8, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !717
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Mat** nonnull %7, i8* %63, i32* nonnull %8) #5, !dbg !723
  %64 = load i32, i32* %8, align 4, !dbg !724, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %64, metadata !693, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i32 %64, metadata !699, metadata !DIExpression()), !dbg !725
  %65 = icmp eq i32 %64, 0, !dbg !726
  br i1 %65, label %68, label %66, !dbg !724, !prof !613

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !726
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !536
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !728
  br i1 %70, label %127, label %71, !dbg !732

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !733
  %73 = load i32, i32* %72, align 8, !dbg !733, !tbaa !600
  %74 = icmp slt i32 %73, 1, !dbg !733
  br i1 %74, label %75, label %81, !dbg !736

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !737
  %77 = load i32, i32* %76, align 8, !dbg !737, !tbaa !632
  %78 = icmp eq i32 %77, 0, !dbg !737
  br i1 %78, label %127, label %79, !dbg !740

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0)), !dbg !741
  br label %127, !dbg !741

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !743
  store i32 %82, i32* %72, align 8, !dbg !743, !tbaa !600
  %83 = icmp slt i32 %73, 65, !dbg !745
  br i1 %83, label %84, label %120, !dbg !743

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !747
  %86 = load i32, i32* %85, align 8, !dbg !747, !tbaa !632
  %87 = icmp eq i32 %86, 0, !dbg !747
  br i1 %87, label %102, label %88, !dbg !747

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !747
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !747
  %91 = load i32, i32* %90, align 4, !dbg !747, !tbaa !549
  %92 = icmp eq i32 %91, 0, !dbg !747
  br i1 %92, label %102, label %93, !dbg !747

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !747
  %95 = load i8*, i8** %94, align 8, !dbg !747, !tbaa !536
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0), !dbg !747
  br i1 %96, label %102, label %97, !dbg !750

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaobrgnreghessroutine, i64 0, i64 0)), !dbg !751
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !536
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !750, !tbaa !600
  br label %102, !dbg !751

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !750
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !750
  %105 = sext i32 %103 to i64, !dbg !750
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !750
  store i8* null, i8** %106, align 8, !dbg !750, !tbaa !536
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !536
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !750
  %109 = load i32, i32* %108, align 8, !dbg !750, !tbaa !600
  %110 = sext i32 %109 to i64, !dbg !750
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !750
  store i8* null, i8** %111, align 8, !dbg !750, !tbaa !536
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !536
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !750
  %114 = load i32, i32* %113, align 8, !dbg !750, !tbaa !600
  %115 = sext i32 %114 to i64, !dbg !750
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !750
  store i32 0, i32* %116, align 4, !dbg !750, !tbaa !549
  %117 = load i32, i32* %113, align 8, !dbg !750, !tbaa !600
  %118 = sext i32 %117 to i64, !dbg !750
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !750
  store i32 0, i32* %119, align 4, !dbg !750, !tbaa !549
  br label %120, !dbg !750

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !743
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !743
  %123 = load i32, i32* %122, align 4, !dbg !743, !tbaa !605
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !743
  %126 = select i1 %125, i32 %124, i32 0, !dbg !743
  store i32 %126, i32* %122, align 4, !dbg !743, !tbaa !605
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !753
  ret i32 %128, !dbg !754
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !755 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
!llvm.module.flags = !{!281, !282, !283, !284, !285}
!llvm.ident = !{!286}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !275, line: 16, type: !276, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !274, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-custom/zbrgnf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 181, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!30 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!31 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!32 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!33 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!34 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!35 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!37 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!38 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!39 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!40 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!41 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!42 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 26, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 663, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 55, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!60 = !{!61, !64, !67, !68, !69, !73, !271, !273, !107}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{null}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !65, line: 100, baseType: !66)
!65 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !55, line: 73, size: 4480, elements: !76)
!76 = !{!77, !79, !125, !126, !128, !131, !132, !133, !134, !142, !143, !145, !149, !153, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !166, !167, !168, !170, !171, !173, !175, !176, !177, !178, !179, !182, !184, !185, !186, !187, !188, !191, !193, !194, !195, !205, !207, !208, !212, !213, !261, !266, !268, !269, !270}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !75, file: !55, line: 74, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !75, file: !55, line: 75, baseType: !80, size: 448, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 448, elements: !123)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !55, line: 53, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 45, size: 448, elements: !83)
!83 = !{!84, !90, !98, !103, !110, !114, !118}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !82, file: !55, line: 46, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !73, !89}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !82, file: !55, line: 47, baseType: !91, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!88, !73, !94}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !95, line: 16, baseType: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !95, line: 16, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !82, file: !55, line: 48, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!88, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !82, file: !55, line: 49, baseType: !104, size: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!88, !73, !107, !73}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !82, file: !55, line: 50, baseType: !111, size: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!88, !73, !107, !102}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !82, file: !55, line: 51, baseType: !115, size: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!88, !73, !107, !61}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !82, file: !55, line: 52, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!88, !73, !107, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!123 = !{!124}
!124 = !DISubrange(count: 1)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !75, file: !55, line: 76, baseType: !69, size: 64, offset: 512)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !75, file: !55, line: 77, baseType: !127, size: 32, offset: 576)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !75, file: !55, line: 78, baseType: !129, size: 64, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !130)
!130 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !75, file: !55, line: 78, baseType: !129, size: 64, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !75, file: !55, line: 78, baseType: !129, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !75, file: !55, line: 78, baseType: !129, size: 64, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !75, file: !55, line: 79, baseType: !135, size: 64, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !138, line: 27, baseType: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !140, line: 43, baseType: !141)
!140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!141 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !75, file: !55, line: 80, baseType: !127, size: 32, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !75, file: !55, line: 81, baseType: !144, size: 32, offset: 992)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !75, file: !55, line: 82, baseType: !146, size: 64, offset: 1024)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !75, file: !55, line: 83, baseType: !150, size: 64, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !75, file: !55, line: 84, baseType: !154, size: 64, offset: 1152)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !75, file: !55, line: 85, baseType: !154, size: 64, offset: 1216)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !75, file: !55, line: 86, baseType: !154, size: 64, offset: 1280)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !75, file: !55, line: 87, baseType: !154, size: 64, offset: 1344)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !75, file: !55, line: 88, baseType: !73, size: 64, offset: 1408)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !75, file: !55, line: 89, baseType: !135, size: 64, offset: 1472)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !55, line: 90, baseType: !154, size: 64, offset: 1536)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !75, file: !55, line: 91, baseType: !154, size: 64, offset: 1600)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !75, file: !55, line: 92, baseType: !127, size: 32, offset: 1664)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !75, file: !55, line: 93, baseType: !68, size: 64, offset: 1728)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !75, file: !55, line: 94, baseType: !165, size: 64, offset: 1792)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !136)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !75, file: !55, line: 95, baseType: !127, size: 32, offset: 1856)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !75, file: !55, line: 95, baseType: !127, size: 32, offset: 1888)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !75, file: !55, line: 96, baseType: !169, size: 64, offset: 1920)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !75, file: !55, line: 96, baseType: !169, size: 64, offset: 1984)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !75, file: !55, line: 97, baseType: !172, size: 64, offset: 2048)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !75, file: !55, line: 97, baseType: !174, size: 64, offset: 2112)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !75, file: !55, line: 98, baseType: !127, size: 32, offset: 2176)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !75, file: !55, line: 98, baseType: !127, size: 32, offset: 2208)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !75, file: !55, line: 99, baseType: !169, size: 64, offset: 2240)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !75, file: !55, line: 99, baseType: !169, size: 64, offset: 2304)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !75, file: !55, line: 100, baseType: !180, size: 64, offset: 2368)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !130)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !75, file: !55, line: 100, baseType: !183, size: 64, offset: 2432)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !75, file: !55, line: 101, baseType: !127, size: 32, offset: 2496)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !75, file: !55, line: 101, baseType: !127, size: 32, offset: 2528)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !75, file: !55, line: 102, baseType: !169, size: 64, offset: 2560)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !75, file: !55, line: 102, baseType: !169, size: 64, offset: 2624)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !75, file: !55, line: 103, baseType: !189, size: 64, offset: 2688)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !181)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !75, file: !55, line: 103, baseType: !192, size: 64, offset: 2752)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !75, file: !55, line: 104, baseType: !122, size: 64, offset: 2816)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !75, file: !55, line: 105, baseType: !127, size: 32, offset: 2880)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !75, file: !55, line: 106, baseType: !196, size: 128, offset: 2944)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 128, elements: !203)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !55, line: 64, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 61, size: 128, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !199, file: !55, line: 62, baseType: !61, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !199, file: !55, line: 63, baseType: !68, size: 64, offset: 64)
!203 = !{!204}
!204 = !DISubrange(count: 2)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !75, file: !55, line: 107, baseType: !206, size: 64, offset: 3072)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, elements: !203)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !75, file: !55, line: 108, baseType: !68, size: 64, offset: 3136)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !75, file: !55, line: 109, baseType: !209, size: 64, offset: 3200)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!88, !68}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !75, file: !55, line: 111, baseType: !127, size: 32, offset: 3264)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !75, file: !55, line: 112, baseType: !214, size: 320, offset: 3328)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 320, elements: !259)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!88, !218, !73, !68}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !221)
!221 = !{!222, !223, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !220, file: !12, line: 100, baseType: !127, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !220, file: !12, line: 101, baseType: !224, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !235, !236, !237, !240, !242, !244, !245, !246}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !226, file: !12, line: 84, baseType: !154, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !226, file: !12, line: 85, baseType: !154, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !12, line: 86, baseType: !68, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !226, file: !12, line: 87, baseType: !146, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !226, file: !12, line: 88, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !226, file: !12, line: 89, baseType: !109, size: 8, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !226, file: !12, line: 90, baseType: !154, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !226, file: !12, line: 91, baseType: !238, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 46, baseType: !66)
!239 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!240 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !226, file: !12, line: 92, baseType: !241, size: 32, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !12, line: 93, baseType: !243, size: 32, offset: 544)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !12, line: 94, baseType: !224, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !226, file: !12, line: 95, baseType: !154, size: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !226, file: !12, line: 96, baseType: !68, size: 64, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !220, file: !12, line: 102, baseType: !154, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !220, file: !12, line: 102, baseType: !154, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !220, file: !12, line: 103, baseType: !154, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !220, file: !12, line: 104, baseType: !69, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !220, file: !12, line: 105, baseType: !241, size: 32, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !220, file: !12, line: 105, baseType: !241, size: 32, offset: 416)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !220, file: !12, line: 105, baseType: !241, size: 32, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !220, file: !12, line: 106, baseType: !73, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !220, file: !12, line: 107, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!259 = !{!260}
!260 = !DISubrange(count: 5)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !75, file: !55, line: 113, baseType: !262, size: 320, offset: 3648)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !259)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!88, !73, !68}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !75, file: !55, line: 114, baseType: !267, size: 320, offset: 3968)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 320, elements: !259)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !75, file: !55, line: 115, baseType: !241, size: 32, offset: 4288)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !75, file: !55, line: 120, baseType: !256, size: 64, offset: 4352)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !75, file: !55, line: 121, baseType: !241, size: 32, offset: 4416)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !272, line: 1451, baseType: !61)
!272 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!274 = !{!0}
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/ftn-custom/zbrgnf.c", directory: "/home/users/ndemeye/xSDK")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !275, line: 13, size: 64, elements: !277)
!277 = !{!278, !280}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "objgrad", scope: !276, file: !275, line: 14, baseType: !279, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !55, line: 56, baseType: !28)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "hess", scope: !276, file: !275, line: 15, baseType: !279, size: 32, offset: 32)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 7, !"PIC Level", i32 2}
!285 = !{i32 7, !"uwtable", i32 1}
!286 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!287 = distinct !DISubprogram(name: "taobrgnsetregularizerobjectiveandgradientroutine_", scope: !275, file: !275, line: 28, type: !288, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !528)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !523, !68, !527}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !294, line: 45, size: 14656, elements: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!295 = !{!296, !298, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !391, !396, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !475, !476, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !515, !516, !517, !518, !519, !520, !521, !522}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !293, file: !294, line: 46, baseType: !297, size: 4480)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !55, line: 122, baseType: !75)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !293, file: !294, line: 46, baseType: !299, size: 1536, offset: 4480)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 1536, elements: !123)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !294, line: 13, size: 1536, elements: !301)
!301 = !{!302, !310, !314, !318, !326, !327, !328, !329, !330, !331, !332, !336, !340, !341, !342, !343, !347, !351, !352, !356, !360, !361, !365, !369}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !300, file: !294, line: 15, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!88, !291, !306, !180, !68}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !307, line: 21, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !307, line: 21, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !300, file: !294, line: 16, baseType: !311, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!88, !291, !306, !180, !306, !68}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !300, file: !294, line: 17, baseType: !315, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!88, !291, !306, !306, !68}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !300, file: !294, line: 18, baseType: !319, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!88, !291, !306, !322, !322, !68}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !323, line: 16, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !323, line: 16, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !300, file: !294, line: 19, baseType: !315, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !300, file: !294, line: 20, baseType: !319, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !300, file: !294, line: 21, baseType: !315, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !300, file: !294, line: 22, baseType: !315, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !300, file: !294, line: 23, baseType: !315, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !300, file: !294, line: 24, baseType: !319, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !300, file: !294, line: 25, baseType: !333, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!88, !291, !306, !322, !322, !322, !68}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !300, file: !294, line: 26, baseType: !337, size: 64, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!88, !291, !306, !322, !68}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !300, file: !294, line: 27, baseType: !319, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !300, file: !294, line: 28, baseType: !319, size: 64, offset: 832)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !300, file: !294, line: 29, baseType: !315, size: 64, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !300, file: !294, line: 30, baseType: !344, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!88, !291, !127, !68}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !300, file: !294, line: 31, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!88, !291, !68}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !300, file: !294, line: 32, baseType: !209, size: 64, offset: 1088)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !300, file: !294, line: 35, baseType: !353, size: 64, offset: 1152)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!88, !291, !306, !306}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !300, file: !294, line: 36, baseType: !357, size: 64, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!88, !291}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !300, file: !294, line: 37, baseType: !357, size: 64, offset: 1280)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !300, file: !294, line: 38, baseType: !362, size: 64, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!88, !291, !94}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !300, file: !294, line: 39, baseType: !366, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!88, !218, !291}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !300, file: !294, line: 40, baseType: !357, size: 64, offset: 1472)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !293, file: !294, line: 47, baseType: !68, size: 64, offset: 6016)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !293, file: !294, line: 48, baseType: !68, size: 64, offset: 6080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !293, file: !294, line: 49, baseType: !68, size: 64, offset: 6144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !293, file: !294, line: 50, baseType: !68, size: 64, offset: 6208)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !293, file: !294, line: 51, baseType: !68, size: 64, offset: 6272)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !293, file: !294, line: 52, baseType: !68, size: 64, offset: 6336)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !293, file: !294, line: 53, baseType: !68, size: 64, offset: 6400)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !293, file: !294, line: 54, baseType: !68, size: 64, offset: 6464)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !293, file: !294, line: 55, baseType: !68, size: 64, offset: 6528)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !293, file: !294, line: 56, baseType: !68, size: 64, offset: 6592)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !293, file: !294, line: 57, baseType: !68, size: 64, offset: 6656)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !293, file: !294, line: 58, baseType: !68, size: 64, offset: 6720)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !293, file: !294, line: 59, baseType: !68, size: 64, offset: 6784)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !293, file: !294, line: 60, baseType: !68, size: 64, offset: 6848)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !293, file: !294, line: 61, baseType: !68, size: 64, offset: 6912)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !293, file: !294, line: 62, baseType: !68, size: 64, offset: 6976)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !293, file: !294, line: 63, baseType: !68, size: 64, offset: 7040)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !293, file: !294, line: 65, baseType: !388, size: 640, offset: 7104)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 640, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 10)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !293, file: !294, line: 66, baseType: !392, size: 640, offset: 7744)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 640, elements: !389)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!88, !67}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !293, file: !294, line: 67, baseType: !397, size: 640, offset: 8384)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 640, elements: !389)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !293, file: !294, line: 68, baseType: !127, size: 32, offset: 9024)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !293, file: !294, line: 69, baseType: !68, size: 64, offset: 9088)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !293, file: !294, line: 70, baseType: !401, size: 32, offset: 9152)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !293, file: !294, line: 72, baseType: !241, size: 32, offset: 9184)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !294, line: 73, baseType: !68, size: 64, offset: 9216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !293, file: !294, line: 75, baseType: !306, size: 64, offset: 9280)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !293, file: !294, line: 76, baseType: !306, size: 64, offset: 9344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !293, file: !294, line: 77, baseType: !306, size: 64, offset: 9408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !293, file: !294, line: 78, baseType: !306, size: 64, offset: 9472)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !293, file: !294, line: 79, baseType: !306, size: 64, offset: 9536)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !293, file: !294, line: 80, baseType: !306, size: 64, offset: 9600)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !293, file: !294, line: 81, baseType: !306, size: 64, offset: 9664)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !293, file: !294, line: 82, baseType: !306, size: 64, offset: 9728)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !293, file: !294, line: 83, baseType: !306, size: 64, offset: 9792)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !293, file: !294, line: 84, baseType: !322, size: 64, offset: 9856)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !293, file: !294, line: 85, baseType: !322, size: 64, offset: 9920)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !293, file: !294, line: 86, baseType: !322, size: 64, offset: 9984)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !293, file: !294, line: 87, baseType: !306, size: 64, offset: 10048)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !293, file: !294, line: 88, baseType: !306, size: 64, offset: 10112)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !293, file: !294, line: 89, baseType: !322, size: 64, offset: 10176)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !293, file: !294, line: 90, baseType: !322, size: 64, offset: 10240)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !293, file: !294, line: 91, baseType: !306, size: 64, offset: 10304)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !293, file: !294, line: 92, baseType: !127, size: 32, offset: 10368)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !293, file: !294, line: 93, baseType: !172, size: 64, offset: 10432)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !293, file: !294, line: 94, baseType: !172, size: 64, offset: 10496)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !293, file: !294, line: 95, baseType: !180, size: 64, offset: 10560)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !293, file: !294, line: 96, baseType: !306, size: 64, offset: 10624)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !293, file: !294, line: 97, baseType: !306, size: 64, offset: 10688)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !293, file: !294, line: 98, baseType: !306, size: 64, offset: 10752)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !293, file: !294, line: 99, baseType: !322, size: 64, offset: 10816)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !293, file: !294, line: 100, baseType: !322, size: 64, offset: 10880)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !293, file: !294, line: 101, baseType: !322, size: 64, offset: 10944)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !293, file: !294, line: 102, baseType: !322, size: 64, offset: 11008)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !293, file: !294, line: 103, baseType: !322, size: 64, offset: 11072)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !293, file: !294, line: 104, baseType: !322, size: 64, offset: 11136)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !293, file: !294, line: 105, baseType: !322, size: 64, offset: 11200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !293, file: !294, line: 106, baseType: !322, size: 64, offset: 11264)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !293, file: !294, line: 107, baseType: !322, size: 64, offset: 11328)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !293, file: !294, line: 108, baseType: !322, size: 64, offset: 11392)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !293, file: !294, line: 109, baseType: !322, size: 64, offset: 11456)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !293, file: !294, line: 110, baseType: !440, size: 64, offset: 11520)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !441, line: 11, baseType: !442)
!441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !441, line: 11, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !293, file: !294, line: 111, baseType: !440, size: 64, offset: 11584)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !293, file: !294, line: 112, baseType: !181, size: 64, offset: 11648)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !293, file: !294, line: 113, baseType: !181, size: 64, offset: 11712)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !293, file: !294, line: 114, baseType: !181, size: 64, offset: 11776)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !293, file: !294, line: 115, baseType: !181, size: 64, offset: 11840)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !293, file: !294, line: 116, baseType: !181, size: 64, offset: 11904)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !293, file: !294, line: 117, baseType: !181, size: 64, offset: 11968)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !293, file: !294, line: 119, baseType: !127, size: 32, offset: 12032)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !293, file: !294, line: 120, baseType: !127, size: 32, offset: 12064)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !293, file: !294, line: 121, baseType: !127, size: 32, offset: 12096)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !293, file: !294, line: 122, baseType: !127, size: 32, offset: 12128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !293, file: !294, line: 123, baseType: !127, size: 32, offset: 12160)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !293, file: !294, line: 124, baseType: !127, size: 32, offset: 12192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !293, file: !294, line: 125, baseType: !127, size: 32, offset: 12224)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !293, file: !294, line: 126, baseType: !127, size: 32, offset: 12256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !293, file: !294, line: 127, baseType: !127, size: 32, offset: 12288)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !293, file: !294, line: 128, baseType: !127, size: 32, offset: 12320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !293, file: !294, line: 129, baseType: !127, size: 32, offset: 12352)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !293, file: !294, line: 130, baseType: !127, size: 32, offset: 12384)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !293, file: !294, line: 131, baseType: !127, size: 32, offset: 12416)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !293, file: !294, line: 132, baseType: !127, size: 32, offset: 12448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !293, file: !294, line: 133, baseType: !127, size: 32, offset: 12480)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !293, file: !294, line: 134, baseType: !127, size: 32, offset: 12512)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !293, file: !294, line: 135, baseType: !127, size: 32, offset: 12544)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !293, file: !294, line: 137, baseType: !127, size: 32, offset: 12576)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !293, file: !294, line: 138, baseType: !127, size: 32, offset: 12608)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !293, file: !294, line: 140, baseType: !471, size: 64, offset: 12672)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !472, line: 5, baseType: !473)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !472, line: 5, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !293, file: !294, line: 141, baseType: !241, size: 32, offset: 12736)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !293, file: !294, line: 142, baseType: !477, size: 64, offset: 12800)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !478, line: 22, baseType: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !478, line: 22, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !293, file: !294, line: 143, baseType: !181, size: 64, offset: 12864)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !293, file: !294, line: 144, baseType: !181, size: 64, offset: 12928)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !293, file: !294, line: 146, baseType: !181, size: 64, offset: 12992)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !293, file: !294, line: 147, baseType: !181, size: 64, offset: 13056)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !293, file: !294, line: 148, baseType: !181, size: 64, offset: 13120)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !293, file: !294, line: 149, baseType: !181, size: 64, offset: 13184)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !293, file: !294, line: 150, baseType: !181, size: 64, offset: 13248)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !293, file: !294, line: 151, baseType: !181, size: 64, offset: 13312)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !293, file: !294, line: 152, baseType: !181, size: 64, offset: 13376)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !293, file: !294, line: 153, baseType: !241, size: 32, offset: 13440)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !293, file: !294, line: 154, baseType: !241, size: 32, offset: 13472)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !293, file: !294, line: 155, baseType: !241, size: 32, offset: 13504)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !293, file: !294, line: 156, baseType: !241, size: 32, offset: 13536)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !293, file: !294, line: 157, baseType: !241, size: 32, offset: 13568)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !293, file: !294, line: 158, baseType: !241, size: 32, offset: 13600)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !293, file: !294, line: 159, baseType: !241, size: 32, offset: 13632)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !293, file: !294, line: 160, baseType: !241, size: 32, offset: 13664)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !293, file: !294, line: 161, baseType: !241, size: 32, offset: 13696)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !293, file: !294, line: 162, baseType: !241, size: 32, offset: 13728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !293, file: !294, line: 163, baseType: !241, size: 32, offset: 13760)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !293, file: !294, line: 164, baseType: !241, size: 32, offset: 13792)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !293, file: !294, line: 165, baseType: !241, size: 32, offset: 13824)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !293, file: !294, line: 166, baseType: !241, size: 32, offset: 13856)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !293, file: !294, line: 167, baseType: !241, size: 32, offset: 13888)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !293, file: !294, line: 168, baseType: !241, size: 32, offset: 13920)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !293, file: !294, line: 169, baseType: !241, size: 32, offset: 13952)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !293, file: !294, line: 170, baseType: !241, size: 32, offset: 13984)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !293, file: !294, line: 171, baseType: !241, size: 32, offset: 14016)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !293, file: !294, line: 172, baseType: !241, size: 32, offset: 14048)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !293, file: !294, line: 173, baseType: !241, size: 32, offset: 14080)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !293, file: !294, line: 174, baseType: !241, size: 32, offset: 14112)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !293, file: !294, line: 175, baseType: !241, size: 32, offset: 14144)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !293, file: !294, line: 177, baseType: !514, size: 32, offset: 14176)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !293, file: !294, line: 178, baseType: !127, size: 32, offset: 14208)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !293, file: !294, line: 179, baseType: !180, size: 64, offset: 14272)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !293, file: !294, line: 180, baseType: !180, size: 64, offset: 14336)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !293, file: !294, line: 181, baseType: !180, size: 64, offset: 14400)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !293, file: !294, line: 182, baseType: !172, size: 64, offset: 14464)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !293, file: !294, line: 183, baseType: !127, size: 32, offset: 14528)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !293, file: !294, line: 184, baseType: !241, size: 32, offset: 14560)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !293, file: !294, line: 185, baseType: !241, size: 32, offset: 14592)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !290, !526, !180, !526, !68, !527}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!528 = !{!529, !530, !531, !532}
!529 = !DILocalVariable(name: "tao", arg: 1, scope: !287, file: !275, line: 28, type: !290)
!530 = !DILocalVariable(name: "func", arg: 2, scope: !287, file: !275, line: 28, type: !523)
!531 = !DILocalVariable(name: "ctx", arg: 3, scope: !287, file: !275, line: 28, type: !68)
!532 = !DILocalVariable(name: "ierr", arg: 4, scope: !287, file: !275, line: 28, type: !527)
!533 = !DILocation(line: 0, scope: !287)
!534 = !DILocation(line: 30, column: 5, scope: !535)
!535 = distinct !DILexicalBlock(scope: !287, file: !275, line: 30, column: 5)
!536 = !{!537, !537, i64 0}
!537 = !{!"any pointer", !538, i64 0}
!538 = !{!"omnipotent char", !539, i64 0}
!539 = !{!"Simple C/C++ TBAA"}
!540 = !DILocation(line: 30, column: 5, scope: !287)
!541 = !DILocation(line: 30, column: 5, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !275, line: 30, column: 5)
!543 = !DILocation(line: 30, column: 5, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !275, line: 30, column: 5)
!545 = !DILocation(line: 31, column: 56, scope: !287)
!546 = !DILocation(line: 31, column: 103, scope: !287)
!547 = !DILocation(line: 31, column: 13, scope: !287)
!548 = !DILocation(line: 31, column: 11, scope: !287)
!549 = !{!550, !550, i64 0}
!550 = !{!"int", !538, i64 0}
!551 = !DILocation(line: 32, column: 10, scope: !552)
!552 = distinct !DILexicalBlock(scope: !287, file: !275, line: 32, column: 9)
!553 = !DILocation(line: 32, column: 9, scope: !287)
!554 = !DILocation(line: 32, column: 74, scope: !552)
!555 = !DILocation(line: 32, column: 25, scope: !552)
!556 = !DILocation(line: 32, column: 17, scope: !552)
!557 = !DILocation(line: 33, column: 1, scope: !287)
!558 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !561)
!559 = !DISubroutineType(types: !560)
!560 = !{!88, !71, !28, !107, !107, !28, !48, !107, null}
!561 = !{}
!562 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !55, file: !55, line: 176, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !561)
!563 = !DISubroutineType(types: !564)
!564 = !{!28, !74, !54, !565, !61, !68}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!566 = !DISubprogram(name: "TaoBRGNSetRegularizerObjectiveAndGradientRoutine", scope: !27, file: !27, line: 358, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !561)
!567 = !DISubroutineType(types: !568)
!568 = !{!28, !292, !569, !68}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!28, !292, !308, !572, !308, !68}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!573 = distinct !DISubprogram(name: "ourtaobrgnregobjgradroutine", scope: !275, file: !275, line: 18, type: !312, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !582, !583, !584, !586}
!575 = !DILocalVariable(name: "tao", arg: 1, scope: !573, file: !275, line: 18, type: !291)
!576 = !DILocalVariable(name: "x", arg: 2, scope: !573, file: !275, line: 18, type: !306)
!577 = !DILocalVariable(name: "f", arg: 3, scope: !573, file: !275, line: 18, type: !180)
!578 = !DILocalVariable(name: "g", arg: 4, scope: !573, file: !275, line: 18, type: !306)
!579 = !DILocalVariable(name: "ctx", arg: 5, scope: !573, file: !275, line: 18, type: !68)
!580 = !DILocalVariable(name: "ierr", scope: !581, file: !275, line: 20, type: !88)
!581 = distinct !DILexicalBlock(scope: !573, file: !275, line: 20, column: 5)
!582 = !DILocalVariable(name: "func", scope: !581, file: !275, line: 20, type: !523)
!583 = !DILocalVariable(name: "_ctx", scope: !581, file: !275, line: 20, type: !68)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !275, line: 20, type: !88)
!585 = distinct !DILexicalBlock(scope: !581, file: !275, line: 20, column: 5)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !275, line: 20, type: !88)
!587 = distinct !DILexicalBlock(scope: !588, file: !275, line: 20, column: 5)
!588 = distinct !DILexicalBlock(scope: !589, file: !275, line: 20, column: 5)
!589 = distinct !DILexicalBlock(scope: !581, file: !275, line: 20, column: 5)
!590 = !DILocation(line: 0, scope: !573)
!591 = !DILocation(line: 20, column: 5, scope: !581)
!592 = !DILocation(line: 20, column: 5, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !275, line: 20, column: 5)
!594 = distinct !DILexicalBlock(scope: !595, file: !275, line: 20, column: 5)
!595 = distinct !DILexicalBlock(scope: !581, file: !275, line: 20, column: 5)
!596 = !DILocation(line: 20, column: 5, scope: !594)
!597 = !DILocation(line: 20, column: 5, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !275, line: 20, column: 5)
!599 = distinct !DILexicalBlock(scope: !593, file: !275, line: 20, column: 5)
!600 = !{!601, !550, i64 1536}
!601 = !{!"", !538, i64 0, !538, i64 512, !538, i64 1024, !538, i64 1280, !550, i64 1536, !550, i64 1540, !538, i64 1544}
!602 = !DILocation(line: 20, column: 5, scope: !599)
!603 = !DILocation(line: 20, column: 5, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !275, line: 20, column: 5)
!605 = !{!601, !550, i64 1540}
!606 = !{!607, !550, i64 0}
!607 = !{!"", !550, i64 0, !550, i64 4}
!608 = !DILocation(line: 0, scope: !581)
!609 = !DILocation(line: 0, scope: !585)
!610 = !DILocation(line: 20, column: 5, scope: !611)
!611 = distinct !DILexicalBlock(scope: !585, file: !275, line: 20, column: 5)
!612 = !DILocation(line: 20, column: 5, scope: !585)
!613 = !{!"branch_weights", i32 2000, i32 1}
!614 = !DILocation(line: 20, column: 5, scope: !589)
!615 = !DILocation(line: 20, column: 5, scope: !588)
!616 = !DILocation(line: 20, column: 5, scope: !587)
!617 = !DILocation(line: 0, scope: !587)
!618 = !DILocation(line: 20, column: 5, scope: !619)
!619 = distinct !DILexicalBlock(scope: !587, file: !275, line: 20, column: 5)
!620 = !DILocation(line: 20, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !275, line: 20, column: 5)
!622 = distinct !DILexicalBlock(scope: !623, file: !275, line: 20, column: 5)
!623 = distinct !DILexicalBlock(scope: !581, file: !275, line: 20, column: 5)
!624 = !DILocation(line: 20, column: 5, scope: !622)
!625 = !DILocation(line: 20, column: 5, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !275, line: 20, column: 5)
!627 = distinct !DILexicalBlock(scope: !621, file: !275, line: 20, column: 5)
!628 = !DILocation(line: 20, column: 5, scope: !627)
!629 = !DILocation(line: 20, column: 5, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !275, line: 20, column: 5)
!631 = distinct !DILexicalBlock(scope: !626, file: !275, line: 20, column: 5)
!632 = !{!601, !538, i64 1544}
!633 = !DILocation(line: 20, column: 5, scope: !631)
!634 = !DILocation(line: 20, column: 5, scope: !635)
!635 = distinct !DILexicalBlock(scope: !630, file: !275, line: 20, column: 5)
!636 = !DILocation(line: 20, column: 5, scope: !637)
!637 = distinct !DILexicalBlock(scope: !626, file: !275, line: 20, column: 5)
!638 = !DILocation(line: 20, column: 5, scope: !639)
!639 = distinct !DILexicalBlock(scope: !637, file: !275, line: 20, column: 5)
!640 = !DILocation(line: 20, column: 5, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !275, line: 20, column: 5)
!642 = distinct !DILexicalBlock(scope: !639, file: !275, line: 20, column: 5)
!643 = !DILocation(line: 20, column: 5, scope: !642)
!644 = !DILocation(line: 20, column: 5, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !275, line: 20, column: 5)
!646 = !DILocation(line: 20, column: 5, scope: !573)
!647 = !DILocation(line: 21, column: 1, scope: !573)
!648 = distinct !DISubprogram(name: "taobrgnsetregularizerhessianroutine_", scope: !275, file: !275, line: 35, type: !649, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !655)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !290, !651, !652, !68, !527}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !290, !526, !651, !68, !527}
!655 = !{!656, !657, !658, !659, !660}
!656 = !DILocalVariable(name: "tao", arg: 1, scope: !648, file: !275, line: 35, type: !290)
!657 = !DILocalVariable(name: "H", arg: 2, scope: !648, file: !275, line: 35, type: !651)
!658 = !DILocalVariable(name: "func", arg: 3, scope: !648, file: !275, line: 35, type: !652)
!659 = !DILocalVariable(name: "ctx", arg: 4, scope: !648, file: !275, line: 35, type: !68)
!660 = !DILocalVariable(name: "ierr", arg: 5, scope: !648, file: !275, line: 35, type: !527)
!661 = !DILocation(line: 0, scope: !648)
!662 = !DILocation(line: 37, column: 5, scope: !663)
!663 = distinct !DILexicalBlock(scope: !648, file: !275, line: 37, column: 5)
!664 = !DILocation(line: 37, column: 5, scope: !648)
!665 = !DILocation(line: 37, column: 5, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !275, line: 37, column: 5)
!667 = !DILocation(line: 37, column: 5, scope: !668)
!668 = distinct !DILexicalBlock(scope: !666, file: !275, line: 37, column: 5)
!669 = !DILocation(line: 38, column: 56, scope: !648)
!670 = !DILocation(line: 38, column: 100, scope: !648)
!671 = !DILocation(line: 38, column: 13, scope: !648)
!672 = !DILocation(line: 38, column: 11, scope: !648)
!673 = !DILocation(line: 39, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !648, file: !275, line: 39, column: 9)
!675 = !DILocation(line: 39, column: 9, scope: !648)
!676 = !DILocation(line: 39, column: 61, scope: !674)
!677 = !DILocation(line: 39, column: 66, scope: !674)
!678 = !DILocation(line: 39, column: 25, scope: !674)
!679 = !DILocation(line: 39, column: 17, scope: !674)
!680 = !DILocation(line: 40, column: 1, scope: !648)
!681 = !DISubprogram(name: "TaoBRGNSetRegularizerHessianRoutine", scope: !27, file: !27, line: 359, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !561)
!682 = !DISubroutineType(types: !683)
!683 = !{!28, !292, !324, !684, !68}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!28, !292, !308, !324, !68}
!687 = distinct !DISubprogram(name: "ourtaobrgnreghessroutine", scope: !275, file: !275, line: 23, type: !338, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !688)
!688 = !{!689, !690, !691, !692, !693, !695, !696, !697, !699}
!689 = !DILocalVariable(name: "tao", arg: 1, scope: !687, file: !275, line: 23, type: !291)
!690 = !DILocalVariable(name: "x", arg: 2, scope: !687, file: !275, line: 23, type: !306)
!691 = !DILocalVariable(name: "H", arg: 3, scope: !687, file: !275, line: 23, type: !322)
!692 = !DILocalVariable(name: "ctx", arg: 4, scope: !687, file: !275, line: 23, type: !68)
!693 = !DILocalVariable(name: "ierr", scope: !694, file: !275, line: 25, type: !88)
!694 = distinct !DILexicalBlock(scope: !687, file: !275, line: 25, column: 5)
!695 = !DILocalVariable(name: "func", scope: !694, file: !275, line: 25, type: !652)
!696 = !DILocalVariable(name: "_ctx", scope: !694, file: !275, line: 25, type: !68)
!697 = !DILocalVariable(name: "ierr__", scope: !698, file: !275, line: 25, type: !88)
!698 = distinct !DILexicalBlock(scope: !694, file: !275, line: 25, column: 5)
!699 = !DILocalVariable(name: "ierr__", scope: !700, file: !275, line: 25, type: !88)
!700 = distinct !DILexicalBlock(scope: !701, file: !275, line: 25, column: 5)
!701 = distinct !DILexicalBlock(scope: !702, file: !275, line: 25, column: 5)
!702 = distinct !DILexicalBlock(scope: !694, file: !275, line: 25, column: 5)
!703 = !DILocation(line: 0, scope: !687)
!704 = !DILocation(line: 25, column: 5, scope: !694)
!705 = !DILocation(line: 25, column: 5, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !275, line: 25, column: 5)
!707 = distinct !DILexicalBlock(scope: !708, file: !275, line: 25, column: 5)
!708 = distinct !DILexicalBlock(scope: !694, file: !275, line: 25, column: 5)
!709 = !DILocation(line: 25, column: 5, scope: !707)
!710 = !DILocation(line: 25, column: 5, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !275, line: 25, column: 5)
!712 = distinct !DILexicalBlock(scope: !706, file: !275, line: 25, column: 5)
!713 = !DILocation(line: 25, column: 5, scope: !712)
!714 = !DILocation(line: 25, column: 5, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !275, line: 25, column: 5)
!716 = !{!607, !550, i64 4}
!717 = !DILocation(line: 0, scope: !694)
!718 = !DILocation(line: 0, scope: !698)
!719 = !DILocation(line: 25, column: 5, scope: !720)
!720 = distinct !DILexicalBlock(scope: !698, file: !275, line: 25, column: 5)
!721 = !DILocation(line: 25, column: 5, scope: !698)
!722 = !DILocation(line: 25, column: 5, scope: !702)
!723 = !DILocation(line: 25, column: 5, scope: !701)
!724 = !DILocation(line: 25, column: 5, scope: !700)
!725 = !DILocation(line: 0, scope: !700)
!726 = !DILocation(line: 25, column: 5, scope: !727)
!727 = distinct !DILexicalBlock(scope: !700, file: !275, line: 25, column: 5)
!728 = !DILocation(line: 25, column: 5, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !275, line: 25, column: 5)
!730 = distinct !DILexicalBlock(scope: !731, file: !275, line: 25, column: 5)
!731 = distinct !DILexicalBlock(scope: !694, file: !275, line: 25, column: 5)
!732 = !DILocation(line: 25, column: 5, scope: !730)
!733 = !DILocation(line: 25, column: 5, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !275, line: 25, column: 5)
!735 = distinct !DILexicalBlock(scope: !729, file: !275, line: 25, column: 5)
!736 = !DILocation(line: 25, column: 5, scope: !735)
!737 = !DILocation(line: 25, column: 5, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !275, line: 25, column: 5)
!739 = distinct !DILexicalBlock(scope: !734, file: !275, line: 25, column: 5)
!740 = !DILocation(line: 25, column: 5, scope: !739)
!741 = !DILocation(line: 25, column: 5, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !275, line: 25, column: 5)
!743 = !DILocation(line: 25, column: 5, scope: !744)
!744 = distinct !DILexicalBlock(scope: !734, file: !275, line: 25, column: 5)
!745 = !DILocation(line: 25, column: 5, scope: !746)
!746 = distinct !DILexicalBlock(scope: !744, file: !275, line: 25, column: 5)
!747 = !DILocation(line: 25, column: 5, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !275, line: 25, column: 5)
!749 = distinct !DILexicalBlock(scope: !746, file: !275, line: 25, column: 5)
!750 = !DILocation(line: 25, column: 5, scope: !749)
!751 = !DILocation(line: 25, column: 5, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !275, line: 25, column: 5)
!753 = !DILocation(line: 25, column: 5, scope: !687)
!754 = !DILocation(line: 26, column: 1, scope: !687)
!755 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !55, file: !55, line: 177, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !561)
!756 = !DISubroutineType(types: !757)
!757 = !{!28, !74, !54, !28, !122, !67}
