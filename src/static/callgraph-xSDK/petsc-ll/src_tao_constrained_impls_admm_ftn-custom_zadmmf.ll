; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-custom/zadmmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-custom/zadmmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
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
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-custom/zadmmf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourtaoadmmmisfitobjgradroutine = private unnamed_addr constant [31 x i8] c"ourtaoadmmmisfitobjgradroutine\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourtaoadmmmisfithessroutine = private unnamed_addr constant [28 x i8] c"ourtaoadmmmisfithessroutine\00", align 1
@__func__.ourtaoadmmmisfitconstraintjacobian = private unnamed_addr constant [35 x i8] c"ourtaoadmmmisfitconstraintjacobian\00", align 1
@__func__.ourtaoadmmregularizerobjgradroutine = private unnamed_addr constant [36 x i8] c"ourtaoadmmregularizerobjgradroutine\00", align 1
@__func__.ourtaoadmmregularizerhessroutine = private unnamed_addr constant [33 x i8] c"ourtaoadmmregularizerhessroutine\00", align 1
@__func__.ourtaoadmmregularizerconstraintjacobian = private unnamed_addr constant [40 x i8] c"ourtaoadmmregularizerconstraintjacobian\00", align 1

; Function Attrs: nounwind uwtable
define void @taoadmmsetmisfitobjectiveandgradientroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !533, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !534, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i8* %2, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32* %3, metadata !536, metadata !DIExpression()), !dbg !537
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !538
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !538, !tbaa !540
  %7 = icmp eq void ()* %6, %5, !dbg !538
  br i1 %7, label %36, label %8, !dbg !544

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !545
  %10 = load i8*, i8** %9, align 8, !dbg !545, !tbaa !540
  %11 = icmp eq i8* %10, null, !dbg !545
  br i1 %11, label %34, label %12, !dbg !545

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !545
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !545, !tbaa !540
  %15 = icmp eq i8* %14, %13, !dbg !545
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !545
  %17 = icmp eq i8* %16, %13, !dbg !545
  %18 = select i1 %15, i1 true, i1 %17, !dbg !545
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !545
  %20 = icmp eq i8* %19, %13, !dbg !545
  %21 = select i1 %18, i1 true, i1 %20, !dbg !545
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !545
  %23 = icmp eq i8* %22, %13, !dbg !545
  %24 = select i1 %21, i1 true, i1 %23, !dbg !545
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !545
  %26 = icmp eq i8* %25, %13, !dbg !545
  %27 = select i1 %24, i1 true, i1 %26, !dbg !545
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !545
  %29 = icmp eq i8* %28, %13, !dbg !545
  %30 = select i1 %27, i1 true, i1 %29, !dbg !545
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !545
  %32 = icmp eq i8* %31, %13, !dbg !545
  %33 = select i1 %30, i1 true, i1 %32, !dbg !545
  br i1 %33, label %34, label %36, !dbg !545

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !547
  br label %46, !dbg !547

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37, metadata !534, metadata !DIExpression()), !dbg !537
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !549
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !549, !tbaa !540
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !550
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %40, i8* %2) #5, !dbg !551
  store i32 %41, i32* %3, align 4, !dbg !552, !tbaa !553
  %42 = icmp eq i32 %41, 0, !dbg !555
  br i1 %42, label %43, label %48, !dbg !557

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !558, !tbaa !540
  %45 = tail call i32 @TaoADMMSetMisfitObjectiveAndGradientRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @ourtaoadmmmisfitobjgradroutine, i8* %2) #5, !dbg !559
  br label %46, !dbg !560

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !537, !tbaa !553
  br label %48, !dbg !561

48:                                               ; preds = %46, %36
  ret void, !dbg !561
}

declare !dbg !562 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !566 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

declare !dbg !570 i32 @TaoADMMSetMisfitObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmmisfitobjgradroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !577 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !579, metadata !DIExpression()), !dbg !594
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !580, metadata !DIExpression()), !dbg !594
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata double* %2, metadata !581, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !582, metadata !DIExpression()), !dbg !594
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !583, metadata !DIExpression()), !dbg !594
  %12 = bitcast i32* %9 to i8*, !dbg !595
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !595
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to i8*, !dbg !595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !595
  %14 = bitcast i8** %11 to i8*, !dbg !595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !595
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !540
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !596
  %17 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !600
  br i1 %16, label %52, label %18, !dbg !600

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !601
  %20 = load i32, i32* %19, align 8, !dbg !601, !tbaa !604
  %21 = icmp slt i32 %20, 64, !dbg !601
  br i1 %21, label %22, label %41, !dbg !606

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !607
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !607
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0), i8** %24, align 8, !dbg !607, !tbaa !540
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !540
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !607
  %27 = load i32, i32* %26, align 8, !dbg !607, !tbaa !604
  %28 = sext i32 %27 to i64, !dbg !607
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !607
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !607, !tbaa !540
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !540
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !607
  %32 = load i32, i32* %31, align 8, !dbg !607, !tbaa !604
  %33 = sext i32 %32 to i64, !dbg !607
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !607
  store i32 32, i32* %34, align 4, !dbg !607, !tbaa !553
  %35 = load i32, i32* %31, align 8, !dbg !607, !tbaa !604
  %36 = sext i32 %35 to i64, !dbg !607
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !607
  store i32 1, i32* %37, align 4, !dbg !607, !tbaa !553
  %38 = load i32, i32* %31, align 8, !dbg !606, !tbaa !604
  %39 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !595, !tbaa !540
  br label %41, !dbg !607

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !595
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !606
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !606
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !606
  %46 = add nsw i32 %43, 1, !dbg !606
  store i32 %46, i32* %45, align 8, !dbg !606, !tbaa !604
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !606
  %48 = load i32, i32* %47, align 4, !dbg !606, !tbaa !609
  %49 = icmp ne i32 %48, 0, !dbg !606
  %50 = zext i1 %49 to i32, !dbg !606
  %51 = add nsw i32 %48, %50, !dbg !606
  store i32 %51, i32* %47, align 4, !dbg !606, !tbaa !609
  br label %52, !dbg !606

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !595
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !579, metadata !DIExpression()), !dbg !594
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !595, !tbaa !610
  %55 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to void ()**, !dbg !595
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata i8** %11, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !595
  call void @llvm.dbg.value(metadata i32 %56, metadata !584, metadata !DIExpression()), !dbg !612
  store i32 %56, i32* %9, align 4, !dbg !595, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %56, metadata !588, metadata !DIExpression()), !dbg !613
  %57 = icmp eq i32 %56, 0, !dbg !614
  br i1 %57, label %60, label %58, !dbg !616, !prof !617

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !614
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, align 8, !dbg !618, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, metadata !586, metadata !DIExpression()), !dbg !612
  %62 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, null, !dbg !618
  br i1 %62, label %69, label %63, !dbg !595

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !619, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %64, metadata !587, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !594
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !594
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !594
  call void @llvm.dbg.value(metadata i32* %9, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void %61(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, double* %2, %struct._p_Vec** nonnull %8, i8* %64, i32* nonnull %9) #5, !dbg !619
  %65 = load i32, i32* %9, align 4, !dbg !620, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %65, metadata !584, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %65, metadata !590, metadata !DIExpression()), !dbg !621
  %66 = icmp eq i32 %65, 0, !dbg !622
  br i1 %66, label %69, label %67, !dbg !620, !prof !617

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !622
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !540
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !624
  br i1 %71, label %128, label %72, !dbg !628

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !629
  %74 = load i32, i32* %73, align 8, !dbg !629, !tbaa !604
  %75 = icmp slt i32 %74, 1, !dbg !629
  br i1 %75, label %76, label %82, !dbg !632

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !633
  %78 = load i32, i32* %77, align 8, !dbg !633, !tbaa !636
  %79 = icmp eq i32 %78, 0, !dbg !633
  br i1 %79, label %128, label %80, !dbg !637

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0)), !dbg !638
  br label %128, !dbg !638

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !640
  store i32 %83, i32* %73, align 8, !dbg !640, !tbaa !604
  %84 = icmp slt i32 %74, 65, !dbg !642
  br i1 %84, label %85, label %121, !dbg !640

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !644
  %87 = load i32, i32* %86, align 8, !dbg !644, !tbaa !636
  %88 = icmp eq i32 %87, 0, !dbg !644
  br i1 %88, label %103, label %89, !dbg !644

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !644
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !644
  %92 = load i32, i32* %91, align 4, !dbg !644, !tbaa !553
  %93 = icmp eq i32 %92, 0, !dbg !644
  br i1 %93, label %103, label %94, !dbg !644

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !644
  %96 = load i8*, i8** %95, align 8, !dbg !644, !tbaa !540
  %97 = icmp eq i8* %96, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0), !dbg !644
  br i1 %97, label %103, label %98, !dbg !647

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.ourtaoadmmmisfitobjgradroutine, i64 0, i64 0)), !dbg !648
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !540
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !647, !tbaa !604
  br label %103, !dbg !648

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !647
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !647
  %106 = sext i32 %104 to i64, !dbg !647
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !647
  store i8* null, i8** %107, align 8, !dbg !647, !tbaa !540
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !540
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !647
  %110 = load i32, i32* %109, align 8, !dbg !647, !tbaa !604
  %111 = sext i32 %110 to i64, !dbg !647
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !647
  store i8* null, i8** %112, align 8, !dbg !647, !tbaa !540
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !540
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !647
  %115 = load i32, i32* %114, align 8, !dbg !647, !tbaa !604
  %116 = sext i32 %115 to i64, !dbg !647
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !647
  store i32 0, i32* %117, align 4, !dbg !647, !tbaa !553
  %118 = load i32, i32* %114, align 8, !dbg !647, !tbaa !604
  %119 = sext i32 %118 to i64, !dbg !647
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !647
  store i32 0, i32* %120, align 4, !dbg !647, !tbaa !553
  br label %121, !dbg !647

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !640
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !640
  %124 = load i32, i32* %123, align 4, !dbg !640, !tbaa !609
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !640
  %127 = select i1 %126, i32 %125, i32 0, !dbg !640
  store i32 %127, i32* %123, align 4, !dbg !640, !tbaa !609
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !650
  ret i32 %129, !dbg !651
}

; Function Attrs: nounwind uwtable
define void @taoadmmsetmisfithessianroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !652 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !660, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !661, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !662, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !663, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i8* %4, metadata !664, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32* %5, metadata !665, metadata !DIExpression()), !dbg !666
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !667
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !667, !tbaa !540
  %9 = icmp eq void ()* %8, %7, !dbg !667
  br i1 %9, label %38, label %10, !dbg !669

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !670
  %12 = load i8*, i8** %11, align 8, !dbg !670, !tbaa !540
  %13 = icmp eq i8* %12, null, !dbg !670
  br i1 %13, label %36, label %14, !dbg !670

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !670
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !670, !tbaa !540
  %17 = icmp eq i8* %16, %15, !dbg !670
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !670
  %19 = icmp eq i8* %18, %15, !dbg !670
  %20 = select i1 %17, i1 true, i1 %19, !dbg !670
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !670
  %22 = icmp eq i8* %21, %15, !dbg !670
  %23 = select i1 %20, i1 true, i1 %22, !dbg !670
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !670
  %25 = icmp eq i8* %24, %15, !dbg !670
  %26 = select i1 %23, i1 true, i1 %25, !dbg !670
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !670
  %28 = icmp eq i8* %27, %15, !dbg !670
  %29 = select i1 %26, i1 true, i1 %28, !dbg !670
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !670
  %31 = icmp eq i8* %30, %15, !dbg !670
  %32 = select i1 %29, i1 true, i1 %31, !dbg !670
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !670
  %34 = icmp eq i8* %33, %15, !dbg !670
  %35 = select i1 %32, i1 true, i1 %34, !dbg !670
  br i1 %35, label %36, label %38, !dbg !670

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !672
  br label %50, !dbg !672

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !663, metadata !DIExpression()), !dbg !666
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !674
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !674, !tbaa !540
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !675
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %42, i8* %4) #5, !dbg !676
  store i32 %43, i32* %5, align 4, !dbg !677, !tbaa !553
  %44 = icmp eq i32 %43, 0, !dbg !678
  br i1 %44, label %45, label %52, !dbg !680

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !681, !tbaa !540
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !682, !tbaa !540
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !683, !tbaa !540
  %49 = tail call i32 @TaoADMMSetMisfitHessianRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaoadmmmisfithessroutine, i8* %4) #5, !dbg !684
  br label %50, !dbg !685

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !666, !tbaa !553
  br label %52, !dbg !686

52:                                               ; preds = %50, %38
  ret void, !dbg !686
}

