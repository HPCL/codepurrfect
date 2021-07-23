; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-custom/zlinesearchf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-custom/zlinesearchf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
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

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.sneslinesearchsettype_ = private unnamed_addr constant [23 x i8] c"sneslinesearchsettype_\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-custom/zlinesearchf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.sneslinesearchsetprecheck_ = private unnamed_addr constant [27 x i8] c"sneslinesearchsetprecheck_\00", align 1
@__func__.sneslinesearchsetpostcheck_ = private unnamed_addr constant [28 x i8] c"sneslinesearchsetpostcheck_\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.oursneslinesearchprecheck = private unnamed_addr constant [26 x i8] c"oursneslinesearchprecheck\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.oursneslinesearchpostcheck = private unnamed_addr constant [27 x i8] c"oursneslinesearchpostcheck\00", align 1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgettype_(%struct._p_LineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !267 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !272, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i8* %1, metadata !273, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i64 %3, metadata !275, metadata !DIExpression()), !dbg !280
  %6 = bitcast i8** %5 to i8*, !dbg !281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !281
  %7 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !282, !tbaa !283
  call void @llvm.dbg.value(metadata i8** %5, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !280
  %8 = call i32 @SNESLineSearchGetType(%struct._p_LineSearch* %7, i8** nonnull %5) #5, !dbg !287
  store i32 %8, i32* %2, align 4, !dbg !288, !tbaa !289
  %9 = load i8*, i8** %5, align 8, !dbg !291, !tbaa !283
  call void @llvm.dbg.value(metadata i8* %9, metadata !276, metadata !DIExpression()), !dbg !280
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !292
  store i32 %10, i32* %2, align 4, !dbg !293, !tbaa !289
  %11 = icmp eq i32 %10, 0, !dbg !294
  br i1 %11, label %12, label %28, !dbg !296

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !277, metadata !DIExpression()), !dbg !297
  %13 = icmp eq i64 %3, 0, !dbg !298
  br i1 %13, label %22, label %14, !dbg !298

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !277, metadata !DIExpression()), !dbg !297
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !298
  %17 = load i8, i8* %16, align 1, !dbg !298, !tbaa !301
  %18 = icmp eq i8 %17, 0, !dbg !298
  br i1 %18, label %22, label %19, !dbg !302

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !298
  call void @llvm.dbg.value(metadata i64 %20, metadata !277, metadata !DIExpression()), !dbg !297
  %21 = icmp eq i64 %20, %3, !dbg !298
  br i1 %21, label %28, label %14, !dbg !298, !llvm.loop !303

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !305
  call void @llvm.dbg.value(metadata i64 %23, metadata !277, metadata !DIExpression()), !dbg !297
  %24 = icmp ult i64 %23, %3, !dbg !306
  br i1 %24, label %25, label %28, !dbg !309

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !309
  %27 = sub i64 %3, %23, !dbg !309
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !306
  call void @llvm.dbg.value(metadata i32 undef, metadata !277, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !297
  br label %28, !dbg !310

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !310
  ret void, !dbg !310
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !311 i32 @SNESLineSearchGetType(%struct._p_LineSearch*, i8**) local_unnamed_addr #2

declare !dbg !316 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsettype_(%struct._p_LineSearch** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !319 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* %1, metadata !322, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %2, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 %3, metadata !324, metadata !DIExpression()), !dbg !326
  %6 = bitcast i8** %5 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !327
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !328, !tbaa !283
  %8 = icmp eq i8* %7, %1, !dbg !328
  br i1 %8, label %9, label %10, !dbg !331

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !322, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* null, metadata !325, metadata !DIExpression()), !dbg !326
  store i8* null, i8** %5, align 8, !dbg !332, !tbaa !283
  br label %28, !dbg !332

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !324, metadata !DIExpression()), !dbg !326
  %12 = icmp eq i64 %11, 0, !dbg !334
  br i1 %12, label %18, label %13, !dbg !334

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !334
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !334
  %16 = load i8, i8* %15, align 1, !dbg !334, !tbaa !301
  %17 = icmp eq i8 %16, 32, !dbg !334
  br i1 %17, label %10, label %18, !dbg !334, !llvm.loop !336

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !334
  call void @llvm.dbg.value(metadata i8** %5, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !326
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.sneslinesearchsettype_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !334
  store i32 %20, i32* %2, align 4, !dbg !334, !tbaa !289
  %21 = icmp eq i32 %20, 0, !dbg !337
  br i1 %21, label %22, label %42, !dbg !334

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !334, !tbaa !283
  call void @llvm.dbg.value(metadata i8* %23, metadata !325, metadata !DIExpression()), !dbg !326
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !334
  store i32 %24, i32* %2, align 4, !dbg !334, !tbaa !289
  %25 = icmp eq i32 %24, 0, !dbg !339
  br i1 %25, label %26, label %42, !dbg !334

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !341, !tbaa !283
  br label %28, !dbg !334

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !341
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !322, metadata !DIExpression()), !dbg !326
  %31 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !342, !tbaa !283
  call void @llvm.dbg.value(metadata i8* %29, metadata !325, metadata !DIExpression()), !dbg !326
  %32 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* %31, i8* %29) #5, !dbg !343
  store i32 %32, i32* %2, align 4, !dbg !344, !tbaa !289
  %33 = icmp ne i32 %32, 0, !dbg !345
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !347
  call void @llvm.dbg.value(metadata i8* %34, metadata !325, metadata !DIExpression()), !dbg !326
  br i1 %36, label %42, label %37, !dbg !347

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !348, !tbaa !283
  %39 = call i32 %38(i8* %34, i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.sneslinesearchsettype_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #5, !dbg !348
  %40 = icmp ne i32 %39, 0, !dbg !348
  %41 = zext i1 %40 to i32, !dbg !348
  store i32 %41, i32* %2, align 4, !dbg !348, !tbaa !289
  br label %42, !dbg !348

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !350
  ret void, !dbg !350
}

