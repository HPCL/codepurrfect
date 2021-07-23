; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-custom/ztaolinesearchf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-custom/ztaolinesearchf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TaoLineSearch = type { %struct._p_PetscObject, [1 x %struct._TaoLineSearchOps], i8*, i8*, i8*, i8*, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, i32, i32, double, double, double, double, double, %struct._p_Tao* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TaoLineSearchOps = type { i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)*, i32 (%struct._p_TaoLineSearch*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)*, i32 (%struct._p_TaoLineSearch*)*, i32 (%struct._p_TaoLineSearch*)*, i32 (%struct._p_TaoLineSearch*)* }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct._p_Tao = type opaque

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.taolinesearchsetobjectiveroutine_ = private unnamed_addr constant [34 x i8] c"taolinesearchsetobjectiveroutine_\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-custom/ztaolinesearchf.c\00", align 1
@__func__.taolinesearchsetgradientroutine_ = private unnamed_addr constant [33 x i8] c"taolinesearchsetgradientroutine_\00", align 1
@__func__.taolinesearchsetobjectiveandgradientroutine_ = private unnamed_addr constant [45 x i8] c"taolinesearchsetobjectiveandgradientroutine_\00", align 1
@__func__.taolinesearchsetobjectiveandgtsroutine_ = private unnamed_addr constant [40 x i8] c"taolinesearchsetobjectiveandgtsroutine_\00", align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.taolinesearchsettype_ = private unnamed_addr constant [22 x i8] c"taolinesearchsettype_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.taolinesearchappendoptionsprefix_ = private unnamed_addr constant [34 x i8] c"taolinesearchappendoptionsprefix_\00", align 1
@__func__.taolinesearchsetoptionsprefix_ = private unnamed_addr constant [31 x i8] c"taolinesearchsetoptionsprefix_\00", align 1
@__func__.taolinesearchviewfromoptions_ = private unnamed_addr constant [30 x i8] c"taolinesearchviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.ourtaolinesearchobjectiveroutine = private unnamed_addr constant [33 x i8] c"ourtaolinesearchobjectiveroutine\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.ourtaolinesearchgradientroutine = private unnamed_addr constant [32 x i8] c"ourtaolinesearchgradientroutine\00", align 1
@__func__.ourtaolinesearchobjectiveandgradientroutine = private unnamed_addr constant [44 x i8] c"ourtaolinesearchobjectiveandgradientroutine\00", align 1
@__func__.ourtaolinesearchobjectiveandgtsroutine = private unnamed_addr constant [39 x i8] c"ourtaolinesearchobjectiveandgtsroutine\00", align 1

; Function Attrs: nounwind uwtable
define void @taolinesearchsetobjectiveroutine_(%struct._p_TaoLineSearch** nocapture readonly %0, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !386 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !390, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)* %1, metadata !391, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %2, metadata !392, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32* %3, metadata !393, metadata !DIExpression()), !dbg !394
  %5 = bitcast %struct._p_TaoLineSearch** %0 to %struct._p_PetscObject**, !dbg !395
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !395, !tbaa !398
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !395
  %8 = load void ()**, void ()*** %7, align 8, !dbg !395, !tbaa !402
  %9 = icmp eq void ()** %8, null, !dbg !395
  br i1 %9, label %10, label %28, !dbg !407

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !408, !tbaa !398
  %12 = bitcast void ()*** %7 to i8**, !dbg !408
  %13 = tail call i32 %11(i64 32, i32 0, i32 68, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.taolinesearchsetobjectiveroutine_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !408
  store i32 %13, i32* %3, align 4, !dbg !408, !tbaa !410
  %14 = icmp eq i32 %13, 0, !dbg !411
  br i1 %14, label %15, label %42, !dbg !408

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !408, !tbaa !398
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !408
  %18 = bitcast void ()*** %17 to i8**, !dbg !408
  %19 = load i8*, i8** %18, align 8, !dbg !408, !tbaa !402
  call void @llvm.dbg.value(metadata i8* %19, metadata !413, metadata !DIExpression()) #5, !dbg !419
  call void @llvm.dbg.value(metadata i64 32, metadata !418, metadata !DIExpression()) #5, !dbg !419
  %20 = icmp eq i8* %19, null, !dbg !421
  br i1 %20, label %22, label %21, !dbg !425

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false) #5, !dbg !426
  store i32 0, i32* %3, align 4, !dbg !408, !tbaa !410
  br label %25, !dbg !408

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 32) #5, !dbg !427
  store i32 %23, i32* %3, align 4, !dbg !408, !tbaa !410
  %24 = icmp eq i32 %23, 0, !dbg !428
  br i1 %24, label %25, label %42, !dbg !408

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !408, !tbaa !398
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !408
  store i32 4, i32* %27, align 8, !dbg !408, !tbaa !430
  br label %28, !dbg !408

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ]
  %30 = icmp eq void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)* %1, null, !dbg !431
  br i1 %30, label %31, label %34, !dbg !433

31:                                               ; preds = %28
  %32 = bitcast %struct._p_PetscObject* %29 to %struct._p_TaoLineSearch*, !dbg !434
  %33 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %32, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* null, i8* %2) #5, !dbg !435
  br label %40, !dbg !437

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !438
  %36 = bitcast void ()*** %35 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)***, !dbg !438
  %37 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)**, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)*** %36, align 8, !dbg !438, !tbaa !402
  store void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)* %1, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)** %37, align 8, !dbg !440, !tbaa !398
  %38 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !441, !tbaa !398
  %39 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %38, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* nonnull @ourtaolinesearchobjectiveroutine, i8* %2) #5, !dbg !442
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i32 [ %39, %34 ], [ %33, %31 ]
  store i32 %41, i32* %3, align 4, !dbg !443, !tbaa !410
  br label %42, !dbg !444

42:                                               ; preds = %40, %22, %10
  ret void, !dbg !444
}

declare !dbg !445 i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaolinesearchobjectiveroutine(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, i8* %3) #0 !dbg !453 {
  %5 = alloca %struct._p_TaoLineSearch*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !455, metadata !DIExpression()), !dbg !462
  store %struct._p_TaoLineSearch* %0, %struct._p_TaoLineSearch** %5, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !456, metadata !DIExpression()), !dbg !462
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata double* %2, metadata !457, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i8* %3, metadata !458, metadata !DIExpression()), !dbg !462
  %8 = bitcast i32* %7 to i8*, !dbg !463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !463
  call void @llvm.dbg.value(metadata i32 0, metadata !459, metadata !DIExpression()), !dbg !462
  store i32 0, i32* %7, align 4, !dbg !464, !tbaa !410
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* undef, metadata !455, metadata !DIExpression()), !dbg !462
  %9 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 42, !dbg !465
  %10 = bitcast void ()*** %9 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)***, !dbg !465
  %11 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)**, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)*** %10, align 8, !dbg !465, !tbaa !402
  %12 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)*, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, i8*, i32*)** %11, align 8, !dbg !466, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %5, metadata !455, metadata !DIExpression(DW_OP_deref)), !dbg !462
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !462
  call void @llvm.dbg.value(metadata i32* %7, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !462
  call void %12(%struct._p_TaoLineSearch** nonnull %5, %struct._p_Vec** nonnull %6, double* %2, i8* %3, i32* nonnull %7) #5, !dbg !467
  %13 = load i32, i32* %7, align 4, !dbg !468, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %13, metadata !459, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %13, metadata !460, metadata !DIExpression()), !dbg !469
  %14 = icmp eq i32 %13, 0, !dbg !470
  br i1 %14, label %17, label %15, !dbg !468, !prof !472

15:                                               ; preds = %4
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ourtaolinesearchobjectiveroutine, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %13, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !470
  br label %17, !dbg !470

17:                                               ; preds = %4, %15
  %18 = phi i32 [ 0, %4 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !473
  ret i32 %18, !dbg !473
}

; Function Attrs: nounwind uwtable
define void @taolinesearchsetgradientroutine_(%struct._p_TaoLineSearch** nocapture readonly %0, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !474 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !478, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !479, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %2, metadata !480, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32* %3, metadata !481, metadata !DIExpression()), !dbg !482
  %5 = bitcast %struct._p_TaoLineSearch** %0 to %struct._p_PetscObject**, !dbg !483
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !483, !tbaa !398
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !483
  %8 = load void ()**, void ()*** %7, align 8, !dbg !483, !tbaa !402
  %9 = icmp eq void ()** %8, null, !dbg !483
  br i1 %9, label %10, label %28, !dbg !486

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !487, !tbaa !398
  %12 = bitcast void ()*** %7 to i8**, !dbg !487
  %13 = tail call i32 %11(i64 32, i32 0, i32 79, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.taolinesearchsetgradientroutine_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !487
  store i32 %13, i32* %3, align 4, !dbg !487, !tbaa !410
  %14 = icmp eq i32 %13, 0, !dbg !489
  br i1 %14, label %15, label %43, !dbg !487

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !487, !tbaa !398
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !487
  %18 = bitcast void ()*** %17 to i8**, !dbg !487
  %19 = load i8*, i8** %18, align 8, !dbg !487, !tbaa !402
  call void @llvm.dbg.value(metadata i8* %19, metadata !413, metadata !DIExpression()) #5, !dbg !491
  call void @llvm.dbg.value(metadata i64 32, metadata !418, metadata !DIExpression()) #5, !dbg !491
  %20 = icmp eq i8* %19, null, !dbg !493
  br i1 %20, label %22, label %21, !dbg !494

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false) #5, !dbg !495
  store i32 0, i32* %3, align 4, !dbg !487, !tbaa !410
  br label %25, !dbg !487

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 32) #5, !dbg !496
  store i32 %23, i32* %3, align 4, !dbg !487, !tbaa !410
  %24 = icmp eq i32 %23, 0, !dbg !497
  br i1 %24, label %25, label %43, !dbg !487

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !487, !tbaa !398
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !487
  store i32 4, i32* %27, align 8, !dbg !487, !tbaa !430
  br label %28, !dbg !487

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ]
  %30 = icmp eq void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, null, !dbg !499
  br i1 %30, label %31, label %34, !dbg !501

31:                                               ; preds = %28
  %32 = bitcast %struct._p_PetscObject* %29 to %struct._p_TaoLineSearch*, !dbg !502
  %33 = tail call i32 @TaoLineSearchSetGradientRoutine(%struct._p_TaoLineSearch* %32, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)* null, i8* %2) #5, !dbg !503
  br label %41, !dbg !505

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !506
  %36 = load void ()**, void ()*** %35, align 8, !dbg !506, !tbaa !402
  %37 = getelementptr inbounds void ()*, void ()** %36, i64 1, !dbg !508
  %38 = bitcast void ()** %37 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !509
  store void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %38, align 8, !dbg !509, !tbaa !398
  %39 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !510, !tbaa !398
  %40 = tail call i32 @TaoLineSearchSetGradientRoutine(%struct._p_TaoLineSearch* %39, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourtaolinesearchgradientroutine, i8* %2) #5, !dbg !511
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i32 [ %40, %34 ], [ %33, %31 ]
  store i32 %42, i32* %3, align 4, !dbg !512, !tbaa !410
  br label %43, !dbg !513

43:                                               ; preds = %41, %22, %10
  ret void, !dbg !513
}

declare !dbg !514 i32 @TaoLineSearchSetGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaolinesearchgradientroutine(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* %3) #0 !dbg !520 {
  %5 = alloca %struct._p_TaoLineSearch*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !522, metadata !DIExpression()), !dbg !529
  store %struct._p_TaoLineSearch* %0, %struct._p_TaoLineSearch** %5, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !523, metadata !DIExpression()), !dbg !529
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !524, metadata !DIExpression()), !dbg !529
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %3, metadata !525, metadata !DIExpression()), !dbg !529
  %9 = bitcast i32* %8 to i8*, !dbg !530
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !530
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !529
  store i32 0, i32* %8, align 4, !dbg !531, !tbaa !410
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* undef, metadata !522, metadata !DIExpression()), !dbg !529
  %10 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 42, !dbg !532
  %11 = load void ()**, void ()*** %10, align 8, !dbg !532, !tbaa !402
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 1, !dbg !533
  %13 = bitcast void ()** %12 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !533
  %14 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !533, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %5, metadata !522, metadata !DIExpression(DW_OP_deref)), !dbg !529
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !529
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !524, metadata !DIExpression(DW_OP_deref)), !dbg !529
  call void @llvm.dbg.value(metadata i32* %8, metadata !526, metadata !DIExpression(DW_OP_deref)), !dbg !529
  call void %14(%struct._p_TaoLineSearch** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %3, i32* nonnull %8) #5, !dbg !534
  %15 = load i32, i32* %8, align 4, !dbg !535, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %15, metadata !526, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %15, metadata !527, metadata !DIExpression()), !dbg !536
  %16 = icmp eq i32 %15, 0, !dbg !537
  br i1 %16, label %19, label %17, !dbg !535, !prof !472