declare !dbg !687 i32 @TaoADMMSetMisfitHessianRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmmisfithessroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !693 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !695, metadata !DIExpression()), !dbg !710
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !696, metadata !DIExpression()), !dbg !710
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !697, metadata !DIExpression()), !dbg !710
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !698, metadata !DIExpression()), !dbg !710
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !699, metadata !DIExpression()), !dbg !710
  %13 = bitcast i32* %10 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !711
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !711
  %15 = bitcast i8** %12 to i8*, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !711
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !540
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !712
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !716
  br i1 %17, label %53, label %19, !dbg !716

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !717
  %21 = load i32, i32* %20, align 8, !dbg !717, !tbaa !604
  %22 = icmp slt i32 %21, 64, !dbg !717
  br i1 %22, label %23, label %42, !dbg !720

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !721
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !721
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0), i8** %25, align 8, !dbg !721, !tbaa !540
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !540
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !721
  %28 = load i32, i32* %27, align 8, !dbg !721, !tbaa !604
  %29 = sext i32 %28 to i64, !dbg !721
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !721
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !721, !tbaa !540
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !721
  %33 = load i32, i32* %32, align 8, !dbg !721, !tbaa !604
  %34 = sext i32 %33 to i64, !dbg !721
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !721
  store i32 37, i32* %35, align 4, !dbg !721, !tbaa !553
  %36 = load i32, i32* %32, align 8, !dbg !721, !tbaa !604
  %37 = sext i32 %36 to i64, !dbg !721
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !721
  store i32 1, i32* %38, align 4, !dbg !721, !tbaa !553
  %39 = load i32, i32* %32, align 8, !dbg !720, !tbaa !604
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !711, !tbaa !540
  br label %42, !dbg !721

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !711
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !720
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !720
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !720
  %47 = add nsw i32 %44, 1, !dbg !720
  store i32 %47, i32* %46, align 8, !dbg !720, !tbaa !604
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !720
  %49 = load i32, i32* %48, align 4, !dbg !720, !tbaa !609
  %50 = icmp ne i32 %49, 0, !dbg !720
  %51 = zext i1 %50 to i32, !dbg !720
  %52 = add nsw i32 %49, %51, !dbg !720
  store i32 %52, i32* %48, align 4, !dbg !720, !tbaa !609
  br label %53, !dbg !720

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !711
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !695, metadata !DIExpression()), !dbg !710
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !711, !tbaa !723
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !711
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !724
  call void @llvm.dbg.value(metadata i8** %12, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #5, !dbg !711
  call void @llvm.dbg.value(metadata i32 %57, metadata !700, metadata !DIExpression()), !dbg !724
  store i32 %57, i32* %10, align 4, !dbg !711, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %57, metadata !704, metadata !DIExpression()), !dbg !725
  %58 = icmp eq i32 %57, 0, !dbg !726
  br i1 %58, label %61, label %59, !dbg !728, !prof !617

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !726
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !729, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !702, metadata !DIExpression()), !dbg !724
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !729
  br i1 %63, label %70, label %64, !dbg !711

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !730, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %65, metadata !703, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !710
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !710
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !710
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !710
  call void @llvm.dbg.value(metadata i32* %10, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !724
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #5, !dbg !730
  %66 = load i32, i32* %10, align 4, !dbg !731, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %66, metadata !700, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %66, metadata !706, metadata !DIExpression()), !dbg !732
  %67 = icmp eq i32 %66, 0, !dbg !733
  br i1 %67, label %70, label %68, !dbg !731, !prof !617

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !733
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !540
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !735
  br i1 %72, label %129, label %73, !dbg !739

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !740
  %75 = load i32, i32* %74, align 8, !dbg !740, !tbaa !604
  %76 = icmp slt i32 %75, 1, !dbg !740
  br i1 %76, label %77, label %83, !dbg !743

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !744
  %79 = load i32, i32* %78, align 8, !dbg !744, !tbaa !636
  %80 = icmp eq i32 %79, 0, !dbg !744
  br i1 %80, label %129, label %81, !dbg !747

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0)), !dbg !748
  br label %129, !dbg !748

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !750
  store i32 %84, i32* %74, align 8, !dbg !750, !tbaa !604
  %85 = icmp slt i32 %75, 65, !dbg !752
  br i1 %85, label %86, label %122, !dbg !750

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !754
  %88 = load i32, i32* %87, align 8, !dbg !754, !tbaa !636
  %89 = icmp eq i32 %88, 0, !dbg !754
  br i1 %89, label %104, label %90, !dbg !754

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !754
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !754
  %93 = load i32, i32* %92, align 4, !dbg !754, !tbaa !553
  %94 = icmp eq i32 %93, 0, !dbg !754
  br i1 %94, label %104, label %95, !dbg !754

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !754
  %97 = load i8*, i8** %96, align 8, !dbg !754, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0), !dbg !754
  br i1 %98, label %104, label %99, !dbg !757

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaoadmmmisfithessroutine, i64 0, i64 0)), !dbg !758
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !757, !tbaa !604
  br label %104, !dbg !758

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !757
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !757
  %107 = sext i32 %105 to i64, !dbg !757
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !757
  store i8* null, i8** %108, align 8, !dbg !757, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !757
  %111 = load i32, i32* %110, align 8, !dbg !757, !tbaa !604
  %112 = sext i32 %111 to i64, !dbg !757
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !757
  store i8* null, i8** %113, align 8, !dbg !757, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !757
  %116 = load i32, i32* %115, align 8, !dbg !757, !tbaa !604
  %117 = sext i32 %116 to i64, !dbg !757
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !757
  store i32 0, i32* %118, align 4, !dbg !757, !tbaa !553
  %119 = load i32, i32* %115, align 8, !dbg !757, !tbaa !604
  %120 = sext i32 %119 to i64, !dbg !757
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !757
  store i32 0, i32* %121, align 4, !dbg !757, !tbaa !553
  br label %122, !dbg !757

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !750
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !750
  %125 = load i32, i32* %124, align 4, !dbg !750, !tbaa !609
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !750
  %128 = select i1 %127, i32 %126, i32 0, !dbg !750
  store i32 %128, i32* %124, align 4, !dbg !750, !tbaa !609
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !760
  ret i32 %130, !dbg !761
}

; Function Attrs: nounwind uwtable
define void @taoadmmsetmisfitconstraintjacobian_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !762 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !764, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !765, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !766, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !767, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata i8* %4, metadata !768, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata i32* %5, metadata !769, metadata !DIExpression()), !dbg !770
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !771
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !771, !tbaa !540
  %9 = icmp eq void ()* %8, %7, !dbg !771
  br i1 %9, label %38, label %10, !dbg !773

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !774
  %12 = load i8*, i8** %11, align 8, !dbg !774, !tbaa !540
  %13 = icmp eq i8* %12, null, !dbg !774
  br i1 %13, label %36, label %14, !dbg !774

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !774
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !774, !tbaa !540
  %17 = icmp eq i8* %16, %15, !dbg !774
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !774
  %19 = icmp eq i8* %18, %15, !dbg !774
  %20 = select i1 %17, i1 true, i1 %19, !dbg !774
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !774
  %22 = icmp eq i8* %21, %15, !dbg !774
  %23 = select i1 %20, i1 true, i1 %22, !dbg !774
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !774
  %25 = icmp eq i8* %24, %15, !dbg !774
  %26 = select i1 %23, i1 true, i1 %25, !dbg !774
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !774
  %28 = icmp eq i8* %27, %15, !dbg !774
  %29 = select i1 %26, i1 true, i1 %28, !dbg !774
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !774
  %31 = icmp eq i8* %30, %15, !dbg !774
  %32 = select i1 %29, i1 true, i1 %31, !dbg !774
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !774
  %34 = icmp eq i8* %33, %15, !dbg !774
  %35 = select i1 %32, i1 true, i1 %34, !dbg !774
  br i1 %35, label %36, label %38, !dbg !774

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !776
  br label %50, !dbg !776

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !767, metadata !DIExpression()), !dbg !770
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !778
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !778, !tbaa !540
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !779
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %42, i8* %4) #5, !dbg !780
  store i32 %43, i32* %5, align 4, !dbg !781, !tbaa !553
  %44 = icmp eq i32 %43, 0, !dbg !782
  br i1 %44, label %45, label %52, !dbg !784

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !785, !tbaa !540
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !786, !tbaa !540
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !787, !tbaa !540
  %49 = tail call i32 @TaoADMMSetMisfitConstraintJacobian(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaoadmmmisfitconstraintjacobian, i8* %4) #5, !dbg !788
  br label %50, !dbg !789

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !770, !tbaa !553
  br label %52, !dbg !790

52:                                               ; preds = %50, %38
  ret void, !dbg !790
}

declare !dbg !791 i32 @TaoADMMSetMisfitConstraintJacobian(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmmisfitconstraintjacobian(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !792 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !794, metadata !DIExpression()), !dbg !809
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !795, metadata !DIExpression()), !dbg !809
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !796, metadata !DIExpression()), !dbg !809
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !797, metadata !DIExpression()), !dbg !809
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !798, metadata !DIExpression()), !dbg !809
  %13 = bitcast i32* %10 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !810
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !810
  %15 = bitcast i8** %12 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !810
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !540
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !811
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !815
  br i1 %17, label %53, label %19, !dbg !815

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !816
  %21 = load i32, i32* %20, align 8, !dbg !816, !tbaa !604
  %22 = icmp slt i32 %21, 64, !dbg !816
  br i1 %22, label %23, label %42, !dbg !819

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !820
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !820
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0), i8** %25, align 8, !dbg !820, !tbaa !540
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !540
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !820
  %28 = load i32, i32* %27, align 8, !dbg !820, !tbaa !604
  %29 = sext i32 %28 to i64, !dbg !820
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !820
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !820, !tbaa !540
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !820
  %33 = load i32, i32* %32, align 8, !dbg !820, !tbaa !604
  %34 = sext i32 %33 to i64, !dbg !820
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !820
  store i32 42, i32* %35, align 4, !dbg !820, !tbaa !553
  %36 = load i32, i32* %32, align 8, !dbg !820, !tbaa !604
  %37 = sext i32 %36 to i64, !dbg !820
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !820
  store i32 1, i32* %38, align 4, !dbg !820, !tbaa !553
  %39 = load i32, i32* %32, align 8, !dbg !819, !tbaa !604
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !810, !tbaa !540
  br label %42, !dbg !820

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !810
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !819
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !819
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !819
  %47 = add nsw i32 %44, 1, !dbg !819
  store i32 %47, i32* %46, align 8, !dbg !819, !tbaa !604
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !819
  %49 = load i32, i32* %48, align 4, !dbg !819, !tbaa !609
  %50 = icmp ne i32 %49, 0, !dbg !819
  %51 = zext i1 %50 to i32, !dbg !819
  %52 = add nsw i32 %49, %51, !dbg !819
  store i32 %52, i32* %48, align 4, !dbg !819, !tbaa !609
  br label %53, !dbg !819

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !810
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !794, metadata !DIExpression()), !dbg !809
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !810, !tbaa !822
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !810
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !823
  call void @llvm.dbg.value(metadata i8** %12, metadata !802, metadata !DIExpression(DW_OP_deref)), !dbg !823
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #5, !dbg !810
  call void @llvm.dbg.value(metadata i32 %57, metadata !799, metadata !DIExpression()), !dbg !823
  store i32 %57, i32* %10, align 4, !dbg !810, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %57, metadata !803, metadata !DIExpression()), !dbg !824
  %58 = icmp eq i32 %57, 0, !dbg !825
  br i1 %58, label %61, label %59, !dbg !827, !prof !617

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !825
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !828, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !801, metadata !DIExpression()), !dbg !823
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !828
  br i1 %63, label %70, label %64, !dbg !810

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !829, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %65, metadata !802, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata i32* %10, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !823
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #5, !dbg !829
  %66 = load i32, i32* %10, align 4, !dbg !830, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %66, metadata !799, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32 %66, metadata !805, metadata !DIExpression()), !dbg !831
  %67 = icmp eq i32 %66, 0, !dbg !832
  br i1 %67, label %70, label %68, !dbg !830, !prof !617

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !832
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !540
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !834
  br i1 %72, label %129, label %73, !dbg !838

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !839
  %75 = load i32, i32* %74, align 8, !dbg !839, !tbaa !604
  %76 = icmp slt i32 %75, 1, !dbg !839
  br i1 %76, label %77, label %83, !dbg !842

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !843
  %79 = load i32, i32* %78, align 8, !dbg !843, !tbaa !636
  %80 = icmp eq i32 %79, 0, !dbg !843
  br i1 %80, label %129, label %81, !dbg !846

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0)), !dbg !847
  br label %129, !dbg !847

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !849
  store i32 %84, i32* %74, align 8, !dbg !849, !tbaa !604
  %85 = icmp slt i32 %75, 65, !dbg !851
  br i1 %85, label %86, label %122, !dbg !849

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !853
  %88 = load i32, i32* %87, align 8, !dbg !853, !tbaa !636
  %89 = icmp eq i32 %88, 0, !dbg !853
  br i1 %89, label %104, label %90, !dbg !853

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !853
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !853
  %93 = load i32, i32* %92, align 4, !dbg !853, !tbaa !553
  %94 = icmp eq i32 %93, 0, !dbg !853
  br i1 %94, label %104, label %95, !dbg !853

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !853
  %97 = load i8*, i8** %96, align 8, !dbg !853, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0), !dbg !853
  br i1 %98, label %104, label %99, !dbg !856

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoadmmmisfitconstraintjacobian, i64 0, i64 0)), !dbg !857
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !856, !tbaa !604
  br label %104, !dbg !857

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !856
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !856
  %107 = sext i32 %105 to i64, !dbg !856
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !856
  store i8* null, i8** %108, align 8, !dbg !856, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !856
  %111 = load i32, i32* %110, align 8, !dbg !856, !tbaa !604
  %112 = sext i32 %111 to i64, !dbg !856
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !856
  store i8* null, i8** %113, align 8, !dbg !856, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !856
  %116 = load i32, i32* %115, align 8, !dbg !856, !tbaa !604
  %117 = sext i32 %116 to i64, !dbg !856
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !856
  store i32 0, i32* %118, align 4, !dbg !856, !tbaa !553
  %119 = load i32, i32* %115, align 8, !dbg !856, !tbaa !604
  %120 = sext i32 %119 to i64, !dbg !856
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !856
  store i32 0, i32* %121, align 4, !dbg !856, !tbaa !553
  br label %122, !dbg !856

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !849
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !849
  %125 = load i32, i32* %124, align 4, !dbg !849, !tbaa !609
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !849
  %128 = select i1 %127, i32 %126, i32 0, !dbg !849
  store i32 %128, i32* %124, align 4, !dbg !849, !tbaa !609
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !859
  ret i32 %130, !dbg !860
}

