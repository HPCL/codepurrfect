; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/shell/ftn-custom/zshellpcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/shell/ftn-custom/zshellpcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type opaque
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
%struct._p_KSP = type opaque

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.pcshellsetapply_ = private unnamed_addr constant [17 x i8] c"pcshellsetapply_\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/shell/ftn-custom/zshellpcf.c\00", align 1
@__func__.pcshellsetapplysymmetricleft_ = private unnamed_addr constant [30 x i8] c"pcshellsetapplysymmetricleft_\00", align 1
@__func__.pcshellsetapplysymmetricright_ = private unnamed_addr constant [31 x i8] c"pcshellsetapplysymmetricright_\00", align 1
@__func__.pcshellsetapplyctx_ = private unnamed_addr constant [20 x i8] c"pcshellsetapplyctx_\00", align 1
@__func__.pcshellsetapplyba_ = private unnamed_addr constant [19 x i8] c"pcshellsetapplyba_\00", align 1
@__func__.pcshellsetapplyrichardson_ = private unnamed_addr constant [27 x i8] c"pcshellsetapplyrichardson_\00", align 1
@__func__.pcshellsetapplytranspose_ = private unnamed_addr constant [26 x i8] c"pcshellsetapplytranspose_\00", align 1
@__func__.pcshellsetsetupctx_ = private unnamed_addr constant [20 x i8] c"pcshellsetsetupctx_\00", align 1
@__func__.pcshellsetsetup_ = private unnamed_addr constant [17 x i8] c"pcshellsetsetup_\00", align 1
@__func__.pcshellsetdestroy_ = private unnamed_addr constant [19 x i8] c"pcshellsetdestroy_\00", align 1
@__func__.pcshellsetpresolve_ = private unnamed_addr constant [20 x i8] c"pcshellsetpresolve_\00", align 1
@__func__.pcshellsetpostsolve_ = private unnamed_addr constant [21 x i8] c"pcshellsetpostsolve_\00", align 1
@__func__.pcshellsetview_ = private unnamed_addr constant [16 x i8] c"pcshellsetview_\00", align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.pcshellsetname_ = private unnamed_addr constant [16 x i8] c"pcshellsetname_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.ourshellapply = private unnamed_addr constant [14 x i8] c"ourshellapply\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.ourshellapplysymmetricleft = private unnamed_addr constant [27 x i8] c"ourshellapplysymmetricleft\00", align 1
@__func__.ourshellapplysymmetricright = private unnamed_addr constant [28 x i8] c"ourshellapplysymmetricright\00", align 1
@__func__.ourshellapplyctx = private unnamed_addr constant [17 x i8] c"ourshellapplyctx\00", align 1
@__func__.ourshellapplyba = private unnamed_addr constant [16 x i8] c"ourshellapplyba\00", align 1
@__func__.ourapplyrichardson = private unnamed_addr constant [19 x i8] c"ourapplyrichardson\00", align 1
@__func__.ourshellapplytranspose = private unnamed_addr constant [23 x i8] c"ourshellapplytranspose\00", align 1
@__func__.ourshellsetupctx = private unnamed_addr constant [17 x i8] c"ourshellsetupctx\00", align 1
@__func__.ourshellsetup = private unnamed_addr constant [14 x i8] c"ourshellsetup\00", align 1
@__func__.ourshelldestroy = private unnamed_addr constant [16 x i8] c"ourshelldestroy\00", align 1
@__func__.ourshellpresolve = private unnamed_addr constant [17 x i8] c"ourshellpresolve\00", align 1
@__func__.ourshellpostsolve = private unnamed_addr constant [18 x i8] c"ourshellpostsolve\00", align 1
@__func__.ourshellview = private unnamed_addr constant [13 x i8] c"ourshellview\00", align 1

; Function Attrs: nounwind uwtable
define void @pcshellgetcontext_(%struct._p_PC** nocapture readonly %0, i8** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !313 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !318, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i8** %1, metadata !319, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !321
  %4 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !322, !tbaa !323
  %5 = tail call i32 @PCShellGetContext(%struct._p_PC* %4, i8** %1) #5, !dbg !327
  store i32 %5, i32* %2, align 4, !dbg !328, !tbaa !329
  ret void, !dbg !331
}

declare !dbg !332 i32 @PCShellGetContext(%struct._p_PC*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcshellsetapply_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !337 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !341, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !342, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i32* %2, metadata !343, metadata !DIExpression()), !dbg !344
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !345
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !345, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !345
  %7 = load void ()**, void ()*** %6, align 8, !dbg !345, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !345
  br i1 %8, label %9, label %27, !dbg !352

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !353, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !353
  %12 = tail call i32 %10(i64 88, i32 0, i32 140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.pcshellsetapply_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !353
  store i32 %12, i32* %2, align 4, !dbg !353, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !355
  br i1 %13, label %14, label %34, !dbg !353

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !353, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !353
  %17 = bitcast void ()*** %16 to i8**, !dbg !353
  %18 = load i8*, i8** %17, align 8, !dbg !353, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !363
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !363
  %19 = icmp eq i8* %18, null, !dbg !365
  br i1 %19, label %21, label %20, !dbg !369

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !370
  store i32 0, i32* %2, align 4, !dbg !353, !tbaa !329
  br label %24, !dbg !353

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !371
  store i32 %22, i32* %2, align 4, !dbg !353, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !372
  br i1 %23, label %24, label %34, !dbg !353

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !353, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !353
  store i32 11, i32* %26, align 8, !dbg !353, !tbaa !374
  br label %27, !dbg !353

27:                                               ; preds = %3, %24
  %28 = phi %struct._p_PetscObject* [ %5, %3 ], [ %25, %24 ], !dbg !375
  %29 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %28, i64 0, i32 42, !dbg !376
  %30 = bitcast void ()*** %29 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !376
  %31 = load void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %30, align 8, !dbg !376, !tbaa !348
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %31, align 8, !dbg !377, !tbaa !323
  %32 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !378, !tbaa !323
  %33 = tail call i32 @PCShellSetApply(%struct._p_PC* %32, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapply) #5, !dbg !379
  store i32 %33, i32* %2, align 4, !dbg !380, !tbaa !329
  br label %34, !dbg !381

34:                                               ; preds = %21, %9, %27
  ret void, !dbg !381
}

declare !dbg !382 i32 @PCShellSetApply(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapply(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !388 {
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !392, metadata !DIExpression()), !dbg !398
  store %struct._p_PC* %0, %struct._p_PC** %4, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !393, metadata !DIExpression()), !dbg !398
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !394, metadata !DIExpression()), !dbg !398
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !323
  %8 = bitcast i32* %7 to i8*, !dbg !399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !399
  call void @llvm.dbg.value(metadata i32 0, metadata !395, metadata !DIExpression()), !dbg !398
  store i32 0, i32* %7, align 4, !dbg !400, !tbaa !329
  %9 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !401
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !392, metadata !DIExpression()), !dbg !398
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !402
  %11 = bitcast void ()*** %10 to void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !402
  %12 = load void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %11, align 8, !dbg !402, !tbaa !348
  %13 = load void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %12, align 8, !dbg !403, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !398
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !393, metadata !DIExpression(DW_OP_deref)), !dbg !398
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !394, metadata !DIExpression(DW_OP_deref)), !dbg !398
  call void @llvm.dbg.value(metadata i32* %7, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !398
  call void %13(%struct._p_PC** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !404
  %14 = load i32, i32* %7, align 4, !dbg !405, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %14, metadata !395, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %14, metadata !396, metadata !DIExpression()), !dbg !406
  %15 = icmp eq i32 %14, 0, !dbg !407
  br i1 %15, label %18, label %16, !dbg !405, !prof !409

16:                                               ; preds = %3
  %17 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourshellapply, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %14, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !407
  br label %18, !dbg !407

18:                                               ; preds = %3, %16
  %19 = phi i32 [ 0, %3 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !410
  ret i32 %19, !dbg !410
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplysymmetricleft_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !411 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !413, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !414, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %2, metadata !415, metadata !DIExpression()), !dbg !416
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !417
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !417, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !417
  %7 = load void ()**, void ()*** %6, align 8, !dbg !417, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !417
  br i1 %8, label %9, label %29, !dbg !420

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !421, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !421
  %12 = tail call i32 %10(i64 88, i32 0, i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.pcshellsetapplysymmetricleft_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !421
  store i32 %12, i32* %2, align 4, !dbg !421, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !423
  br i1 %13, label %14, label %35, !dbg !421

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !421, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !421
  %17 = bitcast void ()*** %16 to i8**, !dbg !421
  %18 = load i8*, i8** %17, align 8, !dbg !421, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !425
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !425
  %19 = icmp eq i8* %18, null, !dbg !427
  br i1 %19, label %21, label %20, !dbg !428

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !429
  store i32 0, i32* %2, align 4, !dbg !421, !tbaa !329
  br label %24, !dbg !421

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !430
  store i32 %22, i32* %2, align 4, !dbg !421, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !431
  br i1 %23, label %24, label %35, !dbg !421

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !421, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !421
  store i32 11, i32* %26, align 8, !dbg !421, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !433, !tbaa !348
  br label %29, !dbg !421

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !433
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 9, !dbg !434
  %32 = bitcast void ()** %31 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !435
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !435, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !436, !tbaa !323
  %34 = tail call i32 @PCShellSetApplySymmetricLeft(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapplysymmetricleft) #5, !dbg !437
  store i32 %34, i32* %2, align 4, !dbg !438, !tbaa !329
  br label %35, !dbg !439

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !439
}

declare !dbg !440 i32 @PCShellSetApplySymmetricLeft(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapplysymmetricleft(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !441 {
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !443, metadata !DIExpression()), !dbg !449
  store %struct._p_PC* %0, %struct._p_PC** %4, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !444, metadata !DIExpression()), !dbg !449
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !445, metadata !DIExpression()), !dbg !449
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !323
  %8 = bitcast i32* %7 to i8*, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !450
  call void @llvm.dbg.value(metadata i32 0, metadata !446, metadata !DIExpression()), !dbg !449
  store i32 0, i32* %7, align 4, !dbg !451, !tbaa !329
  %9 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !452
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !443, metadata !DIExpression()), !dbg !449
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !453
  %11 = load void ()**, void ()*** %10, align 8, !dbg !453, !tbaa !348
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 9, !dbg !454
  %13 = bitcast void ()** %12 to void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !454
  %14 = load void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %13, align 8, !dbg !454, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !443, metadata !DIExpression(DW_OP_deref)), !dbg !449
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !449
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !445, metadata !DIExpression(DW_OP_deref)), !dbg !449
  call void @llvm.dbg.value(metadata i32* %7, metadata !446, metadata !DIExpression(DW_OP_deref)), !dbg !449
  call void %14(%struct._p_PC** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !455
  %15 = load i32, i32* %7, align 4, !dbg !456, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %15, metadata !446, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %15, metadata !447, metadata !DIExpression()), !dbg !457
  %16 = icmp eq i32 %15, 0, !dbg !458
  br i1 %16, label %19, label %17, !dbg !456, !prof !409

17:                                               ; preds = %3
  %18 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ourshellapplysymmetricleft, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %15, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !458
  br label %19, !dbg !458

19:                                               ; preds = %3, %17
  %20 = phi i32 [ 0, %3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !460
  ret i32 %20, !dbg !460
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplysymmetricright_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !461 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !463, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32* %2, metadata !465, metadata !DIExpression()), !dbg !466
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !467
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !467, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !467
  %7 = load void ()**, void ()*** %6, align 8, !dbg !467, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !467
  br i1 %8, label %9, label %29, !dbg !470

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !471, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !471
  %12 = tail call i32 %10(i64 88, i32 0, i32 156, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.pcshellsetapplysymmetricright_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !471
  store i32 %12, i32* %2, align 4, !dbg !471, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !473
  br i1 %13, label %14, label %35, !dbg !471

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !471, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !471
  %17 = bitcast void ()*** %16 to i8**, !dbg !471
  %18 = load i8*, i8** %17, align 8, !dbg !471, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !475
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !475
  %19 = icmp eq i8* %18, null, !dbg !477
  br i1 %19, label %21, label %20, !dbg !478

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !479
  store i32 0, i32* %2, align 4, !dbg !471, !tbaa !329
  br label %24, !dbg !471

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !480
  store i32 %22, i32* %2, align 4, !dbg !471, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !481
  br i1 %23, label %24, label %35, !dbg !471

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !471, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !471
  store i32 11, i32* %26, align 8, !dbg !471, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !483, !tbaa !348
  br label %29, !dbg !471

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !483
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 10, !dbg !484
  %32 = bitcast void ()** %31 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !485
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !485, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !486, !tbaa !323
  %34 = tail call i32 @PCShellSetApplySymmetricRight(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapplysymmetricright) #5, !dbg !487
  store i32 %34, i32* %2, align 4, !dbg !488, !tbaa !329
  br label %35, !dbg !489

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !489
}

declare !dbg !490 i32 @PCShellSetApplySymmetricRight(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapplysymmetricright(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !491 {
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !493, metadata !DIExpression()), !dbg !499
  store %struct._p_PC* %0, %struct._p_PC** %4, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !494, metadata !DIExpression()), !dbg !499
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !495, metadata !DIExpression()), !dbg !499
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !323
  %8 = bitcast i32* %7 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !500
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !499
  store i32 0, i32* %7, align 4, !dbg !501, !tbaa !329
  %9 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !502
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !493, metadata !DIExpression()), !dbg !499
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !503
  %11 = load void ()**, void ()*** %10, align 8, !dbg !503, !tbaa !348
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 10, !dbg !504
  %13 = bitcast void ()** %12 to void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !504
  %14 = load void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %13, align 8, !dbg !504, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !494, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !495, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void @llvm.dbg.value(metadata i32* %7, metadata !496, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void %14(%struct._p_PC** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !505
  %15 = load i32, i32* %7, align 4, !dbg !506, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %15, metadata !496, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %15, metadata !497, metadata !DIExpression()), !dbg !507
  %16 = icmp eq i32 %15, 0, !dbg !508
  br i1 %16, label %19, label %17, !dbg !506, !prof !409

17:                                               ; preds = %3
  %18 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ourshellapplysymmetricright, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %15, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !508
  br label %19, !dbg !508

19:                                               ; preds = %3, %17
  %20 = phi i32 [ 0, %3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !510
  ret i32 %20, !dbg !510
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplyctx_(%struct._p_PC** nocapture readonly %0, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !511 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !518, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !519, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32* %2, metadata !520, metadata !DIExpression()), !dbg !521
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !522
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !522, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !522
  %7 = load void ()**, void ()*** %6, align 8, !dbg !522, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !522
  br i1 %8, label %9, label %27, !dbg !525

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !526, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !526
  %12 = tail call i32 %10(i64 88, i32 0, i32 164, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.pcshellsetapplyctx_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !526
  store i32 %12, i32* %2, align 4, !dbg !526, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !528
  br i1 %13, label %14, label %34, !dbg !526

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !526, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !526
  %17 = bitcast void ()*** %16 to i8**, !dbg !526
  %18 = load i8*, i8** %17, align 8, !dbg !526, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !530
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !530
  %19 = icmp eq i8* %18, null, !dbg !532
  br i1 %19, label %21, label %20, !dbg !533

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !534
  store i32 0, i32* %2, align 4, !dbg !526, !tbaa !329
  br label %24, !dbg !526

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !535
  store i32 %22, i32* %2, align 4, !dbg !526, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !536
  br i1 %23, label %24, label %34, !dbg !526

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !526, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !526
  store i32 11, i32* %26, align 8, !dbg !526, !tbaa !374
  br label %27, !dbg !526

27:                                               ; preds = %3, %24
  %28 = phi %struct._p_PetscObject* [ %5, %3 ], [ %25, %24 ], !dbg !538
  %29 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %28, i64 0, i32 42, !dbg !539
  %30 = bitcast void ()*** %29 to void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !539
  %31 = load void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %30, align 8, !dbg !539, !tbaa !348
  store void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %31, align 8, !dbg !540, !tbaa !323
  %32 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !541, !tbaa !323
  %33 = tail call i32 @PCShellSetApply(%struct._p_PC* %32, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapplyctx) #5, !dbg !542
  store i32 %33, i32* %2, align 4, !dbg !543, !tbaa !329
  br label %34, !dbg !544

34:                                               ; preds = %21, %9, %27
  ret void, !dbg !544
}

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapplyctx(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !545 {
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !547, metadata !DIExpression()), !dbg !556
  store %struct._p_PC* %0, %struct._p_PC** %4, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !548, metadata !DIExpression()), !dbg !556
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !549, metadata !DIExpression()), !dbg !556
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !323
  %9 = bitcast i32* %7 to i8*, !dbg !557
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !557
  call void @llvm.dbg.value(metadata i32 0, metadata !550, metadata !DIExpression()), !dbg !556
  store i32 0, i32* %7, align 4, !dbg !558, !tbaa !329
  %10 = bitcast i8** %8 to i8*, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !559
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !547, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata i8** %8, metadata !551, metadata !DIExpression(DW_OP_deref)), !dbg !556
  %11 = call i32 @PCShellGetContext(%struct._p_PC* %0, i8** nonnull %8) #5, !dbg !560
  call void @llvm.dbg.value(metadata i32 %11, metadata !550, metadata !DIExpression()), !dbg !556
  store i32 %11, i32* %7, align 4, !dbg !561, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %11, metadata !552, metadata !DIExpression()), !dbg !562
  %12 = icmp eq i32 %11, 0, !dbg !563
  br i1 %12, label %15, label %13, !dbg !565, !prof !409

