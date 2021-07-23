; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-custom/zmffdf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-custom/zmffdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
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

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.matmffdsetfunction_ = private unnamed_addr constant [20 x i8] c"matmffdsetfunction_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-custom/zmffdf.c\00", align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matmffdsettype_ = private unnamed_addr constant [16 x i8] c"matmffdsettype_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.matmffdsetoptionsprefix_ = private unnamed_addr constant [25 x i8] c"matmffdsetoptionsprefix_\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.ourmatmffdfunction = private unnamed_addr constant [19 x i8] c"ourmatmffdfunction\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define void @matmffdsetfunction_(%struct._p_Mat** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i8* %2, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %3, metadata !273, metadata !DIExpression()), !dbg !274
  %5 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !275
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !275, !tbaa !278
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !275
  %8 = load void ()**, void ()*** %7, align 8, !dbg !275, !tbaa !282
  %9 = icmp eq void ()** %8, null, !dbg !275
  br i1 %9, label %10, label %28, !dbg !287

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !288, !tbaa !278
  %12 = bitcast void ()*** %7 to i8**, !dbg !288
  %13 = tail call i32 %11(i64 16, i32 0, i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.matmffdsetfunction_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !288
  store i32 %13, i32* %3, align 4, !dbg !288, !tbaa !290
  %14 = icmp eq i32 %13, 0, !dbg !291
  br i1 %14, label %15, label %41, !dbg !288

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !288, !tbaa !278
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !288
  %18 = bitcast void ()*** %17 to i8**, !dbg !288
  %19 = load i8*, i8** %18, align 8, !dbg !288, !tbaa !282
  call void @llvm.dbg.value(metadata i8* %19, metadata !293, metadata !DIExpression()) #5, !dbg !299
  call void @llvm.dbg.value(metadata i64 16, metadata !298, metadata !DIExpression()) #5, !dbg !299
  %20 = icmp eq i8* %19, null, !dbg !301
  br i1 %20, label %22, label %21, !dbg !305

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %19, i8 0, i64 16, i1 false) #5, !dbg !306
  store i32 0, i32* %3, align 4, !dbg !288, !tbaa !290
  br label %25, !dbg !288

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 16) #5, !dbg !307
  store i32 %23, i32* %3, align 4, !dbg !288, !tbaa !290
  %24 = icmp eq i32 %23, 0, !dbg !308
  br i1 %24, label %25, label %41, !dbg !288

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !288, !tbaa !278
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !288
  store i32 2, i32* %27, align 8, !dbg !288, !tbaa !310
  br label %28, !dbg !288

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ], !dbg !311
  %30 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !312
  %31 = bitcast void ()*** %30 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !312
  %32 = load void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %31, align 8, !dbg !312, !tbaa !282
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !313, !tbaa !278
  %33 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !314, !tbaa !278
  %34 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %33, i64 0, i32 42, !dbg !315
  %35 = load void ()**, void ()*** %34, align 8, !dbg !315, !tbaa !282
  %36 = getelementptr inbounds void ()*, void ()** %35, i64 1, !dbg !316
  %37 = bitcast void ()** %36 to i8**, !dbg !317
  store i8* %2, i8** %37, align 8, !dbg !317, !tbaa !278
  %38 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !318, !tbaa !278
  %39 = bitcast %struct._p_Mat* %38 to i8*, !dbg !319
  %40 = tail call i32 @MatMFFDSetFunction(%struct._p_Mat* %38, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourmatmffdfunction, i8* %39) #5, !dbg !320
  store i32 %40, i32* %3, align 4, !dbg !321, !tbaa !290
  br label %41, !dbg !322

41:                                               ; preds = %22, %10, %28
  ret void, !dbg !322
}