; Function Attrs: nounwind uwtable
define void @taoadmmsetregularizerobjectiveandgradientroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !861 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !863, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !864, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i8* %2, metadata !865, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32* %3, metadata !866, metadata !DIExpression()), !dbg !867
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !868
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !868, !tbaa !540
  %7 = icmp eq void ()* %6, %5, !dbg !868
  br i1 %7, label %36, label %8, !dbg !870

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !871
  %10 = load i8*, i8** %9, align 8, !dbg !871, !tbaa !540
  %11 = icmp eq i8* %10, null, !dbg !871
  br i1 %11, label %34, label %12, !dbg !871

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !871
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !871, !tbaa !540
  %15 = icmp eq i8* %14, %13, !dbg !871
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !871
  %17 = icmp eq i8* %16, %13, !dbg !871
  %18 = select i1 %15, i1 true, i1 %17, !dbg !871
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !871
  %20 = icmp eq i8* %19, %13, !dbg !871
  %21 = select i1 %18, i1 true, i1 %20, !dbg !871
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !871
  %23 = icmp eq i8* %22, %13, !dbg !871
  %24 = select i1 %21, i1 true, i1 %23, !dbg !871
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !871
  %26 = icmp eq i8* %25, %13, !dbg !871
  %27 = select i1 %24, i1 true, i1 %26, !dbg !871
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !871
  %29 = icmp eq i8* %28, %13, !dbg !871
  %30 = select i1 %27, i1 true, i1 %29, !dbg !871
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !871
  %32 = icmp eq i8* %31, %13, !dbg !871
  %33 = select i1 %30, i1 true, i1 %32, !dbg !871
  br i1 %33, label %34, label %36, !dbg !871

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !873
  br label %46, !dbg !873

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37, metadata !864, metadata !DIExpression()), !dbg !867
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !875
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !875, !tbaa !540
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !876
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %40, i8* %2) #5, !dbg !877
  store i32 %41, i32* %3, align 4, !dbg !878, !tbaa !553
  %42 = icmp eq i32 %41, 0, !dbg !879
  br i1 %42, label %43, label %48, !dbg !881

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !882, !tbaa !540
  %45 = tail call i32 @TaoADMMSetRegularizerObjectiveAndGradientRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @ourtaoadmmregularizerobjgradroutine, i8* %2) #5, !dbg !883
  br label %46, !dbg !884

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !867, !tbaa !553
  br label %48, !dbg !885

48:                                               ; preds = %46, %36
  ret void, !dbg !885
}

declare !dbg !886 i32 @TaoADMMSetRegularizerObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmregularizerobjgradroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !887 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !889, metadata !DIExpression()), !dbg !904
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !890, metadata !DIExpression()), !dbg !904
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata double* %2, metadata !891, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !892, metadata !DIExpression()), !dbg !904
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !893, metadata !DIExpression()), !dbg !904
  %12 = bitcast i32* %9 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !905
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !905
  %14 = bitcast i8** %11 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !905
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !540
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !906
  %17 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !910
  br i1 %16, label %52, label %18, !dbg !910

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !911
  %20 = load i32, i32* %19, align 8, !dbg !911, !tbaa !604
  %21 = icmp slt i32 %20, 64, !dbg !911
  br i1 %21, label %22, label %41, !dbg !914

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !915
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !915
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0), i8** %24, align 8, !dbg !915, !tbaa !540
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !540
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !915
  %27 = load i32, i32* %26, align 8, !dbg !915, !tbaa !604
  %28 = sext i32 %27 to i64, !dbg !915
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !915
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !915, !tbaa !540
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !540
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !915
  %32 = load i32, i32* %31, align 8, !dbg !915, !tbaa !604
  %33 = sext i32 %32 to i64, !dbg !915
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !915
  store i32 47, i32* %34, align 4, !dbg !915, !tbaa !553
  %35 = load i32, i32* %31, align 8, !dbg !915, !tbaa !604
  %36 = sext i32 %35 to i64, !dbg !915
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !915
  store i32 1, i32* %37, align 4, !dbg !915, !tbaa !553
  %38 = load i32, i32* %31, align 8, !dbg !914, !tbaa !604
  %39 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !905, !tbaa !540
  br label %41, !dbg !915

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !905
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !914
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !914
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !914
  %46 = add nsw i32 %43, 1, !dbg !914
  store i32 %46, i32* %45, align 8, !dbg !914, !tbaa !604
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !914
  %48 = load i32, i32* %47, align 4, !dbg !914, !tbaa !609
  %49 = icmp ne i32 %48, 0, !dbg !914
  %50 = zext i1 %49 to i32, !dbg !914
  %51 = add nsw i32 %48, %50, !dbg !914
  store i32 %51, i32* %47, align 4, !dbg !914, !tbaa !609
  br label %52, !dbg !914

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !905
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !889, metadata !DIExpression()), !dbg !904
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !905, !tbaa !917
  %55 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to void ()**, !dbg !905
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !918
  call void @llvm.dbg.value(metadata i8** %11, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !918
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !905
  call void @llvm.dbg.value(metadata i32 %56, metadata !894, metadata !DIExpression()), !dbg !918
  store i32 %56, i32* %9, align 4, !dbg !905, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %56, metadata !898, metadata !DIExpression()), !dbg !919
  %57 = icmp eq i32 %56, 0, !dbg !920
  br i1 %57, label %60, label %58, !dbg !922, !prof !617

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !920
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, align 8, !dbg !923, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, metadata !896, metadata !DIExpression()), !dbg !918
  %62 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, null, !dbg !923
  br i1 %62, label %69, label %63, !dbg !905

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !924, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %64, metadata !897, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !904
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !904
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !904
  call void @llvm.dbg.value(metadata i32* %9, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !918
  call void %61(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, double* %2, %struct._p_Vec** nonnull %8, i8* %64, i32* nonnull %9) #5, !dbg !924
  %65 = load i32, i32* %9, align 4, !dbg !925, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %65, metadata !894, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata i32 %65, metadata !900, metadata !DIExpression()), !dbg !926
  %66 = icmp eq i32 %65, 0, !dbg !927
  br i1 %66, label %69, label %67, !dbg !925, !prof !617

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !927
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !540
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !929
  br i1 %71, label %128, label %72, !dbg !933

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !934
  %74 = load i32, i32* %73, align 8, !dbg !934, !tbaa !604
  %75 = icmp slt i32 %74, 1, !dbg !934
  br i1 %75, label %76, label %82, !dbg !937

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !938
  %78 = load i32, i32* %77, align 8, !dbg !938, !tbaa !636
  %79 = icmp eq i32 %78, 0, !dbg !938
  br i1 %79, label %128, label %80, !dbg !941

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0)), !dbg !942
  br label %128, !dbg !942

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !944
  store i32 %83, i32* %73, align 8, !dbg !944, !tbaa !604
  %84 = icmp slt i32 %74, 65, !dbg !946
  br i1 %84, label %85, label %121, !dbg !944

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !948
  %87 = load i32, i32* %86, align 8, !dbg !948, !tbaa !636
  %88 = icmp eq i32 %87, 0, !dbg !948
  br i1 %88, label %103, label %89, !dbg !948

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !948
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !948
  %92 = load i32, i32* %91, align 4, !dbg !948, !tbaa !553
  %93 = icmp eq i32 %92, 0, !dbg !948
  br i1 %93, label %103, label %94, !dbg !948

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !948
  %96 = load i8*, i8** %95, align 8, !dbg !948, !tbaa !540
  %97 = icmp eq i8* %96, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0), !dbg !948
  br i1 %97, label %103, label %98, !dbg !951

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.ourtaoadmmregularizerobjgradroutine, i64 0, i64 0)), !dbg !952
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !540
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !951, !tbaa !604
  br label %103, !dbg !952

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !951
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !951
  %106 = sext i32 %104 to i64, !dbg !951
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !951
  store i8* null, i8** %107, align 8, !dbg !951, !tbaa !540
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !540
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !951
  %110 = load i32, i32* %109, align 8, !dbg !951, !tbaa !604
  %111 = sext i32 %110 to i64, !dbg !951
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !951
  store i8* null, i8** %112, align 8, !dbg !951, !tbaa !540
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !540
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !951
  %115 = load i32, i32* %114, align 8, !dbg !951, !tbaa !604
  %116 = sext i32 %115 to i64, !dbg !951
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !951
  store i32 0, i32* %117, align 4, !dbg !951, !tbaa !553
  %118 = load i32, i32* %114, align 8, !dbg !951, !tbaa !604
  %119 = sext i32 %118 to i64, !dbg !951
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !951
  store i32 0, i32* %120, align 4, !dbg !951, !tbaa !553
  br label %121, !dbg !951

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !944
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !944
  %124 = load i32, i32* %123, align 4, !dbg !944, !tbaa !609
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !944
  %127 = select i1 %126, i32 %125, i32 0, !dbg !944
  store i32 %127, i32* %123, align 4, !dbg !944, !tbaa !609
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !954
  ret i32 %129, !dbg !955
}

; Function Attrs: nounwind uwtable
define void @taoadmmsetregularizerhessianroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !956 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !958, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !959, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !960, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !961, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i8* %4, metadata !962, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32* %5, metadata !963, metadata !DIExpression()), !dbg !964
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !965
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !965, !tbaa !540
  %9 = icmp eq void ()* %8, %7, !dbg !965
  br i1 %9, label %38, label %10, !dbg !967

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !968
  %12 = load i8*, i8** %11, align 8, !dbg !968, !tbaa !540
  %13 = icmp eq i8* %12, null, !dbg !968
  br i1 %13, label %36, label %14, !dbg !968

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !968
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !968, !tbaa !540
  %17 = icmp eq i8* %16, %15, !dbg !968
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !968
  %19 = icmp eq i8* %18, %15, !dbg !968
  %20 = select i1 %17, i1 true, i1 %19, !dbg !968
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !968
  %22 = icmp eq i8* %21, %15, !dbg !968
  %23 = select i1 %20, i1 true, i1 %22, !dbg !968
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !968
  %25 = icmp eq i8* %24, %15, !dbg !968
  %26 = select i1 %23, i1 true, i1 %25, !dbg !968
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !968
  %28 = icmp eq i8* %27, %15, !dbg !968
  %29 = select i1 %26, i1 true, i1 %28, !dbg !968
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !968
  %31 = icmp eq i8* %30, %15, !dbg !968
  %32 = select i1 %29, i1 true, i1 %31, !dbg !968
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !968
  %34 = icmp eq i8* %33, %15, !dbg !968
  %35 = select i1 %32, i1 true, i1 %34, !dbg !968
  br i1 %35, label %36, label %38, !dbg !968

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !970
  br label %50, !dbg !970

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !961, metadata !DIExpression()), !dbg !964
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !972
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !972, !tbaa !540
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !973
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), void ()* %42, i8* %4) #5, !dbg !974
  store i32 %43, i32* %5, align 4, !dbg !975, !tbaa !553
  %44 = icmp eq i32 %43, 0, !dbg !976
  br i1 %44, label %45, label %52, !dbg !978

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !979, !tbaa !540
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !980, !tbaa !540
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !981, !tbaa !540
  %49 = tail call i32 @TaoADMMSetRegularizerHessianRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaoadmmregularizerhessroutine, i8* %4) #5, !dbg !982
  br label %50, !dbg !983

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !964, !tbaa !553
  br label %52, !dbg !984

52:                                               ; preds = %50, %38
  ret void, !dbg !984
}