17:                                               ; preds = %4
  %18 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ourtaolinesearchgradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %15, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !537
  br label %19, !dbg !537

19:                                               ; preds = %4, %17
  %20 = phi i32 [ 0, %4 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !539
  ret i32 %20, !dbg !539
}

; Function Attrs: nounwind uwtable
define void @taolinesearchsetobjectiveandgradientroutine_(%struct._p_TaoLineSearch** nocapture readonly %0, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !544, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !545, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i8* %2, metadata !546, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %3, metadata !547, metadata !DIExpression()), !dbg !548
  %5 = bitcast %struct._p_TaoLineSearch** %0 to %struct._p_PetscObject**, !dbg !549
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !549, !tbaa !398
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !549
  %8 = load void ()**, void ()*** %7, align 8, !dbg !549, !tbaa !402
  %9 = icmp eq void ()** %8, null, !dbg !549
  br i1 %9, label %10, label %28, !dbg !552

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !553, !tbaa !398
  %12 = bitcast void ()*** %7 to i8**, !dbg !553
  %13 = tail call i32 %11(i64 32, i32 0, i32 90, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.taolinesearchsetobjectiveandgradientroutine_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !553
  store i32 %13, i32* %3, align 4, !dbg !553, !tbaa !410
  %14 = icmp eq i32 %13, 0, !dbg !555
  br i1 %14, label %15, label %43, !dbg !553

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !553, !tbaa !398
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !553
  %18 = bitcast void ()*** %17 to i8**, !dbg !553
  %19 = load i8*, i8** %18, align 8, !dbg !553, !tbaa !402
  call void @llvm.dbg.value(metadata i8* %19, metadata !413, metadata !DIExpression()) #5, !dbg !557
  call void @llvm.dbg.value(metadata i64 32, metadata !418, metadata !DIExpression()) #5, !dbg !557
  %20 = icmp eq i8* %19, null, !dbg !559
  br i1 %20, label %22, label %21, !dbg !560

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false) #5, !dbg !561
  store i32 0, i32* %3, align 4, !dbg !553, !tbaa !410
  br label %25, !dbg !553

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 32) #5, !dbg !562
  store i32 %23, i32* %3, align 4, !dbg !553, !tbaa !410
  %24 = icmp eq i32 %23, 0, !dbg !563
  br i1 %24, label %25, label %43, !dbg !553

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !553, !tbaa !398
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !553
  store i32 4, i32* %27, align 8, !dbg !553, !tbaa !430
  br label %28, !dbg !553

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ]
  %30 = icmp eq void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, null, !dbg !565
  br i1 %30, label %31, label %34, !dbg !567

31:                                               ; preds = %28
  %32 = bitcast %struct._p_PetscObject* %29 to %struct._p_TaoLineSearch*, !dbg !568
  %33 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %32, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* null, i8* %2) #5, !dbg !569
  br label %41, !dbg !571

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !572
  %36 = load void ()**, void ()*** %35, align 8, !dbg !572, !tbaa !402
  %37 = getelementptr inbounds void ()*, void ()** %36, i64 2, !dbg !574
  %38 = bitcast void ()** %37 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)**, !dbg !575
  store void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %38, align 8, !dbg !575, !tbaa !398
  %39 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !576, !tbaa !398
  %40 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %39, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @ourtaolinesearchobjectiveandgradientroutine, i8* %2) #5, !dbg !577
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i32 [ %40, %34 ], [ %33, %31 ]
  store i32 %42, i32* %3, align 4, !dbg !578, !tbaa !410
  br label %43, !dbg !579

43:                                               ; preds = %41, %22, %10
  ret void, !dbg !579
}

declare !dbg !580 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaolinesearchobjectiveandgradientroutine(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* %4) #0 !dbg !586 {
  %6 = alloca %struct._p_TaoLineSearch*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !588, metadata !DIExpression()), !dbg !596
  store %struct._p_TaoLineSearch* %0, %struct._p_TaoLineSearch** %6, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !589, metadata !DIExpression()), !dbg !596
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata double* %2, metadata !590, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !591, metadata !DIExpression()), !dbg !596
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %4, metadata !592, metadata !DIExpression()), !dbg !596
  %10 = bitcast i32* %9 to i8*, !dbg !597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !597
  call void @llvm.dbg.value(metadata i32 0, metadata !593, metadata !DIExpression()), !dbg !596
  store i32 0, i32* %9, align 4, !dbg !598, !tbaa !410
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* undef, metadata !588, metadata !DIExpression()), !dbg !596
  %11 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 42, !dbg !599
  %12 = load void ()**, void ()*** %11, align 8, !dbg !599, !tbaa !402
  %13 = getelementptr inbounds void ()*, void ()** %12, i64 2, !dbg !600
  %14 = bitcast void ()** %13 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)**, !dbg !600
  %15 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, double*, %struct._p_Vec**, i8*, i32*)** %14, align 8, !dbg !600, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %6, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !596
  call void @llvm.dbg.value(metadata i32* %9, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !596
  call void %15(%struct._p_TaoLineSearch** nonnull %6, %struct._p_Vec** nonnull %7, double* %2, %struct._p_Vec** nonnull %8, i8* %4, i32* nonnull %9) #5, !dbg !601
  %16 = load i32, i32* %9, align 4, !dbg !602, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %16, metadata !593, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %16, metadata !594, metadata !DIExpression()), !dbg !603
  %17 = icmp eq i32 %16, 0, !dbg !604
  br i1 %17, label %20, label %18, !dbg !602, !prof !472

18:                                               ; preds = %5
  %19 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.ourtaolinesearchobjectiveandgradientroutine, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %16, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !604
  br label %20, !dbg !604

20:                                               ; preds = %5, %18
  %21 = phi i32 [ 0, %5 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !606
  ret i32 %21, !dbg !606
}

; Function Attrs: nounwind uwtable
define void @taolinesearchsetobjectiveandgtsroutine_(%struct._p_TaoLineSearch** nocapture readonly %0, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !607 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !611, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)* %1, metadata !612, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i8* %2, metadata !613, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32* %3, metadata !614, metadata !DIExpression()), !dbg !615
  %5 = bitcast %struct._p_TaoLineSearch** %0 to %struct._p_PetscObject**, !dbg !616
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !616, !tbaa !398
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !616
  %8 = load void ()**, void ()*** %7, align 8, !dbg !616, !tbaa !402
  %9 = icmp eq void ()** %8, null, !dbg !616
  br i1 %9, label %10, label %28, !dbg !619

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !620, !tbaa !398
  %12 = bitcast void ()*** %7 to i8**, !dbg !620
  %13 = tail call i32 %11(i64 32, i32 0, i32 101, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.taolinesearchsetobjectiveandgtsroutine_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !620
  store i32 %13, i32* %3, align 4, !dbg !620, !tbaa !410
  %14 = icmp eq i32 %13, 0, !dbg !622
  br i1 %14, label %15, label %43, !dbg !620

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !620, !tbaa !398
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !620
  %18 = bitcast void ()*** %17 to i8**, !dbg !620
  %19 = load i8*, i8** %18, align 8, !dbg !620, !tbaa !402
  call void @llvm.dbg.value(metadata i8* %19, metadata !413, metadata !DIExpression()) #5, !dbg !624
  call void @llvm.dbg.value(metadata i64 32, metadata !418, metadata !DIExpression()) #5, !dbg !624
  %20 = icmp eq i8* %19, null, !dbg !626
  br i1 %20, label %22, label %21, !dbg !627

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false) #5, !dbg !628
  store i32 0, i32* %3, align 4, !dbg !620, !tbaa !410
  br label %25, !dbg !620

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 32) #5, !dbg !629
  store i32 %23, i32* %3, align 4, !dbg !620, !tbaa !410
  %24 = icmp eq i32 %23, 0, !dbg !630
  br i1 %24, label %25, label %43, !dbg !620

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !620, !tbaa !398
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !620
  store i32 4, i32* %27, align 8, !dbg !620, !tbaa !430
  br label %28, !dbg !620

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ]
  %30 = icmp eq void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)* %1, null, !dbg !632
  br i1 %30, label %31, label %34, !dbg !634

31:                                               ; preds = %28
  %32 = bitcast %struct._p_PetscObject* %29 to %struct._p_TaoLineSearch*, !dbg !635
  %33 = tail call i32 @TaoLineSearchSetObjectiveAndGTSRoutine(%struct._p_TaoLineSearch* %32, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)* null, i8* %2) #5, !dbg !636
  br label %41, !dbg !638

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !639
  %36 = load void ()**, void ()*** %35, align 8, !dbg !639, !tbaa !402
  %37 = getelementptr inbounds void ()*, void ()** %36, i64 3, !dbg !641
  %38 = bitcast void ()** %37 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)**, !dbg !642
  store void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)* %1, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)** %38, align 8, !dbg !642, !tbaa !398
  %39 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !643, !tbaa !398
  %40 = tail call i32 @TaoLineSearchSetObjectiveAndGTSRoutine(%struct._p_TaoLineSearch* %39, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)* nonnull @ourtaolinesearchobjectiveandgtsroutine, i8* %2) #5, !dbg !644
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i32 [ %40, %34 ], [ %33, %31 ]
  store i32 %42, i32* %3, align 4, !dbg !645, !tbaa !410
  br label %43, !dbg !646

43:                                               ; preds = %41, %22, %10
  ret void, !dbg !646
}

declare !dbg !647 i32 @TaoLineSearchSetObjectiveAndGTSRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtaolinesearchobjectiveandgtsroutine(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* %3, double* %4, i8* %5) #0 !dbg !653 {
  %7 = alloca %struct._p_TaoLineSearch*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !655, metadata !DIExpression()), !dbg !664
  store %struct._p_TaoLineSearch* %0, %struct._p_TaoLineSearch** %7, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !656, metadata !DIExpression()), !dbg !664
  store %struct._p_Vec* %1, %struct._p_Vec** %8, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !657, metadata !DIExpression()), !dbg !664
  store %struct._p_Vec* %2, %struct._p_Vec** %9, align 8, !tbaa !398
  call void @llvm.dbg.value(metadata double* %3, metadata !658, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata double* %4, metadata !659, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i8* %5, metadata !660, metadata !DIExpression()), !dbg !664
  %11 = bitcast i32* %10 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !665
  call void @llvm.dbg.value(metadata i32 0, metadata !661, metadata !DIExpression()), !dbg !664
  store i32 0, i32* %10, align 4, !dbg !666, !tbaa !410
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* undef, metadata !655, metadata !DIExpression()), !dbg !664
  %12 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 42, !dbg !667
  %13 = load void ()**, void ()*** %12, align 8, !dbg !667, !tbaa !402
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 3, !dbg !668
  %15 = bitcast void ()** %14 to void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)**, !dbg !668
  %16 = load void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)*, void (%struct._p_TaoLineSearch**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, i8*, i32*)** %15, align 8, !dbg !668, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %7, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !664
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !656, metadata !DIExpression(DW_OP_deref)), !dbg !664
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !657, metadata !DIExpression(DW_OP_deref)), !dbg !664
  call void @llvm.dbg.value(metadata i32* %10, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !664
  call void %16(%struct._p_TaoLineSearch** nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, double* %3, double* %4, i8* %5, i32* nonnull %10) #5, !dbg !669
  %17 = load i32, i32* %10, align 4, !dbg !670, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %17, metadata !661, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %17, metadata !662, metadata !DIExpression()), !dbg !671
  %18 = icmp eq i32 %17, 0, !dbg !672
  br i1 %18, label %21, label %19, !dbg !670, !prof !472