declare !dbg !323 i32 @MatMFFDSetFunction(%struct._p_Mat*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourmatmffdfunction(i8* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !330 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !334, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !335, metadata !DIExpression()), !dbg !341
  store %struct._p_Vec* %1, %struct._p_Vec** %4, align 8, !tbaa !278
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !336, metadata !DIExpression()), !dbg !341
  store %struct._p_Vec* %2, %struct._p_Vec** %5, align 8, !tbaa !278
  %7 = bitcast i32* %6 to i8*, !dbg !342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !342
  call void @llvm.dbg.value(metadata i32 0, metadata !337, metadata !DIExpression()), !dbg !341
  store i32 0, i32* %6, align 4, !dbg !343, !tbaa !290
  %8 = bitcast i8* %0 to %struct._p_Mat*, !dbg !344
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !338, metadata !DIExpression()), !dbg !341
  %9 = bitcast %struct._p_Mat* %8 to %struct._p_PetscObject*, !dbg !345
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !345
  %11 = load void ()**, void ()*** %10, align 8, !dbg !345, !tbaa !282
  %12 = bitcast void ()** %11 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !346
  %13 = load void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %12, align 8, !dbg !346, !tbaa !278
  %14 = getelementptr inbounds void ()*, void ()** %11, i64 1, !dbg !347
  %15 = bitcast void ()** %14 to i8**, !dbg !347
  %16 = load i8*, i8** %15, align 8, !dbg !347, !tbaa !278
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !335, metadata !DIExpression(DW_OP_deref)), !dbg !341
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !336, metadata !DIExpression(DW_OP_deref)), !dbg !341
  call void @llvm.dbg.value(metadata i32* %6, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !341
  call void %13(i8* %16, %struct._p_Vec** nonnull %4, %struct._p_Vec** nonnull %5, i32* nonnull %6) #5, !dbg !348
  %17 = load i32, i32* %6, align 4, !dbg !349, !tbaa !290
  call void @llvm.dbg.value(metadata i32 %17, metadata !337, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i32 %17, metadata !339, metadata !DIExpression()), !dbg !350
  %18 = icmp eq i32 %17, 0, !dbg !351
  br i1 %18, label %21, label %19, !dbg !349, !prof !353

19:                                               ; preds = %3
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourmatmffdfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !351
  br label %21, !dbg !351

21:                                               ; preds = %3, %19
  %22 = phi i32 [ 0, %3 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !354
  ret i32 %22, !dbg !354
}

; Function Attrs: nounwind uwtable
define void @matmffdsettype_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !355 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !359, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i8* %1, metadata !360, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i32* %2, metadata !361, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i64 %3, metadata !362, metadata !DIExpression()), !dbg !364
  %6 = bitcast i8** %5 to i8*, !dbg !365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !365
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !366, !tbaa !278
  %8 = icmp eq i8* %7, %1, !dbg !366
  br i1 %8, label %9, label %10, !dbg !369

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !360, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i8* null, metadata !363, metadata !DIExpression()), !dbg !364
  store i8* null, i8** %5, align 8, !dbg !370, !tbaa !278
  br label %28, !dbg !370

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !362, metadata !DIExpression()), !dbg !364
  %12 = icmp eq i64 %11, 0, !dbg !372
  br i1 %12, label %18, label %13, !dbg !372

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !372
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !372
  %16 = load i8, i8* %15, align 1, !dbg !372, !tbaa !374
  %17 = icmp eq i8 %16, 32, !dbg !372
  br i1 %17, label %10, label %18, !dbg !372, !llvm.loop !375

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !372
  call void @llvm.dbg.value(metadata i8** %5, metadata !363, metadata !DIExpression(DW_OP_deref)), !dbg !364
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.matmffdsettype_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !372
  store i32 %20, i32* %2, align 4, !dbg !372, !tbaa !290
  %21 = icmp eq i32 %20, 0, !dbg !377
  br i1 %21, label %22, label %42, !dbg !372

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !372, !tbaa !278
  call void @llvm.dbg.value(metadata i8* %23, metadata !363, metadata !DIExpression()), !dbg !364
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !372
  store i32 %24, i32* %2, align 4, !dbg !372, !tbaa !290
  %25 = icmp eq i32 %24, 0, !dbg !379
  br i1 %25, label %26, label %42, !dbg !372

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !381, !tbaa !278
  br label %28, !dbg !372

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !381
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !360, metadata !DIExpression()), !dbg !364
  %31 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !382, !tbaa !278
  call void @llvm.dbg.value(metadata i8* %29, metadata !363, metadata !DIExpression()), !dbg !364
  %32 = call i32 @MatMFFDSetType(%struct._p_Mat* %31, i8* %29) #5, !dbg !383
  store i32 %32, i32* %2, align 4, !dbg !384, !tbaa !290
  %33 = icmp ne i32 %32, 0, !dbg !385
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !387
  call void @llvm.dbg.value(metadata i8* %34, metadata !363, metadata !DIExpression()), !dbg !364
  br i1 %36, label %42, label %37, !dbg !387

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !388, !tbaa !278
  %39 = call i32 %38(i8* %34, i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.matmffdsettype_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !388
  %40 = icmp ne i32 %39, 0, !dbg !388
  %41 = zext i1 %40 to i32, !dbg !388
  store i32 %41, i32* %2, align 4, !dbg !388, !tbaa !290
  br label %42, !dbg !388

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !390
  ret void, !dbg !390
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !391 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !394 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !397 i32 @MatMFFDSetType(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @matmffdsetoptionsprefix_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !400 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !402, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i8* %1, metadata !403, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32* %2, metadata !404, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i64 %3, metadata !405, metadata !DIExpression()), !dbg !407
  %6 = bitcast i8** %5 to i8*, !dbg !408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !408
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !409, !tbaa !278
  %8 = icmp eq i8* %7, %1, !dbg !409
  br i1 %8, label %9, label %10, !dbg !412

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !403, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i8* null, metadata !406, metadata !DIExpression()), !dbg !407
  store i8* null, i8** %5, align 8, !dbg !413, !tbaa !278
  br label %28, !dbg !413

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !405, metadata !DIExpression()), !dbg !407
  %12 = icmp eq i64 %11, 0, !dbg !415
  br i1 %12, label %18, label %13, !dbg !415

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !415
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !415
  %16 = load i8, i8* %15, align 1, !dbg !415, !tbaa !374
  %17 = icmp eq i8 %16, 32, !dbg !415
  br i1 %17, label %10, label %18, !dbg !415, !llvm.loop !417

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !415
  call void @llvm.dbg.value(metadata i8** %5, metadata !406, metadata !DIExpression(DW_OP_deref)), !dbg !407
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.matmffdsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !415
  store i32 %20, i32* %2, align 4, !dbg !415, !tbaa !290
  %21 = icmp eq i32 %20, 0, !dbg !418
  br i1 %21, label %22, label %42, !dbg !415

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !415, !tbaa !278
  call void @llvm.dbg.value(metadata i8* %23, metadata !406, metadata !DIExpression()), !dbg !407
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !415
  store i32 %24, i32* %2, align 4, !dbg !415, !tbaa !290
  %25 = icmp eq i32 %24, 0, !dbg !420
  br i1 %25, label %26, label %42, !dbg !415

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !422, !tbaa !278
  br label %28, !dbg !415

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !422
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !403, metadata !DIExpression()), !dbg !407
  %31 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !423, !tbaa !278
  call void @llvm.dbg.value(metadata i8* %29, metadata !406, metadata !DIExpression()), !dbg !407
  %32 = call i32 @MatMFFDSetOptionsPrefix(%struct._p_Mat* %31, i8* %29) #5, !dbg !424
  store i32 %32, i32* %2, align 4, !dbg !425, !tbaa !290
  %33 = icmp ne i32 %32, 0, !dbg !426
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !428
  call void @llvm.dbg.value(metadata i8* %34, metadata !406, metadata !DIExpression()), !dbg !407
  br i1 %36, label %42, label %37, !dbg !428

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !429, !tbaa !278
  %39 = call i32 %38(i8* %34, i32 46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.matmffdsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !429
  %40 = icmp ne i32 %39, 0, !dbg !429
  %41 = zext i1 %40 to i32, !dbg !429
  store i32 %41, i32* %2, align 4, !dbg !429, !tbaa !290
  br label %42, !dbg !429

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !431
  ret void, !dbg !431
}