declare !dbg !985 i32 @TaoADMMSetRegularizerHessianRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmregularizerhessroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !986 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !988, metadata !DIExpression()), !dbg !1003
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !989, metadata !DIExpression()), !dbg !1003
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !990, metadata !DIExpression()), !dbg !1003
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !991, metadata !DIExpression()), !dbg !1003
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !992, metadata !DIExpression()), !dbg !1003
  %13 = bitcast i32* %10 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1004
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1004
  %15 = bitcast i8** %12 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1004
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !540
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1005
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1009
  br i1 %17, label %53, label %19, !dbg !1009

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1010
  %21 = load i32, i32* %20, align 8, !dbg !1010, !tbaa !604
  %22 = icmp slt i32 %21, 64, !dbg !1010
  br i1 %22, label %23, label %42, !dbg !1013

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1014
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1014
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0), i8** %25, align 8, !dbg !1014, !tbaa !540
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !540
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1014
  %28 = load i32, i32* %27, align 8, !dbg !1014, !tbaa !604
  %29 = sext i32 %28 to i64, !dbg !1014
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1014
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1014, !tbaa !540
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1014
  %33 = load i32, i32* %32, align 8, !dbg !1014, !tbaa !604
  %34 = sext i32 %33 to i64, !dbg !1014
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1014
  store i32 52, i32* %35, align 4, !dbg !1014, !tbaa !553
  %36 = load i32, i32* %32, align 8, !dbg !1014, !tbaa !604
  %37 = sext i32 %36 to i64, !dbg !1014
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1014
  store i32 1, i32* %38, align 4, !dbg !1014, !tbaa !553
  %39 = load i32, i32* %32, align 8, !dbg !1013, !tbaa !604
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1004, !tbaa !540
  br label %42, !dbg !1014

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1004
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1013
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1013
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1013
  %47 = add nsw i32 %44, 1, !dbg !1013
  store i32 %47, i32* %46, align 8, !dbg !1013, !tbaa !604
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1013
  %49 = load i32, i32* %48, align 4, !dbg !1013, !tbaa !609
  %50 = icmp ne i32 %49, 0, !dbg !1013
  %51 = zext i1 %50 to i32, !dbg !1013
  %52 = add nsw i32 %49, %51, !dbg !1013
  store i32 %52, i32* %48, align 4, !dbg !1013, !tbaa !609
  br label %53, !dbg !1013

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1004
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !988, metadata !DIExpression()), !dbg !1003
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), align 4, !dbg !1004, !tbaa !1016
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !1004
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !995, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  call void @llvm.dbg.value(metadata i8** %12, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #5, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %57, metadata !993, metadata !DIExpression()), !dbg !1017
  store i32 %57, i32* %10, align 4, !dbg !1004, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %57, metadata !997, metadata !DIExpression()), !dbg !1018
  %58 = icmp eq i32 %57, 0, !dbg !1019
  br i1 %58, label %61, label %59, !dbg !1021, !prof !617

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1019
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !1022, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !995, metadata !DIExpression()), !dbg !1017
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !1022
  br i1 %63, label %70, label %64, !dbg !1004

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1023, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %65, metadata !996, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !988, metadata !DIExpression(DW_OP_deref)), !dbg !1003
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !989, metadata !DIExpression(DW_OP_deref)), !dbg !1003
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1003
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !1003
  call void @llvm.dbg.value(metadata i32* %10, metadata !993, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #5, !dbg !1023
  %66 = load i32, i32* %10, align 4, !dbg !1024, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %66, metadata !993, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %66, metadata !999, metadata !DIExpression()), !dbg !1025
  %67 = icmp eq i32 %66, 0, !dbg !1026
  br i1 %67, label %70, label %68, !dbg !1024, !prof !617

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1026
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !540
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1028
  br i1 %72, label %129, label %73, !dbg !1032

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1033
  %75 = load i32, i32* %74, align 8, !dbg !1033, !tbaa !604
  %76 = icmp slt i32 %75, 1, !dbg !1033
  br i1 %76, label %77, label %83, !dbg !1036

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1037
  %79 = load i32, i32* %78, align 8, !dbg !1037, !tbaa !636
  %80 = icmp eq i32 %79, 0, !dbg !1037
  br i1 %80, label %129, label %81, !dbg !1040

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0)), !dbg !1041
  br label %129, !dbg !1041

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1043
  store i32 %84, i32* %74, align 8, !dbg !1043, !tbaa !604
  %85 = icmp slt i32 %75, 65, !dbg !1045
  br i1 %85, label %86, label %122, !dbg !1043

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1047
  %88 = load i32, i32* %87, align 8, !dbg !1047, !tbaa !636
  %89 = icmp eq i32 %88, 0, !dbg !1047
  br i1 %89, label %104, label %90, !dbg !1047

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1047
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1047
  %93 = load i32, i32* %92, align 4, !dbg !1047, !tbaa !553
  %94 = icmp eq i32 %93, 0, !dbg !1047
  br i1 %94, label %104, label %95, !dbg !1047

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1047
  %97 = load i8*, i8** %96, align 8, !dbg !1047, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0), !dbg !1047
  br i1 %98, label %104, label %99, !dbg !1050

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoadmmregularizerhessroutine, i64 0, i64 0)), !dbg !1051
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1050, !tbaa !604
  br label %104, !dbg !1051

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1050
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1050
  %107 = sext i32 %105 to i64, !dbg !1050
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1050
  store i8* null, i8** %108, align 8, !dbg !1050, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1050
  %111 = load i32, i32* %110, align 8, !dbg !1050, !tbaa !604
  %112 = sext i32 %111 to i64, !dbg !1050
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1050
  store i8* null, i8** %113, align 8, !dbg !1050, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1050
  %116 = load i32, i32* %115, align 8, !dbg !1050, !tbaa !604
  %117 = sext i32 %116 to i64, !dbg !1050
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1050
  store i32 0, i32* %118, align 4, !dbg !1050, !tbaa !553
  %119 = load i32, i32* %115, align 8, !dbg !1050, !tbaa !604
  %120 = sext i32 %119 to i64, !dbg !1050
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1050
  store i32 0, i32* %121, align 4, !dbg !1050, !tbaa !553
  br label %122, !dbg !1050

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1043
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1043
  %125 = load i32, i32* %124, align 4, !dbg !1043, !tbaa !609
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1043
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1043
  store i32 %128, i32* %124, align 4, !dbg !1043, !tbaa !609
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1053
  ret i32 %130, !dbg !1054
}

; Function Attrs: nounwind uwtable
define void @taoadmmsetregularizerconstraintjacobian_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1057, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1058, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1059, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1060, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i8* %4, metadata !1061, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32* %5, metadata !1062, metadata !DIExpression()), !dbg !1063
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !1064
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1064, !tbaa !540
  %9 = icmp eq void ()* %8, %7, !dbg !1064
  br i1 %9, label %38, label %10, !dbg !1066

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !1067
  %12 = load i8*, i8** %11, align 8, !dbg !1067, !tbaa !540
  %13 = icmp eq i8* %12, null, !dbg !1067
  br i1 %13, label %36, label %14, !dbg !1067

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !1067
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1067, !tbaa !540
  %17 = icmp eq i8* %16, %15, !dbg !1067
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1067
  %19 = icmp eq i8* %18, %15, !dbg !1067
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1067
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1067
  %22 = icmp eq i8* %21, %15, !dbg !1067
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1067
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1067
  %25 = icmp eq i8* %24, %15, !dbg !1067
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1067
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1067
  %28 = icmp eq i8* %27, %15, !dbg !1067
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1067
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1067
  %31 = icmp eq i8* %30, %15, !dbg !1067
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1067
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1067
  %34 = icmp eq i8* %33, %15, !dbg !1067
  %35 = select i1 %32, i1 true, i1 %34, !dbg !1067
  br i1 %35, label %36, label %38, !dbg !1067

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1069
  br label %50, !dbg !1069

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !1060, metadata !DIExpression()), !dbg !1063
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1071
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1071, !tbaa !540
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !1072
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %42, i8* %4) #5, !dbg !1073
  store i32 %43, i32* %5, align 4, !dbg !1074, !tbaa !553
  %44 = icmp eq i32 %43, 0, !dbg !1075
  br i1 %44, label %45, label %52, !dbg !1077

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1078, !tbaa !540
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1079, !tbaa !540
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1080, !tbaa !540
  %49 = tail call i32 @TaoADMMSetRegularizerConstraintJacobian(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaoadmmregularizerconstraintjacobian, i8* %4) #5, !dbg !1081
  br label %50, !dbg !1082

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !1063, !tbaa !553
  br label %52, !dbg !1083

52:                                               ; preds = %50, %38
  ret void, !dbg !1083
}