19:                                               ; preds = %6
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.ourtaolinesearchobjectiveandgtsroutine, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !672
  br label %21, !dbg !672

21:                                               ; preds = %6, %19
  %22 = phi i32 [ 0, %6 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !674
  ret i32 %22, !dbg !674
}

; Function Attrs: nounwind uwtable
define void @taolinesearchsettype_(%struct._p_TaoLineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !675 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !679, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i8* %1, metadata !680, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32* %2, metadata !681, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i64 %3, metadata !682, metadata !DIExpression()), !dbg !684
  %6 = bitcast i8** %5 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !685
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !686, !tbaa !398
  %8 = icmp eq i8* %7, %1, !dbg !686
  br i1 %8, label %9, label %10, !dbg !689

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !680, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i8* null, metadata !683, metadata !DIExpression()), !dbg !684
  store i8* null, i8** %5, align 8, !dbg !690, !tbaa !398
  br label %28, !dbg !690

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !682, metadata !DIExpression()), !dbg !684
  %12 = icmp eq i64 %11, 0, !dbg !692
  br i1 %12, label %18, label %13, !dbg !692

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !692
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !692
  %16 = load i8, i8* %15, align 1, !dbg !692, !tbaa !694
  %17 = icmp eq i8 %16, 32, !dbg !692
  br i1 %17, label %10, label %18, !dbg !692, !llvm.loop !695

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !692
  call void @llvm.dbg.value(metadata i8** %5, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.taolinesearchsettype_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !692
  store i32 %20, i32* %2, align 4, !dbg !692, !tbaa !410
  %21 = icmp eq i32 %20, 0, !dbg !697
  br i1 %21, label %22, label %42, !dbg !692

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !692, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %23, metadata !683, metadata !DIExpression()), !dbg !684
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !692
  store i32 %24, i32* %2, align 4, !dbg !692, !tbaa !410
  %25 = icmp eq i32 %24, 0, !dbg !699
  br i1 %25, label %26, label %42, !dbg !692

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !701, !tbaa !398
  br label %28, !dbg !692

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !701
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !680, metadata !DIExpression()), !dbg !684
  %31 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !702, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %29, metadata !683, metadata !DIExpression()), !dbg !684
  %32 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %31, i8* %29) #5, !dbg !703
  store i32 %32, i32* %2, align 4, !dbg !704, !tbaa !410
  %33 = icmp ne i32 %32, 0, !dbg !705
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !707
  call void @llvm.dbg.value(metadata i8* %34, metadata !683, metadata !DIExpression()), !dbg !684
  br i1 %36, label %42, label %37, !dbg !707

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !708, !tbaa !398
  %39 = call i32 %38(i8* %34, i32 117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.taolinesearchsettype_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #5, !dbg !708
  %40 = icmp ne i32 %39, 0, !dbg !708
  %41 = zext i1 %40 to i32, !dbg !708
  store i32 %41, i32* %2, align 4, !dbg !708, !tbaa !410
  br label %42, !dbg !708

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !710
  ret void, !dbg !710
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !711 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !714 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !717 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @taolinesearchview_(%struct._p_TaoLineSearch** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !720 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !725, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !726, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32* %2, metadata !727, metadata !DIExpression()), !dbg !729
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !730
  %5 = load i64, i64* %4, align 8, !dbg !730, !tbaa !733
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
  ], !dbg !734

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !735, !tbaa !398
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !735
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !735

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !737
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !737

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !740, !tbaa !398
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !740
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !740

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !743
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !743

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !746, !tbaa !398
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !746
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !746

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !749

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !752, !tbaa !398
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !752
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !752

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !755
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !755

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !758, !tbaa !398
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !758
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !758

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !761
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !761

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !764, !tbaa !398
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !764
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !764

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !767
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38, !dbg !767

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !734
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !728, metadata !DIExpression()), !dbg !729
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !770
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !728, metadata !DIExpression()), !dbg !729
  %40 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !771, !tbaa !398
  %41 = tail call i32 @TaoLineSearchView(%struct._p_TaoLineSearch* %40, %struct._p_PetscViewer* %39) #5, !dbg !772
  store i32 %41, i32* %2, align 4, !dbg !773, !tbaa !410
  ret void, !dbg !774
}

declare !dbg !775 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !779 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !780 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !781 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !782 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !783 i32 @TaoLineSearchView(%struct._p_TaoLineSearch*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetoptionsprefix_(%struct._p_TaoLineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !786 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !788, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i8* %1, metadata !789, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32* %2, metadata !790, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i64 %3, metadata !791, metadata !DIExpression()), !dbg !796
  %6 = bitcast i8** %5 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !797
  %7 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !798, !tbaa !398
  call void @llvm.dbg.value(metadata i8** %5, metadata !792, metadata !DIExpression(DW_OP_deref)), !dbg !796
  %8 = call i32 @TaoLineSearchGetOptionsPrefix(%struct._p_TaoLineSearch* %7, i8** nonnull %5) #5, !dbg !799
  store i32 %8, i32* %2, align 4, !dbg !800, !tbaa !410
  %9 = load i8*, i8** %5, align 8, !dbg !801, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %9, metadata !792, metadata !DIExpression()), !dbg !796
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !802
  store i32 %10, i32* %2, align 4, !dbg !803, !tbaa !410
  %11 = icmp eq i32 %10, 0, !dbg !804
  br i1 %11, label %12, label %28, !dbg !806

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !793, metadata !DIExpression()), !dbg !807
  %13 = icmp eq i64 %3, 0, !dbg !808
  br i1 %13, label %22, label %14, !dbg !808

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !793, metadata !DIExpression()), !dbg !807
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !808
  %17 = load i8, i8* %16, align 1, !dbg !808, !tbaa !694
  %18 = icmp eq i8 %17, 0, !dbg !808
  br i1 %18, label %22, label %19, !dbg !811

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !808
  call void @llvm.dbg.value(metadata i64 %20, metadata !793, metadata !DIExpression()), !dbg !807
  %21 = icmp eq i64 %20, %3, !dbg !808
  br i1 %21, label %28, label %14, !dbg !808, !llvm.loop !812

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !813
  call void @llvm.dbg.value(metadata i64 %23, metadata !793, metadata !DIExpression()), !dbg !807
  %24 = icmp ult i64 %23, %3, !dbg !814
  br i1 %24, label %25, label %28, !dbg !817

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !817
  %27 = sub i64 %3, %23, !dbg !817
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !814
  call void @llvm.dbg.value(metadata i32 undef, metadata !793, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !807
  br label %28, !dbg !818

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !818
  ret void, !dbg !818
}

declare !dbg !819 i32 @TaoLineSearchGetOptionsPrefix(%struct._p_TaoLineSearch*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchappendoptionsprefix_(%struct._p_TaoLineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !823 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !825, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i8* %1, metadata !826, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32* %2, metadata !827, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i64 %3, metadata !828, metadata !DIExpression()), !dbg !830
  %6 = bitcast i8** %5 to i8*, !dbg !831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !831
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !832, !tbaa !398
  %8 = icmp eq i8* %7, %1, !dbg !832
  br i1 %8, label %9, label %10, !dbg !835

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !826, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i8* null, metadata !829, metadata !DIExpression()), !dbg !830
  store i8* null, i8** %5, align 8, !dbg !836, !tbaa !398
  br label %28, !dbg !836

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !828, metadata !DIExpression()), !dbg !830
  %12 = icmp eq i64 %11, 0, !dbg !838
  br i1 %12, label %18, label %13, !dbg !838

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !838
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !838
  %16 = load i8, i8* %15, align 1, !dbg !838, !tbaa !694
  %17 = icmp eq i8 %16, 32, !dbg !838
  br i1 %17, label %10, label %18, !dbg !838, !llvm.loop !840

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !838
  call void @llvm.dbg.value(metadata i8** %5, metadata !829, metadata !DIExpression(DW_OP_deref)), !dbg !830
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.taolinesearchappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !838
  store i32 %20, i32* %2, align 4, !dbg !838, !tbaa !410
  %21 = icmp eq i32 %20, 0, !dbg !841
  br i1 %21, label %22, label %42, !dbg !838

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !838, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %23, metadata !829, metadata !DIExpression()), !dbg !830
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !838
  store i32 %24, i32* %2, align 4, !dbg !838, !tbaa !410
  %25 = icmp eq i32 %24, 0, !dbg !843
  br i1 %25, label %26, label %42, !dbg !838

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !845, !tbaa !398
  br label %28, !dbg !838

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !845
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !826, metadata !DIExpression()), !dbg !830
  %31 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !846, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %29, metadata !829, metadata !DIExpression()), !dbg !830
  %32 = call i32 @TaoLineSearchAppendOptionsPrefix(%struct._p_TaoLineSearch* %31, i8* %29) #5, !dbg !847
  store i32 %32, i32* %2, align 4, !dbg !848, !tbaa !410
  %33 = icmp ne i32 %32, 0, !dbg !849
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !851
  call void @llvm.dbg.value(metadata i8* %34, metadata !829, metadata !DIExpression()), !dbg !830
  br i1 %36, label %42, label %37, !dbg !851

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !852, !tbaa !398
  %39 = call i32 %38(i8* %34, i32 142, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.taolinesearchappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #5, !dbg !852
  %40 = icmp ne i32 %39, 0, !dbg !852
  %41 = zext i1 %40 to i32, !dbg !852
  store i32 %41, i32* %2, align 4, !dbg !852, !tbaa !410
  br label %42, !dbg !852

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !854
  ret void, !dbg !854
}

declare !dbg !855 i32 @TaoLineSearchAppendOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchsetoptionsprefix_(%struct._p_TaoLineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !856 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !858, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i8* %1, metadata !859, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32* %2, metadata !860, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i64 %3, metadata !861, metadata !DIExpression()), !dbg !863
  %6 = bitcast i8** %5 to i8*, !dbg !864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !864
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !865, !tbaa !398
  %8 = icmp eq i8* %7, %1, !dbg !865
  br i1 %8, label %9, label %10, !dbg !868

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !859, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i8* null, metadata !862, metadata !DIExpression()), !dbg !863
  store i8* null, i8** %5, align 8, !dbg !869, !tbaa !398
  br label %28, !dbg !869

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !861, metadata !DIExpression()), !dbg !863
  %12 = icmp eq i64 %11, 0, !dbg !871
  br i1 %12, label %18, label %13, !dbg !871

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !871
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !871
  %16 = load i8, i8* %15, align 1, !dbg !871, !tbaa !694
  %17 = icmp eq i8 %16, 32, !dbg !871
  br i1 %17, label %10, label %18, !dbg !871, !llvm.loop !873

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !871
  call void @llvm.dbg.value(metadata i8** %5, metadata !862, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 148, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.taolinesearchsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !871
  store i32 %20, i32* %2, align 4, !dbg !871, !tbaa !410
  %21 = icmp eq i32 %20, 0, !dbg !874
  br i1 %21, label %22, label %42, !dbg !871

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !871, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %23, metadata !862, metadata !DIExpression()), !dbg !863
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !871
  store i32 %24, i32* %2, align 4, !dbg !871, !tbaa !410
  %25 = icmp eq i32 %24, 0, !dbg !876
  br i1 %25, label %26, label %42, !dbg !871

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !878, !tbaa !398
  br label %28, !dbg !871

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !878
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !859, metadata !DIExpression()), !dbg !863
  %31 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !879, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %29, metadata !862, metadata !DIExpression()), !dbg !863
  %32 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %31, i8* %29) #5, !dbg !880
  store i32 %32, i32* %2, align 4, !dbg !881, !tbaa !410
  %33 = icmp ne i32 %32, 0, !dbg !882
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !884
  call void @llvm.dbg.value(metadata i8* %34, metadata !862, metadata !DIExpression()), !dbg !863
  br i1 %36, label %42, label %37, !dbg !884

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !885, !tbaa !398
  %39 = call i32 %38(i8* %34, i32 150, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.taolinesearchsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #5, !dbg !885
  %40 = icmp ne i32 %39, 0, !dbg !885
  %41 = zext i1 %40 to i32, !dbg !885
  store i32 %41, i32* %2, align 4, !dbg !885, !tbaa !410
  br label %42, !dbg !885

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !887
  ret void, !dbg !887
}