declare !dbg !351 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !354 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetprecheck_(%struct._p_LineSearch** nocapture readonly %0, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !357 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !364, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*)* %1, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8* %2, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %3, metadata !367, metadata !DIExpression()), !dbg !368
  %5 = bitcast %struct._p_LineSearch** %0 to %struct._p_PetscObject**, !dbg !369
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !369, !tbaa !283
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !369
  %8 = load void ()**, void ()*** %7, align 8, !dbg !369, !tbaa !372
  %9 = icmp eq void ()** %8, null, !dbg !369
  br i1 %9, label %10, label %30, !dbg !376

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !377, !tbaa !283
  %12 = bitcast void ()*** %7 to i8**, !dbg !377
  %13 = tail call i32 %11(i64 24, i32 0, i32 58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.sneslinesearchsetprecheck_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !377
  store i32 %13, i32* %3, align 4, !dbg !377, !tbaa !289
  %14 = icmp eq i32 %13, 0, !dbg !379
  br i1 %14, label %15, label %36, !dbg !377

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !377, !tbaa !283
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !377
  %18 = bitcast void ()*** %17 to i8**, !dbg !377
  %19 = load i8*, i8** %18, align 8, !dbg !377, !tbaa !372
  call void @llvm.dbg.value(metadata i8* %19, metadata !381, metadata !DIExpression()) #5, !dbg !387
  call void @llvm.dbg.value(metadata i64 24, metadata !386, metadata !DIExpression()) #5, !dbg !387
  %20 = icmp eq i8* %19, null, !dbg !389
  br i1 %20, label %22, label %21, !dbg !393

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %19, i8 0, i64 24, i1 false) #5, !dbg !394
  store i32 0, i32* %3, align 4, !dbg !377, !tbaa !289
  br label %25, !dbg !377

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 24) #5, !dbg !395
  store i32 %23, i32* %3, align 4, !dbg !377, !tbaa !289
  %24 = icmp eq i32 %23, 0, !dbg !396
  br i1 %24, label %25, label %36, !dbg !377

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !377, !tbaa !283
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !377
  store i32 3, i32* %27, align 8, !dbg !377, !tbaa !398
  %28 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 42
  %29 = load void ()**, void ()*** %28, align 8, !dbg !399, !tbaa !372
  br label %30, !dbg !377

30:                                               ; preds = %4, %25
  %31 = phi void ()** [ %8, %4 ], [ %29, %25 ], !dbg !399
  %32 = getelementptr inbounds void ()*, void ()** %31, i64 1, !dbg !400
  %33 = bitcast void ()** %32 to void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*)**, !dbg !401
  store void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*)* %1, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*)** %33, align 8, !dbg !401, !tbaa !283
  %34 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !402, !tbaa !283
  %35 = tail call i32 @SNESLineSearchSetPreCheck(%struct._p_LineSearch* %34, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* nonnull @oursneslinesearchprecheck, i8* %2) #5, !dbg !403
  store i32 %35, i32* %3, align 4, !dbg !404, !tbaa !289
  br label %36, !dbg !405

36:                                               ; preds = %22, %10, %30
  ret void, !dbg !405
}

declare !dbg !406 i32 @SNESLineSearchSetPreCheck(%struct._p_LineSearch*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @oursneslinesearchprecheck(%struct._p_LineSearch* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i32* %3, i8* %4) #0 !dbg !413 {
  %6 = alloca %struct._p_LineSearch*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !417, metadata !DIExpression()), !dbg !425
  store %struct._p_LineSearch* %0, %struct._p_LineSearch** %6, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !418, metadata !DIExpression()), !dbg !425
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !419, metadata !DIExpression()), !dbg !425
  store %struct._p_Vec* %2, %struct._p_Vec** %8, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata i32* %3, metadata !420, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i8* %4, metadata !421, metadata !DIExpression()), !dbg !425
  %10 = bitcast i32* %9 to i8*, !dbg !426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !426
  call void @llvm.dbg.value(metadata i32 0, metadata !422, metadata !DIExpression()), !dbg !425
  store i32 0, i32* %9, align 4, !dbg !427, !tbaa !289
  %11 = bitcast %struct._p_LineSearch* %0 to %struct._p_PetscObject*, !dbg !428
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* undef, metadata !417, metadata !DIExpression()), !dbg !425
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !429
  %13 = load void ()**, void ()*** %12, align 8, !dbg !429, !tbaa !372
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 1, !dbg !430
  %15 = bitcast void ()** %14 to void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)**, !dbg !430
  %16 = load void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)*, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)** %15, align 8, !dbg !430, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %6, metadata !417, metadata !DIExpression(DW_OP_deref)), !dbg !425
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !418, metadata !DIExpression(DW_OP_deref)), !dbg !425
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !425
  call void @llvm.dbg.value(metadata i32* %9, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !425
  call void %16(%struct._p_LineSearch** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* %3, i8* %4, i32* nonnull %9) #5, !dbg !431
  %17 = load i32, i32* %9, align 4, !dbg !432, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %17, metadata !422, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %17, metadata !423, metadata !DIExpression()), !dbg !433
  %18 = icmp eq i32 %17, 0, !dbg !434
  br i1 %18, label %21, label %19, !dbg !432, !prof !436