13:                                               ; preds = %3
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourshellapplyctx, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %11, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !563
  br label %26

15:                                               ; preds = %3
  %16 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !565
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !547, metadata !DIExpression()), !dbg !556
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !566
  %18 = bitcast void ()*** %17 to void (%struct._p_PC**, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !566
  %19 = load void (%struct._p_PC**, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (%struct._p_PC**, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %18, align 8, !dbg !566, !tbaa !348
  %20 = load void (%struct._p_PC**, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %19, align 8, !dbg !567, !tbaa !323
  %21 = load i8*, i8** %8, align 8, !dbg !568, !tbaa !323
  call void @llvm.dbg.value(metadata i8* %21, metadata !551, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !556
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !548, metadata !DIExpression(DW_OP_deref)), !dbg !556
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !549, metadata !DIExpression(DW_OP_deref)), !dbg !556
  call void @llvm.dbg.value(metadata i32* %7, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !556
  call void %20(%struct._p_PC** nonnull %4, i8* %21, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !569
  %22 = load i32, i32* %7, align 4, !dbg !570, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %22, metadata !550, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata i32 %22, metadata !554, metadata !DIExpression()), !dbg !571
  %23 = icmp eq i32 %22, 0, !dbg !572
  br i1 %23, label %26, label %24, !dbg !570, !prof !409

24:                                               ; preds = %15
  %25 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourshellapplyctx, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %22, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !572
  br label %26, !dbg !572

26:                                               ; preds = %24, %15, %13
  %27 = phi i32 [ %14, %13 ], [ 0, %15 ], [ %25, %24 ], !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !574
  ret i32 %27, !dbg !574
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplyba_(%struct._p_PC** nocapture readonly %0, void (i8*, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !575 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !582, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata void (i8*, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !583, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32* %2, metadata !584, metadata !DIExpression()), !dbg !585
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !586
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !586, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !586
  %7 = load void ()**, void ()*** %6, align 8, !dbg !586, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !586
  br i1 %8, label %9, label %29, !dbg !589

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !590, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !590
  %12 = tail call i32 %10(i64 88, i32 0, i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcshellsetapplyba_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !590
  store i32 %12, i32* %2, align 4, !dbg !590, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !592
  br i1 %13, label %14, label %35, !dbg !590

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !590, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !590
  %17 = bitcast void ()*** %16 to i8**, !dbg !590
  %18 = load i8*, i8** %17, align 8, !dbg !590, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !594
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !594
  %19 = icmp eq i8* %18, null, !dbg !596
  br i1 %19, label %21, label %20, !dbg !597

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !598
  store i32 0, i32* %2, align 4, !dbg !590, !tbaa !329
  br label %24, !dbg !590

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !599
  store i32 %22, i32* %2, align 4, !dbg !590, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !600
  br i1 %23, label %24, label %35, !dbg !590

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !590, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !590
  store i32 11, i32* %26, align 8, !dbg !590, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !602, !tbaa !348
  br label %29, !dbg !590

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !602
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 1, !dbg !603
  %32 = bitcast void ()** %31 to void (i8*, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !604
  store void (i8*, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !604, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !605, !tbaa !323
  %34 = tail call i32 @PCShellSetApplyBA(%struct._p_PC* %33, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapplyba) #5, !dbg !606
  store i32 %34, i32* %2, align 4, !dbg !607, !tbaa !329
  br label %35, !dbg !608

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !608
}

declare !dbg !609 i32 @PCShellSetApplyBA(%struct._p_PC*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapplyba(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #0 !dbg !615 {
  %6 = alloca %struct._p_PC*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !619, metadata !DIExpression()), !dbg !627
  store %struct._p_PC* %0, %struct._p_PC** %6, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata i32 %1, metadata !620, metadata !DIExpression()), !dbg !627
  store i32 %1, i32* %7, align 4, !tbaa !628
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !621, metadata !DIExpression()), !dbg !627
  store %struct._p_Vec* %2, %struct._p_Vec** %8, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !622, metadata !DIExpression()), !dbg !627
  store %struct._p_Vec* %3, %struct._p_Vec** %9, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !623, metadata !DIExpression()), !dbg !627
  store %struct._p_Vec* %4, %struct._p_Vec** %10, align 8, !tbaa !323
  %12 = bitcast i32* %11 to i8*, !dbg !629
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !629
  call void @llvm.dbg.value(metadata i32 0, metadata !624, metadata !DIExpression()), !dbg !627
  store i32 0, i32* %11, align 4, !dbg !630, !tbaa !329
  %13 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !619, metadata !DIExpression()), !dbg !627
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %13, i64 0, i32 42, !dbg !632
  %15 = load void ()**, void ()*** %14, align 8, !dbg !632, !tbaa !348
  %16 = getelementptr inbounds void ()*, void ()** %15, i64 1, !dbg !633
  %17 = bitcast void ()** %16 to void (%struct._p_PC**, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !633
  %18 = load void (%struct._p_PC**, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, i32*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %17, align 8, !dbg !633, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %6, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void @llvm.dbg.value(metadata i32* %7, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void @llvm.dbg.value(metadata i32* %11, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !627
  call void %18(%struct._p_PC** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10, i32* nonnull %11) #5, !dbg !634
  %19 = load i32, i32* %11, align 4, !dbg !635, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %19, metadata !624, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 %19, metadata !625, metadata !DIExpression()), !dbg !636
  %20 = icmp eq i32 %19, 0, !dbg !637
  br i1 %20, label %23, label %21, !dbg !635, !prof !409

21:                                               ; preds = %5
  %22 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourshellapplyba, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %19, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !637
  br label %23, !dbg !637

23:                                               ; preds = %5, %21
  %24 = phi i32 [ 0, %5 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !639
  ret i32 %24, !dbg !639
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplyrichardson_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !640 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !647, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)* %1, metadata !648, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i32* %2, metadata !649, metadata !DIExpression()), !dbg !650
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !651
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !651, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !651
  %7 = load void ()**, void ()*** %6, align 8, !dbg !651, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !651
  br i1 %8, label %9, label %29, !dbg !654

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !655, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !655
  %12 = tail call i32 %10(i64 88, i32 0, i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.pcshellsetapplyrichardson_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !655
  store i32 %12, i32* %2, align 4, !dbg !655, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !657
  br i1 %13, label %14, label %35, !dbg !655

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !655, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !655
  %17 = bitcast void ()*** %16 to i8**, !dbg !655
  %18 = load i8*, i8** %17, align 8, !dbg !655, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !659
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !659
  %19 = icmp eq i8* %18, null, !dbg !661
  br i1 %19, label %21, label %20, !dbg !662

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !663
  store i32 0, i32* %2, align 4, !dbg !655, !tbaa !329
  br label %24, !dbg !655

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !664
  store i32 %22, i32* %2, align 4, !dbg !655, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !665
  br i1 %23, label %24, label %35, !dbg !655

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !655, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !655
  store i32 11, i32* %26, align 8, !dbg !655, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !667, !tbaa !348
  br label %29, !dbg !655

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !667
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 2, !dbg !668
  %32 = bitcast void ()** %31 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)**, !dbg !669
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)** %32, align 8, !dbg !669, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !670, !tbaa !323
  %34 = tail call i32 @PCShellSetApplyRichardson(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* nonnull @ourapplyrichardson) #5, !dbg !671
  store i32 %34, i32* %2, align 4, !dbg !672, !tbaa !329
  br label %35, !dbg !673

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !673
}

declare !dbg !674 i32 @PCShellSetApplyRichardson(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourapplyrichardson(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, double %4, double %5, double %6, i32 %7, i32 %8, i32* %9, i32* %10) #0 !dbg !682 {
  %12 = alloca %struct._p_PC*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !686, metadata !DIExpression()), !dbg !700
  store %struct._p_PC* %0, %struct._p_PC** %12, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !687, metadata !DIExpression()), !dbg !700
  store %struct._p_Vec* %1, %struct._p_Vec** %13, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !688, metadata !DIExpression()), !dbg !700
  store %struct._p_Vec* %2, %struct._p_Vec** %14, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !689, metadata !DIExpression()), !dbg !700
  store %struct._p_Vec* %3, %struct._p_Vec** %15, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata double %4, metadata !690, metadata !DIExpression()), !dbg !700
  store double %4, double* %16, align 8, !tbaa !701
  call void @llvm.dbg.value(metadata double %5, metadata !691, metadata !DIExpression()), !dbg !700
  store double %5, double* %17, align 8, !tbaa !701
  call void @llvm.dbg.value(metadata double %6, metadata !692, metadata !DIExpression()), !dbg !700
  store double %6, double* %18, align 8, !tbaa !701
  call void @llvm.dbg.value(metadata i32 %7, metadata !693, metadata !DIExpression()), !dbg !700
  store i32 %7, i32* %19, align 4, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %8, metadata !694, metadata !DIExpression()), !dbg !700
  store i32 %8, i32* %20, align 4, !tbaa !628
  call void @llvm.dbg.value(metadata i32* %9, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32* %10, metadata !696, metadata !DIExpression()), !dbg !700
  %22 = bitcast i32* %21 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !702
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()), !dbg !700
  store i32 0, i32* %21, align 4, !dbg !703, !tbaa !329
  %23 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !704
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !686, metadata !DIExpression()), !dbg !700
  %24 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %23, i64 0, i32 42, !dbg !705
  %25 = load void ()**, void ()*** %24, align 8, !dbg !705, !tbaa !348
  %26 = getelementptr inbounds void ()*, void ()** %25, i64 2, !dbg !706
  %27 = bitcast void ()** %26 to void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)**, !dbg !706
  %28 = load void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)*, void (%struct._p_PC**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, i32*, i32*, i32*, i32*, i32*)** %27, align 8, !dbg !706, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %12, metadata !686, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !687, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !688, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata double* %16, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata double* %17, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata double* %18, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %19, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %20, metadata !694, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %21, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void %28(%struct._p_PC** nonnull %12, %struct._p_Vec** nonnull %13, %struct._p_Vec** nonnull %14, %struct._p_Vec** nonnull %15, double* nonnull %16, double* nonnull %17, double* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* %9, i32* %10, i32* nonnull %21) #5, !dbg !707
  %29 = load i32, i32* %21, align 4, !dbg !708, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %29, metadata !697, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %29, metadata !698, metadata !DIExpression()), !dbg !709
  %30 = icmp eq i32 %29, 0, !dbg !710
  br i1 %30, label %33, label %31, !dbg !708, !prof !409

31:                                               ; preds = %11
  %32 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourapplyrichardson, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %29, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !710
  br label %33, !dbg !710

33:                                               ; preds = %11, %31
  %34 = phi i32 [ 0, %11 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !712
  ret i32 %34, !dbg !712
}

; Function Attrs: nounwind uwtable
define void @pcshellsetapplytranspose_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !713 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !715, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !716, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32* %2, metadata !717, metadata !DIExpression()), !dbg !718
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !719
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !719, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !719
  %7 = load void ()**, void ()*** %6, align 8, !dbg !719, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !719
  br i1 %8, label %9, label %29, !dbg !722

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !723, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !723
  %12 = tail call i32 %10(i64 88, i32 0, i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.pcshellsetapplytranspose_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !723
  store i32 %12, i32* %2, align 4, !dbg !723, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !725
  br i1 %13, label %14, label %35, !dbg !723

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !723, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !723
  %17 = bitcast void ()*** %16 to i8**, !dbg !723
  %18 = load i8*, i8** %17, align 8, !dbg !723, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !727
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !727
  %19 = icmp eq i8* %18, null, !dbg !729
  br i1 %19, label %21, label %20, !dbg !730

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !731
  store i32 0, i32* %2, align 4, !dbg !723, !tbaa !329
  br label %24, !dbg !723

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !732
  store i32 %22, i32* %2, align 4, !dbg !723, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !733
  br i1 %23, label %24, label %35, !dbg !723

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !723, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !723
  store i32 11, i32* %26, align 8, !dbg !723, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !735, !tbaa !348
  br label %29, !dbg !723

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !735
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 3, !dbg !736
  %32 = bitcast void ()** %31 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !737
  store void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !737, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !738, !tbaa !323
  %34 = tail call i32 @PCShellSetApplyTranspose(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellapplytranspose) #5, !dbg !739
  store i32 %34, i32* %2, align 4, !dbg !740, !tbaa !329
  br label %35, !dbg !741

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !741
}

declare !dbg !742 i32 @PCShellSetApplyTranspose(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellapplytranspose(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !743 {
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !745, metadata !DIExpression()), !dbg !751
  store %struct._p_PC* %0, %struct._p_PC** %4, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !746, metadata !DIExpression()), !dbg !751
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !747, metadata !DIExpression()), !dbg !751
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !323
  %8 = bitcast i32* %7 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !752
  call void @llvm.dbg.value(metadata i32 0, metadata !748, metadata !DIExpression()), !dbg !751
  store i32 0, i32* %7, align 4, !dbg !753, !tbaa !329
  %9 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !754
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !745, metadata !DIExpression()), !dbg !751
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !755
  %11 = load void ()**, void ()*** %10, align 8, !dbg !755, !tbaa !348
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 3, !dbg !756
  %13 = bitcast void ()** %12 to void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !756
  %14 = load void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %13, align 8, !dbg !756, !tbaa !323
  %15 = bitcast %struct._p_PC** %4 to i8*, !dbg !757
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata i32* %7, metadata !748, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void %14(i8* nonnull %15, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !758
  %16 = load i32, i32* %7, align 4, !dbg !759, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %16, metadata !748, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %16, metadata !749, metadata !DIExpression()), !dbg !760
  %17 = icmp eq i32 %16, 0, !dbg !761
  br i1 %17, label %20, label %18, !dbg !759, !prof !409

18:                                               ; preds = %3
  %19 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourshellapplytranspose, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %16, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !761
  br label %20, !dbg !761

20:                                               ; preds = %3, %18
  %21 = phi i32 [ 0, %3 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !763
  ret i32 %21, !dbg !763
}