declare !dbg !888 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgettype_(%struct._p_TaoLineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !889 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !891, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i8* %1, metadata !892, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32* %2, metadata !893, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i64 %3, metadata !894, metadata !DIExpression()), !dbg !899
  %6 = bitcast i8** %5 to i8*, !dbg !900
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !900
  %7 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !901, !tbaa !398
  call void @llvm.dbg.value(metadata i8** %5, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !899
  %8 = call i32 @TaoLineSearchGetType(%struct._p_TaoLineSearch* %7, i8** nonnull %5) #5, !dbg !902
  store i32 %8, i32* %2, align 4, !dbg !903, !tbaa !410
  %9 = load i8*, i8** %5, align 8, !dbg !904, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %9, metadata !895, metadata !DIExpression()), !dbg !899
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !905
  store i32 %10, i32* %2, align 4, !dbg !906, !tbaa !410
  %11 = icmp eq i32 %10, 0, !dbg !907
  br i1 %11, label %12, label %28, !dbg !909

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !896, metadata !DIExpression()), !dbg !910
  %13 = icmp eq i64 %3, 0, !dbg !911
  br i1 %13, label %22, label %14, !dbg !911

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !896, metadata !DIExpression()), !dbg !910
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !911
  %17 = load i8, i8* %16, align 1, !dbg !911, !tbaa !694
  %18 = icmp eq i8 %17, 0, !dbg !911
  br i1 %18, label %22, label %19, !dbg !914

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !911
  call void @llvm.dbg.value(metadata i64 %20, metadata !896, metadata !DIExpression()), !dbg !910
  %21 = icmp eq i64 %20, %3, !dbg !911
  br i1 %21, label %28, label %14, !dbg !911, !llvm.loop !915

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !916
  call void @llvm.dbg.value(metadata i64 %23, metadata !896, metadata !DIExpression()), !dbg !910
  %24 = icmp ult i64 %23, %3, !dbg !917
  br i1 %24, label %25, label %28, !dbg !920

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !920
  %27 = sub i64 %3, %23, !dbg !920
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !917
  call void @llvm.dbg.value(metadata i32 undef, metadata !896, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !910
  br label %28, !dbg !921

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !921
  ret void, !dbg !921
}