19:                                               ; preds = %5
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.oursneslinesearchprecheck, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !434
  br label %21, !dbg !434

21:                                               ; preds = %5, %19
  %22 = phi i32 [ 0, %5 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !437
  ret i32 %22, !dbg !437
}

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetpostcheck_(%struct._p_LineSearch** nocapture readonly %0, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i32*, i8*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !438 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !445, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i32*, i8*)* %1, metadata !446, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i8* %2, metadata !447, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %3, metadata !448, metadata !DIExpression()), !dbg !449
  %5 = bitcast %struct._p_LineSearch** %0 to %struct._p_PetscObject**, !dbg !450
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !450, !tbaa !283
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !450
  %8 = load void ()**, void ()*** %7, align 8, !dbg !450, !tbaa !372
  %9 = icmp eq void ()** %8, null, !dbg !450
  br i1 %9, label %10, label %30, !dbg !453

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !454, !tbaa !283
  %12 = bitcast void ()*** %7 to i8**, !dbg !454
  %13 = tail call i32 %11(i64 24, i32 0, i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.sneslinesearchsetpostcheck_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !454
  store i32 %13, i32* %3, align 4, !dbg !454, !tbaa !289
  %14 = icmp eq i32 %13, 0, !dbg !456
  br i1 %14, label %15, label %36, !dbg !454

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !454, !tbaa !283
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !454
  %18 = bitcast void ()*** %17 to i8**, !dbg !454
  %19 = load i8*, i8** %18, align 8, !dbg !454, !tbaa !372
  call void @llvm.dbg.value(metadata i8* %19, metadata !381, metadata !DIExpression()) #5, !dbg !458
  call void @llvm.dbg.value(metadata i64 24, metadata !386, metadata !DIExpression()) #5, !dbg !458
  %20 = icmp eq i8* %19, null, !dbg !460
  br i1 %20, label %22, label %21, !dbg !461

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %19, i8 0, i64 24, i1 false) #5, !dbg !462
  store i32 0, i32* %3, align 4, !dbg !454, !tbaa !289
  br label %25, !dbg !454

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 24) #5, !dbg !463
  store i32 %23, i32* %3, align 4, !dbg !454, !tbaa !289
  %24 = icmp eq i32 %23, 0, !dbg !464
  br i1 %24, label %25, label %36, !dbg !454

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !454, !tbaa !283
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !454
  store i32 3, i32* %27, align 8, !dbg !454, !tbaa !398
  %28 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 42
  %29 = load void ()**, void ()*** %28, align 8, !dbg !466, !tbaa !372
  br label %30, !dbg !454

30:                                               ; preds = %4, %25
  %31 = phi void ()** [ %8, %4 ], [ %29, %25 ], !dbg !466
  %32 = getelementptr inbounds void ()*, void ()** %31, i64 2, !dbg !467
  %33 = bitcast void ()** %32 to void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i32*, i8*)**, !dbg !468
  store void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i32*, i8*)* %1, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i32*, i8*)** %33, align 8, !dbg !468, !tbaa !283
  %34 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !469, !tbaa !283
  %35 = tail call i32 @SNESLineSearchSetPostCheck(%struct._p_LineSearch* %34, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* nonnull @oursneslinesearchpostcheck, i8* %2) #5, !dbg !470
  store i32 %35, i32* %3, align 4, !dbg !471, !tbaa !289
  br label %36, !dbg !472

36:                                               ; preds = %22, %10, %30
  ret void, !dbg !472
}