; Function Attrs: nounwind uwtable
define void @pcshellsetsetupctx_(%struct._p_PC** nocapture readonly %0, void (i8*, i8*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !764 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !771, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata void (i8*, i8*, i32*)* %1, metadata !772, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32* %2, metadata !773, metadata !DIExpression()), !dbg !774
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !775
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !775, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !775
  %7 = load void ()**, void ()*** %6, align 8, !dbg !775, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !775
  br i1 %8, label %9, label %29, !dbg !778

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !779, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !779
  %12 = tail call i32 %10(i64 88, i32 0, i32 195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.pcshellsetsetupctx_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !779
  store i32 %12, i32* %2, align 4, !dbg !779, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !781
  br i1 %13, label %14, label %35, !dbg !779

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !779, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !779
  %17 = bitcast void ()*** %16 to i8**, !dbg !779
  %18 = load i8*, i8** %17, align 8, !dbg !779, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !783
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !783
  %19 = icmp eq i8* %18, null, !dbg !785
  br i1 %19, label %21, label %20, !dbg !786

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !787
  store i32 0, i32* %2, align 4, !dbg !779, !tbaa !329
  br label %24, !dbg !779

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !788
  store i32 %22, i32* %2, align 4, !dbg !779, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !789
  br i1 %23, label %24, label %35, !dbg !779

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !779, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !779
  store i32 11, i32* %26, align 8, !dbg !779, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !791, !tbaa !348
  br label %29, !dbg !779

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !791
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 4, !dbg !792
  %32 = bitcast void ()** %31 to void (i8*, i8*, i32*)**, !dbg !793
  store void (i8*, i8*, i32*)* %1, void (i8*, i8*, i32*)** %32, align 8, !dbg !793, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !794, !tbaa !323
  %34 = tail call i32 @PCShellSetSetUp(%struct._p_PC* %33, i32 (%struct._p_PC*)* nonnull @ourshellsetupctx) #5, !dbg !795
  store i32 %34, i32* %2, align 4, !dbg !796, !tbaa !329
  br label %35, !dbg !797

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !797
}

declare !dbg !798 i32 @PCShellSetSetUp(%struct._p_PC*, i32 (%struct._p_PC*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellsetupctx(%struct._p_PC* %0) #0 !dbg !804 {
  %2 = alloca %struct._p_PC*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !808, metadata !DIExpression()), !dbg !815
  store %struct._p_PC* %0, %struct._p_PC** %2, align 8, !tbaa !323
  %5 = bitcast i32* %3 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !816
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !815
  store i32 0, i32* %3, align 4, !dbg !817, !tbaa !329
  %6 = bitcast i8** %4 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !818
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !808, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.value(metadata i8** %4, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %7 = call i32 @PCShellGetContext(%struct._p_PC* %0, i8** nonnull %4) #5, !dbg !819
  call void @llvm.dbg.value(metadata i32 %7, metadata !809, metadata !DIExpression()), !dbg !815
  store i32 %7, i32* %3, align 4, !dbg !820, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %7, metadata !811, metadata !DIExpression()), !dbg !821
  %8 = icmp eq i32 %7, 0, !dbg !822
  br i1 %8, label %11, label %9, !dbg !824, !prof !409

9:                                                ; preds = %1
  %10 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourshellsetupctx, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %7, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !822
  br label %23

11:                                               ; preds = %1
  %12 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !824
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !808, metadata !DIExpression()), !dbg !815
  %13 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %12, i64 0, i32 42, !dbg !825
  %14 = load void ()**, void ()*** %13, align 8, !dbg !825, !tbaa !348
  %15 = getelementptr inbounds void ()*, void ()** %14, i64 4, !dbg !826
  %16 = bitcast void ()** %15 to void (%struct._p_PC**, i8*, i32*)**, !dbg !826
  %17 = load void (%struct._p_PC**, i8*, i32*)*, void (%struct._p_PC**, i8*, i32*)** %16, align 8, !dbg !826, !tbaa !323
  %18 = load i8*, i8** %4, align 8, !dbg !827, !tbaa !323
  call void @llvm.dbg.value(metadata i8* %18, metadata !810, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void @llvm.dbg.value(metadata i32* %3, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void %17(%struct._p_PC** nonnull %2, i8* %18, i32* nonnull %3) #5, !dbg !828
  %19 = load i32, i32* %3, align 4, !dbg !829, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %19, metadata !809, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.value(metadata i32 %19, metadata !813, metadata !DIExpression()), !dbg !830
  %20 = icmp eq i32 %19, 0, !dbg !831
  br i1 %20, label %23, label %21, !dbg !829, !prof !409

21:                                               ; preds = %11
  %22 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourshellsetupctx, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %19, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !831
  br label %23, !dbg !831

23:                                               ; preds = %21, %11, %9
  %24 = phi i32 [ %10, %9 ], [ 0, %11 ], [ %22, %21 ], !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !833
  ret i32 %24, !dbg !833
}

; Function Attrs: nounwind uwtable
define void @pcshellsetsetup_(%struct._p_PC** nocapture readonly %0, void (i8*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !834 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !838, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %1, metadata !839, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32* %2, metadata !840, metadata !DIExpression()), !dbg !841
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !842
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !842, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !842
  %7 = load void ()**, void ()*** %6, align 8, !dbg !842, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !842
  br i1 %8, label %9, label %29, !dbg !845

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !846, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !846
  %12 = tail call i32 %10(i64 88, i32 0, i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.pcshellsetsetup_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !846
  store i32 %12, i32* %2, align 4, !dbg !846, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !848
  br i1 %13, label %14, label %35, !dbg !846

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !846, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !846
  %17 = bitcast void ()*** %16 to i8**, !dbg !846
  %18 = load i8*, i8** %17, align 8, !dbg !846, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !850
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !850
  %19 = icmp eq i8* %18, null, !dbg !852
  br i1 %19, label %21, label %20, !dbg !853

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !854
  store i32 0, i32* %2, align 4, !dbg !846, !tbaa !329
  br label %24, !dbg !846

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !855
  store i32 %22, i32* %2, align 4, !dbg !846, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !856
  br i1 %23, label %24, label %35, !dbg !846

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !846, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !846
  store i32 11, i32* %26, align 8, !dbg !846, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !858, !tbaa !348
  br label %29, !dbg !846

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !858
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 4, !dbg !859
  %32 = bitcast void ()** %31 to void (i8*, i32*)**, !dbg !860
  store void (i8*, i32*)* %1, void (i8*, i32*)** %32, align 8, !dbg !860, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !861, !tbaa !323
  %34 = tail call i32 @PCShellSetSetUp(%struct._p_PC* %33, i32 (%struct._p_PC*)* nonnull @ourshellsetup) #5, !dbg !862
  store i32 %34, i32* %2, align 4, !dbg !863, !tbaa !329
  br label %35, !dbg !864

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !864
}

; Function Attrs: nounwind uwtable
define internal i32 @ourshellsetup(%struct._p_PC* %0) #0 !dbg !865 {
  %2 = alloca %struct._p_PC*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !867, metadata !DIExpression()), !dbg !871
  store %struct._p_PC* %0, %struct._p_PC** %2, align 8, !tbaa !323
  %4 = bitcast i32* %3 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5, !dbg !872
  call void @llvm.dbg.value(metadata i32 0, metadata !868, metadata !DIExpression()), !dbg !871
  store i32 0, i32* %3, align 4, !dbg !873, !tbaa !329
  %5 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !874
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !867, metadata !DIExpression()), !dbg !871
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !875
  %7 = load void ()**, void ()*** %6, align 8, !dbg !875, !tbaa !348
  %8 = getelementptr inbounds void ()*, void ()** %7, i64 4, !dbg !876
  %9 = bitcast void ()** %8 to void (%struct._p_PC**, i32*)**, !dbg !876
  %10 = load void (%struct._p_PC**, i32*)*, void (%struct._p_PC**, i32*)** %9, align 8, !dbg !876, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !871
  call void @llvm.dbg.value(metadata i32* %3, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !871
  call void %10(%struct._p_PC** nonnull %2, i32* nonnull %3) #5, !dbg !877
  %11 = load i32, i32* %3, align 4, !dbg !878, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %11, metadata !868, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %11, metadata !869, metadata !DIExpression()), !dbg !879
  %12 = icmp eq i32 %11, 0, !dbg !880
  br i1 %12, label %15, label %13, !dbg !878, !prof !409

13:                                               ; preds = %1
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourshellsetup, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %11, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !880
  br label %15, !dbg !880

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 0, %1 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5, !dbg !882
  ret i32 %16, !dbg !882
}

; Function Attrs: nounwind uwtable
define void @pcshellsetdestroy_(%struct._p_PC** nocapture readonly %0, void (i8*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !883 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !885, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %1, metadata !886, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata i32* %2, metadata !887, metadata !DIExpression()), !dbg !888
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !889
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !889, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !889
  %7 = load void ()**, void ()*** %6, align 8, !dbg !889, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !889
  br i1 %8, label %9, label %29, !dbg !892

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !893, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !893
  %12 = tail call i32 %10(i64 88, i32 0, i32 211, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcshellsetdestroy_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !893
  store i32 %12, i32* %2, align 4, !dbg !893, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !895
  br i1 %13, label %14, label %35, !dbg !893

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !893, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !893
  %17 = bitcast void ()*** %16 to i8**, !dbg !893
  %18 = load i8*, i8** %17, align 8, !dbg !893, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !897
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !897
  %19 = icmp eq i8* %18, null, !dbg !899
  br i1 %19, label %21, label %20, !dbg !900

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !901
  store i32 0, i32* %2, align 4, !dbg !893, !tbaa !329
  br label %24, !dbg !893

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !902
  store i32 %22, i32* %2, align 4, !dbg !893, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !903
  br i1 %23, label %24, label %35, !dbg !893

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !893, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !893
  store i32 11, i32* %26, align 8, !dbg !893, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !905, !tbaa !348
  br label %29, !dbg !893

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !905
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 5, !dbg !906
  %32 = bitcast void ()** %31 to void (i8*, i32*)**, !dbg !907
  store void (i8*, i32*)* %1, void (i8*, i32*)** %32, align 8, !dbg !907, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !908, !tbaa !323
  %34 = tail call i32 @PCShellSetDestroy(%struct._p_PC* %33, i32 (%struct._p_PC*)* nonnull @ourshelldestroy) #5, !dbg !909
  store i32 %34, i32* %2, align 4, !dbg !910, !tbaa !329
  br label %35, !dbg !911

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !911
}

declare !dbg !912 i32 @PCShellSetDestroy(%struct._p_PC*, i32 (%struct._p_PC*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshelldestroy(%struct._p_PC* %0) #0 !dbg !913 {
  %2 = alloca %struct._p_PC*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !915, metadata !DIExpression()), !dbg !919
  store %struct._p_PC* %0, %struct._p_PC** %2, align 8, !tbaa !323
  %4 = bitcast i32* %3 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5, !dbg !920
  call void @llvm.dbg.value(metadata i32 0, metadata !916, metadata !DIExpression()), !dbg !919
  store i32 0, i32* %3, align 4, !dbg !921, !tbaa !329
  %5 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !922
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !915, metadata !DIExpression()), !dbg !919
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !923
  %7 = load void ()**, void ()*** %6, align 8, !dbg !923, !tbaa !348
  %8 = getelementptr inbounds void ()*, void ()** %7, i64 5, !dbg !924
  %9 = bitcast void ()** %8 to void (i8*, i32*)**, !dbg !924
  %10 = load void (i8*, i32*)*, void (i8*, i32*)** %9, align 8, !dbg !924, !tbaa !323
  %11 = bitcast %struct._p_PC** %2 to i8*, !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void @llvm.dbg.value(metadata i32* %3, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void %10(i8* nonnull %11, i32* nonnull %3) #5, !dbg !926
  %12 = load i32, i32* %3, align 4, !dbg !927, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %12, metadata !916, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %12, metadata !917, metadata !DIExpression()), !dbg !928
  %13 = icmp eq i32 %12, 0, !dbg !929
  br i1 %13, label %16, label %14, !dbg !927, !prof !409

14:                                               ; preds = %1
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourshelldestroy, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %12, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !929
  br label %16, !dbg !929

16:                                               ; preds = %1, %14
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5, !dbg !931
  ret i32 %17, !dbg !931
}

; Function Attrs: nounwind uwtable
define void @pcshellsetpresolve_(%struct._p_PC** nocapture readonly %0, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !934, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32* %2, metadata !936, metadata !DIExpression()), !dbg !937
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !938
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !938, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !938
  %7 = load void ()**, void ()*** %6, align 8, !dbg !938, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !938
  br i1 %8, label %9, label %29, !dbg !941

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !942, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !942
  %12 = tail call i32 %10(i64 88, i32 0, i32 219, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.pcshellsetpresolve_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !942
  store i32 %12, i32* %2, align 4, !dbg !942, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !944
  br i1 %13, label %14, label %35, !dbg !942

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !942, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !942
  %17 = bitcast void ()*** %16 to i8**, !dbg !942
  %18 = load i8*, i8** %17, align 8, !dbg !942, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !946
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !946
  %19 = icmp eq i8* %18, null, !dbg !948
  br i1 %19, label %21, label %20, !dbg !949

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !950
  store i32 0, i32* %2, align 4, !dbg !942, !tbaa !329
  br label %24, !dbg !942

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !951
  store i32 %22, i32* %2, align 4, !dbg !942, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !952
  br i1 %23, label %24, label %35, !dbg !942

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !942, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !942
  store i32 11, i32* %26, align 8, !dbg !942, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !954, !tbaa !348
  br label %29, !dbg !942

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !954
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 6, !dbg !955
  %32 = bitcast void ()** %31 to void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !956
  store void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !956, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !957, !tbaa !323
  %34 = tail call i32 @PCShellSetPreSolve(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellpresolve) #5, !dbg !958
  store i32 %34, i32* %2, align 4, !dbg !959, !tbaa !329
  br label %35, !dbg !960

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !960
}

