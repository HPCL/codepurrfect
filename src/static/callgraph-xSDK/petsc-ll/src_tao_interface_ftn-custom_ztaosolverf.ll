; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-custom/ztaosolverf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-custom/ztaosolverf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-custom/ztaosolverf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@__func__.taosettype_ = private unnamed_addr constant [12 x i8] c"taosettype_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@__func__.taoappendoptionsprefix_ = private unnamed_addr constant [24 x i8] c"taoappendoptionsprefix_\00", align 1
@__func__.taosetoptionsprefix_ = private unnamed_addr constant [21 x i8] c"taosetoptionsprefix_\00", align 1
@__func__.taoviewfromoptions_ = private unnamed_addr constant [20 x i8] c"taoviewfromoptions_\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourtaoobjectiveroutine = private unnamed_addr constant [23 x i8] c"ourtaoobjectiveroutine\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourtaogradientroutine = private unnamed_addr constant [22 x i8] c"ourtaogradientroutine\00", align 1
@__func__.ourtaoobjectiveandgradientroutine = private unnamed_addr constant [34 x i8] c"ourtaoobjectiveandgradientroutine\00", align 1
@__func__.ourtaoresidualroutine = private unnamed_addr constant [22 x i8] c"ourtaoresidualroutine\00", align 1
@__func__.ourtaojacobianresidualroutine = private unnamed_addr constant [30 x i8] c"ourtaojacobianresidualroutine\00", align 1
@__func__.ourtaojacobianroutine = private unnamed_addr constant [22 x i8] c"ourtaojacobianroutine\00", align 1
@__func__.ourtaojacobianstateroutine = private unnamed_addr constant [27 x i8] c"ourtaojacobianstateroutine\00", align 1
@__func__.ourtaojacobiandesignroutine = private unnamed_addr constant [28 x i8] c"ourtaojacobiandesignroutine\00", align 1
@__func__.ourtaohessianroutine = private unnamed_addr constant [21 x i8] c"ourtaohessianroutine\00", align 1
@__func__.ourtaoboundsroutine = private unnamed_addr constant [20 x i8] c"ourtaoboundsroutine\00", align 1
@__func__.ourtaomonitor = private unnamed_addr constant [14 x i8] c"ourtaomonitor\00", align 1
@__func__.ourtaomondestroy = private unnamed_addr constant [17 x i8] c"ourtaomondestroy\00", align 1
@__func__.ourtaoconvergencetest = private unnamed_addr constant [22 x i8] c"ourtaoconvergencetest\00", align 1
@__func__.ourtaoconstraintsroutine = private unnamed_addr constant [25 x i8] c"ourtaoconstraintsroutine\00", align 1
@__func__.ourtaojacobianinequalityroutine = private unnamed_addr constant [32 x i8] c"ourtaojacobianinequalityroutine\00", align 1
@__func__.ourtaojacobianequalityroutine = private unnamed_addr constant [30 x i8] c"ourtaojacobianequalityroutine\00", align 1
@__func__.ourtaoinequalityconstraintsroutine = private unnamed_addr constant [35 x i8] c"ourtaoinequalityconstraintsroutine\00", align 1
@__func__.ourtaoequalityconstraintsroutine = private unnamed_addr constant [33 x i8] c"ourtaoequalityconstraintsroutine\00", align 1
@__func__.ourtaoupdateroutine = private unnamed_addr constant [20 x i8] c"ourtaoupdateroutine\00", align 1

; Function Attrs: nounwind uwtable
define void @taosetobjectiveroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !550, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %1, metadata !551, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i8* %2, metadata !552, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i32* %3, metadata !553, metadata !DIExpression()), !dbg !554
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %1 to void ()*, !dbg !555
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !555, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !555
  br i1 %7, label %36, label %8, !dbg !561

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %1 to i8**, !dbg !562
  %10 = load i8*, i8** %9, align 8, !dbg !562, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !562
  br i1 %11, label %34, label %12, !dbg !562

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %1 to i8*, !dbg !562
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !562, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !562
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !562
  %17 = icmp eq i8* %16, %13, !dbg !562
  %18 = select i1 %15, i1 true, i1 %17, !dbg !562
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !562
  %20 = icmp eq i8* %19, %13, !dbg !562
  %21 = select i1 %18, i1 true, i1 %20, !dbg !562
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !562
  %23 = icmp eq i8* %22, %13, !dbg !562
  %24 = select i1 %21, i1 true, i1 %23, !dbg !562
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !562
  %26 = icmp eq i8* %25, %13, !dbg !562
  %27 = select i1 %24, i1 true, i1 %26, !dbg !562
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !562
  %29 = icmp eq i8* %28, %13, !dbg !562
  %30 = select i1 %27, i1 true, i1 %29, !dbg !562
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !562
  %32 = icmp eq i8* %31, %13, !dbg !562
  %33 = select i1 %30, i1 true, i1 %32, !dbg !562
  br i1 %33, label %34, label %36, !dbg !562

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !564
  br label %46, !dbg !564

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %37, metadata !551, metadata !DIExpression()), !dbg !554
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !566
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !566, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %37 to void ()*, !dbg !567
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %40, i8* %2) #6, !dbg !568
  store i32 %41, i32* %3, align 4, !dbg !569, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !572
  br i1 %42, label %43, label %48, !dbg !574

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !575, !tbaa !557
  %45 = tail call i32 @TaoSetObjectiveRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* nonnull @ourtaoobjectiveroutine, i8* %2) #6, !dbg !576
  br label %46, !dbg !577

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !554, !tbaa !570
  br label %48, !dbg !578

48:                                               ; preds = %46, %36
  ret void, !dbg !578
}

declare !dbg !579 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !583 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

declare !dbg !587 i32 @TaoSetObjectiveRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoobjectiveroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, i8* nocapture readnone %3) #0 !dbg !594 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !596, metadata !DIExpression()), !dbg !610
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !597, metadata !DIExpression()), !dbg !610
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata double* %2, metadata !598, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i8* %3, metadata !599, metadata !DIExpression()), !dbg !610
  %10 = bitcast i32* %7 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !611
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)** %8 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !611
  %12 = bitcast i8** %9 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !611
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !557
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !612
  %15 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !616
  br i1 %14, label %50, label %16, !dbg !616

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !617
  %18 = load i32, i32* %17, align 8, !dbg !617, !tbaa !620
  %19 = icmp slt i32 %18, 64, !dbg !617
  br i1 %19, label %20, label %39, !dbg !622

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !623
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %21, !dbg !623
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0), i8** %22, align 8, !dbg !623, !tbaa !557
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !557
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !623
  %25 = load i32, i32* %24, align 8, !dbg !623, !tbaa !620
  %26 = sext i32 %25 to i64, !dbg !623
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !623
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %27, align 8, !dbg !623, !tbaa !557
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !557
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !623
  %30 = load i32, i32* %29, align 8, !dbg !623, !tbaa !620
  %31 = sext i32 %30 to i64, !dbg !623
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !623
  store i32 92, i32* %32, align 4, !dbg !623, !tbaa !570
  %33 = load i32, i32* %29, align 8, !dbg !623, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !623
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !623
  store i32 1, i32* %35, align 4, !dbg !623, !tbaa !570
  %36 = load i32, i32* %29, align 8, !dbg !622, !tbaa !620
  %37 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %38 = load %struct._p_PetscObject*, %struct._p_PetscObject** %37, align 8, !dbg !611, !tbaa !557
  br label %39, !dbg !623

39:                                               ; preds = %16, %20
  %40 = phi %struct._p_PetscObject* [ %38, %20 ], [ %15, %16 ], !dbg !611
  %41 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !622
  %42 = phi %struct.PetscStack* [ %28, %20 ], [ %13, %16 ], !dbg !622
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !622
  %44 = add nsw i32 %41, 1, !dbg !622
  store i32 %44, i32* %43, align 8, !dbg !622, !tbaa !620
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !622
  %46 = load i32, i32* %45, align 4, !dbg !622, !tbaa !625
  %47 = icmp ne i32 %46, 0, !dbg !622
  %48 = zext i1 %47 to i32, !dbg !622
  %49 = add nsw i32 %46, %48, !dbg !622
  store i32 %49, i32* %45, align 4, !dbg !622, !tbaa !625
  br label %50, !dbg !622

50:                                               ; preds = %4, %39
  %51 = phi %struct._p_PetscObject* [ %40, %39 ], [ %15, %4 ], !dbg !611
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !596, metadata !DIExpression()), !dbg !610
  %52 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !611, !tbaa !626
  %53 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)** %8 to void ()**, !dbg !611
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)** %8, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !628
  call void @llvm.dbg.value(metadata i8** %9, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !628
  %54 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %51, i32 0, i32 %52, void ()** nonnull %53, i8** nonnull %9) #6, !dbg !611
  call void @llvm.dbg.value(metadata i32 %54, metadata !600, metadata !DIExpression()), !dbg !628
  store i32 %54, i32* %7, align 4, !dbg !611, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %54, metadata !604, metadata !DIExpression()), !dbg !629
  %55 = icmp eq i32 %54, 0, !dbg !630
  br i1 %55, label %58, label %56, !dbg !632, !prof !633

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !630
  br label %126

58:                                               ; preds = %50
  %59 = load void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)** %8, align 8, !dbg !634, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %59, metadata !602, metadata !DIExpression()), !dbg !628
  %60 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, double*, i8*, i32*)* %59, null, !dbg !634
  br i1 %60, label %67, label %61, !dbg !611

61:                                               ; preds = %58
  %62 = load i8*, i8** %9, align 8, !dbg !635, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %62, metadata !603, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !610
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !610
  call void @llvm.dbg.value(metadata i32* %7, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !628
  call void %59(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, double* %2, i8* %62, i32* nonnull %7) #6, !dbg !635
  %63 = load i32, i32* %7, align 4, !dbg !636, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %63, metadata !600, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %63, metadata !606, metadata !DIExpression()), !dbg !637
  %64 = icmp eq i32 %63, 0, !dbg !638
  br i1 %64, label %67, label %65, !dbg !636, !prof !633

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !638
  br label %126

67:                                               ; preds = %61, %58
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !557
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !640
  br i1 %69, label %126, label %70, !dbg !644

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !645
  %72 = load i32, i32* %71, align 8, !dbg !645, !tbaa !620
  %73 = icmp slt i32 %72, 1, !dbg !645
  br i1 %73, label %74, label %80, !dbg !648

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !649
  %76 = load i32, i32* %75, align 8, !dbg !649, !tbaa !652
  %77 = icmp eq i32 %76, 0, !dbg !649
  br i1 %77, label %126, label %78, !dbg !653

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0)), !dbg !654
  br label %126, !dbg !654

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !656
  store i32 %81, i32* %71, align 8, !dbg !656, !tbaa !620
  %82 = icmp slt i32 %72, 65, !dbg !658
  br i1 %82, label %83, label %119, !dbg !656

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !660
  %85 = load i32, i32* %84, align 8, !dbg !660, !tbaa !652
  %86 = icmp eq i32 %85, 0, !dbg !660
  br i1 %86, label %101, label %87, !dbg !660

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !660
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !660
  %90 = load i32, i32* %89, align 4, !dbg !660, !tbaa !570
  %91 = icmp eq i32 %90, 0, !dbg !660
  br i1 %91, label %101, label %92, !dbg !660

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !660
  %94 = load i8*, i8** %93, align 8, !dbg !660, !tbaa !557
  %95 = icmp eq i8* %94, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0), !dbg !660
  br i1 %95, label %101, label %96, !dbg !663

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtaoobjectiveroutine, i64 0, i64 0)), !dbg !664
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !557
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !663, !tbaa !620
  br label %101, !dbg !664

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !663
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !663
  %104 = sext i32 %102 to i64, !dbg !663
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !663
  store i8* null, i8** %105, align 8, !dbg !663, !tbaa !557
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !557
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !663
  %108 = load i32, i32* %107, align 8, !dbg !663, !tbaa !620
  %109 = sext i32 %108 to i64, !dbg !663
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !663
  store i8* null, i8** %110, align 8, !dbg !663, !tbaa !557
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !557
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !663
  %113 = load i32, i32* %112, align 8, !dbg !663, !tbaa !620
  %114 = sext i32 %113 to i64, !dbg !663
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !663
  store i32 0, i32* %115, align 4, !dbg !663, !tbaa !570
  %116 = load i32, i32* %112, align 8, !dbg !663, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !663
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !663
  store i32 0, i32* %118, align 4, !dbg !663, !tbaa !570
  br label %119, !dbg !663

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !656
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !656
  %122 = load i32, i32* %121, align 4, !dbg !656, !tbaa !625
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !656
  %125 = select i1 %124, i32 %123, i32 0, !dbg !656
  store i32 %125, i32* %121, align 4, !dbg !656, !tbaa !625
  br label %126

126:                                              ; preds = %65, %56, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %57, %56 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !666
  ret i32 %127, !dbg !667
}

; Function Attrs: nounwind uwtable
define void @taosetgradientroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !668 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !675, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !676, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata i8* %2, metadata !677, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata i32* %3, metadata !678, metadata !DIExpression()), !dbg !679
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !680
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !680, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !680
  br i1 %7, label %36, label %8, !dbg !682

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !683
  %10 = load i8*, i8** %9, align 8, !dbg !683, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !683
  br i1 %11, label %34, label %12, !dbg !683

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !683
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !683, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !683
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !683
  %17 = icmp eq i8* %16, %13, !dbg !683
  %18 = select i1 %15, i1 true, i1 %17, !dbg !683
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !683
  %20 = icmp eq i8* %19, %13, !dbg !683
  %21 = select i1 %18, i1 true, i1 %20, !dbg !683
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !683
  %23 = icmp eq i8* %22, %13, !dbg !683
  %24 = select i1 %21, i1 true, i1 %23, !dbg !683
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !683
  %26 = icmp eq i8* %25, %13, !dbg !683
  %27 = select i1 %24, i1 true, i1 %26, !dbg !683
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !683
  %29 = icmp eq i8* %28, %13, !dbg !683
  %30 = select i1 %27, i1 true, i1 %29, !dbg !683
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !683
  %32 = icmp eq i8* %31, %13, !dbg !683
  %33 = select i1 %30, i1 true, i1 %32, !dbg !683
  br i1 %33, label %34, label %36, !dbg !683

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !685
  br label %46, !dbg !685

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %37, metadata !676, metadata !DIExpression()), !dbg !679
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !687
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !687, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !688
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %40, i8* %2) #6, !dbg !689
  store i32 %41, i32* %3, align 4, !dbg !690, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !691
  br i1 %42, label %43, label %48, !dbg !693

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !694, !tbaa !557
  %45 = tail call i32 @TaoSetGradientRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaogradientroutine, i8* %2) #6, !dbg !695
  br label %46, !dbg !696

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !679, !tbaa !570
  br label %48, !dbg !697

48:                                               ; preds = %46, %36
  ret void, !dbg !697
}

declare !dbg !698 i32 @TaoSetGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaogradientroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !704 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !706, metadata !DIExpression()), !dbg !720
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !707, metadata !DIExpression()), !dbg !720
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !708, metadata !DIExpression()), !dbg !720
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !709, metadata !DIExpression()), !dbg !720
  %11 = bitcast i32* %8 to i8*, !dbg !721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !721
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !721
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !721
  %13 = bitcast i8** %10 to i8*, !dbg !721
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !721
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !722
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !726
  br i1 %15, label %51, label %17, !dbg !726

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !727
  %19 = load i32, i32* %18, align 8, !dbg !727, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !727
  br i1 %20, label %21, label %40, !dbg !730

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !731
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !731
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0), i8** %23, align 8, !dbg !731, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !731
  %26 = load i32, i32* %25, align 8, !dbg !731, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !731
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !731
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !731, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !731
  %31 = load i32, i32* %30, align 8, !dbg !731, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !731
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !731
  store i32 97, i32* %33, align 4, !dbg !731, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !731, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !731
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !731
  store i32 1, i32* %36, align 4, !dbg !731, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !730, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !721, !tbaa !557
  br label %40, !dbg !731

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !721
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !730
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !730
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !730
  %45 = add nsw i32 %42, 1, !dbg !730
  store i32 %45, i32* %44, align 8, !dbg !730, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !730
  %47 = load i32, i32* %46, align 4, !dbg !730, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !730
  %49 = zext i1 %48 to i32, !dbg !730
  %50 = add nsw i32 %47, %49, !dbg !730
  store i32 %50, i32* %46, align 4, !dbg !730, !tbaa !625
  br label %51, !dbg !730

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !706, metadata !DIExpression()), !dbg !720
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !721, !tbaa !733
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !721
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !734
  call void @llvm.dbg.value(metadata i8** %10, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !734
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !721
  call void @llvm.dbg.value(metadata i32 %55, metadata !710, metadata !DIExpression()), !dbg !734
  store i32 %55, i32* %8, align 4, !dbg !721, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !714, metadata !DIExpression()), !dbg !735
  %56 = icmp eq i32 %55, 0, !dbg !736
  br i1 %56, label %59, label %57, !dbg !738, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !736
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !739, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !712, metadata !DIExpression()), !dbg !734
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !739
  br i1 %61, label %68, label %62, !dbg !721

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !740, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !713, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !720
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !720
  call void @llvm.dbg.value(metadata i32* %8, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !734
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !740
  %64 = load i32, i32* %8, align 4, !dbg !741, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !710, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %64, metadata !716, metadata !DIExpression()), !dbg !742
  %65 = icmp eq i32 %64, 0, !dbg !743
  br i1 %65, label %68, label %66, !dbg !741, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !743
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !745
  br i1 %70, label %127, label %71, !dbg !749

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !750
  %73 = load i32, i32* %72, align 8, !dbg !750, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !750
  br i1 %74, label %75, label %81, !dbg !753

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !754
  %77 = load i32, i32* %76, align 8, !dbg !754, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !754
  br i1 %78, label %127, label %79, !dbg !757

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0)), !dbg !758
  br label %127, !dbg !758

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !760
  store i32 %82, i32* %72, align 8, !dbg !760, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !762
  br i1 %83, label %84, label %120, !dbg !760

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !764
  %86 = load i32, i32* %85, align 8, !dbg !764, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !764
  br i1 %87, label %102, label %88, !dbg !764

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !764
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !764
  %91 = load i32, i32* %90, align 4, !dbg !764, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !764
  br i1 %92, label %102, label %93, !dbg !764

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !764
  %95 = load i8*, i8** %94, align 8, !dbg !764, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0), !dbg !764
  br i1 %96, label %102, label %97, !dbg !767

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaogradientroutine, i64 0, i64 0)), !dbg !768
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !767, !tbaa !620
  br label %102, !dbg !768

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !767
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !767
  %105 = sext i32 %103 to i64, !dbg !767
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !767
  store i8* null, i8** %106, align 8, !dbg !767, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !767
  %109 = load i32, i32* %108, align 8, !dbg !767, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !767
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !767
  store i8* null, i8** %111, align 8, !dbg !767, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !767
  %114 = load i32, i32* %113, align 8, !dbg !767, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !767
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !767
  store i32 0, i32* %116, align 4, !dbg !767, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !767, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !767
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !767
  store i32 0, i32* %119, align 4, !dbg !767, !tbaa !570
  br label %120, !dbg !767

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !760
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !760
  %123 = load i32, i32* %122, align 4, !dbg !760, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !760
  %126 = select i1 %125, i32 %124, i32 0, !dbg !760
  store i32 %126, i32* %122, align 4, !dbg !760, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !770
  ret i32 %128, !dbg !771
}

; Function Attrs: nounwind uwtable
define void @taosetobjectiveandgradientroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !779, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !780, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i8* %2, metadata !781, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i32* %3, metadata !782, metadata !DIExpression()), !dbg !783
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !784
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !784, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !784
  br i1 %7, label %36, label %8, !dbg !786

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !787
  %10 = load i8*, i8** %9, align 8, !dbg !787, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !787
  br i1 %11, label %34, label %12, !dbg !787

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !787
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !787, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !787
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !787
  %17 = icmp eq i8* %16, %13, !dbg !787
  %18 = select i1 %15, i1 true, i1 %17, !dbg !787
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !787
  %20 = icmp eq i8* %19, %13, !dbg !787
  %21 = select i1 %18, i1 true, i1 %20, !dbg !787
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !787
  %23 = icmp eq i8* %22, %13, !dbg !787
  %24 = select i1 %21, i1 true, i1 %23, !dbg !787
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !787
  %26 = icmp eq i8* %25, %13, !dbg !787
  %27 = select i1 %24, i1 true, i1 %26, !dbg !787
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !787
  %29 = icmp eq i8* %28, %13, !dbg !787
  %30 = select i1 %27, i1 true, i1 %29, !dbg !787
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !787
  %32 = icmp eq i8* %31, %13, !dbg !787
  %33 = select i1 %30, i1 true, i1 %32, !dbg !787
  br i1 %33, label %34, label %36, !dbg !787

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !789
  br label %46, !dbg !789

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37, metadata !780, metadata !DIExpression()), !dbg !783
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !791
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !791, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !792
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %40, i8* %2) #6, !dbg !793
  store i32 %41, i32* %3, align 4, !dbg !794, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !795
  br i1 %42, label %43, label %48, !dbg !797

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !798, !tbaa !557
  %45 = tail call i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @ourtaoobjectiveandgradientroutine, i8* %2) #6, !dbg !799
  br label %46, !dbg !800

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !783, !tbaa !570
  br label %48, !dbg !801

48:                                               ; preds = %46, %36
  ret void, !dbg !801
}

declare !dbg !802 i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoobjectiveandgradientroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !808 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !810, metadata !DIExpression()), !dbg !825
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !811, metadata !DIExpression()), !dbg !825
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata double* %2, metadata !812, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !813, metadata !DIExpression()), !dbg !825
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !814, metadata !DIExpression()), !dbg !825
  %12 = bitcast i32* %9 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !826
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !826
  %14 = bitcast i8** %11 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !826
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !557
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !827
  %17 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !831
  br i1 %16, label %52, label %18, !dbg !831

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !832
  %20 = load i32, i32* %19, align 8, !dbg !832, !tbaa !620
  %21 = icmp slt i32 %20, 64, !dbg !832
  br i1 %21, label %22, label %41, !dbg !835

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !836
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !836
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0), i8** %24, align 8, !dbg !836, !tbaa !557
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !836
  %27 = load i32, i32* %26, align 8, !dbg !836, !tbaa !620
  %28 = sext i32 %27 to i64, !dbg !836
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !836
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !836, !tbaa !557
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !557
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !836
  %32 = load i32, i32* %31, align 8, !dbg !836, !tbaa !620
  %33 = sext i32 %32 to i64, !dbg !836
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !836
  store i32 102, i32* %34, align 4, !dbg !836, !tbaa !570
  %35 = load i32, i32* %31, align 8, !dbg !836, !tbaa !620
  %36 = sext i32 %35 to i64, !dbg !836
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !836
  store i32 1, i32* %37, align 4, !dbg !836, !tbaa !570
  %38 = load i32, i32* %31, align 8, !dbg !835, !tbaa !620
  %39 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !826, !tbaa !557
  br label %41, !dbg !836

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !826
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !835
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !835
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !835
  %46 = add nsw i32 %43, 1, !dbg !835
  store i32 %46, i32* %45, align 8, !dbg !835, !tbaa !620
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !835
  %48 = load i32, i32* %47, align 4, !dbg !835, !tbaa !625
  %49 = icmp ne i32 %48, 0, !dbg !835
  %50 = zext i1 %49 to i32, !dbg !835
  %51 = add nsw i32 %48, %50, !dbg !835
  store i32 %51, i32* %47, align 4, !dbg !835, !tbaa !625
  br label %52, !dbg !835

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !826
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !810, metadata !DIExpression()), !dbg !825
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !826, !tbaa !838
  %55 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10 to void ()**, !dbg !826
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !839
  call void @llvm.dbg.value(metadata i8** %11, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !839
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #6, !dbg !826
  call void @llvm.dbg.value(metadata i32 %56, metadata !815, metadata !DIExpression()), !dbg !839
  store i32 %56, i32* %9, align 4, !dbg !826, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %56, metadata !819, metadata !DIExpression()), !dbg !840
  %57 = icmp eq i32 %56, 0, !dbg !841
  br i1 %57, label %60, label %58, !dbg !843, !prof !633

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !841
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %10, align 8, !dbg !844, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, metadata !817, metadata !DIExpression()), !dbg !839
  %62 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %61, null, !dbg !844
  br i1 %62, label %69, label %63, !dbg !826

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !845, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %64, metadata !818, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !825
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !825
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !825
  call void @llvm.dbg.value(metadata i32* %9, metadata !815, metadata !DIExpression(DW_OP_deref)), !dbg !839
  call void %61(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, double* %2, %struct._p_Vec** nonnull %8, i8* %64, i32* nonnull %9) #6, !dbg !845
  %65 = load i32, i32* %9, align 4, !dbg !846, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %65, metadata !815, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %65, metadata !821, metadata !DIExpression()), !dbg !847
  %66 = icmp eq i32 %65, 0, !dbg !848
  br i1 %66, label %69, label %67, !dbg !846, !prof !633

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !848
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !557
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !850
  br i1 %71, label %128, label %72, !dbg !854

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !855
  %74 = load i32, i32* %73, align 8, !dbg !855, !tbaa !620
  %75 = icmp slt i32 %74, 1, !dbg !855
  br i1 %75, label %76, label %82, !dbg !858

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !859
  %78 = load i32, i32* %77, align 8, !dbg !859, !tbaa !652
  %79 = icmp eq i32 %78, 0, !dbg !859
  br i1 %79, label %128, label %80, !dbg !862

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0)), !dbg !863
  br label %128, !dbg !863

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !865
  store i32 %83, i32* %73, align 8, !dbg !865, !tbaa !620
  %84 = icmp slt i32 %74, 65, !dbg !867
  br i1 %84, label %85, label %121, !dbg !865

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !869
  %87 = load i32, i32* %86, align 8, !dbg !869, !tbaa !652
  %88 = icmp eq i32 %87, 0, !dbg !869
  br i1 %88, label %103, label %89, !dbg !869

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !869
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !869
  %92 = load i32, i32* %91, align 4, !dbg !869, !tbaa !570
  %93 = icmp eq i32 %92, 0, !dbg !869
  br i1 %93, label %103, label %94, !dbg !869

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !869
  %96 = load i8*, i8** %95, align 8, !dbg !869, !tbaa !557
  %97 = icmp eq i8* %96, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0), !dbg !869
  br i1 %97, label %103, label %98, !dbg !872

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.ourtaoobjectiveandgradientroutine, i64 0, i64 0)), !dbg !873
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !557
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !872, !tbaa !620
  br label %103, !dbg !873

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !872
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !872
  %106 = sext i32 %104 to i64, !dbg !872
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !872
  store i8* null, i8** %107, align 8, !dbg !872, !tbaa !557
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !557
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !872
  %110 = load i32, i32* %109, align 8, !dbg !872, !tbaa !620
  %111 = sext i32 %110 to i64, !dbg !872
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !872
  store i8* null, i8** %112, align 8, !dbg !872, !tbaa !557
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !557
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !872
  %115 = load i32, i32* %114, align 8, !dbg !872, !tbaa !620
  %116 = sext i32 %115 to i64, !dbg !872
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !872
  store i32 0, i32* %117, align 4, !dbg !872, !tbaa !570
  %118 = load i32, i32* %114, align 8, !dbg !872, !tbaa !620
  %119 = sext i32 %118 to i64, !dbg !872
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !872
  store i32 0, i32* %120, align 4, !dbg !872, !tbaa !570
  br label %121, !dbg !872

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !865
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !865
  %124 = load i32, i32* %123, align 4, !dbg !865, !tbaa !625
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !865
  %127 = select i1 %126, i32 %125, i32 0, !dbg !865
  store i32 %127, i32* %123, align 4, !dbg !865, !tbaa !625
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !875
  ret i32 %129, !dbg !876
}

; Function Attrs: nounwind uwtable
define void @taosetresidualroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !877 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !881, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !882, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !883, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i8* %3, metadata !884, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32* %4, metadata !885, metadata !DIExpression()), !dbg !886
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !887
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !887, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !887
  br i1 %8, label %37, label %9, !dbg !889

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !890
  %11 = load i8*, i8** %10, align 8, !dbg !890, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !890
  br i1 %12, label %35, label %13, !dbg !890

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !890
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !890, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !890
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !890
  %18 = icmp eq i8* %17, %14, !dbg !890
  %19 = select i1 %16, i1 true, i1 %18, !dbg !890
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !890
  %21 = icmp eq i8* %20, %14, !dbg !890
  %22 = select i1 %19, i1 true, i1 %21, !dbg !890
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !890
  %24 = icmp eq i8* %23, %14, !dbg !890
  %25 = select i1 %22, i1 true, i1 %24, !dbg !890
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !890
  %27 = icmp eq i8* %26, %14, !dbg !890
  %28 = select i1 %25, i1 true, i1 %27, !dbg !890
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !890
  %30 = icmp eq i8* %29, %14, !dbg !890
  %31 = select i1 %28, i1 true, i1 %30, !dbg !890
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !890
  %33 = icmp eq i8* %32, %14, !dbg !890
  %34 = select i1 %31, i1 true, i1 %33, !dbg !890
  br i1 %34, label %35, label %37, !dbg !890

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !892
  br label %48, !dbg !892

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38, metadata !883, metadata !DIExpression()), !dbg !886
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !894
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !894, !tbaa !557
  %41 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38 to void ()*, !dbg !895
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), void ()* %41, i8* %3) #6, !dbg !896
  store i32 %42, i32* %4, align 4, !dbg !897, !tbaa !570
  %43 = icmp eq i32 %42, 0, !dbg !898
  br i1 %43, label %44, label %50, !dbg !900

44:                                               ; preds = %37
  %45 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !901, !tbaa !557
  %46 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !902, !tbaa !557
  %47 = tail call i32 @TaoSetResidualRoutine(%struct._p_Tao* %45, %struct._p_Vec* %46, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaoresidualroutine, i8* %3) #6, !dbg !903
  br label %48, !dbg !904

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %47, %44 ]
  store i32 %49, i32* %4, align 4, !dbg !886, !tbaa !570
  br label %50, !dbg !905

50:                                               ; preds = %48, %37
  ret void, !dbg !905
}

declare !dbg !906 i32 @TaoSetResidualRoutine(%struct._p_Tao*, %struct._p_Vec*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoresidualroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !909 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !911, metadata !DIExpression()), !dbg !925
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !912, metadata !DIExpression()), !dbg !925
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !913, metadata !DIExpression()), !dbg !925
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !914, metadata !DIExpression()), !dbg !925
  %11 = bitcast i32* %8 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !926
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !926
  %13 = bitcast i8** %10 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !926
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !927
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !931
  br i1 %15, label %51, label %17, !dbg !931

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !932
  %19 = load i32, i32* %18, align 8, !dbg !932, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !932
  br i1 %20, label %21, label %40, !dbg !935

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !936
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !936
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0), i8** %23, align 8, !dbg !936, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !936
  %26 = load i32, i32* %25, align 8, !dbg !936, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !936
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !936
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !936, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !936
  %31 = load i32, i32* %30, align 8, !dbg !936, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !936
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !936
  store i32 131, i32* %33, align 4, !dbg !936, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !936, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !936
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !936
  store i32 1, i32* %36, align 4, !dbg !936, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !935, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !926, !tbaa !557
  br label %40, !dbg !936

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !926
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !935
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !935
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !935
  %45 = add nsw i32 %42, 1, !dbg !935
  store i32 %45, i32* %44, align 8, !dbg !935, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !935
  %47 = load i32, i32* %46, align 4, !dbg !935, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !935
  %49 = zext i1 %48 to i32, !dbg !935
  %50 = add nsw i32 %47, %49, !dbg !935
  store i32 %50, i32* %46, align 4, !dbg !935, !tbaa !625
  br label %51, !dbg !935

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !926
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !911, metadata !DIExpression()), !dbg !925
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), align 4, !dbg !926, !tbaa !938
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !926
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !917, metadata !DIExpression(DW_OP_deref)), !dbg !939
  call void @llvm.dbg.value(metadata i8** %10, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !939
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !926
  call void @llvm.dbg.value(metadata i32 %55, metadata !915, metadata !DIExpression()), !dbg !939
  store i32 %55, i32* %8, align 4, !dbg !926, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !919, metadata !DIExpression()), !dbg !940
  %56 = icmp eq i32 %55, 0, !dbg !941
  br i1 %56, label %59, label %57, !dbg !943, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !941
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !944, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !917, metadata !DIExpression()), !dbg !939
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !944
  br i1 %61, label %68, label %62, !dbg !926

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !945, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !918, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !925
  call void @llvm.dbg.value(metadata i32* %8, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !939
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !945
  %64 = load i32, i32* %8, align 4, !dbg !946, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !915, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %64, metadata !921, metadata !DIExpression()), !dbg !947
  %65 = icmp eq i32 %64, 0, !dbg !948
  br i1 %65, label %68, label %66, !dbg !946, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !948
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !950
  br i1 %70, label %127, label %71, !dbg !954

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !955
  %73 = load i32, i32* %72, align 8, !dbg !955, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !955
  br i1 %74, label %75, label %81, !dbg !958

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !959
  %77 = load i32, i32* %76, align 8, !dbg !959, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !959
  br i1 %78, label %127, label %79, !dbg !962

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0)), !dbg !963
  br label %127, !dbg !963

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !965
  store i32 %82, i32* %72, align 8, !dbg !965, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !967
  br i1 %83, label %84, label %120, !dbg !965

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !969
  %86 = load i32, i32* %85, align 8, !dbg !969, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !969
  br i1 %87, label %102, label %88, !dbg !969

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !969
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !969
  %91 = load i32, i32* %90, align 4, !dbg !969, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !969
  br i1 %92, label %102, label %93, !dbg !969

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !969
  %95 = load i8*, i8** %94, align 8, !dbg !969, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0), !dbg !969
  br i1 %96, label %102, label %97, !dbg !972

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoresidualroutine, i64 0, i64 0)), !dbg !973
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !972, !tbaa !620
  br label %102, !dbg !973

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !972
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !972
  %105 = sext i32 %103 to i64, !dbg !972
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !972
  store i8* null, i8** %106, align 8, !dbg !972, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !972
  %109 = load i32, i32* %108, align 8, !dbg !972, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !972
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !972
  store i8* null, i8** %111, align 8, !dbg !972, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !972
  %114 = load i32, i32* %113, align 8, !dbg !972, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !972
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !972
  store i32 0, i32* %116, align 4, !dbg !972, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !972, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !972
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !972
  store i32 0, i32* %119, align 4, !dbg !972, !tbaa !570
  br label %120, !dbg !972

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !965
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !965
  %123 = load i32, i32* %122, align 4, !dbg !965, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !965
  %126 = select i1 %125, i32 %124, i32 0, !dbg !965
  store i32 %126, i32* %122, align 4, !dbg !965, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !975
  ret i32 %128, !dbg !976
}

; Function Attrs: nounwind uwtable
define void @taosetjacobianresidualroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !977 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !985, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !986, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !987, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !988, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata i8* %4, metadata !989, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata i32* %5, metadata !990, metadata !DIExpression()), !dbg !991
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !992
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !992, !tbaa !557
  %9 = icmp eq void ()* %8, %7, !dbg !992
  br i1 %9, label %38, label %10, !dbg !994

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !995
  %12 = load i8*, i8** %11, align 8, !dbg !995, !tbaa !557
  %13 = icmp eq i8* %12, null, !dbg !995
  br i1 %13, label %36, label %14, !dbg !995

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !995
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !995, !tbaa !557
  %17 = icmp eq i8* %16, %15, !dbg !995
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !995
  %19 = icmp eq i8* %18, %15, !dbg !995
  %20 = select i1 %17, i1 true, i1 %19, !dbg !995
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !995
  %22 = icmp eq i8* %21, %15, !dbg !995
  %23 = select i1 %20, i1 true, i1 %22, !dbg !995
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !995
  %25 = icmp eq i8* %24, %15, !dbg !995
  %26 = select i1 %23, i1 true, i1 %25, !dbg !995
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !995
  %28 = icmp eq i8* %27, %15, !dbg !995
  %29 = select i1 %26, i1 true, i1 %28, !dbg !995
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !995
  %31 = icmp eq i8* %30, %15, !dbg !995
  %32 = select i1 %29, i1 true, i1 %31, !dbg !995
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !995
  %34 = icmp eq i8* %33, %15, !dbg !995
  %35 = select i1 %32, i1 true, i1 %34, !dbg !995
  br i1 %35, label %36, label %38, !dbg !995

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !997
  br label %50, !dbg !997

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !988, metadata !DIExpression()), !dbg !991
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !999
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !999, !tbaa !557
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !1000
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), void ()* %42, i8* %4) #6, !dbg !1001
  store i32 %43, i32* %5, align 4, !dbg !1002, !tbaa !570
  %44 = icmp eq i32 %43, 0, !dbg !1003
  br i1 %44, label %45, label %52, !dbg !1005

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1006, !tbaa !557
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1007, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1008, !tbaa !557
  %49 = tail call i32 @TaoSetJacobianResidualRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobianresidualroutine, i8* %4) #6, !dbg !1009
  br label %50, !dbg !1010

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !991, !tbaa !570
  br label %52, !dbg !1011

52:                                               ; preds = %50, %38
  ret void, !dbg !1011
}

declare !dbg !1012 i32 @TaoSetJacobianResidualRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobianresidualroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !1018 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1020, metadata !DIExpression()), !dbg !1035
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1021, metadata !DIExpression()), !dbg !1035
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1022, metadata !DIExpression()), !dbg !1035
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1023, metadata !DIExpression()), !dbg !1035
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !1024, metadata !DIExpression()), !dbg !1035
  %13 = bitcast i32* %10 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1036
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1036
  %15 = bitcast i8** %12 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1036
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !557
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1037
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1041
  br i1 %17, label %53, label %19, !dbg !1041

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1042
  %21 = load i32, i32* %20, align 8, !dbg !1042, !tbaa !620
  %22 = icmp slt i32 %21, 64, !dbg !1042
  br i1 %22, label %23, label %42, !dbg !1045

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1046
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1046
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0), i8** %25, align 8, !dbg !1046, !tbaa !557
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1046
  %28 = load i32, i32* %27, align 8, !dbg !1046, !tbaa !620
  %29 = sext i32 %28 to i64, !dbg !1046
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1046
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1046, !tbaa !557
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !557
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1046
  %33 = load i32, i32* %32, align 8, !dbg !1046, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !1046
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1046
  store i32 136, i32* %35, align 4, !dbg !1046, !tbaa !570
  %36 = load i32, i32* %32, align 8, !dbg !1046, !tbaa !620
  %37 = sext i32 %36 to i64, !dbg !1046
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1046
  store i32 1, i32* %38, align 4, !dbg !1046, !tbaa !570
  %39 = load i32, i32* %32, align 8, !dbg !1045, !tbaa !620
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1036, !tbaa !557
  br label %42, !dbg !1046

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1036
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1045
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1045
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1045
  %47 = add nsw i32 %44, 1, !dbg !1045
  store i32 %47, i32* %46, align 8, !dbg !1045, !tbaa !620
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1045
  %49 = load i32, i32* %48, align 4, !dbg !1045, !tbaa !625
  %50 = icmp ne i32 %49, 0, !dbg !1045
  %51 = zext i1 %50 to i32, !dbg !1045
  %52 = add nsw i32 %49, %51, !dbg !1045
  store i32 %52, i32* %48, align 4, !dbg !1045, !tbaa !625
  br label %53, !dbg !1045

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1036
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1020, metadata !DIExpression()), !dbg !1035
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), align 4, !dbg !1036, !tbaa !1048
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !1036
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  call void @llvm.dbg.value(metadata i8** %12, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %57, metadata !1025, metadata !DIExpression()), !dbg !1049
  store i32 %57, i32* %10, align 4, !dbg !1036, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %57, metadata !1029, metadata !DIExpression()), !dbg !1050
  %58 = icmp eq i32 %57, 0, !dbg !1051
  br i1 %58, label %61, label %59, !dbg !1053, !prof !633

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1051
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !1054, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !1027, metadata !DIExpression()), !dbg !1049
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !1054
  br i1 %63, label %70, label %64, !dbg !1036

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1055, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %65, metadata !1028, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1035
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1035
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1035
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1035
  call void @llvm.dbg.value(metadata i32* %10, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !1055
  %66 = load i32, i32* %10, align 4, !dbg !1056, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %66, metadata !1025, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %66, metadata !1031, metadata !DIExpression()), !dbg !1057
  %67 = icmp eq i32 %66, 0, !dbg !1058
  br i1 %67, label %70, label %68, !dbg !1056, !prof !633

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1058
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !557
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1060
  br i1 %72, label %129, label %73, !dbg !1064

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1065
  %75 = load i32, i32* %74, align 8, !dbg !1065, !tbaa !620
  %76 = icmp slt i32 %75, 1, !dbg !1065
  br i1 %76, label %77, label %83, !dbg !1068

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1069
  %79 = load i32, i32* %78, align 8, !dbg !1069, !tbaa !652
  %80 = icmp eq i32 %79, 0, !dbg !1069
  br i1 %80, label %129, label %81, !dbg !1072

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0)), !dbg !1073
  br label %129, !dbg !1073

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1075
  store i32 %84, i32* %74, align 8, !dbg !1075, !tbaa !620
  %85 = icmp slt i32 %75, 65, !dbg !1077
  br i1 %85, label %86, label %122, !dbg !1075

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1079
  %88 = load i32, i32* %87, align 8, !dbg !1079, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !1079
  br i1 %89, label %104, label %90, !dbg !1079

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1079
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1079
  %93 = load i32, i32* %92, align 4, !dbg !1079, !tbaa !570
  %94 = icmp eq i32 %93, 0, !dbg !1079
  br i1 %94, label %104, label %95, !dbg !1079

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1079
  %97 = load i8*, i8** %96, align 8, !dbg !1079, !tbaa !557
  %98 = icmp eq i8* %97, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0), !dbg !1079
  br i1 %98, label %104, label %99, !dbg !1082

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianresidualroutine, i64 0, i64 0)), !dbg !1083
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1082, !tbaa !620
  br label %104, !dbg !1083

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1082
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1082
  %107 = sext i32 %105 to i64, !dbg !1082
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1082
  store i8* null, i8** %108, align 8, !dbg !1082, !tbaa !557
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !557
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1082
  %111 = load i32, i32* %110, align 8, !dbg !1082, !tbaa !620
  %112 = sext i32 %111 to i64, !dbg !1082
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1082
  store i8* null, i8** %113, align 8, !dbg !1082, !tbaa !557
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !557
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1082
  %116 = load i32, i32* %115, align 8, !dbg !1082, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !1082
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1082
  store i32 0, i32* %118, align 4, !dbg !1082, !tbaa !570
  %119 = load i32, i32* %115, align 8, !dbg !1082, !tbaa !620
  %120 = sext i32 %119 to i64, !dbg !1082
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1082
  store i32 0, i32* %121, align 4, !dbg !1082, !tbaa !570
  br label %122, !dbg !1082

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1075
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1075
  %125 = load i32, i32* %124, align 4, !dbg !1075, !tbaa !625
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1075
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1075
  store i32 %128, i32* %124, align 4, !dbg !1075, !tbaa !625
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1049
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1085
  ret i32 %130, !dbg !1086
}

; Function Attrs: nounwind uwtable
define void @taosetjacobianroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1087 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1089, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1090, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1091, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1092, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i8* %4, metadata !1093, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i32* %5, metadata !1094, metadata !DIExpression()), !dbg !1095
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !1096
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1096, !tbaa !557
  %9 = icmp eq void ()* %8, %7, !dbg !1096
  br i1 %9, label %38, label %10, !dbg !1098

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !1099
  %12 = load i8*, i8** %11, align 8, !dbg !1099, !tbaa !557
  %13 = icmp eq i8* %12, null, !dbg !1099
  br i1 %13, label %36, label %14, !dbg !1099

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !1099
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1099, !tbaa !557
  %17 = icmp eq i8* %16, %15, !dbg !1099
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1099
  %19 = icmp eq i8* %18, %15, !dbg !1099
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1099
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1099
  %22 = icmp eq i8* %21, %15, !dbg !1099
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1099
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1099
  %25 = icmp eq i8* %24, %15, !dbg !1099
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1099
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1099
  %28 = icmp eq i8* %27, %15, !dbg !1099
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1099
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1099
  %31 = icmp eq i8* %30, %15, !dbg !1099
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1099
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1099
  %34 = icmp eq i8* %33, %15, !dbg !1099
  %35 = select i1 %32, i1 true, i1 %34, !dbg !1099
  br i1 %35, label %36, label %38, !dbg !1099

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1101
  br label %50, !dbg !1101

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !1092, metadata !DIExpression()), !dbg !1095
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1103
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1103, !tbaa !557
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !1104
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), void ()* %42, i8* %4) #6, !dbg !1105
  store i32 %43, i32* %5, align 4, !dbg !1106, !tbaa !570
  %44 = icmp eq i32 %43, 0, !dbg !1107
  br i1 %44, label %45, label %52, !dbg !1109

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1110, !tbaa !557
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1111, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1112, !tbaa !557
  %49 = tail call i32 @TaoSetJacobianRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobianroutine, i8* %4) #6, !dbg !1113
  br label %50, !dbg !1114

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !1095, !tbaa !570
  br label %52, !dbg !1115

52:                                               ; preds = %50, %38
  ret void, !dbg !1115
}

declare !dbg !1116 i32 @TaoSetJacobianRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobianroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !1117 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1119, metadata !DIExpression()), !dbg !1134
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1120, metadata !DIExpression()), !dbg !1134
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1121, metadata !DIExpression()), !dbg !1134
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1122, metadata !DIExpression()), !dbg !1134
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !1123, metadata !DIExpression()), !dbg !1134
  %13 = bitcast i32* %10 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1135
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1135
  %15 = bitcast i8** %12 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1135
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !557
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1136
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1140
  br i1 %17, label %53, label %19, !dbg !1140

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1141
  %21 = load i32, i32* %20, align 8, !dbg !1141, !tbaa !620
  %22 = icmp slt i32 %21, 64, !dbg !1141
  br i1 %22, label %23, label %42, !dbg !1144

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1145
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1145
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0), i8** %25, align 8, !dbg !1145, !tbaa !557
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1145
  %28 = load i32, i32* %27, align 8, !dbg !1145, !tbaa !620
  %29 = sext i32 %28 to i64, !dbg !1145
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1145
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1145, !tbaa !557
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !557
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1145
  %33 = load i32, i32* %32, align 8, !dbg !1145, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !1145
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1145
  store i32 112, i32* %35, align 4, !dbg !1145, !tbaa !570
  %36 = load i32, i32* %32, align 8, !dbg !1145, !tbaa !620
  %37 = sext i32 %36 to i64, !dbg !1145
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1145
  store i32 1, i32* %38, align 4, !dbg !1145, !tbaa !570
  %39 = load i32, i32* %32, align 8, !dbg !1144, !tbaa !620
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1135, !tbaa !557
  br label %42, !dbg !1145

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1135
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1144
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1144
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1144
  %47 = add nsw i32 %44, 1, !dbg !1144
  store i32 %47, i32* %46, align 8, !dbg !1144, !tbaa !620
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1144
  %49 = load i32, i32* %48, align 4, !dbg !1144, !tbaa !625
  %50 = icmp ne i32 %49, 0, !dbg !1144
  %51 = zext i1 %50 to i32, !dbg !1144
  %52 = add nsw i32 %49, %51, !dbg !1144
  store i32 %52, i32* %48, align 4, !dbg !1144, !tbaa !625
  br label %53, !dbg !1144

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1135
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1119, metadata !DIExpression()), !dbg !1134
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), align 4, !dbg !1135, !tbaa !1147
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !1135
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !1126, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  call void @llvm.dbg.value(metadata i8** %12, metadata !1127, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %57, metadata !1124, metadata !DIExpression()), !dbg !1148
  store i32 %57, i32* %10, align 4, !dbg !1135, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %57, metadata !1128, metadata !DIExpression()), !dbg !1149
  %58 = icmp eq i32 %57, 0, !dbg !1150
  br i1 %58, label %61, label %59, !dbg !1152, !prof !633

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1150
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !1153, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !1126, metadata !DIExpression()), !dbg !1148
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !1153
  br i1 %63, label %70, label %64, !dbg !1135

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1154, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %65, metadata !1127, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  call void @llvm.dbg.value(metadata i32* %10, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !1154
  %66 = load i32, i32* %10, align 4, !dbg !1155, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %66, metadata !1124, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %66, metadata !1130, metadata !DIExpression()), !dbg !1156
  %67 = icmp eq i32 %66, 0, !dbg !1157
  br i1 %67, label %70, label %68, !dbg !1155, !prof !633

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1157
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !557
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1159
  br i1 %72, label %129, label %73, !dbg !1163

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1164
  %75 = load i32, i32* %74, align 8, !dbg !1164, !tbaa !620
  %76 = icmp slt i32 %75, 1, !dbg !1164
  br i1 %76, label %77, label %83, !dbg !1167

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1168
  %79 = load i32, i32* %78, align 8, !dbg !1168, !tbaa !652
  %80 = icmp eq i32 %79, 0, !dbg !1168
  br i1 %80, label %129, label %81, !dbg !1171

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0)), !dbg !1172
  br label %129, !dbg !1172

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1174
  store i32 %84, i32* %74, align 8, !dbg !1174, !tbaa !620
  %85 = icmp slt i32 %75, 65, !dbg !1176
  br i1 %85, label %86, label %122, !dbg !1174

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1178
  %88 = load i32, i32* %87, align 8, !dbg !1178, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !1178
  br i1 %89, label %104, label %90, !dbg !1178

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1178
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1178
  %93 = load i32, i32* %92, align 4, !dbg !1178, !tbaa !570
  %94 = icmp eq i32 %93, 0, !dbg !1178
  br i1 %94, label %104, label %95, !dbg !1178

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1178
  %97 = load i8*, i8** %96, align 8, !dbg !1178, !tbaa !557
  %98 = icmp eq i8* %97, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0), !dbg !1178
  br i1 %98, label %104, label %99, !dbg !1181

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaojacobianroutine, i64 0, i64 0)), !dbg !1182
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1181, !tbaa !620
  br label %104, !dbg !1182

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1181
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1181
  %107 = sext i32 %105 to i64, !dbg !1181
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1181
  store i8* null, i8** %108, align 8, !dbg !1181, !tbaa !557
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !557
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1181
  %111 = load i32, i32* %110, align 8, !dbg !1181, !tbaa !620
  %112 = sext i32 %111 to i64, !dbg !1181
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1181
  store i8* null, i8** %113, align 8, !dbg !1181, !tbaa !557
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !557
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1181
  %116 = load i32, i32* %115, align 8, !dbg !1181, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !1181
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1181
  store i32 0, i32* %118, align 4, !dbg !1181, !tbaa !570
  %119 = load i32, i32* %115, align 8, !dbg !1181, !tbaa !620
  %120 = sext i32 %119 to i64, !dbg !1181
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1181
  store i32 0, i32* %121, align 4, !dbg !1181, !tbaa !570
  br label %122, !dbg !1181

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1174
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1174
  %125 = load i32, i32* %124, align 4, !dbg !1174, !tbaa !625
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1174
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1174
  store i32 %128, i32* %124, align 4, !dbg !1174, !tbaa !625
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1184
  ret i32 %130, !dbg !1185
}

; Function Attrs: nounwind uwtable
define void @taosetjacobianstateroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1186 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1193, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1194, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1195, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1196, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %4, metadata !1197, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i8* %5, metadata !1198, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32* %6, metadata !1199, metadata !DIExpression()), !dbg !1200
  %8 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %4 to void ()*, !dbg !1201
  %9 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1201, !tbaa !557
  %10 = icmp eq void ()* %9, %8, !dbg !1201
  br i1 %10, label %39, label %11, !dbg !1203

11:                                               ; preds = %7
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %4 to i8**, !dbg !1204
  %13 = load i8*, i8** %12, align 8, !dbg !1204, !tbaa !557
  %14 = icmp eq i8* %13, null, !dbg !1204
  br i1 %14, label %37, label %15, !dbg !1204

15:                                               ; preds = %11
  %16 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %4 to i8*, !dbg !1204
  %17 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1204, !tbaa !557
  %18 = icmp eq i8* %17, %16, !dbg !1204
  %19 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1204
  %20 = icmp eq i8* %19, %16, !dbg !1204
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1204
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1204
  %23 = icmp eq i8* %22, %16, !dbg !1204
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1204
  %25 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1204
  %26 = icmp eq i8* %25, %16, !dbg !1204
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1204
  %28 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1204
  %29 = icmp eq i8* %28, %16, !dbg !1204
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1204
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1204
  %32 = icmp eq i8* %31, %16, !dbg !1204
  %33 = select i1 %30, i1 true, i1 %32, !dbg !1204
  %34 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1204
  %35 = icmp eq i8* %34, %16, !dbg !1204
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1204
  br i1 %36, label %37, label %39, !dbg !1204

37:                                               ; preds = %15, %11
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1206
  br label %52, !dbg !1206

39:                                               ; preds = %7, %15
  %40 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %4, %15 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %40, metadata !1197, metadata !DIExpression()), !dbg !1200
  %41 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1208
  %42 = load %struct._p_PetscObject*, %struct._p_PetscObject** %41, align 8, !dbg !1208, !tbaa !557
  %43 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %40 to void ()*, !dbg !1209
  %44 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %42, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), void ()* %43, i8* %5) #6, !dbg !1210
  store i32 %44, i32* %6, align 4, !dbg !1211, !tbaa !570
  %45 = icmp eq i32 %44, 0, !dbg !1212
  br i1 %45, label %46, label %54, !dbg !1214

46:                                               ; preds = %39
  %47 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1215, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1216, !tbaa !557
  %49 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1217, !tbaa !557
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1218, !tbaa !557
  %51 = tail call i32 @TaoSetJacobianStateRoutine(%struct._p_Tao* %47, %struct._p_Mat* %48, %struct._p_Mat* %49, %struct._p_Mat* %50, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobianstateroutine, i8* %5) #6, !dbg !1219
  br label %52, !dbg !1220

52:                                               ; preds = %46, %37
  %53 = phi i32 [ 1, %37 ], [ %51, %46 ]
  store i32 %53, i32* %6, align 4, !dbg !1200, !tbaa !570
  br label %54, !dbg !1221

54:                                               ; preds = %52, %39
  ret void, !dbg !1221
}

declare !dbg !1222 i32 @TaoSetJacobianStateRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobianstateroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, %struct._p_Mat* %4, i8* nocapture readnone %5) #0 !dbg !1228 {
  %7 = alloca %struct._p_Tao*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1230, metadata !DIExpression()), !dbg !1246
  store %struct._p_Tao* %0, %struct._p_Tao** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1231, metadata !DIExpression()), !dbg !1246
  store %struct._p_Vec* %1, %struct._p_Vec** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1232, metadata !DIExpression()), !dbg !1246
  store %struct._p_Mat* %2, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1233, metadata !DIExpression()), !dbg !1246
  store %struct._p_Mat* %3, %struct._p_Mat** %10, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !1234, metadata !DIExpression()), !dbg !1246
  store %struct._p_Mat* %4, %struct._p_Mat** %11, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %5, metadata !1235, metadata !DIExpression()), !dbg !1246
  %15 = bitcast i32* %12 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1247
  %16 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1247
  %17 = bitcast i8** %14 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1247
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !557
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1248
  %20 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1252
  br i1 %19, label %55, label %21, !dbg !1252

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1253
  %23 = load i32, i32* %22, align 8, !dbg !1253, !tbaa !620
  %24 = icmp slt i32 %23, 64, !dbg !1253
  br i1 %24, label %25, label %44, !dbg !1256

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1257
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %26, !dbg !1257
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0), i8** %27, align 8, !dbg !1257, !tbaa !557
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !557
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1257
  %30 = load i32, i32* %29, align 8, !dbg !1257, !tbaa !620
  %31 = sext i32 %30 to i64, !dbg !1257
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1257
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !1257, !tbaa !557
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !557
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1257
  %35 = load i32, i32* %34, align 8, !dbg !1257, !tbaa !620
  %36 = sext i32 %35 to i64, !dbg !1257
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1257
  store i32 117, i32* %37, align 4, !dbg !1257, !tbaa !570
  %38 = load i32, i32* %34, align 8, !dbg !1257, !tbaa !620
  %39 = sext i32 %38 to i64, !dbg !1257
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1257
  store i32 1, i32* %40, align 4, !dbg !1257, !tbaa !570
  %41 = load i32, i32* %34, align 8, !dbg !1256, !tbaa !620
  %42 = bitcast %struct._p_Tao** %7 to %struct._p_PetscObject**
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1247, !tbaa !557
  br label %44, !dbg !1257

44:                                               ; preds = %21, %25
  %45 = phi %struct._p_PetscObject* [ %43, %25 ], [ %20, %21 ], !dbg !1247
  %46 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1256
  %47 = phi %struct.PetscStack* [ %33, %25 ], [ %18, %21 ], !dbg !1256
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1256
  %49 = add nsw i32 %46, 1, !dbg !1256
  store i32 %49, i32* %48, align 8, !dbg !1256, !tbaa !620
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1256
  %51 = load i32, i32* %50, align 4, !dbg !1256, !tbaa !625
  %52 = icmp ne i32 %51, 0, !dbg !1256
  %53 = zext i1 %52 to i32, !dbg !1256
  %54 = add nsw i32 %51, %53, !dbg !1256
  store i32 %54, i32* %50, align 4, !dbg !1256, !tbaa !625
  br label %55, !dbg !1256

55:                                               ; preds = %6, %44
  %56 = phi %struct._p_PetscObject* [ %45, %44 ], [ %20, %6 ], !dbg !1247
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1230, metadata !DIExpression()), !dbg !1246
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), align 4, !dbg !1247, !tbaa !1259
  %58 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13 to void ()**, !dbg !1247
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  call void @llvm.dbg.value(metadata i8** %14, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  %59 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %56, i32 0, i32 %57, void ()** nonnull %58, i8** nonnull %14) #6, !dbg !1247
  call void @llvm.dbg.value(metadata i32 %59, metadata !1236, metadata !DIExpression()), !dbg !1260
  store i32 %59, i32* %12, align 4, !dbg !1247, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %59, metadata !1240, metadata !DIExpression()), !dbg !1261
  %60 = icmp eq i32 %59, 0, !dbg !1262
  br i1 %60, label %63, label %61, !dbg !1264, !prof !633

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1262
  br label %131

63:                                               ; preds = %55
  %64 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13, align 8, !dbg !1265, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %64, metadata !1238, metadata !DIExpression()), !dbg !1260
  %65 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %64, null, !dbg !1265
  br i1 %65, label %72, label %66, !dbg !1247

66:                                               ; preds = %63
  %67 = load i8*, i8** %14, align 8, !dbg !1266, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %67, metadata !1239, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata %struct._p_Tao** %7, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata i32* %12, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  call void %64(%struct._p_Tao** nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Mat** nonnull %9, %struct._p_Mat** nonnull %10, %struct._p_Mat** nonnull %11, i8* %67, i32* nonnull %12) #6, !dbg !1266
  %68 = load i32, i32* %12, align 4, !dbg !1267, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %68, metadata !1236, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %68, metadata !1242, metadata !DIExpression()), !dbg !1268
  %69 = icmp eq i32 %68, 0, !dbg !1269
  br i1 %69, label %72, label %70, !dbg !1267, !prof !633

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1269
  br label %131

72:                                               ; preds = %66, %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !557
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1271
  br i1 %74, label %131, label %75, !dbg !1275

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1276
  %77 = load i32, i32* %76, align 8, !dbg !1276, !tbaa !620
  %78 = icmp slt i32 %77, 1, !dbg !1276
  br i1 %78, label %79, label %85, !dbg !1279

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1280
  %81 = load i32, i32* %80, align 8, !dbg !1280, !tbaa !652
  %82 = icmp eq i32 %81, 0, !dbg !1280
  br i1 %82, label %131, label %83, !dbg !1283

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0)), !dbg !1284
  br label %131, !dbg !1284

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1286
  store i32 %86, i32* %76, align 8, !dbg !1286, !tbaa !620
  %87 = icmp slt i32 %77, 65, !dbg !1288
  br i1 %87, label %88, label %124, !dbg !1286

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1290
  %90 = load i32, i32* %89, align 8, !dbg !1290, !tbaa !652
  %91 = icmp eq i32 %90, 0, !dbg !1290
  br i1 %91, label %106, label %92, !dbg !1290

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1290
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1290
  %95 = load i32, i32* %94, align 4, !dbg !1290, !tbaa !570
  %96 = icmp eq i32 %95, 0, !dbg !1290
  br i1 %96, label %106, label %97, !dbg !1290

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1290
  %99 = load i8*, i8** %98, align 8, !dbg !1290, !tbaa !557
  %100 = icmp eq i8* %99, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0), !dbg !1290
  br i1 %100, label %106, label %101, !dbg !1293

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourtaojacobianstateroutine, i64 0, i64 0)), !dbg !1294
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !557
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1293, !tbaa !620
  br label %106, !dbg !1294

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1293
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1293
  %109 = sext i32 %107 to i64, !dbg !1293
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1293
  store i8* null, i8** %110, align 8, !dbg !1293, !tbaa !557
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !557
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1293
  %113 = load i32, i32* %112, align 8, !dbg !1293, !tbaa !620
  %114 = sext i32 %113 to i64, !dbg !1293
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1293
  store i8* null, i8** %115, align 8, !dbg !1293, !tbaa !557
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !557
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1293
  %118 = load i32, i32* %117, align 8, !dbg !1293, !tbaa !620
  %119 = sext i32 %118 to i64, !dbg !1293
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1293
  store i32 0, i32* %120, align 4, !dbg !1293, !tbaa !570
  %121 = load i32, i32* %117, align 8, !dbg !1293, !tbaa !620
  %122 = sext i32 %121 to i64, !dbg !1293
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1293
  store i32 0, i32* %123, align 4, !dbg !1293, !tbaa !570
  br label %124, !dbg !1293

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1286
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1286
  %127 = load i32, i32* %126, align 4, !dbg !1286, !tbaa !625
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1286
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1286
  store i32 %130, i32* %126, align 4, !dbg !1286, !tbaa !625
  br label %131

131:                                              ; preds = %70, %61, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %62, %61 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1296
  ret i32 %132, !dbg !1297
}

; Function Attrs: nounwind uwtable
define void @taosetjacobiandesignroutine_(%struct._p_Tao** %0, %struct._p_Mat** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1298 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1305, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1306, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2, metadata !1307, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i8* %3, metadata !1308, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %4, metadata !1309, metadata !DIExpression()), !dbg !1310
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to void ()*, !dbg !1311
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1311, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !1311
  br i1 %8, label %37, label %9, !dbg !1313

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to i8**, !dbg !1314
  %11 = load i8*, i8** %10, align 8, !dbg !1314, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !1314
  br i1 %12, label %35, label %13, !dbg !1314

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %2 to i8*, !dbg !1314
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1314, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !1314
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1314
  %18 = icmp eq i8* %17, %14, !dbg !1314
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1314
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1314
  %21 = icmp eq i8* %20, %14, !dbg !1314
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1314
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1314
  %24 = icmp eq i8* %23, %14, !dbg !1314
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1314
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1314
  %27 = icmp eq i8* %26, %14, !dbg !1314
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1314
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1314
  %30 = icmp eq i8* %29, %14, !dbg !1314
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1314
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1314
  %33 = icmp eq i8* %32, %14, !dbg !1314
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1314
  br i1 %34, label %35, label %37, !dbg !1314

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1316
  br label %47, !dbg !1316

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %38, metadata !1307, metadata !DIExpression()), !dbg !1310
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject*, !dbg !1318
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %38 to void ()*, !dbg !1319
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), void ()* %40, i8* %3) #6, !dbg !1320
  store i32 %41, i32* %4, align 4, !dbg !1321, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !1322
  br i1 %42, label %43, label %49, !dbg !1324

43:                                               ; preds = %37
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1325, !tbaa !557
  %45 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1326, !tbaa !557
  %46 = tail call i32 @TaoSetJacobianDesignRoutine(%struct._p_Tao* %44, %struct._p_Mat* %45, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobiandesignroutine, i8* %3) #6, !dbg !1327
  br label %47, !dbg !1328

47:                                               ; preds = %43, %35
  %48 = phi i32 [ 1, %35 ], [ %46, %43 ]
  store i32 %48, i32* %4, align 4, !dbg !1310, !tbaa !570
  br label %49, !dbg !1329

49:                                               ; preds = %47, %37
  ret void, !dbg !1329
}

declare !dbg !1330 i32 @TaoSetJacobianDesignRoutine(%struct._p_Tao*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobiandesignroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, i8* nocapture readnone %3) #0 !dbg !1336 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1338, metadata !DIExpression()), !dbg !1352
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1339, metadata !DIExpression()), !dbg !1352
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1340, metadata !DIExpression()), !dbg !1352
  store %struct._p_Mat* %2, %struct._p_Mat** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !1341, metadata !DIExpression()), !dbg !1352
  %11 = bitcast i32* %8 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1353
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1353
  %13 = bitcast i8** %10 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1353
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1354
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1358
  br i1 %15, label %51, label %17, !dbg !1358

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1359
  %19 = load i32, i32* %18, align 8, !dbg !1359, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !1359
  br i1 %20, label %21, label %40, !dbg !1362

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1363
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0), i8** %23, align 8, !dbg !1363, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1363
  %26 = load i32, i32* %25, align 8, !dbg !1363, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !1363
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1363
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1363, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1363
  %31 = load i32, i32* %30, align 8, !dbg !1363, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !1363
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1363
  store i32 122, i32* %33, align 4, !dbg !1363, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !1363, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !1363
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1363
  store i32 1, i32* %36, align 4, !dbg !1363, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !1362, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1353, !tbaa !557
  br label %40, !dbg !1363

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1353
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1362
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1362
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1362
  %45 = add nsw i32 %42, 1, !dbg !1362
  store i32 %45, i32* %44, align 8, !dbg !1362, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1362
  %47 = load i32, i32* %46, align 4, !dbg !1362, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !1362
  %49 = zext i1 %48 to i32, !dbg !1362
  %50 = add nsw i32 %47, %49, !dbg !1362
  store i32 %50, i32* %46, align 4, !dbg !1362, !tbaa !625
  br label %51, !dbg !1362

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !1353
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1338, metadata !DIExpression()), !dbg !1352
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), align 4, !dbg !1353, !tbaa !1365
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9 to void ()**, !dbg !1353
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  call void @llvm.dbg.value(metadata i8** %10, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %55, metadata !1342, metadata !DIExpression()), !dbg !1366
  store i32 %55, i32* %8, align 4, !dbg !1353, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !1346, metadata !DIExpression()), !dbg !1367
  %56 = icmp eq i32 %55, 0, !dbg !1368
  br i1 %56, label %59, label %57, !dbg !1370, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1368
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)** %9, align 8, !dbg !1371, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %60, metadata !1344, metadata !DIExpression()), !dbg !1366
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, i8*, i32*)* %60, null, !dbg !1371
  br i1 %61, label %68, label %62, !dbg !1353

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !1372, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !1345, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1339, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  call void @llvm.dbg.value(metadata i32* %8, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Mat** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !1372
  %64 = load i32, i32* %8, align 4, !dbg !1373, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !1342, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %64, metadata !1348, metadata !DIExpression()), !dbg !1374
  %65 = icmp eq i32 %64, 0, !dbg !1375
  br i1 %65, label %68, label %66, !dbg !1373, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1375
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1377
  br i1 %70, label %127, label %71, !dbg !1381

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1382
  %73 = load i32, i32* %72, align 8, !dbg !1382, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !1382
  br i1 %74, label %75, label %81, !dbg !1385

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1386
  %77 = load i32, i32* %76, align 8, !dbg !1386, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !1386
  br i1 %78, label %127, label %79, !dbg !1389

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0)), !dbg !1390
  br label %127, !dbg !1390

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1392
  store i32 %82, i32* %72, align 8, !dbg !1392, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !1394
  br i1 %83, label %84, label %120, !dbg !1392

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1396
  %86 = load i32, i32* %85, align 8, !dbg !1396, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !1396
  br i1 %87, label %102, label %88, !dbg !1396

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1396
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1396
  %91 = load i32, i32* %90, align 4, !dbg !1396, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !1396
  br i1 %92, label %102, label %93, !dbg !1396

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1396
  %95 = load i8*, i8** %94, align 8, !dbg !1396, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0), !dbg !1396
  br i1 %96, label %102, label %97, !dbg !1399

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourtaojacobiandesignroutine, i64 0, i64 0)), !dbg !1400
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1399, !tbaa !620
  br label %102, !dbg !1400

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1399
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1399
  %105 = sext i32 %103 to i64, !dbg !1399
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1399
  store i8* null, i8** %106, align 8, !dbg !1399, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1399
  %109 = load i32, i32* %108, align 8, !dbg !1399, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !1399
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1399
  store i8* null, i8** %111, align 8, !dbg !1399, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1399
  %114 = load i32, i32* %113, align 8, !dbg !1399, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !1399
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1399
  store i32 0, i32* %116, align 4, !dbg !1399, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !1399, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !1399
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1399
  store i32 0, i32* %119, align 4, !dbg !1399, !tbaa !570
  br label %120, !dbg !1399

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1392
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1392
  %123 = load i32, i32* %122, align 4, !dbg !1392, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1392
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1392
  store i32 %126, i32* %122, align 4, !dbg !1392, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1402
  ret i32 %128, !dbg !1403
}

; Function Attrs: nounwind uwtable
define void @taosethessianroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1404 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1406, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1407, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1408, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1409, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i8* %4, metadata !1410, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32* %5, metadata !1411, metadata !DIExpression()), !dbg !1412
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !1413
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1413, !tbaa !557
  %9 = icmp eq void ()* %8, %7, !dbg !1413
  br i1 %9, label %38, label %10, !dbg !1415

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !1416
  %12 = load i8*, i8** %11, align 8, !dbg !1416, !tbaa !557
  %13 = icmp eq i8* %12, null, !dbg !1416
  br i1 %13, label %36, label %14, !dbg !1416

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !1416
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1416, !tbaa !557
  %17 = icmp eq i8* %16, %15, !dbg !1416
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1416
  %19 = icmp eq i8* %18, %15, !dbg !1416
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1416
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1416
  %22 = icmp eq i8* %21, %15, !dbg !1416
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1416
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1416
  %25 = icmp eq i8* %24, %15, !dbg !1416
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1416
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1416
  %28 = icmp eq i8* %27, %15, !dbg !1416
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1416
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1416
  %31 = icmp eq i8* %30, %15, !dbg !1416
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1416
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1416
  %34 = icmp eq i8* %33, %15, !dbg !1416
  %35 = select i1 %32, i1 true, i1 %34, !dbg !1416
  br i1 %35, label %36, label %38, !dbg !1416

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1418
  br label %50, !dbg !1418

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !1409, metadata !DIExpression()), !dbg !1412
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1420
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1420, !tbaa !557
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !1421
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %42, i8* %4) #6, !dbg !1422
  store i32 %43, i32* %5, align 4, !dbg !1423, !tbaa !570
  %44 = icmp eq i32 %43, 0, !dbg !1424
  br i1 %44, label %45, label %52, !dbg !1426

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1427, !tbaa !557
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1428, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1429, !tbaa !557
  %49 = tail call i32 @TaoSetHessianRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaohessianroutine, i8* %4) #6, !dbg !1430
  br label %50, !dbg !1431

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !1412, !tbaa !570
  br label %52, !dbg !1432

52:                                               ; preds = %50, %38
  ret void, !dbg !1432
}

declare !dbg !1433 i32 @TaoSetHessianRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaohessianroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !1434 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1436, metadata !DIExpression()), !dbg !1451
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1437, metadata !DIExpression()), !dbg !1451
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1438, metadata !DIExpression()), !dbg !1451
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1439, metadata !DIExpression()), !dbg !1451
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !1440, metadata !DIExpression()), !dbg !1451
  %13 = bitcast i32* %10 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1452
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1452
  %15 = bitcast i8** %12 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1452
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !557
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1453
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1457
  br i1 %17, label %53, label %19, !dbg !1457

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1458
  %21 = load i32, i32* %20, align 8, !dbg !1458, !tbaa !620
  %22 = icmp slt i32 %21, 64, !dbg !1458
  br i1 %22, label %23, label %42, !dbg !1461

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1462
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1462
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0), i8** %25, align 8, !dbg !1462, !tbaa !557
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1462
  %28 = load i32, i32* %27, align 8, !dbg !1462, !tbaa !620
  %29 = sext i32 %28 to i64, !dbg !1462
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1462
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1462, !tbaa !557
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !557
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1462
  %33 = load i32, i32* %32, align 8, !dbg !1462, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !1462
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1462
  store i32 107, i32* %35, align 4, !dbg !1462, !tbaa !570
  %36 = load i32, i32* %32, align 8, !dbg !1462, !tbaa !620
  %37 = sext i32 %36 to i64, !dbg !1462
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1462
  store i32 1, i32* %38, align 4, !dbg !1462, !tbaa !570
  %39 = load i32, i32* %32, align 8, !dbg !1461, !tbaa !620
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1452, !tbaa !557
  br label %42, !dbg !1462

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1452
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1461
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1461
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1461
  %47 = add nsw i32 %44, 1, !dbg !1461
  store i32 %47, i32* %46, align 8, !dbg !1461, !tbaa !620
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1461
  %49 = load i32, i32* %48, align 4, !dbg !1461, !tbaa !625
  %50 = icmp ne i32 %49, 0, !dbg !1461
  %51 = zext i1 %50 to i32, !dbg !1461
  %52 = add nsw i32 %49, %51, !dbg !1461
  store i32 %52, i32* %48, align 4, !dbg !1461, !tbaa !625
  br label %53, !dbg !1461

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1452
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1436, metadata !DIExpression()), !dbg !1451
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !1452, !tbaa !1464
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !1452
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1465
  call void @llvm.dbg.value(metadata i8** %12, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1465
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %57, metadata !1441, metadata !DIExpression()), !dbg !1465
  store i32 %57, i32* %10, align 4, !dbg !1452, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %57, metadata !1445, metadata !DIExpression()), !dbg !1466
  %58 = icmp eq i32 %57, 0, !dbg !1467
  br i1 %58, label %61, label %59, !dbg !1469, !prof !633

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1467
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !1470, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !1443, metadata !DIExpression()), !dbg !1465
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !1470
  br i1 %63, label %70, label %64, !dbg !1452

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1471, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %65, metadata !1444, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1437, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  call void @llvm.dbg.value(metadata i32* %10, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1465
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !1471
  %66 = load i32, i32* %10, align 4, !dbg !1472, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %66, metadata !1441, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i32 %66, metadata !1447, metadata !DIExpression()), !dbg !1473
  %67 = icmp eq i32 %66, 0, !dbg !1474
  br i1 %67, label %70, label %68, !dbg !1472, !prof !633

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1474
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !557
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1476
  br i1 %72, label %129, label %73, !dbg !1480

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1481
  %75 = load i32, i32* %74, align 8, !dbg !1481, !tbaa !620
  %76 = icmp slt i32 %75, 1, !dbg !1481
  br i1 %76, label %77, label %83, !dbg !1484

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1485
  %79 = load i32, i32* %78, align 8, !dbg !1485, !tbaa !652
  %80 = icmp eq i32 %79, 0, !dbg !1485
  br i1 %80, label %129, label %81, !dbg !1488

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0)), !dbg !1489
  br label %129, !dbg !1489

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1491
  store i32 %84, i32* %74, align 8, !dbg !1491, !tbaa !620
  %85 = icmp slt i32 %75, 65, !dbg !1493
  br i1 %85, label %86, label %122, !dbg !1491

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1495
  %88 = load i32, i32* %87, align 8, !dbg !1495, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !1495
  br i1 %89, label %104, label %90, !dbg !1495

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1495
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1495
  %93 = load i32, i32* %92, align 4, !dbg !1495, !tbaa !570
  %94 = icmp eq i32 %93, 0, !dbg !1495
  br i1 %94, label %104, label %95, !dbg !1495

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1495
  %97 = load i8*, i8** %96, align 8, !dbg !1495, !tbaa !557
  %98 = icmp eq i8* %97, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0), !dbg !1495
  br i1 %98, label %104, label %99, !dbg !1498

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourtaohessianroutine, i64 0, i64 0)), !dbg !1499
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1498, !tbaa !620
  br label %104, !dbg !1499

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1498
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1498
  %107 = sext i32 %105 to i64, !dbg !1498
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1498
  store i8* null, i8** %108, align 8, !dbg !1498, !tbaa !557
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !557
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1498
  %111 = load i32, i32* %110, align 8, !dbg !1498, !tbaa !620
  %112 = sext i32 %111 to i64, !dbg !1498
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1498
  store i8* null, i8** %113, align 8, !dbg !1498, !tbaa !557
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !557
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1498
  %116 = load i32, i32* %115, align 8, !dbg !1498, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !1498
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1498
  store i32 0, i32* %118, align 4, !dbg !1498, !tbaa !570
  %119 = load i32, i32* %115, align 8, !dbg !1498, !tbaa !620
  %120 = sext i32 %119 to i64, !dbg !1498
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1498
  store i32 0, i32* %121, align 4, !dbg !1498, !tbaa !570
  br label %122, !dbg !1498

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1491
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1491
  %125 = load i32, i32* %124, align 4, !dbg !1491, !tbaa !625
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1491
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1491
  store i32 %128, i32* %124, align 4, !dbg !1491, !tbaa !625
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1501
  ret i32 %130, !dbg !1502
}

; Function Attrs: nounwind uwtable
define void @taosetvariableboundsroutine_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1503 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1505, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !1506, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i8* %2, metadata !1507, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32* %3, metadata !1508, metadata !DIExpression()), !dbg !1509
  %5 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !1510
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1510, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !1510
  br i1 %7, label %36, label %8, !dbg !1512

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to i8**, !dbg !1513
  %10 = load i8*, i8** %9, align 8, !dbg !1513, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !1513
  br i1 %11, label %34, label %12, !dbg !1513

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to i8*, !dbg !1513
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1513, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !1513
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1513
  %17 = icmp eq i8* %16, %13, !dbg !1513
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1513
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1513
  %20 = icmp eq i8* %19, %13, !dbg !1513
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1513
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1513
  %23 = icmp eq i8* %22, %13, !dbg !1513
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1513
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1513
  %26 = icmp eq i8* %25, %13, !dbg !1513
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1513
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1513
  %29 = icmp eq i8* %28, %13, !dbg !1513
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1513
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1513
  %32 = icmp eq i8* %31, %13, !dbg !1513
  %33 = select i1 %30, i1 true, i1 %32, !dbg !1513
  br i1 %33, label %34, label %36, !dbg !1513

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1515
  br label %46, !dbg !1515

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %37, metadata !1506, metadata !DIExpression()), !dbg !1509
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1517
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1517, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %37 to void ()*, !dbg !1518
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 9), void ()* %40, i8* %2) #6, !dbg !1519
  store i32 %41, i32* %3, align 4, !dbg !1520, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !1521
  br i1 %42, label %43, label %48, !dbg !1523

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1524, !tbaa !557
  %45 = tail call i32 @TaoSetVariableBoundsRoutine(%struct._p_Tao* %44, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaoboundsroutine, i8* %2) #6, !dbg !1525
  br label %46, !dbg !1526

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !1509, !tbaa !570
  br label %48, !dbg !1527

48:                                               ; preds = %46, %36
  ret void, !dbg !1527
}

declare !dbg !1528 i32 @TaoSetVariableBoundsRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoboundsroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !1529 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1531, metadata !DIExpression()), !dbg !1545
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1532, metadata !DIExpression()), !dbg !1545
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1533, metadata !DIExpression()), !dbg !1545
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !1534, metadata !DIExpression()), !dbg !1545
  %11 = bitcast i32* %8 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1546
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1546
  %13 = bitcast i8** %10 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1546
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1547
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1551
  br i1 %15, label %51, label %17, !dbg !1551

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1552
  %19 = load i32, i32* %18, align 8, !dbg !1552, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !1552
  br i1 %20, label %21, label %40, !dbg !1555

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1556
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1556
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0), i8** %23, align 8, !dbg !1556, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1556
  %26 = load i32, i32* %25, align 8, !dbg !1556, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !1556
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1556
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1556, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1556
  %31 = load i32, i32* %30, align 8, !dbg !1556, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !1556
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1556
  store i32 127, i32* %33, align 4, !dbg !1556, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !1556, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !1556
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1556
  store i32 1, i32* %36, align 4, !dbg !1556, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !1555, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1546, !tbaa !557
  br label %40, !dbg !1556

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1546
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1555
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1555
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1555
  %45 = add nsw i32 %42, 1, !dbg !1555
  store i32 %45, i32* %44, align 8, !dbg !1555, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1555
  %47 = load i32, i32* %46, align 4, !dbg !1555, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !1555
  %49 = zext i1 %48 to i32, !dbg !1555
  %50 = add nsw i32 %47, %49, !dbg !1555
  store i32 %50, i32* %46, align 4, !dbg !1555, !tbaa !625
  br label %51, !dbg !1555

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !1546
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1531, metadata !DIExpression()), !dbg !1545
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 9), align 4, !dbg !1546, !tbaa !1558
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !1546
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1559
  call void @llvm.dbg.value(metadata i8** %10, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1559
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %55, metadata !1535, metadata !DIExpression()), !dbg !1559
  store i32 %55, i32* %8, align 4, !dbg !1546, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !1539, metadata !DIExpression()), !dbg !1560
  %56 = icmp eq i32 %55, 0, !dbg !1561
  br i1 %56, label %59, label %57, !dbg !1563, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1561
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !1564, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !1537, metadata !DIExpression()), !dbg !1559
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !1564
  br i1 %61, label %68, label %62, !dbg !1546

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !1565, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !1538, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  call void @llvm.dbg.value(metadata i32* %8, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1559
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !1565
  %64 = load i32, i32* %8, align 4, !dbg !1566, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !1535, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %64, metadata !1541, metadata !DIExpression()), !dbg !1567
  %65 = icmp eq i32 %64, 0, !dbg !1568
  br i1 %65, label %68, label %66, !dbg !1566, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1568
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1570
  br i1 %70, label %127, label %71, !dbg !1574

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1575
  %73 = load i32, i32* %72, align 8, !dbg !1575, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !1575
  br i1 %74, label %75, label %81, !dbg !1578

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1579
  %77 = load i32, i32* %76, align 8, !dbg !1579, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !1579
  br i1 %78, label %127, label %79, !dbg !1582

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0)), !dbg !1583
  br label %127, !dbg !1583

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1585
  store i32 %82, i32* %72, align 8, !dbg !1585, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !1587
  br i1 %83, label %84, label %120, !dbg !1585

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1589
  %86 = load i32, i32* %85, align 8, !dbg !1589, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !1589
  br i1 %87, label %102, label %88, !dbg !1589

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1589
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1589
  %91 = load i32, i32* %90, align 4, !dbg !1589, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !1589
  br i1 %92, label %102, label %93, !dbg !1589

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1589
  %95 = load i8*, i8** %94, align 8, !dbg !1589, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0), !dbg !1589
  br i1 %96, label %102, label %97, !dbg !1592

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoboundsroutine, i64 0, i64 0)), !dbg !1593
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1592, !tbaa !620
  br label %102, !dbg !1593

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1592
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1592
  %105 = sext i32 %103 to i64, !dbg !1592
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1592
  store i8* null, i8** %106, align 8, !dbg !1592, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1592
  %109 = load i32, i32* %108, align 8, !dbg !1592, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !1592
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1592
  store i8* null, i8** %111, align 8, !dbg !1592, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1592
  %114 = load i32, i32* %113, align 8, !dbg !1592, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !1592
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1592
  store i32 0, i32* %116, align 4, !dbg !1592, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !1592, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !1592
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1592
  store i32 0, i32* %119, align 4, !dbg !1592, !tbaa !570
  br label %120, !dbg !1592

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1585
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1585
  %123 = load i32, i32* %122, align 4, !dbg !1585, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1585
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1585
  store i32 %126, i32* %122, align 4, !dbg !1585, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1595
  ret i32 %128, !dbg !1596
}

; Function Attrs: nounwind uwtable
define void @taosetmonitor_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, i8*, i32*)* %1, i8* %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1597 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1607, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)* %1, metadata !1608, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i8* %2, metadata !1609, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !1610, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32* %4, metadata !1611, metadata !DIExpression()), !dbg !1612
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !1613
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1613, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !1613
  br i1 %8, label %37, label %9, !dbg !1615

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !1616
  %11 = load i8*, i8** %10, align 8, !dbg !1616, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !1616
  br i1 %12, label %35, label %13, !dbg !1616

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !1616
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1616, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !1616
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1616
  %18 = icmp eq i8* %17, %14, !dbg !1616
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1616
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1616
  %21 = icmp eq i8* %20, %14, !dbg !1616
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1616
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1616
  %24 = icmp eq i8* %23, %14, !dbg !1616
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1616
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1616
  %27 = icmp eq i8* %26, %14, !dbg !1616
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1616
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1616
  %30 = icmp eq i8* %29, %14, !dbg !1616
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1616
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1616
  %33 = icmp eq i8* %32, %14, !dbg !1616
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1616
  br i1 %34, label %35, label %37, !dbg !1616

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1618
  br label %53, !dbg !1618

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !1610, metadata !DIExpression()), !dbg !1612
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1620
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !1620, !tbaa !557
  %41 = bitcast void (%struct._p_Tao**, i8*, i32*)* %1 to void ()*, !dbg !1621
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 10), void ()* %41, i8* %2) #6, !dbg !1622
  store i32 %42, i32* %4, align 4, !dbg !1623, !tbaa !570
  %43 = icmp eq i32 %42, 0, !dbg !1624
  br i1 %43, label %44, label %55, !dbg !1626

44:                                               ; preds = %37
  %45 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !1627, !tbaa !557
  %46 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !1628
  %47 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %45, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 11), void ()* %46, i8* %2) #6, !dbg !1629
  store i32 %47, i32* %4, align 4, !dbg !1630, !tbaa !570
  %48 = icmp eq i32 %47, 0, !dbg !1631
  br i1 %48, label %49, label %55, !dbg !1633

49:                                               ; preds = %44
  %50 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1634, !tbaa !557
  %51 = bitcast %struct._p_Tao* %50 to i8*, !dbg !1635
  %52 = tail call i32 @TaoSetMonitor(%struct._p_Tao* %50, i32 (%struct._p_Tao*, i8*)* nonnull @ourtaomonitor, i8* %51, i32 (i8**)* nonnull @ourtaomondestroy) #6, !dbg !1636
  br label %53, !dbg !1637

53:                                               ; preds = %35, %49
  %54 = phi i32 [ %52, %49 ], [ 1, %35 ]
  store i32 %54, i32* %4, align 4, !dbg !1612, !tbaa !570
  br label %55, !dbg !1637

55:                                               ; preds = %53, %44, %37
  ret void, !dbg !1637
}

declare !dbg !1638 i32 @TaoSetMonitor(%struct._p_Tao*, i32 (%struct._p_Tao*, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaomonitor(%struct._p_Tao* %0, i8* nocapture readnone %1) #0 !dbg !1647 {
  %3 = alloca %struct._p_Tao*, align 8
  %4 = alloca i32, align 4
  %5 = alloca void (%struct._p_Tao**, i8*, i32*)*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1649, metadata !DIExpression()), !dbg !1661
  store %struct._p_Tao* %0, %struct._p_Tao** %3, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %1, metadata !1650, metadata !DIExpression()), !dbg !1661
  %7 = bitcast i32* %4 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1662
  %8 = bitcast void (%struct._p_Tao**, i8*, i32*)** %5 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1662
  %9 = bitcast i8** %6 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1662
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !557
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1663
  %12 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1667
  br i1 %11, label %47, label %13, !dbg !1667

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1668
  %15 = load i32, i32* %14, align 8, !dbg !1668, !tbaa !620
  %16 = icmp slt i32 %15, 64, !dbg !1668
  br i1 %16, label %17, label %36, !dbg !1671

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1672
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !1672
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0), i8** %19, align 8, !dbg !1672, !tbaa !557
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1672
  %22 = load i32, i32* %21, align 8, !dbg !1672, !tbaa !620
  %23 = sext i32 %22 to i64, !dbg !1672
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1672
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %24, align 8, !dbg !1672, !tbaa !557
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1672
  %27 = load i32, i32* %26, align 8, !dbg !1672, !tbaa !620
  %28 = sext i32 %27 to i64, !dbg !1672
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1672
  store i32 141, i32* %29, align 4, !dbg !1672, !tbaa !570
  %30 = load i32, i32* %26, align 8, !dbg !1672, !tbaa !620
  %31 = sext i32 %30 to i64, !dbg !1672
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1672
  store i32 1, i32* %32, align 4, !dbg !1672, !tbaa !570
  %33 = load i32, i32* %26, align 8, !dbg !1671, !tbaa !620
  %34 = bitcast %struct._p_Tao** %3 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !1662, !tbaa !557
  br label %36, !dbg !1672

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !1662
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1671
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !1671
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1671
  %41 = add nsw i32 %38, 1, !dbg !1671
  store i32 %41, i32* %40, align 8, !dbg !1671, !tbaa !620
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1671
  %43 = load i32, i32* %42, align 4, !dbg !1671, !tbaa !625
  %44 = icmp ne i32 %43, 0, !dbg !1671
  %45 = zext i1 %44 to i32, !dbg !1671
  %46 = add nsw i32 %43, %45, !dbg !1671
  store i32 %46, i32* %42, align 4, !dbg !1671, !tbaa !625
  br label %47, !dbg !1671

47:                                               ; preds = %2, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %2 ], !dbg !1662
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1649, metadata !DIExpression()), !dbg !1661
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 10), align 4, !dbg !1662, !tbaa !1674
  %50 = bitcast void (%struct._p_Tao**, i8*, i32*)** %5 to void ()**, !dbg !1662
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)** %5, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  call void @llvm.dbg.value(metadata i8** %6, metadata !1654, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 0, i32 %49, void ()** nonnull %50, i8** nonnull %6) #6, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %51, metadata !1651, metadata !DIExpression()), !dbg !1675
  store i32 %51, i32* %4, align 4, !dbg !1662, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %51, metadata !1655, metadata !DIExpression()), !dbg !1676
  %52 = icmp eq i32 %51, 0, !dbg !1677
  br i1 %52, label %55, label %53, !dbg !1679, !prof !633

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1677
  br label %123

55:                                               ; preds = %47
  %56 = load void (%struct._p_Tao**, i8*, i32*)*, void (%struct._p_Tao**, i8*, i32*)** %5, align 8, !dbg !1680, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)* %56, metadata !1653, metadata !DIExpression()), !dbg !1675
  %57 = icmp eq void (%struct._p_Tao**, i8*, i32*)* %56, null, !dbg !1680
  br i1 %57, label %64, label %58, !dbg !1662

58:                                               ; preds = %55
  %59 = load i8*, i8** %6, align 8, !dbg !1681, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %59, metadata !1654, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata %struct._p_Tao** %3, metadata !1649, metadata !DIExpression(DW_OP_deref)), !dbg !1661
  call void @llvm.dbg.value(metadata i32* %4, metadata !1651, metadata !DIExpression(DW_OP_deref)), !dbg !1675
  call void %56(%struct._p_Tao** nonnull %3, i8* %59, i32* nonnull %4) #6, !dbg !1681
  %60 = load i32, i32* %4, align 4, !dbg !1682, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %60, metadata !1651, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32 %60, metadata !1657, metadata !DIExpression()), !dbg !1683
  %61 = icmp eq i32 %60, 0, !dbg !1684
  br i1 %61, label %64, label %62, !dbg !1682, !prof !633

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1684
  br label %123

64:                                               ; preds = %58, %55
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !557
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1686
  br i1 %66, label %123, label %67, !dbg !1690

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1691
  %69 = load i32, i32* %68, align 8, !dbg !1691, !tbaa !620
  %70 = icmp slt i32 %69, 1, !dbg !1691
  br i1 %70, label %71, label %77, !dbg !1694

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1695
  %73 = load i32, i32* %72, align 8, !dbg !1695, !tbaa !652
  %74 = icmp eq i32 %73, 0, !dbg !1695
  br i1 %74, label %123, label %75, !dbg !1698

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0)), !dbg !1699
  br label %123, !dbg !1699

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1701
  store i32 %78, i32* %68, align 8, !dbg !1701, !tbaa !620
  %79 = icmp slt i32 %69, 65, !dbg !1703
  br i1 %79, label %80, label %116, !dbg !1701

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1705
  %82 = load i32, i32* %81, align 8, !dbg !1705, !tbaa !652
  %83 = icmp eq i32 %82, 0, !dbg !1705
  br i1 %83, label %98, label %84, !dbg !1705

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1705
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1705
  %87 = load i32, i32* %86, align 4, !dbg !1705, !tbaa !570
  %88 = icmp eq i32 %87, 0, !dbg !1705
  br i1 %88, label %98, label %89, !dbg !1705

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1705
  %91 = load i8*, i8** %90, align 8, !dbg !1705, !tbaa !557
  %92 = icmp eq i8* %91, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0), !dbg !1705
  br i1 %92, label %98, label %93, !dbg !1708

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourtaomonitor, i64 0, i64 0)), !dbg !1709
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !557
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1708, !tbaa !620
  br label %98, !dbg !1709

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1708
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1708
  %101 = sext i32 %99 to i64, !dbg !1708
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1708
  store i8* null, i8** %102, align 8, !dbg !1708, !tbaa !557
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !557
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1708
  %105 = load i32, i32* %104, align 8, !dbg !1708, !tbaa !620
  %106 = sext i32 %105 to i64, !dbg !1708
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1708
  store i8* null, i8** %107, align 8, !dbg !1708, !tbaa !557
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !557
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1708
  %110 = load i32, i32* %109, align 8, !dbg !1708, !tbaa !620
  %111 = sext i32 %110 to i64, !dbg !1708
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1708
  store i32 0, i32* %112, align 4, !dbg !1708, !tbaa !570
  %113 = load i32, i32* %109, align 8, !dbg !1708, !tbaa !620
  %114 = sext i32 %113 to i64, !dbg !1708
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1708
  store i32 0, i32* %115, align 4, !dbg !1708, !tbaa !570
  br label %116, !dbg !1708

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1701
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1701
  %119 = load i32, i32* %118, align 4, !dbg !1701, !tbaa !625
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1701
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1701
  store i32 %122, i32* %118, align 4, !dbg !1701, !tbaa !625
  br label %123

123:                                              ; preds = %62, %53, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %54, %53 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1675
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1711
  ret i32 %124, !dbg !1712
}

; Function Attrs: nounwind uwtable
define internal i32 @ourtaomondestroy(i8** nocapture readonly %0) #0 !dbg !1713 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !1715, metadata !DIExpression()), !dbg !1727
  %5 = bitcast i8** %0 to %struct._p_PetscObject**, !dbg !1728
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1728, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1716, metadata !DIExpression()), !dbg !1727
  %7 = bitcast i32* %2 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1729
  %8 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1729
  %9 = bitcast i8** %4 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1729
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !557
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1730
  br i1 %11, label %43, label %12, !dbg !1734

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1735
  %14 = load i32, i32* %13, align 8, !dbg !1735, !tbaa !620
  %15 = icmp slt i32 %14, 64, !dbg !1735
  br i1 %15, label %16, label %33, !dbg !1738

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1739
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1739
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0), i8** %18, align 8, !dbg !1739, !tbaa !557
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !557
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1739
  %21 = load i32, i32* %20, align 8, !dbg !1739, !tbaa !620
  %22 = sext i32 %21 to i64, !dbg !1739
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1739
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !1739, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1739
  %26 = load i32, i32* %25, align 8, !dbg !1739, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !1739
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1739
  store i32 147, i32* %28, align 4, !dbg !1739, !tbaa !570
  %29 = load i32, i32* %25, align 8, !dbg !1739, !tbaa !620
  %30 = sext i32 %29 to i64, !dbg !1739
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1739
  store i32 1, i32* %31, align 4, !dbg !1739, !tbaa !570
  %32 = load i32, i32* %25, align 8, !dbg !1738, !tbaa !620
  br label %33, !dbg !1739

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1738
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1738
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1738
  %37 = add nsw i32 %34, 1, !dbg !1738
  store i32 %37, i32* %36, align 8, !dbg !1738, !tbaa !620
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1738
  %39 = load i32, i32* %38, align 4, !dbg !1738, !tbaa !625
  %40 = icmp ne i32 %39, 0, !dbg !1738
  %41 = zext i1 %40 to i32, !dbg !1738
  %42 = add nsw i32 %39, %41, !dbg !1738
  store i32 %42, i32* %38, align 4, !dbg !1738, !tbaa !625
  br label %43, !dbg !1738

43:                                               ; preds = %33, %1
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 11), align 4, !dbg !1729, !tbaa !1741
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !1729
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !1719, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  call void @llvm.dbg.value(metadata i8** %4, metadata !1720, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32 %44, void ()** nonnull %45, i8** nonnull %4) #6, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %46, metadata !1717, metadata !DIExpression()), !dbg !1742
  store i32 %46, i32* %2, align 4, !dbg !1729, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %46, metadata !1721, metadata !DIExpression()), !dbg !1743
  %47 = icmp eq i32 %46, 0, !dbg !1744
  br i1 %47, label %50, label %48, !dbg !1746, !prof !633

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1744
  br label %118

50:                                               ; preds = %43
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !1747, !tbaa !557
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !1719, metadata !DIExpression()), !dbg !1742
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !1747
  br i1 %52, label %59, label %53, !dbg !1729

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !1748, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %54, metadata !1720, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %2, metadata !1717, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  call void %51(i8* %54, i32* nonnull %2) #6, !dbg !1748
  %55 = load i32, i32* %2, align 4, !dbg !1749, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !1717, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %55, metadata !1723, metadata !DIExpression()), !dbg !1750
  %56 = icmp eq i32 %55, 0, !dbg !1751
  br i1 %56, label %59, label %57, !dbg !1749, !prof !633

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1751
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !557
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1753
  br i1 %61, label %118, label %62, !dbg !1757

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1758
  %64 = load i32, i32* %63, align 8, !dbg !1758, !tbaa !620
  %65 = icmp slt i32 %64, 1, !dbg !1758
  br i1 %65, label %66, label %72, !dbg !1761

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1762
  %68 = load i32, i32* %67, align 8, !dbg !1762, !tbaa !652
  %69 = icmp eq i32 %68, 0, !dbg !1762
  br i1 %69, label %118, label %70, !dbg !1765

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0)), !dbg !1766
  br label %118, !dbg !1766

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1768
  store i32 %73, i32* %63, align 8, !dbg !1768, !tbaa !620
  %74 = icmp slt i32 %64, 65, !dbg !1770
  br i1 %74, label %75, label %111, !dbg !1768

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1772
  %77 = load i32, i32* %76, align 8, !dbg !1772, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !1772
  br i1 %78, label %93, label %79, !dbg !1772

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1772
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1772
  %82 = load i32, i32* %81, align 4, !dbg !1772, !tbaa !570
  %83 = icmp eq i32 %82, 0, !dbg !1772
  br i1 %83, label %93, label %84, !dbg !1772

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1772
  %86 = load i8*, i8** %85, align 8, !dbg !1772, !tbaa !557
  %87 = icmp eq i8* %86, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0), !dbg !1772
  br i1 %87, label %93, label %88, !dbg !1775

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourtaomondestroy, i64 0, i64 0)), !dbg !1776
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !557
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1775, !tbaa !620
  br label %93, !dbg !1776

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1775
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1775
  %96 = sext i32 %94 to i64, !dbg !1775
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1775
  store i8* null, i8** %97, align 8, !dbg !1775, !tbaa !557
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !557
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1775
  %100 = load i32, i32* %99, align 8, !dbg !1775, !tbaa !620
  %101 = sext i32 %100 to i64, !dbg !1775
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1775
  store i8* null, i8** %102, align 8, !dbg !1775, !tbaa !557
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !557
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1775
  %105 = load i32, i32* %104, align 8, !dbg !1775, !tbaa !620
  %106 = sext i32 %105 to i64, !dbg !1775
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1775
  store i32 0, i32* %107, align 4, !dbg !1775, !tbaa !570
  %108 = load i32, i32* %104, align 8, !dbg !1775, !tbaa !620
  %109 = sext i32 %108 to i64, !dbg !1775
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1775
  store i32 0, i32* %110, align 4, !dbg !1775, !tbaa !570
  br label %111, !dbg !1775

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1768
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1768
  %114 = load i32, i32* %113, align 4, !dbg !1768, !tbaa !625
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1768
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1768
  store i32 %117, i32* %113, align 4, !dbg !1768, !tbaa !625
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1778
  ret i32 %119, !dbg !1779
}

; Function Attrs: nounwind uwtable
define void @taosetconvergencetest_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1780 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1784, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)* %1, metadata !1785, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i8* %2, metadata !1786, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %3, metadata !1787, metadata !DIExpression()), !dbg !1788
  %5 = bitcast void (%struct._p_Tao**, i8*, i32*)* %1 to void ()*, !dbg !1789
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1789, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !1789
  br i1 %7, label %36, label %8, !dbg !1791

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, i8*, i32*)* %1 to i8**, !dbg !1792
  %10 = load i8*, i8** %9, align 8, !dbg !1792, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !1792
  br i1 %11, label %34, label %12, !dbg !1792

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, i8*, i32*)* %1 to i8*, !dbg !1792
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1792, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !1792
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1792
  %17 = icmp eq i8* %16, %13, !dbg !1792
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1792
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1792
  %20 = icmp eq i8* %19, %13, !dbg !1792
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1792
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1792
  %23 = icmp eq i8* %22, %13, !dbg !1792
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1792
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1792
  %26 = icmp eq i8* %25, %13, !dbg !1792
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1792
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1792
  %29 = icmp eq i8* %28, %13, !dbg !1792
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1792
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1792
  %32 = icmp eq i8* %31, %13, !dbg !1792
  %33 = select i1 %30, i1 true, i1 %32, !dbg !1792
  br i1 %33, label %34, label %36, !dbg !1792

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1794
  br label %46, !dbg !1794

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, i8*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)* %37, metadata !1785, metadata !DIExpression()), !dbg !1788
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1796
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1796, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, i8*, i32*)* %37 to void ()*, !dbg !1797
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 12), void ()* %40, i8* %2) #6, !dbg !1798
  store i32 %41, i32* %3, align 4, !dbg !1799, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !1800
  br i1 %42, label %43, label %48, !dbg !1802

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1803, !tbaa !557
  %45 = tail call i32 @TaoSetConvergenceTest(%struct._p_Tao* %44, i32 (%struct._p_Tao*, i8*)* nonnull @ourtaoconvergencetest, i8* %2) #6, !dbg !1804
  br label %46, !dbg !1805

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !1788, !tbaa !570
  br label %48, !dbg !1806

48:                                               ; preds = %46, %36
  ret void, !dbg !1806
}

declare !dbg !1807 i32 @TaoSetConvergenceTest(%struct._p_Tao*, i32 (%struct._p_Tao*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoconvergencetest(%struct._p_Tao* %0, i8* nocapture readnone %1) #0 !dbg !1810 {
  %3 = alloca %struct._p_Tao*, align 8
  %4 = alloca i32, align 4
  %5 = alloca void (%struct._p_Tao**, i8*, i32*)*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1812, metadata !DIExpression()), !dbg !1824
  store %struct._p_Tao* %0, %struct._p_Tao** %3, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %1, metadata !1813, metadata !DIExpression()), !dbg !1824
  %7 = bitcast i32* %4 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1825
  %8 = bitcast void (%struct._p_Tao**, i8*, i32*)** %5 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1825
  %9 = bitcast i8** %6 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1825
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !557
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1826
  %12 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1830
  br i1 %11, label %47, label %13, !dbg !1830

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1831
  %15 = load i32, i32* %14, align 8, !dbg !1831, !tbaa !620
  %16 = icmp slt i32 %15, 64, !dbg !1831
  br i1 %16, label %17, label %36, !dbg !1834

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1835
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !1835
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0), i8** %19, align 8, !dbg !1835, !tbaa !557
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1835
  %22 = load i32, i32* %21, align 8, !dbg !1835, !tbaa !620
  %23 = sext i32 %22 to i64, !dbg !1835
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1835
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %24, align 8, !dbg !1835, !tbaa !557
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1835
  %27 = load i32, i32* %26, align 8, !dbg !1835, !tbaa !620
  %28 = sext i32 %27 to i64, !dbg !1835
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1835
  store i32 151, i32* %29, align 4, !dbg !1835, !tbaa !570
  %30 = load i32, i32* %26, align 8, !dbg !1835, !tbaa !620
  %31 = sext i32 %30 to i64, !dbg !1835
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1835
  store i32 1, i32* %32, align 4, !dbg !1835, !tbaa !570
  %33 = load i32, i32* %26, align 8, !dbg !1834, !tbaa !620
  %34 = bitcast %struct._p_Tao** %3 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !1825, !tbaa !557
  br label %36, !dbg !1835

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !1825
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1834
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !1834
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1834
  %41 = add nsw i32 %38, 1, !dbg !1834
  store i32 %41, i32* %40, align 8, !dbg !1834, !tbaa !620
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1834
  %43 = load i32, i32* %42, align 4, !dbg !1834, !tbaa !625
  %44 = icmp ne i32 %43, 0, !dbg !1834
  %45 = zext i1 %44 to i32, !dbg !1834
  %46 = add nsw i32 %43, %45, !dbg !1834
  store i32 %46, i32* %42, align 4, !dbg !1834, !tbaa !625
  br label %47, !dbg !1834

47:                                               ; preds = %2, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %2 ], !dbg !1825
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1812, metadata !DIExpression()), !dbg !1824
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 12), align 4, !dbg !1825, !tbaa !1837
  %50 = bitcast void (%struct._p_Tao**, i8*, i32*)** %5 to void ()**, !dbg !1825
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)** %5, metadata !1816, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  call void @llvm.dbg.value(metadata i8** %6, metadata !1817, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 0, i32 %49, void ()** nonnull %50, i8** nonnull %6) #6, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %51, metadata !1814, metadata !DIExpression()), !dbg !1838
  store i32 %51, i32* %4, align 4, !dbg !1825, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %51, metadata !1818, metadata !DIExpression()), !dbg !1839
  %52 = icmp eq i32 %51, 0, !dbg !1840
  br i1 %52, label %55, label %53, !dbg !1842, !prof !633

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1840
  br label %123

55:                                               ; preds = %47
  %56 = load void (%struct._p_Tao**, i8*, i32*)*, void (%struct._p_Tao**, i8*, i32*)** %5, align 8, !dbg !1843, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i8*, i32*)* %56, metadata !1816, metadata !DIExpression()), !dbg !1838
  %57 = icmp eq void (%struct._p_Tao**, i8*, i32*)* %56, null, !dbg !1843
  br i1 %57, label %64, label %58, !dbg !1825

58:                                               ; preds = %55
  %59 = load i8*, i8** %6, align 8, !dbg !1844, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %59, metadata !1817, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata %struct._p_Tao** %3, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !1824
  call void @llvm.dbg.value(metadata i32* %4, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  call void %56(%struct._p_Tao** nonnull %3, i8* %59, i32* nonnull %4) #6, !dbg !1844
  %60 = load i32, i32* %4, align 4, !dbg !1845, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %60, metadata !1814, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %60, metadata !1820, metadata !DIExpression()), !dbg !1846
  %61 = icmp eq i32 %60, 0, !dbg !1847
  br i1 %61, label %64, label %62, !dbg !1845, !prof !633

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1847
  br label %123

64:                                               ; preds = %58, %55
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !557
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1849
  br i1 %66, label %123, label %67, !dbg !1853

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1854
  %69 = load i32, i32* %68, align 8, !dbg !1854, !tbaa !620
  %70 = icmp slt i32 %69, 1, !dbg !1854
  br i1 %70, label %71, label %77, !dbg !1857

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1858
  %73 = load i32, i32* %72, align 8, !dbg !1858, !tbaa !652
  %74 = icmp eq i32 %73, 0, !dbg !1858
  br i1 %74, label %123, label %75, !dbg !1861

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0)), !dbg !1862
  br label %123, !dbg !1862

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1864
  store i32 %78, i32* %68, align 8, !dbg !1864, !tbaa !620
  %79 = icmp slt i32 %69, 65, !dbg !1866
  br i1 %79, label %80, label %116, !dbg !1864

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1868
  %82 = load i32, i32* %81, align 8, !dbg !1868, !tbaa !652
  %83 = icmp eq i32 %82, 0, !dbg !1868
  br i1 %83, label %98, label %84, !dbg !1868

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1868
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1868
  %87 = load i32, i32* %86, align 4, !dbg !1868, !tbaa !570
  %88 = icmp eq i32 %87, 0, !dbg !1868
  br i1 %88, label %98, label %89, !dbg !1868

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1868
  %91 = load i8*, i8** %90, align 8, !dbg !1868, !tbaa !557
  %92 = icmp eq i8* %91, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0), !dbg !1868
  br i1 %92, label %98, label %93, !dbg !1871

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtaoconvergencetest, i64 0, i64 0)), !dbg !1872
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !557
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1871, !tbaa !620
  br label %98, !dbg !1872

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1871
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1871
  %101 = sext i32 %99 to i64, !dbg !1871
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1871
  store i8* null, i8** %102, align 8, !dbg !1871, !tbaa !557
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !557
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1871
  %105 = load i32, i32* %104, align 8, !dbg !1871, !tbaa !620
  %106 = sext i32 %105 to i64, !dbg !1871
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1871
  store i8* null, i8** %107, align 8, !dbg !1871, !tbaa !557
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !557
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1871
  %110 = load i32, i32* %109, align 8, !dbg !1871, !tbaa !620
  %111 = sext i32 %110 to i64, !dbg !1871
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1871
  store i32 0, i32* %112, align 4, !dbg !1871, !tbaa !570
  %113 = load i32, i32* %109, align 8, !dbg !1871, !tbaa !620
  %114 = sext i32 %113 to i64, !dbg !1871
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1871
  store i32 0, i32* %115, align 4, !dbg !1871, !tbaa !570
  br label %116, !dbg !1871

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1864
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1864
  %119 = load i32, i32* %118, align 4, !dbg !1864, !tbaa !625
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1864
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1864
  store i32 %122, i32* %118, align 4, !dbg !1864, !tbaa !625
  br label %123

123:                                              ; preds = %62, %53, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %54, %53 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1874
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1874
  ret i32 %124, !dbg !1875
}

; Function Attrs: nounwind uwtable
define void @taosetconstraintsroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1876 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1878, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1879, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !1880, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata i8* %3, metadata !1881, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata i32* %4, metadata !1882, metadata !DIExpression()), !dbg !1883
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !1884
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1884, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !1884
  br i1 %8, label %37, label %9, !dbg !1886

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !1887
  %11 = load i8*, i8** %10, align 8, !dbg !1887, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !1887
  br i1 %12, label %35, label %13, !dbg !1887

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !1887
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1887, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !1887
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1887
  %18 = icmp eq i8* %17, %14, !dbg !1887
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1887
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1887
  %21 = icmp eq i8* %20, %14, !dbg !1887
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1887
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1887
  %24 = icmp eq i8* %23, %14, !dbg !1887
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1887
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1887
  %27 = icmp eq i8* %26, %14, !dbg !1887
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1887
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1887
  %30 = icmp eq i8* %29, %14, !dbg !1887
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1887
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1887
  %33 = icmp eq i8* %32, %14, !dbg !1887
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1887
  br i1 %34, label %35, label %37, !dbg !1887

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1889
  br label %48, !dbg !1889

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38, metadata !1880, metadata !DIExpression()), !dbg !1883
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !1891
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !1891, !tbaa !557
  %41 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38 to void ()*, !dbg !1892
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 13), void ()* %41, i8* %3) #6, !dbg !1893
  store i32 %42, i32* %4, align 4, !dbg !1894, !tbaa !570
  %43 = icmp eq i32 %42, 0, !dbg !1895
  br i1 %43, label %44, label %50, !dbg !1897

44:                                               ; preds = %37
  %45 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1898, !tbaa !557
  %46 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1899, !tbaa !557
  %47 = tail call i32 @TaoSetConstraintsRoutine(%struct._p_Tao* %45, %struct._p_Vec* %46, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaoconstraintsroutine, i8* %3) #6, !dbg !1900
  br label %48, !dbg !1901

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %47, %44 ]
  store i32 %49, i32* %4, align 4, !dbg !1883, !tbaa !570
  br label %50, !dbg !1902

50:                                               ; preds = %48, %37
  ret void, !dbg !1902
}

declare !dbg !1903 i32 @TaoSetConstraintsRoutine(%struct._p_Tao*, %struct._p_Vec*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoconstraintsroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !1904 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1906, metadata !DIExpression()), !dbg !1920
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1907, metadata !DIExpression()), !dbg !1920
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1908, metadata !DIExpression()), !dbg !1920
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !1909, metadata !DIExpression()), !dbg !1920
  %11 = bitcast i32* %8 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1921
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1921
  %13 = bitcast i8** %10 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1921
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1922
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1926
  br i1 %15, label %51, label %17, !dbg !1926

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1927
  %19 = load i32, i32* %18, align 8, !dbg !1927, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !1927
  br i1 %20, label %21, label %40, !dbg !1930

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1931
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1931
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0), i8** %23, align 8, !dbg !1931, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1931
  %26 = load i32, i32* %25, align 8, !dbg !1931, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !1931
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1931
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1931, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1931
  %31 = load i32, i32* %30, align 8, !dbg !1931, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !1931
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1931
  store i32 156, i32* %33, align 4, !dbg !1931, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !1931, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !1931
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1931
  store i32 1, i32* %36, align 4, !dbg !1931, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !1930, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1921, !tbaa !557
  br label %40, !dbg !1931

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1921
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1930
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1930
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1930
  %45 = add nsw i32 %42, 1, !dbg !1930
  store i32 %45, i32* %44, align 8, !dbg !1930, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1930
  %47 = load i32, i32* %46, align 4, !dbg !1930, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !1930
  %49 = zext i1 %48 to i32, !dbg !1930
  %50 = add nsw i32 %47, %49, !dbg !1930
  store i32 %50, i32* %46, align 4, !dbg !1930, !tbaa !625
  br label %51, !dbg !1930

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !1921
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !1906, metadata !DIExpression()), !dbg !1920
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 13), align 4, !dbg !1921, !tbaa !1933
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !1921
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !1912, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  call void @llvm.dbg.value(metadata i8** %10, metadata !1913, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %55, metadata !1910, metadata !DIExpression()), !dbg !1934
  store i32 %55, i32* %8, align 4, !dbg !1921, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !1914, metadata !DIExpression()), !dbg !1935
  %56 = icmp eq i32 %55, 0, !dbg !1936
  br i1 %56, label %59, label %57, !dbg !1938, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1936
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !1939, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !1912, metadata !DIExpression()), !dbg !1934
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !1939
  br i1 %61, label %68, label %62, !dbg !1921

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !1940, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !1920
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !1920
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1908, metadata !DIExpression(DW_OP_deref)), !dbg !1920
  call void @llvm.dbg.value(metadata i32* %8, metadata !1910, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !1940
  %64 = load i32, i32* %8, align 4, !dbg !1941, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !1910, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %64, metadata !1916, metadata !DIExpression()), !dbg !1942
  %65 = icmp eq i32 %64, 0, !dbg !1943
  br i1 %65, label %68, label %66, !dbg !1941, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1943
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1945
  br i1 %70, label %127, label %71, !dbg !1949

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1950
  %73 = load i32, i32* %72, align 8, !dbg !1950, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !1950
  br i1 %74, label %75, label %81, !dbg !1953

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1954
  %77 = load i32, i32* %76, align 8, !dbg !1954, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !1954
  br i1 %78, label %127, label %79, !dbg !1957

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0)), !dbg !1958
  br label %127, !dbg !1958

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1960
  store i32 %82, i32* %72, align 8, !dbg !1960, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !1962
  br i1 %83, label %84, label %120, !dbg !1960

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1964
  %86 = load i32, i32* %85, align 8, !dbg !1964, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !1964
  br i1 %87, label %102, label %88, !dbg !1964

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1964
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1964
  %91 = load i32, i32* %90, align 4, !dbg !1964, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !1964
  br i1 %92, label %102, label %93, !dbg !1964

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1964
  %95 = load i8*, i8** %94, align 8, !dbg !1964, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0), !dbg !1964
  br i1 %96, label %102, label %97, !dbg !1967

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ourtaoconstraintsroutine, i64 0, i64 0)), !dbg !1968
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1967, !tbaa !620
  br label %102, !dbg !1968

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1967
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1967
  %105 = sext i32 %103 to i64, !dbg !1967
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1967
  store i8* null, i8** %106, align 8, !dbg !1967, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1967
  %109 = load i32, i32* %108, align 8, !dbg !1967, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !1967
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1967
  store i8* null, i8** %111, align 8, !dbg !1967, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1967
  %114 = load i32, i32* %113, align 8, !dbg !1967, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !1967
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1967
  store i32 0, i32* %116, align 4, !dbg !1967, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !1967, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !1967
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1967
  store i32 0, i32* %119, align 4, !dbg !1967, !tbaa !570
  br label %120, !dbg !1967

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1960
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1960
  %123 = load i32, i32* %122, align 4, !dbg !1960, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1960
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1960
  store i32 %126, i32* %122, align 4, !dbg !1960, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1970
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1970
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1970
  ret i32 %128, !dbg !1971
}

; Function Attrs: nounwind uwtable
define void @taosettype_(%struct._p_Tao** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1972 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !1976, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i8* %1, metadata !1977, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i32* %2, metadata !1978, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i64 %3, metadata !1979, metadata !DIExpression()), !dbg !1981
  %6 = bitcast i8** %5 to i8*, !dbg !1982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1982
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1983, !tbaa !557
  %8 = icmp eq i8* %7, %1, !dbg !1983
  br i1 %8, label %9, label %10, !dbg !1986

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1977, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i8* null, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i8* null, i8** %5, align 8, !dbg !1987, !tbaa !557
  br label %28, !dbg !1987

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1979, metadata !DIExpression()), !dbg !1981
  %12 = icmp eq i64 %11, 0, !dbg !1989
  br i1 %12, label %18, label %13, !dbg !1989

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1989
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1989
  %16 = load i8, i8* %15, align 1, !dbg !1989, !tbaa !1991
  %17 = icmp eq i8 %16, 32, !dbg !1989
  br i1 %17, label %10, label %18, !dbg !1989, !llvm.loop !1992

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1989
  call void @llvm.dbg.value(metadata i8** %5, metadata !1980, metadata !DIExpression(DW_OP_deref)), !dbg !1981
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.taosettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1989
  store i32 %20, i32* %2, align 4, !dbg !1989, !tbaa !570
  %21 = icmp eq i32 %20, 0, !dbg !1994
  br i1 %21, label %22, label %42, !dbg !1989

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1989, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %23, metadata !1980, metadata !DIExpression()), !dbg !1981
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1989
  store i32 %24, i32* %2, align 4, !dbg !1989, !tbaa !570
  %25 = icmp eq i32 %24, 0, !dbg !1996
  br i1 %25, label %26, label %42, !dbg !1989

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1998, !tbaa !557
  br label %28, !dbg !1989

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1998
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1977, metadata !DIExpression()), !dbg !1981
  %31 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !1999, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %29, metadata !1980, metadata !DIExpression()), !dbg !1981
  %32 = call i32 @TaoSetType(%struct._p_Tao* %31, i8* %29) #6, !dbg !2000
  store i32 %32, i32* %2, align 4, !dbg !2001, !tbaa !570
  %33 = icmp ne i32 %32, 0, !dbg !2002
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !2004
  call void @llvm.dbg.value(metadata i8* %34, metadata !1980, metadata !DIExpression()), !dbg !1981
  br i1 %36, label %42, label %37, !dbg !2004

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2005, !tbaa !557
  %39 = call i32 %38(i8* %34, i32 284, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.taosettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2005
  %40 = icmp ne i32 %39, 0, !dbg !2005
  %41 = zext i1 %40 to i32, !dbg !2005
  store i32 %41, i32* %2, align 4, !dbg !2005, !tbaa !570
  br label %42, !dbg !2005

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2007
  ret void, !dbg !2007
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2008 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !2011 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !2014 i32 @TaoSetType(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @taoview_(%struct._p_Tao** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2017 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2022, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !2023, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata i32* %2, metadata !2024, metadata !DIExpression()), !dbg !2026
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !2027
  %5 = load i64, i64* %4, align 8, !dbg !2027, !tbaa !2030
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
  ], !dbg !2032

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2033, !tbaa !557
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !2033
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2033

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2035

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2038, !tbaa !557
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !2038
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2038

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2041
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2041

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2044, !tbaa !557
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !2044
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2044

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2047
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2047

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2050, !tbaa !557
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !2050
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2050

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2053

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2056, !tbaa !557
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !2056
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2056

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2059

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2062, !tbaa !557
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !2062
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2062

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2065
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38, !dbg !2065

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !2032
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !2068
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !2025, metadata !DIExpression()), !dbg !2026
  %40 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2069, !tbaa !557
  %41 = tail call i32 @TaoView(%struct._p_Tao* %40, %struct._p_PetscViewer* %39) #6, !dbg !2070
  store i32 %41, i32* %2, align 4, !dbg !2071, !tbaa !570
  ret void, !dbg !2072
}

declare !dbg !2073 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !2077 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !2078 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !2079 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !2080 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !2081 i32 @TaoView(%struct._p_Tao*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetconvergencehistory_(%struct._p_Tao** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2084 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2088, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata i32* %1, metadata !2089, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata i32* %2, metadata !2090, metadata !DIExpression()), !dbg !2091
  %4 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2092, !tbaa !557
  %5 = tail call i32 @TaoGetConvergenceHistory(%struct._p_Tao* %4, double** null, double** null, double** null, i32** null, i32* %1) #6, !dbg !2093
  store i32 %5, i32* %2, align 4, !dbg !2094, !tbaa !570
  ret void, !dbg !2095
}

declare !dbg !2096 i32 @TaoGetConvergenceHistory(%struct._p_Tao*, double**, double**, double**, i32**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetoptionsprefix_(%struct._p_Tao** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2101 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2103, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i8* %1, metadata !2104, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i32* %2, metadata !2105, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i64 %3, metadata !2106, metadata !DIExpression()), !dbg !2111
  %6 = bitcast i8** %5 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2112
  %7 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2113, !tbaa !557
  call void @llvm.dbg.value(metadata i8** %5, metadata !2107, metadata !DIExpression(DW_OP_deref)), !dbg !2111
  %8 = call i32 @TaoGetOptionsPrefix(%struct._p_Tao* %7, i8** nonnull %5) #6, !dbg !2114
  store i32 %8, i32* %2, align 4, !dbg !2115, !tbaa !570
  %9 = load i8*, i8** %5, align 8, !dbg !2116, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %9, metadata !2107, metadata !DIExpression()), !dbg !2111
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !2117
  store i32 %10, i32* %2, align 4, !dbg !2118, !tbaa !570
  %11 = icmp eq i32 %10, 0, !dbg !2119
  br i1 %11, label %12, label %28, !dbg !2121

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !2108, metadata !DIExpression()), !dbg !2122
  %13 = icmp eq i64 %3, 0, !dbg !2123
  br i1 %13, label %22, label %14, !dbg !2123

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2108, metadata !DIExpression()), !dbg !2122
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !2123
  %17 = load i8, i8* %16, align 1, !dbg !2123, !tbaa !1991
  %18 = icmp eq i8 %17, 0, !dbg !2123
  br i1 %18, label %22, label %19, !dbg !2126

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %20, metadata !2108, metadata !DIExpression()), !dbg !2122
  %21 = icmp eq i64 %20, %3, !dbg !2123
  br i1 %21, label %28, label %14, !dbg !2123, !llvm.loop !2127

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !2128
  call void @llvm.dbg.value(metadata i64 %23, metadata !2108, metadata !DIExpression()), !dbg !2122
  %24 = icmp ult i64 %23, %3, !dbg !2129
  br i1 %24, label %25, label %28, !dbg !2132

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !2132
  %27 = sub i64 %3, %23, !dbg !2132
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !2129
  call void @llvm.dbg.value(metadata i32 undef, metadata !2108, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2122
  br label %28, !dbg !2133

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2133
  ret void, !dbg !2133
}

declare !dbg !2134 i32 @TaoGetOptionsPrefix(%struct._p_Tao*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoappendoptionsprefix_(%struct._p_Tao** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2138 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2140, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i8* %1, metadata !2141, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i32* %2, metadata !2142, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i64 %3, metadata !2143, metadata !DIExpression()), !dbg !2145
  %6 = bitcast i8** %5 to i8*, !dbg !2146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2146
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2147, !tbaa !557
  %8 = icmp eq i8* %7, %1, !dbg !2147
  br i1 %8, label %9, label %10, !dbg !2150

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !2141, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i8* null, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i8* null, i8** %5, align 8, !dbg !2151, !tbaa !557
  br label %28, !dbg !2151

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !2143, metadata !DIExpression()), !dbg !2145
  %12 = icmp eq i64 %11, 0, !dbg !2153
  br i1 %12, label %18, label %13, !dbg !2153

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !2153
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !2153
  %16 = load i8, i8* %15, align 1, !dbg !2153, !tbaa !1991
  %17 = icmp eq i8 %16, 32, !dbg !2153
  br i1 %17, label %10, label %18, !dbg !2153, !llvm.loop !2155

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !2153
  call void @llvm.dbg.value(metadata i8** %5, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2145
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 312, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.taoappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !2153
  store i32 %20, i32* %2, align 4, !dbg !2153, !tbaa !570
  %21 = icmp eq i32 %20, 0, !dbg !2156
  br i1 %21, label %22, label %42, !dbg !2153

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !2153, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %23, metadata !2144, metadata !DIExpression()), !dbg !2145
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !2153
  store i32 %24, i32* %2, align 4, !dbg !2153, !tbaa !570
  %25 = icmp eq i32 %24, 0, !dbg !2158
  br i1 %25, label %26, label %42, !dbg !2153

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !2160, !tbaa !557
  br label %28, !dbg !2153

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !2160
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !2141, metadata !DIExpression()), !dbg !2145
  %31 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2161, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %29, metadata !2144, metadata !DIExpression()), !dbg !2145
  %32 = call i32 @TaoAppendOptionsPrefix(%struct._p_Tao* %31, i8* %29) #6, !dbg !2162
  store i32 %32, i32* %2, align 4, !dbg !2163, !tbaa !570
  %33 = icmp ne i32 %32, 0, !dbg !2164
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !2166
  call void @llvm.dbg.value(metadata i8* %34, metadata !2144, metadata !DIExpression()), !dbg !2145
  br i1 %36, label %42, label %37, !dbg !2166

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2167, !tbaa !557
  %39 = call i32 %38(i8* %34, i32 314, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.taoappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2167
  %40 = icmp ne i32 %39, 0, !dbg !2167
  %41 = zext i1 %40 to i32, !dbg !2167
  store i32 %41, i32* %2, align 4, !dbg !2167, !tbaa !570
  br label %42, !dbg !2167

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2169
  ret void, !dbg !2169
}

declare !dbg !2170 i32 @TaoAppendOptionsPrefix(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetoptionsprefix_(%struct._p_Tao** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2171 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2173, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i8* %1, metadata !2174, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %2, metadata !2175, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i64 %3, metadata !2176, metadata !DIExpression()), !dbg !2178
  %6 = bitcast i8** %5 to i8*, !dbg !2179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2179
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2180, !tbaa !557
  %8 = icmp eq i8* %7, %1, !dbg !2180
  br i1 %8, label %9, label %10, !dbg !2183

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !2174, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i8* null, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i8* null, i8** %5, align 8, !dbg !2184, !tbaa !557
  br label %28, !dbg !2184

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !2176, metadata !DIExpression()), !dbg !2178
  %12 = icmp eq i64 %11, 0, !dbg !2186
  br i1 %12, label %18, label %13, !dbg !2186

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !2186
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !2186
  %16 = load i8, i8* %15, align 1, !dbg !2186, !tbaa !1991
  %17 = icmp eq i8 %16, 32, !dbg !2186
  br i1 %17, label %10, label %18, !dbg !2186, !llvm.loop !2188

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !2186
  call void @llvm.dbg.value(metadata i8** %5, metadata !2177, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.taosetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !2186
  store i32 %20, i32* %2, align 4, !dbg !2186, !tbaa !570
  %21 = icmp eq i32 %20, 0, !dbg !2189
  br i1 %21, label %22, label %42, !dbg !2186

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !2186, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %23, metadata !2177, metadata !DIExpression()), !dbg !2178
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !2186
  store i32 %24, i32* %2, align 4, !dbg !2186, !tbaa !570
  %25 = icmp eq i32 %24, 0, !dbg !2191
  br i1 %25, label %26, label %42, !dbg !2186

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !2193, !tbaa !557
  br label %28, !dbg !2186

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !2193
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !2174, metadata !DIExpression()), !dbg !2178
  %31 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2194, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %29, metadata !2177, metadata !DIExpression()), !dbg !2178
  %32 = call i32 @TaoSetOptionsPrefix(%struct._p_Tao* %31, i8* %29) #6, !dbg !2195
  store i32 %32, i32* %2, align 4, !dbg !2196, !tbaa !570
  %33 = icmp ne i32 %32, 0, !dbg !2197
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !2199
  call void @llvm.dbg.value(metadata i8* %34, metadata !2177, metadata !DIExpression()), !dbg !2178
  br i1 %36, label %42, label %37, !dbg !2199

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2200, !tbaa !557
  %39 = call i32 %38(i8* %34, i32 322, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.taosetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2200
  %40 = icmp ne i32 %39, 0, !dbg !2200
  %41 = zext i1 %40 to i32, !dbg !2200
  store i32 %41, i32* %2, align 4, !dbg !2200, !tbaa !570
  br label %42, !dbg !2200

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2202
  ret void, !dbg !2202
}

declare !dbg !2203 i32 @TaoSetOptionsPrefix(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogettype_(%struct._p_Tao** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2204 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2206, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i8* %1, metadata !2207, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %2, metadata !2208, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i64 %3, metadata !2209, metadata !DIExpression()), !dbg !2214
  %6 = bitcast i8** %5 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2215
  %7 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2216, !tbaa !557
  call void @llvm.dbg.value(metadata i8** %5, metadata !2210, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  %8 = call i32 @TaoGetType(%struct._p_Tao* %7, i8** nonnull %5) #6, !dbg !2217
  store i32 %8, i32* %2, align 4, !dbg !2218, !tbaa !570
  %9 = load i8*, i8** %5, align 8, !dbg !2219, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %9, metadata !2210, metadata !DIExpression()), !dbg !2214
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !2220
  store i32 %10, i32* %2, align 4, !dbg !2221, !tbaa !570
  %11 = icmp eq i32 %10, 0, !dbg !2222
  br i1 %11, label %12, label %28, !dbg !2224

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !2211, metadata !DIExpression()), !dbg !2225
  %13 = icmp eq i64 %3, 0, !dbg !2226
  br i1 %13, label %22, label %14, !dbg !2226

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2211, metadata !DIExpression()), !dbg !2225
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !2226
  %17 = load i8, i8* %16, align 1, !dbg !2226, !tbaa !1991
  %18 = icmp eq i8 %17, 0, !dbg !2226
  br i1 %18, label %22, label %19, !dbg !2229

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !2226
  call void @llvm.dbg.value(metadata i64 %20, metadata !2211, metadata !DIExpression()), !dbg !2225
  %21 = icmp eq i64 %20, %3, !dbg !2226
  br i1 %21, label %28, label %14, !dbg !2226, !llvm.loop !2230

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !2231
  call void @llvm.dbg.value(metadata i64 %23, metadata !2211, metadata !DIExpression()), !dbg !2225
  %24 = icmp ult i64 %23, %3, !dbg !2232
  br i1 %24, label %25, label %28, !dbg !2235

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !2235
  %27 = sub i64 %3, %23, !dbg !2235
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !2232
  call void @llvm.dbg.value(metadata i32 undef, metadata !2211, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2225
  br label %28, !dbg !2236

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2236
  ret void, !dbg !2236
}

declare !dbg !2237 i32 @TaoGetType(%struct._p_Tao*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetjacobianinequalityroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2238 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2240, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2241, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2242, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !2243, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i8* %4, metadata !2244, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32* %5, metadata !2245, metadata !DIExpression()), !dbg !2246
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !2247
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2247, !tbaa !557
  %9 = icmp eq void ()* %8, %7, !dbg !2247
  br i1 %9, label %38, label %10, !dbg !2249

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !2250
  %12 = load i8*, i8** %11, align 8, !dbg !2250, !tbaa !557
  %13 = icmp eq i8* %12, null, !dbg !2250
  br i1 %13, label %36, label %14, !dbg !2250

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !2250
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2250, !tbaa !557
  %17 = icmp eq i8* %16, %15, !dbg !2250
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2250
  %19 = icmp eq i8* %18, %15, !dbg !2250
  %20 = select i1 %17, i1 true, i1 %19, !dbg !2250
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2250
  %22 = icmp eq i8* %21, %15, !dbg !2250
  %23 = select i1 %20, i1 true, i1 %22, !dbg !2250
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2250
  %25 = icmp eq i8* %24, %15, !dbg !2250
  %26 = select i1 %23, i1 true, i1 %25, !dbg !2250
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2250
  %28 = icmp eq i8* %27, %15, !dbg !2250
  %29 = select i1 %26, i1 true, i1 %28, !dbg !2250
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2250
  %31 = icmp eq i8* %30, %15, !dbg !2250
  %32 = select i1 %29, i1 true, i1 %31, !dbg !2250
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2250
  %34 = icmp eq i8* %33, %15, !dbg !2250
  %35 = select i1 %32, i1 true, i1 %34, !dbg !2250
  br i1 %35, label %36, label %38, !dbg !2250

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2252
  br label %50, !dbg !2252

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !2243, metadata !DIExpression()), !dbg !2246
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !2254
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !2254, !tbaa !557
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !2255
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 14), void ()* %42, i8* %4) #6, !dbg !2256
  store i32 %43, i32* %5, align 4, !dbg !2257, !tbaa !570
  %44 = icmp eq i32 %43, 0, !dbg !2258
  br i1 %44, label %45, label %52, !dbg !2260

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2261, !tbaa !557
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2262, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2263, !tbaa !557
  %49 = tail call i32 @TaoSetJacobianInequalityRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobianinequalityroutine, i8* %4) #6, !dbg !2264
  br label %50, !dbg !2265

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !2246, !tbaa !570
  br label %52, !dbg !2266

52:                                               ; preds = %50, %38
  ret void, !dbg !2266
}

declare !dbg !2267 i32 @TaoSetJacobianInequalityRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobianinequalityroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !2268 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2270, metadata !DIExpression()), !dbg !2285
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2271, metadata !DIExpression()), !dbg !2285
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2272, metadata !DIExpression()), !dbg !2285
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2273, metadata !DIExpression()), !dbg !2285
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !2274, metadata !DIExpression()), !dbg !2285
  %13 = bitcast i32* %10 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2286
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2286
  %15 = bitcast i8** %12 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2286
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !557
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2287
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2291
  br i1 %17, label %53, label %19, !dbg !2291

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2292
  %21 = load i32, i32* %20, align 8, !dbg !2292, !tbaa !620
  %22 = icmp slt i32 %21, 64, !dbg !2292
  br i1 %22, label %23, label %42, !dbg !2295

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2296
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !2296
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0), i8** %25, align 8, !dbg !2296, !tbaa !557
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2296
  %28 = load i32, i32* %27, align 8, !dbg !2296, !tbaa !620
  %29 = sext i32 %28 to i64, !dbg !2296
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2296
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !2296, !tbaa !557
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !557
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2296
  %33 = load i32, i32* %32, align 8, !dbg !2296, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !2296
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2296
  store i32 161, i32* %35, align 4, !dbg !2296, !tbaa !570
  %36 = load i32, i32* %32, align 8, !dbg !2296, !tbaa !620
  %37 = sext i32 %36 to i64, !dbg !2296
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2296
  store i32 1, i32* %38, align 4, !dbg !2296, !tbaa !570
  %39 = load i32, i32* %32, align 8, !dbg !2295, !tbaa !620
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !2286, !tbaa !557
  br label %42, !dbg !2296

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !2286
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2295
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !2295
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2295
  %47 = add nsw i32 %44, 1, !dbg !2295
  store i32 %47, i32* %46, align 8, !dbg !2295, !tbaa !620
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2295
  %49 = load i32, i32* %48, align 4, !dbg !2295, !tbaa !625
  %50 = icmp ne i32 %49, 0, !dbg !2295
  %51 = zext i1 %50 to i32, !dbg !2295
  %52 = add nsw i32 %49, %51, !dbg !2295
  store i32 %52, i32* %48, align 4, !dbg !2295, !tbaa !625
  br label %53, !dbg !2295

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !2286
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !2270, metadata !DIExpression()), !dbg !2285
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 14), align 4, !dbg !2286, !tbaa !2298
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !2286
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  call void @llvm.dbg.value(metadata i8** %12, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %57, metadata !2275, metadata !DIExpression()), !dbg !2299
  store i32 %57, i32* %10, align 4, !dbg !2286, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %57, metadata !2279, metadata !DIExpression()), !dbg !2300
  %58 = icmp eq i32 %57, 0, !dbg !2301
  br i1 %58, label %61, label %59, !dbg !2303, !prof !633

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2301
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !2304, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !2277, metadata !DIExpression()), !dbg !2299
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !2304
  br i1 %63, label %70, label %64, !dbg !2286

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !2305, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %65, metadata !2278, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  call void @llvm.dbg.value(metadata i32* %10, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !2305
  %66 = load i32, i32* %10, align 4, !dbg !2306, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %66, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %66, metadata !2281, metadata !DIExpression()), !dbg !2307
  %67 = icmp eq i32 %66, 0, !dbg !2308
  br i1 %67, label %70, label %68, !dbg !2306, !prof !633

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2308
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !557
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2310
  br i1 %72, label %129, label %73, !dbg !2314

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2315
  %75 = load i32, i32* %74, align 8, !dbg !2315, !tbaa !620
  %76 = icmp slt i32 %75, 1, !dbg !2315
  br i1 %76, label %77, label %83, !dbg !2318

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2319
  %79 = load i32, i32* %78, align 8, !dbg !2319, !tbaa !652
  %80 = icmp eq i32 %79, 0, !dbg !2319
  br i1 %80, label %129, label %81, !dbg !2322

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0)), !dbg !2323
  br label %129, !dbg !2323

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2325
  store i32 %84, i32* %74, align 8, !dbg !2325, !tbaa !620
  %85 = icmp slt i32 %75, 65, !dbg !2327
  br i1 %85, label %86, label %122, !dbg !2325

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2329
  %88 = load i32, i32* %87, align 8, !dbg !2329, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !2329
  br i1 %89, label %104, label %90, !dbg !2329

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2329
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2329
  %93 = load i32, i32* %92, align 4, !dbg !2329, !tbaa !570
  %94 = icmp eq i32 %93, 0, !dbg !2329
  br i1 %94, label %104, label %95, !dbg !2329

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2329
  %97 = load i8*, i8** %96, align 8, !dbg !2329, !tbaa !557
  %98 = icmp eq i8* %97, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0), !dbg !2329
  br i1 %98, label %104, label %99, !dbg !2332

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaojacobianinequalityroutine, i64 0, i64 0)), !dbg !2333
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2332, !tbaa !620
  br label %104, !dbg !2333

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2332
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2332
  %107 = sext i32 %105 to i64, !dbg !2332
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2332
  store i8* null, i8** %108, align 8, !dbg !2332, !tbaa !557
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !557
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2332
  %111 = load i32, i32* %110, align 8, !dbg !2332, !tbaa !620
  %112 = sext i32 %111 to i64, !dbg !2332
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2332
  store i8* null, i8** %113, align 8, !dbg !2332, !tbaa !557
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !557
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2332
  %116 = load i32, i32* %115, align 8, !dbg !2332, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !2332
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2332
  store i32 0, i32* %118, align 4, !dbg !2332, !tbaa !570
  %119 = load i32, i32* %115, align 8, !dbg !2332, !tbaa !620
  %120 = sext i32 %119 to i64, !dbg !2332
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2332
  store i32 0, i32* %121, align 4, !dbg !2332, !tbaa !570
  br label %122, !dbg !2332

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2325
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2325
  %125 = load i32, i32* %124, align 4, !dbg !2325, !tbaa !625
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2325
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2325
  store i32 %128, i32* %124, align 4, !dbg !2325, !tbaa !625
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2335
  ret i32 %130, !dbg !2336
}

; Function Attrs: nounwind uwtable
define void @taosetjacobianequalityroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2337 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2339, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2340, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2341, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !2342, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata i8* %4, metadata !2343, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata i32* %5, metadata !2344, metadata !DIExpression()), !dbg !2345
  %7 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !2346
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2346, !tbaa !557
  %9 = icmp eq void ()* %8, %7, !dbg !2346
  br i1 %9, label %38, label %10, !dbg !2348

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !2349
  %12 = load i8*, i8** %11, align 8, !dbg !2349, !tbaa !557
  %13 = icmp eq i8* %12, null, !dbg !2349
  br i1 %13, label %36, label %14, !dbg !2349

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !2349
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2349, !tbaa !557
  %17 = icmp eq i8* %16, %15, !dbg !2349
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2349
  %19 = icmp eq i8* %18, %15, !dbg !2349
  %20 = select i1 %17, i1 true, i1 %19, !dbg !2349
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2349
  %22 = icmp eq i8* %21, %15, !dbg !2349
  %23 = select i1 %20, i1 true, i1 %22, !dbg !2349
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2349
  %25 = icmp eq i8* %24, %15, !dbg !2349
  %26 = select i1 %23, i1 true, i1 %25, !dbg !2349
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2349
  %28 = icmp eq i8* %27, %15, !dbg !2349
  %29 = select i1 %26, i1 true, i1 %28, !dbg !2349
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2349
  %31 = icmp eq i8* %30, %15, !dbg !2349
  %32 = select i1 %29, i1 true, i1 %31, !dbg !2349
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2349
  %34 = icmp eq i8* %33, %15, !dbg !2349
  %35 = select i1 %32, i1 true, i1 %34, !dbg !2349
  br i1 %35, label %36, label %38, !dbg !2349

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2351
  br label %50, !dbg !2351

38:                                               ; preds = %6, %14
  %39 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %14 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39, metadata !2342, metadata !DIExpression()), !dbg !2345
  %40 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !2353
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !2353, !tbaa !557
  %42 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %39 to void ()*, !dbg !2354
  %43 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %41, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 15), void ()* %42, i8* %4) #6, !dbg !2355
  store i32 %43, i32* %5, align 4, !dbg !2356, !tbaa !570
  %44 = icmp eq i32 %43, 0, !dbg !2357
  br i1 %44, label %45, label %52, !dbg !2359

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2360, !tbaa !557
  %47 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2361, !tbaa !557
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2362, !tbaa !557
  %49 = tail call i32 @TaoSetJacobianEqualityRoutine(%struct._p_Tao* %46, %struct._p_Mat* %47, %struct._p_Mat* %48, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourtaojacobianequalityroutine, i8* %4) #6, !dbg !2363
  br label %50, !dbg !2364

50:                                               ; preds = %45, %36
  %51 = phi i32 [ 1, %36 ], [ %49, %45 ]
  store i32 %51, i32* %5, align 4, !dbg !2345, !tbaa !570
  br label %52, !dbg !2365

52:                                               ; preds = %50, %38
  ret void, !dbg !2365
}

declare !dbg !2366 i32 @TaoSetJacobianEqualityRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaojacobianequalityroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !2367 {
  %6 = alloca %struct._p_Tao*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2369, metadata !DIExpression()), !dbg !2384
  store %struct._p_Tao* %0, %struct._p_Tao** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2370, metadata !DIExpression()), !dbg !2384
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2371, metadata !DIExpression()), !dbg !2384
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2372, metadata !DIExpression()), !dbg !2384
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %4, metadata !2373, metadata !DIExpression()), !dbg !2384
  %13 = bitcast i32* %10 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2385
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2385
  %15 = bitcast i8** %12 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2385
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !557
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2386
  %18 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2390
  br i1 %17, label %53, label %19, !dbg !2390

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2391
  %21 = load i32, i32* %20, align 8, !dbg !2391, !tbaa !620
  %22 = icmp slt i32 %21, 64, !dbg !2391
  br i1 %22, label %23, label %42, !dbg !2394

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2395
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !2395
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0), i8** %25, align 8, !dbg !2395, !tbaa !557
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2395
  %28 = load i32, i32* %27, align 8, !dbg !2395, !tbaa !620
  %29 = sext i32 %28 to i64, !dbg !2395
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2395
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !2395, !tbaa !557
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !557
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2395
  %33 = load i32, i32* %32, align 8, !dbg !2395, !tbaa !620
  %34 = sext i32 %33 to i64, !dbg !2395
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2395
  store i32 166, i32* %35, align 4, !dbg !2395, !tbaa !570
  %36 = load i32, i32* %32, align 8, !dbg !2395, !tbaa !620
  %37 = sext i32 %36 to i64, !dbg !2395
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2395
  store i32 1, i32* %38, align 4, !dbg !2395, !tbaa !570
  %39 = load i32, i32* %32, align 8, !dbg !2394, !tbaa !620
  %40 = bitcast %struct._p_Tao** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !2385, !tbaa !557
  br label %42, !dbg !2395

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !2385
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2394
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !2394
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2394
  %47 = add nsw i32 %44, 1, !dbg !2394
  store i32 %47, i32* %46, align 8, !dbg !2394, !tbaa !620
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2394
  %49 = load i32, i32* %48, align 4, !dbg !2394, !tbaa !625
  %50 = icmp ne i32 %49, 0, !dbg !2394
  %51 = zext i1 %50 to i32, !dbg !2394
  %52 = add nsw i32 %49, %51, !dbg !2394
  store i32 %52, i32* %48, align 4, !dbg !2394, !tbaa !625
  br label %53, !dbg !2394

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !2385
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !2369, metadata !DIExpression()), !dbg !2384
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 15), align 4, !dbg !2385, !tbaa !2397
  %56 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !2385
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  call void @llvm.dbg.value(metadata i8** %12, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %57, metadata !2374, metadata !DIExpression()), !dbg !2398
  store i32 %57, i32* %10, align 4, !dbg !2385, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %57, metadata !2378, metadata !DIExpression()), !dbg !2399
  %58 = icmp eq i32 %57, 0, !dbg !2400
  br i1 %58, label %61, label %59, !dbg !2402, !prof !633

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2400
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !2403, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !2376, metadata !DIExpression()), !dbg !2398
  %63 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !2403
  br i1 %63, label %70, label %64, !dbg !2385

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !2404, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %65, metadata !2377, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata %struct._p_Tao** %6, metadata !2369, metadata !DIExpression(DW_OP_deref)), !dbg !2384
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2370, metadata !DIExpression(DW_OP_deref)), !dbg !2384
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2371, metadata !DIExpression(DW_OP_deref)), !dbg !2384
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2384
  call void @llvm.dbg.value(metadata i32* %10, metadata !2374, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  call void %62(%struct._p_Tao** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !2404
  %66 = load i32, i32* %10, align 4, !dbg !2405, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %66, metadata !2374, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %66, metadata !2380, metadata !DIExpression()), !dbg !2406
  %67 = icmp eq i32 %66, 0, !dbg !2407
  br i1 %67, label %70, label %68, !dbg !2405, !prof !633

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2407
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !557
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2409
  br i1 %72, label %129, label %73, !dbg !2413

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2414
  %75 = load i32, i32* %74, align 8, !dbg !2414, !tbaa !620
  %76 = icmp slt i32 %75, 1, !dbg !2414
  br i1 %76, label %77, label %83, !dbg !2417

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2418
  %79 = load i32, i32* %78, align 8, !dbg !2418, !tbaa !652
  %80 = icmp eq i32 %79, 0, !dbg !2418
  br i1 %80, label %129, label %81, !dbg !2421

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0)), !dbg !2422
  br label %129, !dbg !2422

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2424
  store i32 %84, i32* %74, align 8, !dbg !2424, !tbaa !620
  %85 = icmp slt i32 %75, 65, !dbg !2426
  br i1 %85, label %86, label %122, !dbg !2424

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2428
  %88 = load i32, i32* %87, align 8, !dbg !2428, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !2428
  br i1 %89, label %104, label %90, !dbg !2428

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2428
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2428
  %93 = load i32, i32* %92, align 4, !dbg !2428, !tbaa !570
  %94 = icmp eq i32 %93, 0, !dbg !2428
  br i1 %94, label %104, label %95, !dbg !2428

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2428
  %97 = load i8*, i8** %96, align 8, !dbg !2428, !tbaa !557
  %98 = icmp eq i8* %97, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0), !dbg !2428
  br i1 %98, label %104, label %99, !dbg !2431

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.ourtaojacobianequalityroutine, i64 0, i64 0)), !dbg !2432
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !557
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2431, !tbaa !620
  br label %104, !dbg !2432

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2431
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2431
  %107 = sext i32 %105 to i64, !dbg !2431
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2431
  store i8* null, i8** %108, align 8, !dbg !2431, !tbaa !557
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !557
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2431
  %111 = load i32, i32* %110, align 8, !dbg !2431, !tbaa !620
  %112 = sext i32 %111 to i64, !dbg !2431
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2431
  store i8* null, i8** %113, align 8, !dbg !2431, !tbaa !557
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !557
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2431
  %116 = load i32, i32* %115, align 8, !dbg !2431, !tbaa !620
  %117 = sext i32 %116 to i64, !dbg !2431
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2431
  store i32 0, i32* %118, align 4, !dbg !2431, !tbaa !570
  %119 = load i32, i32* %115, align 8, !dbg !2431, !tbaa !620
  %120 = sext i32 %119 to i64, !dbg !2431
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2431
  store i32 0, i32* %121, align 4, !dbg !2431, !tbaa !570
  br label %122, !dbg !2431

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2424
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2424
  %125 = load i32, i32* %124, align 4, !dbg !2424, !tbaa !625
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2424
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2424
  store i32 %128, i32* %124, align 4, !dbg !2424, !tbaa !625
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2434
  ret i32 %130, !dbg !2435
}

; Function Attrs: nounwind uwtable
define void @taosetinequalityconstraintsroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2436 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2438, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2439, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !2440, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata i8* %3, metadata !2441, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata i32* %4, metadata !2442, metadata !DIExpression()), !dbg !2443
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !2444
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2444, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !2444
  br i1 %8, label %37, label %9, !dbg !2446

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !2447
  %11 = load i8*, i8** %10, align 8, !dbg !2447, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !2447
  br i1 %12, label %35, label %13, !dbg !2447

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !2447
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2447, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !2447
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2447
  %18 = icmp eq i8* %17, %14, !dbg !2447
  %19 = select i1 %16, i1 true, i1 %18, !dbg !2447
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2447
  %21 = icmp eq i8* %20, %14, !dbg !2447
  %22 = select i1 %19, i1 true, i1 %21, !dbg !2447
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2447
  %24 = icmp eq i8* %23, %14, !dbg !2447
  %25 = select i1 %22, i1 true, i1 %24, !dbg !2447
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2447
  %27 = icmp eq i8* %26, %14, !dbg !2447
  %28 = select i1 %25, i1 true, i1 %27, !dbg !2447
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2447
  %30 = icmp eq i8* %29, %14, !dbg !2447
  %31 = select i1 %28, i1 true, i1 %30, !dbg !2447
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2447
  %33 = icmp eq i8* %32, %14, !dbg !2447
  %34 = select i1 %31, i1 true, i1 %33, !dbg !2447
  br i1 %34, label %35, label %37, !dbg !2447

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2449
  br label %48, !dbg !2449

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38, metadata !2440, metadata !DIExpression()), !dbg !2443
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !2451
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !2451, !tbaa !557
  %41 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38 to void ()*, !dbg !2452
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 16), void ()* %41, i8* %3) #6, !dbg !2453
  store i32 %42, i32* %4, align 4, !dbg !2454, !tbaa !570
  %43 = icmp eq i32 %42, 0, !dbg !2455
  br i1 %43, label %44, label %50, !dbg !2457

44:                                               ; preds = %37
  %45 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2458, !tbaa !557
  %46 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2459, !tbaa !557
  %47 = tail call i32 @TaoSetInequalityConstraintsRoutine(%struct._p_Tao* %45, %struct._p_Vec* %46, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaoinequalityconstraintsroutine, i8* %3) #6, !dbg !2460
  br label %48, !dbg !2461

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %47, %44 ]
  store i32 %49, i32* %4, align 4, !dbg !2443, !tbaa !570
  br label %50, !dbg !2462

50:                                               ; preds = %48, %37
  ret void, !dbg !2462
}

declare !dbg !2463 i32 @TaoSetInequalityConstraintsRoutine(%struct._p_Tao*, %struct._p_Vec*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoinequalityconstraintsroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !2464 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2466, metadata !DIExpression()), !dbg !2480
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2467, metadata !DIExpression()), !dbg !2480
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2468, metadata !DIExpression()), !dbg !2480
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !2469, metadata !DIExpression()), !dbg !2480
  %11 = bitcast i32* %8 to i8*, !dbg !2481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2481
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !2481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2481
  %13 = bitcast i8** %10 to i8*, !dbg !2481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2481
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2482
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2486
  br i1 %15, label %51, label %17, !dbg !2486

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2487
  %19 = load i32, i32* %18, align 8, !dbg !2487, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !2487
  br i1 %20, label %21, label %40, !dbg !2490

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2491
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !2491
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0), i8** %23, align 8, !dbg !2491, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2491
  %26 = load i32, i32* %25, align 8, !dbg !2491, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !2491
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2491
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !2491, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2491
  %31 = load i32, i32* %30, align 8, !dbg !2491, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !2491
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2491
  store i32 171, i32* %33, align 4, !dbg !2491, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !2491, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !2491
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2491
  store i32 1, i32* %36, align 4, !dbg !2491, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !2490, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !2481, !tbaa !557
  br label %40, !dbg !2491

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !2481
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2490
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !2490
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2490
  %45 = add nsw i32 %42, 1, !dbg !2490
  store i32 %45, i32* %44, align 8, !dbg !2490, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2490
  %47 = load i32, i32* %46, align 4, !dbg !2490, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !2490
  %49 = zext i1 %48 to i32, !dbg !2490
  %50 = add nsw i32 %47, %49, !dbg !2490
  store i32 %50, i32* %46, align 4, !dbg !2490, !tbaa !625
  br label %51, !dbg !2490

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !2481
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !2466, metadata !DIExpression()), !dbg !2480
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 16), align 4, !dbg !2481, !tbaa !2493
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !2481
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !2472, metadata !DIExpression(DW_OP_deref)), !dbg !2494
  call void @llvm.dbg.value(metadata i8** %10, metadata !2473, metadata !DIExpression(DW_OP_deref)), !dbg !2494
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %55, metadata !2470, metadata !DIExpression()), !dbg !2494
  store i32 %55, i32* %8, align 4, !dbg !2481, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !2474, metadata !DIExpression()), !dbg !2495
  %56 = icmp eq i32 %55, 0, !dbg !2496
  br i1 %56, label %59, label %57, !dbg !2498, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2496
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !2499, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !2472, metadata !DIExpression()), !dbg !2494
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !2499
  br i1 %61, label %68, label %62, !dbg !2481

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !2500, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !2473, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !2466, metadata !DIExpression(DW_OP_deref)), !dbg !2480
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2467, metadata !DIExpression(DW_OP_deref)), !dbg !2480
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2468, metadata !DIExpression(DW_OP_deref)), !dbg !2480
  call void @llvm.dbg.value(metadata i32* %8, metadata !2470, metadata !DIExpression(DW_OP_deref)), !dbg !2494
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !2500
  %64 = load i32, i32* %8, align 4, !dbg !2501, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !2470, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.value(metadata i32 %64, metadata !2476, metadata !DIExpression()), !dbg !2502
  %65 = icmp eq i32 %64, 0, !dbg !2503
  br i1 %65, label %68, label %66, !dbg !2501, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2503
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2505
  br i1 %70, label %127, label %71, !dbg !2509

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2510
  %73 = load i32, i32* %72, align 8, !dbg !2510, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !2510
  br i1 %74, label %75, label %81, !dbg !2513

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2514
  %77 = load i32, i32* %76, align 8, !dbg !2514, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !2514
  br i1 %78, label %127, label %79, !dbg !2517

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0)), !dbg !2518
  br label %127, !dbg !2518

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2520
  store i32 %82, i32* %72, align 8, !dbg !2520, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !2522
  br i1 %83, label %84, label %120, !dbg !2520

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2524
  %86 = load i32, i32* %85, align 8, !dbg !2524, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !2524
  br i1 %87, label %102, label %88, !dbg !2524

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2524
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2524
  %91 = load i32, i32* %90, align 4, !dbg !2524, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !2524
  br i1 %92, label %102, label %93, !dbg !2524

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2524
  %95 = load i8*, i8** %94, align 8, !dbg !2524, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0), !dbg !2524
  br i1 %96, label %102, label %97, !dbg !2527

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.ourtaoinequalityconstraintsroutine, i64 0, i64 0)), !dbg !2528
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2527, !tbaa !620
  br label %102, !dbg !2528

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2527
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2527
  %105 = sext i32 %103 to i64, !dbg !2527
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2527
  store i8* null, i8** %106, align 8, !dbg !2527, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2527
  %109 = load i32, i32* %108, align 8, !dbg !2527, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !2527
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2527
  store i8* null, i8** %111, align 8, !dbg !2527, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2527
  %114 = load i32, i32* %113, align 8, !dbg !2527, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !2527
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2527
  store i32 0, i32* %116, align 4, !dbg !2527, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !2527, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !2527
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2527
  store i32 0, i32* %119, align 4, !dbg !2527, !tbaa !570
  br label %120, !dbg !2527

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2520
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2520
  %123 = load i32, i32* %122, align 4, !dbg !2520, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2520
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2520
  store i32 %126, i32* %122, align 4, !dbg !2520, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !2494
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2530
  ret i32 %128, !dbg !2531
}

; Function Attrs: nounwind uwtable
define void @taosetequalityconstraintsroutine_(%struct._p_Tao** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2532 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2534, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2535, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !2536, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i8* %3, metadata !2537, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32* %4, metadata !2538, metadata !DIExpression()), !dbg !2539
  %6 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !2540
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2540, !tbaa !557
  %8 = icmp eq void ()* %7, %6, !dbg !2540
  br i1 %8, label %37, label %9, !dbg !2542

9:                                                ; preds = %5
  %10 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !2543
  %11 = load i8*, i8** %10, align 8, !dbg !2543, !tbaa !557
  %12 = icmp eq i8* %11, null, !dbg !2543
  br i1 %12, label %35, label %13, !dbg !2543

13:                                               ; preds = %9
  %14 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !2543
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2543, !tbaa !557
  %16 = icmp eq i8* %15, %14, !dbg !2543
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2543
  %18 = icmp eq i8* %17, %14, !dbg !2543
  %19 = select i1 %16, i1 true, i1 %18, !dbg !2543
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2543
  %21 = icmp eq i8* %20, %14, !dbg !2543
  %22 = select i1 %19, i1 true, i1 %21, !dbg !2543
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2543
  %24 = icmp eq i8* %23, %14, !dbg !2543
  %25 = select i1 %22, i1 true, i1 %24, !dbg !2543
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2543
  %27 = icmp eq i8* %26, %14, !dbg !2543
  %28 = select i1 %25, i1 true, i1 %27, !dbg !2543
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2543
  %30 = icmp eq i8* %29, %14, !dbg !2543
  %31 = select i1 %28, i1 true, i1 %30, !dbg !2543
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2543
  %33 = icmp eq i8* %32, %14, !dbg !2543
  %34 = select i1 %31, i1 true, i1 %33, !dbg !2543
  br i1 %34, label %35, label %37, !dbg !2543

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2545
  br label %48, !dbg !2545

37:                                               ; preds = %5, %13
  %38 = phi void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ %2, %13 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38, metadata !2536, metadata !DIExpression()), !dbg !2539
  %39 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !2547
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !2547, !tbaa !557
  %41 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %38 to void ()*, !dbg !2548
  %42 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %40, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 17), void ()* %41, i8* %3) #6, !dbg !2549
  store i32 %42, i32* %4, align 4, !dbg !2550, !tbaa !570
  %43 = icmp eq i32 %42, 0, !dbg !2551
  br i1 %43, label %44, label %50, !dbg !2553

44:                                               ; preds = %37
  %45 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2554, !tbaa !557
  %46 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2555, !tbaa !557
  %47 = tail call i32 @TaoSetEqualityConstraintsRoutine(%struct._p_Tao* %45, %struct._p_Vec* %46, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaoequalityconstraintsroutine, i8* %3) #6, !dbg !2556
  br label %48, !dbg !2557

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %47, %44 ]
  store i32 %49, i32* %4, align 4, !dbg !2539, !tbaa !570
  br label %50, !dbg !2558

50:                                               ; preds = %48, %37
  ret void, !dbg !2558
}

declare !dbg !2559 i32 @TaoSetEqualityConstraintsRoutine(%struct._p_Tao*, %struct._p_Vec*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoequalityconstraintsroutine(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !2560 {
  %5 = alloca %struct._p_Tao*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2562, metadata !DIExpression()), !dbg !2576
  store %struct._p_Tao* %0, %struct._p_Tao** %5, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2563, metadata !DIExpression()), !dbg !2576
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2564, metadata !DIExpression()), !dbg !2576
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %3, metadata !2565, metadata !DIExpression()), !dbg !2576
  %11 = bitcast i32* %8 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2577
  %12 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2577
  %13 = bitcast i8** %10 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2577
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !557
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2578
  %16 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2582
  br i1 %15, label %51, label %17, !dbg !2582

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2583
  %19 = load i32, i32* %18, align 8, !dbg !2583, !tbaa !620
  %20 = icmp slt i32 %19, 64, !dbg !2583
  br i1 %20, label %21, label %40, !dbg !2586

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2587
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !2587
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0), i8** %23, align 8, !dbg !2587, !tbaa !557
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2587
  %26 = load i32, i32* %25, align 8, !dbg !2587, !tbaa !620
  %27 = sext i32 %26 to i64, !dbg !2587
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2587
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !2587, !tbaa !557
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2587
  %31 = load i32, i32* %30, align 8, !dbg !2587, !tbaa !620
  %32 = sext i32 %31 to i64, !dbg !2587
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2587
  store i32 176, i32* %33, align 4, !dbg !2587, !tbaa !570
  %34 = load i32, i32* %30, align 8, !dbg !2587, !tbaa !620
  %35 = sext i32 %34 to i64, !dbg !2587
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2587
  store i32 1, i32* %36, align 4, !dbg !2587, !tbaa !570
  %37 = load i32, i32* %30, align 8, !dbg !2586, !tbaa !620
  %38 = bitcast %struct._p_Tao** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !2577, !tbaa !557
  br label %40, !dbg !2587

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !2577
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2586
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !2586
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2586
  %45 = add nsw i32 %42, 1, !dbg !2586
  store i32 %45, i32* %44, align 8, !dbg !2586, !tbaa !620
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2586
  %47 = load i32, i32* %46, align 4, !dbg !2586, !tbaa !625
  %48 = icmp ne i32 %47, 0, !dbg !2586
  %49 = zext i1 %48 to i32, !dbg !2586
  %50 = add nsw i32 %47, %49, !dbg !2586
  store i32 %50, i32* %46, align 4, !dbg !2586, !tbaa !625
  br label %51, !dbg !2586

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !2577
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !2562, metadata !DIExpression()), !dbg !2576
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 17), align 4, !dbg !2577, !tbaa !2589
  %54 = bitcast void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !2577
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !2568, metadata !DIExpression(DW_OP_deref)), !dbg !2590
  call void @llvm.dbg.value(metadata i8** %10, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !2590
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %55, metadata !2566, metadata !DIExpression()), !dbg !2590
  store i32 %55, i32* %8, align 4, !dbg !2577, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %55, metadata !2570, metadata !DIExpression()), !dbg !2591
  %56 = icmp eq i32 %55, 0, !dbg !2592
  br i1 %56, label %59, label %57, !dbg !2594, !prof !633

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2592
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !2595, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !2568, metadata !DIExpression()), !dbg !2590
  %61 = icmp eq void (%struct._p_Tao**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !2595
  br i1 %61, label %68, label %62, !dbg !2577

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !2596, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !2569, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %struct._p_Tao** %5, metadata !2562, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2563, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %8, metadata !2566, metadata !DIExpression(DW_OP_deref)), !dbg !2590
  call void %60(%struct._p_Tao** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !2596
  %64 = load i32, i32* %8, align 4, !dbg !2597, !tbaa !570
  call void @llvm.dbg.value(metadata i32 %64, metadata !2566, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata i32 %64, metadata !2572, metadata !DIExpression()), !dbg !2598
  %65 = icmp eq i32 %64, 0, !dbg !2599
  br i1 %65, label %68, label %66, !dbg !2597, !prof !633

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2599
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !557
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2601
  br i1 %70, label %127, label %71, !dbg !2605

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2606
  %73 = load i32, i32* %72, align 8, !dbg !2606, !tbaa !620
  %74 = icmp slt i32 %73, 1, !dbg !2606
  br i1 %74, label %75, label %81, !dbg !2609

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2610
  %77 = load i32, i32* %76, align 8, !dbg !2610, !tbaa !652
  %78 = icmp eq i32 %77, 0, !dbg !2610
  br i1 %78, label %127, label %79, !dbg !2613

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0)), !dbg !2614
  br label %127, !dbg !2614

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2616
  store i32 %82, i32* %72, align 8, !dbg !2616, !tbaa !620
  %83 = icmp slt i32 %73, 65, !dbg !2618
  br i1 %83, label %84, label %120, !dbg !2616

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2620
  %86 = load i32, i32* %85, align 8, !dbg !2620, !tbaa !652
  %87 = icmp eq i32 %86, 0, !dbg !2620
  br i1 %87, label %102, label %88, !dbg !2620

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2620
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2620
  %91 = load i32, i32* %90, align 4, !dbg !2620, !tbaa !570
  %92 = icmp eq i32 %91, 0, !dbg !2620
  br i1 %92, label %102, label %93, !dbg !2620

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2620
  %95 = load i8*, i8** %94, align 8, !dbg !2620, !tbaa !557
  %96 = icmp eq i8* %95, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0), !dbg !2620
  br i1 %96, label %102, label %97, !dbg !2623

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaoequalityconstraintsroutine, i64 0, i64 0)), !dbg !2624
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2623, !tbaa !620
  br label %102, !dbg !2624

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2623
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2623
  %105 = sext i32 %103 to i64, !dbg !2623
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2623
  store i8* null, i8** %106, align 8, !dbg !2623, !tbaa !557
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !557
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2623
  %109 = load i32, i32* %108, align 8, !dbg !2623, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !2623
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2623
  store i8* null, i8** %111, align 8, !dbg !2623, !tbaa !557
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !557
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2623
  %114 = load i32, i32* %113, align 8, !dbg !2623, !tbaa !620
  %115 = sext i32 %114 to i64, !dbg !2623
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2623
  store i32 0, i32* %116, align 4, !dbg !2623, !tbaa !570
  %117 = load i32, i32* %113, align 8, !dbg !2623, !tbaa !620
  %118 = sext i32 %117 to i64, !dbg !2623
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2623
  store i32 0, i32* %119, align 4, !dbg !2623, !tbaa !570
  br label %120, !dbg !2623

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2616
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2616
  %123 = load i32, i32* %122, align 4, !dbg !2616, !tbaa !625
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2616
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2616
  store i32 %126, i32* %122, align 4, !dbg !2616, !tbaa !625
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !2590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2626
  ret i32 %128, !dbg !2627
}

; Function Attrs: nounwind uwtable
define void @taosetupdate_(%struct._p_Tao** nocapture readonly %0, void (%struct._p_Tao**, i32*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2628 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2633, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i32*, i32*)* %1, metadata !2634, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i8* %2, metadata !2635, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %3, metadata !2636, metadata !DIExpression()), !dbg !2637
  %5 = bitcast void (%struct._p_Tao**, i32*, i32*)* %1 to void ()*, !dbg !2638
  %6 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2638, !tbaa !557
  %7 = icmp eq void ()* %6, %5, !dbg !2638
  br i1 %7, label %36, label %8, !dbg !2640

8:                                                ; preds = %4
  %9 = bitcast void (%struct._p_Tao**, i32*, i32*)* %1 to i8**, !dbg !2641
  %10 = load i8*, i8** %9, align 8, !dbg !2641, !tbaa !557
  %11 = icmp eq i8* %10, null, !dbg !2641
  br i1 %11, label %34, label %12, !dbg !2641

12:                                               ; preds = %8
  %13 = bitcast void (%struct._p_Tao**, i32*, i32*)* %1 to i8*, !dbg !2641
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2641, !tbaa !557
  %15 = icmp eq i8* %14, %13, !dbg !2641
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2641
  %17 = icmp eq i8* %16, %13, !dbg !2641
  %18 = select i1 %15, i1 true, i1 %17, !dbg !2641
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2641
  %20 = icmp eq i8* %19, %13, !dbg !2641
  %21 = select i1 %18, i1 true, i1 %20, !dbg !2641
  %22 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2641
  %23 = icmp eq i8* %22, %13, !dbg !2641
  %24 = select i1 %21, i1 true, i1 %23, !dbg !2641
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2641
  %26 = icmp eq i8* %25, %13, !dbg !2641
  %27 = select i1 %24, i1 true, i1 %26, !dbg !2641
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2641
  %29 = icmp eq i8* %28, %13, !dbg !2641
  %30 = select i1 %27, i1 true, i1 %29, !dbg !2641
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2641
  %32 = icmp eq i8* %31, %13, !dbg !2641
  %33 = select i1 %30, i1 true, i1 %32, !dbg !2641
  br i1 %33, label %34, label %36, !dbg !2641

34:                                               ; preds = %12, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2643
  br label %46, !dbg !2643

36:                                               ; preds = %4, %12
  %37 = phi void (%struct._p_Tao**, i32*, i32*)* [ %1, %12 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i32*, i32*)* %37, metadata !2634, metadata !DIExpression()), !dbg !2637
  %38 = bitcast %struct._p_Tao** %0 to %struct._p_PetscObject**, !dbg !2645
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !2645, !tbaa !557
  %40 = bitcast void (%struct._p_Tao**, i32*, i32*)* %37 to void ()*, !dbg !2646
  %41 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %39, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 19), void ()* %40, i8* %2) #6, !dbg !2647
  store i32 %41, i32* %3, align 4, !dbg !2648, !tbaa !570
  %42 = icmp eq i32 %41, 0, !dbg !2649
  br i1 %42, label %43, label %48, !dbg !2651

43:                                               ; preds = %36
  %44 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2652, !tbaa !557
  %45 = tail call i32 @TaoSetUpdate(%struct._p_Tao* %44, i32 (%struct._p_Tao*, i32, i8*)* nonnull @ourtaoupdateroutine, i8* %2) #6, !dbg !2653
  br label %46, !dbg !2654

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %43 ]
  store i32 %47, i32* %3, align 4, !dbg !2637, !tbaa !570
  br label %48, !dbg !2655

48:                                               ; preds = %46, %36
  ret void, !dbg !2655
}

declare !dbg !2656 i32 @TaoSetUpdate(%struct._p_Tao*, i32 (%struct._p_Tao*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaoupdateroutine(%struct._p_Tao* %0, i32 %1, i8* nocapture readnone %2) #0 !dbg !2662 {
  %4 = alloca %struct._p_Tao*, align 8
  %5 = alloca i32, align 4
  %6 = alloca void (%struct._p_Tao**, i32*, i8*)*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2664, metadata !DIExpression()), !dbg !2680
  store %struct._p_Tao* %0, %struct._p_Tao** %4, align 8, !tbaa !557
  call void @llvm.dbg.value(metadata i32 %1, metadata !2665, metadata !DIExpression()), !dbg !2680
  store i32 %1, i32* %5, align 4, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %2, metadata !2666, metadata !DIExpression()), !dbg !2680
  %8 = bitcast void (%struct._p_Tao**, i32*, i8*)** %6 to i8*, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2681
  %9 = bitcast i8** %7 to i8*, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2681
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !557
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2682
  %12 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2686
  br i1 %11, label %47, label %13, !dbg !2686

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2687
  %15 = load i32, i32* %14, align 8, !dbg !2687, !tbaa !620
  %16 = icmp slt i32 %15, 64, !dbg !2687
  br i1 %16, label %17, label %36, !dbg !2690

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2691
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !2691
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoupdateroutine, i64 0, i64 0), i8** %19, align 8, !dbg !2691, !tbaa !557
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2691, !tbaa !557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2691
  %22 = load i32, i32* %21, align 8, !dbg !2691, !tbaa !620
  %23 = sext i32 %22 to i64, !dbg !2691
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2691
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %24, align 8, !dbg !2691, !tbaa !557
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2691, !tbaa !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2691
  %27 = load i32, i32* %26, align 8, !dbg !2691, !tbaa !620
  %28 = sext i32 %27 to i64, !dbg !2691
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2691
  store i32 181, i32* %29, align 4, !dbg !2691, !tbaa !570
  %30 = load i32, i32* %26, align 8, !dbg !2691, !tbaa !620
  %31 = sext i32 %30 to i64, !dbg !2691
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2691
  store i32 1, i32* %32, align 4, !dbg !2691, !tbaa !570
  %33 = load i32, i32* %26, align 8, !dbg !2690, !tbaa !620
  %34 = bitcast %struct._p_Tao** %4 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !2681, !tbaa !557
  br label %36, !dbg !2691

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !2681
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2690
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !2690
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2690
  %41 = add nsw i32 %38, 1, !dbg !2690
  store i32 %41, i32* %40, align 8, !dbg !2690, !tbaa !620
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2690
  %43 = load i32, i32* %42, align 4, !dbg !2690, !tbaa !625
  %44 = icmp ne i32 %43, 0, !dbg !2690
  %45 = zext i1 %44 to i32, !dbg !2690
  %46 = add nsw i32 %43, %45, !dbg !2690
  store i32 %46, i32* %42, align 4, !dbg !2690, !tbaa !625
  br label %47, !dbg !2690

47:                                               ; preds = %3, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %3 ], !dbg !2681
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !2664, metadata !DIExpression()), !dbg !2680
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 19), align 4, !dbg !2681, !tbaa !2693
  %50 = bitcast void (%struct._p_Tao**, i32*, i8*)** %6 to void ()**, !dbg !2681
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i32*, i8*)** %6, metadata !2669, metadata !DIExpression(DW_OP_deref)), !dbg !2694
  call void @llvm.dbg.value(metadata i8** %7, metadata !2673, metadata !DIExpression(DW_OP_deref)), !dbg !2694
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 0, i32 %49, void ()** nonnull %50, i8** nonnull %7) #6, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %51, metadata !2667, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i32 %51, metadata !2674, metadata !DIExpression()), !dbg !2695
  %52 = icmp eq i32 %51, 0, !dbg !2696
  br i1 %52, label %55, label %53, !dbg !2698, !prof !633

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoupdateroutine, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2696
  br label %119

55:                                               ; preds = %47
  %56 = load void (%struct._p_Tao**, i32*, i8*)*, void (%struct._p_Tao**, i32*, i8*)** %6, align 8, !dbg !2699, !tbaa !557
  call void @llvm.dbg.value(metadata void (%struct._p_Tao**, i32*, i8*)* %56, metadata !2669, metadata !DIExpression()), !dbg !2694
  %57 = icmp eq void (%struct._p_Tao**, i32*, i8*)* %56, null, !dbg !2699
  br i1 %57, label %60, label %58, !dbg !2681

58:                                               ; preds = %55
  %59 = load i8*, i8** %7, align 8, !dbg !2700, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %59, metadata !2673, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %struct._p_Tao** %4, metadata !2664, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  call void @llvm.dbg.value(metadata i32* %5, metadata !2665, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  call void %56(%struct._p_Tao** nonnull %4, i32* nonnull %5, i8* %59) #6, !dbg !2700
  br label %60

60:                                               ; preds = %58, %55
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !557
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2701
  br i1 %62, label %119, label %63, !dbg !2705

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2706
  %65 = load i32, i32* %64, align 8, !dbg !2706, !tbaa !620
  %66 = icmp slt i32 %65, 1, !dbg !2706
  br i1 %66, label %67, label %73, !dbg !2709

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2710
  %69 = load i32, i32* %68, align 8, !dbg !2710, !tbaa !652
  %70 = icmp eq i32 %69, 0, !dbg !2710
  br i1 %70, label %119, label %71, !dbg !2713

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoupdateroutine, i64 0, i64 0)), !dbg !2714
  br label %119, !dbg !2714

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2716
  store i32 %74, i32* %64, align 8, !dbg !2716, !tbaa !620
  %75 = icmp slt i32 %65, 65, !dbg !2718
  br i1 %75, label %76, label %112, !dbg !2716

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2720
  %78 = load i32, i32* %77, align 8, !dbg !2720, !tbaa !652
  %79 = icmp eq i32 %78, 0, !dbg !2720
  br i1 %79, label %94, label %80, !dbg !2720

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2720
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2720
  %83 = load i32, i32* %82, align 4, !dbg !2720, !tbaa !570
  %84 = icmp eq i32 %83, 0, !dbg !2720
  br i1 %84, label %94, label %85, !dbg !2720

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2720
  %87 = load i8*, i8** %86, align 8, !dbg !2720, !tbaa !557
  %88 = icmp eq i8* %87, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoupdateroutine, i64 0, i64 0), !dbg !2720
  br i1 %88, label %94, label %89, !dbg !2723

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourtaoupdateroutine, i64 0, i64 0)), !dbg !2724
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !557
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2723, !tbaa !620
  br label %94, !dbg !2724

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2723
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2723
  %97 = sext i32 %95 to i64, !dbg !2723
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2723
  store i8* null, i8** %98, align 8, !dbg !2723, !tbaa !557
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !557
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2723
  %101 = load i32, i32* %100, align 8, !dbg !2723, !tbaa !620
  %102 = sext i32 %101 to i64, !dbg !2723
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2723
  store i8* null, i8** %103, align 8, !dbg !2723, !tbaa !557
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !557
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2723
  %106 = load i32, i32* %105, align 8, !dbg !2723, !tbaa !620
  %107 = sext i32 %106 to i64, !dbg !2723
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2723
  store i32 0, i32* %108, align 4, !dbg !2723, !tbaa !570
  %109 = load i32, i32* %105, align 8, !dbg !2723, !tbaa !620
  %110 = sext i32 %109 to i64, !dbg !2723
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2723
  store i32 0, i32* %111, align 4, !dbg !2723, !tbaa !570
  br label %112, !dbg !2723

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2716
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2716
  %115 = load i32, i32* %114, align 4, !dbg !2716, !tbaa !625
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2716
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2716
  store i32 %118, i32* %114, align 4, !dbg !2716, !tbaa !625
  br label %119

119:                                              ; preds = %53, %60, %67, %71, %112
  %120 = phi i32 [ %54, %53 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !2694
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2726
  ret i32 %120, !dbg !2727
}

; Function Attrs: nounwind uwtable
define void @taoviewfromoptions_(%struct._p_Tao** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !2728 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2732, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2733, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i8* %2, metadata !2734, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i32* %3, metadata !2735, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i64 %4, metadata !2736, metadata !DIExpression()), !dbg !2738
  %7 = bitcast i8** %6 to i8*, !dbg !2739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2739
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2740, !tbaa !557
  %9 = icmp eq i8* %8, %2, !dbg !2740
  br i1 %9, label %10, label %11, !dbg !2743

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !2734, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i8* null, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i8* null, i8** %6, align 8, !dbg !2744, !tbaa !557
  br label %27, !dbg !2744

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2736, metadata !DIExpression()), !dbg !2738
  %13 = icmp eq i64 %12, 0, !dbg !2746
  br i1 %13, label %19, label %14, !dbg !2746

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !2746
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !2746
  %17 = load i8, i8* %16, align 1, !dbg !2746, !tbaa !1991
  %18 = icmp eq i8 %17, 32, !dbg !2746
  br i1 %18, label %11, label %19, !dbg !2746, !llvm.loop !2748

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !2746
  call void @llvm.dbg.value(metadata i8** %6, metadata !2737, metadata !DIExpression(DW_OP_deref)), !dbg !2738
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 373, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.taoviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !2746
  store i32 %21, i32* %3, align 4, !dbg !2746, !tbaa !570
  %22 = icmp eq i32 %21, 0, !dbg !2749
  br i1 %22, label %23, label %76, !dbg !2746

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !2746, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %24, metadata !2737, metadata !DIExpression()), !dbg !2738
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !2746
  store i32 %25, i32* %3, align 4, !dbg !2746, !tbaa !570
  %26 = icmp eq i32 %25, 0, !dbg !2751
  br i1 %26, label %27, label %76, !dbg !2746

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !2734, metadata !DIExpression()), !dbg !2738
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !2753
  %30 = load i8*, i8** %29, align 8, !dbg !2753, !tbaa !557
  %31 = icmp eq i8* %30, null, !dbg !2753
  br i1 %31, label %60, label %32, !dbg !2755

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !2756
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2756, !tbaa !557
  %35 = icmp eq i8* %34, %33, !dbg !2756
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2756
  %37 = icmp eq i8* %36, %33, !dbg !2756
  %38 = select i1 %35, i1 true, i1 %37, !dbg !2756
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2756
  %40 = icmp eq i8* %39, %33, !dbg !2756
  %41 = select i1 %38, i1 true, i1 %40, !dbg !2756
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2756
  %43 = icmp eq i8* %42, %33, !dbg !2756
  %44 = select i1 %41, i1 true, i1 %43, !dbg !2756
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2756
  %46 = icmp eq i8* %45, %33, !dbg !2756
  %47 = select i1 %44, i1 true, i1 %46, !dbg !2756
  br i1 %47, label %58, label %48, !dbg !2756

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !2756
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2756, !tbaa !557
  %51 = icmp eq void ()* %50, %49, !dbg !2756
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2756
  %53 = icmp eq i8* %52, %33, !dbg !2756
  %54 = select i1 %51, i1 true, i1 %53, !dbg !2756
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2756
  %56 = icmp eq i8* %55, %33, !dbg !2756
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2756
  br i1 %57, label %58, label %60, !dbg !2756

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !2758
  br label %74, !dbg !2758

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !2733, metadata !DIExpression()), !dbg !2738
  %62 = load %struct._p_Tao*, %struct._p_Tao** %0, align 8, !dbg !2760, !tbaa !557
  %63 = load i8*, i8** %6, align 8, !dbg !2761, !tbaa !557
  call void @llvm.dbg.value(metadata i8* %63, metadata !2737, metadata !DIExpression()), !dbg !2738
  %64 = call i32 @TaoViewFromOptions(%struct._p_Tao* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !2762
  store i32 %64, i32* %3, align 4, !dbg !2763, !tbaa !570
  %65 = icmp ne i32 %64, 0, !dbg !2764
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !2766
  call void @llvm.dbg.value(metadata i8* %66, metadata !2737, metadata !DIExpression()), !dbg !2738
  br i1 %68, label %76, label %69, !dbg !2766

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2767, !tbaa !557
  %71 = call i32 %70(i8* %66, i32 376, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.taoviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2767
  %72 = icmp ne i32 %71, 0, !dbg !2767
  %73 = zext i1 %72 to i32, !dbg !2767
  br label %74, !dbg !2767

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !2738, !tbaa !570
  br label %76, !dbg !2769

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2769
  ret void, !dbg !2769
}

declare !dbg !2770 i32 @TaoViewFromOptions(%struct._p_Tao*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taodestroy_(%struct._p_Tao** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2773 {
  call void @llvm.dbg.value(metadata %struct._p_Tao** %0, metadata !2777, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %1, metadata !2778, metadata !DIExpression()), !dbg !2779
  %3 = bitcast %struct._p_Tao** %0 to i8**, !dbg !2780
  %4 = load i8*, i8** %3, align 8, !dbg !2780, !tbaa !557
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !2780
  br i1 %5, label %6, label %7, !dbg !2783

6:                                                ; preds = %2
  store %struct._p_Tao* null, %struct._p_Tao** %0, align 8, !dbg !2780, !tbaa !557
  br label %7, !dbg !2780

7:                                                ; preds = %2, %6
  %8 = tail call i32 @TaoDestroy(%struct._p_Tao** nonnull %0) #6, !dbg !2784
  store i32 %8, i32* %1, align 4, !dbg !2785, !tbaa !570
  %9 = icmp eq i32 %8, 0, !dbg !2786
  br i1 %9, label %10, label %11, !dbg !2788

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !2789, !tbaa !557
  br label %11, !dbg !2789

11:                                               ; preds = %7, %10
  ret void, !dbg !2791
}

declare !dbg !2792 i32 @TaoDestroy(%struct._p_Tao**) local_unnamed_addr #1

declare !dbg !2796 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!534, !535, !536, !537, !538}
!llvm.ident = !{!539}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !510, line: 88, type: !511, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !509, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-custom/ztaosolverf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!60 = !{!61, !64, !67, !68, !69, !73, !271, !238, !273, !276, !107, !277}
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
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !275, line: 135, baseType: !64)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !280, line: 45, size: 14656, elements: !281)
!280 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!281 = !{!282, !284, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !377, !382, !384, !385, !386, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !461, !462, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !501, !502, !503, !504, !505, !506, !507, !508}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !279, file: !280, line: 46, baseType: !283, size: 4480)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !55, line: 122, baseType: !75)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !279, file: !280, line: 46, baseType: !285, size: 1536, offset: 4480)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 1536, elements: !123)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !280, line: 13, size: 1536, elements: !287)
!287 = !{!288, !296, !300, !304, !312, !313, !314, !315, !316, !317, !318, !322, !326, !327, !328, !329, !333, !337, !338, !342, !346, !347, !351, !355}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !286, file: !280, line: 15, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!88, !277, !292, !180, !68}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !293, line: 21, baseType: !294)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !293, line: 21, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !286, file: !280, line: 16, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!88, !277, !292, !180, !292, !68}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !286, file: !280, line: 17, baseType: !301, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!88, !277, !292, !292, !68}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !286, file: !280, line: 18, baseType: !305, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!88, !277, !292, !308, !308, !68}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !309, line: 16, baseType: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !309, line: 16, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !286, file: !280, line: 19, baseType: !301, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !286, file: !280, line: 20, baseType: !305, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !286, file: !280, line: 21, baseType: !301, size: 64, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !286, file: !280, line: 22, baseType: !301, size: 64, offset: 448)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !286, file: !280, line: 23, baseType: !301, size: 64, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !286, file: !280, line: 24, baseType: !305, size: 64, offset: 576)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !286, file: !280, line: 25, baseType: !319, size: 64, offset: 640)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!88, !277, !292, !308, !308, !308, !68}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !286, file: !280, line: 26, baseType: !323, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!88, !277, !292, !308, !68}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !286, file: !280, line: 27, baseType: !305, size: 64, offset: 768)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !286, file: !280, line: 28, baseType: !305, size: 64, offset: 832)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !286, file: !280, line: 29, baseType: !301, size: 64, offset: 896)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !286, file: !280, line: 30, baseType: !330, size: 64, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!88, !277, !127, !68}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !286, file: !280, line: 31, baseType: !334, size: 64, offset: 1024)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!88, !277, !68}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !286, file: !280, line: 32, baseType: !209, size: 64, offset: 1088)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !286, file: !280, line: 35, baseType: !339, size: 64, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!88, !277, !292, !292}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !286, file: !280, line: 36, baseType: !343, size: 64, offset: 1216)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!88, !277}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !286, file: !280, line: 37, baseType: !343, size: 64, offset: 1280)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !286, file: !280, line: 38, baseType: !348, size: 64, offset: 1344)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!88, !277, !94}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !286, file: !280, line: 39, baseType: !352, size: 64, offset: 1408)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!88, !218, !277}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !286, file: !280, line: 40, baseType: !343, size: 64, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !279, file: !280, line: 47, baseType: !68, size: 64, offset: 6016)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !279, file: !280, line: 48, baseType: !68, size: 64, offset: 6080)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !279, file: !280, line: 49, baseType: !68, size: 64, offset: 6144)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !279, file: !280, line: 50, baseType: !68, size: 64, offset: 6208)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !279, file: !280, line: 51, baseType: !68, size: 64, offset: 6272)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !279, file: !280, line: 52, baseType: !68, size: 64, offset: 6336)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !279, file: !280, line: 53, baseType: !68, size: 64, offset: 6400)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !279, file: !280, line: 54, baseType: !68, size: 64, offset: 6464)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !279, file: !280, line: 55, baseType: !68, size: 64, offset: 6528)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !279, file: !280, line: 56, baseType: !68, size: 64, offset: 6592)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !279, file: !280, line: 57, baseType: !68, size: 64, offset: 6656)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !279, file: !280, line: 58, baseType: !68, size: 64, offset: 6720)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !279, file: !280, line: 59, baseType: !68, size: 64, offset: 6784)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !279, file: !280, line: 60, baseType: !68, size: 64, offset: 6848)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !279, file: !280, line: 61, baseType: !68, size: 64, offset: 6912)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !279, file: !280, line: 62, baseType: !68, size: 64, offset: 6976)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !279, file: !280, line: 63, baseType: !68, size: 64, offset: 7040)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !279, file: !280, line: 65, baseType: !374, size: 640, offset: 7104)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 640, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 10)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !279, file: !280, line: 66, baseType: !378, size: 640, offset: 7744)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 640, elements: !375)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!88, !67}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !279, file: !280, line: 67, baseType: !383, size: 640, offset: 8384)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 640, elements: !375)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !279, file: !280, line: 68, baseType: !127, size: 32, offset: 9024)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !279, file: !280, line: 69, baseType: !68, size: 64, offset: 9088)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !279, file: !280, line: 70, baseType: !387, size: 32, offset: 9152)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !279, file: !280, line: 72, baseType: !241, size: 32, offset: 9184)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !279, file: !280, line: 73, baseType: !68, size: 64, offset: 9216)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !279, file: !280, line: 75, baseType: !292, size: 64, offset: 9280)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !279, file: !280, line: 76, baseType: !292, size: 64, offset: 9344)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !279, file: !280, line: 77, baseType: !292, size: 64, offset: 9408)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !279, file: !280, line: 78, baseType: !292, size: 64, offset: 9472)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !279, file: !280, line: 79, baseType: !292, size: 64, offset: 9536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !279, file: !280, line: 80, baseType: !292, size: 64, offset: 9600)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !279, file: !280, line: 81, baseType: !292, size: 64, offset: 9664)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !279, file: !280, line: 82, baseType: !292, size: 64, offset: 9728)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !279, file: !280, line: 83, baseType: !292, size: 64, offset: 9792)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !279, file: !280, line: 84, baseType: !308, size: 64, offset: 9856)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !279, file: !280, line: 85, baseType: !308, size: 64, offset: 9920)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !279, file: !280, line: 86, baseType: !308, size: 64, offset: 9984)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !279, file: !280, line: 87, baseType: !292, size: 64, offset: 10048)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !279, file: !280, line: 88, baseType: !292, size: 64, offset: 10112)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !279, file: !280, line: 89, baseType: !308, size: 64, offset: 10176)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !279, file: !280, line: 90, baseType: !308, size: 64, offset: 10240)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !279, file: !280, line: 91, baseType: !292, size: 64, offset: 10304)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !279, file: !280, line: 92, baseType: !127, size: 32, offset: 10368)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !279, file: !280, line: 93, baseType: !172, size: 64, offset: 10432)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !279, file: !280, line: 94, baseType: !172, size: 64, offset: 10496)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !279, file: !280, line: 95, baseType: !180, size: 64, offset: 10560)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !279, file: !280, line: 96, baseType: !292, size: 64, offset: 10624)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !279, file: !280, line: 97, baseType: !292, size: 64, offset: 10688)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !279, file: !280, line: 98, baseType: !292, size: 64, offset: 10752)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !279, file: !280, line: 99, baseType: !308, size: 64, offset: 10816)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !279, file: !280, line: 100, baseType: !308, size: 64, offset: 10880)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !279, file: !280, line: 101, baseType: !308, size: 64, offset: 10944)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !279, file: !280, line: 102, baseType: !308, size: 64, offset: 11008)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !279, file: !280, line: 103, baseType: !308, size: 64, offset: 11072)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !279, file: !280, line: 104, baseType: !308, size: 64, offset: 11136)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !279, file: !280, line: 105, baseType: !308, size: 64, offset: 11200)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !279, file: !280, line: 106, baseType: !308, size: 64, offset: 11264)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !279, file: !280, line: 107, baseType: !308, size: 64, offset: 11328)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !279, file: !280, line: 108, baseType: !308, size: 64, offset: 11392)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !279, file: !280, line: 109, baseType: !308, size: 64, offset: 11456)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !279, file: !280, line: 110, baseType: !426, size: 64, offset: 11520)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !427, line: 11, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !427, line: 11, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !279, file: !280, line: 111, baseType: !426, size: 64, offset: 11584)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !279, file: !280, line: 112, baseType: !181, size: 64, offset: 11648)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !279, file: !280, line: 113, baseType: !181, size: 64, offset: 11712)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !279, file: !280, line: 114, baseType: !181, size: 64, offset: 11776)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !279, file: !280, line: 115, baseType: !181, size: 64, offset: 11840)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !279, file: !280, line: 116, baseType: !181, size: 64, offset: 11904)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !279, file: !280, line: 117, baseType: !181, size: 64, offset: 11968)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !279, file: !280, line: 119, baseType: !127, size: 32, offset: 12032)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !279, file: !280, line: 120, baseType: !127, size: 32, offset: 12064)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !279, file: !280, line: 121, baseType: !127, size: 32, offset: 12096)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !279, file: !280, line: 122, baseType: !127, size: 32, offset: 12128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !279, file: !280, line: 123, baseType: !127, size: 32, offset: 12160)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !279, file: !280, line: 124, baseType: !127, size: 32, offset: 12192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !279, file: !280, line: 125, baseType: !127, size: 32, offset: 12224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !279, file: !280, line: 126, baseType: !127, size: 32, offset: 12256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !279, file: !280, line: 127, baseType: !127, size: 32, offset: 12288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !279, file: !280, line: 128, baseType: !127, size: 32, offset: 12320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !279, file: !280, line: 129, baseType: !127, size: 32, offset: 12352)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !279, file: !280, line: 130, baseType: !127, size: 32, offset: 12384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !279, file: !280, line: 131, baseType: !127, size: 32, offset: 12416)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !279, file: !280, line: 132, baseType: !127, size: 32, offset: 12448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !279, file: !280, line: 133, baseType: !127, size: 32, offset: 12480)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !279, file: !280, line: 134, baseType: !127, size: 32, offset: 12512)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !279, file: !280, line: 135, baseType: !127, size: 32, offset: 12544)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !279, file: !280, line: 137, baseType: !127, size: 32, offset: 12576)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !279, file: !280, line: 138, baseType: !127, size: 32, offset: 12608)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !279, file: !280, line: 140, baseType: !457, size: 64, offset: 12672)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !458, line: 5, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !458, line: 5, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !279, file: !280, line: 141, baseType: !241, size: 32, offset: 12736)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !279, file: !280, line: 142, baseType: !463, size: 64, offset: 12800)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !464, line: 22, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !464, line: 22, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !279, file: !280, line: 143, baseType: !181, size: 64, offset: 12864)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !279, file: !280, line: 144, baseType: !181, size: 64, offset: 12928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !279, file: !280, line: 146, baseType: !181, size: 64, offset: 12992)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !279, file: !280, line: 147, baseType: !181, size: 64, offset: 13056)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !279, file: !280, line: 148, baseType: !181, size: 64, offset: 13120)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !279, file: !280, line: 149, baseType: !181, size: 64, offset: 13184)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !279, file: !280, line: 150, baseType: !181, size: 64, offset: 13248)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !279, file: !280, line: 151, baseType: !181, size: 64, offset: 13312)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !279, file: !280, line: 152, baseType: !181, size: 64, offset: 13376)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !279, file: !280, line: 153, baseType: !241, size: 32, offset: 13440)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !279, file: !280, line: 154, baseType: !241, size: 32, offset: 13472)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !279, file: !280, line: 155, baseType: !241, size: 32, offset: 13504)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !279, file: !280, line: 156, baseType: !241, size: 32, offset: 13536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !279, file: !280, line: 157, baseType: !241, size: 32, offset: 13568)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !279, file: !280, line: 158, baseType: !241, size: 32, offset: 13600)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !279, file: !280, line: 159, baseType: !241, size: 32, offset: 13632)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !279, file: !280, line: 160, baseType: !241, size: 32, offset: 13664)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !279, file: !280, line: 161, baseType: !241, size: 32, offset: 13696)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !279, file: !280, line: 162, baseType: !241, size: 32, offset: 13728)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !279, file: !280, line: 163, baseType: !241, size: 32, offset: 13760)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !279, file: !280, line: 164, baseType: !241, size: 32, offset: 13792)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !279, file: !280, line: 165, baseType: !241, size: 32, offset: 13824)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !279, file: !280, line: 166, baseType: !241, size: 32, offset: 13856)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !279, file: !280, line: 167, baseType: !241, size: 32, offset: 13888)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !279, file: !280, line: 168, baseType: !241, size: 32, offset: 13920)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !279, file: !280, line: 169, baseType: !241, size: 32, offset: 13952)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !279, file: !280, line: 170, baseType: !241, size: 32, offset: 13984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !279, file: !280, line: 171, baseType: !241, size: 32, offset: 14016)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !279, file: !280, line: 172, baseType: !241, size: 32, offset: 14048)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !279, file: !280, line: 173, baseType: !241, size: 32, offset: 14080)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !279, file: !280, line: 174, baseType: !241, size: 32, offset: 14112)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !279, file: !280, line: 175, baseType: !241, size: 32, offset: 14144)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !279, file: !280, line: 177, baseType: !500, size: 32, offset: 14176)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !279, file: !280, line: 178, baseType: !127, size: 32, offset: 14208)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !279, file: !280, line: 179, baseType: !180, size: 64, offset: 14272)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !279, file: !280, line: 180, baseType: !180, size: 64, offset: 14336)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !279, file: !280, line: 181, baseType: !180, size: 64, offset: 14400)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !279, file: !280, line: 182, baseType: !172, size: 64, offset: 14464)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !279, file: !280, line: 183, baseType: !127, size: 32, offset: 14528)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !279, file: !280, line: 184, baseType: !241, size: 32, offset: 14560)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !279, file: !280, line: 185, baseType: !241, size: 32, offset: 14592)
!509 = !{!0}
!510 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-custom/ztaosolverf.c", directory: "/home/users/ndemeye/xSDK")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !510, line: 64, size: 640, elements: !512)
!512 = !{!513, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !511, file: !510, line: 65, baseType: !514, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !55, line: 56, baseType: !28)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !511, file: !510, line: 66, baseType: !514, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "objgrad", scope: !511, file: !510, line: 67, baseType: !514, size: 32, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hess", scope: !511, file: !510, line: 68, baseType: !514, size: 32, offset: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lsres", scope: !511, file: !510, line: 69, baseType: !514, size: 32, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lsjac", scope: !511, file: !510, line: 70, baseType: !514, size: 32, offset: 160)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "jac", scope: !511, file: !510, line: 71, baseType: !514, size: 32, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "jacstate", scope: !511, file: !510, line: 72, baseType: !514, size: 32, offset: 224)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jacdesign", scope: !511, file: !510, line: 73, baseType: !514, size: 32, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !511, file: !510, line: 74, baseType: !514, size: 32, offset: 288)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mon", scope: !511, file: !510, line: 75, baseType: !514, size: 32, offset: 320)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "mondestroy", scope: !511, file: !510, line: 76, baseType: !514, size: 32, offset: 352)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "convtest", scope: !511, file: !510, line: 77, baseType: !514, size: 32, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !511, file: !510, line: 78, baseType: !514, size: 32, offset: 416)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "jacineq", scope: !511, file: !510, line: 79, baseType: !514, size: 32, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "jaceq", scope: !511, file: !510, line: 80, baseType: !514, size: 32, offset: 480)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "conineq", scope: !511, file: !510, line: 81, baseType: !514, size: 32, offset: 512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "coneq", scope: !511, file: !510, line: 82, baseType: !514, size: 32, offset: 544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !511, file: !510, line: 83, baseType: !514, size: 32, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !511, file: !510, line: 84, baseType: !514, size: 32, offset: 608)
!534 = !{i32 7, !"Dwarf Version", i32 4}
!535 = !{i32 2, !"Debug Info Version", i32 3}
!536 = !{i32 1, !"wchar_size", i32 4}
!537 = !{i32 7, !"PIC Level", i32 2}
!538 = !{i32 7, !"uwtable", i32 1}
!539 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!540 = distinct !DISubprogram(name: "taosetobjectiveroutine_", scope: !510, file: !510, line: 186, type: !541, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !549)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !543, !544, !68, !548}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !543, !547, !180, !68, !548}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!549 = !{!550, !551, !552, !553}
!550 = !DILocalVariable(name: "tao", arg: 1, scope: !540, file: !510, line: 186, type: !543)
!551 = !DILocalVariable(name: "func", arg: 2, scope: !540, file: !510, line: 186, type: !544)
!552 = !DILocalVariable(name: "ctx", arg: 3, scope: !540, file: !510, line: 186, type: !68)
!553 = !DILocalVariable(name: "ierr", arg: 4, scope: !540, file: !510, line: 186, type: !548)
!554 = !DILocation(line: 0, scope: !540)
!555 = !DILocation(line: 188, column: 5, scope: !556)
!556 = distinct !DILexicalBlock(scope: !540, file: !510, line: 188, column: 5)
!557 = !{!558, !558, i64 0}
!558 = !{!"any pointer", !559, i64 0}
!559 = !{!"omnipotent char", !560, i64 0}
!560 = !{!"Simple C/C++ TBAA"}
!561 = !DILocation(line: 188, column: 5, scope: !540)
!562 = !DILocation(line: 188, column: 5, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !510, line: 188, column: 5)
!564 = !DILocation(line: 188, column: 5, scope: !565)
!565 = distinct !DILexicalBlock(scope: !563, file: !510, line: 188, column: 5)
!566 = !DILocation(line: 189, column: 56, scope: !540)
!567 = !DILocation(line: 189, column: 99, scope: !540)
!568 = !DILocation(line: 189, column: 13, scope: !540)
!569 = !DILocation(line: 189, column: 11, scope: !540)
!570 = !{!571, !571, i64 0}
!571 = !{!"int", !559, i64 0}
!572 = !DILocation(line: 190, column: 10, scope: !573)
!573 = distinct !DILexicalBlock(scope: !540, file: !510, line: 190, column: 9)
!574 = !DILocation(line: 190, column: 9, scope: !540)
!575 = !DILocation(line: 190, column: 48, scope: !573)
!576 = !DILocation(line: 190, column: 25, scope: !573)
!577 = !DILocation(line: 190, column: 17, scope: !573)
!578 = !DILocation(line: 191, column: 1, scope: !540)
!579 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!580 = !DISubroutineType(types: !581)
!581 = !{!88, !71, !28, !107, !107, !28, !48, !107, null}
!582 = !{}
!583 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !55, file: !55, line: 176, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!584 = !DISubroutineType(types: !585)
!585 = !{!28, !74, !54, !586, !61, !68}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!587 = !DISubprogram(name: "TaoSetObjectiveRoutine", scope: !27, file: !27, line: 236, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!588 = !DISubroutineType(types: !589)
!589 = !{!28, !278, !590, !68}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!28, !278, !294, !593, !68}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!594 = distinct !DISubprogram(name: "ourtaoobjectiveroutine", scope: !510, file: !510, line: 90, type: !290, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !595)
!595 = !{!596, !597, !598, !599, !600, !602, !603, !604, !606}
!596 = !DILocalVariable(name: "tao", arg: 1, scope: !594, file: !510, line: 90, type: !277)
!597 = !DILocalVariable(name: "x", arg: 2, scope: !594, file: !510, line: 90, type: !292)
!598 = !DILocalVariable(name: "f", arg: 3, scope: !594, file: !510, line: 90, type: !180)
!599 = !DILocalVariable(name: "ctx", arg: 4, scope: !594, file: !510, line: 90, type: !68)
!600 = !DILocalVariable(name: "ierr", scope: !601, file: !510, line: 92, type: !88)
!601 = distinct !DILexicalBlock(scope: !594, file: !510, line: 92, column: 5)
!602 = !DILocalVariable(name: "func", scope: !601, file: !510, line: 92, type: !544)
!603 = !DILocalVariable(name: "_ctx", scope: !601, file: !510, line: 92, type: !68)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !510, line: 92, type: !88)
!605 = distinct !DILexicalBlock(scope: !601, file: !510, line: 92, column: 5)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !510, line: 92, type: !88)
!607 = distinct !DILexicalBlock(scope: !608, file: !510, line: 92, column: 5)
!608 = distinct !DILexicalBlock(scope: !609, file: !510, line: 92, column: 5)
!609 = distinct !DILexicalBlock(scope: !601, file: !510, line: 92, column: 5)
!610 = !DILocation(line: 0, scope: !594)
!611 = !DILocation(line: 92, column: 5, scope: !601)
!612 = !DILocation(line: 92, column: 5, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !510, line: 92, column: 5)
!614 = distinct !DILexicalBlock(scope: !615, file: !510, line: 92, column: 5)
!615 = distinct !DILexicalBlock(scope: !601, file: !510, line: 92, column: 5)
!616 = !DILocation(line: 92, column: 5, scope: !614)
!617 = !DILocation(line: 92, column: 5, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !510, line: 92, column: 5)
!619 = distinct !DILexicalBlock(scope: !613, file: !510, line: 92, column: 5)
!620 = !{!621, !571, i64 1536}
!621 = !{!"", !559, i64 0, !559, i64 512, !559, i64 1024, !559, i64 1280, !571, i64 1536, !571, i64 1540, !559, i64 1544}
!622 = !DILocation(line: 92, column: 5, scope: !619)
!623 = !DILocation(line: 92, column: 5, scope: !624)
!624 = distinct !DILexicalBlock(scope: !618, file: !510, line: 92, column: 5)
!625 = !{!621, !571, i64 1540}
!626 = !{!627, !571, i64 0}
!627 = !{!"", !571, i64 0, !571, i64 4, !571, i64 8, !571, i64 12, !571, i64 16, !571, i64 20, !571, i64 24, !571, i64 28, !571, i64 32, !571, i64 36, !571, i64 40, !571, i64 44, !571, i64 48, !571, i64 52, !571, i64 56, !571, i64 60, !571, i64 64, !571, i64 68, !571, i64 72, !571, i64 76}
!628 = !DILocation(line: 0, scope: !601)
!629 = !DILocation(line: 0, scope: !605)
!630 = !DILocation(line: 92, column: 5, scope: !631)
!631 = distinct !DILexicalBlock(scope: !605, file: !510, line: 92, column: 5)
!632 = !DILocation(line: 92, column: 5, scope: !605)
!633 = !{!"branch_weights", i32 2000, i32 1}
!634 = !DILocation(line: 92, column: 5, scope: !609)
!635 = !DILocation(line: 92, column: 5, scope: !608)
!636 = !DILocation(line: 92, column: 5, scope: !607)
!637 = !DILocation(line: 0, scope: !607)
!638 = !DILocation(line: 92, column: 5, scope: !639)
!639 = distinct !DILexicalBlock(scope: !607, file: !510, line: 92, column: 5)
!640 = !DILocation(line: 92, column: 5, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !510, line: 92, column: 5)
!642 = distinct !DILexicalBlock(scope: !643, file: !510, line: 92, column: 5)
!643 = distinct !DILexicalBlock(scope: !601, file: !510, line: 92, column: 5)
!644 = !DILocation(line: 92, column: 5, scope: !642)
!645 = !DILocation(line: 92, column: 5, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !510, line: 92, column: 5)
!647 = distinct !DILexicalBlock(scope: !641, file: !510, line: 92, column: 5)
!648 = !DILocation(line: 92, column: 5, scope: !647)
!649 = !DILocation(line: 92, column: 5, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !510, line: 92, column: 5)
!651 = distinct !DILexicalBlock(scope: !646, file: !510, line: 92, column: 5)
!652 = !{!621, !559, i64 1544}
!653 = !DILocation(line: 92, column: 5, scope: !651)
!654 = !DILocation(line: 92, column: 5, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !510, line: 92, column: 5)
!656 = !DILocation(line: 92, column: 5, scope: !657)
!657 = distinct !DILexicalBlock(scope: !646, file: !510, line: 92, column: 5)
!658 = !DILocation(line: 92, column: 5, scope: !659)
!659 = distinct !DILexicalBlock(scope: !657, file: !510, line: 92, column: 5)
!660 = !DILocation(line: 92, column: 5, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !510, line: 92, column: 5)
!662 = distinct !DILexicalBlock(scope: !659, file: !510, line: 92, column: 5)
!663 = !DILocation(line: 92, column: 5, scope: !662)
!664 = !DILocation(line: 92, column: 5, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !510, line: 92, column: 5)
!666 = !DILocation(line: 92, column: 5, scope: !594)
!667 = !DILocation(line: 93, column: 1, scope: !594)
!668 = distinct !DISubprogram(name: "taosetgradientroutine_", scope: !510, file: !510, line: 193, type: !669, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !543, !671, !68, !548}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !543, !547, !547, !68, !548}
!674 = !{!675, !676, !677, !678}
!675 = !DILocalVariable(name: "tao", arg: 1, scope: !668, file: !510, line: 193, type: !543)
!676 = !DILocalVariable(name: "func", arg: 2, scope: !668, file: !510, line: 193, type: !671)
!677 = !DILocalVariable(name: "ctx", arg: 3, scope: !668, file: !510, line: 193, type: !68)
!678 = !DILocalVariable(name: "ierr", arg: 4, scope: !668, file: !510, line: 193, type: !548)
!679 = !DILocation(line: 0, scope: !668)
!680 = !DILocation(line: 195, column: 5, scope: !681)
!681 = distinct !DILexicalBlock(scope: !668, file: !510, line: 195, column: 5)
!682 = !DILocation(line: 195, column: 5, scope: !668)
!683 = !DILocation(line: 195, column: 5, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !510, line: 195, column: 5)
!685 = !DILocation(line: 195, column: 5, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !510, line: 195, column: 5)
!687 = !DILocation(line: 196, column: 56, scope: !668)
!688 = !DILocation(line: 196, column: 100, scope: !668)
!689 = !DILocation(line: 196, column: 13, scope: !668)
!690 = !DILocation(line: 196, column: 11, scope: !668)
!691 = !DILocation(line: 197, column: 10, scope: !692)
!692 = distinct !DILexicalBlock(scope: !668, file: !510, line: 197, column: 9)
!693 = !DILocation(line: 197, column: 9, scope: !668)
!694 = !DILocation(line: 197, column: 47, scope: !692)
!695 = !DILocation(line: 197, column: 25, scope: !692)
!696 = !DILocation(line: 197, column: 17, scope: !692)
!697 = !DILocation(line: 198, column: 1, scope: !668)
!698 = !DISubprogram(name: "TaoSetGradientRoutine", scope: !27, file: !27, line: 237, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!699 = !DISubroutineType(types: !700)
!700 = !{!28, !278, !701, !68}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!28, !278, !294, !294, !68}
!704 = distinct !DISubprogram(name: "ourtaogradientroutine", scope: !510, file: !510, line: 95, type: !302, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !705)
!705 = !{!706, !707, !708, !709, !710, !712, !713, !714, !716}
!706 = !DILocalVariable(name: "tao", arg: 1, scope: !704, file: !510, line: 95, type: !277)
!707 = !DILocalVariable(name: "x", arg: 2, scope: !704, file: !510, line: 95, type: !292)
!708 = !DILocalVariable(name: "g", arg: 3, scope: !704, file: !510, line: 95, type: !292)
!709 = !DILocalVariable(name: "ctx", arg: 4, scope: !704, file: !510, line: 95, type: !68)
!710 = !DILocalVariable(name: "ierr", scope: !711, file: !510, line: 97, type: !88)
!711 = distinct !DILexicalBlock(scope: !704, file: !510, line: 97, column: 5)
!712 = !DILocalVariable(name: "func", scope: !711, file: !510, line: 97, type: !671)
!713 = !DILocalVariable(name: "_ctx", scope: !711, file: !510, line: 97, type: !68)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !510, line: 97, type: !88)
!715 = distinct !DILexicalBlock(scope: !711, file: !510, line: 97, column: 5)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !510, line: 97, type: !88)
!717 = distinct !DILexicalBlock(scope: !718, file: !510, line: 97, column: 5)
!718 = distinct !DILexicalBlock(scope: !719, file: !510, line: 97, column: 5)
!719 = distinct !DILexicalBlock(scope: !711, file: !510, line: 97, column: 5)
!720 = !DILocation(line: 0, scope: !704)
!721 = !DILocation(line: 97, column: 5, scope: !711)
!722 = !DILocation(line: 97, column: 5, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !510, line: 97, column: 5)
!724 = distinct !DILexicalBlock(scope: !725, file: !510, line: 97, column: 5)
!725 = distinct !DILexicalBlock(scope: !711, file: !510, line: 97, column: 5)
!726 = !DILocation(line: 97, column: 5, scope: !724)
!727 = !DILocation(line: 97, column: 5, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !510, line: 97, column: 5)
!729 = distinct !DILexicalBlock(scope: !723, file: !510, line: 97, column: 5)
!730 = !DILocation(line: 97, column: 5, scope: !729)
!731 = !DILocation(line: 97, column: 5, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !510, line: 97, column: 5)
!733 = !{!627, !571, i64 4}
!734 = !DILocation(line: 0, scope: !711)
!735 = !DILocation(line: 0, scope: !715)
!736 = !DILocation(line: 97, column: 5, scope: !737)
!737 = distinct !DILexicalBlock(scope: !715, file: !510, line: 97, column: 5)
!738 = !DILocation(line: 97, column: 5, scope: !715)
!739 = !DILocation(line: 97, column: 5, scope: !719)
!740 = !DILocation(line: 97, column: 5, scope: !718)
!741 = !DILocation(line: 97, column: 5, scope: !717)
!742 = !DILocation(line: 0, scope: !717)
!743 = !DILocation(line: 97, column: 5, scope: !744)
!744 = distinct !DILexicalBlock(scope: !717, file: !510, line: 97, column: 5)
!745 = !DILocation(line: 97, column: 5, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !510, line: 97, column: 5)
!747 = distinct !DILexicalBlock(scope: !748, file: !510, line: 97, column: 5)
!748 = distinct !DILexicalBlock(scope: !711, file: !510, line: 97, column: 5)
!749 = !DILocation(line: 97, column: 5, scope: !747)
!750 = !DILocation(line: 97, column: 5, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !510, line: 97, column: 5)
!752 = distinct !DILexicalBlock(scope: !746, file: !510, line: 97, column: 5)
!753 = !DILocation(line: 97, column: 5, scope: !752)
!754 = !DILocation(line: 97, column: 5, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !510, line: 97, column: 5)
!756 = distinct !DILexicalBlock(scope: !751, file: !510, line: 97, column: 5)
!757 = !DILocation(line: 97, column: 5, scope: !756)
!758 = !DILocation(line: 97, column: 5, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !510, line: 97, column: 5)
!760 = !DILocation(line: 97, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !751, file: !510, line: 97, column: 5)
!762 = !DILocation(line: 97, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !510, line: 97, column: 5)
!764 = !DILocation(line: 97, column: 5, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !510, line: 97, column: 5)
!766 = distinct !DILexicalBlock(scope: !763, file: !510, line: 97, column: 5)
!767 = !DILocation(line: 97, column: 5, scope: !766)
!768 = !DILocation(line: 97, column: 5, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !510, line: 97, column: 5)
!770 = !DILocation(line: 97, column: 5, scope: !704)
!771 = !DILocation(line: 98, column: 1, scope: !704)
!772 = distinct !DISubprogram(name: "taosetobjectiveandgradientroutine_", scope: !510, file: !510, line: 200, type: !773, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !778)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !543, !775, !68, !548}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !543, !547, !180, !547, !68, !548}
!778 = !{!779, !780, !781, !782}
!779 = !DILocalVariable(name: "tao", arg: 1, scope: !772, file: !510, line: 200, type: !543)
!780 = !DILocalVariable(name: "func", arg: 2, scope: !772, file: !510, line: 200, type: !775)
!781 = !DILocalVariable(name: "ctx", arg: 3, scope: !772, file: !510, line: 200, type: !68)
!782 = !DILocalVariable(name: "ierr", arg: 4, scope: !772, file: !510, line: 200, type: !548)
!783 = !DILocation(line: 0, scope: !772)
!784 = !DILocation(line: 202, column: 5, scope: !785)
!785 = distinct !DILexicalBlock(scope: !772, file: !510, line: 202, column: 5)
!786 = !DILocation(line: 202, column: 5, scope: !772)
!787 = !DILocation(line: 202, column: 5, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !510, line: 202, column: 5)
!789 = !DILocation(line: 202, column: 5, scope: !790)
!790 = distinct !DILexicalBlock(scope: !788, file: !510, line: 202, column: 5)
!791 = !DILocation(line: 203, column: 56, scope: !772)
!792 = !DILocation(line: 203, column: 103, scope: !772)
!793 = !DILocation(line: 203, column: 13, scope: !772)
!794 = !DILocation(line: 203, column: 11, scope: !772)
!795 = !DILocation(line: 204, column: 10, scope: !796)
!796 = distinct !DILexicalBlock(scope: !772, file: !510, line: 204, column: 9)
!797 = !DILocation(line: 204, column: 9, scope: !772)
!798 = !DILocation(line: 204, column: 59, scope: !796)
!799 = !DILocation(line: 204, column: 25, scope: !796)
!800 = !DILocation(line: 204, column: 17, scope: !796)
!801 = !DILocation(line: 205, column: 1, scope: !772)
!802 = !DISubprogram(name: "TaoSetObjectiveAndGradientRoutine", scope: !27, file: !27, line: 238, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!803 = !DISubroutineType(types: !804)
!804 = !{!28, !278, !805, !68}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!28, !278, !294, !593, !294, !68}
!808 = distinct !DISubprogram(name: "ourtaoobjectiveandgradientroutine", scope: !510, file: !510, line: 100, type: !298, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !817, !818, !819, !821}
!810 = !DILocalVariable(name: "tao", arg: 1, scope: !808, file: !510, line: 100, type: !277)
!811 = !DILocalVariable(name: "x", arg: 2, scope: !808, file: !510, line: 100, type: !292)
!812 = !DILocalVariable(name: "f", arg: 3, scope: !808, file: !510, line: 100, type: !180)
!813 = !DILocalVariable(name: "g", arg: 4, scope: !808, file: !510, line: 100, type: !292)
!814 = !DILocalVariable(name: "ctx", arg: 5, scope: !808, file: !510, line: 100, type: !68)
!815 = !DILocalVariable(name: "ierr", scope: !816, file: !510, line: 102, type: !88)
!816 = distinct !DILexicalBlock(scope: !808, file: !510, line: 102, column: 5)
!817 = !DILocalVariable(name: "func", scope: !816, file: !510, line: 102, type: !775)
!818 = !DILocalVariable(name: "_ctx", scope: !816, file: !510, line: 102, type: !68)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !510, line: 102, type: !88)
!820 = distinct !DILexicalBlock(scope: !816, file: !510, line: 102, column: 5)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !510, line: 102, type: !88)
!822 = distinct !DILexicalBlock(scope: !823, file: !510, line: 102, column: 5)
!823 = distinct !DILexicalBlock(scope: !824, file: !510, line: 102, column: 5)
!824 = distinct !DILexicalBlock(scope: !816, file: !510, line: 102, column: 5)
!825 = !DILocation(line: 0, scope: !808)
!826 = !DILocation(line: 102, column: 5, scope: !816)
!827 = !DILocation(line: 102, column: 5, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !510, line: 102, column: 5)
!829 = distinct !DILexicalBlock(scope: !830, file: !510, line: 102, column: 5)
!830 = distinct !DILexicalBlock(scope: !816, file: !510, line: 102, column: 5)
!831 = !DILocation(line: 102, column: 5, scope: !829)
!832 = !DILocation(line: 102, column: 5, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !510, line: 102, column: 5)
!834 = distinct !DILexicalBlock(scope: !828, file: !510, line: 102, column: 5)
!835 = !DILocation(line: 102, column: 5, scope: !834)
!836 = !DILocation(line: 102, column: 5, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !510, line: 102, column: 5)
!838 = !{!627, !571, i64 8}
!839 = !DILocation(line: 0, scope: !816)
!840 = !DILocation(line: 0, scope: !820)
!841 = !DILocation(line: 102, column: 5, scope: !842)
!842 = distinct !DILexicalBlock(scope: !820, file: !510, line: 102, column: 5)
!843 = !DILocation(line: 102, column: 5, scope: !820)
!844 = !DILocation(line: 102, column: 5, scope: !824)
!845 = !DILocation(line: 102, column: 5, scope: !823)
!846 = !DILocation(line: 102, column: 5, scope: !822)
!847 = !DILocation(line: 0, scope: !822)
!848 = !DILocation(line: 102, column: 5, scope: !849)
!849 = distinct !DILexicalBlock(scope: !822, file: !510, line: 102, column: 5)
!850 = !DILocation(line: 102, column: 5, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !510, line: 102, column: 5)
!852 = distinct !DILexicalBlock(scope: !853, file: !510, line: 102, column: 5)
!853 = distinct !DILexicalBlock(scope: !816, file: !510, line: 102, column: 5)
!854 = !DILocation(line: 102, column: 5, scope: !852)
!855 = !DILocation(line: 102, column: 5, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !510, line: 102, column: 5)
!857 = distinct !DILexicalBlock(scope: !851, file: !510, line: 102, column: 5)
!858 = !DILocation(line: 102, column: 5, scope: !857)
!859 = !DILocation(line: 102, column: 5, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !510, line: 102, column: 5)
!861 = distinct !DILexicalBlock(scope: !856, file: !510, line: 102, column: 5)
!862 = !DILocation(line: 102, column: 5, scope: !861)
!863 = !DILocation(line: 102, column: 5, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !510, line: 102, column: 5)
!865 = !DILocation(line: 102, column: 5, scope: !866)
!866 = distinct !DILexicalBlock(scope: !856, file: !510, line: 102, column: 5)
!867 = !DILocation(line: 102, column: 5, scope: !868)
!868 = distinct !DILexicalBlock(scope: !866, file: !510, line: 102, column: 5)
!869 = !DILocation(line: 102, column: 5, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !510, line: 102, column: 5)
!871 = distinct !DILexicalBlock(scope: !868, file: !510, line: 102, column: 5)
!872 = !DILocation(line: 102, column: 5, scope: !871)
!873 = !DILocation(line: 102, column: 5, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !510, line: 102, column: 5)
!875 = !DILocation(line: 102, column: 5, scope: !808)
!876 = !DILocation(line: 103, column: 1, scope: !808)
!877 = distinct !DISubprogram(name: "taosetresidualroutine_", scope: !510, file: !510, line: 207, type: !878, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !543, !547, !671, !68, !548}
!880 = !{!881, !882, !883, !884, !885}
!881 = !DILocalVariable(name: "tao", arg: 1, scope: !877, file: !510, line: 207, type: !543)
!882 = !DILocalVariable(name: "F", arg: 2, scope: !877, file: !510, line: 207, type: !547)
!883 = !DILocalVariable(name: "func", arg: 3, scope: !877, file: !510, line: 207, type: !671)
!884 = !DILocalVariable(name: "ctx", arg: 4, scope: !877, file: !510, line: 207, type: !68)
!885 = !DILocalVariable(name: "ierr", arg: 5, scope: !877, file: !510, line: 207, type: !548)
!886 = !DILocation(line: 0, scope: !877)
!887 = !DILocation(line: 209, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !877, file: !510, line: 209, column: 5)
!889 = !DILocation(line: 209, column: 5, scope: !877)
!890 = !DILocation(line: 209, column: 5, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !510, line: 209, column: 5)
!892 = !DILocation(line: 209, column: 5, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !510, line: 209, column: 5)
!894 = !DILocation(line: 210, column: 56, scope: !877)
!895 = !DILocation(line: 210, column: 101, scope: !877)
!896 = !DILocation(line: 210, column: 13, scope: !877)
!897 = !DILocation(line: 210, column: 11, scope: !877)
!898 = !DILocation(line: 211, column: 10, scope: !899)
!899 = distinct !DILexicalBlock(scope: !877, file: !510, line: 211, column: 9)
!900 = !DILocation(line: 211, column: 9, scope: !877)
!901 = !DILocation(line: 211, column: 47, scope: !899)
!902 = !DILocation(line: 211, column: 52, scope: !899)
!903 = !DILocation(line: 211, column: 25, scope: !899)
!904 = !DILocation(line: 211, column: 17, scope: !899)
!905 = !DILocation(line: 212, column: 1, scope: !877)
!906 = !DISubprogram(name: "TaoSetResidualRoutine", scope: !27, file: !27, line: 240, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!907 = !DISubroutineType(types: !908)
!908 = !{!28, !278, !294, !701, !68}
!909 = distinct !DISubprogram(name: "ourtaoresidualroutine", scope: !510, file: !510, line: 129, type: !302, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !910)
!910 = !{!911, !912, !913, !914, !915, !917, !918, !919, !921}
!911 = !DILocalVariable(name: "tao", arg: 1, scope: !909, file: !510, line: 129, type: !277)
!912 = !DILocalVariable(name: "x", arg: 2, scope: !909, file: !510, line: 129, type: !292)
!913 = !DILocalVariable(name: "f", arg: 3, scope: !909, file: !510, line: 129, type: !292)
!914 = !DILocalVariable(name: "ctx", arg: 4, scope: !909, file: !510, line: 129, type: !68)
!915 = !DILocalVariable(name: "ierr", scope: !916, file: !510, line: 131, type: !88)
!916 = distinct !DILexicalBlock(scope: !909, file: !510, line: 131, column: 5)
!917 = !DILocalVariable(name: "func", scope: !916, file: !510, line: 131, type: !671)
!918 = !DILocalVariable(name: "_ctx", scope: !916, file: !510, line: 131, type: !68)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !510, line: 131, type: !88)
!920 = distinct !DILexicalBlock(scope: !916, file: !510, line: 131, column: 5)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !510, line: 131, type: !88)
!922 = distinct !DILexicalBlock(scope: !923, file: !510, line: 131, column: 5)
!923 = distinct !DILexicalBlock(scope: !924, file: !510, line: 131, column: 5)
!924 = distinct !DILexicalBlock(scope: !916, file: !510, line: 131, column: 5)
!925 = !DILocation(line: 0, scope: !909)
!926 = !DILocation(line: 131, column: 5, scope: !916)
!927 = !DILocation(line: 131, column: 5, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !510, line: 131, column: 5)
!929 = distinct !DILexicalBlock(scope: !930, file: !510, line: 131, column: 5)
!930 = distinct !DILexicalBlock(scope: !916, file: !510, line: 131, column: 5)
!931 = !DILocation(line: 131, column: 5, scope: !929)
!932 = !DILocation(line: 131, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !510, line: 131, column: 5)
!934 = distinct !DILexicalBlock(scope: !928, file: !510, line: 131, column: 5)
!935 = !DILocation(line: 131, column: 5, scope: !934)
!936 = !DILocation(line: 131, column: 5, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !510, line: 131, column: 5)
!938 = !{!627, !571, i64 16}
!939 = !DILocation(line: 0, scope: !916)
!940 = !DILocation(line: 0, scope: !920)
!941 = !DILocation(line: 131, column: 5, scope: !942)
!942 = distinct !DILexicalBlock(scope: !920, file: !510, line: 131, column: 5)
!943 = !DILocation(line: 131, column: 5, scope: !920)
!944 = !DILocation(line: 131, column: 5, scope: !924)
!945 = !DILocation(line: 131, column: 5, scope: !923)
!946 = !DILocation(line: 131, column: 5, scope: !922)
!947 = !DILocation(line: 0, scope: !922)
!948 = !DILocation(line: 131, column: 5, scope: !949)
!949 = distinct !DILexicalBlock(scope: !922, file: !510, line: 131, column: 5)
!950 = !DILocation(line: 131, column: 5, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !510, line: 131, column: 5)
!952 = distinct !DILexicalBlock(scope: !953, file: !510, line: 131, column: 5)
!953 = distinct !DILexicalBlock(scope: !916, file: !510, line: 131, column: 5)
!954 = !DILocation(line: 131, column: 5, scope: !952)
!955 = !DILocation(line: 131, column: 5, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !510, line: 131, column: 5)
!957 = distinct !DILexicalBlock(scope: !951, file: !510, line: 131, column: 5)
!958 = !DILocation(line: 131, column: 5, scope: !957)
!959 = !DILocation(line: 131, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !510, line: 131, column: 5)
!961 = distinct !DILexicalBlock(scope: !956, file: !510, line: 131, column: 5)
!962 = !DILocation(line: 131, column: 5, scope: !961)
!963 = !DILocation(line: 131, column: 5, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !510, line: 131, column: 5)
!965 = !DILocation(line: 131, column: 5, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !510, line: 131, column: 5)
!967 = !DILocation(line: 131, column: 5, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !510, line: 131, column: 5)
!969 = !DILocation(line: 131, column: 5, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !510, line: 131, column: 5)
!971 = distinct !DILexicalBlock(scope: !968, file: !510, line: 131, column: 5)
!972 = !DILocation(line: 131, column: 5, scope: !971)
!973 = !DILocation(line: 131, column: 5, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !510, line: 131, column: 5)
!975 = !DILocation(line: 131, column: 5, scope: !909)
!976 = !DILocation(line: 132, column: 1, scope: !909)
!977 = distinct !DISubprogram(name: "taosetjacobianresidualroutine_", scope: !510, file: !510, line: 214, type: !978, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !984)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !543, !980, !980, !981, !68, !548}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !543, !547, !980, !980, !68, !548}
!984 = !{!985, !986, !987, !988, !989, !990}
!985 = !DILocalVariable(name: "tao", arg: 1, scope: !977, file: !510, line: 214, type: !543)
!986 = !DILocalVariable(name: "J", arg: 2, scope: !977, file: !510, line: 214, type: !980)
!987 = !DILocalVariable(name: "Jpre", arg: 3, scope: !977, file: !510, line: 214, type: !980)
!988 = !DILocalVariable(name: "func", arg: 4, scope: !977, file: !510, line: 214, type: !981)
!989 = !DILocalVariable(name: "ctx", arg: 5, scope: !977, file: !510, line: 214, type: !68)
!990 = !DILocalVariable(name: "ierr", arg: 6, scope: !977, file: !510, line: 214, type: !548)
!991 = !DILocation(line: 0, scope: !977)
!992 = !DILocation(line: 216, column: 5, scope: !993)
!993 = distinct !DILexicalBlock(scope: !977, file: !510, line: 216, column: 5)
!994 = !DILocation(line: 216, column: 5, scope: !977)
!995 = !DILocation(line: 216, column: 5, scope: !996)
!996 = distinct !DILexicalBlock(scope: !993, file: !510, line: 216, column: 5)
!997 = !DILocation(line: 216, column: 5, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !510, line: 216, column: 5)
!999 = !DILocation(line: 217, column: 56, scope: !977)
!1000 = !DILocation(line: 217, column: 101, scope: !977)
!1001 = !DILocation(line: 217, column: 13, scope: !977)
!1002 = !DILocation(line: 217, column: 11, scope: !977)
!1003 = !DILocation(line: 218, column: 10, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !977, file: !510, line: 218, column: 9)
!1005 = !DILocation(line: 218, column: 9, scope: !977)
!1006 = !DILocation(line: 218, column: 55, scope: !1004)
!1007 = !DILocation(line: 218, column: 60, scope: !1004)
!1008 = !DILocation(line: 218, column: 63, scope: !1004)
!1009 = !DILocation(line: 218, column: 25, scope: !1004)
!1010 = !DILocation(line: 218, column: 17, scope: !1004)
!1011 = !DILocation(line: 219, column: 1, scope: !977)
!1012 = !DISubprogram(name: "TaoSetJacobianResidualRoutine", scope: !27, file: !27, line: 245, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!28, !278, !310, !310, !1015, !68}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!28, !278, !294, !310, !310, !68}
!1018 = distinct !DISubprogram(name: "ourtaojacobianresidualroutine", scope: !510, file: !510, line: 134, type: !306, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1027, !1028, !1029, !1031}
!1020 = !DILocalVariable(name: "tao", arg: 1, scope: !1018, file: !510, line: 134, type: !277)
!1021 = !DILocalVariable(name: "x", arg: 2, scope: !1018, file: !510, line: 134, type: !292)
!1022 = !DILocalVariable(name: "J", arg: 3, scope: !1018, file: !510, line: 134, type: !308)
!1023 = !DILocalVariable(name: "Jpre", arg: 4, scope: !1018, file: !510, line: 134, type: !308)
!1024 = !DILocalVariable(name: "ctx", arg: 5, scope: !1018, file: !510, line: 134, type: !68)
!1025 = !DILocalVariable(name: "ierr", scope: !1026, file: !510, line: 136, type: !88)
!1026 = distinct !DILexicalBlock(scope: !1018, file: !510, line: 136, column: 5)
!1027 = !DILocalVariable(name: "func", scope: !1026, file: !510, line: 136, type: !981)
!1028 = !DILocalVariable(name: "_ctx", scope: !1026, file: !510, line: 136, type: !68)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !510, line: 136, type: !88)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !510, line: 136, column: 5)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !510, line: 136, type: !88)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !510, line: 136, column: 5)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !510, line: 136, column: 5)
!1034 = distinct !DILexicalBlock(scope: !1026, file: !510, line: 136, column: 5)
!1035 = !DILocation(line: 0, scope: !1018)
!1036 = !DILocation(line: 136, column: 5, scope: !1026)
!1037 = !DILocation(line: 136, column: 5, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !510, line: 136, column: 5)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !510, line: 136, column: 5)
!1040 = distinct !DILexicalBlock(scope: !1026, file: !510, line: 136, column: 5)
!1041 = !DILocation(line: 136, column: 5, scope: !1039)
!1042 = !DILocation(line: 136, column: 5, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !510, line: 136, column: 5)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !510, line: 136, column: 5)
!1045 = !DILocation(line: 136, column: 5, scope: !1044)
!1046 = !DILocation(line: 136, column: 5, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !510, line: 136, column: 5)
!1048 = !{!627, !571, i64 20}
!1049 = !DILocation(line: 0, scope: !1026)
!1050 = !DILocation(line: 0, scope: !1030)
!1051 = !DILocation(line: 136, column: 5, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1030, file: !510, line: 136, column: 5)
!1053 = !DILocation(line: 136, column: 5, scope: !1030)
!1054 = !DILocation(line: 136, column: 5, scope: !1034)
!1055 = !DILocation(line: 136, column: 5, scope: !1033)
!1056 = !DILocation(line: 136, column: 5, scope: !1032)
!1057 = !DILocation(line: 0, scope: !1032)
!1058 = !DILocation(line: 136, column: 5, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1032, file: !510, line: 136, column: 5)
!1060 = !DILocation(line: 136, column: 5, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !510, line: 136, column: 5)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !510, line: 136, column: 5)
!1063 = distinct !DILexicalBlock(scope: !1026, file: !510, line: 136, column: 5)
!1064 = !DILocation(line: 136, column: 5, scope: !1062)
!1065 = !DILocation(line: 136, column: 5, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !510, line: 136, column: 5)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !510, line: 136, column: 5)
!1068 = !DILocation(line: 136, column: 5, scope: !1067)
!1069 = !DILocation(line: 136, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !510, line: 136, column: 5)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !510, line: 136, column: 5)
!1072 = !DILocation(line: 136, column: 5, scope: !1071)
!1073 = !DILocation(line: 136, column: 5, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !510, line: 136, column: 5)
!1075 = !DILocation(line: 136, column: 5, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1066, file: !510, line: 136, column: 5)
!1077 = !DILocation(line: 136, column: 5, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1076, file: !510, line: 136, column: 5)
!1079 = !DILocation(line: 136, column: 5, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !510, line: 136, column: 5)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !510, line: 136, column: 5)
!1082 = !DILocation(line: 136, column: 5, scope: !1081)
!1083 = !DILocation(line: 136, column: 5, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !510, line: 136, column: 5)
!1085 = !DILocation(line: 136, column: 5, scope: !1018)
!1086 = !DILocation(line: 137, column: 1, scope: !1018)
!1087 = distinct !DISubprogram(name: "taosetjacobianroutine_", scope: !510, file: !510, line: 221, type: !978, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094}
!1089 = !DILocalVariable(name: "tao", arg: 1, scope: !1087, file: !510, line: 221, type: !543)
!1090 = !DILocalVariable(name: "J", arg: 2, scope: !1087, file: !510, line: 221, type: !980)
!1091 = !DILocalVariable(name: "Jp", arg: 3, scope: !1087, file: !510, line: 221, type: !980)
!1092 = !DILocalVariable(name: "func", arg: 4, scope: !1087, file: !510, line: 221, type: !981)
!1093 = !DILocalVariable(name: "ctx", arg: 5, scope: !1087, file: !510, line: 221, type: !68)
!1094 = !DILocalVariable(name: "ierr", arg: 6, scope: !1087, file: !510, line: 221, type: !548)
!1095 = !DILocation(line: 0, scope: !1087)
!1096 = !DILocation(line: 223, column: 5, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !510, line: 223, column: 5)
!1098 = !DILocation(line: 223, column: 5, scope: !1087)
!1099 = !DILocation(line: 223, column: 5, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !510, line: 223, column: 5)
!1101 = !DILocation(line: 223, column: 5, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !510, line: 223, column: 5)
!1103 = !DILocation(line: 224, column: 56, scope: !1087)
!1104 = !DILocation(line: 224, column: 99, scope: !1087)
!1105 = !DILocation(line: 224, column: 13, scope: !1087)
!1106 = !DILocation(line: 224, column: 11, scope: !1087)
!1107 = !DILocation(line: 225, column: 10, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1087, file: !510, line: 225, column: 9)
!1109 = !DILocation(line: 225, column: 9, scope: !1087)
!1110 = !DILocation(line: 225, column: 47, scope: !1108)
!1111 = !DILocation(line: 225, column: 52, scope: !1108)
!1112 = !DILocation(line: 225, column: 55, scope: !1108)
!1113 = !DILocation(line: 225, column: 25, scope: !1108)
!1114 = !DILocation(line: 225, column: 17, scope: !1108)
!1115 = !DILocation(line: 226, column: 1, scope: !1087)
!1116 = !DISubprogram(name: "TaoSetJacobianRoutine", scope: !27, file: !27, line: 246, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1117 = distinct !DISubprogram(name: "ourtaojacobianroutine", scope: !510, file: !510, line: 110, type: !306, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1126, !1127, !1128, !1130}
!1119 = !DILocalVariable(name: "tao", arg: 1, scope: !1117, file: !510, line: 110, type: !277)
!1120 = !DILocalVariable(name: "x", arg: 2, scope: !1117, file: !510, line: 110, type: !292)
!1121 = !DILocalVariable(name: "H", arg: 3, scope: !1117, file: !510, line: 110, type: !308)
!1122 = !DILocalVariable(name: "Hpre", arg: 4, scope: !1117, file: !510, line: 110, type: !308)
!1123 = !DILocalVariable(name: "ctx", arg: 5, scope: !1117, file: !510, line: 110, type: !68)
!1124 = !DILocalVariable(name: "ierr", scope: !1125, file: !510, line: 112, type: !88)
!1125 = distinct !DILexicalBlock(scope: !1117, file: !510, line: 112, column: 5)
!1126 = !DILocalVariable(name: "func", scope: !1125, file: !510, line: 112, type: !981)
!1127 = !DILocalVariable(name: "_ctx", scope: !1125, file: !510, line: 112, type: !68)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !510, line: 112, type: !88)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !510, line: 112, column: 5)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !510, line: 112, type: !88)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !510, line: 112, column: 5)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !510, line: 112, column: 5)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !510, line: 112, column: 5)
!1134 = !DILocation(line: 0, scope: !1117)
!1135 = !DILocation(line: 112, column: 5, scope: !1125)
!1136 = !DILocation(line: 112, column: 5, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !510, line: 112, column: 5)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !510, line: 112, column: 5)
!1139 = distinct !DILexicalBlock(scope: !1125, file: !510, line: 112, column: 5)
!1140 = !DILocation(line: 112, column: 5, scope: !1138)
!1141 = !DILocation(line: 112, column: 5, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !510, line: 112, column: 5)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !510, line: 112, column: 5)
!1144 = !DILocation(line: 112, column: 5, scope: !1143)
!1145 = !DILocation(line: 112, column: 5, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !510, line: 112, column: 5)
!1147 = !{!627, !571, i64 24}
!1148 = !DILocation(line: 0, scope: !1125)
!1149 = !DILocation(line: 0, scope: !1129)
!1150 = !DILocation(line: 112, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1129, file: !510, line: 112, column: 5)
!1152 = !DILocation(line: 112, column: 5, scope: !1129)
!1153 = !DILocation(line: 112, column: 5, scope: !1133)
!1154 = !DILocation(line: 112, column: 5, scope: !1132)
!1155 = !DILocation(line: 112, column: 5, scope: !1131)
!1156 = !DILocation(line: 0, scope: !1131)
!1157 = !DILocation(line: 112, column: 5, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1131, file: !510, line: 112, column: 5)
!1159 = !DILocation(line: 112, column: 5, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !510, line: 112, column: 5)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !510, line: 112, column: 5)
!1162 = distinct !DILexicalBlock(scope: !1125, file: !510, line: 112, column: 5)
!1163 = !DILocation(line: 112, column: 5, scope: !1161)
!1164 = !DILocation(line: 112, column: 5, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !510, line: 112, column: 5)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !510, line: 112, column: 5)
!1167 = !DILocation(line: 112, column: 5, scope: !1166)
!1168 = !DILocation(line: 112, column: 5, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !510, line: 112, column: 5)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !510, line: 112, column: 5)
!1171 = !DILocation(line: 112, column: 5, scope: !1170)
!1172 = !DILocation(line: 112, column: 5, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !510, line: 112, column: 5)
!1174 = !DILocation(line: 112, column: 5, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1165, file: !510, line: 112, column: 5)
!1176 = !DILocation(line: 112, column: 5, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1175, file: !510, line: 112, column: 5)
!1178 = !DILocation(line: 112, column: 5, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !510, line: 112, column: 5)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !510, line: 112, column: 5)
!1181 = !DILocation(line: 112, column: 5, scope: !1180)
!1182 = !DILocation(line: 112, column: 5, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !510, line: 112, column: 5)
!1184 = !DILocation(line: 112, column: 5, scope: !1117)
!1185 = !DILocation(line: 113, column: 1, scope: !1117)
!1186 = distinct !DISubprogram(name: "taosetjacobianstateroutine_", scope: !510, file: !510, line: 228, type: !1187, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1192)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !543, !980, !980, !980, !1189, !68, !548}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !543, !547, !980, !980, !980, !68, !548}
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1193 = !DILocalVariable(name: "tao", arg: 1, scope: !1186, file: !510, line: 228, type: !543)
!1194 = !DILocalVariable(name: "J", arg: 2, scope: !1186, file: !510, line: 228, type: !980)
!1195 = !DILocalVariable(name: "Jp", arg: 3, scope: !1186, file: !510, line: 228, type: !980)
!1196 = !DILocalVariable(name: "Jinv", arg: 4, scope: !1186, file: !510, line: 228, type: !980)
!1197 = !DILocalVariable(name: "func", arg: 5, scope: !1186, file: !510, line: 228, type: !1189)
!1198 = !DILocalVariable(name: "ctx", arg: 6, scope: !1186, file: !510, line: 228, type: !68)
!1199 = !DILocalVariable(name: "ierr", arg: 7, scope: !1186, file: !510, line: 228, type: !548)
!1200 = !DILocation(line: 0, scope: !1186)
!1201 = !DILocation(line: 230, column: 5, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1186, file: !510, line: 230, column: 5)
!1203 = !DILocation(line: 230, column: 5, scope: !1186)
!1204 = !DILocation(line: 230, column: 5, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !510, line: 230, column: 5)
!1206 = !DILocation(line: 230, column: 5, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !510, line: 230, column: 5)
!1208 = !DILocation(line: 231, column: 56, scope: !1186)
!1209 = !DILocation(line: 231, column: 104, scope: !1186)
!1210 = !DILocation(line: 231, column: 13, scope: !1186)
!1211 = !DILocation(line: 231, column: 11, scope: !1186)
!1212 = !DILocation(line: 232, column: 10, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1186, file: !510, line: 232, column: 9)
!1214 = !DILocation(line: 232, column: 9, scope: !1186)
!1215 = !DILocation(line: 232, column: 52, scope: !1213)
!1216 = !DILocation(line: 232, column: 57, scope: !1213)
!1217 = !DILocation(line: 232, column: 60, scope: !1213)
!1218 = !DILocation(line: 232, column: 64, scope: !1213)
!1219 = !DILocation(line: 232, column: 25, scope: !1213)
!1220 = !DILocation(line: 232, column: 17, scope: !1213)
!1221 = !DILocation(line: 233, column: 1, scope: !1186)
!1222 = !DISubprogram(name: "TaoSetJacobianStateRoutine", scope: !27, file: !27, line: 247, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!28, !278, !310, !310, !310, !1225, !68}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!28, !278, !294, !310, !310, !310, !68}
!1228 = distinct !DISubprogram(name: "ourtaojacobianstateroutine", scope: !510, file: !510, line: 115, type: !320, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1239, !1240, !1242}
!1230 = !DILocalVariable(name: "tao", arg: 1, scope: !1228, file: !510, line: 115, type: !277)
!1231 = !DILocalVariable(name: "x", arg: 2, scope: !1228, file: !510, line: 115, type: !292)
!1232 = !DILocalVariable(name: "H", arg: 3, scope: !1228, file: !510, line: 115, type: !308)
!1233 = !DILocalVariable(name: "Hpre", arg: 4, scope: !1228, file: !510, line: 115, type: !308)
!1234 = !DILocalVariable(name: "Hinv", arg: 5, scope: !1228, file: !510, line: 115, type: !308)
!1235 = !DILocalVariable(name: "ctx", arg: 6, scope: !1228, file: !510, line: 115, type: !68)
!1236 = !DILocalVariable(name: "ierr", scope: !1237, file: !510, line: 117, type: !88)
!1237 = distinct !DILexicalBlock(scope: !1228, file: !510, line: 117, column: 5)
!1238 = !DILocalVariable(name: "func", scope: !1237, file: !510, line: 117, type: !1189)
!1239 = !DILocalVariable(name: "_ctx", scope: !1237, file: !510, line: 117, type: !68)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !510, line: 117, type: !88)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !510, line: 117, column: 5)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !510, line: 117, type: !88)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !510, line: 117, column: 5)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !510, line: 117, column: 5)
!1245 = distinct !DILexicalBlock(scope: !1237, file: !510, line: 117, column: 5)
!1246 = !DILocation(line: 0, scope: !1228)
!1247 = !DILocation(line: 117, column: 5, scope: !1237)
!1248 = !DILocation(line: 117, column: 5, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !510, line: 117, column: 5)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !510, line: 117, column: 5)
!1251 = distinct !DILexicalBlock(scope: !1237, file: !510, line: 117, column: 5)
!1252 = !DILocation(line: 117, column: 5, scope: !1250)
!1253 = !DILocation(line: 117, column: 5, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !510, line: 117, column: 5)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !510, line: 117, column: 5)
!1256 = !DILocation(line: 117, column: 5, scope: !1255)
!1257 = !DILocation(line: 117, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !510, line: 117, column: 5)
!1259 = !{!627, !571, i64 28}
!1260 = !DILocation(line: 0, scope: !1237)
!1261 = !DILocation(line: 0, scope: !1241)
!1262 = !DILocation(line: 117, column: 5, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1241, file: !510, line: 117, column: 5)
!1264 = !DILocation(line: 117, column: 5, scope: !1241)
!1265 = !DILocation(line: 117, column: 5, scope: !1245)
!1266 = !DILocation(line: 117, column: 5, scope: !1244)
!1267 = !DILocation(line: 117, column: 5, scope: !1243)
!1268 = !DILocation(line: 0, scope: !1243)
!1269 = !DILocation(line: 117, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1243, file: !510, line: 117, column: 5)
!1271 = !DILocation(line: 117, column: 5, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !510, line: 117, column: 5)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !510, line: 117, column: 5)
!1274 = distinct !DILexicalBlock(scope: !1237, file: !510, line: 117, column: 5)
!1275 = !DILocation(line: 117, column: 5, scope: !1273)
!1276 = !DILocation(line: 117, column: 5, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !510, line: 117, column: 5)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !510, line: 117, column: 5)
!1279 = !DILocation(line: 117, column: 5, scope: !1278)
!1280 = !DILocation(line: 117, column: 5, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !510, line: 117, column: 5)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !510, line: 117, column: 5)
!1283 = !DILocation(line: 117, column: 5, scope: !1282)
!1284 = !DILocation(line: 117, column: 5, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !510, line: 117, column: 5)
!1286 = !DILocation(line: 117, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !510, line: 117, column: 5)
!1288 = !DILocation(line: 117, column: 5, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1287, file: !510, line: 117, column: 5)
!1290 = !DILocation(line: 117, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !510, line: 117, column: 5)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !510, line: 117, column: 5)
!1293 = !DILocation(line: 117, column: 5, scope: !1292)
!1294 = !DILocation(line: 117, column: 5, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !510, line: 117, column: 5)
!1296 = !DILocation(line: 117, column: 5, scope: !1228)
!1297 = !DILocation(line: 118, column: 1, scope: !1228)
!1298 = distinct !DISubprogram(name: "taosetjacobiandesignroutine_", scope: !510, file: !510, line: 235, type: !1299, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1304)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !543, !980, !1301, !68, !548}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !543, !547, !980, !68, !548}
!1304 = !{!1305, !1306, !1307, !1308, !1309}
!1305 = !DILocalVariable(name: "tao", arg: 1, scope: !1298, file: !510, line: 235, type: !543)
!1306 = !DILocalVariable(name: "J", arg: 2, scope: !1298, file: !510, line: 235, type: !980)
!1307 = !DILocalVariable(name: "func", arg: 3, scope: !1298, file: !510, line: 235, type: !1301)
!1308 = !DILocalVariable(name: "ctx", arg: 4, scope: !1298, file: !510, line: 235, type: !68)
!1309 = !DILocalVariable(name: "ierr", arg: 5, scope: !1298, file: !510, line: 235, type: !548)
!1310 = !DILocation(line: 0, scope: !1298)
!1311 = !DILocation(line: 237, column: 5, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1298, file: !510, line: 237, column: 5)
!1313 = !DILocation(line: 237, column: 5, scope: !1298)
!1314 = !DILocation(line: 237, column: 5, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !510, line: 237, column: 5)
!1316 = !DILocation(line: 237, column: 5, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !510, line: 237, column: 5)
!1318 = !DILocation(line: 238, column: 43, scope: !1298)
!1319 = !DILocation(line: 238, column: 104, scope: !1298)
!1320 = !DILocation(line: 238, column: 13, scope: !1298)
!1321 = !DILocation(line: 238, column: 11, scope: !1298)
!1322 = !DILocation(line: 239, column: 10, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1298, file: !510, line: 239, column: 9)
!1324 = !DILocation(line: 239, column: 9, scope: !1298)
!1325 = !DILocation(line: 239, column: 53, scope: !1323)
!1326 = !DILocation(line: 239, column: 58, scope: !1323)
!1327 = !DILocation(line: 239, column: 25, scope: !1323)
!1328 = !DILocation(line: 239, column: 17, scope: !1323)
!1329 = !DILocation(line: 240, column: 1, scope: !1298)
!1330 = !DISubprogram(name: "TaoSetJacobianDesignRoutine", scope: !27, file: !27, line: 248, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!28, !278, !310, !1333, !68}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!28, !278, !294, !310, !68}
!1336 = distinct !DISubprogram(name: "ourtaojacobiandesignroutine", scope: !510, file: !510, line: 120, type: !324, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1344, !1345, !1346, !1348}
!1338 = !DILocalVariable(name: "tao", arg: 1, scope: !1336, file: !510, line: 120, type: !277)
!1339 = !DILocalVariable(name: "x", arg: 2, scope: !1336, file: !510, line: 120, type: !292)
!1340 = !DILocalVariable(name: "H", arg: 3, scope: !1336, file: !510, line: 120, type: !308)
!1341 = !DILocalVariable(name: "ctx", arg: 4, scope: !1336, file: !510, line: 120, type: !68)
!1342 = !DILocalVariable(name: "ierr", scope: !1343, file: !510, line: 122, type: !88)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !510, line: 122, column: 5)
!1344 = !DILocalVariable(name: "func", scope: !1343, file: !510, line: 122, type: !1301)
!1345 = !DILocalVariable(name: "_ctx", scope: !1343, file: !510, line: 122, type: !68)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !510, line: 122, type: !88)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !510, line: 122, column: 5)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !510, line: 122, type: !88)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !510, line: 122, column: 5)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !510, line: 122, column: 5)
!1351 = distinct !DILexicalBlock(scope: !1343, file: !510, line: 122, column: 5)
!1352 = !DILocation(line: 0, scope: !1336)
!1353 = !DILocation(line: 122, column: 5, scope: !1343)
!1354 = !DILocation(line: 122, column: 5, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !510, line: 122, column: 5)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !510, line: 122, column: 5)
!1357 = distinct !DILexicalBlock(scope: !1343, file: !510, line: 122, column: 5)
!1358 = !DILocation(line: 122, column: 5, scope: !1356)
!1359 = !DILocation(line: 122, column: 5, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !510, line: 122, column: 5)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !510, line: 122, column: 5)
!1362 = !DILocation(line: 122, column: 5, scope: !1361)
!1363 = !DILocation(line: 122, column: 5, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !510, line: 122, column: 5)
!1365 = !{!627, !571, i64 32}
!1366 = !DILocation(line: 0, scope: !1343)
!1367 = !DILocation(line: 0, scope: !1347)
!1368 = !DILocation(line: 122, column: 5, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1347, file: !510, line: 122, column: 5)
!1370 = !DILocation(line: 122, column: 5, scope: !1347)
!1371 = !DILocation(line: 122, column: 5, scope: !1351)
!1372 = !DILocation(line: 122, column: 5, scope: !1350)
!1373 = !DILocation(line: 122, column: 5, scope: !1349)
!1374 = !DILocation(line: 0, scope: !1349)
!1375 = !DILocation(line: 122, column: 5, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1349, file: !510, line: 122, column: 5)
!1377 = !DILocation(line: 122, column: 5, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !510, line: 122, column: 5)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !510, line: 122, column: 5)
!1380 = distinct !DILexicalBlock(scope: !1343, file: !510, line: 122, column: 5)
!1381 = !DILocation(line: 122, column: 5, scope: !1379)
!1382 = !DILocation(line: 122, column: 5, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !510, line: 122, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !510, line: 122, column: 5)
!1385 = !DILocation(line: 122, column: 5, scope: !1384)
!1386 = !DILocation(line: 122, column: 5, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !510, line: 122, column: 5)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !510, line: 122, column: 5)
!1389 = !DILocation(line: 122, column: 5, scope: !1388)
!1390 = !DILocation(line: 122, column: 5, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !510, line: 122, column: 5)
!1392 = !DILocation(line: 122, column: 5, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1383, file: !510, line: 122, column: 5)
!1394 = !DILocation(line: 122, column: 5, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !510, line: 122, column: 5)
!1396 = !DILocation(line: 122, column: 5, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !510, line: 122, column: 5)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !510, line: 122, column: 5)
!1399 = !DILocation(line: 122, column: 5, scope: !1398)
!1400 = !DILocation(line: 122, column: 5, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !510, line: 122, column: 5)
!1402 = !DILocation(line: 122, column: 5, scope: !1336)
!1403 = !DILocation(line: 123, column: 1, scope: !1336)
!1404 = distinct !DISubprogram(name: "taosethessianroutine_", scope: !510, file: !510, line: 242, type: !978, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411}
!1406 = !DILocalVariable(name: "tao", arg: 1, scope: !1404, file: !510, line: 242, type: !543)
!1407 = !DILocalVariable(name: "J", arg: 2, scope: !1404, file: !510, line: 242, type: !980)
!1408 = !DILocalVariable(name: "Jp", arg: 3, scope: !1404, file: !510, line: 242, type: !980)
!1409 = !DILocalVariable(name: "func", arg: 4, scope: !1404, file: !510, line: 242, type: !981)
!1410 = !DILocalVariable(name: "ctx", arg: 5, scope: !1404, file: !510, line: 242, type: !68)
!1411 = !DILocalVariable(name: "ierr", arg: 6, scope: !1404, file: !510, line: 242, type: !548)
!1412 = !DILocation(line: 0, scope: !1404)
!1413 = !DILocation(line: 244, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1404, file: !510, line: 244, column: 5)
!1415 = !DILocation(line: 244, column: 5, scope: !1404)
!1416 = !DILocation(line: 244, column: 5, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !510, line: 244, column: 5)
!1418 = !DILocation(line: 244, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1417, file: !510, line: 244, column: 5)
!1420 = !DILocation(line: 245, column: 56, scope: !1404)
!1421 = !DILocation(line: 245, column: 100, scope: !1404)
!1422 = !DILocation(line: 245, column: 13, scope: !1404)
!1423 = !DILocation(line: 245, column: 11, scope: !1404)
!1424 = !DILocation(line: 246, column: 10, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1404, file: !510, line: 246, column: 9)
!1426 = !DILocation(line: 246, column: 9, scope: !1404)
!1427 = !DILocation(line: 246, column: 46, scope: !1425)
!1428 = !DILocation(line: 246, column: 51, scope: !1425)
!1429 = !DILocation(line: 246, column: 55, scope: !1425)
!1430 = !DILocation(line: 246, column: 25, scope: !1425)
!1431 = !DILocation(line: 246, column: 17, scope: !1425)
!1432 = !DILocation(line: 247, column: 1, scope: !1404)
!1433 = !DISubprogram(name: "TaoSetHessianRoutine", scope: !27, file: !27, line: 239, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1434 = distinct !DISubprogram(name: "ourtaohessianroutine", scope: !510, file: !510, line: 105, type: !306, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1443, !1444, !1445, !1447}
!1436 = !DILocalVariable(name: "tao", arg: 1, scope: !1434, file: !510, line: 105, type: !277)
!1437 = !DILocalVariable(name: "x", arg: 2, scope: !1434, file: !510, line: 105, type: !292)
!1438 = !DILocalVariable(name: "H", arg: 3, scope: !1434, file: !510, line: 105, type: !308)
!1439 = !DILocalVariable(name: "Hpre", arg: 4, scope: !1434, file: !510, line: 105, type: !308)
!1440 = !DILocalVariable(name: "ctx", arg: 5, scope: !1434, file: !510, line: 105, type: !68)
!1441 = !DILocalVariable(name: "ierr", scope: !1442, file: !510, line: 107, type: !88)
!1442 = distinct !DILexicalBlock(scope: !1434, file: !510, line: 107, column: 5)
!1443 = !DILocalVariable(name: "func", scope: !1442, file: !510, line: 107, type: !981)
!1444 = !DILocalVariable(name: "_ctx", scope: !1442, file: !510, line: 107, type: !68)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !510, line: 107, type: !88)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !510, line: 107, column: 5)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !510, line: 107, type: !88)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !510, line: 107, column: 5)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !510, line: 107, column: 5)
!1450 = distinct !DILexicalBlock(scope: !1442, file: !510, line: 107, column: 5)
!1451 = !DILocation(line: 0, scope: !1434)
!1452 = !DILocation(line: 107, column: 5, scope: !1442)
!1453 = !DILocation(line: 107, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !510, line: 107, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !510, line: 107, column: 5)
!1456 = distinct !DILexicalBlock(scope: !1442, file: !510, line: 107, column: 5)
!1457 = !DILocation(line: 107, column: 5, scope: !1455)
!1458 = !DILocation(line: 107, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !510, line: 107, column: 5)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !510, line: 107, column: 5)
!1461 = !DILocation(line: 107, column: 5, scope: !1460)
!1462 = !DILocation(line: 107, column: 5, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !510, line: 107, column: 5)
!1464 = !{!627, !571, i64 12}
!1465 = !DILocation(line: 0, scope: !1442)
!1466 = !DILocation(line: 0, scope: !1446)
!1467 = !DILocation(line: 107, column: 5, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1446, file: !510, line: 107, column: 5)
!1469 = !DILocation(line: 107, column: 5, scope: !1446)
!1470 = !DILocation(line: 107, column: 5, scope: !1450)
!1471 = !DILocation(line: 107, column: 5, scope: !1449)
!1472 = !DILocation(line: 107, column: 5, scope: !1448)
!1473 = !DILocation(line: 0, scope: !1448)
!1474 = !DILocation(line: 107, column: 5, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1448, file: !510, line: 107, column: 5)
!1476 = !DILocation(line: 107, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !510, line: 107, column: 5)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !510, line: 107, column: 5)
!1479 = distinct !DILexicalBlock(scope: !1442, file: !510, line: 107, column: 5)
!1480 = !DILocation(line: 107, column: 5, scope: !1478)
!1481 = !DILocation(line: 107, column: 5, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !510, line: 107, column: 5)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !510, line: 107, column: 5)
!1484 = !DILocation(line: 107, column: 5, scope: !1483)
!1485 = !DILocation(line: 107, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !510, line: 107, column: 5)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !510, line: 107, column: 5)
!1488 = !DILocation(line: 107, column: 5, scope: !1487)
!1489 = !DILocation(line: 107, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !510, line: 107, column: 5)
!1491 = !DILocation(line: 107, column: 5, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1482, file: !510, line: 107, column: 5)
!1493 = !DILocation(line: 107, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1492, file: !510, line: 107, column: 5)
!1495 = !DILocation(line: 107, column: 5, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !510, line: 107, column: 5)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !510, line: 107, column: 5)
!1498 = !DILocation(line: 107, column: 5, scope: !1497)
!1499 = !DILocation(line: 107, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !510, line: 107, column: 5)
!1501 = !DILocation(line: 107, column: 5, scope: !1434)
!1502 = !DILocation(line: 108, column: 1, scope: !1434)
!1503 = distinct !DISubprogram(name: "taosetvariableboundsroutine_", scope: !510, file: !510, line: 249, type: !669, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1504)
!1504 = !{!1505, !1506, !1507, !1508}
!1505 = !DILocalVariable(name: "tao", arg: 1, scope: !1503, file: !510, line: 249, type: !543)
!1506 = !DILocalVariable(name: "func", arg: 2, scope: !1503, file: !510, line: 249, type: !671)
!1507 = !DILocalVariable(name: "ctx", arg: 3, scope: !1503, file: !510, line: 249, type: !68)
!1508 = !DILocalVariable(name: "ierr", arg: 4, scope: !1503, file: !510, line: 249, type: !548)
!1509 = !DILocation(line: 0, scope: !1503)
!1510 = !DILocation(line: 251, column: 5, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1503, file: !510, line: 251, column: 5)
!1512 = !DILocation(line: 251, column: 5, scope: !1503)
!1513 = !DILocation(line: 251, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !510, line: 251, column: 5)
!1515 = !DILocation(line: 251, column: 5, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !510, line: 251, column: 5)
!1517 = !DILocation(line: 252, column: 56, scope: !1503)
!1518 = !DILocation(line: 252, column: 102, scope: !1503)
!1519 = !DILocation(line: 252, column: 13, scope: !1503)
!1520 = !DILocation(line: 252, column: 11, scope: !1503)
!1521 = !DILocation(line: 253, column: 10, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1503, file: !510, line: 253, column: 9)
!1523 = !DILocation(line: 253, column: 9, scope: !1503)
!1524 = !DILocation(line: 253, column: 53, scope: !1522)
!1525 = !DILocation(line: 253, column: 25, scope: !1522)
!1526 = !DILocation(line: 253, column: 17, scope: !1522)
!1527 = !DILocation(line: 254, column: 1, scope: !1503)
!1528 = !DISubprogram(name: "TaoSetVariableBoundsRoutine", scope: !27, file: !27, line: 294, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1529 = distinct !DISubprogram(name: "ourtaoboundsroutine", scope: !510, file: !510, line: 125, type: !302, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1537, !1538, !1539, !1541}
!1531 = !DILocalVariable(name: "tao", arg: 1, scope: !1529, file: !510, line: 125, type: !277)
!1532 = !DILocalVariable(name: "xl", arg: 2, scope: !1529, file: !510, line: 125, type: !292)
!1533 = !DILocalVariable(name: "xu", arg: 3, scope: !1529, file: !510, line: 125, type: !292)
!1534 = !DILocalVariable(name: "ctx", arg: 4, scope: !1529, file: !510, line: 125, type: !68)
!1535 = !DILocalVariable(name: "ierr", scope: !1536, file: !510, line: 127, type: !88)
!1536 = distinct !DILexicalBlock(scope: !1529, file: !510, line: 127, column: 5)
!1537 = !DILocalVariable(name: "func", scope: !1536, file: !510, line: 127, type: !671)
!1538 = !DILocalVariable(name: "_ctx", scope: !1536, file: !510, line: 127, type: !68)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !510, line: 127, type: !88)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !510, line: 127, column: 5)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !510, line: 127, type: !88)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !510, line: 127, column: 5)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !510, line: 127, column: 5)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !510, line: 127, column: 5)
!1545 = !DILocation(line: 0, scope: !1529)
!1546 = !DILocation(line: 127, column: 5, scope: !1536)
!1547 = !DILocation(line: 127, column: 5, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !510, line: 127, column: 5)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !510, line: 127, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1536, file: !510, line: 127, column: 5)
!1551 = !DILocation(line: 127, column: 5, scope: !1549)
!1552 = !DILocation(line: 127, column: 5, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !510, line: 127, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !510, line: 127, column: 5)
!1555 = !DILocation(line: 127, column: 5, scope: !1554)
!1556 = !DILocation(line: 127, column: 5, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !510, line: 127, column: 5)
!1558 = !{!627, !571, i64 36}
!1559 = !DILocation(line: 0, scope: !1536)
!1560 = !DILocation(line: 0, scope: !1540)
!1561 = !DILocation(line: 127, column: 5, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1540, file: !510, line: 127, column: 5)
!1563 = !DILocation(line: 127, column: 5, scope: !1540)
!1564 = !DILocation(line: 127, column: 5, scope: !1544)
!1565 = !DILocation(line: 127, column: 5, scope: !1543)
!1566 = !DILocation(line: 127, column: 5, scope: !1542)
!1567 = !DILocation(line: 0, scope: !1542)
!1568 = !DILocation(line: 127, column: 5, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1542, file: !510, line: 127, column: 5)
!1570 = !DILocation(line: 127, column: 5, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !510, line: 127, column: 5)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !510, line: 127, column: 5)
!1573 = distinct !DILexicalBlock(scope: !1536, file: !510, line: 127, column: 5)
!1574 = !DILocation(line: 127, column: 5, scope: !1572)
!1575 = !DILocation(line: 127, column: 5, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !510, line: 127, column: 5)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !510, line: 127, column: 5)
!1578 = !DILocation(line: 127, column: 5, scope: !1577)
!1579 = !DILocation(line: 127, column: 5, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !510, line: 127, column: 5)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !510, line: 127, column: 5)
!1582 = !DILocation(line: 127, column: 5, scope: !1581)
!1583 = !DILocation(line: 127, column: 5, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !510, line: 127, column: 5)
!1585 = !DILocation(line: 127, column: 5, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !510, line: 127, column: 5)
!1587 = !DILocation(line: 127, column: 5, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !510, line: 127, column: 5)
!1589 = !DILocation(line: 127, column: 5, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !510, line: 127, column: 5)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !510, line: 127, column: 5)
!1592 = !DILocation(line: 127, column: 5, scope: !1591)
!1593 = !DILocation(line: 127, column: 5, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !510, line: 127, column: 5)
!1595 = !DILocation(line: 127, column: 5, scope: !1529)
!1596 = !DILocation(line: 128, column: 1, scope: !1529)
!1597 = distinct !DISubprogram(name: "taosetmonitor_", scope: !510, file: !510, line: 256, type: !1598, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1606)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !543, !1600, !68, !1603, !548}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !543, !68, !548}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !68, !548}
!1606 = !{!1607, !1608, !1609, !1610, !1611}
!1607 = !DILocalVariable(name: "tao", arg: 1, scope: !1597, file: !510, line: 256, type: !543)
!1608 = !DILocalVariable(name: "func", arg: 2, scope: !1597, file: !510, line: 256, type: !1600)
!1609 = !DILocalVariable(name: "ctx", arg: 3, scope: !1597, file: !510, line: 256, type: !68)
!1610 = !DILocalVariable(name: "mondestroy", arg: 4, scope: !1597, file: !510, line: 256, type: !1603)
!1611 = !DILocalVariable(name: "ierr", arg: 5, scope: !1597, file: !510, line: 256, type: !548)
!1612 = !DILocation(line: 0, scope: !1597)
!1613 = !DILocation(line: 258, column: 5, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1597, file: !510, line: 258, column: 5)
!1615 = !DILocation(line: 258, column: 5, scope: !1597)
!1616 = !DILocation(line: 258, column: 5, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !510, line: 258, column: 5)
!1618 = !DILocation(line: 258, column: 5, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1617, file: !510, line: 258, column: 5)
!1620 = !DILocation(line: 259, column: 56, scope: !1597)
!1621 = !DILocation(line: 259, column: 99, scope: !1597)
!1622 = !DILocation(line: 259, column: 13, scope: !1597)
!1623 = !DILocation(line: 259, column: 11, scope: !1597)
!1624 = !DILocation(line: 259, column: 133, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1597, file: !510, line: 259, column: 133)
!1626 = !DILocation(line: 259, column: 133, scope: !1597)
!1627 = !DILocation(line: 260, column: 56, scope: !1597)
!1628 = !DILocation(line: 260, column: 106, scope: !1597)
!1629 = !DILocation(line: 260, column: 13, scope: !1597)
!1630 = !DILocation(line: 260, column: 11, scope: !1597)
!1631 = !DILocation(line: 260, column: 146, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1597, file: !510, line: 260, column: 146)
!1633 = !DILocation(line: 260, column: 146, scope: !1597)
!1634 = !DILocation(line: 261, column: 27, scope: !1597)
!1635 = !DILocation(line: 261, column: 46, scope: !1597)
!1636 = !DILocation(line: 261, column: 13, scope: !1597)
!1637 = !DILocation(line: 262, column: 1, scope: !1597)
!1638 = !DISubprogram(name: "TaoSetMonitor", scope: !27, file: !27, line: 332, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!28, !278, !1641, !68, !1644}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!28, !278, !68}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!28, !67}
!1647 = distinct !DISubprogram(name: "ourtaomonitor", scope: !510, file: !510, line: 139, type: !335, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1648)
!1648 = !{!1649, !1650, !1651, !1653, !1654, !1655, !1657}
!1649 = !DILocalVariable(name: "tao", arg: 1, scope: !1647, file: !510, line: 139, type: !277)
!1650 = !DILocalVariable(name: "ctx", arg: 2, scope: !1647, file: !510, line: 139, type: !68)
!1651 = !DILocalVariable(name: "ierr", scope: !1652, file: !510, line: 141, type: !88)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !510, line: 141, column: 5)
!1653 = !DILocalVariable(name: "func", scope: !1652, file: !510, line: 141, type: !1600)
!1654 = !DILocalVariable(name: "_ctx", scope: !1652, file: !510, line: 141, type: !68)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !510, line: 141, type: !88)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !510, line: 141, column: 5)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !510, line: 141, type: !88)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !510, line: 141, column: 5)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !510, line: 141, column: 5)
!1660 = distinct !DILexicalBlock(scope: !1652, file: !510, line: 141, column: 5)
!1661 = !DILocation(line: 0, scope: !1647)
!1662 = !DILocation(line: 141, column: 5, scope: !1652)
!1663 = !DILocation(line: 141, column: 5, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !510, line: 141, column: 5)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !510, line: 141, column: 5)
!1666 = distinct !DILexicalBlock(scope: !1652, file: !510, line: 141, column: 5)
!1667 = !DILocation(line: 141, column: 5, scope: !1665)
!1668 = !DILocation(line: 141, column: 5, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !510, line: 141, column: 5)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !510, line: 141, column: 5)
!1671 = !DILocation(line: 141, column: 5, scope: !1670)
!1672 = !DILocation(line: 141, column: 5, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !510, line: 141, column: 5)
!1674 = !{!627, !571, i64 40}
!1675 = !DILocation(line: 0, scope: !1652)
!1676 = !DILocation(line: 0, scope: !1656)
!1677 = !DILocation(line: 141, column: 5, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1656, file: !510, line: 141, column: 5)
!1679 = !DILocation(line: 141, column: 5, scope: !1656)
!1680 = !DILocation(line: 141, column: 5, scope: !1660)
!1681 = !DILocation(line: 141, column: 5, scope: !1659)
!1682 = !DILocation(line: 141, column: 5, scope: !1658)
!1683 = !DILocation(line: 0, scope: !1658)
!1684 = !DILocation(line: 141, column: 5, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1658, file: !510, line: 141, column: 5)
!1686 = !DILocation(line: 141, column: 5, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !510, line: 141, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !510, line: 141, column: 5)
!1689 = distinct !DILexicalBlock(scope: !1652, file: !510, line: 141, column: 5)
!1690 = !DILocation(line: 141, column: 5, scope: !1688)
!1691 = !DILocation(line: 141, column: 5, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !510, line: 141, column: 5)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !510, line: 141, column: 5)
!1694 = !DILocation(line: 141, column: 5, scope: !1693)
!1695 = !DILocation(line: 141, column: 5, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !510, line: 141, column: 5)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !510, line: 141, column: 5)
!1698 = !DILocation(line: 141, column: 5, scope: !1697)
!1699 = !DILocation(line: 141, column: 5, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !510, line: 141, column: 5)
!1701 = !DILocation(line: 141, column: 5, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !510, line: 141, column: 5)
!1703 = !DILocation(line: 141, column: 5, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !510, line: 141, column: 5)
!1705 = !DILocation(line: 141, column: 5, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !510, line: 141, column: 5)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !510, line: 141, column: 5)
!1708 = !DILocation(line: 141, column: 5, scope: !1707)
!1709 = !DILocation(line: 141, column: 5, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !510, line: 141, column: 5)
!1711 = !DILocation(line: 141, column: 5, scope: !1647)
!1712 = !DILocation(line: 142, column: 1, scope: !1647)
!1713 = distinct !DISubprogram(name: "ourtaomondestroy", scope: !510, file: !510, line: 144, type: !380, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1714)
!1714 = !{!1715, !1716, !1717, !1719, !1720, !1721, !1723}
!1715 = !DILocalVariable(name: "ctx", arg: 1, scope: !1713, file: !510, line: 144, type: !67)
!1716 = !DILocalVariable(name: "tao", scope: !1713, file: !510, line: 146, type: !277)
!1717 = !DILocalVariable(name: "ierr", scope: !1718, file: !510, line: 147, type: !88)
!1718 = distinct !DILexicalBlock(scope: !1713, file: !510, line: 147, column: 5)
!1719 = !DILocalVariable(name: "func", scope: !1718, file: !510, line: 147, type: !1603)
!1720 = !DILocalVariable(name: "_ctx", scope: !1718, file: !510, line: 147, type: !68)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !510, line: 147, type: !88)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !510, line: 147, column: 5)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !510, line: 147, type: !88)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !510, line: 147, column: 5)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !510, line: 147, column: 5)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !510, line: 147, column: 5)
!1727 = !DILocation(line: 0, scope: !1713)
!1728 = !DILocation(line: 146, column: 20, scope: !1713)
!1729 = !DILocation(line: 147, column: 5, scope: !1718)
!1730 = !DILocation(line: 147, column: 5, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !510, line: 147, column: 5)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !510, line: 147, column: 5)
!1733 = distinct !DILexicalBlock(scope: !1718, file: !510, line: 147, column: 5)
!1734 = !DILocation(line: 147, column: 5, scope: !1732)
!1735 = !DILocation(line: 147, column: 5, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !510, line: 147, column: 5)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !510, line: 147, column: 5)
!1738 = !DILocation(line: 147, column: 5, scope: !1737)
!1739 = !DILocation(line: 147, column: 5, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !510, line: 147, column: 5)
!1741 = !{!627, !571, i64 44}
!1742 = !DILocation(line: 0, scope: !1718)
!1743 = !DILocation(line: 0, scope: !1722)
!1744 = !DILocation(line: 147, column: 5, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1722, file: !510, line: 147, column: 5)
!1746 = !DILocation(line: 147, column: 5, scope: !1722)
!1747 = !DILocation(line: 147, column: 5, scope: !1726)
!1748 = !DILocation(line: 147, column: 5, scope: !1725)
!1749 = !DILocation(line: 147, column: 5, scope: !1724)
!1750 = !DILocation(line: 0, scope: !1724)
!1751 = !DILocation(line: 147, column: 5, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1724, file: !510, line: 147, column: 5)
!1753 = !DILocation(line: 147, column: 5, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !510, line: 147, column: 5)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !510, line: 147, column: 5)
!1756 = distinct !DILexicalBlock(scope: !1718, file: !510, line: 147, column: 5)
!1757 = !DILocation(line: 147, column: 5, scope: !1755)
!1758 = !DILocation(line: 147, column: 5, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !510, line: 147, column: 5)
!1760 = distinct !DILexicalBlock(scope: !1754, file: !510, line: 147, column: 5)
!1761 = !DILocation(line: 147, column: 5, scope: !1760)
!1762 = !DILocation(line: 147, column: 5, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !510, line: 147, column: 5)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !510, line: 147, column: 5)
!1765 = !DILocation(line: 147, column: 5, scope: !1764)
!1766 = !DILocation(line: 147, column: 5, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !510, line: 147, column: 5)
!1768 = !DILocation(line: 147, column: 5, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1759, file: !510, line: 147, column: 5)
!1770 = !DILocation(line: 147, column: 5, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1769, file: !510, line: 147, column: 5)
!1772 = !DILocation(line: 147, column: 5, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !510, line: 147, column: 5)
!1774 = distinct !DILexicalBlock(scope: !1771, file: !510, line: 147, column: 5)
!1775 = !DILocation(line: 147, column: 5, scope: !1774)
!1776 = !DILocation(line: 147, column: 5, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !510, line: 147, column: 5)
!1778 = !DILocation(line: 147, column: 5, scope: !1713)
!1779 = !DILocation(line: 148, column: 1, scope: !1713)
!1780 = distinct !DISubprogram(name: "taosetconvergencetest_", scope: !510, file: !510, line: 264, type: !1781, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !543, !1600, !68, !548}
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = !DILocalVariable(name: "tao", arg: 1, scope: !1780, file: !510, line: 264, type: !543)
!1785 = !DILocalVariable(name: "func", arg: 2, scope: !1780, file: !510, line: 264, type: !1600)
!1786 = !DILocalVariable(name: "ctx", arg: 3, scope: !1780, file: !510, line: 264, type: !68)
!1787 = !DILocalVariable(name: "ierr", arg: 4, scope: !1780, file: !510, line: 264, type: !548)
!1788 = !DILocation(line: 0, scope: !1780)
!1789 = !DILocation(line: 266, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !510, line: 266, column: 5)
!1791 = !DILocation(line: 266, column: 5, scope: !1780)
!1792 = !DILocation(line: 266, column: 5, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !510, line: 266, column: 5)
!1794 = !DILocation(line: 266, column: 5, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1793, file: !510, line: 266, column: 5)
!1796 = !DILocation(line: 267, column: 56, scope: !1780)
!1797 = !DILocation(line: 267, column: 104, scope: !1780)
!1798 = !DILocation(line: 267, column: 13, scope: !1780)
!1799 = !DILocation(line: 267, column: 11, scope: !1780)
!1800 = !DILocation(line: 268, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1780, file: !510, line: 268, column: 9)
!1802 = !DILocation(line: 268, column: 9, scope: !1780)
!1803 = !DILocation(line: 268, column: 47, scope: !1801)
!1804 = !DILocation(line: 268, column: 25, scope: !1801)
!1805 = !DILocation(line: 268, column: 17, scope: !1801)
!1806 = !DILocation(line: 269, column: 1, scope: !1780)
!1807 = !DISubprogram(name: "TaoSetConvergenceTest", scope: !27, file: !27, line: 349, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!28, !278, !1641, !68}
!1810 = distinct !DISubprogram(name: "ourtaoconvergencetest", scope: !510, file: !510, line: 149, type: !335, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1811)
!1811 = !{!1812, !1813, !1814, !1816, !1817, !1818, !1820}
!1812 = !DILocalVariable(name: "tao", arg: 1, scope: !1810, file: !510, line: 149, type: !277)
!1813 = !DILocalVariable(name: "ctx", arg: 2, scope: !1810, file: !510, line: 149, type: !68)
!1814 = !DILocalVariable(name: "ierr", scope: !1815, file: !510, line: 151, type: !88)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !510, line: 151, column: 5)
!1816 = !DILocalVariable(name: "func", scope: !1815, file: !510, line: 151, type: !1600)
!1817 = !DILocalVariable(name: "_ctx", scope: !1815, file: !510, line: 151, type: !68)
!1818 = !DILocalVariable(name: "ierr__", scope: !1819, file: !510, line: 151, type: !88)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !510, line: 151, column: 5)
!1820 = !DILocalVariable(name: "ierr__", scope: !1821, file: !510, line: 151, type: !88)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !510, line: 151, column: 5)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !510, line: 151, column: 5)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !510, line: 151, column: 5)
!1824 = !DILocation(line: 0, scope: !1810)
!1825 = !DILocation(line: 151, column: 5, scope: !1815)
!1826 = !DILocation(line: 151, column: 5, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !510, line: 151, column: 5)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !510, line: 151, column: 5)
!1829 = distinct !DILexicalBlock(scope: !1815, file: !510, line: 151, column: 5)
!1830 = !DILocation(line: 151, column: 5, scope: !1828)
!1831 = !DILocation(line: 151, column: 5, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !510, line: 151, column: 5)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !510, line: 151, column: 5)
!1834 = !DILocation(line: 151, column: 5, scope: !1833)
!1835 = !DILocation(line: 151, column: 5, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !510, line: 151, column: 5)
!1837 = !{!627, !571, i64 48}
!1838 = !DILocation(line: 0, scope: !1815)
!1839 = !DILocation(line: 0, scope: !1819)
!1840 = !DILocation(line: 151, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1819, file: !510, line: 151, column: 5)
!1842 = !DILocation(line: 151, column: 5, scope: !1819)
!1843 = !DILocation(line: 151, column: 5, scope: !1823)
!1844 = !DILocation(line: 151, column: 5, scope: !1822)
!1845 = !DILocation(line: 151, column: 5, scope: !1821)
!1846 = !DILocation(line: 0, scope: !1821)
!1847 = !DILocation(line: 151, column: 5, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1821, file: !510, line: 151, column: 5)
!1849 = !DILocation(line: 151, column: 5, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !510, line: 151, column: 5)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !510, line: 151, column: 5)
!1852 = distinct !DILexicalBlock(scope: !1815, file: !510, line: 151, column: 5)
!1853 = !DILocation(line: 151, column: 5, scope: !1851)
!1854 = !DILocation(line: 151, column: 5, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !510, line: 151, column: 5)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !510, line: 151, column: 5)
!1857 = !DILocation(line: 151, column: 5, scope: !1856)
!1858 = !DILocation(line: 151, column: 5, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !510, line: 151, column: 5)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !510, line: 151, column: 5)
!1861 = !DILocation(line: 151, column: 5, scope: !1860)
!1862 = !DILocation(line: 151, column: 5, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !510, line: 151, column: 5)
!1864 = !DILocation(line: 151, column: 5, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1855, file: !510, line: 151, column: 5)
!1866 = !DILocation(line: 151, column: 5, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1865, file: !510, line: 151, column: 5)
!1868 = !DILocation(line: 151, column: 5, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !510, line: 151, column: 5)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !510, line: 151, column: 5)
!1871 = !DILocation(line: 151, column: 5, scope: !1870)
!1872 = !DILocation(line: 151, column: 5, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !510, line: 151, column: 5)
!1874 = !DILocation(line: 151, column: 5, scope: !1810)
!1875 = !DILocation(line: 152, column: 1, scope: !1810)
!1876 = distinct !DISubprogram(name: "taosetconstraintsroutine_", scope: !510, file: !510, line: 271, type: !878, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882}
!1878 = !DILocalVariable(name: "tao", arg: 1, scope: !1876, file: !510, line: 271, type: !543)
!1879 = !DILocalVariable(name: "C", arg: 2, scope: !1876, file: !510, line: 271, type: !547)
!1880 = !DILocalVariable(name: "func", arg: 3, scope: !1876, file: !510, line: 271, type: !671)
!1881 = !DILocalVariable(name: "ctx", arg: 4, scope: !1876, file: !510, line: 271, type: !68)
!1882 = !DILocalVariable(name: "ierr", arg: 5, scope: !1876, file: !510, line: 271, type: !548)
!1883 = !DILocation(line: 0, scope: !1876)
!1884 = !DILocation(line: 273, column: 5, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1876, file: !510, line: 273, column: 5)
!1886 = !DILocation(line: 273, column: 5, scope: !1876)
!1887 = !DILocation(line: 273, column: 5, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !510, line: 273, column: 5)
!1889 = !DILocation(line: 273, column: 5, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !510, line: 273, column: 5)
!1891 = !DILocation(line: 274, column: 56, scope: !1876)
!1892 = !DILocation(line: 274, column: 107, scope: !1876)
!1893 = !DILocation(line: 274, column: 13, scope: !1876)
!1894 = !DILocation(line: 274, column: 11, scope: !1876)
!1895 = !DILocation(line: 275, column: 10, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1876, file: !510, line: 275, column: 9)
!1897 = !DILocation(line: 275, column: 9, scope: !1876)
!1898 = !DILocation(line: 275, column: 50, scope: !1896)
!1899 = !DILocation(line: 275, column: 55, scope: !1896)
!1900 = !DILocation(line: 275, column: 25, scope: !1896)
!1901 = !DILocation(line: 275, column: 17, scope: !1896)
!1902 = !DILocation(line: 276, column: 1, scope: !1876)
!1903 = !DISubprogram(name: "TaoSetConstraintsRoutine", scope: !27, file: !27, line: 242, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!1904 = distinct !DISubprogram(name: "ourtaoconstraintsroutine", scope: !510, file: !510, line: 154, type: !302, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1912, !1913, !1914, !1916}
!1906 = !DILocalVariable(name: "tao", arg: 1, scope: !1904, file: !510, line: 154, type: !277)
!1907 = !DILocalVariable(name: "x", arg: 2, scope: !1904, file: !510, line: 154, type: !292)
!1908 = !DILocalVariable(name: "c", arg: 3, scope: !1904, file: !510, line: 154, type: !292)
!1909 = !DILocalVariable(name: "ctx", arg: 4, scope: !1904, file: !510, line: 154, type: !68)
!1910 = !DILocalVariable(name: "ierr", scope: !1911, file: !510, line: 156, type: !88)
!1911 = distinct !DILexicalBlock(scope: !1904, file: !510, line: 156, column: 5)
!1912 = !DILocalVariable(name: "func", scope: !1911, file: !510, line: 156, type: !671)
!1913 = !DILocalVariable(name: "_ctx", scope: !1911, file: !510, line: 156, type: !68)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !510, line: 156, type: !88)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !510, line: 156, column: 5)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !510, line: 156, type: !88)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !510, line: 156, column: 5)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !510, line: 156, column: 5)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !510, line: 156, column: 5)
!1920 = !DILocation(line: 0, scope: !1904)
!1921 = !DILocation(line: 156, column: 5, scope: !1911)
!1922 = !DILocation(line: 156, column: 5, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !510, line: 156, column: 5)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !510, line: 156, column: 5)
!1925 = distinct !DILexicalBlock(scope: !1911, file: !510, line: 156, column: 5)
!1926 = !DILocation(line: 156, column: 5, scope: !1924)
!1927 = !DILocation(line: 156, column: 5, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !510, line: 156, column: 5)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !510, line: 156, column: 5)
!1930 = !DILocation(line: 156, column: 5, scope: !1929)
!1931 = !DILocation(line: 156, column: 5, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !510, line: 156, column: 5)
!1933 = !{!627, !571, i64 52}
!1934 = !DILocation(line: 0, scope: !1911)
!1935 = !DILocation(line: 0, scope: !1915)
!1936 = !DILocation(line: 156, column: 5, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1915, file: !510, line: 156, column: 5)
!1938 = !DILocation(line: 156, column: 5, scope: !1915)
!1939 = !DILocation(line: 156, column: 5, scope: !1919)
!1940 = !DILocation(line: 156, column: 5, scope: !1918)
!1941 = !DILocation(line: 156, column: 5, scope: !1917)
!1942 = !DILocation(line: 0, scope: !1917)
!1943 = !DILocation(line: 156, column: 5, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1917, file: !510, line: 156, column: 5)
!1945 = !DILocation(line: 156, column: 5, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !510, line: 156, column: 5)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !510, line: 156, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1911, file: !510, line: 156, column: 5)
!1949 = !DILocation(line: 156, column: 5, scope: !1947)
!1950 = !DILocation(line: 156, column: 5, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !510, line: 156, column: 5)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !510, line: 156, column: 5)
!1953 = !DILocation(line: 156, column: 5, scope: !1952)
!1954 = !DILocation(line: 156, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !510, line: 156, column: 5)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !510, line: 156, column: 5)
!1957 = !DILocation(line: 156, column: 5, scope: !1956)
!1958 = !DILocation(line: 156, column: 5, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !510, line: 156, column: 5)
!1960 = !DILocation(line: 156, column: 5, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !510, line: 156, column: 5)
!1962 = !DILocation(line: 156, column: 5, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !510, line: 156, column: 5)
!1964 = !DILocation(line: 156, column: 5, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !510, line: 156, column: 5)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !510, line: 156, column: 5)
!1967 = !DILocation(line: 156, column: 5, scope: !1966)
!1968 = !DILocation(line: 156, column: 5, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !510, line: 156, column: 5)
!1970 = !DILocation(line: 156, column: 5, scope: !1904)
!1971 = !DILocation(line: 157, column: 1, scope: !1904)
!1972 = distinct !DISubprogram(name: "taosettype_", scope: !510, file: !510, line: 278, type: !1973, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1975)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !543, !154, !548, !238}
!1975 = !{!1976, !1977, !1978, !1979, !1980}
!1976 = !DILocalVariable(name: "tao", arg: 1, scope: !1972, file: !510, line: 278, type: !543)
!1977 = !DILocalVariable(name: "type_name", arg: 2, scope: !1972, file: !510, line: 278, type: !154)
!1978 = !DILocalVariable(name: "ierr", arg: 3, scope: !1972, file: !510, line: 278, type: !548)
!1979 = !DILocalVariable(name: "len", arg: 4, scope: !1972, file: !510, line: 278, type: !238)
!1980 = !DILocalVariable(name: "t", scope: !1972, file: !510, line: 280, type: !154)
!1981 = !DILocation(line: 0, scope: !1972)
!1982 = !DILocation(line: 280, column: 5, scope: !1972)
!1983 = !DILocation(line: 282, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !510, line: 282, column: 5)
!1985 = distinct !DILexicalBlock(scope: !1972, file: !510, line: 282, column: 5)
!1986 = !DILocation(line: 282, column: 5, scope: !1985)
!1987 = !DILocation(line: 282, column: 5, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !510, line: 282, column: 5)
!1989 = !DILocation(line: 282, column: 5, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !510, line: 282, column: 5)
!1991 = !{!559, !559, i64 0}
!1992 = distinct !{!1992, !1989, !1989, !1993}
!1993 = !{!"llvm.loop.mustprogress"}
!1994 = !DILocation(line: 282, column: 5, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1990, file: !510, line: 282, column: 5)
!1996 = !DILocation(line: 282, column: 5, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1990, file: !510, line: 282, column: 5)
!1998 = !DILocation(line: 283, column: 29, scope: !1972)
!1999 = !DILocation(line: 283, column: 24, scope: !1972)
!2000 = !DILocation(line: 283, column: 13, scope: !1972)
!2001 = !DILocation(line: 283, column: 11, scope: !1972)
!2002 = !DILocation(line: 283, column: 36, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1972, file: !510, line: 283, column: 36)
!2004 = !DILocation(line: 283, column: 36, scope: !1972)
!2005 = !DILocation(line: 284, column: 5, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1972, file: !510, line: 284, column: 5)
!2007 = !DILocation(line: 286, column: 1, scope: !1972)
!2008 = !DISubprogram(name: "PetscMallocA", scope: !272, file: !272, line: 1288, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!88, !28, !5, !28, !107, !107, !66, !68, null}
!2011 = !DISubprogram(name: "PetscStrncpy", scope: !272, file: !272, line: 1353, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!28, !154, !107, !66}
!2014 = !DISubprogram(name: "TaoSetType", scope: !27, file: !27, line: 205, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!28, !278, !107}
!2017 = distinct !DISubprogram(name: "taoview_", scope: !510, file: !510, line: 288, type: !2018, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2021)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !543, !2020, !548}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2021 = !{!2022, !2023, !2024, !2025}
!2022 = !DILocalVariable(name: "tao", arg: 1, scope: !2017, file: !510, line: 288, type: !543)
!2023 = !DILocalVariable(name: "viewer", arg: 2, scope: !2017, file: !510, line: 288, type: !2020)
!2024 = !DILocalVariable(name: "ierr", arg: 3, scope: !2017, file: !510, line: 288, type: !548)
!2025 = !DILocalVariable(name: "v", scope: !2017, file: !510, line: 290, type: !94)
!2026 = !DILocation(line: 0, scope: !2017)
!2027 = !DILocation(line: 291, column: 5, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !510, line: 291, column: 5)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !510, line: 291, column: 5)
!2030 = !{!2031, !2031, i64 0}
!2031 = !{!"long", !559, i64 0}
!2032 = !DILocation(line: 291, column: 5, scope: !2029)
!2033 = !DILocation(line: 291, column: 5, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !510, line: 291, column: 5)
!2035 = !DILocation(line: 291, column: 5, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !510, line: 291, column: 5)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !510, line: 291, column: 5)
!2038 = !DILocation(line: 291, column: 5, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !510, line: 291, column: 5)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !510, line: 291, column: 5)
!2041 = !DILocation(line: 291, column: 5, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !510, line: 291, column: 5)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !510, line: 291, column: 5)
!2044 = !DILocation(line: 291, column: 5, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !510, line: 291, column: 5)
!2046 = distinct !DILexicalBlock(scope: !2043, file: !510, line: 291, column: 5)
!2047 = !DILocation(line: 291, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !510, line: 291, column: 5)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !510, line: 291, column: 5)
!2050 = !DILocation(line: 291, column: 5, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !510, line: 291, column: 5)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !510, line: 291, column: 5)
!2053 = !DILocation(line: 291, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !510, line: 291, column: 5)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !510, line: 291, column: 5)
!2056 = !DILocation(line: 291, column: 5, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !510, line: 291, column: 5)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !510, line: 291, column: 5)
!2059 = !DILocation(line: 291, column: 5, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !510, line: 291, column: 5)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !510, line: 291, column: 5)
!2062 = !DILocation(line: 291, column: 5, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !510, line: 291, column: 5)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !510, line: 291, column: 5)
!2065 = !DILocation(line: 291, column: 5, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !510, line: 291, column: 5)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !510, line: 291, column: 5)
!2068 = !DILocation(line: 0, scope: !2028)
!2069 = !DILocation(line: 292, column: 21, scope: !2017)
!2070 = !DILocation(line: 292, column: 13, scope: !2017)
!2071 = !DILocation(line: 292, column: 11, scope: !2017)
!2072 = !DILocation(line: 293, column: 1, scope: !2017)
!2073 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !2074, file: !2074, line: 285, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2074 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!96, !71}
!2077 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !2074, file: !2074, line: 281, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2078 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !2074, file: !2074, line: 283, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2079 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !2074, file: !2074, line: 287, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2080 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !2074, file: !2074, line: 286, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2081 = !DISubprogram(name: "TaoView", scope: !27, file: !27, line: 212, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!28, !278, !96}
!2084 = distinct !DISubprogram(name: "taogetconvergencehistory_", scope: !510, file: !510, line: 295, type: !2085, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2087)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !543, !172, !548}
!2087 = !{!2088, !2089, !2090}
!2088 = !DILocalVariable(name: "tao", arg: 1, scope: !2084, file: !510, line: 295, type: !543)
!2089 = !DILocalVariable(name: "nhist", arg: 2, scope: !2084, file: !510, line: 295, type: !172)
!2090 = !DILocalVariable(name: "ierr", arg: 3, scope: !2084, file: !510, line: 295, type: !548)
!2091 = !DILocation(line: 0, scope: !2084)
!2092 = !DILocation(line: 297, column: 36, scope: !2084)
!2093 = !DILocation(line: 297, column: 11, scope: !2084)
!2094 = !DILocation(line: 297, column: 9, scope: !2084)
!2095 = !DILocation(line: 298, column: 1, scope: !2084)
!2096 = !DISubprogram(name: "TaoGetConvergenceHistory", scope: !27, file: !27, line: 331, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!28, !278, !2099, !2099, !2099, !2100, !586}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!2101 = distinct !DISubprogram(name: "taogetoptionsprefix_", scope: !510, file: !510, line: 300, type: !1973, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108}
!2103 = !DILocalVariable(name: "tao", arg: 1, scope: !2101, file: !510, line: 300, type: !543)
!2104 = !DILocalVariable(name: "prefix", arg: 2, scope: !2101, file: !510, line: 300, type: !154)
!2105 = !DILocalVariable(name: "ierr", arg: 3, scope: !2101, file: !510, line: 300, type: !548)
!2106 = !DILocalVariable(name: "len", arg: 4, scope: !2101, file: !510, line: 300, type: !238)
!2107 = !DILocalVariable(name: "name", scope: !2101, file: !510, line: 302, type: !107)
!2108 = !DILocalVariable(name: "__i", scope: !2109, file: !510, line: 305, type: !238)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !510, line: 305, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2101, file: !510, line: 305, column: 3)
!2111 = !DILocation(line: 0, scope: !2101)
!2112 = !DILocation(line: 302, column: 3, scope: !2101)
!2113 = !DILocation(line: 303, column: 31, scope: !2101)
!2114 = !DILocation(line: 303, column: 11, scope: !2101)
!2115 = !DILocation(line: 303, column: 9, scope: !2101)
!2116 = !DILocation(line: 304, column: 31, scope: !2101)
!2117 = !DILocation(line: 304, column: 11, scope: !2101)
!2118 = !DILocation(line: 304, column: 9, scope: !2101)
!2119 = !DILocation(line: 304, column: 46, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2101, file: !510, line: 304, column: 46)
!2121 = !DILocation(line: 304, column: 46, scope: !2101)
!2122 = !DILocation(line: 0, scope: !2109)
!2123 = !DILocation(line: 305, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !510, line: 305, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2109, file: !510, line: 305, column: 3)
!2126 = !DILocation(line: 305, column: 3, scope: !2125)
!2127 = distinct !{!2127, !2126, !2126, !1993}
!2128 = !DILocation(line: 0, scope: !2125)
!2129 = !DILocation(line: 305, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !510, line: 305, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2109, file: !510, line: 305, column: 3)
!2132 = !DILocation(line: 305, column: 3, scope: !2131)
!2133 = !DILocation(line: 307, column: 1, scope: !2101)
!2134 = !DISubprogram(name: "TaoGetOptionsPrefix", scope: !27, file: !27, line: 319, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!28, !278, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2138 = distinct !DISubprogram(name: "taoappendoptionsprefix_", scope: !510, file: !510, line: 309, type: !1973, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144}
!2140 = !DILocalVariable(name: "tao", arg: 1, scope: !2138, file: !510, line: 309, type: !543)
!2141 = !DILocalVariable(name: "prefix", arg: 2, scope: !2138, file: !510, line: 309, type: !154)
!2142 = !DILocalVariable(name: "ierr", arg: 3, scope: !2138, file: !510, line: 309, type: !548)
!2143 = !DILocalVariable(name: "len", arg: 4, scope: !2138, file: !510, line: 309, type: !238)
!2144 = !DILocalVariable(name: "name", scope: !2138, file: !510, line: 311, type: !154)
!2145 = !DILocation(line: 0, scope: !2138)
!2146 = !DILocation(line: 311, column: 3, scope: !2138)
!2147 = !DILocation(line: 312, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !510, line: 312, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2138, file: !510, line: 312, column: 3)
!2150 = !DILocation(line: 312, column: 3, scope: !2149)
!2151 = !DILocation(line: 312, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !510, line: 312, column: 3)
!2153 = !DILocation(line: 312, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !510, line: 312, column: 3)
!2155 = distinct !{!2155, !2153, !2153, !1993}
!2156 = !DILocation(line: 312, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !510, line: 312, column: 3)
!2158 = !DILocation(line: 312, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !510, line: 312, column: 3)
!2160 = !DILocation(line: 313, column: 39, scope: !2138)
!2161 = !DILocation(line: 313, column: 34, scope: !2138)
!2162 = !DILocation(line: 313, column: 11, scope: !2138)
!2163 = !DILocation(line: 313, column: 9, scope: !2138)
!2164 = !DILocation(line: 313, column: 49, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2138, file: !510, line: 313, column: 49)
!2166 = !DILocation(line: 313, column: 49, scope: !2138)
!2167 = !DILocation(line: 314, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2138, file: !510, line: 314, column: 3)
!2169 = !DILocation(line: 315, column: 1, scope: !2138)
!2170 = !DISubprogram(name: "TaoAppendOptionsPrefix", scope: !27, file: !27, line: 318, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2171 = distinct !DISubprogram(name: "taosetoptionsprefix_", scope: !510, file: !510, line: 317, type: !1973, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177}
!2173 = !DILocalVariable(name: "tao", arg: 1, scope: !2171, file: !510, line: 317, type: !543)
!2174 = !DILocalVariable(name: "prefix", arg: 2, scope: !2171, file: !510, line: 317, type: !154)
!2175 = !DILocalVariable(name: "ierr", arg: 3, scope: !2171, file: !510, line: 317, type: !548)
!2176 = !DILocalVariable(name: "len", arg: 4, scope: !2171, file: !510, line: 317, type: !238)
!2177 = !DILocalVariable(name: "t", scope: !2171, file: !510, line: 319, type: !154)
!2178 = !DILocation(line: 0, scope: !2171)
!2179 = !DILocation(line: 319, column: 3, scope: !2171)
!2180 = !DILocation(line: 320, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !510, line: 320, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2171, file: !510, line: 320, column: 3)
!2183 = !DILocation(line: 320, column: 3, scope: !2182)
!2184 = !DILocation(line: 320, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !510, line: 320, column: 3)
!2186 = !DILocation(line: 320, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !510, line: 320, column: 3)
!2188 = distinct !{!2188, !2186, !2186, !1993}
!2189 = !DILocation(line: 320, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !510, line: 320, column: 3)
!2191 = !DILocation(line: 320, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !510, line: 320, column: 3)
!2193 = !DILocation(line: 321, column: 36, scope: !2171)
!2194 = !DILocation(line: 321, column: 31, scope: !2171)
!2195 = !DILocation(line: 321, column: 11, scope: !2171)
!2196 = !DILocation(line: 321, column: 9, scope: !2171)
!2197 = !DILocation(line: 321, column: 43, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2171, file: !510, line: 321, column: 43)
!2199 = !DILocation(line: 321, column: 43, scope: !2171)
!2200 = !DILocation(line: 322, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2171, file: !510, line: 322, column: 3)
!2202 = !DILocation(line: 323, column: 1, scope: !2171)
!2203 = !DISubprogram(name: "TaoSetOptionsPrefix", scope: !27, file: !27, line: 211, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2204 = distinct !DISubprogram(name: "taogettype_", scope: !510, file: !510, line: 325, type: !1973, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211}
!2206 = !DILocalVariable(name: "tao", arg: 1, scope: !2204, file: !510, line: 325, type: !543)
!2207 = !DILocalVariable(name: "name", arg: 2, scope: !2204, file: !510, line: 325, type: !154)
!2208 = !DILocalVariable(name: "ierr", arg: 3, scope: !2204, file: !510, line: 325, type: !548)
!2209 = !DILocalVariable(name: "len", arg: 4, scope: !2204, file: !510, line: 325, type: !238)
!2210 = !DILocalVariable(name: "tname", scope: !2204, file: !510, line: 327, type: !107)
!2211 = !DILocalVariable(name: "__i", scope: !2212, file: !510, line: 330, type: !238)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !510, line: 330, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2204, file: !510, line: 330, column: 3)
!2214 = !DILocation(line: 0, scope: !2204)
!2215 = !DILocation(line: 327, column: 3, scope: !2204)
!2216 = !DILocation(line: 328, column: 22, scope: !2204)
!2217 = !DILocation(line: 328, column: 11, scope: !2204)
!2218 = !DILocation(line: 328, column: 9, scope: !2204)
!2219 = !DILocation(line: 329, column: 29, scope: !2204)
!2220 = !DILocation(line: 329, column: 11, scope: !2204)
!2221 = !DILocation(line: 329, column: 9, scope: !2204)
!2222 = !DILocation(line: 329, column: 45, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2204, file: !510, line: 329, column: 45)
!2224 = !DILocation(line: 329, column: 45, scope: !2204)
!2225 = !DILocation(line: 0, scope: !2212)
!2226 = !DILocation(line: 330, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !510, line: 330, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2212, file: !510, line: 330, column: 3)
!2229 = !DILocation(line: 330, column: 3, scope: !2228)
!2230 = distinct !{!2230, !2229, !2229, !1993}
!2231 = !DILocation(line: 0, scope: !2228)
!2232 = !DILocation(line: 330, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !510, line: 330, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2212, file: !510, line: 330, column: 3)
!2235 = !DILocation(line: 330, column: 3, scope: !2234)
!2236 = !DILocation(line: 332, column: 1, scope: !2204)
!2237 = !DISubprogram(name: "TaoGetType", scope: !27, file: !27, line: 206, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2238 = distinct !DISubprogram(name: "taosetjacobianinequalityroutine_", scope: !510, file: !510, line: 334, type: !978, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245}
!2240 = !DILocalVariable(name: "tao", arg: 1, scope: !2238, file: !510, line: 334, type: !543)
!2241 = !DILocalVariable(name: "J", arg: 2, scope: !2238, file: !510, line: 334, type: !980)
!2242 = !DILocalVariable(name: "Jp", arg: 3, scope: !2238, file: !510, line: 334, type: !980)
!2243 = !DILocalVariable(name: "func", arg: 4, scope: !2238, file: !510, line: 334, type: !981)
!2244 = !DILocalVariable(name: "ctx", arg: 5, scope: !2238, file: !510, line: 334, type: !68)
!2245 = !DILocalVariable(name: "ierr", arg: 6, scope: !2238, file: !510, line: 334, type: !548)
!2246 = !DILocation(line: 0, scope: !2238)
!2247 = !DILocation(line: 336, column: 5, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2238, file: !510, line: 336, column: 5)
!2249 = !DILocation(line: 336, column: 5, scope: !2238)
!2250 = !DILocation(line: 336, column: 5, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !510, line: 336, column: 5)
!2252 = !DILocation(line: 336, column: 5, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !510, line: 336, column: 5)
!2254 = !DILocation(line: 337, column: 56, scope: !2238)
!2255 = !DILocation(line: 337, column: 103, scope: !2238)
!2256 = !DILocation(line: 337, column: 13, scope: !2238)
!2257 = !DILocation(line: 337, column: 11, scope: !2238)
!2258 = !DILocation(line: 338, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2238, file: !510, line: 338, column: 9)
!2260 = !DILocation(line: 338, column: 9, scope: !2238)
!2261 = !DILocation(line: 338, column: 57, scope: !2259)
!2262 = !DILocation(line: 338, column: 62, scope: !2259)
!2263 = !DILocation(line: 338, column: 65, scope: !2259)
!2264 = !DILocation(line: 338, column: 25, scope: !2259)
!2265 = !DILocation(line: 338, column: 17, scope: !2259)
!2266 = !DILocation(line: 339, column: 1, scope: !2238)
!2267 = !DISubprogram(name: "TaoSetJacobianInequalityRoutine", scope: !27, file: !27, line: 249, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2268 = distinct !DISubprogram(name: "ourtaojacobianinequalityroutine", scope: !510, file: !510, line: 159, type: !306, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2277, !2278, !2279, !2281}
!2270 = !DILocalVariable(name: "tao", arg: 1, scope: !2268, file: !510, line: 159, type: !277)
!2271 = !DILocalVariable(name: "x", arg: 2, scope: !2268, file: !510, line: 159, type: !292)
!2272 = !DILocalVariable(name: "J", arg: 3, scope: !2268, file: !510, line: 159, type: !308)
!2273 = !DILocalVariable(name: "Jpre", arg: 4, scope: !2268, file: !510, line: 159, type: !308)
!2274 = !DILocalVariable(name: "ctx", arg: 5, scope: !2268, file: !510, line: 159, type: !68)
!2275 = !DILocalVariable(name: "ierr", scope: !2276, file: !510, line: 161, type: !88)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !510, line: 161, column: 5)
!2277 = !DILocalVariable(name: "func", scope: !2276, file: !510, line: 161, type: !981)
!2278 = !DILocalVariable(name: "_ctx", scope: !2276, file: !510, line: 161, type: !68)
!2279 = !DILocalVariable(name: "ierr__", scope: !2280, file: !510, line: 161, type: !88)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !510, line: 161, column: 5)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !510, line: 161, type: !88)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !510, line: 161, column: 5)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !510, line: 161, column: 5)
!2284 = distinct !DILexicalBlock(scope: !2276, file: !510, line: 161, column: 5)
!2285 = !DILocation(line: 0, scope: !2268)
!2286 = !DILocation(line: 161, column: 5, scope: !2276)
!2287 = !DILocation(line: 161, column: 5, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !510, line: 161, column: 5)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !510, line: 161, column: 5)
!2290 = distinct !DILexicalBlock(scope: !2276, file: !510, line: 161, column: 5)
!2291 = !DILocation(line: 161, column: 5, scope: !2289)
!2292 = !DILocation(line: 161, column: 5, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !510, line: 161, column: 5)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !510, line: 161, column: 5)
!2295 = !DILocation(line: 161, column: 5, scope: !2294)
!2296 = !DILocation(line: 161, column: 5, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !510, line: 161, column: 5)
!2298 = !{!627, !571, i64 56}
!2299 = !DILocation(line: 0, scope: !2276)
!2300 = !DILocation(line: 0, scope: !2280)
!2301 = !DILocation(line: 161, column: 5, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2280, file: !510, line: 161, column: 5)
!2303 = !DILocation(line: 161, column: 5, scope: !2280)
!2304 = !DILocation(line: 161, column: 5, scope: !2284)
!2305 = !DILocation(line: 161, column: 5, scope: !2283)
!2306 = !DILocation(line: 161, column: 5, scope: !2282)
!2307 = !DILocation(line: 0, scope: !2282)
!2308 = !DILocation(line: 161, column: 5, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2282, file: !510, line: 161, column: 5)
!2310 = !DILocation(line: 161, column: 5, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !510, line: 161, column: 5)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !510, line: 161, column: 5)
!2313 = distinct !DILexicalBlock(scope: !2276, file: !510, line: 161, column: 5)
!2314 = !DILocation(line: 161, column: 5, scope: !2312)
!2315 = !DILocation(line: 161, column: 5, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !510, line: 161, column: 5)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !510, line: 161, column: 5)
!2318 = !DILocation(line: 161, column: 5, scope: !2317)
!2319 = !DILocation(line: 161, column: 5, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !510, line: 161, column: 5)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !510, line: 161, column: 5)
!2322 = !DILocation(line: 161, column: 5, scope: !2321)
!2323 = !DILocation(line: 161, column: 5, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !510, line: 161, column: 5)
!2325 = !DILocation(line: 161, column: 5, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2316, file: !510, line: 161, column: 5)
!2327 = !DILocation(line: 161, column: 5, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2326, file: !510, line: 161, column: 5)
!2329 = !DILocation(line: 161, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !510, line: 161, column: 5)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !510, line: 161, column: 5)
!2332 = !DILocation(line: 161, column: 5, scope: !2331)
!2333 = !DILocation(line: 161, column: 5, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !510, line: 161, column: 5)
!2335 = !DILocation(line: 161, column: 5, scope: !2268)
!2336 = !DILocation(line: 162, column: 1, scope: !2268)
!2337 = distinct !DISubprogram(name: "taosetjacobianequalityroutine_", scope: !510, file: !510, line: 341, type: !978, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344}
!2339 = !DILocalVariable(name: "tao", arg: 1, scope: !2337, file: !510, line: 341, type: !543)
!2340 = !DILocalVariable(name: "J", arg: 2, scope: !2337, file: !510, line: 341, type: !980)
!2341 = !DILocalVariable(name: "Jp", arg: 3, scope: !2337, file: !510, line: 341, type: !980)
!2342 = !DILocalVariable(name: "func", arg: 4, scope: !2337, file: !510, line: 341, type: !981)
!2343 = !DILocalVariable(name: "ctx", arg: 5, scope: !2337, file: !510, line: 341, type: !68)
!2344 = !DILocalVariable(name: "ierr", arg: 6, scope: !2337, file: !510, line: 341, type: !548)
!2345 = !DILocation(line: 0, scope: !2337)
!2346 = !DILocation(line: 343, column: 5, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !510, line: 343, column: 5)
!2348 = !DILocation(line: 343, column: 5, scope: !2337)
!2349 = !DILocation(line: 343, column: 5, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !510, line: 343, column: 5)
!2351 = !DILocation(line: 343, column: 5, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2350, file: !510, line: 343, column: 5)
!2353 = !DILocation(line: 344, column: 56, scope: !2337)
!2354 = !DILocation(line: 344, column: 101, scope: !2337)
!2355 = !DILocation(line: 344, column: 13, scope: !2337)
!2356 = !DILocation(line: 344, column: 11, scope: !2337)
!2357 = !DILocation(line: 345, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2337, file: !510, line: 345, column: 9)
!2359 = !DILocation(line: 345, column: 9, scope: !2337)
!2360 = !DILocation(line: 345, column: 55, scope: !2358)
!2361 = !DILocation(line: 345, column: 60, scope: !2358)
!2362 = !DILocation(line: 345, column: 63, scope: !2358)
!2363 = !DILocation(line: 345, column: 25, scope: !2358)
!2364 = !DILocation(line: 345, column: 17, scope: !2358)
!2365 = !DILocation(line: 346, column: 1, scope: !2337)
!2366 = !DISubprogram(name: "TaoSetJacobianEqualityRoutine", scope: !27, file: !27, line: 250, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2367 = distinct !DISubprogram(name: "ourtaojacobianequalityroutine", scope: !510, file: !510, line: 164, type: !306, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2376, !2377, !2378, !2380}
!2369 = !DILocalVariable(name: "tao", arg: 1, scope: !2367, file: !510, line: 164, type: !277)
!2370 = !DILocalVariable(name: "x", arg: 2, scope: !2367, file: !510, line: 164, type: !292)
!2371 = !DILocalVariable(name: "J", arg: 3, scope: !2367, file: !510, line: 164, type: !308)
!2372 = !DILocalVariable(name: "Jpre", arg: 4, scope: !2367, file: !510, line: 164, type: !308)
!2373 = !DILocalVariable(name: "ctx", arg: 5, scope: !2367, file: !510, line: 164, type: !68)
!2374 = !DILocalVariable(name: "ierr", scope: !2375, file: !510, line: 166, type: !88)
!2375 = distinct !DILexicalBlock(scope: !2367, file: !510, line: 166, column: 5)
!2376 = !DILocalVariable(name: "func", scope: !2375, file: !510, line: 166, type: !981)
!2377 = !DILocalVariable(name: "_ctx", scope: !2375, file: !510, line: 166, type: !68)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !510, line: 166, type: !88)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !510, line: 166, column: 5)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !510, line: 166, type: !88)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !510, line: 166, column: 5)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !510, line: 166, column: 5)
!2383 = distinct !DILexicalBlock(scope: !2375, file: !510, line: 166, column: 5)
!2384 = !DILocation(line: 0, scope: !2367)
!2385 = !DILocation(line: 166, column: 5, scope: !2375)
!2386 = !DILocation(line: 166, column: 5, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !510, line: 166, column: 5)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !510, line: 166, column: 5)
!2389 = distinct !DILexicalBlock(scope: !2375, file: !510, line: 166, column: 5)
!2390 = !DILocation(line: 166, column: 5, scope: !2388)
!2391 = !DILocation(line: 166, column: 5, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !510, line: 166, column: 5)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !510, line: 166, column: 5)
!2394 = !DILocation(line: 166, column: 5, scope: !2393)
!2395 = !DILocation(line: 166, column: 5, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !510, line: 166, column: 5)
!2397 = !{!627, !571, i64 60}
!2398 = !DILocation(line: 0, scope: !2375)
!2399 = !DILocation(line: 0, scope: !2379)
!2400 = !DILocation(line: 166, column: 5, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2379, file: !510, line: 166, column: 5)
!2402 = !DILocation(line: 166, column: 5, scope: !2379)
!2403 = !DILocation(line: 166, column: 5, scope: !2383)
!2404 = !DILocation(line: 166, column: 5, scope: !2382)
!2405 = !DILocation(line: 166, column: 5, scope: !2381)
!2406 = !DILocation(line: 0, scope: !2381)
!2407 = !DILocation(line: 166, column: 5, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2381, file: !510, line: 166, column: 5)
!2409 = !DILocation(line: 166, column: 5, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !510, line: 166, column: 5)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !510, line: 166, column: 5)
!2412 = distinct !DILexicalBlock(scope: !2375, file: !510, line: 166, column: 5)
!2413 = !DILocation(line: 166, column: 5, scope: !2411)
!2414 = !DILocation(line: 166, column: 5, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !510, line: 166, column: 5)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !510, line: 166, column: 5)
!2417 = !DILocation(line: 166, column: 5, scope: !2416)
!2418 = !DILocation(line: 166, column: 5, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !510, line: 166, column: 5)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !510, line: 166, column: 5)
!2421 = !DILocation(line: 166, column: 5, scope: !2420)
!2422 = !DILocation(line: 166, column: 5, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !510, line: 166, column: 5)
!2424 = !DILocation(line: 166, column: 5, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2415, file: !510, line: 166, column: 5)
!2426 = !DILocation(line: 166, column: 5, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !510, line: 166, column: 5)
!2428 = !DILocation(line: 166, column: 5, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !510, line: 166, column: 5)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !510, line: 166, column: 5)
!2431 = !DILocation(line: 166, column: 5, scope: !2430)
!2432 = !DILocation(line: 166, column: 5, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !510, line: 166, column: 5)
!2434 = !DILocation(line: 166, column: 5, scope: !2367)
!2435 = !DILocation(line: 167, column: 1, scope: !2367)
!2436 = distinct !DISubprogram(name: "taosetinequalityconstraintsroutine_", scope: !510, file: !510, line: 348, type: !878, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442}
!2438 = !DILocalVariable(name: "tao", arg: 1, scope: !2436, file: !510, line: 348, type: !543)
!2439 = !DILocalVariable(name: "C", arg: 2, scope: !2436, file: !510, line: 348, type: !547)
!2440 = !DILocalVariable(name: "func", arg: 3, scope: !2436, file: !510, line: 348, type: !671)
!2441 = !DILocalVariable(name: "ctx", arg: 4, scope: !2436, file: !510, line: 348, type: !68)
!2442 = !DILocalVariable(name: "ierr", arg: 5, scope: !2436, file: !510, line: 348, type: !548)
!2443 = !DILocation(line: 0, scope: !2436)
!2444 = !DILocation(line: 350, column: 5, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2436, file: !510, line: 350, column: 5)
!2446 = !DILocation(line: 350, column: 5, scope: !2436)
!2447 = !DILocation(line: 350, column: 5, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2445, file: !510, line: 350, column: 5)
!2449 = !DILocation(line: 350, column: 5, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2448, file: !510, line: 350, column: 5)
!2451 = !DILocation(line: 351, column: 56, scope: !2436)
!2452 = !DILocation(line: 351, column: 103, scope: !2436)
!2453 = !DILocation(line: 351, column: 13, scope: !2436)
!2454 = !DILocation(line: 351, column: 11, scope: !2436)
!2455 = !DILocation(line: 352, column: 10, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2436, file: !510, line: 352, column: 9)
!2457 = !DILocation(line: 352, column: 9, scope: !2436)
!2458 = !DILocation(line: 352, column: 60, scope: !2456)
!2459 = !DILocation(line: 352, column: 65, scope: !2456)
!2460 = !DILocation(line: 352, column: 25, scope: !2456)
!2461 = !DILocation(line: 352, column: 17, scope: !2456)
!2462 = !DILocation(line: 353, column: 1, scope: !2436)
!2463 = !DISubprogram(name: "TaoSetInequalityConstraintsRoutine", scope: !27, file: !27, line: 243, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2464 = distinct !DISubprogram(name: "ourtaoinequalityconstraintsroutine", scope: !510, file: !510, line: 169, type: !302, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2465)
!2465 = !{!2466, !2467, !2468, !2469, !2470, !2472, !2473, !2474, !2476}
!2466 = !DILocalVariable(name: "tao", arg: 1, scope: !2464, file: !510, line: 169, type: !277)
!2467 = !DILocalVariable(name: "x", arg: 2, scope: !2464, file: !510, line: 169, type: !292)
!2468 = !DILocalVariable(name: "c", arg: 3, scope: !2464, file: !510, line: 169, type: !292)
!2469 = !DILocalVariable(name: "ctx", arg: 4, scope: !2464, file: !510, line: 169, type: !68)
!2470 = !DILocalVariable(name: "ierr", scope: !2471, file: !510, line: 171, type: !88)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !510, line: 171, column: 5)
!2472 = !DILocalVariable(name: "func", scope: !2471, file: !510, line: 171, type: !671)
!2473 = !DILocalVariable(name: "_ctx", scope: !2471, file: !510, line: 171, type: !68)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !510, line: 171, type: !88)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !510, line: 171, column: 5)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !510, line: 171, type: !88)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !510, line: 171, column: 5)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !510, line: 171, column: 5)
!2479 = distinct !DILexicalBlock(scope: !2471, file: !510, line: 171, column: 5)
!2480 = !DILocation(line: 0, scope: !2464)
!2481 = !DILocation(line: 171, column: 5, scope: !2471)
!2482 = !DILocation(line: 171, column: 5, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !510, line: 171, column: 5)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !510, line: 171, column: 5)
!2485 = distinct !DILexicalBlock(scope: !2471, file: !510, line: 171, column: 5)
!2486 = !DILocation(line: 171, column: 5, scope: !2484)
!2487 = !DILocation(line: 171, column: 5, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !510, line: 171, column: 5)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !510, line: 171, column: 5)
!2490 = !DILocation(line: 171, column: 5, scope: !2489)
!2491 = !DILocation(line: 171, column: 5, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !510, line: 171, column: 5)
!2493 = !{!627, !571, i64 64}
!2494 = !DILocation(line: 0, scope: !2471)
!2495 = !DILocation(line: 0, scope: !2475)
!2496 = !DILocation(line: 171, column: 5, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2475, file: !510, line: 171, column: 5)
!2498 = !DILocation(line: 171, column: 5, scope: !2475)
!2499 = !DILocation(line: 171, column: 5, scope: !2479)
!2500 = !DILocation(line: 171, column: 5, scope: !2478)
!2501 = !DILocation(line: 171, column: 5, scope: !2477)
!2502 = !DILocation(line: 0, scope: !2477)
!2503 = !DILocation(line: 171, column: 5, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2477, file: !510, line: 171, column: 5)
!2505 = !DILocation(line: 171, column: 5, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !510, line: 171, column: 5)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !510, line: 171, column: 5)
!2508 = distinct !DILexicalBlock(scope: !2471, file: !510, line: 171, column: 5)
!2509 = !DILocation(line: 171, column: 5, scope: !2507)
!2510 = !DILocation(line: 171, column: 5, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !510, line: 171, column: 5)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !510, line: 171, column: 5)
!2513 = !DILocation(line: 171, column: 5, scope: !2512)
!2514 = !DILocation(line: 171, column: 5, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !510, line: 171, column: 5)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !510, line: 171, column: 5)
!2517 = !DILocation(line: 171, column: 5, scope: !2516)
!2518 = !DILocation(line: 171, column: 5, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !510, line: 171, column: 5)
!2520 = !DILocation(line: 171, column: 5, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2511, file: !510, line: 171, column: 5)
!2522 = !DILocation(line: 171, column: 5, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !510, line: 171, column: 5)
!2524 = !DILocation(line: 171, column: 5, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !510, line: 171, column: 5)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !510, line: 171, column: 5)
!2527 = !DILocation(line: 171, column: 5, scope: !2526)
!2528 = !DILocation(line: 171, column: 5, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !510, line: 171, column: 5)
!2530 = !DILocation(line: 171, column: 5, scope: !2464)
!2531 = !DILocation(line: 172, column: 1, scope: !2464)
!2532 = distinct !DISubprogram(name: "taosetequalityconstraintsroutine_", scope: !510, file: !510, line: 355, type: !878, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2533)
!2533 = !{!2534, !2535, !2536, !2537, !2538}
!2534 = !DILocalVariable(name: "tao", arg: 1, scope: !2532, file: !510, line: 355, type: !543)
!2535 = !DILocalVariable(name: "C", arg: 2, scope: !2532, file: !510, line: 355, type: !547)
!2536 = !DILocalVariable(name: "func", arg: 3, scope: !2532, file: !510, line: 355, type: !671)
!2537 = !DILocalVariable(name: "ctx", arg: 4, scope: !2532, file: !510, line: 355, type: !68)
!2538 = !DILocalVariable(name: "ierr", arg: 5, scope: !2532, file: !510, line: 355, type: !548)
!2539 = !DILocation(line: 0, scope: !2532)
!2540 = !DILocation(line: 357, column: 5, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2532, file: !510, line: 357, column: 5)
!2542 = !DILocation(line: 357, column: 5, scope: !2532)
!2543 = !DILocation(line: 357, column: 5, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !510, line: 357, column: 5)
!2545 = !DILocation(line: 357, column: 5, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2544, file: !510, line: 357, column: 5)
!2547 = !DILocation(line: 358, column: 56, scope: !2532)
!2548 = !DILocation(line: 358, column: 101, scope: !2532)
!2549 = !DILocation(line: 358, column: 13, scope: !2532)
!2550 = !DILocation(line: 358, column: 11, scope: !2532)
!2551 = !DILocation(line: 359, column: 10, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2532, file: !510, line: 359, column: 9)
!2553 = !DILocation(line: 359, column: 9, scope: !2532)
!2554 = !DILocation(line: 359, column: 58, scope: !2552)
!2555 = !DILocation(line: 359, column: 64, scope: !2552)
!2556 = !DILocation(line: 359, column: 25, scope: !2552)
!2557 = !DILocation(line: 359, column: 17, scope: !2552)
!2558 = !DILocation(line: 360, column: 1, scope: !2532)
!2559 = !DISubprogram(name: "TaoSetEqualityConstraintsRoutine", scope: !27, file: !27, line: 244, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2560 = distinct !DISubprogram(name: "ourtaoequalityconstraintsroutine", scope: !510, file: !510, line: 174, type: !302, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2568, !2569, !2570, !2572}
!2562 = !DILocalVariable(name: "tao", arg: 1, scope: !2560, file: !510, line: 174, type: !277)
!2563 = !DILocalVariable(name: "x", arg: 2, scope: !2560, file: !510, line: 174, type: !292)
!2564 = !DILocalVariable(name: "c", arg: 3, scope: !2560, file: !510, line: 174, type: !292)
!2565 = !DILocalVariable(name: "ctx", arg: 4, scope: !2560, file: !510, line: 174, type: !68)
!2566 = !DILocalVariable(name: "ierr", scope: !2567, file: !510, line: 176, type: !88)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !510, line: 176, column: 5)
!2568 = !DILocalVariable(name: "func", scope: !2567, file: !510, line: 176, type: !671)
!2569 = !DILocalVariable(name: "_ctx", scope: !2567, file: !510, line: 176, type: !68)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !510, line: 176, type: !88)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !510, line: 176, column: 5)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !510, line: 176, type: !88)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !510, line: 176, column: 5)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !510, line: 176, column: 5)
!2575 = distinct !DILexicalBlock(scope: !2567, file: !510, line: 176, column: 5)
!2576 = !DILocation(line: 0, scope: !2560)
!2577 = !DILocation(line: 176, column: 5, scope: !2567)
!2578 = !DILocation(line: 176, column: 5, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !510, line: 176, column: 5)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !510, line: 176, column: 5)
!2581 = distinct !DILexicalBlock(scope: !2567, file: !510, line: 176, column: 5)
!2582 = !DILocation(line: 176, column: 5, scope: !2580)
!2583 = !DILocation(line: 176, column: 5, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !510, line: 176, column: 5)
!2585 = distinct !DILexicalBlock(scope: !2579, file: !510, line: 176, column: 5)
!2586 = !DILocation(line: 176, column: 5, scope: !2585)
!2587 = !DILocation(line: 176, column: 5, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !510, line: 176, column: 5)
!2589 = !{!627, !571, i64 68}
!2590 = !DILocation(line: 0, scope: !2567)
!2591 = !DILocation(line: 0, scope: !2571)
!2592 = !DILocation(line: 176, column: 5, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2571, file: !510, line: 176, column: 5)
!2594 = !DILocation(line: 176, column: 5, scope: !2571)
!2595 = !DILocation(line: 176, column: 5, scope: !2575)
!2596 = !DILocation(line: 176, column: 5, scope: !2574)
!2597 = !DILocation(line: 176, column: 5, scope: !2573)
!2598 = !DILocation(line: 0, scope: !2573)
!2599 = !DILocation(line: 176, column: 5, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2573, file: !510, line: 176, column: 5)
!2601 = !DILocation(line: 176, column: 5, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !510, line: 176, column: 5)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !510, line: 176, column: 5)
!2604 = distinct !DILexicalBlock(scope: !2567, file: !510, line: 176, column: 5)
!2605 = !DILocation(line: 176, column: 5, scope: !2603)
!2606 = !DILocation(line: 176, column: 5, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !510, line: 176, column: 5)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !510, line: 176, column: 5)
!2609 = !DILocation(line: 176, column: 5, scope: !2608)
!2610 = !DILocation(line: 176, column: 5, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !510, line: 176, column: 5)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !510, line: 176, column: 5)
!2613 = !DILocation(line: 176, column: 5, scope: !2612)
!2614 = !DILocation(line: 176, column: 5, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !510, line: 176, column: 5)
!2616 = !DILocation(line: 176, column: 5, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2607, file: !510, line: 176, column: 5)
!2618 = !DILocation(line: 176, column: 5, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2617, file: !510, line: 176, column: 5)
!2620 = !DILocation(line: 176, column: 5, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !510, line: 176, column: 5)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !510, line: 176, column: 5)
!2623 = !DILocation(line: 176, column: 5, scope: !2622)
!2624 = !DILocation(line: 176, column: 5, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !510, line: 176, column: 5)
!2626 = !DILocation(line: 176, column: 5, scope: !2560)
!2627 = !DILocation(line: 177, column: 1, scope: !2560)
!2628 = distinct !DISubprogram(name: "taosetupdate_", scope: !510, file: !510, line: 362, type: !2629, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2632)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !543, !2631, !68, !548}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2632 = !{!2633, !2634, !2635, !2636}
!2633 = !DILocalVariable(name: "tao", arg: 1, scope: !2628, file: !510, line: 362, type: !543)
!2634 = !DILocalVariable(name: "func", arg: 2, scope: !2628, file: !510, line: 362, type: !2631)
!2635 = !DILocalVariable(name: "ctx", arg: 3, scope: !2628, file: !510, line: 362, type: !68)
!2636 = !DILocalVariable(name: "ierr", arg: 4, scope: !2628, file: !510, line: 362, type: !548)
!2637 = !DILocation(line: 0, scope: !2628)
!2638 = !DILocation(line: 364, column: 5, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2628, file: !510, line: 364, column: 5)
!2640 = !DILocation(line: 364, column: 5, scope: !2628)
!2641 = !DILocation(line: 364, column: 5, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !510, line: 364, column: 5)
!2643 = !DILocation(line: 364, column: 5, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !510, line: 364, column: 5)
!2645 = !DILocation(line: 365, column: 56, scope: !2628)
!2646 = !DILocation(line: 365, column: 102, scope: !2628)
!2647 = !DILocation(line: 365, column: 13, scope: !2628)
!2648 = !DILocation(line: 365, column: 11, scope: !2628)
!2649 = !DILocation(line: 366, column: 10, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2628, file: !510, line: 366, column: 9)
!2651 = !DILocation(line: 366, column: 9, scope: !2628)
!2652 = !DILocation(line: 366, column: 38, scope: !2650)
!2653 = !DILocation(line: 366, column: 25, scope: !2650)
!2654 = !DILocation(line: 366, column: 17, scope: !2650)
!2655 = !DILocation(line: 367, column: 1, scope: !2628)
!2656 = !DISubprogram(name: "TaoSetUpdate", scope: !27, file: !27, line: 321, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!28, !278, !2659, !68}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!28, !278, !28, !68}
!2662 = distinct !DISubprogram(name: "ourtaoupdateroutine", scope: !510, file: !510, line: 179, type: !331, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2663)
!2663 = !{!2664, !2665, !2666, !2667, !2669, !2673, !2674, !2676}
!2664 = !DILocalVariable(name: "tao", arg: 1, scope: !2662, file: !510, line: 179, type: !277)
!2665 = !DILocalVariable(name: "iter", arg: 2, scope: !2662, file: !510, line: 179, type: !127)
!2666 = !DILocalVariable(name: "ctx", arg: 3, scope: !2662, file: !510, line: 179, type: !68)
!2667 = !DILocalVariable(name: "ierr", scope: !2668, file: !510, line: 181, type: !88)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !510, line: 181, column: 5)
!2669 = !DILocalVariable(name: "func", scope: !2668, file: !510, line: 181, type: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !543, !172, !68}
!2673 = !DILocalVariable(name: "_ctx", scope: !2668, file: !510, line: 181, type: !68)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !510, line: 181, type: !88)
!2675 = distinct !DILexicalBlock(scope: !2668, file: !510, line: 181, column: 5)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !510, line: 181, type: !88)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !510, line: 181, column: 5)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !510, line: 181, column: 5)
!2679 = distinct !DILexicalBlock(scope: !2668, file: !510, line: 181, column: 5)
!2680 = !DILocation(line: 0, scope: !2662)
!2681 = !DILocation(line: 181, column: 5, scope: !2668)
!2682 = !DILocation(line: 181, column: 5, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !510, line: 181, column: 5)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !510, line: 181, column: 5)
!2685 = distinct !DILexicalBlock(scope: !2668, file: !510, line: 181, column: 5)
!2686 = !DILocation(line: 181, column: 5, scope: !2684)
!2687 = !DILocation(line: 181, column: 5, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !510, line: 181, column: 5)
!2689 = distinct !DILexicalBlock(scope: !2683, file: !510, line: 181, column: 5)
!2690 = !DILocation(line: 181, column: 5, scope: !2689)
!2691 = !DILocation(line: 181, column: 5, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !510, line: 181, column: 5)
!2693 = !{!627, !571, i64 76}
!2694 = !DILocation(line: 0, scope: !2668)
!2695 = !DILocation(line: 0, scope: !2675)
!2696 = !DILocation(line: 181, column: 5, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2675, file: !510, line: 181, column: 5)
!2698 = !DILocation(line: 181, column: 5, scope: !2675)
!2699 = !DILocation(line: 181, column: 5, scope: !2679)
!2700 = !DILocation(line: 181, column: 5, scope: !2678)
!2701 = !DILocation(line: 181, column: 5, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !510, line: 181, column: 5)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !510, line: 181, column: 5)
!2704 = distinct !DILexicalBlock(scope: !2668, file: !510, line: 181, column: 5)
!2705 = !DILocation(line: 181, column: 5, scope: !2703)
!2706 = !DILocation(line: 181, column: 5, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !510, line: 181, column: 5)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !510, line: 181, column: 5)
!2709 = !DILocation(line: 181, column: 5, scope: !2708)
!2710 = !DILocation(line: 181, column: 5, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !510, line: 181, column: 5)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !510, line: 181, column: 5)
!2713 = !DILocation(line: 181, column: 5, scope: !2712)
!2714 = !DILocation(line: 181, column: 5, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !510, line: 181, column: 5)
!2716 = !DILocation(line: 181, column: 5, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2707, file: !510, line: 181, column: 5)
!2718 = !DILocation(line: 181, column: 5, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2717, file: !510, line: 181, column: 5)
!2720 = !DILocation(line: 181, column: 5, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !510, line: 181, column: 5)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !510, line: 181, column: 5)
!2723 = !DILocation(line: 181, column: 5, scope: !2722)
!2724 = !DILocation(line: 181, column: 5, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !510, line: 181, column: 5)
!2726 = !DILocation(line: 181, column: 5, scope: !2662)
!2727 = !DILocation(line: 182, column: 1, scope: !2662)
!2728 = distinct !DISubprogram(name: "taoviewfromoptions_", scope: !510, file: !510, line: 369, type: !2729, scopeLine: 370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2731)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !543, !73, !154, !548, !238}
!2731 = !{!2732, !2733, !2734, !2735, !2736, !2737}
!2732 = !DILocalVariable(name: "ao", arg: 1, scope: !2728, file: !510, line: 369, type: !543)
!2733 = !DILocalVariable(name: "obj", arg: 2, scope: !2728, file: !510, line: 369, type: !73)
!2734 = !DILocalVariable(name: "type", arg: 3, scope: !2728, file: !510, line: 369, type: !154)
!2735 = !DILocalVariable(name: "ierr", arg: 4, scope: !2728, file: !510, line: 369, type: !548)
!2736 = !DILocalVariable(name: "len", arg: 5, scope: !2728, file: !510, line: 369, type: !238)
!2737 = !DILocalVariable(name: "t", scope: !2728, file: !510, line: 371, type: !154)
!2738 = !DILocation(line: 0, scope: !2728)
!2739 = !DILocation(line: 371, column: 3, scope: !2728)
!2740 = !DILocation(line: 373, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !510, line: 373, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2728, file: !510, line: 373, column: 3)
!2743 = !DILocation(line: 373, column: 3, scope: !2742)
!2744 = !DILocation(line: 373, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !510, line: 373, column: 3)
!2746 = !DILocation(line: 373, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !510, line: 373, column: 3)
!2748 = distinct !{!2748, !2746, !2746, !1993}
!2749 = !DILocation(line: 373, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !510, line: 373, column: 3)
!2751 = !DILocation(line: 373, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !510, line: 373, column: 3)
!2753 = !DILocation(line: 374, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2728, file: !510, line: 374, column: 3)
!2755 = !DILocation(line: 374, column: 3, scope: !2728)
!2756 = !DILocation(line: 374, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !510, line: 374, column: 3)
!2758 = !DILocation(line: 374, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2757, file: !510, line: 374, column: 3)
!2760 = !DILocation(line: 375, column: 30, scope: !2728)
!2761 = !DILocation(line: 375, column: 38, scope: !2728)
!2762 = !DILocation(line: 375, column: 11, scope: !2728)
!2763 = !DILocation(line: 375, column: 9, scope: !2728)
!2764 = !DILocation(line: 375, column: 45, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2728, file: !510, line: 375, column: 45)
!2766 = !DILocation(line: 375, column: 45, scope: !2728)
!2767 = !DILocation(line: 376, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2728, file: !510, line: 376, column: 3)
!2769 = !DILocation(line: 377, column: 1, scope: !2728)
!2770 = !DISubprogram(name: "TaoViewFromOptions", scope: !27, file: !27, line: 213, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!28, !278, !74, !107}
!2773 = distinct !DISubprogram(name: "taodestroy_", scope: !510, file: !510, line: 379, type: !2774, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !543, !586}
!2776 = !{!2777, !2778}
!2777 = !DILocalVariable(name: "x", arg: 1, scope: !2773, file: !510, line: 379, type: !543)
!2778 = !DILocalVariable(name: "ierr", arg: 2, scope: !2773, file: !510, line: 379, type: !586)
!2779 = !DILocation(line: 0, scope: !2773)
!2780 = !DILocation(line: 381, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !510, line: 381, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !510, line: 381, column: 3)
!2783 = !DILocation(line: 381, column: 3, scope: !2782)
!2784 = !DILocation(line: 382, column: 11, scope: !2773)
!2785 = !DILocation(line: 382, column: 9, scope: !2773)
!2786 = !DILocation(line: 382, column: 30, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2773, file: !510, line: 382, column: 30)
!2788 = !DILocation(line: 382, column: 30, scope: !2773)
!2789 = !DILocation(line: 383, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2773, file: !510, line: 383, column: 3)
!2791 = !DILocation(line: 384, column: 1, scope: !2773)
!2792 = !DISubprogram(name: "TaoDestroy", scope: !27, file: !27, line: 209, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!28, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!2796 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !55, file: !55, line: 177, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !582)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!28, !74, !54, !28, !122, !67}
