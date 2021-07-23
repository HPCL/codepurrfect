; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-custom/zmodpcff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-custom/zmodpcff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_KSP = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

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
@.str.1 = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-custom/zmodpcff.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourmodify = private unnamed_addr constant [10 x i8] c"ourmodify\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourmoddestroy = private unnamed_addr constant [14 x i8] c"ourmoddestroy\00", align 1

; Function Attrs: nounwind uwtable
define void @kspfgmressetmodifypc_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %1, i8* %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !282, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %1, metadata !283, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i8* %2, metadata !284, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %4, metadata !286, metadata !DIExpression()), !dbg !287
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !288
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !288, !tbaa !290
  %8 = icmp eq void ()* %7, %6, !dbg !288
  br i1 %8, label %37, label %9, !dbg !294

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !295
  %11 = load i8*, i8** %10, align 8, !dbg !295, !tbaa !290
  %12 = icmp eq i8* %11, null, !dbg !295
  br i1 %12, label %35, label %13, !dbg !295

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !295
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !295, !tbaa !290
  %16 = icmp eq i8* %15, %14, !dbg !295
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !295
  %18 = icmp eq i8* %17, %14, !dbg !295
  %19 = select i1 %16, i1 true, i1 %18, !dbg !295
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !295
  %21 = icmp eq i8* %20, %14, !dbg !295
  %22 = select i1 %19, i1 true, i1 %21, !dbg !295
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !295
  %24 = icmp eq i8* %23, %14, !dbg !295
  %25 = select i1 %22, i1 true, i1 %24, !dbg !295
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !295
  %27 = icmp eq i8* %26, %14, !dbg !295
  %28 = select i1 %25, i1 true, i1 %27, !dbg !295
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !295
  %30 = icmp eq i8* %29, %14, !dbg !295
  %31 = select i1 %28, i1 true, i1 %30, !dbg !295
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !295
  %33 = icmp eq i8* %32, %14, !dbg !295
  %34 = select i1 %31, i1 true, i1 %33, !dbg !295
  br i1 %34, label %35, label %37, !dbg !295

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !297
  br label %63, !dbg !297

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !285, metadata !DIExpression()), !dbg !287
  %39 = bitcast void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %1 to void ()*, !dbg !299
  %40 = icmp eq void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %1, @kspfgmresmodifypcksp_, !dbg !301
  br i1 %40, label %41, label %44, !dbg !302

41:                                               ; preds = %37
  %42 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !303, !tbaa !290
  %43 = tail call i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %42, i32 (%struct._p_KSP*, i32, i32, double, i8*)* nonnull @KSPFGMRESModifyPCKSP, i8* null, i32 (i8*)* null) #5, !dbg !305
  br label %63, !dbg !306

44:                                               ; preds = %37
  %45 = icmp eq void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %1, @kspfgmresmodifypcnochange_, !dbg !307
  br i1 %45, label %46, label %49, !dbg !309

46:                                               ; preds = %44
  %47 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !310, !tbaa !290
  %48 = tail call i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %47, i32 (%struct._p_KSP*, i32, i32, double, i8*)* nonnull @KSPFGMRESModifyPCNoChange, i8* null, i32 (i8*)* null) #5, !dbg !312
  br label %63, !dbg !313

49:                                               ; preds = %44
  %50 = bitcast %struct._p_KSP** %0 to %struct._p_PetscObject**, !dbg !314
  %51 = load %struct._p_PetscObject*, %struct._p_PetscObject** %50, align 8, !dbg !314, !tbaa !290
  %52 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %51, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %39, i8* %2) #5, !dbg !316
  store i32 %52, i32* %4, align 4, !dbg !317, !tbaa !318
  %53 = icmp eq i32 %52, 0, !dbg !320
  br i1 %53, label %54, label %65, !dbg !322

54:                                               ; preds = %49
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %50, align 8, !dbg !323, !tbaa !290
  %56 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !324
  %57 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %55, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %56, i8* %2) #5, !dbg !325
  store i32 %57, i32* %4, align 4, !dbg !326, !tbaa !318
  %58 = icmp eq i32 %57, 0, !dbg !327
  br i1 %58, label %59, label %65, !dbg !329

59:                                               ; preds = %54
  %60 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !330, !tbaa !290
  %61 = bitcast %struct._p_KSP* %60 to i8*, !dbg !331
  %62 = tail call i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %60, i32 (%struct._p_KSP*, i32, i32, double, i8*)* nonnull @ourmodify, i8* %61, i32 (i8*)* nonnull @ourmoddestroy) #5, !dbg !332
  br label %63

63:                                               ; preds = %41, %35, %59, %46
  %64 = phi i32 [ %48, %46 ], [ %62, %59 ], [ 1, %35 ], [ %43, %41 ]
  store i32 %64, i32* %4, align 4, !dbg !287, !tbaa !318
  br label %65, !dbg !333

65:                                               ; preds = %63, %54, %49
  ret void, !dbg !333
}

declare !dbg !334 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare void @kspfgmresmodifypcksp_(%struct._p_KSP**, i32*, i32*, double*, i8*, i32*) #1