declare !dbg !961 i32 @PCShellSetPreSolve(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellpresolve(%struct._p_PC* %0, %struct._p_KSP* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !967 {
  %5 = alloca %struct._p_PC*, align 8
  %6 = alloca %struct._p_KSP*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !971, metadata !DIExpression()), !dbg !978
  store %struct._p_PC* %0, %struct._p_PC** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !972, metadata !DIExpression()), !dbg !978
  store %struct._p_KSP* %1, %struct._p_KSP** %6, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !973, metadata !DIExpression()), !dbg !978
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !974, metadata !DIExpression()), !dbg !978
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !323
  %10 = bitcast i32* %9 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !979
  call void @llvm.dbg.value(metadata i32 0, metadata !975, metadata !DIExpression()), !dbg !978
  store i32 0, i32* %9, align 4, !dbg !980, !tbaa !329
  %11 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !981
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !971, metadata !DIExpression()), !dbg !978
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !982
  %13 = load void ()**, void ()*** %12, align 8, !dbg !982, !tbaa !348
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 6, !dbg !983
  %15 = bitcast void ()** %14 to void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !983
  %16 = load void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %15, align 8, !dbg !983, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %5, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !978
  call void @llvm.dbg.value(metadata %struct._p_KSP** %6, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !978
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !978
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !978
  call void @llvm.dbg.value(metadata i32* %9, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !978
  call void %16(%struct._p_PC** nonnull %5, %struct._p_KSP** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !984
  %17 = load i32, i32* %9, align 4, !dbg !985, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %17, metadata !975, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %17, metadata !976, metadata !DIExpression()), !dbg !986
  %18 = icmp eq i32 %17, 0, !dbg !987
  br i1 %18, label %21, label %19, !dbg !985, !prof !409

19:                                               ; preds = %4
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourshellpresolve, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !987
  br label %21, !dbg !987

21:                                               ; preds = %4, %19
  %22 = phi i32 [ 0, %4 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !989
  ret i32 %22, !dbg !989
}

; Function Attrs: nounwind uwtable
define void @pcshellsetpostsolve_(%struct._p_PC** nocapture readonly %0, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !990 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !992, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !993, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %2, metadata !994, metadata !DIExpression()), !dbg !995
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !996
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !996, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !996
  %7 = load void ()**, void ()*** %6, align 8, !dbg !996, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !996
  br i1 %8, label %9, label %29, !dbg !999

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1000, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !1000
  %12 = tail call i32 %10(i64 88, i32 0, i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.pcshellsetpostsolve_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !1000
  store i32 %12, i32* %2, align 4, !dbg !1000, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !1002
  br i1 %13, label %14, label %35, !dbg !1000

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1000, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !1000
  %17 = bitcast void ()*** %16 to i8**, !dbg !1000
  %18 = load i8*, i8** %17, align 8, !dbg !1000, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !1004
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !1004
  %19 = icmp eq i8* %18, null, !dbg !1006
  br i1 %19, label %21, label %20, !dbg !1007

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !1008
  store i32 0, i32* %2, align 4, !dbg !1000, !tbaa !329
  br label %24, !dbg !1000

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !1009
  store i32 %22, i32* %2, align 4, !dbg !1000, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !1010
  br i1 %23, label %24, label %35, !dbg !1000

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1000, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !1000
  store i32 11, i32* %26, align 8, !dbg !1000, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !1012, !tbaa !348
  br label %29, !dbg !1000

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !1012
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 7, !dbg !1013
  %32 = bitcast void ()** %31 to void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !1014
  store void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, void (i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %32, align 8, !dbg !1014, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !1015, !tbaa !323
  %34 = tail call i32 @PCShellSetPostSolve(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @ourshellpostsolve) #5, !dbg !1016
  store i32 %34, i32* %2, align 4, !dbg !1017, !tbaa !329
  br label %35, !dbg !1018

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !1018
}

declare !dbg !1019 i32 @PCShellSetPostSolve(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellpostsolve(%struct._p_PC* %0, %struct._p_KSP* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1020 {
  %5 = alloca %struct._p_PC*, align 8
  %6 = alloca %struct._p_KSP*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1022, metadata !DIExpression()), !dbg !1029
  store %struct._p_PC* %0, %struct._p_PC** %5, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1023, metadata !DIExpression()), !dbg !1029
  store %struct._p_KSP* %1, %struct._p_KSP** %6, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1024, metadata !DIExpression()), !dbg !1029
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1025, metadata !DIExpression()), !dbg !1029
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !323
  %10 = bitcast i32* %9 to i8*, !dbg !1030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1026, metadata !DIExpression()), !dbg !1029
  store i32 0, i32* %9, align 4, !dbg !1031, !tbaa !329
  %11 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !1032
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !1022, metadata !DIExpression()), !dbg !1029
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !1033
  %13 = load void ()**, void ()*** %12, align 8, !dbg !1033, !tbaa !348
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 7, !dbg !1034
  %15 = bitcast void ()** %14 to void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !1034
  %16 = load void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_PC**, %struct._p_KSP**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %15, align 8, !dbg !1034, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %5, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata %struct._p_KSP** %6, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata i32* %9, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void %16(%struct._p_PC** nonnull %5, %struct._p_KSP** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !1035
  %17 = load i32, i32* %9, align 4, !dbg !1036, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %17, metadata !1026, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %17, metadata !1027, metadata !DIExpression()), !dbg !1037
  %18 = icmp eq i32 %17, 0, !dbg !1038
  br i1 %18, label %21, label %19, !dbg !1036, !prof !409

19:                                               ; preds = %4
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourshellpostsolve, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1038
  br label %21, !dbg !1038

21:                                               ; preds = %4, %19
  %22 = phi i32 [ 0, %4 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !1040
  ret i32 %22, !dbg !1040
}

; Function Attrs: nounwind uwtable
define void @pcshellsetview_(%struct._p_PC** nocapture readonly %0, void (i8*, %struct._p_PetscViewer**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1041 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !1048, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_PetscViewer**, i32*)* %1, metadata !1049, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32* %2, metadata !1050, metadata !DIExpression()), !dbg !1051
  %4 = bitcast %struct._p_PC** %0 to %struct._p_PetscObject**, !dbg !1052
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1052, !tbaa !323
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !1052
  %7 = load void ()**, void ()*** %6, align 8, !dbg !1052, !tbaa !348
  %8 = icmp eq void ()** %7, null, !dbg !1052
  br i1 %8, label %9, label %29, !dbg !1055

9:                                                ; preds = %3
  %10 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1056, !tbaa !323
  %11 = bitcast void ()*** %6 to i8**, !dbg !1056
  %12 = tail call i32 %10(i64 88, i32 0, i32 235, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.pcshellsetview_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** nonnull %11) #5, !dbg !1056
  store i32 %12, i32* %2, align 4, !dbg !1056, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !1058
  br i1 %13, label %14, label %35, !dbg !1056

14:                                               ; preds = %9
  %15 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1056, !tbaa !323
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !1056
  %17 = bitcast void ()*** %16 to i8**, !dbg !1056
  %18 = load i8*, i8** %17, align 8, !dbg !1056, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %18, metadata !357, metadata !DIExpression()) #5, !dbg !1060
  call void @llvm.dbg.value(metadata i64 88, metadata !362, metadata !DIExpression()) #5, !dbg !1060
  %19 = icmp eq i8* %18, null, !dbg !1062
  br i1 %19, label %21, label %20, !dbg !1063

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %18, i8 0, i64 88, i1 false) #5, !dbg !1064
  store i32 0, i32* %2, align 4, !dbg !1056, !tbaa !329
  br label %24, !dbg !1056

21:                                               ; preds = %14
  %22 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 88) #5, !dbg !1065
  store i32 %22, i32* %2, align 4, !dbg !1056, !tbaa !329
  %23 = icmp eq i32 %22, 0, !dbg !1066
  br i1 %23, label %24, label %35, !dbg !1056

24:                                               ; preds = %20, %21
  %25 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1056, !tbaa !323
  %26 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 43, !dbg !1056
  store i32 11, i32* %26, align 8, !dbg !1056, !tbaa !374
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %25, i64 0, i32 42
  %28 = load void ()**, void ()*** %27, align 8, !dbg !1068, !tbaa !348
  br label %29, !dbg !1056

29:                                               ; preds = %3, %24
  %30 = phi void ()** [ %7, %3 ], [ %28, %24 ], !dbg !1068
  %31 = getelementptr inbounds void ()*, void ()** %30, i64 8, !dbg !1069
  %32 = bitcast void ()** %31 to void (i8*, %struct._p_PetscViewer**, i32*)**, !dbg !1070
  store void (i8*, %struct._p_PetscViewer**, i32*)* %1, void (i8*, %struct._p_PetscViewer**, i32*)** %32, align 8, !dbg !1070, !tbaa !323
  %33 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !1071, !tbaa !323
  %34 = tail call i32 @PCShellSetView(%struct._p_PC* %33, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* nonnull @ourshellview) #5, !dbg !1072
  store i32 %34, i32* %2, align 4, !dbg !1073, !tbaa !329
  br label %35, !dbg !1074

35:                                               ; preds = %21, %9, %29
  ret void, !dbg !1074
}

declare !dbg !1075 i32 @PCShellSetView(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourshellview(%struct._p_PC* %0, %struct._p_PetscViewer* %1) #0 !dbg !1081 {
  %3 = alloca %struct._p_PC*, align 8
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1085, metadata !DIExpression()), !dbg !1090
  store %struct._p_PC* %0, %struct._p_PC** %3, align 8, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1086, metadata !DIExpression()), !dbg !1090
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %4, align 8, !tbaa !323
  %6 = bitcast i32* %5 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1091
  call void @llvm.dbg.value(metadata i32 0, metadata !1087, metadata !DIExpression()), !dbg !1090
  store i32 0, i32* %5, align 4, !dbg !1092, !tbaa !329
  %7 = bitcast %struct._p_PC* %0 to %struct._p_PetscObject*, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !1085, metadata !DIExpression()), !dbg !1090
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1094
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1094, !tbaa !348
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 8, !dbg !1095
  %11 = bitcast void ()** %10 to void (%struct._p_PC**, %struct._p_PetscViewer**, i32*)**, !dbg !1095
  %12 = load void (%struct._p_PC**, %struct._p_PetscViewer**, i32*)*, void (%struct._p_PC**, %struct._p_PetscViewer**, i32*)** %11, align 8, !dbg !1095, !tbaa !323
  call void @llvm.dbg.value(metadata %struct._p_PC** %3, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  call void @llvm.dbg.value(metadata i32* %5, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  call void %12(%struct._p_PC** nonnull %3, %struct._p_PetscViewer** nonnull %4, i32* nonnull %5) #5, !dbg !1096
  %13 = load i32, i32* %5, align 4, !dbg !1097, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %13, metadata !1087, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %13, metadata !1088, metadata !DIExpression()), !dbg !1098
  %14 = icmp eq i32 %13, 0, !dbg !1099
  br i1 %14, label %17, label %15, !dbg !1097, !prof !409

15:                                               ; preds = %2
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourshellview, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %13, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1099
  br label %17, !dbg !1099

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1101
  ret i32 %18, !dbg !1101
}

; Function Attrs: nounwind uwtable
define void @pcshellsetname_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1102 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !1106, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i8* %1, metadata !1107, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32* %2, metadata !1108, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i64 %3, metadata !1109, metadata !DIExpression()), !dbg !1111
  %6 = bitcast i8** %5 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1112
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1113, !tbaa !323
  %8 = icmp eq i8* %7, %1, !dbg !1113
  br i1 %8, label %9, label %10, !dbg !1116

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1107, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i8* null, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i8* null, i8** %5, align 8, !dbg !1117, !tbaa !323
  br label %28, !dbg !1117

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1109, metadata !DIExpression()), !dbg !1111
  %12 = icmp eq i64 %11, 0, !dbg !1119
  br i1 %12, label %18, label %13, !dbg !1119

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1119
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1119
  %16 = load i8, i8* %15, align 1, !dbg !1119, !tbaa !628
  %17 = icmp eq i8 %16, 32, !dbg !1119
  br i1 %17, label %10, label %18, !dbg !1119, !llvm.loop !1121

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1119
  call void @llvm.dbg.value(metadata i8** %5, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1111
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 244, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.pcshellsetname_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !1119
  store i32 %20, i32* %2, align 4, !dbg !1119, !tbaa !329
  %21 = icmp eq i32 %20, 0, !dbg !1123
  br i1 %21, label %22, label %42, !dbg !1119

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1119, !tbaa !323
  call void @llvm.dbg.value(metadata i8* %23, metadata !1110, metadata !DIExpression()), !dbg !1111
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !1119
  store i32 %24, i32* %2, align 4, !dbg !1119, !tbaa !329
  %25 = icmp eq i32 %24, 0, !dbg !1125
  br i1 %25, label %26, label %42, !dbg !1119

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1127, !tbaa !323
  br label %28, !dbg !1119

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1127
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1107, metadata !DIExpression()), !dbg !1111
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !1128, !tbaa !323
  call void @llvm.dbg.value(metadata i8* %29, metadata !1110, metadata !DIExpression()), !dbg !1111
  %32 = call i32 @PCShellSetName(%struct._p_PC* %31, i8* %29) #5, !dbg !1129
  store i32 %32, i32* %2, align 4, !dbg !1130, !tbaa !329
  %33 = icmp ne i32 %32, 0, !dbg !1131
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1133
  call void @llvm.dbg.value(metadata i8* %34, metadata !1110, metadata !DIExpression()), !dbg !1111
  br i1 %36, label %42, label %37, !dbg !1133

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1134, !tbaa !323
  %39 = call i32 %38(i8* %34, i32 246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.pcshellsetname_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1134
  %40 = icmp ne i32 %39, 0, !dbg !1134
  %41 = zext i1 %40 to i32, !dbg !1134
  store i32 %41, i32* %2, align 4, !dbg !1134, !tbaa !329
  br label %42, !dbg !1134

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1136
  ret void, !dbg !1136
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1137 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !1140 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !1143 i32 @PCShellSetName(%struct._p_PC*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @pcshellgetname_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1146 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !1148, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8* %1, metadata !1149, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32* %2, metadata !1150, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i64 %3, metadata !1151, metadata !DIExpression()), !dbg !1156
  %6 = bitcast i8** %5 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1157
  %7 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !1158, !tbaa !323
  call void @llvm.dbg.value(metadata i8** %5, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %8 = call i32 @PCShellGetName(%struct._p_PC* %7, i8** nonnull %5) #5, !dbg !1159
  store i32 %8, i32* %2, align 4, !dbg !1160, !tbaa !329
  %9 = icmp eq i32 %8, 0, !dbg !1161
  br i1 %9, label %10, label %30, !dbg !1163

10:                                               ; preds = %4
  %11 = load i8*, i8** %5, align 8, !dbg !1164, !tbaa !323
  call void @llvm.dbg.value(metadata i8* %11, metadata !1152, metadata !DIExpression()), !dbg !1156
  %12 = call i32 @PetscStrncpy(i8* %1, i8* %11, i64 %3) #5, !dbg !1165
  store i32 %12, i32* %2, align 4, !dbg !1166, !tbaa !329
  %13 = icmp eq i32 %12, 0, !dbg !1167
  br i1 %13, label %14, label %30, !dbg !1169

14:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i64 0, metadata !1153, metadata !DIExpression()), !dbg !1170
  %15 = icmp eq i64 %3, 0, !dbg !1171
  br i1 %15, label %24, label %16, !dbg !1171

16:                                               ; preds = %14, %21
  %17 = phi i64 [ %22, %21 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !1153, metadata !DIExpression()), !dbg !1170
  %18 = getelementptr inbounds i8, i8* %1, i64 %17, !dbg !1171
  %19 = load i8, i8* %18, align 1, !dbg !1171, !tbaa !628
  %20 = icmp eq i8 %19, 0, !dbg !1171
  br i1 %20, label %24, label %21, !dbg !1174

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1, !dbg !1171
  call void @llvm.dbg.value(metadata i64 %22, metadata !1153, metadata !DIExpression()), !dbg !1170
  %23 = icmp eq i64 %22, %3, !dbg !1171
  br i1 %23, label %30, label %16, !dbg !1171, !llvm.loop !1175

24:                                               ; preds = %16, %14
  %25 = phi i64 [ 0, %14 ], [ %17, %16 ], !dbg !1176
  call void @llvm.dbg.value(metadata i64 %25, metadata !1153, metadata !DIExpression()), !dbg !1170
  %26 = icmp ult i64 %25, %3, !dbg !1177
  br i1 %26, label %27, label %30, !dbg !1180

27:                                               ; preds = %24
  %28 = getelementptr i8, i8* %1, i64 %25, !dbg !1180
  %29 = sub i64 %3, %25, !dbg !1180
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 32, i64 %29, i1 false), !dbg !1177
  call void @llvm.dbg.value(metadata i32 undef, metadata !1153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1170
  br label %30, !dbg !1181

30:                                               ; preds = %21, %27, %24, %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1181
  ret void, !dbg !1181
}

declare !dbg !1182 i32 @PCShellGetName(%struct._p_PC*, i8**) local_unnamed_addr #1