declare !dbg !473 i32 @SNESLineSearchSetPostCheck(%struct._p_LineSearch*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @oursneslinesearchpostcheck(%struct._p_LineSearch* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, i32* %4, i32* %5, i8* %6) #0 !dbg !479 {
  %8 = alloca %struct._p_LineSearch*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !483, metadata !DIExpression()), !dbg !493
  store %struct._p_LineSearch* %0, %struct._p_LineSearch** %8, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !484, metadata !DIExpression()), !dbg !493
  store %struct._p_Vec* %1, %struct._p_Vec** %9, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !485, metadata !DIExpression()), !dbg !493
  store %struct._p_Vec* %2, %struct._p_Vec** %10, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !486, metadata !DIExpression()), !dbg !493
  store %struct._p_Vec* %3, %struct._p_Vec** %11, align 8, !tbaa !283
  call void @llvm.dbg.value(metadata i32* %4, metadata !487, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %5, metadata !488, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i8* %6, metadata !489, metadata !DIExpression()), !dbg !493
  %13 = bitcast i32* %12 to i8*, !dbg !494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !494
  call void @llvm.dbg.value(metadata i32 0, metadata !490, metadata !DIExpression()), !dbg !493
  store i32 0, i32* %12, align 4, !dbg !495, !tbaa !289
  %14 = bitcast %struct._p_LineSearch* %0 to %struct._p_PetscObject*, !dbg !496
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* undef, metadata !483, metadata !DIExpression()), !dbg !493
  %15 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %14, i64 0, i32 42, !dbg !497
  %16 = load void ()**, void ()*** %15, align 8, !dbg !497, !tbaa !372
  %17 = getelementptr inbounds void ()*, void ()** %16, i64 2, !dbg !498
  %18 = bitcast void ()** %17 to void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)**, !dbg !498
  %19 = load void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)*, void (%struct._p_LineSearch**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)** %18, align 8, !dbg !498, !tbaa !283
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %8, metadata !483, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !484, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !486, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata i32* %12, metadata !490, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void %19(%struct._p_LineSearch** nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10, %struct._p_Vec** nonnull %11, i32* %4, i32* %5, i8* %6, i32* nonnull %12) #5, !dbg !499
  %20 = load i32, i32* %12, align 4, !dbg !500, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %20, metadata !490, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32 %20, metadata !491, metadata !DIExpression()), !dbg !501
  %21 = icmp eq i32 %20, 0, !dbg !502
  br i1 %21, label %24, label %22, !dbg !500, !prof !436

22:                                               ; preds = %7
  %23 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.oursneslinesearchpostcheck, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i32 %20, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !502
  br label %24, !dbg !502

24:                                               ; preds = %7, %22
  %25 = phi i32 [ 0, %7 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !504
  ret i32 %25, !dbg !504
}