declare !dbg !338 i32 @KSPFGMRESSetModifyPC(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #1

declare i32 @KSPFGMRESModifyPCKSP(%struct._p_KSP*, i32, i32, double, i8*) #1

declare void @kspfgmresmodifypcnochange_(%struct._p_KSP**, i32*, i32*, double*, i8*, i32*) #1

declare i32 @KSPFGMRESModifyPCNoChange(%struct._p_KSP*, i32, i32, double, i8*) #1

declare !dbg !347 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourmodify(%struct._p_KSP* %0, i32 %1, i32 %2, double %3, i8* nocapture readnone %4) #0 !dbg !351 {
  %6 = alloca %struct._p_KSP*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !355, metadata !DIExpression()), !dbg !370
  store %struct._p_KSP* %0, %struct._p_KSP** %6, align 8, !tbaa !290
  call void @llvm.dbg.value(metadata i32 %1, metadata !356, metadata !DIExpression()), !dbg !370
  store i32 %1, i32* %7, align 4, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %2, metadata !357, metadata !DIExpression()), !dbg !370
  store i32 %2, i32* %8, align 4, !tbaa !318
  call void @llvm.dbg.value(metadata double %3, metadata !358, metadata !DIExpression()), !dbg !370
  store double %3, double* %9, align 8, !tbaa !371
  call void @llvm.dbg.value(metadata i8* %4, metadata !359, metadata !DIExpression()), !dbg !370
  %13 = bitcast i32* %10 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !373
  %14 = bitcast void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)** %11 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !373
  %15 = bitcast i8** %12 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !373
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !290
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !374
  %18 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !378
  br i1 %17, label %53, label %19, !dbg !378

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !379
  %21 = load i32, i32* %20, align 8, !dbg !379, !tbaa !382
  %22 = icmp slt i32 %21, 64, !dbg !379
  br i1 %22, label %23, label %42, !dbg !384

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !385
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !385
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0), i8** %25, align 8, !dbg !385, !tbaa !290
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !290
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !385
  %28 = load i32, i32* %27, align 8, !dbg !385, !tbaa !382
  %29 = sext i32 %28 to i64, !dbg !385
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !385
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !385, !tbaa !290
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !290
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !385
  %33 = load i32, i32* %32, align 8, !dbg !385, !tbaa !382
  %34 = sext i32 %33 to i64, !dbg !385
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !385
  store i32 21, i32* %35, align 4, !dbg !385, !tbaa !318
  %36 = load i32, i32* %32, align 8, !dbg !385, !tbaa !382
  %37 = sext i32 %36 to i64, !dbg !385
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !385
  store i32 1, i32* %38, align 4, !dbg !385, !tbaa !318
  %39 = load i32, i32* %32, align 8, !dbg !384, !tbaa !382
  %40 = bitcast %struct._p_KSP** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !373, !tbaa !290
  br label %42, !dbg !385

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !373
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !384
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !384
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !384
  %47 = add nsw i32 %44, 1, !dbg !384
  store i32 %47, i32* %46, align 8, !dbg !384, !tbaa !382
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !384
  %49 = load i32, i32* %48, align 4, !dbg !384, !tbaa !387
  %50 = icmp ne i32 %49, 0, !dbg !384
  %51 = zext i1 %50 to i32, !dbg !384
  %52 = add nsw i32 %49, %51, !dbg !384
  store i32 %52, i32* %48, align 4, !dbg !384, !tbaa !387
  br label %53, !dbg !384

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !373
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !355, metadata !DIExpression()), !dbg !370
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !373, !tbaa !388
  %56 = bitcast void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)** %11 to void ()**, !dbg !373
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)** %11, metadata !362, metadata !DIExpression(DW_OP_deref)), !dbg !390
  call void @llvm.dbg.value(metadata i8** %12, metadata !363, metadata !DIExpression(DW_OP_deref)), !dbg !390
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 1, i32 %55, void ()** nonnull %56, i8** nonnull %12) #5, !dbg !373
  call void @llvm.dbg.value(metadata i32 %57, metadata !360, metadata !DIExpression()), !dbg !390
  store i32 %57, i32* %10, align 4, !dbg !373, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %57, metadata !364, metadata !DIExpression()), !dbg !391
  %58 = icmp eq i32 %57, 0, !dbg !392
  br i1 %58, label %61, label %59, !dbg !394, !prof !395

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !392
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)*, void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)** %11, align 8, !dbg !396, !tbaa !290
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %62, metadata !362, metadata !DIExpression()), !dbg !390
  %63 = icmp eq void (%struct._p_KSP**, i32*, i32*, double*, i8*, i32*)* %62, null, !dbg !396
  br i1 %63, label %70, label %64, !dbg !373

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !397, !tbaa !290
  call void @llvm.dbg.value(metadata i8* %65, metadata !363, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata %struct._p_KSP** %6, metadata !355, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %7, metadata !356, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %8, metadata !357, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata double* %9, metadata !358, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i32* %10, metadata !360, metadata !DIExpression(DW_OP_deref)), !dbg !390
  call void %62(%struct._p_KSP** nonnull %6, i32* nonnull %7, i32* nonnull %8, double* nonnull %9, i8* %65, i32* nonnull %10) #5, !dbg !397
  %66 = load i32, i32* %10, align 4, !dbg !398, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %66, metadata !360, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i32 %66, metadata !366, metadata !DIExpression()), !dbg !399
  %67 = icmp eq i32 %66, 0, !dbg !400
  br i1 %67, label %70, label %68, !dbg !398, !prof !395

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !400
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !290
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !402
  br i1 %72, label %129, label %73, !dbg !406

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !407
  %75 = load i32, i32* %74, align 8, !dbg !407, !tbaa !382
  %76 = icmp slt i32 %75, 1, !dbg !407
  br i1 %76, label %77, label %83, !dbg !410

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !411
  %79 = load i32, i32* %78, align 8, !dbg !411, !tbaa !414
  %80 = icmp eq i32 %79, 0, !dbg !411
  br i1 %80, label %129, label %81, !dbg !415

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0)), !dbg !416
  br label %129, !dbg !416

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !418
  store i32 %84, i32* %74, align 8, !dbg !418, !tbaa !382
  %85 = icmp slt i32 %75, 65, !dbg !420
  br i1 %85, label %86, label %122, !dbg !418

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !422
  %88 = load i32, i32* %87, align 8, !dbg !422, !tbaa !414
  %89 = icmp eq i32 %88, 0, !dbg !422
  br i1 %89, label %104, label %90, !dbg !422

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !422
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !422
  %93 = load i32, i32* %92, align 4, !dbg !422, !tbaa !318
  %94 = icmp eq i32 %93, 0, !dbg !422
  br i1 %94, label %104, label %95, !dbg !422

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !422
  %97 = load i8*, i8** %96, align 8, !dbg !422, !tbaa !290
  %98 = icmp eq i8* %97, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0), !dbg !422
  br i1 %98, label %104, label %99, !dbg !425

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourmodify, i64 0, i64 0)), !dbg !426
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !290
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !425, !tbaa !382
  br label %104, !dbg !426

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !425
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !425
  %107 = sext i32 %105 to i64, !dbg !425
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !425
  store i8* null, i8** %108, align 8, !dbg !425, !tbaa !290
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !290
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !425
  %111 = load i32, i32* %110, align 8, !dbg !425, !tbaa !382
  %112 = sext i32 %111 to i64, !dbg !425
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !425
  store i8* null, i8** %113, align 8, !dbg !425, !tbaa !290
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !290
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !425
  %116 = load i32, i32* %115, align 8, !dbg !425, !tbaa !382
  %117 = sext i32 %116 to i64, !dbg !425
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !425
  store i32 0, i32* %118, align 4, !dbg !425, !tbaa !318
  %119 = load i32, i32* %115, align 8, !dbg !425, !tbaa !382
  %120 = sext i32 %119 to i64, !dbg !425
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !425
  store i32 0, i32* %121, align 4, !dbg !425, !tbaa !318
  br label %122, !dbg !425

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !418
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !418
  %125 = load i32, i32* %124, align 4, !dbg !418, !tbaa !387
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !418
  %128 = select i1 %127, i32 %126, i32 0, !dbg !418
  store i32 %128, i32* %124, align 4, !dbg !418, !tbaa !387
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !390
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !428
  ret i32 %130, !dbg !429
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmoddestroy(i8* %0) #0 !dbg !430 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !432, metadata !DIExpression()), !dbg !444
  %5 = bitcast i8* %0 to %struct._p_KSP*, !dbg !445
  call void @llvm.dbg.value(metadata %struct._p_KSP* %5, metadata !433, metadata !DIExpression()), !dbg !444
  %6 = bitcast i32* %2 to i8*, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !446
  %7 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !446
  %8 = bitcast i8** %4 to i8*, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !446
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !447, !tbaa !290
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !447
  br i1 %10, label %42, label %11, !dbg !451

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !452
  %13 = load i32, i32* %12, align 8, !dbg !452, !tbaa !382
  %14 = icmp slt i32 %13, 64, !dbg !452
  br i1 %14, label %15, label %32, !dbg !455

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !456
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !456
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0), i8** %17, align 8, !dbg !456, !tbaa !290
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !290
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !456
  %20 = load i32, i32* %19, align 8, !dbg !456, !tbaa !382
  %21 = sext i32 %20 to i64, !dbg !456
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !456
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i8** %22, align 8, !dbg !456, !tbaa !290
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !290
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !456
  %25 = load i32, i32* %24, align 8, !dbg !456, !tbaa !382
  %26 = sext i32 %25 to i64, !dbg !456
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !456
  store i32 27, i32* %27, align 4, !dbg !456, !tbaa !318
  %28 = load i32, i32* %24, align 8, !dbg !456, !tbaa !382
  %29 = sext i32 %28 to i64, !dbg !456
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !456
  store i32 1, i32* %30, align 4, !dbg !456, !tbaa !318
  %31 = load i32, i32* %24, align 8, !dbg !455, !tbaa !382
  br label %32, !dbg !456

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !455
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !455
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !455
  %36 = add nsw i32 %33, 1, !dbg !455
  store i32 %36, i32* %35, align 8, !dbg !455, !tbaa !382
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !455
  %38 = load i32, i32* %37, align 4, !dbg !455, !tbaa !387
  %39 = icmp ne i32 %38, 0, !dbg !455
  %40 = zext i1 %39 to i32, !dbg !455
  %41 = add nsw i32 %38, %40, !dbg !455
  store i32 %41, i32* %37, align 4, !dbg !455, !tbaa !387
  br label %42, !dbg !455