declare !dbg !1186 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

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
!llvm.module.flags = !{!307, !308, !309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !44, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/shell/ftn-custom/zshellpcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!35 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!36 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!37 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 663, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!44 = !{!45, !253, !254, !219, !144, !63, !134, !256, !269, !272, !277, !283, !286, !289, !292, !295, !303}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !48, line: 73, size: 4480, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !52, !105, !106, !108, !111, !112, !113, !114, !122, !123, !125, !129, !133, !135, !136, !137, !138, !139, !140, !141, !142, !143, !145, !147, !148, !149, !151, !152, !154, !156, !157, !158, !159, !160, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !186, !188, !189, !193, !194, !243, !248, !250, !251, !252}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !47, file: !48, line: 74, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !47, file: !48, line: 75, baseType: !53, size: 448, offset: 64)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 448, elements: !103)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !48, line: 53, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 45, size: 448, elements: !56)
!56 = !{!57, !67, !75, !80, !87, !91, !98}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !55, file: !48, line: 46, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !45, !62}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !64, line: 330, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !55, file: !48, line: 47, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!61, !45, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !72, line: 16, baseType: !73)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !72, line: 16, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !55, file: !48, line: 48, baseType: !76, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!61, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !55, file: !48, line: 49, baseType: !81, size: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!61, !45, !84, !45}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !55, file: !48, line: 50, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!61, !45, !84, !79}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !55, file: !48, line: 51, baseType: !92, size: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!61, !45, !84, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !55, file: !48, line: 52, baseType: !99, size: 64, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!61, !45, !84, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!103 = !{!104}
!104 = !DISubrange(count: 1)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !47, file: !48, line: 76, baseType: !63, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !47, file: !48, line: 77, baseType: !107, size: 32, offset: 576)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !47, file: !48, line: 78, baseType: !109, size: 64, offset: 640)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !110)
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !47, file: !48, line: 78, baseType: !109, size: 64, offset: 704)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !47, file: !48, line: 78, baseType: !109, size: 64, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !47, file: !48, line: 78, baseType: !109, size: 64, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !48, line: 79, baseType: !115, size: 64, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !118, line: 27, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !120, line: 43, baseType: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!121 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !47, file: !48, line: 80, baseType: !107, size: 32, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !47, file: !48, line: 81, baseType: !124, size: 32, offset: 992)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !47, file: !48, line: 82, baseType: !126, size: 64, offset: 1024)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !47, file: !48, line: 83, baseType: !130, size: 64, offset: 1088)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !47, file: !48, line: 84, baseType: !134, size: 64, offset: 1152)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !47, file: !48, line: 85, baseType: !134, size: 64, offset: 1216)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !47, file: !48, line: 86, baseType: !134, size: 64, offset: 1280)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !47, file: !48, line: 87, baseType: !134, size: 64, offset: 1344)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !47, file: !48, line: 88, baseType: !45, size: 64, offset: 1408)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !47, file: !48, line: 89, baseType: !115, size: 64, offset: 1472)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !47, file: !48, line: 90, baseType: !134, size: 64, offset: 1536)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !47, file: !48, line: 91, baseType: !134, size: 64, offset: 1600)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !47, file: !48, line: 92, baseType: !107, size: 32, offset: 1664)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !47, file: !48, line: 93, baseType: !144, size: 64, offset: 1728)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !47, file: !48, line: 94, baseType: !146, size: 64, offset: 1792)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !116)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !47, file: !48, line: 95, baseType: !107, size: 32, offset: 1856)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !47, file: !48, line: 95, baseType: !107, size: 32, offset: 1888)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !47, file: !48, line: 96, baseType: !150, size: 64, offset: 1920)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !47, file: !48, line: 96, baseType: !150, size: 64, offset: 1984)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !47, file: !48, line: 97, baseType: !153, size: 64, offset: 2048)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !47, file: !48, line: 97, baseType: !155, size: 64, offset: 2112)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !47, file: !48, line: 98, baseType: !107, size: 32, offset: 2176)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !47, file: !48, line: 98, baseType: !107, size: 32, offset: 2208)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !47, file: !48, line: 99, baseType: !150, size: 64, offset: 2240)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !47, file: !48, line: 99, baseType: !150, size: 64, offset: 2304)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !47, file: !48, line: 100, baseType: !161, size: 64, offset: 2368)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !110)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !47, file: !48, line: 100, baseType: !164, size: 64, offset: 2432)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !47, file: !48, line: 101, baseType: !107, size: 32, offset: 2496)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !47, file: !48, line: 101, baseType: !107, size: 32, offset: 2528)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !47, file: !48, line: 102, baseType: !150, size: 64, offset: 2560)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !47, file: !48, line: 102, baseType: !150, size: 64, offset: 2624)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !47, file: !48, line: 103, baseType: !170, size: 64, offset: 2688)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !162)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !47, file: !48, line: 103, baseType: !173, size: 64, offset: 2752)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !47, file: !48, line: 104, baseType: !102, size: 64, offset: 2816)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !47, file: !48, line: 105, baseType: !107, size: 32, offset: 2880)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !47, file: !48, line: 106, baseType: !177, size: 128, offset: 2944)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !184)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !48, line: 64, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 61, size: 128, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !180, file: !48, line: 62, baseType: !95, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !180, file: !48, line: 63, baseType: !144, size: 64, offset: 64)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !47, file: !48, line: 107, baseType: !187, size: 64, offset: 3072)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !47, file: !48, line: 108, baseType: !144, size: 64, offset: 3136)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !47, file: !48, line: 109, baseType: !190, size: 64, offset: 3200)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!61, !144}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !47, file: !48, line: 111, baseType: !107, size: 32, offset: 3264)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !47, file: !48, line: 112, baseType: !195, size: 320, offset: 3328)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 320, elements: !241)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!61, !199, !45, !144}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !202)
!202 = !{!203, !204, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !201, file: !10, line: 100, baseType: !107, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !10, line: 101, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !216, !217, !218, !222, !224, !226, !227, !228}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !207, file: !10, line: 84, baseType: !134, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !207, file: !10, line: 85, baseType: !134, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !10, line: 86, baseType: !144, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !207, file: !10, line: 87, baseType: !126, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !207, file: !10, line: 88, baseType: !214, size: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !207, file: !10, line: 89, baseType: !86, size: 8, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !207, file: !10, line: 90, baseType: !134, size: 64, offset: 384)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !207, file: !10, line: 91, baseType: !219, size: 64, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !220, line: 46, baseType: !221)
!220 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!221 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !207, file: !10, line: 92, baseType: !223, size: 32, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !10, line: 93, baseType: !225, size: 32, offset: 544)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !10, line: 94, baseType: !205, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !207, file: !10, line: 95, baseType: !134, size: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !207, file: !10, line: 96, baseType: !144, size: 64, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !201, file: !10, line: 102, baseType: !134, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !201, file: !10, line: 102, baseType: !134, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !201, file: !10, line: 103, baseType: !134, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !201, file: !10, line: 104, baseType: !63, size: 64, offset: 320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !201, file: !10, line: 105, baseType: !223, size: 32, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !201, file: !10, line: 105, baseType: !223, size: 32, offset: 416)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !201, file: !10, line: 105, baseType: !223, size: 32, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !201, file: !10, line: 106, baseType: !45, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !10, line: 107, baseType: !238, size: 64, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!241 = !{!242}
!242 = !DISubrange(count: 5)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !47, file: !48, line: 113, baseType: !244, size: 320, offset: 3648)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !241)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!61, !45, !144}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !47, file: !48, line: 114, baseType: !249, size: 320, offset: 3968)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 320, elements: !241)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !47, file: !48, line: 115, baseType: !223, size: 32, offset: 4288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !47, file: !48, line: 120, baseType: !238, size: 64, offset: 4352)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !47, file: !48, line: 121, baseType: !223, size: 32, offset: 4416)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !255, line: 1451, baseType: !95)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !259, !263, !263, !268}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !265, line: 21, baseType: !266)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !265, line: 21, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !259, !144, !263, !263, !268}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !259, !275, !263, !263, !263, !268}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !259, !263, !263, !263, !161, !161, !161, !153, !280, !153, !281, !268}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !32)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !144, !263, !263, !268}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !259, !144, !268}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !259, !268}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !144, !268}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !259, !298, !263, !263, !268}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !300, line: 22, baseType: !301)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !300, line: 22, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !259, !306, !268}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!307 = !{i32 7, !"Dwarf Version", i32 4}
!308 = !{i32 2, !"Debug Info Version", i32 3}
!309 = !{i32 1, !"wchar_size", i32 4}
!310 = !{i32 7, !"PIC Level", i32 2}
!311 = !{i32 7, !"uwtable", i32 1}
!312 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!313 = distinct !DISubprogram(name: "pcshellgetcontext_", scope: !314, file: !314, line: 133, type: !315, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/shell/ftn-custom/zshellpcf.c", directory: "/home/users/ndemeye/xSDK")
!315 = !DISubroutineType(types: !316)
!316 = !{null, !259, !253, !268}
!317 = !{!318, !319, !320}
!318 = !DILocalVariable(name: "pc", arg: 1, scope: !313, file: !314, line: 133, type: !259)
!319 = !DILocalVariable(name: "ctx", arg: 2, scope: !313, file: !314, line: 133, type: !253)
!320 = !DILocalVariable(name: "ierr", arg: 3, scope: !313, file: !314, line: 133, type: !268)
!321 = !DILocation(line: 0, scope: !313)
!322 = !DILocation(line: 135, column: 29, scope: !313)
!323 = !{!324, !324, i64 0}
!324 = !{!"any pointer", !325, i64 0}
!325 = !{!"omnipotent char", !326, i64 0}
!326 = !{!"Simple C/C++ TBAA"}
!327 = !DILocation(line: 135, column: 11, scope: !313)
!328 = !DILocation(line: 135, column: 9, scope: !313)
!329 = !{!330, !330, i64 0}
!330 = !{!"int", !325, i64 0}
!331 = !DILocation(line: 136, column: 1, scope: !313)
!332 = !DISubprogram(name: "PCShellGetContext", scope: !333, file: !333, line: 151, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DISubroutineType(types: !335)
!335 = !{!26, !261, !253}
!336 = !{}
!337 = distinct !DISubprogram(name: "pcshellsetapply_", scope: !314, file: !314, line: 138, type: !338, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !259, !283, !268}
!340 = !{!341, !342, !343}
!341 = !DILocalVariable(name: "pc", arg: 1, scope: !337, file: !314, line: 138, type: !259)
!342 = !DILocalVariable(name: "apply", arg: 2, scope: !337, file: !314, line: 138, type: !283)
!343 = !DILocalVariable(name: "ierr", arg: 3, scope: !337, file: !314, line: 138, type: !268)
!344 = !DILocation(line: 0, scope: !337)
!345 = !DILocation(line: 140, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !314, line: 140, column: 3)
!347 = distinct !DILexicalBlock(scope: !337, file: !314, line: 140, column: 3)
!348 = !{!349, !324, i64 352}
!349 = !{!"_p_PetscObject", !330, i64 0, !325, i64 8, !324, i64 64, !330, i64 72, !350, i64 80, !350, i64 88, !350, i64 96, !350, i64 104, !351, i64 112, !330, i64 120, !330, i64 124, !324, i64 128, !324, i64 136, !324, i64 144, !324, i64 152, !324, i64 160, !324, i64 168, !324, i64 176, !351, i64 184, !324, i64 192, !324, i64 200, !330, i64 208, !324, i64 216, !351, i64 224, !330, i64 232, !330, i64 236, !324, i64 240, !324, i64 248, !324, i64 256, !324, i64 264, !330, i64 272, !330, i64 276, !324, i64 280, !324, i64 288, !324, i64 296, !324, i64 304, !330, i64 312, !330, i64 316, !324, i64 320, !324, i64 328, !324, i64 336, !324, i64 344, !324, i64 352, !330, i64 360, !325, i64 368, !325, i64 384, !324, i64 392, !324, i64 400, !330, i64 408, !325, i64 416, !325, i64 456, !325, i64 496, !325, i64 536, !324, i64 544, !325, i64 552}
!350 = !{!"double", !325, i64 0}
!351 = !{!"long", !325, i64 0}
!352 = !DILocation(line: 140, column: 3, scope: !347)
!353 = !DILocation(line: 140, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !346, file: !314, line: 140, column: 3)
!355 = !DILocation(line: 140, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !354, file: !314, line: 140, column: 3)
!357 = !DILocalVariable(name: "a", arg: 1, scope: !358, file: !255, line: 1856, type: !144)
!358 = distinct !DISubprogram(name: "PetscMemzero", scope: !255, file: !255, line: 1856, type: !359, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !361)
!359 = !DISubroutineType(types: !360)
!360 = !{!61, !144, !219}
!361 = !{!357, !362}
!362 = !DILocalVariable(name: "n", arg: 2, scope: !358, file: !255, line: 1856, type: !219)
!363 = !DILocation(line: 0, scope: !358, inlinedAt: !364)
!364 = distinct !DILocation(line: 140, column: 3, scope: !354)
!365 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !364)
!366 = distinct !DILexicalBlock(scope: !367, file: !255, line: 1860, column: 9)
!367 = distinct !DILexicalBlock(scope: !368, file: !255, line: 1858, column: 14)
!368 = distinct !DILexicalBlock(scope: !358, file: !255, line: 1858, column: 7)
!369 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !364)
!370 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !364)
!371 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !364)
!372 = !DILocation(line: 140, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !354, file: !314, line: 140, column: 3)
!374 = !{!349, !330, i64 360}
!375 = !DILocation(line: 141, column: 17, scope: !337)
!376 = !DILocation(line: 141, column: 23, scope: !337)
!377 = !DILocation(line: 141, column: 48, scope: !337)
!378 = !DILocation(line: 143, column: 27, scope: !337)
!379 = !DILocation(line: 143, column: 11, scope: !337)
!380 = !DILocation(line: 143, column: 9, scope: !337)
!381 = !DILocation(line: 144, column: 1, scope: !337)
!382 = !DISubprogram(name: "PCShellSetApply", scope: !333, file: !333, line: 140, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!383 = !DISubroutineType(types: !384)
!384 = !{!26, !261, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!26, !261, !266, !266}
!388 = distinct !DISubprogram(name: "ourshellapply", scope: !314, file: !314, line: 38, type: !389, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{!61, !260, !264, !264}
!391 = !{!392, !393, !394, !395, !396}
!392 = !DILocalVariable(name: "pc", arg: 1, scope: !388, file: !314, line: 38, type: !260)
!393 = !DILocalVariable(name: "x", arg: 2, scope: !388, file: !314, line: 38, type: !264)
!394 = !DILocalVariable(name: "y", arg: 3, scope: !388, file: !314, line: 38, type: !264)
!395 = !DILocalVariable(name: "ierr", scope: !388, file: !314, line: 40, type: !61)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !314, line: 41, type: !61)
!397 = distinct !DILexicalBlock(scope: !388, file: !314, line: 41, column: 110)
!398 = !DILocation(line: 0, scope: !388)
!399 = !DILocation(line: 40, column: 3, scope: !388)
!400 = !DILocation(line: 40, column: 18, scope: !388)
!401 = !DILocation(line: 41, column: 61, scope: !388)
!402 = !DILocation(line: 41, column: 66, scope: !388)
!403 = !DILocation(line: 41, column: 47, scope: !388)
!404 = !DILocation(line: 41, column: 3, scope: !388)
!405 = !DILocation(line: 41, column: 110, scope: !397)
!406 = !DILocation(line: 0, scope: !397)
!407 = !DILocation(line: 41, column: 110, scope: !408)
!408 = distinct !DILexicalBlock(scope: !397, file: !314, line: 41, column: 110)
!409 = !{!"branch_weights", i32 2000, i32 1}
!410 = !DILocation(line: 43, column: 1, scope: !388)
!411 = distinct !DISubprogram(name: "pcshellsetapplysymmetricleft_", scope: !314, file: !314, line: 146, type: !338, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !412)
!412 = !{!413, !414, !415}
!413 = !DILocalVariable(name: "pc", arg: 1, scope: !411, file: !314, line: 146, type: !259)
!414 = !DILocalVariable(name: "apply", arg: 2, scope: !411, file: !314, line: 146, type: !283)
!415 = !DILocalVariable(name: "ierr", arg: 3, scope: !411, file: !314, line: 146, type: !268)
!416 = !DILocation(line: 0, scope: !411)
!417 = !DILocation(line: 148, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !314, line: 148, column: 3)
!419 = distinct !DILexicalBlock(scope: !411, file: !314, line: 148, column: 3)
!420 = !DILocation(line: 148, column: 3, scope: !419)
!421 = !DILocation(line: 148, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !314, line: 148, column: 3)
!423 = !DILocation(line: 148, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !422, file: !314, line: 148, column: 3)
!425 = !DILocation(line: 0, scope: !358, inlinedAt: !426)
!426 = distinct !DILocation(line: 148, column: 3, scope: !422)
!427 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !426)
!428 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !426)
!429 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !426)
!430 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !426)
!431 = !DILocation(line: 148, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !422, file: !314, line: 148, column: 3)
!433 = !DILocation(line: 149, column: 23, scope: !411)
!434 = !DILocation(line: 149, column: 3, scope: !411)
!435 = !DILocation(line: 149, column: 48, scope: !411)
!436 = !DILocation(line: 151, column: 40, scope: !411)
!437 = !DILocation(line: 151, column: 11, scope: !411)
!438 = !DILocation(line: 151, column: 9, scope: !411)
!439 = !DILocation(line: 152, column: 1, scope: !411)
!440 = !DISubprogram(name: "PCShellSetApplySymmetricLeft", scope: !333, file: !333, line: 142, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!441 = distinct !DISubprogram(name: "ourshellapplysymmetricleft", scope: !314, file: !314, line: 45, type: !389, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !442)
!442 = !{!443, !444, !445, !446, !447}
!443 = !DILocalVariable(name: "pc", arg: 1, scope: !441, file: !314, line: 45, type: !260)
!444 = !DILocalVariable(name: "x", arg: 2, scope: !441, file: !314, line: 45, type: !264)
!445 = !DILocalVariable(name: "y", arg: 3, scope: !441, file: !314, line: 45, type: !264)
!446 = !DILocalVariable(name: "ierr", scope: !441, file: !314, line: 47, type: !61)
!447 = !DILocalVariable(name: "ierr__", scope: !448, file: !314, line: 48, type: !61)
!448 = distinct !DILexicalBlock(scope: !441, file: !314, line: 48, column: 110)
!449 = !DILocation(line: 0, scope: !441)
!450 = !DILocation(line: 47, column: 3, scope: !441)
!451 = !DILocation(line: 47, column: 18, scope: !441)
!452 = !DILocation(line: 48, column: 61, scope: !441)
!453 = !DILocation(line: 48, column: 66, scope: !441)
!454 = !DILocation(line: 48, column: 47, scope: !441)
!455 = !DILocation(line: 48, column: 3, scope: !441)
!456 = !DILocation(line: 48, column: 110, scope: !448)
!457 = !DILocation(line: 0, scope: !448)
!458 = !DILocation(line: 48, column: 110, scope: !459)
!459 = distinct !DILexicalBlock(scope: !448, file: !314, line: 48, column: 110)
!460 = !DILocation(line: 50, column: 1, scope: !441)
!461 = distinct !DISubprogram(name: "pcshellsetapplysymmetricright_", scope: !314, file: !314, line: 154, type: !338, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !462)
!462 = !{!463, !464, !465}
!463 = !DILocalVariable(name: "pc", arg: 1, scope: !461, file: !314, line: 154, type: !259)
!464 = !DILocalVariable(name: "apply", arg: 2, scope: !461, file: !314, line: 154, type: !283)
!465 = !DILocalVariable(name: "ierr", arg: 3, scope: !461, file: !314, line: 154, type: !268)
!466 = !DILocation(line: 0, scope: !461)
!467 = !DILocation(line: 156, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !314, line: 156, column: 3)
!469 = distinct !DILexicalBlock(scope: !461, file: !314, line: 156, column: 3)
!470 = !DILocation(line: 156, column: 3, scope: !469)
!471 = !DILocation(line: 156, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !314, line: 156, column: 3)
!473 = !DILocation(line: 156, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !472, file: !314, line: 156, column: 3)
!475 = !DILocation(line: 0, scope: !358, inlinedAt: !476)
!476 = distinct !DILocation(line: 156, column: 3, scope: !472)
!477 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !476)
!478 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !476)
!479 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !476)
!480 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !476)
!481 = !DILocation(line: 156, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !472, file: !314, line: 156, column: 3)
!483 = !DILocation(line: 157, column: 23, scope: !461)
!484 = !DILocation(line: 157, column: 3, scope: !461)
!485 = !DILocation(line: 157, column: 49, scope: !461)
!486 = !DILocation(line: 159, column: 41, scope: !461)
!487 = !DILocation(line: 159, column: 11, scope: !461)
!488 = !DILocation(line: 159, column: 9, scope: !461)
!489 = !DILocation(line: 160, column: 1, scope: !461)
!490 = !DISubprogram(name: "PCShellSetApplySymmetricRight", scope: !333, file: !333, line: 143, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!491 = distinct !DISubprogram(name: "ourshellapplysymmetricright", scope: !314, file: !314, line: 52, type: !389, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !492)
!492 = !{!493, !494, !495, !496, !497}
!493 = !DILocalVariable(name: "pc", arg: 1, scope: !491, file: !314, line: 52, type: !260)
!494 = !DILocalVariable(name: "x", arg: 2, scope: !491, file: !314, line: 52, type: !264)
!495 = !DILocalVariable(name: "y", arg: 3, scope: !491, file: !314, line: 52, type: !264)
!496 = !DILocalVariable(name: "ierr", scope: !491, file: !314, line: 54, type: !61)
!497 = !DILocalVariable(name: "ierr__", scope: !498, file: !314, line: 55, type: !61)
!498 = distinct !DILexicalBlock(scope: !491, file: !314, line: 55, column: 111)
!499 = !DILocation(line: 0, scope: !491)
!500 = !DILocation(line: 54, column: 3, scope: !491)
!501 = !DILocation(line: 54, column: 18, scope: !491)
!502 = !DILocation(line: 55, column: 61, scope: !491)
!503 = !DILocation(line: 55, column: 66, scope: !491)
!504 = !DILocation(line: 55, column: 47, scope: !491)
!505 = !DILocation(line: 55, column: 3, scope: !491)
!506 = !DILocation(line: 55, column: 111, scope: !498)
!507 = !DILocation(line: 0, scope: !498)
!508 = !DILocation(line: 55, column: 111, scope: !509)
!509 = distinct !DILexicalBlock(scope: !498, file: !314, line: 55, column: 111)
!510 = !DILocation(line: 57, column: 1, scope: !491)
!511 = distinct !DISubprogram(name: "pcshellsetapplyctx_", scope: !314, file: !314, line: 162, type: !512, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !517)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !259, !514, !268}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !144, !144, !263, !263, !268}
!517 = !{!518, !519, !520}
!518 = !DILocalVariable(name: "pc", arg: 1, scope: !511, file: !314, line: 162, type: !259)
!519 = !DILocalVariable(name: "apply", arg: 2, scope: !511, file: !314, line: 162, type: !514)
!520 = !DILocalVariable(name: "ierr", arg: 3, scope: !511, file: !314, line: 162, type: !268)
!521 = !DILocation(line: 0, scope: !511)
!522 = !DILocation(line: 164, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !314, line: 164, column: 3)
!524 = distinct !DILexicalBlock(scope: !511, file: !314, line: 164, column: 3)
!525 = !DILocation(line: 164, column: 3, scope: !524)
!526 = !DILocation(line: 164, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !314, line: 164, column: 3)
!528 = !DILocation(line: 164, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !314, line: 164, column: 3)
!530 = !DILocation(line: 0, scope: !358, inlinedAt: !531)
!531 = distinct !DILocation(line: 164, column: 3, scope: !527)
!532 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !531)
!533 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !531)
!534 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !531)
!535 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !531)
!536 = !DILocation(line: 164, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !527, file: !314, line: 164, column: 3)
!538 = !DILocation(line: 165, column: 17, scope: !511)
!539 = !DILocation(line: 165, column: 23, scope: !511)
!540 = !DILocation(line: 165, column: 48, scope: !511)
!541 = !DILocation(line: 167, column: 27, scope: !511)
!542 = !DILocation(line: 167, column: 11, scope: !511)
!543 = !DILocation(line: 167, column: 9, scope: !511)
!544 = !DILocation(line: 168, column: 1, scope: !511)
!545 = distinct !DISubprogram(name: "ourshellapplyctx", scope: !314, file: !314, line: 59, type: !389, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !546)
!546 = !{!547, !548, !549, !550, !551, !552, !554}
!547 = !DILocalVariable(name: "pc", arg: 1, scope: !545, file: !314, line: 59, type: !260)
!548 = !DILocalVariable(name: "x", arg: 2, scope: !545, file: !314, line: 59, type: !264)
!549 = !DILocalVariable(name: "y", arg: 3, scope: !545, file: !314, line: 59, type: !264)
!550 = !DILocalVariable(name: "ierr", scope: !545, file: !314, line: 61, type: !61)
!551 = !DILocalVariable(name: "ctx", scope: !545, file: !314, line: 62, type: !144)
!552 = !DILocalVariable(name: "ierr__", scope: !553, file: !314, line: 63, type: !61)
!553 = distinct !DILexicalBlock(scope: !545, file: !314, line: 63, column: 37)
!554 = !DILocalVariable(name: "ierr__", scope: !555, file: !314, line: 64, type: !61)
!555 = distinct !DILexicalBlock(scope: !545, file: !314, line: 64, column: 120)
!556 = !DILocation(line: 0, scope: !545)
!557 = !DILocation(line: 61, column: 3, scope: !545)
!558 = !DILocation(line: 61, column: 18, scope: !545)
!559 = !DILocation(line: 62, column: 3, scope: !545)
!560 = !DILocation(line: 63, column: 10, scope: !545)
!561 = !DILocation(line: 63, column: 8, scope: !545)
!562 = !DILocation(line: 0, scope: !553)
!563 = !DILocation(line: 63, column: 37, scope: !564)
!564 = distinct !DILexicalBlock(scope: !553, file: !314, line: 63, column: 37)
!565 = !DILocation(line: 63, column: 37, scope: !553)
!566 = !DILocation(line: 64, column: 72, scope: !545)
!567 = !DILocation(line: 64, column: 53, scope: !545)
!568 = !DILocation(line: 64, column: 103, scope: !545)
!569 = !DILocation(line: 64, column: 3, scope: !545)
!570 = !DILocation(line: 64, column: 120, scope: !555)
!571 = !DILocation(line: 0, scope: !555)
!572 = !DILocation(line: 64, column: 120, scope: !573)
!573 = distinct !DILexicalBlock(scope: !555, file: !314, line: 64, column: 120)
!574 = !DILocation(line: 66, column: 1, scope: !545)
!575 = distinct !DISubprogram(name: "pcshellsetapplyba_", scope: !314, file: !314, line: 170, type: !576, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !259, !578, !268}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !144, !275, !263, !263, !263, !268}
!581 = !{!582, !583, !584}
!582 = !DILocalVariable(name: "pc", arg: 1, scope: !575, file: !314, line: 170, type: !259)
!583 = !DILocalVariable(name: "apply", arg: 2, scope: !575, file: !314, line: 170, type: !578)
!584 = !DILocalVariable(name: "ierr", arg: 3, scope: !575, file: !314, line: 170, type: !268)
!585 = !DILocation(line: 0, scope: !575)
!586 = !DILocation(line: 172, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !314, line: 172, column: 3)
!588 = distinct !DILexicalBlock(scope: !575, file: !314, line: 172, column: 3)
!589 = !DILocation(line: 172, column: 3, scope: !588)
!590 = !DILocation(line: 172, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !314, line: 172, column: 3)
!592 = !DILocation(line: 172, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !314, line: 172, column: 3)
!594 = !DILocation(line: 0, scope: !358, inlinedAt: !595)
!595 = distinct !DILocation(line: 172, column: 3, scope: !591)
!596 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !595)
!597 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !595)
!598 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !595)
!599 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !595)
!600 = !DILocation(line: 172, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !591, file: !314, line: 172, column: 3)
!602 = !DILocation(line: 173, column: 23, scope: !575)
!603 = !DILocation(line: 173, column: 3, scope: !575)
!604 = !DILocation(line: 173, column: 48, scope: !575)
!605 = !DILocation(line: 175, column: 29, scope: !575)
!606 = !DILocation(line: 175, column: 11, scope: !575)
!607 = !DILocation(line: 175, column: 9, scope: !575)
!608 = !DILocation(line: 176, column: 1, scope: !575)
!609 = !DISubprogram(name: "PCShellSetApplyBA", scope: !333, file: !333, line: 144, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!610 = !DISubroutineType(types: !611)
!611 = !{!26, !261, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!26, !261, !24, !266, !266, !266}
!615 = distinct !DISubprogram(name: "ourshellapplyba", scope: !314, file: !314, line: 68, type: !616, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{!61, !260, !276, !264, !264, !264}
!618 = !{!619, !620, !621, !622, !623, !624, !625}
!619 = !DILocalVariable(name: "pc", arg: 1, scope: !615, file: !314, line: 68, type: !260)
!620 = !DILocalVariable(name: "side", arg: 2, scope: !615, file: !314, line: 68, type: !276)
!621 = !DILocalVariable(name: "x", arg: 3, scope: !615, file: !314, line: 68, type: !264)
!622 = !DILocalVariable(name: "y", arg: 4, scope: !615, file: !314, line: 68, type: !264)
!623 = !DILocalVariable(name: "work", arg: 5, scope: !615, file: !314, line: 68, type: !264)
!624 = !DILocalVariable(name: "ierr", scope: !615, file: !314, line: 70, type: !61)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !314, line: 71, type: !61)
!626 = distinct !DILexicalBlock(scope: !615, file: !314, line: 71, column: 135)
!627 = !DILocation(line: 0, scope: !615)
!628 = !{!325, !325, i64 0}
!629 = !DILocation(line: 70, column: 3, scope: !615)
!630 = !DILocation(line: 70, column: 18, scope: !615)
!631 = !DILocation(line: 71, column: 74, scope: !615)
!632 = !DILocation(line: 71, column: 79, scope: !615)
!633 = !DILocation(line: 71, column: 60, scope: !615)
!634 = !DILocation(line: 71, column: 3, scope: !615)
!635 = !DILocation(line: 71, column: 135, scope: !626)
!636 = !DILocation(line: 0, scope: !626)
!637 = !DILocation(line: 71, column: 135, scope: !638)
!638 = distinct !DILexicalBlock(scope: !626, file: !314, line: 71, column: 135)
!639 = !DILocation(line: 73, column: 1, scope: !615)
!640 = distinct !DISubprogram(name: "pcshellsetapplyrichardson_", scope: !314, file: !314, line: 178, type: !641, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !646)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !259, !643, !268}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !144, !263, !263, !263, !161, !161, !161, !153, !280, !153, !281, !268}
!646 = !{!647, !648, !649}
!647 = !DILocalVariable(name: "pc", arg: 1, scope: !640, file: !314, line: 178, type: !259)
!648 = !DILocalVariable(name: "apply", arg: 2, scope: !640, file: !314, line: 178, type: !643)
!649 = !DILocalVariable(name: "ierr", arg: 3, scope: !640, file: !314, line: 178, type: !268)
!650 = !DILocation(line: 0, scope: !640)
!651 = !DILocation(line: 180, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !314, line: 180, column: 3)
!653 = distinct !DILexicalBlock(scope: !640, file: !314, line: 180, column: 3)
!654 = !DILocation(line: 180, column: 3, scope: !653)
!655 = !DILocation(line: 180, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !314, line: 180, column: 3)
!657 = !DILocation(line: 180, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !314, line: 180, column: 3)
!659 = !DILocation(line: 0, scope: !358, inlinedAt: !660)
!660 = distinct !DILocation(line: 180, column: 3, scope: !656)
!661 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !660)
!662 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !660)
!663 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !660)
!664 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !660)
!665 = !DILocation(line: 180, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !656, file: !314, line: 180, column: 3)
!667 = !DILocation(line: 181, column: 23, scope: !640)
!668 = !DILocation(line: 181, column: 3, scope: !640)
!669 = !DILocation(line: 181, column: 48, scope: !640)
!670 = !DILocation(line: 182, column: 37, scope: !640)
!671 = !DILocation(line: 182, column: 11, scope: !640)
!672 = !DILocation(line: 182, column: 9, scope: !640)
!673 = !DILocation(line: 183, column: 1, scope: !640)
!674 = !DISubprogram(name: "PCShellSetApplyRichardson", scope: !333, file: !333, line: 147, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!675 = !DISubroutineType(types: !676)
!676 = !{!26, !261, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!26, !261, !266, !266, !266, !110, !110, !110, !26, !3, !680, !681}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!682 = distinct !DISubprogram(name: "ourapplyrichardson", scope: !314, file: !314, line: 75, type: !683, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{!61, !260, !264, !264, !264, !162, !162, !162, !107, !223, !153, !281}
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!686 = !DILocalVariable(name: "pc", arg: 1, scope: !682, file: !314, line: 75, type: !260)
!687 = !DILocalVariable(name: "x", arg: 2, scope: !682, file: !314, line: 75, type: !264)
!688 = !DILocalVariable(name: "y", arg: 3, scope: !682, file: !314, line: 75, type: !264)
!689 = !DILocalVariable(name: "w", arg: 4, scope: !682, file: !314, line: 75, type: !264)
!690 = !DILocalVariable(name: "rtol", arg: 5, scope: !682, file: !314, line: 75, type: !162)
!691 = !DILocalVariable(name: "abstol", arg: 6, scope: !682, file: !314, line: 75, type: !162)
!692 = !DILocalVariable(name: "dtol", arg: 7, scope: !682, file: !314, line: 75, type: !162)
!693 = !DILocalVariable(name: "m", arg: 8, scope: !682, file: !314, line: 75, type: !107)
!694 = !DILocalVariable(name: "guesszero", arg: 9, scope: !682, file: !314, line: 75, type: !223)
!695 = !DILocalVariable(name: "outits", arg: 10, scope: !682, file: !314, line: 75, type: !153)
!696 = !DILocalVariable(name: "reason", arg: 11, scope: !682, file: !314, line: 75, type: !281)
!697 = !DILocalVariable(name: "ierr", scope: !682, file: !314, line: 77, type: !61)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !314, line: 78, type: !61)
!699 = distinct !DILexicalBlock(scope: !682, file: !314, line: 78, column: 260)
!700 = !DILocation(line: 0, scope: !682)
!701 = !{!350, !350, i64 0}
!702 = !DILocation(line: 77, column: 3, scope: !682)
!703 = !DILocation(line: 77, column: 18, scope: !682)
!704 = !DILocation(line: 78, column: 160, scope: !682)
!705 = !DILocation(line: 78, column: 165, scope: !682)
!706 = !DILocation(line: 78, column: 146, scope: !682)
!707 = !DILocation(line: 78, column: 3, scope: !682)
!708 = !DILocation(line: 78, column: 260, scope: !699)
!709 = !DILocation(line: 0, scope: !699)
!710 = !DILocation(line: 78, column: 260, scope: !711)
!711 = distinct !DILexicalBlock(scope: !699, file: !314, line: 78, column: 260)
!712 = !DILocation(line: 80, column: 1, scope: !682)
!713 = distinct !DISubprogram(name: "pcshellsetapplytranspose_", scope: !314, file: !314, line: 185, type: !338, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !714)
!714 = !{!715, !716, !717}
!715 = !DILocalVariable(name: "pc", arg: 1, scope: !713, file: !314, line: 185, type: !259)
!716 = !DILocalVariable(name: "applytranspose", arg: 2, scope: !713, file: !314, line: 185, type: !283)
!717 = !DILocalVariable(name: "ierr", arg: 3, scope: !713, file: !314, line: 185, type: !268)
!718 = !DILocation(line: 0, scope: !713)
!719 = !DILocation(line: 187, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !314, line: 187, column: 3)
!721 = distinct !DILexicalBlock(scope: !713, file: !314, line: 187, column: 3)
!722 = !DILocation(line: 187, column: 3, scope: !721)
!723 = !DILocation(line: 187, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !314, line: 187, column: 3)
!725 = !DILocation(line: 187, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !314, line: 187, column: 3)
!727 = !DILocation(line: 0, scope: !358, inlinedAt: !728)
!728 = distinct !DILocation(line: 187, column: 3, scope: !724)
!729 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !728)
!730 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !728)
!731 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !728)
!732 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !728)
!733 = !DILocation(line: 187, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !314, line: 187, column: 3)
!735 = !DILocation(line: 188, column: 23, scope: !713)
!736 = !DILocation(line: 188, column: 3, scope: !713)
!737 = !DILocation(line: 188, column: 48, scope: !713)
!738 = !DILocation(line: 190, column: 36, scope: !713)
!739 = !DILocation(line: 190, column: 11, scope: !713)
!740 = !DILocation(line: 190, column: 9, scope: !713)
!741 = !DILocation(line: 191, column: 1, scope: !713)
!742 = !DISubprogram(name: "PCShellSetApplyTranspose", scope: !333, file: !333, line: 145, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!743 = distinct !DISubprogram(name: "ourshellapplytranspose", scope: !314, file: !314, line: 82, type: !389, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DILocalVariable(name: "pc", arg: 1, scope: !743, file: !314, line: 82, type: !260)
!746 = !DILocalVariable(name: "x", arg: 2, scope: !743, file: !314, line: 82, type: !264)
!747 = !DILocalVariable(name: "y", arg: 3, scope: !743, file: !314, line: 82, type: !264)
!748 = !DILocalVariable(name: "ierr", scope: !743, file: !314, line: 84, type: !61)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !314, line: 85, type: !61)
!750 = distinct !DILexicalBlock(scope: !743, file: !314, line: 85, column: 112)
!751 = !DILocation(line: 0, scope: !743)
!752 = !DILocation(line: 84, column: 3, scope: !743)
!753 = !DILocation(line: 84, column: 18, scope: !743)
!754 = !DILocation(line: 85, column: 63, scope: !743)
!755 = !DILocation(line: 85, column: 68, scope: !743)
!756 = !DILocation(line: 85, column: 49, scope: !743)
!757 = !DILocation(line: 85, column: 95, scope: !743)
!758 = !DILocation(line: 85, column: 3, scope: !743)
!759 = !DILocation(line: 85, column: 112, scope: !750)
!760 = !DILocation(line: 0, scope: !750)
!761 = !DILocation(line: 85, column: 112, scope: !762)
!762 = distinct !DILexicalBlock(scope: !750, file: !314, line: 85, column: 112)
!763 = !DILocation(line: 87, column: 1, scope: !743)
!764 = distinct !DISubprogram(name: "pcshellsetsetupctx_", scope: !314, file: !314, line: 193, type: !765, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !259, !767, !268}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !144, !144, !268}
!770 = !{!771, !772, !773}
!771 = !DILocalVariable(name: "pc", arg: 1, scope: !764, file: !314, line: 193, type: !259)
!772 = !DILocalVariable(name: "setup", arg: 2, scope: !764, file: !314, line: 193, type: !767)
!773 = !DILocalVariable(name: "ierr", arg: 3, scope: !764, file: !314, line: 193, type: !268)
!774 = !DILocation(line: 0, scope: !764)
!775 = !DILocation(line: 195, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !314, line: 195, column: 3)
!777 = distinct !DILexicalBlock(scope: !764, file: !314, line: 195, column: 3)
!778 = !DILocation(line: 195, column: 3, scope: !777)
!779 = !DILocation(line: 195, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !314, line: 195, column: 3)
!781 = !DILocation(line: 195, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !780, file: !314, line: 195, column: 3)
!783 = !DILocation(line: 0, scope: !358, inlinedAt: !784)
!784 = distinct !DILocation(line: 195, column: 3, scope: !780)
!785 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !784)
!786 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !784)
!787 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !784)
!788 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !784)
!789 = !DILocation(line: 195, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !314, line: 195, column: 3)
!791 = !DILocation(line: 196, column: 23, scope: !764)
!792 = !DILocation(line: 196, column: 3, scope: !764)
!793 = !DILocation(line: 196, column: 48, scope: !764)
!794 = !DILocation(line: 198, column: 27, scope: !764)
!795 = !DILocation(line: 198, column: 11, scope: !764)
!796 = !DILocation(line: 198, column: 9, scope: !764)
!797 = !DILocation(line: 199, column: 1, scope: !764)
!798 = !DISubprogram(name: "PCShellSetSetUp", scope: !333, file: !333, line: 146, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!799 = !DISubroutineType(types: !800)
!800 = !{!26, !261, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!26, !261}
!804 = distinct !DISubprogram(name: "ourshellsetupctx", scope: !314, file: !314, line: 96, type: !805, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !807)
!805 = !DISubroutineType(types: !806)
!806 = !{!61, !260}
!807 = !{!808, !809, !810, !811, !813}
!808 = !DILocalVariable(name: "pc", arg: 1, scope: !804, file: !314, line: 96, type: !260)
!809 = !DILocalVariable(name: "ierr", scope: !804, file: !314, line: 98, type: !61)
!810 = !DILocalVariable(name: "ctx", scope: !804, file: !314, line: 99, type: !144)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !314, line: 100, type: !61)
!812 = distinct !DILexicalBlock(scope: !804, file: !314, line: 100, column: 37)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !314, line: 101, type: !61)
!814 = distinct !DILexicalBlock(scope: !804, file: !314, line: 101, column: 104)
!815 = !DILocation(line: 0, scope: !804)
!816 = !DILocation(line: 98, column: 3, scope: !804)
!817 = !DILocation(line: 98, column: 18, scope: !804)
!818 = !DILocation(line: 99, column: 3, scope: !804)
!819 = !DILocation(line: 100, column: 10, scope: !804)
!820 = !DILocation(line: 100, column: 8, scope: !804)
!821 = !DILocation(line: 0, scope: !812)
!822 = !DILocation(line: 100, column: 37, scope: !823)
!823 = distinct !DILexicalBlock(scope: !812, file: !314, line: 100, column: 37)
!824 = !DILocation(line: 100, column: 37, scope: !812)
!825 = !DILocation(line: 101, column: 62, scope: !804)
!826 = !DILocation(line: 101, column: 43, scope: !804)
!827 = !DILocation(line: 101, column: 93, scope: !804)
!828 = !DILocation(line: 101, column: 3, scope: !804)
!829 = !DILocation(line: 101, column: 104, scope: !814)
!830 = !DILocation(line: 0, scope: !814)
!831 = !DILocation(line: 101, column: 104, scope: !832)
!832 = distinct !DILexicalBlock(scope: !814, file: !314, line: 101, column: 104)
!833 = !DILocation(line: 103, column: 1, scope: !804)
!834 = distinct !DISubprogram(name: "pcshellsetsetup_", scope: !314, file: !314, line: 201, type: !835, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !259, !292, !268}
!837 = !{!838, !839, !840}
!838 = !DILocalVariable(name: "pc", arg: 1, scope: !834, file: !314, line: 201, type: !259)
!839 = !DILocalVariable(name: "setup", arg: 2, scope: !834, file: !314, line: 201, type: !292)
!840 = !DILocalVariable(name: "ierr", arg: 3, scope: !834, file: !314, line: 201, type: !268)
!841 = !DILocation(line: 0, scope: !834)
!842 = !DILocation(line: 203, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !314, line: 203, column: 3)
!844 = distinct !DILexicalBlock(scope: !834, file: !314, line: 203, column: 3)
!845 = !DILocation(line: 203, column: 3, scope: !844)
!846 = !DILocation(line: 203, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !314, line: 203, column: 3)
!848 = !DILocation(line: 203, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !847, file: !314, line: 203, column: 3)
!850 = !DILocation(line: 0, scope: !358, inlinedAt: !851)
!851 = distinct !DILocation(line: 203, column: 3, scope: !847)
!852 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !851)
!853 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !851)
!854 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !851)
!855 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !851)
!856 = !DILocation(line: 203, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !314, line: 203, column: 3)
!858 = !DILocation(line: 204, column: 23, scope: !834)
!859 = !DILocation(line: 204, column: 3, scope: !834)
!860 = !DILocation(line: 204, column: 48, scope: !834)
!861 = !DILocation(line: 206, column: 27, scope: !834)
!862 = !DILocation(line: 206, column: 11, scope: !834)
!863 = !DILocation(line: 206, column: 9, scope: !834)
!864 = !DILocation(line: 207, column: 1, scope: !834)
!865 = distinct !DISubprogram(name: "ourshellsetup", scope: !314, file: !314, line: 89, type: !805, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !866)
!866 = !{!867, !868, !869}
!867 = !DILocalVariable(name: "pc", arg: 1, scope: !865, file: !314, line: 89, type: !260)
!868 = !DILocalVariable(name: "ierr", scope: !865, file: !314, line: 91, type: !61)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !314, line: 92, type: !61)
!870 = distinct !DILexicalBlock(scope: !865, file: !314, line: 92, column: 94)
!871 = !DILocation(line: 0, scope: !865)
!872 = !DILocation(line: 91, column: 3, scope: !865)
!873 = !DILocation(line: 91, column: 18, scope: !865)
!874 = !DILocation(line: 92, column: 51, scope: !865)
!875 = !DILocation(line: 92, column: 56, scope: !865)
!876 = !DILocation(line: 92, column: 37, scope: !865)
!877 = !DILocation(line: 92, column: 3, scope: !865)
!878 = !DILocation(line: 92, column: 94, scope: !870)
!879 = !DILocation(line: 0, scope: !870)
!880 = !DILocation(line: 92, column: 94, scope: !881)
!881 = distinct !DILexicalBlock(scope: !870, file: !314, line: 92, column: 94)
!882 = !DILocation(line: 94, column: 1, scope: !865)
!883 = distinct !DISubprogram(name: "pcshellsetdestroy_", scope: !314, file: !314, line: 209, type: !835, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !884)
!884 = !{!885, !886, !887}
!885 = !DILocalVariable(name: "pc", arg: 1, scope: !883, file: !314, line: 209, type: !259)
!886 = !DILocalVariable(name: "setup", arg: 2, scope: !883, file: !314, line: 209, type: !292)
!887 = !DILocalVariable(name: "ierr", arg: 3, scope: !883, file: !314, line: 209, type: !268)
!888 = !DILocation(line: 0, scope: !883)
!889 = !DILocation(line: 211, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !314, line: 211, column: 3)
!891 = distinct !DILexicalBlock(scope: !883, file: !314, line: 211, column: 3)
!892 = !DILocation(line: 211, column: 3, scope: !891)
!893 = !DILocation(line: 211, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !314, line: 211, column: 3)
!895 = !DILocation(line: 211, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !894, file: !314, line: 211, column: 3)
!897 = !DILocation(line: 0, scope: !358, inlinedAt: !898)
!898 = distinct !DILocation(line: 211, column: 3, scope: !894)
!899 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !898)
!900 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !898)
!901 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !898)
!902 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !898)
!903 = !DILocation(line: 211, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !314, line: 211, column: 3)
!905 = !DILocation(line: 212, column: 23, scope: !883)
!906 = !DILocation(line: 212, column: 3, scope: !883)
!907 = !DILocation(line: 212, column: 48, scope: !883)
!908 = !DILocation(line: 214, column: 29, scope: !883)
!909 = !DILocation(line: 214, column: 11, scope: !883)
!910 = !DILocation(line: 214, column: 9, scope: !883)
!911 = !DILocation(line: 215, column: 1, scope: !883)
!912 = !DISubprogram(name: "PCShellSetDestroy", scope: !333, file: !333, line: 149, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!913 = distinct !DISubprogram(name: "ourshelldestroy", scope: !314, file: !314, line: 105, type: !805, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !914)
!914 = !{!915, !916, !917}
!915 = !DILocalVariable(name: "pc", arg: 1, scope: !913, file: !314, line: 105, type: !260)
!916 = !DILocalVariable(name: "ierr", scope: !913, file: !314, line: 107, type: !61)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !314, line: 108, type: !61)
!918 = distinct !DILexicalBlock(scope: !913, file: !314, line: 108, column: 96)
!919 = !DILocation(line: 0, scope: !913)
!920 = !DILocation(line: 107, column: 3, scope: !913)
!921 = !DILocation(line: 107, column: 18, scope: !913)
!922 = !DILocation(line: 108, column: 53, scope: !913)
!923 = !DILocation(line: 108, column: 58, scope: !913)
!924 = !DILocation(line: 108, column: 39, scope: !913)
!925 = !DILocation(line: 108, column: 85, scope: !913)
!926 = !DILocation(line: 108, column: 3, scope: !913)
!927 = !DILocation(line: 108, column: 96, scope: !918)
!928 = !DILocation(line: 0, scope: !918)
!929 = !DILocation(line: 108, column: 96, scope: !930)
!930 = distinct !DILexicalBlock(scope: !918, file: !314, line: 108, column: 96)
!931 = !DILocation(line: 110, column: 1, scope: !913)
!932 = distinct !DISubprogram(name: "pcshellsetpresolve_", scope: !314, file: !314, line: 217, type: !512, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !933)
!933 = !{!934, !935, !936}
!934 = !DILocalVariable(name: "pc", arg: 1, scope: !932, file: !314, line: 217, type: !259)
!935 = !DILocalVariable(name: "presolve", arg: 2, scope: !932, file: !314, line: 217, type: !514)
!936 = !DILocalVariable(name: "ierr", arg: 3, scope: !932, file: !314, line: 217, type: !268)
!937 = !DILocation(line: 0, scope: !932)
!938 = !DILocation(line: 219, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !314, line: 219, column: 3)
!940 = distinct !DILexicalBlock(scope: !932, file: !314, line: 219, column: 3)
!941 = !DILocation(line: 219, column: 3, scope: !940)
!942 = !DILocation(line: 219, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !314, line: 219, column: 3)
!944 = !DILocation(line: 219, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !943, file: !314, line: 219, column: 3)
!946 = !DILocation(line: 0, scope: !358, inlinedAt: !947)
!947 = distinct !DILocation(line: 219, column: 3, scope: !943)
!948 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !947)
!949 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !947)
!950 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !947)
!951 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !947)
!952 = !DILocation(line: 219, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !943, file: !314, line: 219, column: 3)
!954 = !DILocation(line: 220, column: 23, scope: !932)
!955 = !DILocation(line: 220, column: 3, scope: !932)
!956 = !DILocation(line: 220, column: 48, scope: !932)
!957 = !DILocation(line: 222, column: 30, scope: !932)
!958 = !DILocation(line: 222, column: 11, scope: !932)
!959 = !DILocation(line: 222, column: 9, scope: !932)
!960 = !DILocation(line: 223, column: 1, scope: !932)
!961 = !DISubprogram(name: "PCShellSetPreSolve", scope: !300, file: !300, line: 742, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!962 = !DISubroutineType(types: !963)
!963 = !{!26, !261, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!26, !261, !301, !266, !266}
!967 = distinct !DISubprogram(name: "ourshellpresolve", scope: !314, file: !314, line: 112, type: !968, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !970)
!968 = !DISubroutineType(types: !969)
!969 = !{!61, !260, !299, !264, !264}
!970 = !{!971, !972, !973, !974, !975, !976}
!971 = !DILocalVariable(name: "pc", arg: 1, scope: !967, file: !314, line: 112, type: !260)
!972 = !DILocalVariable(name: "ksp", arg: 2, scope: !967, file: !314, line: 112, type: !299)
!973 = !DILocalVariable(name: "x", arg: 3, scope: !967, file: !314, line: 112, type: !264)
!974 = !DILocalVariable(name: "y", arg: 4, scope: !967, file: !314, line: 112, type: !264)
!975 = !DILocalVariable(name: "ierr", scope: !967, file: !314, line: 114, type: !61)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !314, line: 115, type: !61)
!977 = distinct !DILexicalBlock(scope: !967, file: !314, line: 115, column: 120)
!978 = !DILocation(line: 0, scope: !967)
!979 = !DILocation(line: 114, column: 3, scope: !967)
!980 = !DILocation(line: 114, column: 18, scope: !967)
!981 = !DILocation(line: 115, column: 66, scope: !967)
!982 = !DILocation(line: 115, column: 71, scope: !967)
!983 = !DILocation(line: 115, column: 52, scope: !967)
!984 = !DILocation(line: 115, column: 3, scope: !967)
!985 = !DILocation(line: 115, column: 120, scope: !977)
!986 = !DILocation(line: 0, scope: !977)
!987 = !DILocation(line: 115, column: 120, scope: !988)
!988 = distinct !DILexicalBlock(scope: !977, file: !314, line: 115, column: 120)
!989 = !DILocation(line: 117, column: 1, scope: !967)
!990 = distinct !DISubprogram(name: "pcshellsetpostsolve_", scope: !314, file: !314, line: 225, type: !512, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !991)
!991 = !{!992, !993, !994}
!992 = !DILocalVariable(name: "pc", arg: 1, scope: !990, file: !314, line: 225, type: !259)
!993 = !DILocalVariable(name: "postsolve", arg: 2, scope: !990, file: !314, line: 225, type: !514)
!994 = !DILocalVariable(name: "ierr", arg: 3, scope: !990, file: !314, line: 225, type: !268)
!995 = !DILocation(line: 0, scope: !990)
!996 = !DILocation(line: 227, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !314, line: 227, column: 3)
!998 = distinct !DILexicalBlock(scope: !990, file: !314, line: 227, column: 3)
!999 = !DILocation(line: 227, column: 3, scope: !998)
!1000 = !DILocation(line: 227, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !314, line: 227, column: 3)
!1002 = !DILocation(line: 227, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1001, file: !314, line: 227, column: 3)
!1004 = !DILocation(line: 0, scope: !358, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 227, column: 3, scope: !1001)
!1006 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !1005)
!1007 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !1005)
!1008 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !1005)
!1009 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !1005)
!1010 = !DILocation(line: 227, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1001, file: !314, line: 227, column: 3)
!1012 = !DILocation(line: 228, column: 23, scope: !990)
!1013 = !DILocation(line: 228, column: 3, scope: !990)
!1014 = !DILocation(line: 228, column: 48, scope: !990)
!1015 = !DILocation(line: 230, column: 31, scope: !990)
!1016 = !DILocation(line: 230, column: 11, scope: !990)
!1017 = !DILocation(line: 230, column: 9, scope: !990)
!1018 = !DILocation(line: 231, column: 1, scope: !990)
!1019 = !DISubprogram(name: "PCShellSetPostSolve", scope: !300, file: !300, line: 743, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1020 = distinct !DISubprogram(name: "ourshellpostsolve", scope: !314, file: !314, line: 119, type: !968, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027}
!1022 = !DILocalVariable(name: "pc", arg: 1, scope: !1020, file: !314, line: 119, type: !260)
!1023 = !DILocalVariable(name: "ksp", arg: 2, scope: !1020, file: !314, line: 119, type: !299)
!1024 = !DILocalVariable(name: "x", arg: 3, scope: !1020, file: !314, line: 119, type: !264)
!1025 = !DILocalVariable(name: "y", arg: 4, scope: !1020, file: !314, line: 119, type: !264)
!1026 = !DILocalVariable(name: "ierr", scope: !1020, file: !314, line: 121, type: !61)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !314, line: 122, type: !61)
!1028 = distinct !DILexicalBlock(scope: !1020, file: !314, line: 122, column: 120)
!1029 = !DILocation(line: 0, scope: !1020)
!1030 = !DILocation(line: 121, column: 3, scope: !1020)
!1031 = !DILocation(line: 121, column: 18, scope: !1020)
!1032 = !DILocation(line: 122, column: 66, scope: !1020)
!1033 = !DILocation(line: 122, column: 71, scope: !1020)
!1034 = !DILocation(line: 122, column: 52, scope: !1020)
!1035 = !DILocation(line: 122, column: 3, scope: !1020)
!1036 = !DILocation(line: 122, column: 120, scope: !1028)
!1037 = !DILocation(line: 0, scope: !1028)
!1038 = !DILocation(line: 122, column: 120, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1028, file: !314, line: 122, column: 120)
!1040 = !DILocation(line: 124, column: 1, scope: !1020)
!1041 = distinct !DISubprogram(name: "pcshellsetview_", scope: !314, file: !314, line: 233, type: !1042, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1047)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !259, !1044, !268}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !144, !306, !268}
!1047 = !{!1048, !1049, !1050}
!1048 = !DILocalVariable(name: "pc", arg: 1, scope: !1041, file: !314, line: 233, type: !259)
!1049 = !DILocalVariable(name: "view", arg: 2, scope: !1041, file: !314, line: 233, type: !1044)
!1050 = !DILocalVariable(name: "ierr", arg: 3, scope: !1041, file: !314, line: 233, type: !268)
!1051 = !DILocation(line: 0, scope: !1041)
!1052 = !DILocation(line: 235, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !314, line: 235, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1041, file: !314, line: 235, column: 3)
!1055 = !DILocation(line: 235, column: 3, scope: !1054)
!1056 = !DILocation(line: 235, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !314, line: 235, column: 3)
!1058 = !DILocation(line: 235, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !314, line: 235, column: 3)
!1060 = !DILocation(line: 0, scope: !358, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 235, column: 3, scope: !1057)
!1062 = !DILocation(line: 1860, column: 10, scope: !366, inlinedAt: !1061)
!1063 = !DILocation(line: 1860, column: 9, scope: !367, inlinedAt: !1061)
!1064 = !DILocation(line: 1877, column: 7, scope: !367, inlinedAt: !1061)
!1065 = !DILocation(line: 1860, column: 13, scope: !366, inlinedAt: !1061)
!1066 = !DILocation(line: 235, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !314, line: 235, column: 3)
!1068 = !DILocation(line: 236, column: 23, scope: !1041)
!1069 = !DILocation(line: 236, column: 3, scope: !1041)
!1070 = !DILocation(line: 236, column: 48, scope: !1041)
!1071 = !DILocation(line: 238, column: 26, scope: !1041)
!1072 = !DILocation(line: 238, column: 11, scope: !1041)
!1073 = !DILocation(line: 238, column: 9, scope: !1041)
!1074 = !DILocation(line: 239, column: 1, scope: !1041)
!1075 = !DISubprogram(name: "PCShellSetView", scope: !333, file: !333, line: 148, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!26, !261, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!26, !261, !73}
!1081 = distinct !DISubprogram(name: "ourshellview", scope: !314, file: !314, line: 126, type: !1082, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!61, !260, !71}
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DILocalVariable(name: "pc", arg: 1, scope: !1081, file: !314, line: 126, type: !260)
!1086 = !DILocalVariable(name: "view", arg: 2, scope: !1081, file: !314, line: 126, type: !71)
!1087 = !DILocalVariable(name: "ierr", scope: !1081, file: !314, line: 128, type: !61)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !314, line: 129, type: !61)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !314, line: 129, column: 113)
!1090 = !DILocation(line: 0, scope: !1081)
!1091 = !DILocation(line: 128, column: 3, scope: !1081)
!1092 = !DILocation(line: 128, column: 18, scope: !1081)
!1093 = !DILocation(line: 129, column: 64, scope: !1081)
!1094 = !DILocation(line: 129, column: 69, scope: !1081)
!1095 = !DILocation(line: 129, column: 50, scope: !1081)
!1096 = !DILocation(line: 129, column: 3, scope: !1081)
!1097 = !DILocation(line: 129, column: 113, scope: !1089)
!1098 = !DILocation(line: 0, scope: !1089)
!1099 = !DILocation(line: 129, column: 113, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1089, file: !314, line: 129, column: 113)
!1101 = !DILocation(line: 131, column: 1, scope: !1081)
!1102 = distinct !DISubprogram(name: "pcshellsetname_", scope: !314, file: !314, line: 241, type: !1103, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1105)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !259, !134, !268, !219}
!1105 = !{!1106, !1107, !1108, !1109, !1110}
!1106 = !DILocalVariable(name: "pc", arg: 1, scope: !1102, file: !314, line: 241, type: !259)
!1107 = !DILocalVariable(name: "name", arg: 2, scope: !1102, file: !314, line: 241, type: !134)
!1108 = !DILocalVariable(name: "ierr", arg: 3, scope: !1102, file: !314, line: 241, type: !268)
!1109 = !DILocalVariable(name: "len", arg: 4, scope: !1102, file: !314, line: 241, type: !219)
!1110 = !DILocalVariable(name: "c", scope: !1102, file: !314, line: 243, type: !134)
!1111 = !DILocation(line: 0, scope: !1102)
!1112 = !DILocation(line: 243, column: 3, scope: !1102)
!1113 = !DILocation(line: 244, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !314, line: 244, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1102, file: !314, line: 244, column: 3)
!1116 = !DILocation(line: 244, column: 3, scope: !1115)
!1117 = !DILocation(line: 244, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !314, line: 244, column: 3)
!1119 = !DILocation(line: 244, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !314, line: 244, column: 3)
!1121 = distinct !{!1121, !1119, !1119, !1122}
!1122 = !{!"llvm.loop.mustprogress"}
!1123 = !DILocation(line: 244, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !314, line: 244, column: 3)
!1125 = !DILocation(line: 244, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !314, line: 244, column: 3)
!1127 = !DILocation(line: 245, column: 30, scope: !1102)
!1128 = !DILocation(line: 245, column: 26, scope: !1102)
!1129 = !DILocation(line: 245, column: 11, scope: !1102)
!1130 = !DILocation(line: 245, column: 9, scope: !1102)
!1131 = !DILocation(line: 245, column: 37, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1102, file: !314, line: 245, column: 37)
!1133 = !DILocation(line: 245, column: 37, scope: !1102)
!1134 = !DILocation(line: 246, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1102, file: !314, line: 246, column: 3)
!1136 = !DILocation(line: 247, column: 1, scope: !1102)
!1137 = !DISubprogram(name: "PetscMallocA", scope: !255, file: !255, line: 1288, type: !1138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!61, !26, !3, !26, !84, !84, !221, !144, null}
!1140 = !DISubprogram(name: "PetscStrncpy", scope: !255, file: !255, line: 1353, type: !1141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!26, !134, !84, !221}
!1143 = !DISubprogram(name: "PCShellSetName", scope: !333, file: !333, line: 152, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!26, !261, !84}
!1146 = distinct !DISubprogram(name: "pcshellgetname_", scope: !314, file: !314, line: 249, type: !1103, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153}
!1148 = !DILocalVariable(name: "pc", arg: 1, scope: !1146, file: !314, line: 249, type: !259)
!1149 = !DILocalVariable(name: "name", arg: 2, scope: !1146, file: !314, line: 249, type: !134)
!1150 = !DILocalVariable(name: "ierr", arg: 3, scope: !1146, file: !314, line: 249, type: !268)
!1151 = !DILocalVariable(name: "len", arg: 4, scope: !1146, file: !314, line: 249, type: !219)
!1152 = !DILocalVariable(name: "c", scope: !1146, file: !314, line: 251, type: !84)
!1153 = !DILocalVariable(name: "__i", scope: !1154, file: !314, line: 255, type: !219)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !314, line: 255, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1146, file: !314, line: 255, column: 3)
!1156 = !DILocation(line: 0, scope: !1146)
!1157 = !DILocation(line: 251, column: 3, scope: !1146)
!1158 = !DILocation(line: 253, column: 26, scope: !1146)
!1159 = !DILocation(line: 253, column: 11, scope: !1146)
!1160 = !DILocation(line: 253, column: 9, scope: !1146)
!1161 = !DILocation(line: 253, column: 38, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1146, file: !314, line: 253, column: 38)
!1163 = !DILocation(line: 253, column: 38, scope: !1146)
!1164 = !DILocation(line: 254, column: 29, scope: !1146)
!1165 = !DILocation(line: 254, column: 11, scope: !1146)
!1166 = !DILocation(line: 254, column: 9, scope: !1146)
!1167 = !DILocation(line: 254, column: 40, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1146, file: !314, line: 254, column: 40)
!1169 = !DILocation(line: 254, column: 40, scope: !1146)
!1170 = !DILocation(line: 0, scope: !1154)
!1171 = !DILocation(line: 255, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !314, line: 255, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1154, file: !314, line: 255, column: 3)
!1174 = !DILocation(line: 255, column: 3, scope: !1173)
!1175 = distinct !{!1175, !1174, !1174, !1122}
!1176 = !DILocation(line: 0, scope: !1173)
!1177 = !DILocation(line: 255, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !314, line: 255, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1154, file: !314, line: 255, column: 3)
!1180 = !DILocation(line: 255, column: 3, scope: !1179)
!1181 = !DILocation(line: 256, column: 1, scope: !1146)
!1182 = !DISubprogram(name: "PCShellGetName", scope: !333, file: !333, line: 153, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!26, !261, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1186 = !DISubprogram(name: "PetscError", scope: !39, file: !39, line: 668, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!61, !65, !26, !84, !84, !26, !38, !84, null}