declare !dbg !922 i32 @TaoLineSearchGetType(%struct._p_TaoLineSearch*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchviewfromoptions_(%struct._p_TaoLineSearch** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !923 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !927, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !928, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i8* %2, metadata !929, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32* %3, metadata !930, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i64 %4, metadata !931, metadata !DIExpression()), !dbg !933
  %7 = bitcast i8** %6 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !934
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !935, !tbaa !398
  %9 = icmp eq i8* %8, %2, !dbg !935
  br i1 %9, label %10, label %11, !dbg !938

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !929, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i8* null, metadata !932, metadata !DIExpression()), !dbg !933
  store i8* null, i8** %6, align 8, !dbg !939, !tbaa !398
  br label %27, !dbg !939

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !931, metadata !DIExpression()), !dbg !933
  %13 = icmp eq i64 %12, 0, !dbg !941
  br i1 %13, label %19, label %14, !dbg !941

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !941
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !941
  %17 = load i8, i8* %16, align 1, !dbg !941, !tbaa !694
  %18 = icmp eq i8 %17, 32, !dbg !941
  br i1 %18, label %11, label %19, !dbg !941, !llvm.loop !943

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !941
  call void @llvm.dbg.value(metadata i8** %6, metadata !932, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 165, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.taolinesearchviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !941
  store i32 %21, i32* %3, align 4, !dbg !941, !tbaa !410
  %22 = icmp eq i32 %21, 0, !dbg !944
  br i1 %22, label %23, label %76, !dbg !941

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !941, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %24, metadata !932, metadata !DIExpression()), !dbg !933
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !941
  store i32 %25, i32* %3, align 4, !dbg !941, !tbaa !410
  %26 = icmp eq i32 %25, 0, !dbg !946
  br i1 %26, label %27, label %76, !dbg !941

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !929, metadata !DIExpression()), !dbg !933
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !948
  %30 = load i8*, i8** %29, align 8, !dbg !948, !tbaa !398
  %31 = icmp eq i8* %30, null, !dbg !948
  br i1 %31, label %60, label %32, !dbg !950

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !951
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !951, !tbaa !398
  %35 = icmp eq i8* %34, %33, !dbg !951
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !951
  %37 = icmp eq i8* %36, %33, !dbg !951
  %38 = select i1 %35, i1 true, i1 %37, !dbg !951
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !951
  %40 = icmp eq i8* %39, %33, !dbg !951
  %41 = select i1 %38, i1 true, i1 %40, !dbg !951
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !951
  %43 = icmp eq i8* %42, %33, !dbg !951
  %44 = select i1 %41, i1 true, i1 %43, !dbg !951
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !951
  %46 = icmp eq i8* %45, %33, !dbg !951
  %47 = select i1 %44, i1 true, i1 %46, !dbg !951
  br i1 %47, label %58, label %48, !dbg !951

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !951
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !951, !tbaa !398
  %51 = icmp eq void ()* %50, %49, !dbg !951
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !951
  %53 = icmp eq i8* %52, %33, !dbg !951
  %54 = select i1 %51, i1 true, i1 %53, !dbg !951
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !951
  %56 = icmp eq i8* %55, %33, !dbg !951
  %57 = select i1 %54, i1 true, i1 %56, !dbg !951
  br i1 %57, label %58, label %60, !dbg !951

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !953
  br label %74, !dbg !953

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !928, metadata !DIExpression()), !dbg !933
  %62 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %0, align 8, !dbg !955, !tbaa !398
  %63 = load i8*, i8** %6, align 8, !dbg !956, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %63, metadata !932, metadata !DIExpression()), !dbg !933
  %64 = call i32 @TaoLineSearchViewFromOptions(%struct._p_TaoLineSearch* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !957
  store i32 %64, i32* %3, align 4, !dbg !958, !tbaa !410
  %65 = icmp ne i32 %64, 0, !dbg !959
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !961
  call void @llvm.dbg.value(metadata i8* %66, metadata !932, metadata !DIExpression()), !dbg !933
  br i1 %68, label %76, label %69, !dbg !961

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !962, !tbaa !398
  %71 = call i32 %70(i8* %66, i32 168, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.taolinesearchviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #5, !dbg !962
  %72 = icmp ne i32 %71, 0, !dbg !962
  %73 = zext i1 %72 to i32, !dbg !962
  br label %74, !dbg !962

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !933, !tbaa !410
  br label %76, !dbg !964

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !964
  ret void, !dbg !964
}

declare !dbg !965 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !968 i32 @TaoLineSearchViewFromOptions(%struct._p_TaoLineSearch*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!380, !381, !382, !383, !384}
!llvm.ident = !{!385}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !368, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-custom/ztaolinesearchf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !40}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 6, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!29 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!30 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!31 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!32 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!33 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!34 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!35 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!36 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!37 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!38 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!39 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 663, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!46 = !{!47, !255, !256, !221, !146, !258, !65, !261, !97, !136, !263, !359, !362, !365}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !50, line: 73, size: 4480, elements: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!51 = !{!52, !54, !107, !108, !110, !113, !114, !115, !116, !124, !125, !127, !131, !135, !137, !138, !139, !140, !141, !142, !143, !144, !145, !147, !149, !150, !151, !153, !154, !156, !158, !159, !160, !161, !162, !165, !167, !168, !169, !170, !171, !174, !176, !177, !178, !188, !190, !191, !195, !196, !245, !250, !252, !253, !254}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !49, file: !50, line: 74, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !49, file: !50, line: 75, baseType: !55, size: 448, offset: 64)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 448, elements: !105)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !50, line: 53, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 45, size: 448, elements: !58)
!58 = !{!59, !69, !77, !82, !89, !93, !100}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !57, file: !50, line: 46, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !47, !64}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !66, line: 330, baseType: !67)
!66 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !66, line: 330, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !57, file: !50, line: 47, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!63, !47, !73}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !74, line: 16, baseType: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !74, line: 16, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !57, file: !50, line: 48, baseType: !78, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!63, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !57, file: !50, line: 49, baseType: !83, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!63, !47, !86, !47}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !57, file: !50, line: 50, baseType: !90, size: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!63, !47, !86, !81}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !57, file: !50, line: 51, baseType: !94, size: 64, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!63, !47, !86, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !57, file: !50, line: 52, baseType: !101, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!63, !47, !86, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!105 = !{!106}
!106 = !DISubrange(count: 1)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !49, file: !50, line: 76, baseType: !65, size: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !50, line: 77, baseType: !109, size: 32, offset: 576)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !49, file: !50, line: 78, baseType: !111, size: 64, offset: 640)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !112)
!112 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !49, file: !50, line: 78, baseType: !111, size: 64, offset: 704)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !49, file: !50, line: 78, baseType: !111, size: 64, offset: 768)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !49, file: !50, line: 78, baseType: !111, size: 64, offset: 832)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !49, file: !50, line: 79, baseType: !117, size: 64, offset: 896)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !120, line: 27, baseType: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !122, line: 43, baseType: !123)
!122 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!123 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !49, file: !50, line: 80, baseType: !109, size: 32, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !49, file: !50, line: 81, baseType: !126, size: 32, offset: 992)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !49, file: !50, line: 82, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !49, file: !50, line: 83, baseType: !132, size: 64, offset: 1088)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !49, file: !50, line: 84, baseType: !136, size: 64, offset: 1152)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !49, file: !50, line: 85, baseType: !136, size: 64, offset: 1216)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !49, file: !50, line: 86, baseType: !136, size: 64, offset: 1280)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !49, file: !50, line: 87, baseType: !136, size: 64, offset: 1344)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !49, file: !50, line: 88, baseType: !47, size: 64, offset: 1408)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !49, file: !50, line: 89, baseType: !117, size: 64, offset: 1472)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !49, file: !50, line: 90, baseType: !136, size: 64, offset: 1536)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !49, file: !50, line: 91, baseType: !136, size: 64, offset: 1600)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !49, file: !50, line: 92, baseType: !109, size: 32, offset: 1664)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !49, file: !50, line: 93, baseType: !146, size: 64, offset: 1728)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !49, file: !50, line: 94, baseType: !148, size: 64, offset: 1792)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !118)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !49, file: !50, line: 95, baseType: !109, size: 32, offset: 1856)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !49, file: !50, line: 95, baseType: !109, size: 32, offset: 1888)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !49, file: !50, line: 96, baseType: !152, size: 64, offset: 1920)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !49, file: !50, line: 96, baseType: !152, size: 64, offset: 1984)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !49, file: !50, line: 97, baseType: !155, size: 64, offset: 2048)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !49, file: !50, line: 97, baseType: !157, size: 64, offset: 2112)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !49, file: !50, line: 98, baseType: !109, size: 32, offset: 2176)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !49, file: !50, line: 98, baseType: !109, size: 32, offset: 2208)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !49, file: !50, line: 99, baseType: !152, size: 64, offset: 2240)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !49, file: !50, line: 99, baseType: !152, size: 64, offset: 2304)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !49, file: !50, line: 100, baseType: !163, size: 64, offset: 2368)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !112)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !49, file: !50, line: 100, baseType: !166, size: 64, offset: 2432)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !49, file: !50, line: 101, baseType: !109, size: 32, offset: 2496)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !49, file: !50, line: 101, baseType: !109, size: 32, offset: 2528)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !49, file: !50, line: 102, baseType: !152, size: 64, offset: 2560)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !49, file: !50, line: 102, baseType: !152, size: 64, offset: 2624)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !49, file: !50, line: 103, baseType: !172, size: 64, offset: 2688)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !164)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !49, file: !50, line: 103, baseType: !175, size: 64, offset: 2752)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !49, file: !50, line: 104, baseType: !104, size: 64, offset: 2816)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !49, file: !50, line: 105, baseType: !109, size: 32, offset: 2880)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !49, file: !50, line: 106, baseType: !179, size: 128, offset: 2944)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 128, elements: !186)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !50, line: 64, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 61, size: 128, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !182, file: !50, line: 62, baseType: !97, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !182, file: !50, line: 63, baseType: !146, size: 64, offset: 64)
!186 = !{!187}
!187 = !DISubrange(count: 2)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !49, file: !50, line: 107, baseType: !189, size: 64, offset: 3072)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 64, elements: !186)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !49, file: !50, line: 108, baseType: !146, size: 64, offset: 3136)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !49, file: !50, line: 109, baseType: !192, size: 64, offset: 3200)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!63, !146}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !49, file: !50, line: 111, baseType: !109, size: 32, offset: 3264)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !49, file: !50, line: 112, baseType: !197, size: 320, offset: 3328)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 320, elements: !243)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!63, !201, !47, !146}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !204)
!204 = !{!205, !206, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !203, file: !10, line: 100, baseType: !109, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !10, line: 101, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !218, !219, !220, !224, !226, !228, !229, !230}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !209, file: !10, line: 84, baseType: !136, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !209, file: !10, line: 85, baseType: !136, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !10, line: 86, baseType: !146, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !209, file: !10, line: 87, baseType: !128, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !209, file: !10, line: 88, baseType: !216, size: 64, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !209, file: !10, line: 89, baseType: !88, size: 8, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !209, file: !10, line: 90, baseType: !136, size: 64, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !209, file: !10, line: 91, baseType: !221, size: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !222, line: 46, baseType: !223)
!222 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!223 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !209, file: !10, line: 92, baseType: !225, size: 32, offset: 512)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !10, line: 93, baseType: !227, size: 32, offset: 544)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !10, line: 94, baseType: !207, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !209, file: !10, line: 95, baseType: !136, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !209, file: !10, line: 96, baseType: !146, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !203, file: !10, line: 102, baseType: !136, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !203, file: !10, line: 102, baseType: !136, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !203, file: !10, line: 103, baseType: !136, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !203, file: !10, line: 104, baseType: !65, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 416)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !203, file: !10, line: 106, baseType: !47, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !203, file: !10, line: 107, baseType: !240, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!243 = !{!244}
!244 = !DISubrange(count: 5)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !49, file: !50, line: 113, baseType: !246, size: 320, offset: 3648)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 320, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!63, !47, !146}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !49, file: !50, line: 114, baseType: !251, size: 320, offset: 3968)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 320, elements: !243)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !49, file: !50, line: 115, baseType: !225, size: 32, offset: 4288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !49, file: !50, line: 120, baseType: !240, size: 64, offset: 4352)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !49, file: !50, line: 121, baseType: !225, size: 32, offset: 4416)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !257, line: 1451, baseType: !97)
!257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !260, line: 135, baseType: !261)
!260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !262, line: 100, baseType: !223)
!262 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !357, !163, !146, !358}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !270, line: 22, size: 7104, elements: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!271 = !{!272, !274, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !347, !348, !349, !350, !351, !352}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !269, file: !270, line: 23, baseType: !273, size: 4480)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !50, line: 122, baseType: !49)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !269, file: !270, line: 23, baseType: !275, size: 704, offset: 4480)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 704, elements: !105)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !270, line: 8, size: 704, elements: !277)
!277 = !{!278, !286, !290, !294, !298, !302, !306, !310, !314, !315, !316}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !276, file: !270, line: 9, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!63, !267, !282, !163, !146}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !283, line: 21, baseType: !284)
!283 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !283, line: 21, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !276, file: !270, line: 10, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!63, !267, !282, !282, !146}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !276, file: !270, line: 11, baseType: !291, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!63, !267, !282, !163, !282, !146}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !276, file: !270, line: 12, baseType: !295, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!63, !267, !282, !282, !163, !163, !146}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !276, file: !270, line: 13, baseType: !299, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!63, !267}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !276, file: !270, line: 14, baseType: !303, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!63, !267, !282, !163, !282, !282}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !276, file: !270, line: 15, baseType: !307, size: 64, offset: 384)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!63, !267, !73}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !276, file: !270, line: 16, baseType: !311, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!63, !201, !267}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !276, file: !270, line: 17, baseType: !299, size: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !276, file: !270, line: 18, baseType: !299, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !276, file: !270, line: 19, baseType: !299, size: 64, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !269, file: !270, line: 24, baseType: !146, size: 64, offset: 5184)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !269, file: !270, line: 25, baseType: !146, size: 64, offset: 5248)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !269, file: !270, line: 26, baseType: !146, size: 64, offset: 5312)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !269, file: !270, line: 27, baseType: !146, size: 64, offset: 5376)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !269, file: !270, line: 28, baseType: !225, size: 32, offset: 5440)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !269, file: !270, line: 29, baseType: !73, size: 64, offset: 5504)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !269, file: !270, line: 31, baseType: !225, size: 32, offset: 5568)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !269, file: !270, line: 32, baseType: !225, size: 32, offset: 5600)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !269, file: !270, line: 33, baseType: !225, size: 32, offset: 5632)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !269, file: !270, line: 34, baseType: !225, size: 32, offset: 5664)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !269, file: !270, line: 35, baseType: !225, size: 32, offset: 5696)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !269, file: !270, line: 36, baseType: !225, size: 32, offset: 5728)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !270, line: 37, baseType: !146, size: 64, offset: 5760)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !269, file: !270, line: 40, baseType: !282, size: 64, offset: 5824)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !269, file: !270, line: 41, baseType: !282, size: 64, offset: 5888)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !269, file: !270, line: 42, baseType: !109, size: 32, offset: 5952)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !269, file: !270, line: 44, baseType: !282, size: 64, offset: 6016)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !269, file: !270, line: 45, baseType: !282, size: 64, offset: 6080)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !269, file: !270, line: 46, baseType: !164, size: 64, offset: 6144)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !269, file: !270, line: 47, baseType: !164, size: 64, offset: 6208)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !269, file: !270, line: 48, baseType: !282, size: 64, offset: 6272)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !269, file: !270, line: 49, baseType: !282, size: 64, offset: 6336)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !269, file: !270, line: 51, baseType: !164, size: 64, offset: 6400)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !269, file: !270, line: 52, baseType: !164, size: 64, offset: 6464)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !269, file: !270, line: 54, baseType: !109, size: 32, offset: 6528)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !269, file: !270, line: 55, baseType: !109, size: 32, offset: 6560)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !269, file: !270, line: 56, baseType: !109, size: 32, offset: 6592)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !269, file: !270, line: 57, baseType: !109, size: 32, offset: 6624)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !269, file: !270, line: 58, baseType: !346, size: 32, offset: 6656)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !269, file: !270, line: 60, baseType: !164, size: 64, offset: 6720)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !269, file: !270, line: 61, baseType: !164, size: 64, offset: 6784)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !269, file: !270, line: 62, baseType: !164, size: 64, offset: 6848)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !269, file: !270, line: 63, baseType: !164, size: 64, offset: 6912)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !269, file: !270, line: 64, baseType: !164, size: 64, offset: 6976)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !269, file: !270, line: 66, baseType: !353, size: 64, offset: 7040)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !354, line: 118, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !354, line: 118, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !266, !357, !357, !146, !358}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !266, !357, !163, !357, !146, !358}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !266, !357, !357, !163, !163, !146, !358}
!368 = !{!369, !372, !374, !376, !378}
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "NFUNCS", scope: !0, file: !371, line: 27, type: !26, isLocal: true, isDefinition: true)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-custom/ztaolinesearchf.c", directory: "/home/users/ndemeye/xSDK")
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "OBJ", scope: !0, file: !371, line: 23, type: !26, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "GRAD", scope: !0, file: !371, line: 24, type: !26, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "OBJGRAD", scope: !0, file: !371, line: 25, type: !26, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "OBJGTS", scope: !0, file: !371, line: 26, type: !26, isLocal: true, isDefinition: true)
!380 = !{i32 7, !"Dwarf Version", i32 4}
!381 = !{i32 2, !"Debug Info Version", i32 3}
!382 = !{i32 1, !"wchar_size", i32 4}
!383 = !{i32 7, !"PIC Level", i32 2}
!384 = !{i32 7, !"uwtable", i32 1}
!385 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!386 = distinct !DISubprogram(name: "taolinesearchsetobjectiveroutine_", scope: !371, file: !371, line: 66, type: !387, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !266, !263, !146, !358}
!389 = !{!390, !391, !392, !393}
!390 = !DILocalVariable(name: "ls", arg: 1, scope: !386, file: !371, line: 66, type: !266)
!391 = !DILocalVariable(name: "func", arg: 2, scope: !386, file: !371, line: 66, type: !263)
!392 = !DILocalVariable(name: "ctx", arg: 3, scope: !386, file: !371, line: 66, type: !146)
!393 = !DILocalVariable(name: "ierr", arg: 4, scope: !386, file: !371, line: 66, type: !358)
!394 = !DILocation(line: 0, scope: !386)
!395 = !DILocation(line: 68, column: 5, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !371, line: 68, column: 5)
!397 = distinct !DILexicalBlock(scope: !386, file: !371, line: 68, column: 5)
!398 = !{!399, !399, i64 0}
!399 = !{!"any pointer", !400, i64 0}
!400 = !{!"omnipotent char", !401, i64 0}
!401 = !{!"Simple C/C++ TBAA"}
!402 = !{!403, !399, i64 352}
!403 = !{!"_p_PetscObject", !404, i64 0, !400, i64 8, !399, i64 64, !404, i64 72, !405, i64 80, !405, i64 88, !405, i64 96, !405, i64 104, !406, i64 112, !404, i64 120, !404, i64 124, !399, i64 128, !399, i64 136, !399, i64 144, !399, i64 152, !399, i64 160, !399, i64 168, !399, i64 176, !406, i64 184, !399, i64 192, !399, i64 200, !404, i64 208, !399, i64 216, !406, i64 224, !404, i64 232, !404, i64 236, !399, i64 240, !399, i64 248, !399, i64 256, !399, i64 264, !404, i64 272, !404, i64 276, !399, i64 280, !399, i64 288, !399, i64 296, !399, i64 304, !404, i64 312, !404, i64 316, !399, i64 320, !399, i64 328, !399, i64 336, !399, i64 344, !399, i64 352, !404, i64 360, !400, i64 368, !400, i64 384, !399, i64 392, !399, i64 400, !404, i64 408, !400, i64 416, !400, i64 456, !400, i64 496, !400, i64 536, !399, i64 544, !400, i64 552}
!404 = !{!"int", !400, i64 0}
!405 = !{!"double", !400, i64 0}
!406 = !{!"long", !400, i64 0}
!407 = !DILocation(line: 68, column: 5, scope: !397)
!408 = !DILocation(line: 68, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !396, file: !371, line: 68, column: 5)
!410 = !{!404, !404, i64 0}
!411 = !DILocation(line: 68, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !409, file: !371, line: 68, column: 5)
!413 = !DILocalVariable(name: "a", arg: 1, scope: !414, file: !257, line: 1856, type: !146)
!414 = distinct !DISubprogram(name: "PetscMemzero", scope: !257, file: !257, line: 1856, type: !415, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !417)
!415 = !DISubroutineType(types: !416)
!416 = !{!63, !146, !221}
!417 = !{!413, !418}
!418 = !DILocalVariable(name: "n", arg: 2, scope: !414, file: !257, line: 1856, type: !221)
!419 = !DILocation(line: 0, scope: !414, inlinedAt: !420)
!420 = distinct !DILocation(line: 68, column: 5, scope: !409)
!421 = !DILocation(line: 1860, column: 10, scope: !422, inlinedAt: !420)
!422 = distinct !DILexicalBlock(scope: !423, file: !257, line: 1860, column: 9)
!423 = distinct !DILexicalBlock(scope: !424, file: !257, line: 1858, column: 14)
!424 = distinct !DILexicalBlock(scope: !414, file: !257, line: 1858, column: 7)
!425 = !DILocation(line: 1860, column: 9, scope: !423, inlinedAt: !420)
!426 = !DILocation(line: 1877, column: 7, scope: !423, inlinedAt: !420)
!427 = !DILocation(line: 1860, column: 13, scope: !422, inlinedAt: !420)
!428 = !DILocation(line: 68, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !409, file: !371, line: 68, column: 5)
!430 = !{!403, !404, i64 360}
!431 = !DILocation(line: 69, column: 10, scope: !432)
!432 = distinct !DILexicalBlock(scope: !386, file: !371, line: 69, column: 9)
!433 = !DILocation(line: 69, column: 9, scope: !386)
!434 = !DILocation(line: 0, scope: !397)
!435 = !DILocation(line: 70, column: 17, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !371, line: 69, column: 16)
!437 = !DILocation(line: 71, column: 5, scope: !436)
!438 = !DILocation(line: 72, column: 29, scope: !439)
!439 = distinct !DILexicalBlock(scope: !432, file: !371, line: 71, column: 12)
!440 = !DILocation(line: 72, column: 56, scope: !439)
!441 = !DILocation(line: 73, column: 50, scope: !439)
!442 = !DILocation(line: 73, column: 17, scope: !439)
!443 = !DILocation(line: 0, scope: !432)
!444 = !DILocation(line: 75, column: 1, scope: !386)
!445 = !DISubprogram(name: "TaoLineSearchSetObjectiveRoutine", scope: !25, file: !25, line: 60, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!446 = !DISubroutineType(types: !447)
!447 = !{!26, !268, !448, !146}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!26, !268, !284, !451, !146}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!452 = !{}
!453 = distinct !DISubprogram(name: "ourtaolinesearchobjectiveroutine", scope: !371, file: !371, line: 29, type: !280, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !454)
!454 = !{!455, !456, !457, !458, !459, !460}
!455 = !DILocalVariable(name: "ls", arg: 1, scope: !453, file: !371, line: 29, type: !267)
!456 = !DILocalVariable(name: "x", arg: 2, scope: !453, file: !371, line: 29, type: !282)
!457 = !DILocalVariable(name: "f", arg: 3, scope: !453, file: !371, line: 29, type: !163)
!458 = !DILocalVariable(name: "ctx", arg: 4, scope: !453, file: !371, line: 29, type: !146)
!459 = !DILocalVariable(name: "ierr", scope: !453, file: !371, line: 31, type: !63)
!460 = !DILocalVariable(name: "ierr__", scope: !461, file: !371, line: 34, type: !63)
!461 = distinct !DILexicalBlock(scope: !453, file: !371, line: 34, column: 5)
!462 = !DILocation(line: 0, scope: !453)
!463 = !DILocation(line: 31, column: 5, scope: !453)
!464 = !DILocation(line: 31, column: 20, scope: !453)
!465 = !DILocation(line: 33, column: 29, scope: !453)
!466 = !DILocation(line: 33, column: 10, scope: !453)
!467 = !DILocation(line: 32, column: 5, scope: !453)
!468 = !DILocation(line: 34, column: 5, scope: !461)
!469 = !DILocation(line: 0, scope: !461)
!470 = !DILocation(line: 34, column: 5, scope: !471)
!471 = distinct !DILexicalBlock(scope: !461, file: !371, line: 34, column: 5)
!472 = !{!"branch_weights", i32 2000, i32 1}
!473 = !DILocation(line: 36, column: 1, scope: !453)
!474 = distinct !DISubprogram(name: "taolinesearchsetgradientroutine_", scope: !371, file: !371, line: 77, type: !475, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !477)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !266, !359, !146, !358}
!477 = !{!478, !479, !480, !481}
!478 = !DILocalVariable(name: "ls", arg: 1, scope: !474, file: !371, line: 77, type: !266)
!479 = !DILocalVariable(name: "func", arg: 2, scope: !474, file: !371, line: 77, type: !359)
!480 = !DILocalVariable(name: "ctx", arg: 3, scope: !474, file: !371, line: 77, type: !146)
!481 = !DILocalVariable(name: "ierr", arg: 4, scope: !474, file: !371, line: 77, type: !358)
!482 = !DILocation(line: 0, scope: !474)
!483 = !DILocation(line: 79, column: 5, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !371, line: 79, column: 5)
!485 = distinct !DILexicalBlock(scope: !474, file: !371, line: 79, column: 5)
!486 = !DILocation(line: 79, column: 5, scope: !485)
!487 = !DILocation(line: 79, column: 5, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !371, line: 79, column: 5)
!489 = !DILocation(line: 79, column: 5, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !371, line: 79, column: 5)
!491 = !DILocation(line: 0, scope: !414, inlinedAt: !492)
!492 = distinct !DILocation(line: 79, column: 5, scope: !488)
!493 = !DILocation(line: 1860, column: 10, scope: !422, inlinedAt: !492)
!494 = !DILocation(line: 1860, column: 9, scope: !423, inlinedAt: !492)
!495 = !DILocation(line: 1877, column: 7, scope: !423, inlinedAt: !492)
!496 = !DILocation(line: 1860, column: 13, scope: !422, inlinedAt: !492)
!497 = !DILocation(line: 79, column: 5, scope: !498)
!498 = distinct !DILexicalBlock(scope: !488, file: !371, line: 79, column: 5)
!499 = !DILocation(line: 80, column: 10, scope: !500)
!500 = distinct !DILexicalBlock(scope: !474, file: !371, line: 80, column: 9)
!501 = !DILocation(line: 80, column: 9, scope: !474)
!502 = !DILocation(line: 0, scope: !485)
!503 = !DILocation(line: 81, column: 17, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !371, line: 80, column: 16)
!505 = !DILocation(line: 82, column: 5, scope: !504)
!506 = !DILocation(line: 83, column: 29, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !371, line: 82, column: 12)
!508 = !DILocation(line: 83, column: 9, scope: !507)
!509 = !DILocation(line: 83, column: 57, scope: !507)
!510 = !DILocation(line: 84, column: 49, scope: !507)
!511 = !DILocation(line: 84, column: 17, scope: !507)
!512 = !DILocation(line: 0, scope: !500)
!513 = !DILocation(line: 86, column: 1, scope: !474)
!514 = !DISubprogram(name: "TaoLineSearchSetGradientRoutine", scope: !25, file: !25, line: 61, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!515 = !DISubroutineType(types: !516)
!516 = !{!26, !268, !517, !146}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!26, !268, !284, !284, !146}
!520 = distinct !DISubprogram(name: "ourtaolinesearchgradientroutine", scope: !371, file: !371, line: 38, type: !288, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !521)
!521 = !{!522, !523, !524, !525, !526, !527}
!522 = !DILocalVariable(name: "ls", arg: 1, scope: !520, file: !371, line: 38, type: !267)
!523 = !DILocalVariable(name: "x", arg: 2, scope: !520, file: !371, line: 38, type: !282)
!524 = !DILocalVariable(name: "g", arg: 3, scope: !520, file: !371, line: 38, type: !282)
!525 = !DILocalVariable(name: "ctx", arg: 4, scope: !520, file: !371, line: 38, type: !146)
!526 = !DILocalVariable(name: "ierr", scope: !520, file: !371, line: 40, type: !63)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !371, line: 43, type: !63)
!528 = distinct !DILexicalBlock(scope: !520, file: !371, line: 43, column: 5)
!529 = !DILocation(line: 0, scope: !520)
!530 = !DILocation(line: 40, column: 5, scope: !520)
!531 = !DILocation(line: 40, column: 20, scope: !520)
!532 = !DILocation(line: 42, column: 28, scope: !520)
!533 = !DILocation(line: 42, column: 9, scope: !520)
!534 = !DILocation(line: 41, column: 5, scope: !520)
!535 = !DILocation(line: 43, column: 5, scope: !528)
!536 = !DILocation(line: 0, scope: !528)
!537 = !DILocation(line: 43, column: 5, scope: !538)
!538 = distinct !DILexicalBlock(scope: !528, file: !371, line: 43, column: 5)
!539 = !DILocation(line: 46, column: 1, scope: !520)
!540 = distinct !DISubprogram(name: "taolinesearchsetobjectiveandgradientroutine_", scope: !371, file: !371, line: 88, type: !541, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !266, !362, !146, !358}
!543 = !{!544, !545, !546, !547}
!544 = !DILocalVariable(name: "ls", arg: 1, scope: !540, file: !371, line: 88, type: !266)
!545 = !DILocalVariable(name: "func", arg: 2, scope: !540, file: !371, line: 88, type: !362)
!546 = !DILocalVariable(name: "ctx", arg: 3, scope: !540, file: !371, line: 88, type: !146)
!547 = !DILocalVariable(name: "ierr", arg: 4, scope: !540, file: !371, line: 88, type: !358)
!548 = !DILocation(line: 0, scope: !540)
!549 = !DILocation(line: 90, column: 5, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !371, line: 90, column: 5)
!551 = distinct !DILexicalBlock(scope: !540, file: !371, line: 90, column: 5)
!552 = !DILocation(line: 90, column: 5, scope: !551)
!553 = !DILocation(line: 90, column: 5, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !371, line: 90, column: 5)
!555 = !DILocation(line: 90, column: 5, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !371, line: 90, column: 5)
!557 = !DILocation(line: 0, scope: !414, inlinedAt: !558)
!558 = distinct !DILocation(line: 90, column: 5, scope: !554)
!559 = !DILocation(line: 1860, column: 10, scope: !422, inlinedAt: !558)
!560 = !DILocation(line: 1860, column: 9, scope: !423, inlinedAt: !558)
!561 = !DILocation(line: 1877, column: 7, scope: !423, inlinedAt: !558)
!562 = !DILocation(line: 1860, column: 13, scope: !422, inlinedAt: !558)
!563 = !DILocation(line: 90, column: 5, scope: !564)
!564 = distinct !DILexicalBlock(scope: !554, file: !371, line: 90, column: 5)
!565 = !DILocation(line: 91, column: 10, scope: !566)
!566 = distinct !DILexicalBlock(scope: !540, file: !371, line: 91, column: 9)
!567 = !DILocation(line: 91, column: 9, scope: !540)
!568 = !DILocation(line: 0, scope: !551)
!569 = !DILocation(line: 92, column: 17, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !371, line: 91, column: 16)
!571 = !DILocation(line: 93, column: 5, scope: !570)
!572 = !DILocation(line: 94, column: 29, scope: !573)
!573 = distinct !DILexicalBlock(scope: !566, file: !371, line: 93, column: 12)
!574 = !DILocation(line: 94, column: 9, scope: !573)
!575 = !DILocation(line: 94, column: 60, scope: !573)
!576 = !DILocation(line: 95, column: 61, scope: !573)
!577 = !DILocation(line: 95, column: 17, scope: !573)
!578 = !DILocation(line: 0, scope: !566)
!579 = !DILocation(line: 97, column: 1, scope: !540)
!580 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !25, file: !25, line: 62, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!581 = !DISubroutineType(types: !582)
!582 = !{!26, !268, !583, !146}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!26, !268, !284, !451, !284, !146}
!586 = distinct !DISubprogram(name: "ourtaolinesearchobjectiveandgradientroutine", scope: !371, file: !371, line: 48, type: !292, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594}
!588 = !DILocalVariable(name: "ls", arg: 1, scope: !586, file: !371, line: 48, type: !267)
!589 = !DILocalVariable(name: "x", arg: 2, scope: !586, file: !371, line: 48, type: !282)
!590 = !DILocalVariable(name: "f", arg: 3, scope: !586, file: !371, line: 48, type: !163)
!591 = !DILocalVariable(name: "g", arg: 4, scope: !586, file: !371, line: 48, type: !282)
!592 = !DILocalVariable(name: "ctx", arg: 5, scope: !586, file: !371, line: 48, type: !146)
!593 = !DILocalVariable(name: "ierr", scope: !586, file: !371, line: 50, type: !63)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !371, line: 53, type: !63)
!595 = distinct !DILexicalBlock(scope: !586, file: !371, line: 53, column: 5)
!596 = !DILocation(line: 0, scope: !586)
!597 = !DILocation(line: 50, column: 5, scope: !586)
!598 = !DILocation(line: 50, column: 20, scope: !586)
!599 = !DILocation(line: 52, column: 26, scope: !586)
!600 = !DILocation(line: 52, column: 7, scope: !586)
!601 = !DILocation(line: 51, column: 5, scope: !586)
!602 = !DILocation(line: 53, column: 5, scope: !595)
!603 = !DILocation(line: 0, scope: !595)
!604 = !DILocation(line: 53, column: 5, scope: !605)
!605 = distinct !DILexicalBlock(scope: !595, file: !371, line: 53, column: 5)
!606 = !DILocation(line: 55, column: 1, scope: !586)
!607 = distinct !DISubprogram(name: "taolinesearchsetobjectiveandgtsroutine_", scope: !371, file: !371, line: 99, type: !608, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !266, !365, !146, !358}
!610 = !{!611, !612, !613, !614}
!611 = !DILocalVariable(name: "ls", arg: 1, scope: !607, file: !371, line: 99, type: !266)
!612 = !DILocalVariable(name: "func", arg: 2, scope: !607, file: !371, line: 99, type: !365)
!613 = !DILocalVariable(name: "ctx", arg: 3, scope: !607, file: !371, line: 99, type: !146)
!614 = !DILocalVariable(name: "ierr", arg: 4, scope: !607, file: !371, line: 99, type: !358)
!615 = !DILocation(line: 0, scope: !607)
!616 = !DILocation(line: 101, column: 5, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !371, line: 101, column: 5)
!618 = distinct !DILexicalBlock(scope: !607, file: !371, line: 101, column: 5)
!619 = !DILocation(line: 101, column: 5, scope: !618)
!620 = !DILocation(line: 101, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !371, line: 101, column: 5)
!622 = !DILocation(line: 101, column: 5, scope: !623)
!623 = distinct !DILexicalBlock(scope: !621, file: !371, line: 101, column: 5)
!624 = !DILocation(line: 0, scope: !414, inlinedAt: !625)
!625 = distinct !DILocation(line: 101, column: 5, scope: !621)
!626 = !DILocation(line: 1860, column: 10, scope: !422, inlinedAt: !625)
!627 = !DILocation(line: 1860, column: 9, scope: !423, inlinedAt: !625)
!628 = !DILocation(line: 1877, column: 7, scope: !423, inlinedAt: !625)
!629 = !DILocation(line: 1860, column: 13, scope: !422, inlinedAt: !625)
!630 = !DILocation(line: 101, column: 5, scope: !631)
!631 = distinct !DILexicalBlock(scope: !621, file: !371, line: 101, column: 5)
!632 = !DILocation(line: 102, column: 10, scope: !633)
!633 = distinct !DILexicalBlock(scope: !607, file: !371, line: 102, column: 9)
!634 = !DILocation(line: 102, column: 9, scope: !607)
!635 = !DILocation(line: 0, scope: !618)
!636 = !DILocation(line: 103, column: 17, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !371, line: 102, column: 16)
!638 = !DILocation(line: 104, column: 5, scope: !637)
!639 = !DILocation(line: 105, column: 29, scope: !640)
!640 = distinct !DILexicalBlock(scope: !633, file: !371, line: 104, column: 12)
!641 = !DILocation(line: 105, column: 9, scope: !640)
!642 = !DILocation(line: 105, column: 59, scope: !640)
!643 = !DILocation(line: 106, column: 56, scope: !640)
!644 = !DILocation(line: 106, column: 17, scope: !640)
!645 = !DILocation(line: 0, scope: !633)
!646 = !DILocation(line: 108, column: 1, scope: !607)
!647 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGTSRoutine", scope: !25, file: !25, line: 59, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!648 = !DISubroutineType(types: !649)
!649 = !{!26, !268, !650, !146}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!26, !268, !284, !284, !451, !451, !146}
!653 = distinct !DISubprogram(name: "ourtaolinesearchobjectiveandgtsroutine", scope: !371, file: !371, line: 57, type: !296, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662}
!655 = !DILocalVariable(name: "ls", arg: 1, scope: !653, file: !371, line: 57, type: !267)
!656 = !DILocalVariable(name: "x", arg: 2, scope: !653, file: !371, line: 57, type: !282)
!657 = !DILocalVariable(name: "s", arg: 3, scope: !653, file: !371, line: 57, type: !282)
!658 = !DILocalVariable(name: "f", arg: 4, scope: !653, file: !371, line: 57, type: !163)
!659 = !DILocalVariable(name: "gts", arg: 5, scope: !653, file: !371, line: 57, type: !163)
!660 = !DILocalVariable(name: "ctx", arg: 6, scope: !653, file: !371, line: 57, type: !146)
!661 = !DILocalVariable(name: "ierr", scope: !653, file: !371, line: 59, type: !63)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !371, line: 62, type: !63)
!663 = distinct !DILexicalBlock(scope: !653, file: !371, line: 62, column: 5)
!664 = !DILocation(line: 0, scope: !653)
!665 = !DILocation(line: 59, column: 5, scope: !653)
!666 = !DILocation(line: 59, column: 20, scope: !653)
!667 = !DILocation(line: 61, column: 26, scope: !653)
!668 = !DILocation(line: 61, column: 7, scope: !653)
!669 = !DILocation(line: 60, column: 5, scope: !653)
!670 = !DILocation(line: 62, column: 5, scope: !663)
!671 = !DILocation(line: 0, scope: !663)
!672 = !DILocation(line: 62, column: 5, scope: !673)
!673 = distinct !DILexicalBlock(scope: !663, file: !371, line: 62, column: 5)
!674 = !DILocation(line: 64, column: 1, scope: !653)
!675 = distinct !DISubprogram(name: "taolinesearchsettype_", scope: !371, file: !371, line: 110, type: !676, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !266, !136, !358, !221}
!678 = !{!679, !680, !681, !682, !683}
!679 = !DILocalVariable(name: "ls", arg: 1, scope: !675, file: !371, line: 110, type: !266)
!680 = !DILocalVariable(name: "type_name", arg: 2, scope: !675, file: !371, line: 110, type: !136)
!681 = !DILocalVariable(name: "ierr", arg: 3, scope: !675, file: !371, line: 110, type: !358)
!682 = !DILocalVariable(name: "len", arg: 4, scope: !675, file: !371, line: 110, type: !221)
!683 = !DILocalVariable(name: "t", scope: !675, file: !371, line: 113, type: !136)
!684 = !DILocation(line: 0, scope: !675)
!685 = !DILocation(line: 113, column: 5, scope: !675)
!686 = !DILocation(line: 115, column: 5, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !371, line: 115, column: 5)
!688 = distinct !DILexicalBlock(scope: !675, file: !371, line: 115, column: 5)
!689 = !DILocation(line: 115, column: 5, scope: !688)
!690 = !DILocation(line: 115, column: 5, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !371, line: 115, column: 5)
!692 = !DILocation(line: 115, column: 5, scope: !693)
!693 = distinct !DILexicalBlock(scope: !687, file: !371, line: 115, column: 5)
!694 = !{!400, !400, i64 0}
!695 = distinct !{!695, !692, !692, !696}
!696 = !{!"llvm.loop.mustprogress"}
!697 = !DILocation(line: 115, column: 5, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !371, line: 115, column: 5)
!699 = !DILocation(line: 115, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !693, file: !371, line: 115, column: 5)
!701 = !DILocation(line: 116, column: 38, scope: !675)
!702 = !DILocation(line: 116, column: 34, scope: !675)
!703 = !DILocation(line: 116, column: 13, scope: !675)
!704 = !DILocation(line: 116, column: 11, scope: !675)
!705 = !DILocation(line: 116, column: 45, scope: !706)
!706 = distinct !DILexicalBlock(scope: !675, file: !371, line: 116, column: 45)
!707 = !DILocation(line: 116, column: 45, scope: !675)
!708 = !DILocation(line: 117, column: 5, scope: !709)
!709 = distinct !DILexicalBlock(scope: !675, file: !371, line: 117, column: 5)
!710 = !DILocation(line: 119, column: 1, scope: !675)
!711 = !DISubprogram(name: "PetscMallocA", scope: !257, file: !257, line: 1288, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!712 = !DISubroutineType(types: !713)
!713 = !{!63, !26, !3, !26, !86, !86, !223, !146, null}
!714 = !DISubprogram(name: "PetscStrncpy", scope: !257, file: !257, line: 1353, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!715 = !DISubroutineType(types: !716)
!716 = !{!26, !136, !86, !223}
!717 = !DISubprogram(name: "TaoLineSearchSetType", scope: !25, file: !25, line: 56, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!718 = !DISubroutineType(types: !719)
!719 = !{!26, !268, !86}
!720 = distinct !DISubprogram(name: "taolinesearchview_", scope: !371, file: !371, line: 121, type: !721, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !724)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !266, !723, !358}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!724 = !{!725, !726, !727, !728}
!725 = !DILocalVariable(name: "ls", arg: 1, scope: !720, file: !371, line: 121, type: !266)
!726 = !DILocalVariable(name: "viewer", arg: 2, scope: !720, file: !371, line: 121, type: !723)
!727 = !DILocalVariable(name: "ierr", arg: 3, scope: !720, file: !371, line: 121, type: !358)
!728 = !DILocalVariable(name: "v", scope: !720, file: !371, line: 123, type: !73)
!729 = !DILocation(line: 0, scope: !720)
!730 = !DILocation(line: 124, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !371, line: 124, column: 5)
!732 = distinct !DILexicalBlock(scope: !720, file: !371, line: 124, column: 5)
!733 = !{!406, !406, i64 0}
!734 = !DILocation(line: 124, column: 5, scope: !732)
!735 = !DILocation(line: 124, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !371, line: 124, column: 5)
!737 = !DILocation(line: 124, column: 5, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !371, line: 124, column: 5)
!739 = distinct !DILexicalBlock(scope: !731, file: !371, line: 124, column: 5)
!740 = !DILocation(line: 124, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !371, line: 124, column: 5)
!742 = distinct !DILexicalBlock(scope: !739, file: !371, line: 124, column: 5)
!743 = !DILocation(line: 124, column: 5, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !371, line: 124, column: 5)
!745 = distinct !DILexicalBlock(scope: !742, file: !371, line: 124, column: 5)
!746 = !DILocation(line: 124, column: 5, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !371, line: 124, column: 5)
!748 = distinct !DILexicalBlock(scope: !745, file: !371, line: 124, column: 5)
!749 = !DILocation(line: 124, column: 5, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !371, line: 124, column: 5)
!751 = distinct !DILexicalBlock(scope: !748, file: !371, line: 124, column: 5)
!752 = !DILocation(line: 124, column: 5, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !371, line: 124, column: 5)
!754 = distinct !DILexicalBlock(scope: !751, file: !371, line: 124, column: 5)
!755 = !DILocation(line: 124, column: 5, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !371, line: 124, column: 5)
!757 = distinct !DILexicalBlock(scope: !754, file: !371, line: 124, column: 5)
!758 = !DILocation(line: 124, column: 5, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !371, line: 124, column: 5)
!760 = distinct !DILexicalBlock(scope: !757, file: !371, line: 124, column: 5)
!761 = !DILocation(line: 124, column: 5, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !371, line: 124, column: 5)
!763 = distinct !DILexicalBlock(scope: !760, file: !371, line: 124, column: 5)
!764 = !DILocation(line: 124, column: 5, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !371, line: 124, column: 5)
!766 = distinct !DILexicalBlock(scope: !763, file: !371, line: 124, column: 5)
!767 = !DILocation(line: 124, column: 5, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !371, line: 124, column: 5)
!769 = distinct !DILexicalBlock(scope: !766, file: !371, line: 124, column: 5)
!770 = !DILocation(line: 0, scope: !731)
!771 = !DILocation(line: 125, column: 31, scope: !720)
!772 = !DILocation(line: 125, column: 13, scope: !720)
!773 = !DILocation(line: 125, column: 11, scope: !720)
!774 = !DILocation(line: 126, column: 1, scope: !720)
!775 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !776, file: !776, line: 285, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!776 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!777 = !DISubroutineType(types: !778)
!778 = !{!75, !67}
!779 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !776, file: !776, line: 281, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!780 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !776, file: !776, line: 283, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!781 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !776, file: !776, line: 287, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!782 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !776, file: !776, line: 286, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!783 = !DISubprogram(name: "TaoLineSearchView", scope: !25, file: !25, line: 39, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!784 = !DISubroutineType(types: !785)
!785 = !{!26, !268, !75}
!786 = distinct !DISubprogram(name: "taolinesearchgetoptionsprefix_", scope: !371, file: !371, line: 128, type: !676, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !787)
!787 = !{!788, !789, !790, !791, !792, !793}
!788 = !DILocalVariable(name: "ls", arg: 1, scope: !786, file: !371, line: 128, type: !266)
!789 = !DILocalVariable(name: "prefix", arg: 2, scope: !786, file: !371, line: 128, type: !136)
!790 = !DILocalVariable(name: "ierr", arg: 3, scope: !786, file: !371, line: 128, type: !358)
!791 = !DILocalVariable(name: "len", arg: 4, scope: !786, file: !371, line: 128, type: !221)
!792 = !DILocalVariable(name: "name", scope: !786, file: !371, line: 130, type: !86)
!793 = !DILocalVariable(name: "__i", scope: !794, file: !371, line: 133, type: !221)
!794 = distinct !DILexicalBlock(scope: !795, file: !371, line: 133, column: 3)
!795 = distinct !DILexicalBlock(scope: !786, file: !371, line: 133, column: 3)
!796 = !DILocation(line: 0, scope: !786)
!797 = !DILocation(line: 130, column: 3, scope: !786)
!798 = !DILocation(line: 131, column: 41, scope: !786)
!799 = !DILocation(line: 131, column: 11, scope: !786)
!800 = !DILocation(line: 131, column: 9, scope: !786)
!801 = !DILocation(line: 132, column: 31, scope: !786)
!802 = !DILocation(line: 132, column: 11, scope: !786)
!803 = !DILocation(line: 132, column: 9, scope: !786)
!804 = !DILocation(line: 132, column: 46, scope: !805)
!805 = distinct !DILexicalBlock(scope: !786, file: !371, line: 132, column: 46)
!806 = !DILocation(line: 132, column: 46, scope: !786)
!807 = !DILocation(line: 0, scope: !794)
!808 = !DILocation(line: 133, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !371, line: 133, column: 3)
!810 = distinct !DILexicalBlock(scope: !794, file: !371, line: 133, column: 3)
!811 = !DILocation(line: 133, column: 3, scope: !810)
!812 = distinct !{!812, !811, !811, !696}
!813 = !DILocation(line: 0, scope: !810)
!814 = !DILocation(line: 133, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !371, line: 133, column: 3)
!816 = distinct !DILexicalBlock(scope: !794, file: !371, line: 133, column: 3)
!817 = !DILocation(line: 133, column: 3, scope: !816)
!818 = !DILocation(line: 135, column: 1, scope: !786)
!819 = !DISubprogram(name: "TaoLineSearchGetOptionsPrefix", scope: !25, file: !25, line: 45, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!820 = !DISubroutineType(types: !821)
!821 = !{!26, !268, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!823 = distinct !DISubprogram(name: "taolinesearchappendoptionsprefix_", scope: !371, file: !371, line: 137, type: !676, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !824)
!824 = !{!825, !826, !827, !828, !829}
!825 = !DILocalVariable(name: "ls", arg: 1, scope: !823, file: !371, line: 137, type: !266)
!826 = !DILocalVariable(name: "prefix", arg: 2, scope: !823, file: !371, line: 137, type: !136)
!827 = !DILocalVariable(name: "ierr", arg: 3, scope: !823, file: !371, line: 137, type: !358)
!828 = !DILocalVariable(name: "len", arg: 4, scope: !823, file: !371, line: 137, type: !221)
!829 = !DILocalVariable(name: "name", scope: !823, file: !371, line: 139, type: !136)
!830 = !DILocation(line: 0, scope: !823)
!831 = !DILocation(line: 139, column: 3, scope: !823)
!832 = !DILocation(line: 140, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !371, line: 140, column: 3)
!834 = distinct !DILexicalBlock(scope: !823, file: !371, line: 140, column: 3)
!835 = !DILocation(line: 140, column: 3, scope: !834)
!836 = !DILocation(line: 140, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !371, line: 140, column: 3)
!838 = !DILocation(line: 140, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !833, file: !371, line: 140, column: 3)
!840 = distinct !{!840, !838, !838, !696}
!841 = !DILocation(line: 140, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !371, line: 140, column: 3)
!843 = !DILocation(line: 140, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !371, line: 140, column: 3)
!845 = !DILocation(line: 141, column: 48, scope: !823)
!846 = !DILocation(line: 141, column: 44, scope: !823)
!847 = !DILocation(line: 141, column: 11, scope: !823)
!848 = !DILocation(line: 141, column: 9, scope: !823)
!849 = !DILocation(line: 141, column: 58, scope: !850)
!850 = distinct !DILexicalBlock(scope: !823, file: !371, line: 141, column: 58)
!851 = !DILocation(line: 141, column: 58, scope: !823)
!852 = !DILocation(line: 142, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !823, file: !371, line: 142, column: 3)
!854 = !DILocation(line: 143, column: 1, scope: !823)
!855 = !DISubprogram(name: "TaoLineSearchAppendOptionsPrefix", scope: !25, file: !25, line: 44, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!856 = distinct !DISubprogram(name: "taolinesearchsetoptionsprefix_", scope: !371, file: !371, line: 145, type: !676, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !857)
!857 = !{!858, !859, !860, !861, !862}
!858 = !DILocalVariable(name: "ls", arg: 1, scope: !856, file: !371, line: 145, type: !266)
!859 = !DILocalVariable(name: "prefix", arg: 2, scope: !856, file: !371, line: 145, type: !136)
!860 = !DILocalVariable(name: "ierr", arg: 3, scope: !856, file: !371, line: 145, type: !358)
!861 = !DILocalVariable(name: "len", arg: 4, scope: !856, file: !371, line: 145, type: !221)
!862 = !DILocalVariable(name: "t", scope: !856, file: !371, line: 147, type: !136)
!863 = !DILocation(line: 0, scope: !856)
!864 = !DILocation(line: 147, column: 3, scope: !856)
!865 = !DILocation(line: 148, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !371, line: 148, column: 3)
!867 = distinct !DILexicalBlock(scope: !856, file: !371, line: 148, column: 3)
!868 = !DILocation(line: 148, column: 3, scope: !867)
!869 = !DILocation(line: 148, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !371, line: 148, column: 3)
!871 = !DILocation(line: 148, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !371, line: 148, column: 3)
!873 = distinct !{!873, !871, !871, !696}
!874 = !DILocation(line: 148, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !371, line: 148, column: 3)
!876 = !DILocation(line: 148, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !371, line: 148, column: 3)
!878 = !DILocation(line: 149, column: 45, scope: !856)
!879 = !DILocation(line: 149, column: 41, scope: !856)
!880 = !DILocation(line: 149, column: 11, scope: !856)
!881 = !DILocation(line: 149, column: 9, scope: !856)
!882 = !DILocation(line: 149, column: 52, scope: !883)
!883 = distinct !DILexicalBlock(scope: !856, file: !371, line: 149, column: 52)
!884 = !DILocation(line: 149, column: 52, scope: !856)
!885 = !DILocation(line: 150, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !856, file: !371, line: 150, column: 3)
!887 = !DILocation(line: 151, column: 1, scope: !856)
!888 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !25, file: !25, line: 42, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!889 = distinct !DISubprogram(name: "taolinesearchgettype_", scope: !371, file: !371, line: 153, type: !676, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DILocalVariable(name: "ls", arg: 1, scope: !889, file: !371, line: 153, type: !266)
!892 = !DILocalVariable(name: "name", arg: 2, scope: !889, file: !371, line: 153, type: !136)
!893 = !DILocalVariable(name: "ierr", arg: 3, scope: !889, file: !371, line: 153, type: !358)
!894 = !DILocalVariable(name: "len", arg: 4, scope: !889, file: !371, line: 153, type: !221)
!895 = !DILocalVariable(name: "tname", scope: !889, file: !371, line: 155, type: !86)
!896 = !DILocalVariable(name: "__i", scope: !897, file: !371, line: 158, type: !221)
!897 = distinct !DILexicalBlock(scope: !898, file: !371, line: 158, column: 3)
!898 = distinct !DILexicalBlock(scope: !889, file: !371, line: 158, column: 3)
!899 = !DILocation(line: 0, scope: !889)
!900 = !DILocation(line: 155, column: 3, scope: !889)
!901 = !DILocation(line: 156, column: 32, scope: !889)
!902 = !DILocation(line: 156, column: 11, scope: !889)
!903 = !DILocation(line: 156, column: 9, scope: !889)
!904 = !DILocation(line: 157, column: 29, scope: !889)
!905 = !DILocation(line: 157, column: 11, scope: !889)
!906 = !DILocation(line: 157, column: 9, scope: !889)
!907 = !DILocation(line: 157, column: 45, scope: !908)
!908 = distinct !DILexicalBlock(scope: !889, file: !371, line: 157, column: 45)
!909 = !DILocation(line: 157, column: 45, scope: !889)
!910 = !DILocation(line: 0, scope: !897)
!911 = !DILocation(line: 158, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !371, line: 158, column: 3)
!913 = distinct !DILexicalBlock(scope: !897, file: !371, line: 158, column: 3)
!914 = !DILocation(line: 158, column: 3, scope: !913)
!915 = distinct !{!915, !914, !914, !696}
!916 = !DILocation(line: 0, scope: !913)
!917 = !DILocation(line: 158, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !371, line: 158, column: 3)
!919 = distinct !DILexicalBlock(scope: !897, file: !371, line: 158, column: 3)
!920 = !DILocation(line: 158, column: 3, scope: !919)
!921 = !DILocation(line: 160, column: 1, scope: !889)
!922 = !DISubprogram(name: "TaoLineSearchGetType", scope: !25, file: !25, line: 55, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!923 = distinct !DISubprogram(name: "taolinesearchviewfromoptions_", scope: !371, file: !371, line: 161, type: !924, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !926)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !266, !47, !136, !358, !221}
!926 = !{!927, !928, !929, !930, !931, !932}
!927 = !DILocalVariable(name: "ao", arg: 1, scope: !923, file: !371, line: 161, type: !266)
!928 = !DILocalVariable(name: "obj", arg: 2, scope: !923, file: !371, line: 161, type: !47)
!929 = !DILocalVariable(name: "type", arg: 3, scope: !923, file: !371, line: 161, type: !136)
!930 = !DILocalVariable(name: "ierr", arg: 4, scope: !923, file: !371, line: 161, type: !358)
!931 = !DILocalVariable(name: "len", arg: 5, scope: !923, file: !371, line: 161, type: !221)
!932 = !DILocalVariable(name: "t", scope: !923, file: !371, line: 163, type: !136)
!933 = !DILocation(line: 0, scope: !923)
!934 = !DILocation(line: 163, column: 3, scope: !923)
!935 = !DILocation(line: 165, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !371, line: 165, column: 3)
!937 = distinct !DILexicalBlock(scope: !923, file: !371, line: 165, column: 3)
!938 = !DILocation(line: 165, column: 3, scope: !937)
!939 = !DILocation(line: 165, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !371, line: 165, column: 3)
!941 = !DILocation(line: 165, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !371, line: 165, column: 3)
!943 = distinct !{!943, !941, !941, !696}
!944 = !DILocation(line: 165, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !371, line: 165, column: 3)
!946 = !DILocation(line: 165, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !371, line: 165, column: 3)
!948 = !DILocation(line: 166, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !923, file: !371, line: 166, column: 3)
!950 = !DILocation(line: 166, column: 3, scope: !923)
!951 = !DILocation(line: 166, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !371, line: 166, column: 3)
!953 = !DILocation(line: 166, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !371, line: 166, column: 3)
!955 = !DILocation(line: 167, column: 40, scope: !923)
!956 = !DILocation(line: 167, column: 48, scope: !923)
!957 = !DILocation(line: 167, column: 11, scope: !923)
!958 = !DILocation(line: 167, column: 9, scope: !923)
!959 = !DILocation(line: 167, column: 55, scope: !960)
!960 = distinct !DILexicalBlock(scope: !923, file: !371, line: 167, column: 55)
!961 = !DILocation(line: 167, column: 55, scope: !923)
!962 = !DILocation(line: 168, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !923, file: !371, line: 168, column: 3)
!964 = !DILocation(line: 169, column: 1, scope: !923)
!965 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!966 = !DISubroutineType(types: !967)
!967 = !{!63, !67, !26, !86, !86, !26, !40, !86, null}
!968 = !DISubprogram(name: "TaoLineSearchViewFromOptions", scope: !25, file: !25, line: 40, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!969 = !DISubroutineType(types: !970)
!970 = !{!26, !268, !48, !86}