declare !dbg !432 i32 @MatMFFDSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #1

declare !dbg !433 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

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
!llvm.module.flags = !{!258, !259, !260, !261, !262}
!llvm.ident = !{!263}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-custom/zmffdf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = !{!31, !240, !241, !243, !206, !131, !50, !121, !245, !249}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !242, line: 1451, baseType: !82)
!242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !244, line: 100, baseType: !208)
!244 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !246, line: 16, baseType: !247)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !246, line: 16, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !131, !252, !252, !257}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !254, line: 21, baseType: !255)
!254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !254, line: 21, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!258 = !{i32 7, !"Dwarf Version", i32 4}
!259 = !{i32 2, !"Debug Info Version", i32 3}
!260 = !{i32 1, !"wchar_size", i32 4}
!261 = !{i32 7, !"PIC Level", i32 2}
!262 = !{i32 7, !"uwtable", i32 1}
!263 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!264 = distinct !DISubprogram(name: "matmffdsetfunction_", scope: !265, file: !265, line: 24, type: !266, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !269)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/ftn-custom/zmffdf.c", directory: "/home/users/ndemeye/xSDK")
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268, !249, !131, !257}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!269 = !{!270, !271, !272, !273}
!270 = !DILocalVariable(name: "mat", arg: 1, scope: !264, file: !265, line: 24, type: !268)
!271 = !DILocalVariable(name: "func", arg: 2, scope: !264, file: !265, line: 24, type: !249)
!272 = !DILocalVariable(name: "ctx", arg: 3, scope: !264, file: !265, line: 24, type: !131)
!273 = !DILocalVariable(name: "ierr", arg: 4, scope: !264, file: !265, line: 24, type: !257)
!274 = !DILocation(line: 0, scope: !264)
!275 = !DILocation(line: 26, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !265, line: 26, column: 3)
!277 = distinct !DILexicalBlock(scope: !264, file: !265, line: 26, column: 3)
!278 = !{!279, !279, i64 0}
!279 = !{!"any pointer", !280, i64 0}
!280 = !{!"omnipotent char", !281, i64 0}
!281 = !{!"Simple C/C++ TBAA"}
!282 = !{!283, !279, i64 352}
!283 = !{!"_p_PetscObject", !284, i64 0, !280, i64 8, !279, i64 64, !284, i64 72, !285, i64 80, !285, i64 88, !285, i64 96, !285, i64 104, !286, i64 112, !284, i64 120, !284, i64 124, !279, i64 128, !279, i64 136, !279, i64 144, !279, i64 152, !279, i64 160, !279, i64 168, !279, i64 176, !286, i64 184, !279, i64 192, !279, i64 200, !284, i64 208, !279, i64 216, !286, i64 224, !284, i64 232, !284, i64 236, !279, i64 240, !279, i64 248, !279, i64 256, !279, i64 264, !284, i64 272, !284, i64 276, !279, i64 280, !279, i64 288, !279, i64 296, !279, i64 304, !284, i64 312, !284, i64 316, !279, i64 320, !279, i64 328, !279, i64 336, !279, i64 344, !279, i64 352, !284, i64 360, !280, i64 368, !280, i64 384, !279, i64 392, !279, i64 400, !284, i64 408, !280, i64 416, !280, i64 456, !280, i64 496, !280, i64 536, !279, i64 544, !280, i64 552}
!284 = !{!"int", !280, i64 0}
!285 = !{!"double", !280, i64 0}
!286 = !{!"long", !280, i64 0}
!287 = !DILocation(line: 26, column: 3, scope: !277)
!288 = !DILocation(line: 26, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !276, file: !265, line: 26, column: 3)
!290 = !{!284, !284, i64 0}
!291 = !DILocation(line: 26, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !289, file: !265, line: 26, column: 3)
!293 = !DILocalVariable(name: "a", arg: 1, scope: !294, file: !242, line: 1856, type: !131)
!294 = distinct !DISubprogram(name: "PetscMemzero", scope: !242, file: !242, line: 1856, type: !295, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !297)
!295 = !DISubroutineType(types: !296)
!296 = !{!48, !131, !206}
!297 = !{!293, !298}
!298 = !DILocalVariable(name: "n", arg: 2, scope: !294, file: !242, line: 1856, type: !206)
!299 = !DILocation(line: 0, scope: !294, inlinedAt: !300)
!300 = distinct !DILocation(line: 26, column: 3, scope: !289)
!301 = !DILocation(line: 1860, column: 10, scope: !302, inlinedAt: !300)
!302 = distinct !DILexicalBlock(scope: !303, file: !242, line: 1860, column: 9)
!303 = distinct !DILexicalBlock(scope: !304, file: !242, line: 1858, column: 14)
!304 = distinct !DILexicalBlock(scope: !294, file: !242, line: 1858, column: 7)
!305 = !DILocation(line: 1860, column: 9, scope: !303, inlinedAt: !300)
!306 = !DILocation(line: 1877, column: 7, scope: !303, inlinedAt: !300)
!307 = !DILocation(line: 1860, column: 13, scope: !302, inlinedAt: !300)
!308 = !DILocation(line: 26, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !289, file: !265, line: 26, column: 3)
!310 = !{!283, !284, i64 360}
!311 = !DILocation(line: 27, column: 17, scope: !264)
!312 = !DILocation(line: 27, column: 24, scope: !264)
!313 = !DILocation(line: 27, column: 49, scope: !264)
!314 = !DILocation(line: 28, column: 17, scope: !264)
!315 = !DILocation(line: 28, column: 24, scope: !264)
!316 = !DILocation(line: 28, column: 3, scope: !264)
!317 = !DILocation(line: 28, column: 49, scope: !264)
!318 = !DILocation(line: 30, column: 30, scope: !264)
!319 = !DILocation(line: 30, column: 54, scope: !264)
!320 = !DILocation(line: 30, column: 11, scope: !264)
!321 = !DILocation(line: 30, column: 9, scope: !264)
!322 = !DILocation(line: 31, column: 1, scope: !264)
!323 = !DISubprogram(name: "MatMFFDSetFunction", scope: !246, file: !246, line: 1773, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!324 = !DISubroutineType(types: !325)
!325 = !{!38, !247, !326, !131}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!38, !131, !255, !255}
!329 = !{}
!330 = distinct !DISubprogram(name: "ourmatmffdfunction", scope: !265, file: !265, line: 16, type: !331, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !333)
!331 = !DISubroutineType(types: !332)
!332 = !{!48, !131, !253, !253}
!333 = !{!334, !335, !336, !337, !338, !339}
!334 = !DILocalVariable(name: "ctx", arg: 1, scope: !330, file: !265, line: 16, type: !131)
!335 = !DILocalVariable(name: "x", arg: 2, scope: !330, file: !265, line: 16, type: !253)
!336 = !DILocalVariable(name: "f", arg: 3, scope: !330, file: !265, line: 16, type: !253)
!337 = !DILocalVariable(name: "ierr", scope: !330, file: !265, line: 18, type: !48)
!338 = !DILocalVariable(name: "mat", scope: !330, file: !265, line: 19, type: !245)
!339 = !DILocalVariable(name: "ierr__", scope: !340, file: !265, line: 20, type: !48)
!340 = distinct !DILexicalBlock(scope: !330, file: !265, line: 20, column: 178)
!341 = !DILocation(line: 0, scope: !330)
!342 = !DILocation(line: 18, column: 3, scope: !330)
!343 = !DILocation(line: 18, column: 18, scope: !330)
!344 = !DILocation(line: 19, column: 25, scope: !330)
!345 = !DILocation(line: 20, column: 69, scope: !330)
!346 = !DILocation(line: 20, column: 49, scope: !330)
!347 = !DILocation(line: 20, column: 120, scope: !330)
!348 = !DILocation(line: 20, column: 3, scope: !330)
!349 = !DILocation(line: 20, column: 178, scope: !340)
!350 = !DILocation(line: 0, scope: !340)
!351 = !DILocation(line: 20, column: 178, scope: !352)
!352 = distinct !DILexicalBlock(scope: !340, file: !265, line: 20, column: 178)
!353 = !{!"branch_weights", i32 2000, i32 1}
!354 = !DILocation(line: 22, column: 1, scope: !330)
!355 = distinct !DISubprogram(name: "matmffdsettype_", scope: !265, file: !265, line: 33, type: !356, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !268, !121, !257, !206}
!358 = !{!359, !360, !361, !362, !363}
!359 = !DILocalVariable(name: "mat", arg: 1, scope: !355, file: !265, line: 33, type: !268)
!360 = !DILocalVariable(name: "ftype", arg: 2, scope: !355, file: !265, line: 33, type: !121)
!361 = !DILocalVariable(name: "ierr", arg: 3, scope: !355, file: !265, line: 33, type: !257)
!362 = !DILocalVariable(name: "len", arg: 4, scope: !355, file: !265, line: 33, type: !206)
!363 = !DILocalVariable(name: "t", scope: !355, file: !265, line: 35, type: !121)
!364 = !DILocation(line: 0, scope: !355)
!365 = !DILocation(line: 35, column: 3, scope: !355)
!366 = !DILocation(line: 36, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !265, line: 36, column: 3)
!368 = distinct !DILexicalBlock(scope: !355, file: !265, line: 36, column: 3)
!369 = !DILocation(line: 36, column: 3, scope: !368)
!370 = !DILocation(line: 36, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !265, line: 36, column: 3)
!372 = !DILocation(line: 36, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !367, file: !265, line: 36, column: 3)
!374 = !{!280, !280, i64 0}
!375 = distinct !{!375, !372, !372, !376}
!376 = !{!"llvm.loop.mustprogress"}
!377 = !DILocation(line: 36, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !373, file: !265, line: 36, column: 3)
!379 = !DILocation(line: 36, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !373, file: !265, line: 36, column: 3)
!381 = !DILocation(line: 37, column: 31, scope: !355)
!382 = !DILocation(line: 37, column: 26, scope: !355)
!383 = !DILocation(line: 37, column: 11, scope: !355)
!384 = !DILocation(line: 37, column: 9, scope: !355)
!385 = !DILocation(line: 37, column: 38, scope: !386)
!386 = distinct !DILexicalBlock(scope: !355, file: !265, line: 37, column: 38)
!387 = !DILocation(line: 37, column: 38, scope: !355)
!388 = !DILocation(line: 38, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !355, file: !265, line: 38, column: 3)
!390 = !DILocation(line: 39, column: 1, scope: !355)
!391 = !DISubprogram(name: "PetscMallocA", scope: !242, file: !242, line: 1288, type: !392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!392 = !DISubroutineType(types: !393)
!393 = !{!48, !38, !3, !38, !71, !71, !208, !131, null}
!394 = !DISubprogram(name: "PetscStrncpy", scope: !242, file: !242, line: 1353, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!395 = !DISubroutineType(types: !396)
!396 = !{!38, !121, !71, !208}
!397 = !DISubprogram(name: "MatMFFDSetType", scope: !246, file: !246, line: 1811, type: !398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!398 = !DISubroutineType(types: !399)
!399 = !{!38, !247, !71}
!400 = distinct !DISubprogram(name: "matmffdsetoptionsprefix_", scope: !265, file: !265, line: 41, type: !356, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !401)
!401 = !{!402, !403, !404, !405, !406}
!402 = !DILocalVariable(name: "mat", arg: 1, scope: !400, file: !265, line: 41, type: !268)
!403 = !DILocalVariable(name: "prefix", arg: 2, scope: !400, file: !265, line: 41, type: !121)
!404 = !DILocalVariable(name: "ierr", arg: 3, scope: !400, file: !265, line: 41, type: !257)
!405 = !DILocalVariable(name: "len", arg: 4, scope: !400, file: !265, line: 41, type: !206)
!406 = !DILocalVariable(name: "t", scope: !400, file: !265, line: 43, type: !121)
!407 = !DILocation(line: 0, scope: !400)
!408 = !DILocation(line: 43, column: 3, scope: !400)
!409 = !DILocation(line: 44, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !265, line: 44, column: 3)
!411 = distinct !DILexicalBlock(scope: !400, file: !265, line: 44, column: 3)
!412 = !DILocation(line: 44, column: 3, scope: !411)
!413 = !DILocation(line: 44, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !265, line: 44, column: 3)
!415 = !DILocation(line: 44, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !410, file: !265, line: 44, column: 3)
!417 = distinct !{!417, !415, !415, !376}
!418 = !DILocation(line: 44, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !416, file: !265, line: 44, column: 3)
!420 = !DILocation(line: 44, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !265, line: 44, column: 3)
!422 = !DILocation(line: 45, column: 40, scope: !400)
!423 = !DILocation(line: 45, column: 35, scope: !400)
!424 = !DILocation(line: 45, column: 11, scope: !400)
!425 = !DILocation(line: 45, column: 9, scope: !400)
!426 = !DILocation(line: 45, column: 47, scope: !427)
!427 = distinct !DILexicalBlock(scope: !400, file: !265, line: 45, column: 47)
!428 = !DILocation(line: 45, column: 47, scope: !400)
!429 = !DILocation(line: 46, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !400, file: !265, line: 46, column: 3)
!431 = !DILocation(line: 47, column: 1, scope: !400)
!432 = !DISubprogram(name: "MatMFFDSetOptionsPrefix", scope: !246, file: !246, line: 1781, type: !398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!433 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !329)
!434 = !DISubroutineType(types: !435)
!435 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