42:                                               ; preds = %32, %1
  %43 = bitcast %struct._p_KSP* %5 to %struct._p_PetscObject*, !dbg !446
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !446, !tbaa !458
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !446
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !436, metadata !DIExpression(DW_OP_deref)), !dbg !459
  call void @llvm.dbg.value(metadata i8** %4, metadata !437, metadata !DIExpression(DW_OP_deref)), !dbg !459
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %43, i32 1, i32 %44, void ()** nonnull %45, i8** nonnull %4) #5, !dbg !446
  call void @llvm.dbg.value(metadata i32 %46, metadata !434, metadata !DIExpression()), !dbg !459
  store i32 %46, i32* %2, align 4, !dbg !446, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %46, metadata !438, metadata !DIExpression()), !dbg !460
  %47 = icmp eq i32 %46, 0, !dbg !461
  br i1 %47, label %50, label %48, !dbg !463, !prof !395

48:                                               ; preds = %42
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !461
  br label %118

50:                                               ; preds = %42
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !464, !tbaa !290
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !436, metadata !DIExpression()), !dbg !459
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !464
  br i1 %52, label %59, label %53, !dbg !446

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !465, !tbaa !290
  call void @llvm.dbg.value(metadata i8* %54, metadata !437, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32* %2, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !459
  call void %51(i8* %54, i32* nonnull %2) #5, !dbg !465
  %55 = load i32, i32* %2, align 4, !dbg !466, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %55, metadata !434, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32 %55, metadata !440, metadata !DIExpression()), !dbg !467
  %56 = icmp eq i32 %55, 0, !dbg !468
  br i1 %56, label %59, label %57, !dbg !466, !prof !395

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !468
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !290
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !470
  br i1 %61, label %118, label %62, !dbg !474

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !475
  %64 = load i32, i32* %63, align 8, !dbg !475, !tbaa !382
  %65 = icmp slt i32 %64, 1, !dbg !475
  br i1 %65, label %66, label %72, !dbg !478

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !479
  %68 = load i32, i32* %67, align 8, !dbg !479, !tbaa !414
  %69 = icmp eq i32 %68, 0, !dbg !479
  br i1 %69, label %118, label %70, !dbg !482

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0)), !dbg !483
  br label %118, !dbg !483

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !485
  store i32 %73, i32* %63, align 8, !dbg !485, !tbaa !382
  %74 = icmp slt i32 %64, 65, !dbg !487
  br i1 %74, label %75, label %111, !dbg !485

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !489
  %77 = load i32, i32* %76, align 8, !dbg !489, !tbaa !414
  %78 = icmp eq i32 %77, 0, !dbg !489
  br i1 %78, label %93, label %79, !dbg !489

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !489
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !489
  %82 = load i32, i32* %81, align 4, !dbg !489, !tbaa !318
  %83 = icmp eq i32 %82, 0, !dbg !489
  br i1 %83, label %93, label %84, !dbg !489

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !489
  %86 = load i8*, i8** %85, align 8, !dbg !489, !tbaa !290
  %87 = icmp eq i8* %86, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0), !dbg !489
  br i1 %87, label %93, label %88, !dbg !492

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmoddestroy, i64 0, i64 0)), !dbg !493
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !290
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !492, !tbaa !382
  br label %93, !dbg !493

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !492
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !492
  %96 = sext i32 %94 to i64, !dbg !492
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !492
  store i8* null, i8** %97, align 8, !dbg !492, !tbaa !290
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !290
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !492
  %100 = load i32, i32* %99, align 8, !dbg !492, !tbaa !382
  %101 = sext i32 %100 to i64, !dbg !492
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !492
  store i8* null, i8** %102, align 8, !dbg !492, !tbaa !290
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !290
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !492
  %105 = load i32, i32* %104, align 8, !dbg !492, !tbaa !382
  %106 = sext i32 %105 to i64, !dbg !492
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !492
  store i32 0, i32* %107, align 4, !dbg !492, !tbaa !318
  %108 = load i32, i32* %104, align 8, !dbg !492, !tbaa !382
  %109 = sext i32 %108 to i64, !dbg !492
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !492
  store i32 0, i32* %110, align 4, !dbg !492, !tbaa !318
  br label %111, !dbg !492

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !485
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !485
  %114 = load i32, i32* %113, align 4, !dbg !485, !tbaa !387
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !485
  %117 = select i1 %116, i32 %115, i32 0, !dbg !485
  store i32 %117, i32* %113, align 4, !dbg !485, !tbaa !387
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !495
  ret i32 %119, !dbg !496
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !497 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

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
!llvm.module.flags = !{!264, !265, !266, !267, !268}
!llvm.ident = !{!269}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !258, line: 17, type: !259, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !38, globals: !257, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-custom/zmodpcff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 55, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!38 = !{!39, !42, !45, !46, !47, !51, !53, !252, !88, !253}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !43, line: 100, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !48, line: 330, baseType: !49)
!48 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !48, line: 330, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !52, line: 1451, baseType: !39)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !33, line: 73, size: 4480, elements: !56)
!56 = !{!57, !60, !106, !107, !109, !112, !113, !114, !115, !123, !124, !126, !130, !134, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !147, !148, !149, !151, !152, !154, !156, !157, !158, !159, !160, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !186, !188, !189, !193, !194, !242, !247, !249, !250, !251}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !55, file: !33, line: 74, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !59)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !55, file: !33, line: 75, baseType: !61, size: 448, offset: 64)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 448, elements: !104)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !33, line: 53, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 45, size: 448, elements: !64)
!64 = !{!65, !71, !79, !84, !91, !95, !99}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !63, file: !33, line: 46, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !53, !70}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !59)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !63, file: !33, line: 47, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!69, !53, !75}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !76, line: 16, baseType: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !76, line: 16, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !63, file: !33, line: 48, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!69, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !63, file: !33, line: 49, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!69, !53, !88, !53}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !63, file: !33, line: 50, baseType: !92, size: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!69, !53, !88, !83}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !63, file: !33, line: 51, baseType: !96, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!69, !53, !88, !39}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !63, file: !33, line: 52, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!69, !53, !88, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!104 = !{!105}
!105 = !DISubrange(count: 1)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !55, file: !33, line: 76, baseType: !47, size: 64, offset: 512)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !55, file: !33, line: 77, baseType: !108, size: 32, offset: 576)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !59)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !55, file: !33, line: 78, baseType: !110, size: 64, offset: 640)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !111)
!111 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !55, file: !33, line: 78, baseType: !110, size: 64, offset: 704)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !55, file: !33, line: 78, baseType: !110, size: 64, offset: 768)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !55, file: !33, line: 78, baseType: !110, size: 64, offset: 832)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !55, file: !33, line: 79, baseType: !116, size: 64, offset: 896)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !119, line: 27, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !121, line: 43, baseType: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!122 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !55, file: !33, line: 80, baseType: !108, size: 32, offset: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !55, file: !33, line: 81, baseType: !125, size: 32, offset: 992)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !59)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !55, file: !33, line: 82, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !55, file: !33, line: 83, baseType: !131, size: 64, offset: 1088)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !55, file: !33, line: 84, baseType: !135, size: 64, offset: 1152)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !55, file: !33, line: 85, baseType: !135, size: 64, offset: 1216)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !55, file: !33, line: 86, baseType: !135, size: 64, offset: 1280)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !55, file: !33, line: 87, baseType: !135, size: 64, offset: 1344)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !55, file: !33, line: 88, baseType: !53, size: 64, offset: 1408)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !55, file: !33, line: 89, baseType: !116, size: 64, offset: 1472)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !55, file: !33, line: 90, baseType: !135, size: 64, offset: 1536)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !55, file: !33, line: 91, baseType: !135, size: 64, offset: 1600)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !55, file: !33, line: 92, baseType: !108, size: 32, offset: 1664)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !55, file: !33, line: 93, baseType: !46, size: 64, offset: 1728)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !55, file: !33, line: 94, baseType: !146, size: 64, offset: 1792)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !117)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !55, file: !33, line: 95, baseType: !108, size: 32, offset: 1856)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !55, file: !33, line: 95, baseType: !108, size: 32, offset: 1888)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !55, file: !33, line: 96, baseType: !150, size: 64, offset: 1920)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !55, file: !33, line: 96, baseType: !150, size: 64, offset: 1984)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !55, file: !33, line: 97, baseType: !153, size: 64, offset: 2048)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !55, file: !33, line: 97, baseType: !155, size: 64, offset: 2112)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !55, file: !33, line: 98, baseType: !108, size: 32, offset: 2176)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !55, file: !33, line: 98, baseType: !108, size: 32, offset: 2208)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !55, file: !33, line: 99, baseType: !150, size: 64, offset: 2240)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !55, file: !33, line: 99, baseType: !150, size: 64, offset: 2304)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !55, file: !33, line: 100, baseType: !161, size: 64, offset: 2368)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !111)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !55, file: !33, line: 100, baseType: !164, size: 64, offset: 2432)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !55, file: !33, line: 101, baseType: !108, size: 32, offset: 2496)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !55, file: !33, line: 101, baseType: !108, size: 32, offset: 2528)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !55, file: !33, line: 102, baseType: !150, size: 64, offset: 2560)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !55, file: !33, line: 102, baseType: !150, size: 64, offset: 2624)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !55, file: !33, line: 103, baseType: !170, size: 64, offset: 2688)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !162)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !55, file: !33, line: 103, baseType: !173, size: 64, offset: 2752)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !55, file: !33, line: 104, baseType: !103, size: 64, offset: 2816)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !55, file: !33, line: 105, baseType: !108, size: 32, offset: 2880)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !55, file: !33, line: 106, baseType: !177, size: 128, offset: 2944)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !184)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !33, line: 64, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 61, size: 128, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !180, file: !33, line: 62, baseType: !39, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !180, file: !33, line: 63, baseType: !46, size: 64, offset: 64)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !55, file: !33, line: 107, baseType: !187, size: 64, offset: 3072)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !55, file: !33, line: 108, baseType: !46, size: 64, offset: 3136)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !55, file: !33, line: 109, baseType: !190, size: 64, offset: 3200)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!69, !46}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !55, file: !33, line: 111, baseType: !108, size: 32, offset: 3264)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !55, file: !33, line: 112, baseType: !195, size: 320, offset: 3328)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 320, elements: !240)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!69, !199, !53, !46}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !202)
!202 = !{!203, !204, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !201, file: !18, line: 100, baseType: !108, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !18, line: 101, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !216, !217, !218, !221, !223, !225, !226, !227}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !207, file: !18, line: 84, baseType: !135, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !207, file: !18, line: 85, baseType: !135, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !18, line: 86, baseType: !46, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !207, file: !18, line: 87, baseType: !127, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !207, file: !18, line: 88, baseType: !214, size: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !207, file: !18, line: 89, baseType: !90, size: 8, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !207, file: !18, line: 90, baseType: !135, size: 64, offset: 384)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !207, file: !18, line: 91, baseType: !219, size: 64, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !220, line: 46, baseType: !44)
!220 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!221 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !207, file: !18, line: 92, baseType: !222, size: 32, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !18, line: 93, baseType: !224, size: 32, offset: 544)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !18, line: 94, baseType: !205, size: 64, offset: 576)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !207, file: !18, line: 95, baseType: !135, size: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !207, file: !18, line: 96, baseType: !46, size: 64, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !201, file: !18, line: 102, baseType: !135, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !201, file: !18, line: 102, baseType: !135, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !201, file: !18, line: 103, baseType: !135, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !201, file: !18, line: 104, baseType: !47, size: 64, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !201, file: !18, line: 105, baseType: !222, size: 32, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !201, file: !18, line: 105, baseType: !222, size: 32, offset: 416)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !201, file: !18, line: 105, baseType: !222, size: 32, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !201, file: !18, line: 106, baseType: !53, size: 64, offset: 512)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !18, line: 107, baseType: !237, size: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!240 = !{!241}
!241 = !DISubrange(count: 5)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !55, file: !33, line: 113, baseType: !243, size: 320, offset: 3648)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 320, elements: !240)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!69, !53, !46}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !55, file: !33, line: 114, baseType: !248, size: 320, offset: 3968)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 320, elements: !240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !55, file: !33, line: 115, baseType: !222, size: 32, offset: 4288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !55, file: !33, line: 120, baseType: !237, size: 64, offset: 4352)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !55, file: !33, line: 121, baseType: !222, size: 32, offset: 4416)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !254, line: 22, baseType: !255)
!254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !254, line: 22, flags: DIFlagFwdDecl)
!257 = !{!0}
!258 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-custom/zmodpcff.c", directory: "/home/users/ndemeye/xSDK")
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !258, line: 14, size: 64, elements: !260)
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "modify", scope: !259, file: !258, line: 15, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !33, line: 56, baseType: !59)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !259, file: !258, line: 16, baseType: !262, size: 32, offset: 32)
!264 = !{i32 7, !"Dwarf Version", i32 4}
!265 = !{i32 2, !"Debug Info Version", i32 3}
!266 = !{i32 1, !"wchar_size", i32 4}
!267 = !{i32 7, !"PIC Level", i32 2}
!268 = !{i32 7, !"uwtable", i32 1}
!269 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!270 = distinct !DISubprogram(name: "kspfgmressetmodifypc_", scope: !258, file: !258, line: 33, type: !271, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !281)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273, !274, !46, !278, !277}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273, !153, !153, !161, !46, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !46, !277}
!281 = !{!282, !283, !284, !285, !286}
!282 = !DILocalVariable(name: "ksp", arg: 1, scope: !270, file: !258, line: 33, type: !273)
!283 = !DILocalVariable(name: "fcn", arg: 2, scope: !270, file: !258, line: 33, type: !274)
!284 = !DILocalVariable(name: "ctx", arg: 3, scope: !270, file: !258, line: 33, type: !46)
!285 = !DILocalVariable(name: "d", arg: 4, scope: !270, file: !258, line: 33, type: !278)
!286 = !DILocalVariable(name: "ierr", arg: 5, scope: !270, file: !258, line: 33, type: !277)
!287 = !DILocation(line: 0, scope: !270)
!288 = !DILocation(line: 35, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !270, file: !258, line: 35, column: 3)
!290 = !{!291, !291, i64 0}
!291 = !{!"any pointer", !292, i64 0}
!292 = !{!"omnipotent char", !293, i64 0}
!293 = !{!"Simple C/C++ TBAA"}
!294 = !DILocation(line: 35, column: 3, scope: !270)
!295 = !DILocation(line: 35, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !258, line: 35, column: 3)
!297 = !DILocation(line: 35, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !296, file: !258, line: 35, column: 3)
!299 = !DILocation(line: 36, column: 7, scope: !300)
!300 = distinct !DILexicalBlock(scope: !270, file: !258, line: 36, column: 7)
!301 = !DILocation(line: 36, column: 30, scope: !300)
!302 = !DILocation(line: 36, column: 7, scope: !270)
!303 = !DILocation(line: 37, column: 34, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !258, line: 36, column: 75)
!305 = !DILocation(line: 37, column: 13, scope: !304)
!306 = !DILocation(line: 38, column: 3, scope: !304)
!307 = !DILocation(line: 38, column: 37, scope: !308)
!308 = distinct !DILexicalBlock(scope: !300, file: !258, line: 38, column: 14)
!309 = !DILocation(line: 38, column: 14, scope: !300)
!310 = !DILocation(line: 39, column: 34, scope: !311)
!311 = distinct !DILexicalBlock(scope: !308, file: !258, line: 38, column: 87)
!312 = !DILocation(line: 39, column: 13, scope: !311)
!313 = !DILocation(line: 40, column: 3, scope: !311)
!314 = !DILocation(line: 41, column: 56, scope: !315)
!315 = distinct !DILexicalBlock(scope: !308, file: !258, line: 40, column: 10)
!316 = !DILocation(line: 41, column: 13, scope: !315)
!317 = !DILocation(line: 41, column: 11, scope: !315)
!318 = !{!319, !319, i64 0}
!319 = !{!"int", !292, i64 0}
!320 = !DILocation(line: 41, column: 137, scope: !321)
!321 = distinct !DILexicalBlock(scope: !315, file: !258, line: 41, column: 137)
!322 = !DILocation(line: 41, column: 137, scope: !315)
!323 = !DILocation(line: 42, column: 56, scope: !315)
!324 = !DILocation(line: 42, column: 105, scope: !315)
!325 = !DILocation(line: 42, column: 13, scope: !315)
!326 = !DILocation(line: 42, column: 11, scope: !315)
!327 = !DILocation(line: 42, column: 136, scope: !328)
!328 = distinct !DILexicalBlock(scope: !315, file: !258, line: 42, column: 136)
!329 = !DILocation(line: 42, column: 136, scope: !315)
!330 = !DILocation(line: 43, column: 34, scope: !315)
!331 = !DILocation(line: 43, column: 49, scope: !315)
!332 = !DILocation(line: 43, column: 13, scope: !315)
!333 = !DILocation(line: 45, column: 1, scope: !270)
!334 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{!69, !49, !59, !88, !88, !59, !5, !88, null}
!337 = !{}
!338 = !DISubprogram(name: "KSPFGMRESSetModifyPC", scope: !254, file: !254, line: 346, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !337)
!339 = !DISubroutineType(types: !340)
!340 = !{!59, !255, !341, !46, !344}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!59, !255, !59, !59, !111, !46}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!59, !46}
!347 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !33, file: !33, line: 176, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !337)
!348 = !DISubroutineType(types: !349)
!349 = !{!59, !54, !32, !350, !39, !46}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!351 = distinct !DISubprogram(name: "ourmodify", scope: !258, file: !258, line: 19, type: !352, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !354)
!352 = !DISubroutineType(types: !353)
!353 = !{!69, !253, !108, !108, !162, !46}
!354 = !{!355, !356, !357, !358, !359, !360, !362, !363, !364, !366}
!355 = !DILocalVariable(name: "ksp", arg: 1, scope: !351, file: !258, line: 19, type: !253)
!356 = !DILocalVariable(name: "i", arg: 2, scope: !351, file: !258, line: 19, type: !108)
!357 = !DILocalVariable(name: "i2", arg: 3, scope: !351, file: !258, line: 19, type: !108)
!358 = !DILocalVariable(name: "d", arg: 4, scope: !351, file: !258, line: 19, type: !162)
!359 = !DILocalVariable(name: "ctx", arg: 5, scope: !351, file: !258, line: 19, type: !46)
!360 = !DILocalVariable(name: "ierr", scope: !361, file: !258, line: 21, type: !69)
!361 = distinct !DILexicalBlock(scope: !351, file: !258, line: 21, column: 3)
!362 = !DILocalVariable(name: "func", scope: !361, file: !258, line: 21, type: !274)
!363 = !DILocalVariable(name: "_ctx", scope: !361, file: !258, line: 21, type: !46)
!364 = !DILocalVariable(name: "ierr__", scope: !365, file: !258, line: 21, type: !69)
!365 = distinct !DILexicalBlock(scope: !361, file: !258, line: 21, column: 3)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !258, line: 21, type: !69)
!367 = distinct !DILexicalBlock(scope: !368, file: !258, line: 21, column: 3)
!368 = distinct !DILexicalBlock(scope: !369, file: !258, line: 21, column: 3)
!369 = distinct !DILexicalBlock(scope: !361, file: !258, line: 21, column: 3)
!370 = !DILocation(line: 0, scope: !351)
!371 = !{!372, !372, i64 0}
!372 = !{!"double", !292, i64 0}
!373 = !DILocation(line: 21, column: 3, scope: !361)
!374 = !DILocation(line: 21, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !258, line: 21, column: 3)
!376 = distinct !DILexicalBlock(scope: !377, file: !258, line: 21, column: 3)
!377 = distinct !DILexicalBlock(scope: !361, file: !258, line: 21, column: 3)
!378 = !DILocation(line: 21, column: 3, scope: !376)
!379 = !DILocation(line: 21, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !258, line: 21, column: 3)
!381 = distinct !DILexicalBlock(scope: !375, file: !258, line: 21, column: 3)
!382 = !{!383, !319, i64 1536}
!383 = !{!"", !292, i64 0, !292, i64 512, !292, i64 1024, !292, i64 1280, !319, i64 1536, !319, i64 1540, !292, i64 1544}
!384 = !DILocation(line: 21, column: 3, scope: !381)
!385 = !DILocation(line: 21, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !258, line: 21, column: 3)
!387 = !{!383, !319, i64 1540}
!388 = !{!389, !319, i64 0}
!389 = !{!"", !319, i64 0, !319, i64 4}
!390 = !DILocation(line: 0, scope: !361)
!391 = !DILocation(line: 0, scope: !365)
!392 = !DILocation(line: 21, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !365, file: !258, line: 21, column: 3)
!394 = !DILocation(line: 21, column: 3, scope: !365)
!395 = !{!"branch_weights", i32 2000, i32 1}
!396 = !DILocation(line: 21, column: 3, scope: !369)
!397 = !DILocation(line: 21, column: 3, scope: !368)
!398 = !DILocation(line: 21, column: 3, scope: !367)
!399 = !DILocation(line: 0, scope: !367)
!400 = !DILocation(line: 21, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !367, file: !258, line: 21, column: 3)
!402 = !DILocation(line: 21, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !258, line: 21, column: 3)
!404 = distinct !DILexicalBlock(scope: !405, file: !258, line: 21, column: 3)
!405 = distinct !DILexicalBlock(scope: !361, file: !258, line: 21, column: 3)
!406 = !DILocation(line: 21, column: 3, scope: !404)
!407 = !DILocation(line: 21, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !258, line: 21, column: 3)
!409 = distinct !DILexicalBlock(scope: !403, file: !258, line: 21, column: 3)
!410 = !DILocation(line: 21, column: 3, scope: !409)
!411 = !DILocation(line: 21, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !258, line: 21, column: 3)
!413 = distinct !DILexicalBlock(scope: !408, file: !258, line: 21, column: 3)
!414 = !{!383, !292, i64 1544}
!415 = !DILocation(line: 21, column: 3, scope: !413)
!416 = !DILocation(line: 21, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !412, file: !258, line: 21, column: 3)
!418 = !DILocation(line: 21, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !408, file: !258, line: 21, column: 3)
!420 = !DILocation(line: 21, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !419, file: !258, line: 21, column: 3)
!422 = !DILocation(line: 21, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !258, line: 21, column: 3)
!424 = distinct !DILexicalBlock(scope: !421, file: !258, line: 21, column: 3)
!425 = !DILocation(line: 21, column: 3, scope: !424)
!426 = !DILocation(line: 21, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !258, line: 21, column: 3)
!428 = !DILocation(line: 21, column: 3, scope: !351)
!429 = !DILocation(line: 22, column: 1, scope: !351)
!430 = distinct !DISubprogram(name: "ourmoddestroy", scope: !258, file: !258, line: 24, type: !191, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !431)
!431 = !{!432, !433, !434, !436, !437, !438, !440}
!432 = !DILocalVariable(name: "ctx", arg: 1, scope: !430, file: !258, line: 24, type: !46)
!433 = !DILocalVariable(name: "ksp", scope: !430, file: !258, line: 26, type: !253)
!434 = !DILocalVariable(name: "ierr", scope: !435, file: !258, line: 27, type: !69)
!435 = distinct !DILexicalBlock(scope: !430, file: !258, line: 27, column: 3)
!436 = !DILocalVariable(name: "func", scope: !435, file: !258, line: 27, type: !278)
!437 = !DILocalVariable(name: "_ctx", scope: !435, file: !258, line: 27, type: !46)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !258, line: 27, type: !69)
!439 = distinct !DILexicalBlock(scope: !435, file: !258, line: 27, column: 3)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !258, line: 27, type: !69)
!441 = distinct !DILexicalBlock(scope: !442, file: !258, line: 27, column: 3)
!442 = distinct !DILexicalBlock(scope: !443, file: !258, line: 27, column: 3)
!443 = distinct !DILexicalBlock(scope: !435, file: !258, line: 27, column: 3)
!444 = !DILocation(line: 0, scope: !430)
!445 = !DILocation(line: 26, column: 13, scope: !430)
!446 = !DILocation(line: 27, column: 3, scope: !435)
!447 = !DILocation(line: 27, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !258, line: 27, column: 3)
!449 = distinct !DILexicalBlock(scope: !450, file: !258, line: 27, column: 3)
!450 = distinct !DILexicalBlock(scope: !435, file: !258, line: 27, column: 3)
!451 = !DILocation(line: 27, column: 3, scope: !449)
!452 = !DILocation(line: 27, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !258, line: 27, column: 3)
!454 = distinct !DILexicalBlock(scope: !448, file: !258, line: 27, column: 3)
!455 = !DILocation(line: 27, column: 3, scope: !454)
!456 = !DILocation(line: 27, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !258, line: 27, column: 3)
!458 = !{!389, !319, i64 4}
!459 = !DILocation(line: 0, scope: !435)
!460 = !DILocation(line: 0, scope: !439)
!461 = !DILocation(line: 27, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !439, file: !258, line: 27, column: 3)
!463 = !DILocation(line: 27, column: 3, scope: !439)
!464 = !DILocation(line: 27, column: 3, scope: !443)
!465 = !DILocation(line: 27, column: 3, scope: !442)
!466 = !DILocation(line: 27, column: 3, scope: !441)
!467 = !DILocation(line: 0, scope: !441)
!468 = !DILocation(line: 27, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !441, file: !258, line: 27, column: 3)
!470 = !DILocation(line: 27, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !258, line: 27, column: 3)
!472 = distinct !DILexicalBlock(scope: !473, file: !258, line: 27, column: 3)
!473 = distinct !DILexicalBlock(scope: !435, file: !258, line: 27, column: 3)
!474 = !DILocation(line: 27, column: 3, scope: !472)
!475 = !DILocation(line: 27, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !258, line: 27, column: 3)
!477 = distinct !DILexicalBlock(scope: !471, file: !258, line: 27, column: 3)
!478 = !DILocation(line: 27, column: 3, scope: !477)
!479 = !DILocation(line: 27, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !258, line: 27, column: 3)
!481 = distinct !DILexicalBlock(scope: !476, file: !258, line: 27, column: 3)
!482 = !DILocation(line: 27, column: 3, scope: !481)
!483 = !DILocation(line: 27, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !258, line: 27, column: 3)
!485 = !DILocation(line: 27, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !476, file: !258, line: 27, column: 3)
!487 = !DILocation(line: 27, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !486, file: !258, line: 27, column: 3)
!489 = !DILocation(line: 27, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !258, line: 27, column: 3)
!491 = distinct !DILexicalBlock(scope: !488, file: !258, line: 27, column: 3)
!492 = !DILocation(line: 27, column: 3, scope: !491)
!493 = !DILocation(line: 27, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !258, line: 27, column: 3)
!495 = !DILocation(line: 27, column: 3, scope: !430)
!496 = !DILocation(line: 28, column: 1, scope: !430)
!497 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !33, file: !33, line: 177, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !337)
!498 = !DISubroutineType(types: !499)
!499 = !{!59, !54, !32, !59, !103, !45}