declare !dbg !1084 i32 @TaoADMMSetRegularizerConstraintJacobian(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoadmmregularizerconstraintjacobian(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !1085 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1087, metadata !DIExpression()), !dbg !1102
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1088, metadata !DIExpression()), !dbg !1102
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1089, metadata !DIExpression()), !dbg !1102
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1090, metadata !DIExpression()), !dbg !1102
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %4, metadata !1091, metadata !DIExpression()), !dbg !1102
  %13 = bitcast i32* %10 to i8*, !dbg !1103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1103
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !1103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1103
  %15 = bitcast i8** %12 to i8*, !dbg !1103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1103
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !540
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1104
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1108
  br i1 %17, label %53, label %19, !dbg !1108

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1109
  %21 = load i32, i32* %20, align 8, !dbg !1109, !tbaa !604
  %22 = icmp slt i32 %21, 64, !dbg !1109
  br i1 %22, label %23, label %42, !dbg !1112

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1113
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1113
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0), i8** %25, align 8, !dbg !1113, !tbaa !540
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !540
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1113
  %28 = load i32, i32* %27, align 8, !dbg !1113, !tbaa !604
  %29 = sext i32 %28 to i64, !dbg !1113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1113
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1113, !tbaa !540
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1113
  %33 = load i32, i32* %32, align 8, !dbg !1113, !tbaa !604
  %34 = sext i32 %33 to i64, !dbg !1113
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1113
  store i32 57, i32* %35, align 4, !dbg !1113, !tbaa !553
  %36 = load i32, i32* %32, align 8, !dbg !1113, !tbaa !604
  %37 = sext i32 %36 to i64, !dbg !1113
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1113
  store i32 1, i32* %38, align 4, !dbg !1113, !tbaa !553
  %39 = load i32, i32* %32, align 8, !dbg !1112, !tbaa !604
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1103, !tbaa !540
  br label %42, !dbg !1113

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1103
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1112
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1112
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1112
  %47 = add nsw i32 %44, 1, !dbg !1112
  store i32 %47, i32* %46, align 8, !dbg !1112, !tbaa !604
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1112
  %49 = load i32, i32* %48, align 4, !dbg !1112, !tbaa !609
  %50 = icmp ne i32 %49, 0, !dbg !1112
  %51 = zext i1 %50 to i32, !dbg !1112
  %52 = add nsw i32 %49, %51, !dbg !1112
  store i32 %52, i32* %48, align 4, !dbg !1112, !tbaa !609
  br label %53, !dbg !1112

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1103
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1087, metadata !DIExpression()), !dbg !1102
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), align 4, !dbg !1103, !tbaa !1115
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !1103
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  call void @llvm.dbg.value(metadata i8** %12, metadata !1095, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #5, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %57, metadata !1092, metadata !DIExpression()), !dbg !1116
  store i32 %57, i32* %10, align 4, !dbg !1103, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %57, metadata !1096, metadata !DIExpression()), !dbg !1117
  %58 = icmp eq i32 %57, 0, !dbg !1118
  br i1 %58, label %61, label %59, !dbg !1120, !prof !617

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1118
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !1121, !tbaa !540
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !1094, metadata !DIExpression()), !dbg !1116
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !1121
  br i1 %63, label %70, label %64, !dbg !1103

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1122, !tbaa !540
  call void @llvm.dbg.value(metadata i8* %65, metadata !1095, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1089, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  call void @llvm.dbg.value(metadata i32* %10, metadata !1092, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #5, !dbg !1122
  %66 = load i32, i32* %10, align 4, !dbg !1123, !tbaa !553
  call void @llvm.dbg.value(metadata i32 %66, metadata !1092, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i32 %66, metadata !1098, metadata !DIExpression()), !dbg !1124
  %67 = icmp eq i32 %66, 0, !dbg !1125
  br i1 %67, label %70, label %68, !dbg !1123, !prof !617

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1125
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !540
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1127
  br i1 %72, label %129, label %73, !dbg !1131

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1132
  %75 = load i32, i32* %74, align 8, !dbg !1132, !tbaa !604
  %76 = icmp slt i32 %75, 1, !dbg !1132
  br i1 %76, label %77, label %83, !dbg !1135

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1136
  %79 = load i32, i32* %78, align 8, !dbg !1136, !tbaa !636
  %80 = icmp eq i32 %79, 0, !dbg !1136
  br i1 %80, label %129, label %81, !dbg !1139

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0)), !dbg !1140
  br label %129, !dbg !1140

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1142
  store i32 %84, i32* %74, align 8, !dbg !1142, !tbaa !604
  %85 = icmp slt i32 %75, 65, !dbg !1144
  br i1 %85, label %86, label %122, !dbg !1142

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1146
  %88 = load i32, i32* %87, align 8, !dbg !1146, !tbaa !636
  %89 = icmp eq i32 %88, 0, !dbg !1146
  br i1 %89, label %104, label %90, !dbg !1146

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1146
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1146
  %93 = load i32, i32* %92, align 4, !dbg !1146, !tbaa !553
  %94 = icmp eq i32 %93, 0, !dbg !1146
  br i1 %94, label %104, label %95, !dbg !1146

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1146
  %97 = load i8*, i8** %96, align 8, !dbg !1146, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0), !dbg !1146
  br i1 %98, label %104, label %99, !dbg !1149

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.ourtaoadmmregularizerconstraintjacobian, i64 0, i64 0)), !dbg !1150
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1149, !tbaa !604
  br label %104, !dbg !1150

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1149
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1149
  %107 = sext i32 %105 to i64, !dbg !1149
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1149
  store i8* null, i8** %108, align 8, !dbg !1149, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1149
  %111 = load i32, i32* %110, align 8, !dbg !1149, !tbaa !604
  %112 = sext i32 %111 to i64, !dbg !1149
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1149
  store i8* null, i8** %113, align 8, !dbg !1149, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1149
  %116 = load i32, i32* %115, align 8, !dbg !1149, !tbaa !604
  %117 = sext i32 %116 to i64, !dbg !1149
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1149
  store i32 0, i32* %118, align 4, !dbg !1149, !tbaa !553
  %119 = load i32, i32* %115, align 8, !dbg !1149, !tbaa !604
  %120 = sext i32 %119 to i64, !dbg !1149
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1149
  store i32 0, i32* %121, align 4, !dbg !1149, !tbaa !553
  br label %122, !dbg !1149

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1142
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1142
  %125 = load i32, i32* %124, align 4, !dbg !1142, !tbaa !609
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1142
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1142
  store i32 %128, i32* %124, align 4, !dbg !1142, !tbaa !609
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1152
  ret i32 %130, !dbg !1153
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1154 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

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
!llvm.module.flags = !{!285, !286, !287, !288, !289}
!llvm.ident = !{!290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !275, line: 28, type: !276, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !274, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-custom/zadmmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-custom/zadmmf.c", directory: "/home/users/ndemeye/xSDK")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !275, line: 21, size: 192, elements: !277)
!277 = !{!278, !280, !281, !282, !283, !284}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "misfitobjgrad", scope: !276, file: !275, line: 22, baseType: !279, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !55, line: 56, baseType: !28)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "misfithess", scope: !276, file: !275, line: 23, baseType: !279, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "misfitjacobian", scope: !276, file: !275, line: 24, baseType: !279, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "regobjgrad", scope: !276, file: !275, line: 25, baseType: !279, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "reghess", scope: !276, file: !275, line: 26, baseType: !279, size: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "regjacobian", scope: !276, file: !275, line: 27, baseType: !279, size: 32, offset: 160)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{i32 7, !"uwtable", i32 1}
!290 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!291 = distinct !DISubprogram(name: "taoadmmsetmisfitobjectiveandgradientroutine_", scope: !275, file: !275, line: 60, type: !292, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !532)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294, !527, !68, !531}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !298, line: 45, size: 14656, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !395, !400, !402, !403, !404, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !479, !480, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !519, !520, !521, !522, !523, !524, !525, !526}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 46, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !55, line: 122, baseType: !75)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 46, baseType: !303, size: 1536, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 1536, elements: !123)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !298, line: 13, size: 1536, elements: !305)
!305 = !{!306, !314, !318, !322, !330, !331, !332, !333, !334, !335, !336, !340, !344, !345, !346, !347, !351, !355, !356, !360, !364, !365, !369, !373}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !304, file: !298, line: 15, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!88, !295, !310, !180, !68}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !311, line: 21, baseType: !312)
!311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !311, line: 21, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !304, file: !298, line: 16, baseType: !315, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!88, !295, !310, !180, !310, !68}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !304, file: !298, line: 17, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!88, !295, !310, !310, !68}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !304, file: !298, line: 18, baseType: !323, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!88, !295, !310, !326, !326, !68}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !327, line: 16, baseType: !328)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !327, line: 16, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !304, file: !298, line: 19, baseType: !319, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !304, file: !298, line: 20, baseType: !323, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !304, file: !298, line: 21, baseType: !319, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !304, file: !298, line: 22, baseType: !319, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !304, file: !298, line: 23, baseType: !319, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !304, file: !298, line: 24, baseType: !323, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !304, file: !298, line: 25, baseType: !337, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!88, !295, !310, !326, !326, !326, !68}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !304, file: !298, line: 26, baseType: !341, size: 64, offset: 704)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!88, !295, !310, !326, !68}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !304, file: !298, line: 27, baseType: !323, size: 64, offset: 768)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !304, file: !298, line: 28, baseType: !323, size: 64, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !304, file: !298, line: 29, baseType: !319, size: 64, offset: 896)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !304, file: !298, line: 30, baseType: !348, size: 64, offset: 960)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!88, !295, !127, !68}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !304, file: !298, line: 31, baseType: !352, size: 64, offset: 1024)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!88, !295, !68}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !304, file: !298, line: 32, baseType: !209, size: 64, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !304, file: !298, line: 35, baseType: !357, size: 64, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!88, !295, !310, !310}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !304, file: !298, line: 36, baseType: !361, size: 64, offset: 1216)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!88, !295}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !304, file: !298, line: 37, baseType: !361, size: 64, offset: 1280)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 38, baseType: !366, size: 64, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!88, !295, !94}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !304, file: !298, line: 39, baseType: !370, size: 64, offset: 1408)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!88, !218, !295}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 40, baseType: !361, size: 64, offset: 1472)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !297, file: !298, line: 47, baseType: !68, size: 64, offset: 6016)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !297, file: !298, line: 48, baseType: !68, size: 64, offset: 6080)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !297, file: !298, line: 49, baseType: !68, size: 64, offset: 6144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !297, file: !298, line: 50, baseType: !68, size: 64, offset: 6208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !297, file: !298, line: 51, baseType: !68, size: 64, offset: 6272)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !297, file: !298, line: 52, baseType: !68, size: 64, offset: 6336)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !297, file: !298, line: 53, baseType: !68, size: 64, offset: 6400)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !297, file: !298, line: 54, baseType: !68, size: 64, offset: 6464)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !297, file: !298, line: 55, baseType: !68, size: 64, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !297, file: !298, line: 56, baseType: !68, size: 64, offset: 6592)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !297, file: !298, line: 57, baseType: !68, size: 64, offset: 6656)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !297, file: !298, line: 58, baseType: !68, size: 64, offset: 6720)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !297, file: !298, line: 59, baseType: !68, size: 64, offset: 6784)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !297, file: !298, line: 60, baseType: !68, size: 64, offset: 6848)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !297, file: !298, line: 61, baseType: !68, size: 64, offset: 6912)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !297, file: !298, line: 62, baseType: !68, size: 64, offset: 6976)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !297, file: !298, line: 63, baseType: !68, size: 64, offset: 7040)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !297, file: !298, line: 65, baseType: !392, size: 640, offset: 7104)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 640, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 10)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !297, file: !298, line: 66, baseType: !396, size: 640, offset: 7744)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 640, elements: !393)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!88, !67}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !297, file: !298, line: 67, baseType: !401, size: 640, offset: 8384)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 640, elements: !393)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !297, file: !298, line: 68, baseType: !127, size: 32, offset: 9024)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !297, file: !298, line: 69, baseType: !68, size: 64, offset: 9088)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !297, file: !298, line: 70, baseType: !405, size: 32, offset: 9152)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !297, file: !298, line: 72, baseType: !241, size: 32, offset: 9184)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !298, line: 73, baseType: !68, size: 64, offset: 9216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !297, file: !298, line: 75, baseType: !310, size: 64, offset: 9280)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !297, file: !298, line: 76, baseType: !310, size: 64, offset: 9344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !297, file: !298, line: 77, baseType: !310, size: 64, offset: 9408)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !297, file: !298, line: 78, baseType: !310, size: 64, offset: 9472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !297, file: !298, line: 79, baseType: !310, size: 64, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !297, file: !298, line: 80, baseType: !310, size: 64, offset: 9600)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !297, file: !298, line: 81, baseType: !310, size: 64, offset: 9664)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !297, file: !298, line: 82, baseType: !310, size: 64, offset: 9728)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !297, file: !298, line: 83, baseType: !310, size: 64, offset: 9792)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !297, file: !298, line: 84, baseType: !326, size: 64, offset: 9856)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !297, file: !298, line: 85, baseType: !326, size: 64, offset: 9920)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !297, file: !298, line: 86, baseType: !326, size: 64, offset: 9984)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !297, file: !298, line: 87, baseType: !310, size: 64, offset: 10048)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !297, file: !298, line: 88, baseType: !310, size: 64, offset: 10112)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !297, file: !298, line: 89, baseType: !326, size: 64, offset: 10176)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !297, file: !298, line: 90, baseType: !326, size: 64, offset: 10240)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !297, file: !298, line: 91, baseType: !310, size: 64, offset: 10304)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !297, file: !298, line: 92, baseType: !127, size: 32, offset: 10368)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !297, file: !298, line: 93, baseType: !172, size: 64, offset: 10432)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !297, file: !298, line: 94, baseType: !172, size: 64, offset: 10496)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !297, file: !298, line: 95, baseType: !180, size: 64, offset: 10560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !297, file: !298, line: 96, baseType: !310, size: 64, offset: 10624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !297, file: !298, line: 97, baseType: !310, size: 64, offset: 10688)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !297, file: !298, line: 98, baseType: !310, size: 64, offset: 10752)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !297, file: !298, line: 99, baseType: !326, size: 64, offset: 10816)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !297, file: !298, line: 100, baseType: !326, size: 64, offset: 10880)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !297, file: !298, line: 101, baseType: !326, size: 64, offset: 10944)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !297, file: !298, line: 102, baseType: !326, size: 64, offset: 11008)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !297, file: !298, line: 103, baseType: !326, size: 64, offset: 11072)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !297, file: !298, line: 104, baseType: !326, size: 64, offset: 11136)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !297, file: !298, line: 105, baseType: !326, size: 64, offset: 11200)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !297, file: !298, line: 106, baseType: !326, size: 64, offset: 11264)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !297, file: !298, line: 107, baseType: !326, size: 64, offset: 11328)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !297, file: !298, line: 108, baseType: !326, size: 64, offset: 11392)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !297, file: !298, line: 109, baseType: !326, size: 64, offset: 11456)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !297, file: !298, line: 110, baseType: !444, size: 64, offset: 11520)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !445, line: 11, baseType: !446)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !445, line: 11, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !297, file: !298, line: 111, baseType: !444, size: 64, offset: 11584)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !297, file: !298, line: 112, baseType: !181, size: 64, offset: 11648)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !297, file: !298, line: 113, baseType: !181, size: 64, offset: 11712)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !297, file: !298, line: 114, baseType: !181, size: 64, offset: 11776)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !297, file: !298, line: 115, baseType: !181, size: 64, offset: 11840)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !297, file: !298, line: 116, baseType: !181, size: 64, offset: 11904)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !297, file: !298, line: 117, baseType: !181, size: 64, offset: 11968)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !297, file: !298, line: 119, baseType: !127, size: 32, offset: 12032)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !297, file: !298, line: 120, baseType: !127, size: 32, offset: 12064)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !297, file: !298, line: 121, baseType: !127, size: 32, offset: 12096)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !297, file: !298, line: 122, baseType: !127, size: 32, offset: 12128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !297, file: !298, line: 123, baseType: !127, size: 32, offset: 12160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !297, file: !298, line: 124, baseType: !127, size: 32, offset: 12192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !297, file: !298, line: 125, baseType: !127, size: 32, offset: 12224)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !297, file: !298, line: 126, baseType: !127, size: 32, offset: 12256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !297, file: !298, line: 127, baseType: !127, size: 32, offset: 12288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !297, file: !298, line: 128, baseType: !127, size: 32, offset: 12320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !297, file: !298, line: 129, baseType: !127, size: 32, offset: 12352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !297, file: !298, line: 130, baseType: !127, size: 32, offset: 12384)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !297, file: !298, line: 131, baseType: !127, size: 32, offset: 12416)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !297, file: !298, line: 132, baseType: !127, size: 32, offset: 12448)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !297, file: !298, line: 133, baseType: !127, size: 32, offset: 12480)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !297, file: !298, line: 134, baseType: !127, size: 32, offset: 12512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !297, file: !298, line: 135, baseType: !127, size: 32, offset: 12544)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !297, file: !298, line: 137, baseType: !127, size: 32, offset: 12576)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !297, file: !298, line: 138, baseType: !127, size: 32, offset: 12608)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !297, file: !298, line: 140, baseType: !475, size: 64, offset: 12672)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !476, line: 5, baseType: !477)
!476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !476, line: 5, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !297, file: !298, line: 141, baseType: !241, size: 32, offset: 12736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !297, file: !298, line: 142, baseType: !481, size: 64, offset: 12800)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !482, line: 22, baseType: !483)
!482 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !482, line: 22, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !297, file: !298, line: 143, baseType: !181, size: 64, offset: 12864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !297, file: !298, line: 144, baseType: !181, size: 64, offset: 12928)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !297, file: !298, line: 146, baseType: !181, size: 64, offset: 12992)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !297, file: !298, line: 147, baseType: !181, size: 64, offset: 13056)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !297, file: !298, line: 148, baseType: !181, size: 64, offset: 13120)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !297, file: !298, line: 149, baseType: !181, size: 64, offset: 13184)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !297, file: !298, line: 150, baseType: !181, size: 64, offset: 13248)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !297, file: !298, line: 151, baseType: !181, size: 64, offset: 13312)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !297, file: !298, line: 152, baseType: !181, size: 64, offset: 13376)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !297, file: !298, line: 153, baseType: !241, size: 32, offset: 13440)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !297, file: !298, line: 154, baseType: !241, size: 32, offset: 13472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !297, file: !298, line: 155, baseType: !241, size: 32, offset: 13504)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !297, file: !298, line: 156, baseType: !241, size: 32, offset: 13536)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !297, file: !298, line: 157, baseType: !241, size: 32, offset: 13568)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !297, file: !298, line: 158, baseType: !241, size: 32, offset: 13600)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !297, file: !298, line: 159, baseType: !241, size: 32, offset: 13632)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !297, file: !298, line: 160, baseType: !241, size: 32, offset: 13664)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !297, file: !298, line: 161, baseType: !241, size: 32, offset: 13696)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !297, file: !298, line: 162, baseType: !241, size: 32, offset: 13728)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !297, file: !298, line: 163, baseType: !241, size: 32, offset: 13760)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !297, file: !298, line: 164, baseType: !241, size: 32, offset: 13792)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !297, file: !298, line: 165, baseType: !241, size: 32, offset: 13824)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !297, file: !298, line: 166, baseType: !241, size: 32, offset: 13856)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !297, file: !298, line: 167, baseType: !241, size: 32, offset: 13888)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !297, file: !298, line: 168, baseType: !241, size: 32, offset: 13920)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !297, file: !298, line: 169, baseType: !241, size: 32, offset: 13952)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !297, file: !298, line: 170, baseType: !241, size: 32, offset: 13984)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !297, file: !298, line: 171, baseType: !241, size: 32, offset: 14016)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !297, file: !298, line: 172, baseType: !241, size: 32, offset: 14048)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !297, file: !298, line: 173, baseType: !241, size: 32, offset: 14080)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !297, file: !298, line: 174, baseType: !241, size: 32, offset: 14112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !297, file: !298, line: 175, baseType: !241, size: 32, offset: 14144)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !297, file: !298, line: 177, baseType: !518, size: 32, offset: 14176)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !297, file: !298, line: 178, baseType: !127, size: 32, offset: 14208)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !297, file: !298, line: 179, baseType: !180, size: 64, offset: 14272)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !297, file: !298, line: 180, baseType: !180, size: 64, offset: 14336)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !297, file: !298, line: 181, baseType: !180, size: 64, offset: 14400)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !297, file: !298, line: 182, baseType: !172, size: 64, offset: 14464)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !297, file: !298, line: 183, baseType: !127, size: 32, offset: 14528)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !297, file: !298, line: 184, baseType: !241, size: 32, offset: 14560)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !297, file: !298, line: 185, baseType: !241, size: 32, offset: 14592)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !294, !530, !180, !530, !68, !531}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!532 = !{!533, !534, !535, !536}
!533 = !DILocalVariable(name: "tao", arg: 1, scope: !291, file: !275, line: 60, type: !294)
!534 = !DILocalVariable(name: "func", arg: 2, scope: !291, file: !275, line: 60, type: !527)
!535 = !DILocalVariable(name: "ctx", arg: 3, scope: !291, file: !275, line: 60, type: !68)
!536 = !DILocalVariable(name: "ierr", arg: 4, scope: !291, file: !275, line: 60, type: !531)
!537 = !DILocation(line: 0, scope: !291)
!538 = !DILocation(line: 62, column: 5, scope: !539)
!539 = distinct !DILexicalBlock(scope: !291, file: !275, line: 62, column: 5)
!540 = !{!541, !541, i64 0}
!541 = !{!"any pointer", !542, i64 0}
!542 = !{!"omnipotent char", !543, i64 0}
!543 = !{!"Simple C/C++ TBAA"}
!544 = !DILocation(line: 62, column: 5, scope: !291)
!545 = !DILocation(line: 62, column: 5, scope: !546)
!546 = distinct !DILexicalBlock(scope: !539, file: !275, line: 62, column: 5)
!547 = !DILocation(line: 62, column: 5, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !275, line: 62, column: 5)
!549 = !DILocation(line: 63, column: 56, scope: !291)
!550 = !DILocation(line: 63, column: 109, scope: !291)
!551 = !DILocation(line: 63, column: 13, scope: !291)
!552 = !DILocation(line: 63, column: 11, scope: !291)
!553 = !{!554, !554, i64 0}
!554 = !{!"int", !542, i64 0}
!555 = !DILocation(line: 64, column: 10, scope: !556)
!556 = distinct !DILexicalBlock(scope: !291, file: !275, line: 64, column: 9)
!557 = !DILocation(line: 64, column: 9, scope: !291)
!558 = !DILocation(line: 64, column: 69, scope: !556)
!559 = !DILocation(line: 64, column: 25, scope: !556)
!560 = !DILocation(line: 64, column: 17, scope: !556)
!561 = !DILocation(line: 65, column: 1, scope: !291)
!562 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!563 = !DISubroutineType(types: !564)
!564 = !{!88, !71, !28, !107, !107, !28, !48, !107, null}
!565 = !{}
!566 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !55, file: !55, line: 176, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!567 = !DISubroutineType(types: !568)
!568 = !{!28, !74, !54, !569, !61, !68}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!570 = !DISubprogram(name: "TaoADMMSetMisfitObjectiveAndGradientRoutine", scope: !27, file: !27, line: 378, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!571 = !DISubroutineType(types: !572)
!572 = !{!28, !296, !573, !68}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!28, !296, !312, !576, !312, !68}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!577 = distinct !DISubprogram(name: "ourtaoadmmmisfitobjgradroutine", scope: !275, file: !275, line: 30, type: !316, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !586, !587, !588, !590}
!579 = !DILocalVariable(name: "tao", arg: 1, scope: !577, file: !275, line: 30, type: !295)
!580 = !DILocalVariable(name: "x", arg: 2, scope: !577, file: !275, line: 30, type: !310)
!581 = !DILocalVariable(name: "f", arg: 3, scope: !577, file: !275, line: 30, type: !180)
!582 = !DILocalVariable(name: "g", arg: 4, scope: !577, file: !275, line: 30, type: !310)
!583 = !DILocalVariable(name: "ctx", arg: 5, scope: !577, file: !275, line: 30, type: !68)
!584 = !DILocalVariable(name: "ierr", scope: !585, file: !275, line: 32, type: !88)
!585 = distinct !DILexicalBlock(scope: !577, file: !275, line: 32, column: 5)
!586 = !DILocalVariable(name: "func", scope: !585, file: !275, line: 32, type: !527)
!587 = !DILocalVariable(name: "_ctx", scope: !585, file: !275, line: 32, type: !68)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !275, line: 32, type: !88)
!589 = distinct !DILexicalBlock(scope: !585, file: !275, line: 32, column: 5)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !275, line: 32, type: !88)
!591 = distinct !DILexicalBlock(scope: !592, file: !275, line: 32, column: 5)
!592 = distinct !DILexicalBlock(scope: !593, file: !275, line: 32, column: 5)
!593 = distinct !DILexicalBlock(scope: !585, file: !275, line: 32, column: 5)
!594 = !DILocation(line: 0, scope: !577)
!595 = !DILocation(line: 32, column: 5, scope: !585)
!596 = !DILocation(line: 32, column: 5, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !275, line: 32, column: 5)
!598 = distinct !DILexicalBlock(scope: !599, file: !275, line: 32, column: 5)
!599 = distinct !DILexicalBlock(scope: !585, file: !275, line: 32, column: 5)
!600 = !DILocation(line: 32, column: 5, scope: !598)
!601 = !DILocation(line: 32, column: 5, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !275, line: 32, column: 5)
!603 = distinct !DILexicalBlock(scope: !597, file: !275, line: 32, column: 5)
!604 = !{!605, !554, i64 1536}
!605 = !{!"", !542, i64 0, !542, i64 512, !542, i64 1024, !542, i64 1280, !554, i64 1536, !554, i64 1540, !542, i64 1544}
!606 = !DILocation(line: 32, column: 5, scope: !603)
!607 = !DILocation(line: 32, column: 5, scope: !608)
!608 = distinct !DILexicalBlock(scope: !602, file: !275, line: 32, column: 5)
!609 = !{!605, !554, i64 1540}
!610 = !{!611, !554, i64 0}
!611 = !{!"", !554, i64 0, !554, i64 4, !554, i64 8, !554, i64 12, !554, i64 16, !554, i64 20}
!612 = !DILocation(line: 0, scope: !585)
!613 = !DILocation(line: 0, scope: !589)
!614 = !DILocation(line: 32, column: 5, scope: !615)
!615 = distinct !DILexicalBlock(scope: !589, file: !275, line: 32, column: 5)
!616 = !DILocation(line: 32, column: 5, scope: !589)
!617 = !{!"branch_weights", i32 2000, i32 1}
!618 = !DILocation(line: 32, column: 5, scope: !593)
!619 = !DILocation(line: 32, column: 5, scope: !592)
!620 = !DILocation(line: 32, column: 5, scope: !591)
!621 = !DILocation(line: 0, scope: !591)
!622 = !DILocation(line: 32, column: 5, scope: !623)
!623 = distinct !DILexicalBlock(scope: !591, file: !275, line: 32, column: 5)
!624 = !DILocation(line: 32, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !275, line: 32, column: 5)
!626 = distinct !DILexicalBlock(scope: !627, file: !275, line: 32, column: 5)
!627 = distinct !DILexicalBlock(scope: !585, file: !275, line: 32, column: 5)
!628 = !DILocation(line: 32, column: 5, scope: !626)
!629 = !DILocation(line: 32, column: 5, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !275, line: 32, column: 5)
!631 = distinct !DILexicalBlock(scope: !625, file: !275, line: 32, column: 5)
!632 = !DILocation(line: 32, column: 5, scope: !631)
!633 = !DILocation(line: 32, column: 5, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !275, line: 32, column: 5)
!635 = distinct !DILexicalBlock(scope: !630, file: !275, line: 32, column: 5)
!636 = !{!605, !542, i64 1544}
!637 = !DILocation(line: 32, column: 5, scope: !635)
!638 = !DILocation(line: 32, column: 5, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !275, line: 32, column: 5)
!640 = !DILocation(line: 32, column: 5, scope: !641)
!641 = distinct !DILexicalBlock(scope: !630, file: !275, line: 32, column: 5)
!642 = !DILocation(line: 32, column: 5, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !275, line: 32, column: 5)
!644 = !DILocation(line: 32, column: 5, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !275, line: 32, column: 5)
!646 = distinct !DILexicalBlock(scope: !643, file: !275, line: 32, column: 5)
!647 = !DILocation(line: 32, column: 5, scope: !646)
!648 = !DILocation(line: 32, column: 5, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !275, line: 32, column: 5)
!650 = !DILocation(line: 32, column: 5, scope: !577)
!651 = !DILocation(line: 33, column: 1, scope: !577)
!652 = distinct !DISubprogram(name: "taoadmmsetmisfithessianroutine_", scope: !275, file: !275, line: 67, type: !653, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !659)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !294, !655, !655, !656, !68, !531}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !294, !530, !655, !655, !68, !531}
!659 = !{!660, !661, !662, !663, !664, !665}
!660 = !DILocalVariable(name: "tao", arg: 1, scope: !652, file: !275, line: 67, type: !294)
!661 = !DILocalVariable(name: "H", arg: 2, scope: !652, file: !275, line: 67, type: !655)
!662 = !DILocalVariable(name: "Hpre", arg: 3, scope: !652, file: !275, line: 67, type: !655)
!663 = !DILocalVariable(name: "func", arg: 4, scope: !652, file: !275, line: 67, type: !656)
!664 = !DILocalVariable(name: "ctx", arg: 5, scope: !652, file: !275, line: 67, type: !68)
!665 = !DILocalVariable(name: "ierr", arg: 6, scope: !652, file: !275, line: 67, type: !531)
!666 = !DILocation(line: 0, scope: !652)
!667 = !DILocation(line: 69, column: 5, scope: !668)
!668 = distinct !DILexicalBlock(scope: !652, file: !275, line: 69, column: 5)
!669 = !DILocation(line: 69, column: 5, scope: !652)
!670 = !DILocation(line: 69, column: 5, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !275, line: 69, column: 5)
!672 = !DILocation(line: 69, column: 5, scope: !673)
!673 = distinct !DILexicalBlock(scope: !671, file: !275, line: 69, column: 5)
!674 = !DILocation(line: 70, column: 56, scope: !652)
!675 = !DILocation(line: 70, column: 106, scope: !652)
!676 = !DILocation(line: 70, column: 13, scope: !652)
!677 = !DILocation(line: 70, column: 11, scope: !652)
!678 = !DILocation(line: 71, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !652, file: !275, line: 71, column: 9)
!680 = !DILocation(line: 71, column: 9, scope: !652)
!681 = !DILocation(line: 71, column: 56, scope: !679)
!682 = !DILocation(line: 71, column: 61, scope: !679)
!683 = !DILocation(line: 71, column: 64, scope: !679)
!684 = !DILocation(line: 71, column: 25, scope: !679)
!685 = !DILocation(line: 71, column: 17, scope: !679)
!686 = !DILocation(line: 72, column: 1, scope: !652)
!687 = !DISubprogram(name: "TaoADMMSetMisfitHessianRoutine", scope: !27, file: !27, line: 377, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!688 = !DISubroutineType(types: !689)
!689 = !{!28, !296, !328, !328, !690, !68}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!28, !296, !312, !328, !328, !68}
!693 = distinct !DISubprogram(name: "ourtaoadmmmisfithessroutine", scope: !275, file: !275, line: 35, type: !324, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !702, !703, !704, !706}
!695 = !DILocalVariable(name: "tao", arg: 1, scope: !693, file: !275, line: 35, type: !295)
!696 = !DILocalVariable(name: "x", arg: 2, scope: !693, file: !275, line: 35, type: !310)
!697 = !DILocalVariable(name: "H", arg: 3, scope: !693, file: !275, line: 35, type: !326)
!698 = !DILocalVariable(name: "Hpre", arg: 4, scope: !693, file: !275, line: 35, type: !326)
!699 = !DILocalVariable(name: "ctx", arg: 5, scope: !693, file: !275, line: 35, type: !68)
!700 = !DILocalVariable(name: "ierr", scope: !701, file: !275, line: 37, type: !88)
!701 = distinct !DILexicalBlock(scope: !693, file: !275, line: 37, column: 5)
!702 = !DILocalVariable(name: "func", scope: !701, file: !275, line: 37, type: !656)
!703 = !DILocalVariable(name: "_ctx", scope: !701, file: !275, line: 37, type: !68)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !275, line: 37, type: !88)
!705 = distinct !DILexicalBlock(scope: !701, file: !275, line: 37, column: 5)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !275, line: 37, type: !88)
!707 = distinct !DILexicalBlock(scope: !708, file: !275, line: 37, column: 5)
!708 = distinct !DILexicalBlock(scope: !709, file: !275, line: 37, column: 5)
!709 = distinct !DILexicalBlock(scope: !701, file: !275, line: 37, column: 5)
!710 = !DILocation(line: 0, scope: !693)
!711 = !DILocation(line: 37, column: 5, scope: !701)
!712 = !DILocation(line: 37, column: 5, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !275, line: 37, column: 5)
!714 = distinct !DILexicalBlock(scope: !715, file: !275, line: 37, column: 5)
!715 = distinct !DILexicalBlock(scope: !701, file: !275, line: 37, column: 5)
!716 = !DILocation(line: 37, column: 5, scope: !714)
!717 = !DILocation(line: 37, column: 5, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !275, line: 37, column: 5)
!719 = distinct !DILexicalBlock(scope: !713, file: !275, line: 37, column: 5)
!720 = !DILocation(line: 37, column: 5, scope: !719)
!721 = !DILocation(line: 37, column: 5, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !275, line: 37, column: 5)
!723 = !{!611, !554, i64 4}
!724 = !DILocation(line: 0, scope: !701)
!725 = !DILocation(line: 0, scope: !705)
!726 = !DILocation(line: 37, column: 5, scope: !727)
!727 = distinct !DILexicalBlock(scope: !705, file: !275, line: 37, column: 5)
!728 = !DILocation(line: 37, column: 5, scope: !705)
!729 = !DILocation(line: 37, column: 5, scope: !709)
!730 = !DILocation(line: 37, column: 5, scope: !708)
!731 = !DILocation(line: 37, column: 5, scope: !707)
!732 = !DILocation(line: 0, scope: !707)
!733 = !DILocation(line: 37, column: 5, scope: !734)
!734 = distinct !DILexicalBlock(scope: !707, file: !275, line: 37, column: 5)
!735 = !DILocation(line: 37, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !275, line: 37, column: 5)
!737 = distinct !DILexicalBlock(scope: !738, file: !275, line: 37, column: 5)
!738 = distinct !DILexicalBlock(scope: !701, file: !275, line: 37, column: 5)
!739 = !DILocation(line: 37, column: 5, scope: !737)
!740 = !DILocation(line: 37, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !275, line: 37, column: 5)
!742 = distinct !DILexicalBlock(scope: !736, file: !275, line: 37, column: 5)
!743 = !DILocation(line: 37, column: 5, scope: !742)
!744 = !DILocation(line: 37, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !275, line: 37, column: 5)
!746 = distinct !DILexicalBlock(scope: !741, file: !275, line: 37, column: 5)
!747 = !DILocation(line: 37, column: 5, scope: !746)
!748 = !DILocation(line: 37, column: 5, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !275, line: 37, column: 5)
!750 = !DILocation(line: 37, column: 5, scope: !751)
!751 = distinct !DILexicalBlock(scope: !741, file: !275, line: 37, column: 5)
!752 = !DILocation(line: 37, column: 5, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !275, line: 37, column: 5)
!754 = !DILocation(line: 37, column: 5, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !275, line: 37, column: 5)
!756 = distinct !DILexicalBlock(scope: !753, file: !275, line: 37, column: 5)
!757 = !DILocation(line: 37, column: 5, scope: !756)
!758 = !DILocation(line: 37, column: 5, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !275, line: 37, column: 5)
!760 = !DILocation(line: 37, column: 5, scope: !693)
!761 = !DILocation(line: 38, column: 1, scope: !693)
!762 = distinct !DISubprogram(name: "taoadmmsetmisfitconstraintjacobian_", scope: !275, file: !275, line: 74, type: !653, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !763)
!763 = !{!764, !765, !766, !767, !768, !769}
!764 = !DILocalVariable(name: "tao", arg: 1, scope: !762, file: !275, line: 74, type: !294)
!765 = !DILocalVariable(name: "J", arg: 2, scope: !762, file: !275, line: 74, type: !655)
!766 = !DILocalVariable(name: "Jpre", arg: 3, scope: !762, file: !275, line: 74, type: !655)
!767 = !DILocalVariable(name: "func", arg: 4, scope: !762, file: !275, line: 74, type: !656)
!768 = !DILocalVariable(name: "ctx", arg: 5, scope: !762, file: !275, line: 74, type: !68)
!769 = !DILocalVariable(name: "ierr", arg: 6, scope: !762, file: !275, line: 74, type: !531)
!770 = !DILocation(line: 0, scope: !762)
!771 = !DILocation(line: 76, column: 5, scope: !772)
!772 = distinct !DILexicalBlock(scope: !762, file: !275, line: 76, column: 5)
!773 = !DILocation(line: 76, column: 5, scope: !762)
!774 = !DILocation(line: 76, column: 5, scope: !775)
!775 = distinct !DILexicalBlock(scope: !772, file: !275, line: 76, column: 5)
!776 = !DILocation(line: 76, column: 5, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !275, line: 76, column: 5)
!778 = !DILocation(line: 77, column: 56, scope: !762)
!779 = !DILocation(line: 77, column: 110, scope: !762)
!780 = !DILocation(line: 77, column: 13, scope: !762)
!781 = !DILocation(line: 77, column: 11, scope: !762)
!782 = !DILocation(line: 78, column: 10, scope: !783)
!783 = distinct !DILexicalBlock(scope: !762, file: !275, line: 78, column: 9)
!784 = !DILocation(line: 78, column: 9, scope: !762)
!785 = !DILocation(line: 78, column: 60, scope: !783)
!786 = !DILocation(line: 78, column: 65, scope: !783)
!787 = !DILocation(line: 78, column: 68, scope: !783)
!788 = !DILocation(line: 78, column: 25, scope: !783)
!789 = !DILocation(line: 78, column: 17, scope: !783)
!790 = !DILocation(line: 79, column: 1, scope: !762)
!791 = !DISubprogram(name: "TaoADMMSetMisfitConstraintJacobian", scope: !27, file: !27, line: 373, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!792 = distinct !DISubprogram(name: "ourtaoadmmmisfitconstraintjacobian", scope: !275, file: !275, line: 40, type: !324, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !793)
!793 = !{!794, !795, !796, !797, !798, !799, !801, !802, !803, !805}
!794 = !DILocalVariable(name: "tao", arg: 1, scope: !792, file: !275, line: 40, type: !295)
!795 = !DILocalVariable(name: "x", arg: 2, scope: !792, file: !275, line: 40, type: !310)
!796 = !DILocalVariable(name: "J", arg: 3, scope: !792, file: !275, line: 40, type: !326)
!797 = !DILocalVariable(name: "Jpre", arg: 4, scope: !792, file: !275, line: 40, type: !326)
!798 = !DILocalVariable(name: "ctx", arg: 5, scope: !792, file: !275, line: 40, type: !68)
!799 = !DILocalVariable(name: "ierr", scope: !800, file: !275, line: 42, type: !88)
!800 = distinct !DILexicalBlock(scope: !792, file: !275, line: 42, column: 5)
!801 = !DILocalVariable(name: "func", scope: !800, file: !275, line: 42, type: !656)
!802 = !DILocalVariable(name: "_ctx", scope: !800, file: !275, line: 42, type: !68)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !275, line: 42, type: !88)
!804 = distinct !DILexicalBlock(scope: !800, file: !275, line: 42, column: 5)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !275, line: 42, type: !88)
!806 = distinct !DILexicalBlock(scope: !807, file: !275, line: 42, column: 5)
!807 = distinct !DILexicalBlock(scope: !808, file: !275, line: 42, column: 5)
!808 = distinct !DILexicalBlock(scope: !800, file: !275, line: 42, column: 5)
!809 = !DILocation(line: 0, scope: !792)
!810 = !DILocation(line: 42, column: 5, scope: !800)
!811 = !DILocation(line: 42, column: 5, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !275, line: 42, column: 5)
!813 = distinct !DILexicalBlock(scope: !814, file: !275, line: 42, column: 5)
!814 = distinct !DILexicalBlock(scope: !800, file: !275, line: 42, column: 5)
!815 = !DILocation(line: 42, column: 5, scope: !813)
!816 = !DILocation(line: 42, column: 5, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !275, line: 42, column: 5)
!818 = distinct !DILexicalBlock(scope: !812, file: !275, line: 42, column: 5)
!819 = !DILocation(line: 42, column: 5, scope: !818)
!820 = !DILocation(line: 42, column: 5, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !275, line: 42, column: 5)
!822 = !{!611, !554, i64 8}
!823 = !DILocation(line: 0, scope: !800)
!824 = !DILocation(line: 0, scope: !804)
!825 = !DILocation(line: 42, column: 5, scope: !826)
!826 = distinct !DILexicalBlock(scope: !804, file: !275, line: 42, column: 5)
!827 = !DILocation(line: 42, column: 5, scope: !804)
!828 = !DILocation(line: 42, column: 5, scope: !808)
!829 = !DILocation(line: 42, column: 5, scope: !807)
!830 = !DILocation(line: 42, column: 5, scope: !806)
!831 = !DILocation(line: 0, scope: !806)
!832 = !DILocation(line: 42, column: 5, scope: !833)
!833 = distinct !DILexicalBlock(scope: !806, file: !275, line: 42, column: 5)
!834 = !DILocation(line: 42, column: 5, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !275, line: 42, column: 5)
!836 = distinct !DILexicalBlock(scope: !837, file: !275, line: 42, column: 5)
!837 = distinct !DILexicalBlock(scope: !800, file: !275, line: 42, column: 5)
!838 = !DILocation(line: 42, column: 5, scope: !836)
!839 = !DILocation(line: 42, column: 5, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !275, line: 42, column: 5)
!841 = distinct !DILexicalBlock(scope: !835, file: !275, line: 42, column: 5)
!842 = !DILocation(line: 42, column: 5, scope: !841)
!843 = !DILocation(line: 42, column: 5, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !275, line: 42, column: 5)
!845 = distinct !DILexicalBlock(scope: !840, file: !275, line: 42, column: 5)
!846 = !DILocation(line: 42, column: 5, scope: !845)
!847 = !DILocation(line: 42, column: 5, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !275, line: 42, column: 5)
!849 = !DILocation(line: 42, column: 5, scope: !850)
!850 = distinct !DILexicalBlock(scope: !840, file: !275, line: 42, column: 5)
!851 = !DILocation(line: 42, column: 5, scope: !852)
!852 = distinct !DILexicalBlock(scope: !850, file: !275, line: 42, column: 5)
!853 = !DILocation(line: 42, column: 5, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !275, line: 42, column: 5)
!855 = distinct !DILexicalBlock(scope: !852, file: !275, line: 42, column: 5)
!856 = !DILocation(line: 42, column: 5, scope: !855)
!857 = !DILocation(line: 42, column: 5, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !275, line: 42, column: 5)
!859 = !DILocation(line: 42, column: 5, scope: !792)
!860 = !DILocation(line: 43, column: 1, scope: !792)
!861 = distinct !DISubprogram(name: "taoadmmsetregularizerobjectiveandgradientroutine_", scope: !275, file: !275, line: 81, type: !292, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DILocalVariable(name: "tao", arg: 1, scope: !861, file: !275, line: 81, type: !294)
!864 = !DILocalVariable(name: "func", arg: 2, scope: !861, file: !275, line: 81, type: !527)
!865 = !DILocalVariable(name: "ctx", arg: 3, scope: !861, file: !275, line: 81, type: !68)
!866 = !DILocalVariable(name: "ierr", arg: 4, scope: !861, file: !275, line: 81, type: !531)
!867 = !DILocation(line: 0, scope: !861)
!868 = !DILocation(line: 83, column: 5, scope: !869)
!869 = distinct !DILexicalBlock(scope: !861, file: !275, line: 83, column: 5)
!870 = !DILocation(line: 83, column: 5, scope: !861)
!871 = !DILocation(line: 83, column: 5, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !275, line: 83, column: 5)
!873 = !DILocation(line: 83, column: 5, scope: !874)
!874 = distinct !DILexicalBlock(scope: !872, file: !275, line: 83, column: 5)
!875 = !DILocation(line: 84, column: 56, scope: !861)
!876 = !DILocation(line: 84, column: 106, scope: !861)
!877 = !DILocation(line: 84, column: 13, scope: !861)
!878 = !DILocation(line: 84, column: 11, scope: !861)
!879 = !DILocation(line: 85, column: 10, scope: !880)
!880 = distinct !DILexicalBlock(scope: !861, file: !275, line: 85, column: 9)
!881 = !DILocation(line: 85, column: 9, scope: !861)
!882 = !DILocation(line: 85, column: 74, scope: !880)
!883 = !DILocation(line: 85, column: 25, scope: !880)
!884 = !DILocation(line: 85, column: 17, scope: !880)
!885 = !DILocation(line: 86, column: 1, scope: !861)
!886 = !DISubprogram(name: "TaoADMMSetRegularizerObjectiveAndGradientRoutine", scope: !27, file: !27, line: 376, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!887 = distinct !DISubprogram(name: "ourtaoadmmregularizerobjgradroutine", scope: !275, file: !275, line: 45, type: !316, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !896, !897, !898, !900}
!889 = !DILocalVariable(name: "tao", arg: 1, scope: !887, file: !275, line: 45, type: !295)
!890 = !DILocalVariable(name: "x", arg: 2, scope: !887, file: !275, line: 45, type: !310)
!891 = !DILocalVariable(name: "f", arg: 3, scope: !887, file: !275, line: 45, type: !180)
!892 = !DILocalVariable(name: "g", arg: 4, scope: !887, file: !275, line: 45, type: !310)
!893 = !DILocalVariable(name: "ctx", arg: 5, scope: !887, file: !275, line: 45, type: !68)
!894 = !DILocalVariable(name: "ierr", scope: !895, file: !275, line: 47, type: !88)
!895 = distinct !DILexicalBlock(scope: !887, file: !275, line: 47, column: 5)
!896 = !DILocalVariable(name: "func", scope: !895, file: !275, line: 47, type: !527)
!897 = !DILocalVariable(name: "_ctx", scope: !895, file: !275, line: 47, type: !68)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !275, line: 47, type: !88)
!899 = distinct !DILexicalBlock(scope: !895, file: !275, line: 47, column: 5)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !275, line: 47, type: !88)
!901 = distinct !DILexicalBlock(scope: !902, file: !275, line: 47, column: 5)
!902 = distinct !DILexicalBlock(scope: !903, file: !275, line: 47, column: 5)
!903 = distinct !DILexicalBlock(scope: !895, file: !275, line: 47, column: 5)
!904 = !DILocation(line: 0, scope: !887)
!905 = !DILocation(line: 47, column: 5, scope: !895)
!906 = !DILocation(line: 47, column: 5, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !275, line: 47, column: 5)
!908 = distinct !DILexicalBlock(scope: !909, file: !275, line: 47, column: 5)
!909 = distinct !DILexicalBlock(scope: !895, file: !275, line: 47, column: 5)
!910 = !DILocation(line: 47, column: 5, scope: !908)
!911 = !DILocation(line: 47, column: 5, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !275, line: 47, column: 5)
!913 = distinct !DILexicalBlock(scope: !907, file: !275, line: 47, column: 5)
!914 = !DILocation(line: 47, column: 5, scope: !913)
!915 = !DILocation(line: 47, column: 5, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !275, line: 47, column: 5)
!917 = !{!611, !554, i64 12}
!918 = !DILocation(line: 0, scope: !895)
!919 = !DILocation(line: 0, scope: !899)
!920 = !DILocation(line: 47, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !899, file: !275, line: 47, column: 5)
!922 = !DILocation(line: 47, column: 5, scope: !899)
!923 = !DILocation(line: 47, column: 5, scope: !903)
!924 = !DILocation(line: 47, column: 5, scope: !902)
!925 = !DILocation(line: 47, column: 5, scope: !901)
!926 = !DILocation(line: 0, scope: !901)
!927 = !DILocation(line: 47, column: 5, scope: !928)
!928 = distinct !DILexicalBlock(scope: !901, file: !275, line: 47, column: 5)
!929 = !DILocation(line: 47, column: 5, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !275, line: 47, column: 5)
!931 = distinct !DILexicalBlock(scope: !932, file: !275, line: 47, column: 5)
!932 = distinct !DILexicalBlock(scope: !895, file: !275, line: 47, column: 5)
!933 = !DILocation(line: 47, column: 5, scope: !931)
!934 = !DILocation(line: 47, column: 5, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !275, line: 47, column: 5)
!936 = distinct !DILexicalBlock(scope: !930, file: !275, line: 47, column: 5)
!937 = !DILocation(line: 47, column: 5, scope: !936)
!938 = !DILocation(line: 47, column: 5, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !275, line: 47, column: 5)
!940 = distinct !DILexicalBlock(scope: !935, file: !275, line: 47, column: 5)
!941 = !DILocation(line: 47, column: 5, scope: !940)
!942 = !DILocation(line: 47, column: 5, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !275, line: 47, column: 5)
!944 = !DILocation(line: 47, column: 5, scope: !945)
!945 = distinct !DILexicalBlock(scope: !935, file: !275, line: 47, column: 5)
!946 = !DILocation(line: 47, column: 5, scope: !947)
!947 = distinct !DILexicalBlock(scope: !945, file: !275, line: 47, column: 5)
!948 = !DILocation(line: 47, column: 5, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !275, line: 47, column: 5)
!950 = distinct !DILexicalBlock(scope: !947, file: !275, line: 47, column: 5)
!951 = !DILocation(line: 47, column: 5, scope: !950)
!952 = !DILocation(line: 47, column: 5, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !275, line: 47, column: 5)
!954 = !DILocation(line: 47, column: 5, scope: !887)
!955 = !DILocation(line: 48, column: 1, scope: !887)
!956 = distinct !DISubprogram(name: "taoadmmsetregularizerhessianroutine_", scope: !275, file: !275, line: 88, type: !653, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !957)
!957 = !{!958, !959, !960, !961, !962, !963}
!958 = !DILocalVariable(name: "tao", arg: 1, scope: !956, file: !275, line: 88, type: !294)
!959 = !DILocalVariable(name: "H", arg: 2, scope: !956, file: !275, line: 88, type: !655)
!960 = !DILocalVariable(name: "Hpre", arg: 3, scope: !956, file: !275, line: 88, type: !655)
!961 = !DILocalVariable(name: "func", arg: 4, scope: !956, file: !275, line: 88, type: !656)
!962 = !DILocalVariable(name: "ctx", arg: 5, scope: !956, file: !275, line: 88, type: !68)
!963 = !DILocalVariable(name: "ierr", arg: 6, scope: !956, file: !275, line: 88, type: !531)
!964 = !DILocation(line: 0, scope: !956)
!965 = !DILocation(line: 90, column: 5, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !275, line: 90, column: 5)
!967 = !DILocation(line: 90, column: 5, scope: !956)
!968 = !DILocation(line: 90, column: 5, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !275, line: 90, column: 5)
!970 = !DILocation(line: 90, column: 5, scope: !971)
!971 = distinct !DILexicalBlock(scope: !969, file: !275, line: 90, column: 5)
!972 = !DILocation(line: 91, column: 56, scope: !956)
!973 = !DILocation(line: 91, column: 103, scope: !956)
!974 = !DILocation(line: 91, column: 13, scope: !956)
!975 = !DILocation(line: 91, column: 11, scope: !956)
!976 = !DILocation(line: 92, column: 10, scope: !977)
!977 = distinct !DILexicalBlock(scope: !956, file: !275, line: 92, column: 9)
!978 = !DILocation(line: 92, column: 9, scope: !956)
!979 = !DILocation(line: 92, column: 61, scope: !977)
!980 = !DILocation(line: 92, column: 66, scope: !977)
!981 = !DILocation(line: 92, column: 69, scope: !977)
!982 = !DILocation(line: 92, column: 25, scope: !977)
!983 = !DILocation(line: 92, column: 17, scope: !977)
!984 = !DILocation(line: 93, column: 1, scope: !956)
!985 = !DISubprogram(name: "TaoADMMSetRegularizerHessianRoutine", scope: !27, file: !27, line: 375, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!986 = distinct !DISubprogram(name: "ourtaoadmmregularizerhessroutine", scope: !275, file: !275, line: 50, type: !324, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !995, !996, !997, !999}
!988 = !DILocalVariable(name: "tao", arg: 1, scope: !986, file: !275, line: 50, type: !295)
!989 = !DILocalVariable(name: "x", arg: 2, scope: !986, file: !275, line: 50, type: !310)
!990 = !DILocalVariable(name: "H", arg: 3, scope: !986, file: !275, line: 50, type: !326)
!991 = !DILocalVariable(name: "Hpre", arg: 4, scope: !986, file: !275, line: 50, type: !326)
!992 = !DILocalVariable(name: "ctx", arg: 5, scope: !986, file: !275, line: 50, type: !68)
!993 = !DILocalVariable(name: "ierr", scope: !994, file: !275, line: 52, type: !88)
!994 = distinct !DILexicalBlock(scope: !986, file: !275, line: 52, column: 5)
!995 = !DILocalVariable(name: "func", scope: !994, file: !275, line: 52, type: !656)
!996 = !DILocalVariable(name: "_ctx", scope: !994, file: !275, line: 52, type: !68)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !275, line: 52, type: !88)
!998 = distinct !DILexicalBlock(scope: !994, file: !275, line: 52, column: 5)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !275, line: 52, type: !88)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !275, line: 52, column: 5)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !275, line: 52, column: 5)
!1002 = distinct !DILexicalBlock(scope: !994, file: !275, line: 52, column: 5)
!1003 = !DILocation(line: 0, scope: !986)
!1004 = !DILocation(line: 52, column: 5, scope: !994)
!1005 = !DILocation(line: 52, column: 5, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !275, line: 52, column: 5)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !275, line: 52, column: 5)
!1008 = distinct !DILexicalBlock(scope: !994, file: !275, line: 52, column: 5)
!1009 = !DILocation(line: 52, column: 5, scope: !1007)
!1010 = !DILocation(line: 52, column: 5, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !275, line: 52, column: 5)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !275, line: 52, column: 5)
!1013 = !DILocation(line: 52, column: 5, scope: !1012)
!1014 = !DILocation(line: 52, column: 5, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !275, line: 52, column: 5)
!1016 = !{!611, !554, i64 16}
!1017 = !DILocation(line: 0, scope: !994)
!1018 = !DILocation(line: 0, scope: !998)
!1019 = !DILocation(line: 52, column: 5, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !998, file: !275, line: 52, column: 5)
!1021 = !DILocation(line: 52, column: 5, scope: !998)
!1022 = !DILocation(line: 52, column: 5, scope: !1002)
!1023 = !DILocation(line: 52, column: 5, scope: !1001)
!1024 = !DILocation(line: 52, column: 5, scope: !1000)
!1025 = !DILocation(line: 0, scope: !1000)
!1026 = !DILocation(line: 52, column: 5, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1000, file: !275, line: 52, column: 5)
!1028 = !DILocation(line: 52, column: 5, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !275, line: 52, column: 5)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !275, line: 52, column: 5)
!1031 = distinct !DILexicalBlock(scope: !994, file: !275, line: 52, column: 5)
!1032 = !DILocation(line: 52, column: 5, scope: !1030)
!1033 = !DILocation(line: 52, column: 5, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !275, line: 52, column: 5)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !275, line: 52, column: 5)
!1036 = !DILocation(line: 52, column: 5, scope: !1035)
!1037 = !DILocation(line: 52, column: 5, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !275, line: 52, column: 5)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !275, line: 52, column: 5)
!1040 = !DILocation(line: 52, column: 5, scope: !1039)
!1041 = !DILocation(line: 52, column: 5, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !275, line: 52, column: 5)
!1043 = !DILocation(line: 52, column: 5, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1034, file: !275, line: 52, column: 5)
!1045 = !DILocation(line: 52, column: 5, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !275, line: 52, column: 5)
!1047 = !DILocation(line: 52, column: 5, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !275, line: 52, column: 5)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !275, line: 52, column: 5)
!1050 = !DILocation(line: 52, column: 5, scope: !1049)
!1051 = !DILocation(line: 52, column: 5, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !275, line: 52, column: 5)
!1053 = !DILocation(line: 52, column: 5, scope: !986)
!1054 = !DILocation(line: 53, column: 1, scope: !986)
!1055 = distinct !DISubprogram(name: "taoadmmsetregularizerconstraintjacobian_", scope: !275, file: !275, line: 95, type: !653, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062}
!1057 = !DILocalVariable(name: "tao", arg: 1, scope: !1055, file: !275, line: 95, type: !294)
!1058 = !DILocalVariable(name: "J", arg: 2, scope: !1055, file: !275, line: 95, type: !655)
!1059 = !DILocalVariable(name: "Jpre", arg: 3, scope: !1055, file: !275, line: 95, type: !655)
!1060 = !DILocalVariable(name: "func", arg: 4, scope: !1055, file: !275, line: 95, type: !656)
!1061 = !DILocalVariable(name: "ctx", arg: 5, scope: !1055, file: !275, line: 95, type: !68)
!1062 = !DILocalVariable(name: "ierr", arg: 6, scope: !1055, file: !275, line: 95, type: !531)
!1063 = !DILocation(line: 0, scope: !1055)
!1064 = !DILocation(line: 97, column: 5, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !275, line: 97, column: 5)
!1066 = !DILocation(line: 97, column: 5, scope: !1055)
!1067 = !DILocation(line: 97, column: 5, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !275, line: 97, column: 5)
!1069 = !DILocation(line: 97, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !275, line: 97, column: 5)
!1071 = !DILocation(line: 98, column: 56, scope: !1055)
!1072 = !DILocation(line: 98, column: 110, scope: !1055)
!1073 = !DILocation(line: 98, column: 13, scope: !1055)
!1074 = !DILocation(line: 98, column: 11, scope: !1055)
!1075 = !DILocation(line: 99, column: 10, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1055, file: !275, line: 99, column: 9)
!1077 = !DILocation(line: 99, column: 9, scope: !1055)
!1078 = !DILocation(line: 99, column: 65, scope: !1076)
!1079 = !DILocation(line: 99, column: 70, scope: !1076)
!1080 = !DILocation(line: 99, column: 73, scope: !1076)
!1081 = !DILocation(line: 99, column: 25, scope: !1076)
!1082 = !DILocation(line: 99, column: 17, scope: !1076)
!1083 = !DILocation(line: 100, column: 1, scope: !1055)
!1084 = !DISubprogram(name: "TaoADMMSetRegularizerConstraintJacobian", scope: !27, file: !27, line: 374, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!1085 = distinct !DISubprogram(name: "ourtaoadmmregularizerconstraintjacobian", scope: !275, file: !275, line: 55, type: !324, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1094, !1095, !1096, !1098}
!1087 = !DILocalVariable(name: "tao", arg: 1, scope: !1085, file: !275, line: 55, type: !295)
!1088 = !DILocalVariable(name: "x", arg: 2, scope: !1085, file: !275, line: 55, type: !310)
!1089 = !DILocalVariable(name: "J", arg: 3, scope: !1085, file: !275, line: 55, type: !326)
!1090 = !DILocalVariable(name: "Jpre", arg: 4, scope: !1085, file: !275, line: 55, type: !326)
!1091 = !DILocalVariable(name: "ctx", arg: 5, scope: !1085, file: !275, line: 55, type: !68)
!1092 = !DILocalVariable(name: "ierr", scope: !1093, file: !275, line: 57, type: !88)
!1093 = distinct !DILexicalBlock(scope: !1085, file: !275, line: 57, column: 5)
!1094 = !DILocalVariable(name: "func", scope: !1093, file: !275, line: 57, type: !656)
!1095 = !DILocalVariable(name: "_ctx", scope: !1093, file: !275, line: 57, type: !68)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !275, line: 57, type: !88)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !275, line: 57, column: 5)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !275, line: 57, type: !88)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !275, line: 57, column: 5)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !275, line: 57, column: 5)
!1101 = distinct !DILexicalBlock(scope: !1093, file: !275, line: 57, column: 5)
!1102 = !DILocation(line: 0, scope: !1085)
!1103 = !DILocation(line: 57, column: 5, scope: !1093)
!1104 = !DILocation(line: 57, column: 5, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !275, line: 57, column: 5)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !275, line: 57, column: 5)
!1107 = distinct !DILexicalBlock(scope: !1093, file: !275, line: 57, column: 5)
!1108 = !DILocation(line: 57, column: 5, scope: !1106)
!1109 = !DILocation(line: 57, column: 5, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !275, line: 57, column: 5)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !275, line: 57, column: 5)
!1112 = !DILocation(line: 57, column: 5, scope: !1111)
!1113 = !DILocation(line: 57, column: 5, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !275, line: 57, column: 5)
!1115 = !{!611, !554, i64 20}
!1116 = !DILocation(line: 0, scope: !1093)
!1117 = !DILocation(line: 0, scope: !1097)
!1118 = !DILocation(line: 57, column: 5, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1097, file: !275, line: 57, column: 5)
!1120 = !DILocation(line: 57, column: 5, scope: !1097)
!1121 = !DILocation(line: 57, column: 5, scope: !1101)
!1122 = !DILocation(line: 57, column: 5, scope: !1100)
!1123 = !DILocation(line: 57, column: 5, scope: !1099)
!1124 = !DILocation(line: 0, scope: !1099)
!1125 = !DILocation(line: 57, column: 5, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1099, file: !275, line: 57, column: 5)
!1127 = !DILocation(line: 57, column: 5, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !275, line: 57, column: 5)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !275, line: 57, column: 5)
!1130 = distinct !DILexicalBlock(scope: !1093, file: !275, line: 57, column: 5)
!1131 = !DILocation(line: 57, column: 5, scope: !1129)
!1132 = !DILocation(line: 57, column: 5, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !275, line: 57, column: 5)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !275, line: 57, column: 5)
!1135 = !DILocation(line: 57, column: 5, scope: !1134)
!1136 = !DILocation(line: 57, column: 5, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !275, line: 57, column: 5)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !275, line: 57, column: 5)
!1139 = !DILocation(line: 57, column: 5, scope: !1138)
!1140 = !DILocation(line: 57, column: 5, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !275, line: 57, column: 5)
!1142 = !DILocation(line: 57, column: 5, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !275, line: 57, column: 5)
!1144 = !DILocation(line: 57, column: 5, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !275, line: 57, column: 5)
!1146 = !DILocation(line: 57, column: 5, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !275, line: 57, column: 5)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !275, line: 57, column: 5)
!1149 = !DILocation(line: 57, column: 5, scope: !1148)
!1150 = !DILocation(line: 57, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !275, line: 57, column: 5)
!1152 = !DILocation(line: 57, column: 5, scope: !1085)
!1153 = !DILocation(line: 58, column: 1, scope: !1085)
!1154 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !55, file: !55, line: 177, type: !1155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !565)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!28, !74, !54, !28, !122, !67}