declare !dbg !505 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!261, !262, !263, !264, !265}
!llvm.ident = !{!266}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-custom/zlinesearchf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !34, !35, !240, !241, !54, !125, !243, !258}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !38, line: 73, size: 4480, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !43, !96, !97, !99, !102, !103, !104, !105, !113, !114, !116, !120, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !138, !139, !141, !142, !144, !146, !147, !148, !149, !150, !153, !155, !156, !157, !158, !159, !162, !164, !165, !166, !176, !178, !179, !183, !184, !230, !235, !237, !238, !239}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !37, file: !38, line: 74, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !37, file: !38, line: 75, baseType: !44, size: 448, offset: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 448, elements: !94)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !38, line: 53, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 45, size: 448, elements: !47)
!47 = !{!48, !58, !66, !71, !78, !82, !89}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !46, file: !38, line: 46, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !35, !53}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !46, file: !38, line: 47, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!52, !35, !62}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !63, line: 16, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !63, line: 16, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !46, file: !38, line: 48, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!52, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !46, file: !38, line: 49, baseType: !72, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!52, !35, !75, !35}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !46, file: !38, line: 50, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!52, !35, !75, !70}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !46, file: !38, line: 51, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!52, !35, !75, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !46, file: !38, line: 52, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!52, !35, !75, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !37, file: !38, line: 76, baseType: !54, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !38, line: 77, baseType: !98, size: 32, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !101)
!101 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 768)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 832)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !38, line: 79, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 43, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !37, file: !38, line: 80, baseType: !98, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !37, file: !38, line: 81, baseType: !115, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !42)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !37, file: !38, line: 82, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !37, file: !38, line: 83, baseType: !121, size: 64, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !37, file: !38, line: 84, baseType: !125, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !37, file: !38, line: 85, baseType: !125, size: 64, offset: 1216)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !37, file: !38, line: 86, baseType: !125, size: 64, offset: 1280)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !37, file: !38, line: 87, baseType: !125, size: 64, offset: 1344)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 88, baseType: !35, size: 64, offset: 1408)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !37, file: !38, line: 89, baseType: !106, size: 64, offset: 1472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 90, baseType: !125, size: 64, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !37, file: !38, line: 91, baseType: !125, size: 64, offset: 1600)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !37, file: !38, line: 92, baseType: !98, size: 32, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !37, file: !38, line: 93, baseType: !34, size: 64, offset: 1728)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !38, line: 94, baseType: !136, size: 64, offset: 1792)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !107)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1856)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1888)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1920)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1984)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !37, file: !38, line: 97, baseType: !143, size: 64, offset: 2048)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !37, file: !38, line: 97, baseType: !145, size: 64, offset: 2112)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2176)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2208)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2240)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2304)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !37, file: !38, line: 100, baseType: !151, size: 64, offset: 2368)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !101)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !37, file: !38, line: 100, baseType: !154, size: 64, offset: 2432)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2496)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2528)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2560)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !37, file: !38, line: 103, baseType: !160, size: 64, offset: 2688)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !37, file: !38, line: 103, baseType: !163, size: 64, offset: 2752)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !37, file: !38, line: 104, baseType: !93, size: 64, offset: 2816)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !37, file: !38, line: 105, baseType: !98, size: 32, offset: 2880)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !37, file: !38, line: 106, baseType: !167, size: 128, offset: 2944)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !174)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !38, line: 64, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 61, size: 128, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !170, file: !38, line: 62, baseType: !86, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !170, file: !38, line: 63, baseType: !34, size: 64, offset: 64)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !37, file: !38, line: 107, baseType: !177, size: 64, offset: 3072)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !174)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !37, file: !38, line: 108, baseType: !34, size: 64, offset: 3136)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !37, file: !38, line: 109, baseType: !180, size: 64, offset: 3200)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!52, !34}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !37, file: !38, line: 111, baseType: !98, size: 32, offset: 3264)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !37, file: !38, line: 112, baseType: !185, size: 320, offset: 3328)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 320, elements: !228)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!52, !189, !35, !34}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !192)
!192 = !{!193, !194, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !191, file: !10, line: 100, baseType: !98, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !10, line: 101, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !206, !207, !208, !209, !211, !213, !214, !215}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !197, file: !10, line: 84, baseType: !125, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !197, file: !10, line: 85, baseType: !125, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !10, line: 86, baseType: !34, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !197, file: !10, line: 87, baseType: !117, size: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !197, file: !10, line: 88, baseType: !204, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !197, file: !10, line: 89, baseType: !77, size: 8, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !197, file: !10, line: 90, baseType: !125, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !197, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !197, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !10, line: 94, baseType: !195, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !197, file: !10, line: 95, baseType: !125, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !197, file: !10, line: 96, baseType: !34, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !191, file: !10, line: 102, baseType: !125, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !191, file: !10, line: 102, baseType: !125, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !191, file: !10, line: 103, baseType: !125, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !191, file: !10, line: 104, baseType: !54, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !191, file: !10, line: 106, baseType: !35, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !191, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !37, file: !38, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!52, !35, !34}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !37, file: !38, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !37, file: !38, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !37, file: !38, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !37, file: !38, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !242, line: 1451, baseType: !86)
!242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246, !251, !251, !256, !34, !257}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !248, line: 526, baseType: !249)
!248 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !248, line: 526, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !253, line: 21, baseType: !254)
!253 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !253, line: 21, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !246, !251, !251, !251, !256, !256, !34, !257}
!261 = !{i32 7, !"Dwarf Version", i32 4}
!262 = !{i32 2, !"Debug Info Version", i32 3}
!263 = !{i32 1, !"wchar_size", i32 4}
!264 = !{i32 7, !"PIC Level", i32 2}
!265 = !{i32 7, !"uwtable", i32 1}
!266 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!267 = distinct !DISubprogram(name: "sneslinesearchgettype_", scope: !268, file: !268, line: 38, type: !269, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-custom/zlinesearchf.c", directory: "/home/users/ndemeye/xSDK")
!269 = !DISubroutineType(types: !270)
!270 = !{null, !246, !125, !257, !31}
!271 = !{!272, !273, !274, !275, !276, !277}
!272 = !DILocalVariable(name: "linesearch", arg: 1, scope: !267, file: !268, line: 38, type: !246)
!273 = !DILocalVariable(name: "name", arg: 2, scope: !267, file: !268, line: 38, type: !125)
!274 = !DILocalVariable(name: "ierr", arg: 3, scope: !267, file: !268, line: 38, type: !257)
!275 = !DILocalVariable(name: "len", arg: 4, scope: !267, file: !268, line: 38, type: !31)
!276 = !DILocalVariable(name: "tname", scope: !267, file: !268, line: 40, type: !75)
!277 = !DILocalVariable(name: "__i", scope: !278, file: !268, line: 44, type: !31)
!278 = distinct !DILexicalBlock(scope: !279, file: !268, line: 44, column: 3)
!279 = distinct !DILexicalBlock(scope: !267, file: !268, line: 44, column: 3)
!280 = !DILocation(line: 0, scope: !267)
!281 = !DILocation(line: 40, column: 3, scope: !267)
!282 = !DILocation(line: 42, column: 33, scope: !267)
!283 = !{!284, !284, i64 0}
!284 = !{!"any pointer", !285, i64 0}
!285 = !{!"omnipotent char", !286, i64 0}
!286 = !{!"Simple C/C++ TBAA"}
!287 = !DILocation(line: 42, column: 11, scope: !267)
!288 = !DILocation(line: 42, column: 9, scope: !267)
!289 = !{!290, !290, i64 0}
!290 = !{!"int", !285, i64 0}
!291 = !DILocation(line: 43, column: 29, scope: !267)
!292 = !DILocation(line: 43, column: 11, scope: !267)
!293 = !DILocation(line: 43, column: 9, scope: !267)
!294 = !DILocation(line: 43, column: 44, scope: !295)
!295 = distinct !DILexicalBlock(scope: !267, file: !268, line: 43, column: 44)
!296 = !DILocation(line: 43, column: 44, scope: !267)
!297 = !DILocation(line: 0, scope: !278)
!298 = !DILocation(line: 44, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !268, line: 44, column: 3)
!300 = distinct !DILexicalBlock(scope: !278, file: !268, line: 44, column: 3)
!301 = !{!285, !285, i64 0}
!302 = !DILocation(line: 44, column: 3, scope: !300)
!303 = distinct !{!303, !302, !302, !304}
!304 = !{!"llvm.loop.mustprogress"}
!305 = !DILocation(line: 0, scope: !300)
!306 = !DILocation(line: 44, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !268, line: 44, column: 3)
!308 = distinct !DILexicalBlock(scope: !278, file: !268, line: 44, column: 3)
!309 = !DILocation(line: 44, column: 3, scope: !308)
!310 = !DILocation(line: 45, column: 1, scope: !267)
!311 = !DISubprogram(name: "SNESLineSearchGetType", scope: !248, file: !248, line: 561, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!312 = !DISubroutineType(types: !313)
!313 = !{!42, !249, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!315 = !{}
!316 = !DISubprogram(name: "PetscStrncpy", scope: !242, file: !242, line: 1353, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!317 = !DISubroutineType(types: !318)
!318 = !{!42, !125, !75, !33}
!319 = distinct !DISubprogram(name: "sneslinesearchsettype_", scope: !268, file: !268, line: 47, type: !269, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !320)
!320 = !{!321, !322, !323, !324, !325}
!321 = !DILocalVariable(name: "linesearch", arg: 1, scope: !319, file: !268, line: 47, type: !246)
!322 = !DILocalVariable(name: "type", arg: 2, scope: !319, file: !268, line: 47, type: !125)
!323 = !DILocalVariable(name: "ierr", arg: 3, scope: !319, file: !268, line: 47, type: !257)
!324 = !DILocalVariable(name: "len", arg: 4, scope: !319, file: !268, line: 47, type: !31)
!325 = !DILocalVariable(name: "t", scope: !319, file: !268, line: 49, type: !125)
!326 = !DILocation(line: 0, scope: !319)
!327 = !DILocation(line: 49, column: 3, scope: !319)
!328 = !DILocation(line: 51, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !268, line: 51, column: 3)
!330 = distinct !DILexicalBlock(scope: !319, file: !268, line: 51, column: 3)
!331 = !DILocation(line: 51, column: 3, scope: !330)
!332 = !DILocation(line: 51, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !268, line: 51, column: 3)
!334 = !DILocation(line: 51, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !329, file: !268, line: 51, column: 3)
!336 = distinct !{!336, !334, !334, !304}
!337 = !DILocation(line: 51, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !335, file: !268, line: 51, column: 3)
!339 = !DILocation(line: 51, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !268, line: 51, column: 3)
!341 = !DILocation(line: 52, column: 45, scope: !319)
!342 = !DILocation(line: 52, column: 33, scope: !319)
!343 = !DILocation(line: 52, column: 11, scope: !319)
!344 = !DILocation(line: 52, column: 9, scope: !319)
!345 = !DILocation(line: 52, column: 52, scope: !346)
!346 = distinct !DILexicalBlock(scope: !319, file: !268, line: 52, column: 52)
!347 = !DILocation(line: 52, column: 52, scope: !319)
!348 = !DILocation(line: 53, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !319, file: !268, line: 53, column: 3)
!350 = !DILocation(line: 54, column: 1, scope: !319)
!351 = !DISubprogram(name: "PetscMallocA", scope: !242, file: !242, line: 1288, type: !352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!352 = !DISubroutineType(types: !353)
!353 = !{!52, !42, !3, !42, !75, !75, !33, !34, null}
!354 = !DISubprogram(name: "SNESLineSearchSetType", scope: !248, file: !248, line: 562, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!355 = !DISubroutineType(types: !356)
!356 = !{!42, !249, !75}
!357 = distinct !DISubprogram(name: "sneslinesearchsetprecheck_", scope: !268, file: !268, line: 56, type: !358, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !246, !360, !34, !257}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !246, !251, !251, !256, !257}
!363 = !{!364, !365, !366, !367}
!364 = !DILocalVariable(name: "linesearch", arg: 1, scope: !357, file: !268, line: 56, type: !246)
!365 = !DILocalVariable(name: "func", arg: 2, scope: !357, file: !268, line: 56, type: !360)
!366 = !DILocalVariable(name: "ctx", arg: 3, scope: !357, file: !268, line: 56, type: !34)
!367 = !DILocalVariable(name: "ierr", arg: 4, scope: !357, file: !268, line: 56, type: !257)
!368 = !DILocation(line: 0, scope: !357)
!369 = !DILocation(line: 58, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !268, line: 58, column: 3)
!371 = distinct !DILexicalBlock(scope: !357, file: !268, line: 58, column: 3)
!372 = !{!373, !284, i64 352}
!373 = !{!"_p_PetscObject", !290, i64 0, !285, i64 8, !284, i64 64, !290, i64 72, !374, i64 80, !374, i64 88, !374, i64 96, !374, i64 104, !375, i64 112, !290, i64 120, !290, i64 124, !284, i64 128, !284, i64 136, !284, i64 144, !284, i64 152, !284, i64 160, !284, i64 168, !284, i64 176, !375, i64 184, !284, i64 192, !284, i64 200, !290, i64 208, !284, i64 216, !375, i64 224, !290, i64 232, !290, i64 236, !284, i64 240, !284, i64 248, !284, i64 256, !284, i64 264, !290, i64 272, !290, i64 276, !284, i64 280, !284, i64 288, !284, i64 296, !284, i64 304, !290, i64 312, !290, i64 316, !284, i64 320, !284, i64 328, !284, i64 336, !284, i64 344, !284, i64 352, !290, i64 360, !285, i64 368, !285, i64 384, !284, i64 392, !284, i64 400, !290, i64 408, !285, i64 416, !285, i64 456, !285, i64 496, !285, i64 536, !284, i64 544, !285, i64 552}
!374 = !{!"double", !285, i64 0}
!375 = !{!"long", !285, i64 0}
!376 = !DILocation(line: 58, column: 3, scope: !371)
!377 = !DILocation(line: 58, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !268, line: 58, column: 3)
!379 = !DILocation(line: 58, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !378, file: !268, line: 58, column: 3)
!381 = !DILocalVariable(name: "a", arg: 1, scope: !382, file: !242, line: 1856, type: !34)
!382 = distinct !DISubprogram(name: "PetscMemzero", scope: !242, file: !242, line: 1856, type: !383, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !385)
!383 = !DISubroutineType(types: !384)
!384 = !{!52, !34, !31}
!385 = !{!381, !386}
!386 = !DILocalVariable(name: "n", arg: 2, scope: !382, file: !242, line: 1856, type: !31)
!387 = !DILocation(line: 0, scope: !382, inlinedAt: !388)
!388 = distinct !DILocation(line: 58, column: 3, scope: !378)
!389 = !DILocation(line: 1860, column: 10, scope: !390, inlinedAt: !388)
!390 = distinct !DILexicalBlock(scope: !391, file: !242, line: 1860, column: 9)
!391 = distinct !DILexicalBlock(scope: !392, file: !242, line: 1858, column: 14)
!392 = distinct !DILexicalBlock(scope: !382, file: !242, line: 1858, column: 7)
!393 = !DILocation(line: 1860, column: 9, scope: !391, inlinedAt: !388)
!394 = !DILocation(line: 1877, column: 7, scope: !391, inlinedAt: !388)
!395 = !DILocation(line: 1860, column: 13, scope: !390, inlinedAt: !388)
!396 = !DILocation(line: 58, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !378, file: !268, line: 58, column: 3)
!398 = !{!373, !290, i64 360}
!399 = !DILocation(line: 59, column: 31, scope: !357)
!400 = !DILocation(line: 59, column: 3, scope: !357)
!401 = !DILocation(line: 59, column: 56, scope: !357)
!402 = !DILocation(line: 61, column: 37, scope: !357)
!403 = !DILocation(line: 61, column: 11, scope: !357)
!404 = !DILocation(line: 61, column: 9, scope: !357)
!405 = !DILocation(line: 62, column: 1, scope: !357)
!406 = !DISubprogram(name: "SNESLineSearchSetPreCheck", scope: !248, file: !248, line: 573, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!407 = !DISubroutineType(types: !408)
!408 = !{!42, !249, !409, !34}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!42, !249, !254, !254, !412, !34}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!413 = distinct !DISubprogram(name: "oursneslinesearchprecheck", scope: !268, file: !268, line: 23, type: !414, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !416)
!414 = !DISubroutineType(types: !415)
!415 = !{!52, !247, !252, !252, !256, !34}
!416 = !{!417, !418, !419, !420, !421, !422, !423}
!417 = !DILocalVariable(name: "linesearch", arg: 1, scope: !413, file: !268, line: 23, type: !247)
!418 = !DILocalVariable(name: "X", arg: 2, scope: !413, file: !268, line: 23, type: !252)
!419 = !DILocalVariable(name: "Y", arg: 3, scope: !413, file: !268, line: 23, type: !252)
!420 = !DILocalVariable(name: "changed", arg: 4, scope: !413, file: !268, line: 23, type: !256)
!421 = !DILocalVariable(name: "ctx", arg: 5, scope: !413, file: !268, line: 23, type: !34)
!422 = !DILocalVariable(name: "ierr", scope: !413, file: !268, line: 25, type: !52)
!423 = !DILocalVariable(name: "ierr__", scope: !424, file: !268, line: 26, type: !52)
!424 = distinct !DILexicalBlock(scope: !413, file: !268, line: 26, column: 169)
!425 = !DILocation(line: 0, scope: !413)
!426 = !DILocation(line: 25, column: 3, scope: !413)
!427 = !DILocation(line: 25, column: 18, scope: !413)
!428 = !DILocation(line: 26, column: 92, scope: !413)
!429 = !DILocation(line: 26, column: 105, scope: !413)
!430 = !DILocation(line: 26, column: 78, scope: !413)
!431 = !DILocation(line: 26, column: 3, scope: !413)
!432 = !DILocation(line: 26, column: 169, scope: !424)
!433 = !DILocation(line: 0, scope: !424)
!434 = !DILocation(line: 26, column: 169, scope: !435)
!435 = distinct !DILexicalBlock(scope: !424, file: !268, line: 26, column: 169)
!436 = !{!"branch_weights", i32 2000, i32 1}
!437 = !DILocation(line: 28, column: 1, scope: !413)
!438 = distinct !DISubprogram(name: "sneslinesearchsetpostcheck_", scope: !268, file: !268, line: 64, type: !439, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !246, !441, !34, !257}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !246, !251, !251, !251, !256, !256, !257, !34}
!444 = !{!445, !446, !447, !448}
!445 = !DILocalVariable(name: "linesearch", arg: 1, scope: !438, file: !268, line: 64, type: !246)
!446 = !DILocalVariable(name: "func", arg: 2, scope: !438, file: !268, line: 64, type: !441)
!447 = !DILocalVariable(name: "ctx", arg: 3, scope: !438, file: !268, line: 64, type: !34)
!448 = !DILocalVariable(name: "ierr", arg: 4, scope: !438, file: !268, line: 64, type: !257)
!449 = !DILocation(line: 0, scope: !438)
!450 = !DILocation(line: 66, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !268, line: 66, column: 3)
!452 = distinct !DILexicalBlock(scope: !438, file: !268, line: 66, column: 3)
!453 = !DILocation(line: 66, column: 3, scope: !452)
!454 = !DILocation(line: 66, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !268, line: 66, column: 3)
!456 = !DILocation(line: 66, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !455, file: !268, line: 66, column: 3)
!458 = !DILocation(line: 0, scope: !382, inlinedAt: !459)
!459 = distinct !DILocation(line: 66, column: 3, scope: !455)
!460 = !DILocation(line: 1860, column: 10, scope: !390, inlinedAt: !459)
!461 = !DILocation(line: 1860, column: 9, scope: !391, inlinedAt: !459)
!462 = !DILocation(line: 1877, column: 7, scope: !391, inlinedAt: !459)
!463 = !DILocation(line: 1860, column: 13, scope: !390, inlinedAt: !459)
!464 = !DILocation(line: 66, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !455, file: !268, line: 66, column: 3)
!466 = !DILocation(line: 67, column: 31, scope: !438)
!467 = !DILocation(line: 67, column: 3, scope: !438)
!468 = !DILocation(line: 67, column: 56, scope: !438)
!469 = !DILocation(line: 69, column: 38, scope: !438)
!470 = !DILocation(line: 69, column: 11, scope: !438)
!471 = !DILocation(line: 69, column: 9, scope: !438)
!472 = !DILocation(line: 70, column: 1, scope: !438)
!473 = !DISubprogram(name: "SNESLineSearchSetPostCheck", scope: !248, file: !248, line: 574, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!474 = !DISubroutineType(types: !475)
!475 = !{!42, !249, !476, !34}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!42, !249, !254, !254, !254, !412, !412, !34}
!479 = distinct !DISubprogram(name: "oursneslinesearchpostcheck", scope: !268, file: !268, line: 30, type: !480, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{!52, !247, !252, !252, !252, !256, !256, !34}
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491}
!483 = !DILocalVariable(name: "linesearch", arg: 1, scope: !479, file: !268, line: 30, type: !247)
!484 = !DILocalVariable(name: "X", arg: 2, scope: !479, file: !268, line: 30, type: !252)
!485 = !DILocalVariable(name: "Y", arg: 3, scope: !479, file: !268, line: 30, type: !252)
!486 = !DILocalVariable(name: "W", arg: 4, scope: !479, file: !268, line: 30, type: !252)
!487 = !DILocalVariable(name: "changed_Y", arg: 5, scope: !479, file: !268, line: 30, type: !256)
!488 = !DILocalVariable(name: "changed_W", arg: 6, scope: !479, file: !268, line: 30, type: !256)
!489 = !DILocalVariable(name: "ctx", arg: 7, scope: !479, file: !268, line: 30, type: !34)
!490 = !DILocalVariable(name: "ierr", scope: !479, file: !268, line: 32, type: !52)
!491 = !DILocalVariable(name: "ierr__", scope: !492, file: !268, line: 34, type: !52)
!492 = distinct !DILexicalBlock(scope: !479, file: !268, line: 34, column: 113)
!493 = !DILocation(line: 0, scope: !479)
!494 = !DILocation(line: 32, column: 3, scope: !479)
!495 = !DILocation(line: 32, column: 18, scope: !479)
!496 = !DILocation(line: 34, column: 21, scope: !479)
!497 = !DILocation(line: 34, column: 34, scope: !479)
!498 = !DILocation(line: 34, column: 7, scope: !479)
!499 = !DILocation(line: 33, column: 3, scope: !479)
!500 = !DILocation(line: 34, column: 113, scope: !492)
!501 = !DILocation(line: 0, scope: !492)
!502 = !DILocation(line: 34, column: 113, scope: !503)
!503 = distinct !DILexicalBlock(scope: !492, file: !268, line: 34, column: 113)
!504 = !DILocation(line: 36, column: 1, scope: !479)
!505 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !315)
!506 = !DISubroutineType(types: !507)
!507 = !{!52, !56, !42, !75, !75, !42, !24, !75, null}
