; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_TS = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_Mat = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztsf.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@__func__.tssetoptionsprefix_ = private unnamed_addr constant [20 x i8] c"tssetoptionsprefix_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.tsappendoptionsprefix_ = private unnamed_addr constant [23 x i8] c"tsappendoptionsprefix_\00", align 1
@__func__.tsviewfromoptions_ = private unnamed_addr constant [19 x i8] c"tsviewfromoptions_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourtransform = private unnamed_addr constant [13 x i8] c"ourtransform\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourprestep = private unnamed_addr constant [11 x i8] c"ourprestep\00", align 1
@__func__.ourpoststep = private unnamed_addr constant [12 x i8] c"ourpoststep\00", align 1
@__func__.ourrhsfunction = private unnamed_addr constant [15 x i8] c"ourrhsfunction\00", align 1
@__func__.ourifunction = private unnamed_addr constant [13 x i8] c"ourifunction\00", align 1
@__func__.ourrhsjacobian = private unnamed_addr constant [15 x i8] c"ourrhsjacobian\00", align 1
@__func__.ourijacobian = private unnamed_addr constant [13 x i8] c"ourijacobian\00", align 1
@__func__.ourmonitor = private unnamed_addr constant [11 x i8] c"ourmonitor\00", align 1
@__func__.ourmonitordestroy = private unnamed_addr constant [18 x i8] c"ourmonitordestroy\00", align 1

; Function Attrs: nounwind uwtable
define void @tsmonitorlgsettransform_(%struct._p_TS** nocapture readonly %0, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, i32 (i8*, i32*)* nocapture readnone %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !349 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !362, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1, metadata !363, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i32 (i8*, i32*)* %2, metadata !364, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i8* %3, metadata !365, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i32* %4, metadata !366, metadata !DIExpression()), !dbg !367
  %6 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !368, !tbaa !369
  %7 = tail call i32 @TSMonitorLGSetTransform(%struct._p_TS* %6, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)* nonnull @ourtransform, i32 (i8*)* null, i8* null) #6, !dbg !373
  store i32 %7, i32* %4, align 4, !dbg !374, !tbaa !375
  %8 = icmp eq i32 %7, 0, !dbg !377
  br i1 %8, label %9, label %14, !dbg !379

9:                                                ; preds = %5
  %10 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !380
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %10, align 8, !dbg !380, !tbaa !369
  %12 = bitcast void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !381
  %13 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %11, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), void ()* %12, i8* %3) #6, !dbg !382
  store i32 %13, i32* %4, align 4, !dbg !383, !tbaa !375
  br label %14, !dbg !384

14:                                               ; preds = %5, %9
  ret void, !dbg !384
}

declare !dbg !385 i32 @TSMonitorLGSetTransform(%struct._p_TS*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtransform(i8* %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !396 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  %6 = alloca void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !400, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !401, metadata !DIExpression()), !dbg !413
  store %struct._p_Vec* %1, %struct._p_Vec** %4, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !402, metadata !DIExpression()), !dbg !413
  %8 = bitcast i32* %5 to i8*, !dbg !414
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !414
  %9 = bitcast void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %6 to i8*, !dbg !414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !414
  %10 = bitcast i8** %7 to i8*, !dbg !414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !414
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !369
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !415
  br i1 %12, label %44, label %13, !dbg !419

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !420
  %15 = load i32, i32* %14, align 8, !dbg !420, !tbaa !423
  %16 = icmp slt i32 %15, 64, !dbg !420
  br i1 %16, label %17, label %34, !dbg !425

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !426
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !426
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0), i8** %19, align 8, !dbg !426, !tbaa !369
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !369
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !426
  %22 = load i32, i32* %21, align 8, !dbg !426, !tbaa !423
  %23 = sext i32 %22 to i64, !dbg !426
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !426
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %24, align 8, !dbg !426, !tbaa !369
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !369
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !426
  %27 = load i32, i32* %26, align 8, !dbg !426, !tbaa !423
  %28 = sext i32 %27 to i64, !dbg !426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !426
  store i32 137, i32* %29, align 4, !dbg !426, !tbaa !375
  %30 = load i32, i32* %26, align 8, !dbg !426, !tbaa !423
  %31 = sext i32 %30 to i64, !dbg !426
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !426
  store i32 1, i32* %32, align 4, !dbg !426, !tbaa !375
  %33 = load i32, i32* %26, align 8, !dbg !425, !tbaa !423
  br label %34, !dbg !426

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !425
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !425
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !425
  %38 = add nsw i32 %35, 1, !dbg !425
  store i32 %38, i32* %37, align 8, !dbg !425, !tbaa !423
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !425
  %40 = load i32, i32* %39, align 4, !dbg !425, !tbaa !428
  %41 = icmp ne i32 %40, 0, !dbg !425
  %42 = zext i1 %41 to i32, !dbg !425
  %43 = add nsw i32 %40, %42, !dbg !425
  store i32 %43, i32* %39, align 4, !dbg !425, !tbaa !428
  br label %44, !dbg !425

44:                                               ; preds = %34, %3
  %45 = bitcast i8* %0 to %struct._p_TS*, !dbg !414
  %46 = bitcast %struct._p_TS* %45 to %struct._p_PetscObject*, !dbg !414
  %47 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), align 4, !dbg !414, !tbaa !429
  %48 = bitcast void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %6 to void ()**, !dbg !414
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %6, metadata !405, metadata !DIExpression(DW_OP_deref)), !dbg !431
  call void @llvm.dbg.value(metadata i8** %7, metadata !406, metadata !DIExpression(DW_OP_deref)), !dbg !431
  %49 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %46, i32 0, i32 %47, void ()** nonnull %48, i8** nonnull %7) #6, !dbg !414
  call void @llvm.dbg.value(metadata i32 %49, metadata !403, metadata !DIExpression()), !dbg !431
  store i32 %49, i32* %5, align 4, !dbg !414, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %49, metadata !407, metadata !DIExpression()), !dbg !432
  %50 = icmp eq i32 %49, 0, !dbg !433
  br i1 %50, label %53, label %51, !dbg !435, !prof !436

51:                                               ; preds = %44
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !433
  br label %121

53:                                               ; preds = %44
  %54 = load void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)** %6, align 8, !dbg !437, !tbaa !369
  call void @llvm.dbg.value(metadata void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %54, metadata !405, metadata !DIExpression()), !dbg !431
  %55 = icmp eq void (i8*, %struct._p_Vec**, %struct._p_Vec**, i32*)* %54, null, !dbg !437
  br i1 %55, label %62, label %56, !dbg !414

56:                                               ; preds = %53
  %57 = load i8*, i8** %7, align 8, !dbg !438, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %57, metadata !406, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !413
  call void @llvm.dbg.value(metadata i32* %5, metadata !403, metadata !DIExpression(DW_OP_deref)), !dbg !431
  call void %54(i8* %57, %struct._p_Vec** nonnull %4, %struct._p_Vec** %2, i32* nonnull %5) #6, !dbg !438
  %58 = load i32, i32* %5, align 4, !dbg !439, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %58, metadata !403, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32 %58, metadata !409, metadata !DIExpression()), !dbg !440
  %59 = icmp eq i32 %58, 0, !dbg !441
  br i1 %59, label %62, label %60, !dbg !439, !prof !436

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !441
  br label %121

62:                                               ; preds = %56, %53
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !369
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !443
  br i1 %64, label %121, label %65, !dbg !447

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !448
  %67 = load i32, i32* %66, align 8, !dbg !448, !tbaa !423
  %68 = icmp slt i32 %67, 1, !dbg !448
  br i1 %68, label %69, label %75, !dbg !451

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !452
  %71 = load i32, i32* %70, align 8, !dbg !452, !tbaa !455
  %72 = icmp eq i32 %71, 0, !dbg !452
  br i1 %72, label %121, label %73, !dbg !456

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0)), !dbg !457
  br label %121, !dbg !457

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !459
  store i32 %76, i32* %66, align 8, !dbg !459, !tbaa !423
  %77 = icmp slt i32 %67, 65, !dbg !461
  br i1 %77, label %78, label %114, !dbg !459

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !463
  %80 = load i32, i32* %79, align 8, !dbg !463, !tbaa !455
  %81 = icmp eq i32 %80, 0, !dbg !463
  br i1 %81, label %96, label %82, !dbg !463

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !463
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !463
  %85 = load i32, i32* %84, align 4, !dbg !463, !tbaa !375
  %86 = icmp eq i32 %85, 0, !dbg !463
  br i1 %86, label %96, label %87, !dbg !463

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !463
  %89 = load i8*, i8** %88, align 8, !dbg !463, !tbaa !369
  %90 = icmp eq i8* %89, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0), !dbg !463
  br i1 %90, label %96, label %91, !dbg !466

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourtransform, i64 0, i64 0)), !dbg !467
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !369
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !466, !tbaa !423
  br label %96, !dbg !467

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !466
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !466
  %99 = sext i32 %97 to i64, !dbg !466
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !466
  store i8* null, i8** %100, align 8, !dbg !466, !tbaa !369
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !466
  %103 = load i32, i32* %102, align 8, !dbg !466, !tbaa !423
  %104 = sext i32 %103 to i64, !dbg !466
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !466
  store i8* null, i8** %105, align 8, !dbg !466, !tbaa !369
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !369
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !466
  %108 = load i32, i32* %107, align 8, !dbg !466, !tbaa !423
  %109 = sext i32 %108 to i64, !dbg !466
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !466
  store i32 0, i32* %110, align 4, !dbg !466, !tbaa !375
  %111 = load i32, i32* %107, align 8, !dbg !466, !tbaa !423
  %112 = sext i32 %111 to i64, !dbg !466
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !466
  store i32 0, i32* %113, align 4, !dbg !466, !tbaa !375
  br label %114, !dbg !466

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !459
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !459
  %117 = load i32, i32* %116, align 4, !dbg !459, !tbaa !428
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !459
  %120 = select i1 %119, i32 %118, i32 0, !dbg !459
  store i32 %120, i32* %116, align 4, !dbg !459, !tbaa !428
  br label %121

121:                                              ; preds = %60, %51, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %52, %51 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !469
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !469
  ret i32 %122, !dbg !470
}

declare !dbg !471 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetprestep_(%struct._p_TS** nocapture readonly %0, i32 (%struct._p_TS**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !475 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !482, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, i32*)* %1, metadata !483, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i32* %2, metadata !484, metadata !DIExpression()), !dbg !485
  %4 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !486, !tbaa !369
  %5 = tail call i32 @TSSetPreStep(%struct._p_TS* %4, i32 (%struct._p_TS*)* nonnull @ourprestep) #6, !dbg !487
  store i32 %5, i32* %2, align 4, !dbg !488, !tbaa !375
  %6 = icmp eq i32 %5, 0, !dbg !489
  br i1 %6, label %7, label %12, !dbg !491

7:                                                ; preds = %3
  %8 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !492
  %9 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !492, !tbaa !369
  %10 = bitcast i32 (%struct._p_TS**, i32*)* %1 to void ()*, !dbg !493
  %11 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %9, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %10, i8* null) #6, !dbg !494
  store i32 %11, i32* %2, align 4, !dbg !495, !tbaa !375
  br label %12, !dbg !496

12:                                               ; preds = %3, %7
  ret void, !dbg !496
}

declare !dbg !497 i32 @TSSetPreStep(%struct._p_TS*, i32 (%struct._p_TS*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourprestep(%struct._p_TS* %0) #0 !dbg !503 {
  %2 = alloca %struct._p_TS*, align 8
  %3 = alloca i32, align 4
  %4 = alloca void (%struct._p_TS**, i32*)*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !507, metadata !DIExpression()), !dbg !521
  store %struct._p_TS* %0, %struct._p_TS** %2, align 8, !tbaa !369
  %6 = bitcast i32* %3 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !522
  %7 = bitcast void (%struct._p_TS**, i32*)** %4 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !522
  %8 = bitcast i8** %5 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !522
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !369
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !523
  %11 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !527
  br i1 %10, label %46, label %12, !dbg !527

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !528
  %14 = load i32, i32* %13, align 8, !dbg !528, !tbaa !423
  %15 = icmp slt i32 %14, 64, !dbg !528
  br i1 %15, label %16, label %35, !dbg !531

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !532
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %17, !dbg !532
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0), i8** %18, align 8, !dbg !532, !tbaa !369
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !369
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !532
  %21 = load i32, i32* %20, align 8, !dbg !532, !tbaa !423
  %22 = sext i32 %21 to i64, !dbg !532
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !532
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !532, !tbaa !369
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !369
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !532
  %26 = load i32, i32* %25, align 8, !dbg !532, !tbaa !423
  %27 = sext i32 %26 to i64, !dbg !532
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !532
  store i32 75, i32* %28, align 4, !dbg !532, !tbaa !375
  %29 = load i32, i32* %25, align 8, !dbg !532, !tbaa !423
  %30 = sext i32 %29 to i64, !dbg !532
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !532
  store i32 1, i32* %31, align 4, !dbg !532, !tbaa !375
  %32 = load i32, i32* %25, align 8, !dbg !531, !tbaa !423
  %33 = bitcast %struct._p_TS** %2 to %struct._p_PetscObject**
  %34 = load %struct._p_PetscObject*, %struct._p_PetscObject** %33, align 8, !dbg !522, !tbaa !369
  br label %35, !dbg !532

35:                                               ; preds = %12, %16
  %36 = phi %struct._p_PetscObject* [ %34, %16 ], [ %11, %12 ], !dbg !522
  %37 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !531
  %38 = phi %struct.PetscStack* [ %24, %16 ], [ %9, %12 ], !dbg !531
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !531
  %40 = add nsw i32 %37, 1, !dbg !531
  store i32 %40, i32* %39, align 8, !dbg !531, !tbaa !423
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !531
  %42 = load i32, i32* %41, align 4, !dbg !531, !tbaa !428
  %43 = icmp ne i32 %42, 0, !dbg !531
  %44 = zext i1 %43 to i32, !dbg !531
  %45 = add nsw i32 %42, %44, !dbg !531
  store i32 %45, i32* %41, align 4, !dbg !531, !tbaa !428
  br label %46, !dbg !531

46:                                               ; preds = %1, %35
  %47 = phi %struct._p_PetscObject* [ %36, %35 ], [ %11, %1 ], !dbg !522
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !507, metadata !DIExpression()), !dbg !521
  %48 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !522, !tbaa !534
  %49 = bitcast void (%struct._p_TS**, i32*)** %4 to void ()**, !dbg !522
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*)** %4, metadata !510, metadata !DIExpression(DW_OP_deref)), !dbg !535
  call void @llvm.dbg.value(metadata i8** %5, metadata !514, metadata !DIExpression(DW_OP_deref)), !dbg !535
  %50 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %47, i32 0, i32 %48, void ()** nonnull %49, i8** nonnull %5) #6, !dbg !522
  call void @llvm.dbg.value(metadata i32 %50, metadata !508, metadata !DIExpression()), !dbg !535
  store i32 %50, i32* %3, align 4, !dbg !522, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %50, metadata !515, metadata !DIExpression()), !dbg !536
  %51 = icmp eq i32 %50, 0, !dbg !537
  br i1 %51, label %54, label %52, !dbg !539, !prof !436

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !537
  br label %121

54:                                               ; preds = %46
  %55 = load void (%struct._p_TS**, i32*)*, void (%struct._p_TS**, i32*)** %4, align 8, !dbg !540, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*)* %55, metadata !510, metadata !DIExpression()), !dbg !535
  %56 = icmp eq void (%struct._p_TS**, i32*)* %55, null, !dbg !540
  br i1 %56, label %62, label %57, !dbg !522

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._p_TS** %2, metadata !507, metadata !DIExpression(DW_OP_deref)), !dbg !521
  call void @llvm.dbg.value(metadata i32* %3, metadata !508, metadata !DIExpression(DW_OP_deref)), !dbg !535
  call void %55(%struct._p_TS** nonnull %2, i32* nonnull %3) #6, !dbg !541
  %58 = load i32, i32* %3, align 4, !dbg !542, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %58, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %58, metadata !517, metadata !DIExpression()), !dbg !543
  %59 = icmp eq i32 %58, 0, !dbg !544
  br i1 %59, label %62, label %60, !dbg !542, !prof !436

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !544
  br label %121

62:                                               ; preds = %57, %54
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !369
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !546
  br i1 %64, label %121, label %65, !dbg !550

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !551
  %67 = load i32, i32* %66, align 8, !dbg !551, !tbaa !423
  %68 = icmp slt i32 %67, 1, !dbg !551
  br i1 %68, label %69, label %75, !dbg !554

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !555
  %71 = load i32, i32* %70, align 8, !dbg !555, !tbaa !455
  %72 = icmp eq i32 %71, 0, !dbg !555
  br i1 %72, label %121, label %73, !dbg !558

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0)), !dbg !559
  br label %121, !dbg !559

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !561
  store i32 %76, i32* %66, align 8, !dbg !561, !tbaa !423
  %77 = icmp slt i32 %67, 65, !dbg !563
  br i1 %77, label %78, label %114, !dbg !561

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !565
  %80 = load i32, i32* %79, align 8, !dbg !565, !tbaa !455
  %81 = icmp eq i32 %80, 0, !dbg !565
  br i1 %81, label %96, label %82, !dbg !565

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !565
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !565
  %85 = load i32, i32* %84, align 4, !dbg !565, !tbaa !375
  %86 = icmp eq i32 %85, 0, !dbg !565
  br i1 %86, label %96, label %87, !dbg !565

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !565
  %89 = load i8*, i8** %88, align 8, !dbg !565, !tbaa !369
  %90 = icmp eq i8* %89, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0), !dbg !565
  br i1 %90, label %96, label %91, !dbg !568

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourprestep, i64 0, i64 0)), !dbg !569
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !369
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !568, !tbaa !423
  br label %96, !dbg !569

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !568
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !568
  %99 = sext i32 %97 to i64, !dbg !568
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !568
  store i8* null, i8** %100, align 8, !dbg !568, !tbaa !369
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !568
  %103 = load i32, i32* %102, align 8, !dbg !568, !tbaa !423
  %104 = sext i32 %103 to i64, !dbg !568
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !568
  store i8* null, i8** %105, align 8, !dbg !568, !tbaa !369
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !369
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !568
  %108 = load i32, i32* %107, align 8, !dbg !568, !tbaa !423
  %109 = sext i32 %108 to i64, !dbg !568
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !568
  store i32 0, i32* %110, align 4, !dbg !568, !tbaa !375
  %111 = load i32, i32* %107, align 8, !dbg !568, !tbaa !423
  %112 = sext i32 %111 to i64, !dbg !568
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !568
  store i32 0, i32* %113, align 4, !dbg !568, !tbaa !375
  br label %114, !dbg !568

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !561
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !561
  %117 = load i32, i32* %116, align 4, !dbg !561, !tbaa !428
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !561
  %120 = select i1 %119, i32 %118, i32 0, !dbg !561
  store i32 %120, i32* %116, align 4, !dbg !561, !tbaa !428
  br label %121

121:                                              ; preds = %60, %52, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %53, %52 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !571
  ret i32 %122, !dbg !572
}

; Function Attrs: nounwind uwtable
define void @tssetpoststep_(%struct._p_TS** nocapture readonly %0, i32 (%struct._p_TS**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !573 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !575, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, i32*)* %1, metadata !576, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32* %2, metadata !577, metadata !DIExpression()), !dbg !578
  %4 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !579, !tbaa !369
  %5 = tail call i32 @TSSetPostStep(%struct._p_TS* %4, i32 (%struct._p_TS*)* nonnull @ourpoststep) #6, !dbg !580
  store i32 %5, i32* %2, align 4, !dbg !581, !tbaa !375
  %6 = icmp eq i32 %5, 0, !dbg !582
  br i1 %6, label %7, label %12, !dbg !584

7:                                                ; preds = %3
  %8 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !585
  %9 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !585, !tbaa !369
  %10 = bitcast i32 (%struct._p_TS**, i32*)* %1 to void ()*, !dbg !586
  %11 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %9, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %10, i8* null) #6, !dbg !587
  store i32 %11, i32* %2, align 4, !dbg !588, !tbaa !375
  br label %12, !dbg !589

12:                                               ; preds = %3, %7
  ret void, !dbg !589
}

declare !dbg !590 i32 @TSSetPostStep(%struct._p_TS*, i32 (%struct._p_TS*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourpoststep(%struct._p_TS* %0) #0 !dbg !591 {
  %2 = alloca %struct._p_TS*, align 8
  %3 = alloca i32, align 4
  %4 = alloca void (%struct._p_TS**, i32*)*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !593, metadata !DIExpression()), !dbg !604
  store %struct._p_TS* %0, %struct._p_TS** %2, align 8, !tbaa !369
  %6 = bitcast i32* %3 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !605
  %7 = bitcast void (%struct._p_TS**, i32*)** %4 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !605
  %8 = bitcast i8** %5 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !605
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !369
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !606
  %11 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !610
  br i1 %10, label %46, label %12, !dbg !610

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !611
  %14 = load i32, i32* %13, align 8, !dbg !611, !tbaa !423
  %15 = icmp slt i32 %14, 64, !dbg !611
  br i1 %15, label %16, label %35, !dbg !614

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !615
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %17, !dbg !615
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0), i8** %18, align 8, !dbg !615, !tbaa !369
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !369
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !615
  %21 = load i32, i32* %20, align 8, !dbg !615, !tbaa !423
  %22 = sext i32 %21 to i64, !dbg !615
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !615
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !615, !tbaa !369
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !369
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !615
  %26 = load i32, i32* %25, align 8, !dbg !615, !tbaa !423
  %27 = sext i32 %26 to i64, !dbg !615
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !615
  store i32 83, i32* %28, align 4, !dbg !615, !tbaa !375
  %29 = load i32, i32* %25, align 8, !dbg !615, !tbaa !423
  %30 = sext i32 %29 to i64, !dbg !615
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !615
  store i32 1, i32* %31, align 4, !dbg !615, !tbaa !375
  %32 = load i32, i32* %25, align 8, !dbg !614, !tbaa !423
  %33 = bitcast %struct._p_TS** %2 to %struct._p_PetscObject**
  %34 = load %struct._p_PetscObject*, %struct._p_PetscObject** %33, align 8, !dbg !605, !tbaa !369
  br label %35, !dbg !615

35:                                               ; preds = %12, %16
  %36 = phi %struct._p_PetscObject* [ %34, %16 ], [ %11, %12 ], !dbg !605
  %37 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !614
  %38 = phi %struct.PetscStack* [ %24, %16 ], [ %9, %12 ], !dbg !614
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !614
  %40 = add nsw i32 %37, 1, !dbg !614
  store i32 %40, i32* %39, align 8, !dbg !614, !tbaa !423
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !614
  %42 = load i32, i32* %41, align 4, !dbg !614, !tbaa !428
  %43 = icmp ne i32 %42, 0, !dbg !614
  %44 = zext i1 %43 to i32, !dbg !614
  %45 = add nsw i32 %42, %44, !dbg !614
  store i32 %45, i32* %41, align 4, !dbg !614, !tbaa !428
  br label %46, !dbg !614

46:                                               ; preds = %1, %35
  %47 = phi %struct._p_PetscObject* [ %36, %35 ], [ %11, %1 ], !dbg !605
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !593, metadata !DIExpression()), !dbg !604
  %48 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !605, !tbaa !617
  %49 = bitcast void (%struct._p_TS**, i32*)** %4 to void ()**, !dbg !605
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*)** %4, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !618
  call void @llvm.dbg.value(metadata i8** %5, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !618
  %50 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %47, i32 0, i32 %48, void ()** nonnull %49, i8** nonnull %5) #6, !dbg !605
  call void @llvm.dbg.value(metadata i32 %50, metadata !594, metadata !DIExpression()), !dbg !618
  store i32 %50, i32* %3, align 4, !dbg !605, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %50, metadata !598, metadata !DIExpression()), !dbg !619
  %51 = icmp eq i32 %50, 0, !dbg !620
  br i1 %51, label %54, label %52, !dbg !622, !prof !436

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !620
  br label %121

54:                                               ; preds = %46
  %55 = load void (%struct._p_TS**, i32*)*, void (%struct._p_TS**, i32*)** %4, align 8, !dbg !623, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*)* %55, metadata !596, metadata !DIExpression()), !dbg !618
  %56 = icmp eq void (%struct._p_TS**, i32*)* %55, null, !dbg !623
  br i1 %56, label %62, label %57, !dbg !605

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._p_TS** %2, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !604
  call void @llvm.dbg.value(metadata i32* %3, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !618
  call void %55(%struct._p_TS** nonnull %2, i32* nonnull %3) #6, !dbg !624
  %58 = load i32, i32* %3, align 4, !dbg !625, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %58, metadata !594, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %58, metadata !600, metadata !DIExpression()), !dbg !626
  %59 = icmp eq i32 %58, 0, !dbg !627
  br i1 %59, label %62, label %60, !dbg !625, !prof !436

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !627
  br label %121

62:                                               ; preds = %57, %54
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !369
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !629
  br i1 %64, label %121, label %65, !dbg !633

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !634
  %67 = load i32, i32* %66, align 8, !dbg !634, !tbaa !423
  %68 = icmp slt i32 %67, 1, !dbg !634
  br i1 %68, label %69, label %75, !dbg !637

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !638
  %71 = load i32, i32* %70, align 8, !dbg !638, !tbaa !455
  %72 = icmp eq i32 %71, 0, !dbg !638
  br i1 %72, label %121, label %73, !dbg !641

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0)), !dbg !642
  br label %121, !dbg !642

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !644
  store i32 %76, i32* %66, align 8, !dbg !644, !tbaa !423
  %77 = icmp slt i32 %67, 65, !dbg !646
  br i1 %77, label %78, label %114, !dbg !644

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !648
  %80 = load i32, i32* %79, align 8, !dbg !648, !tbaa !455
  %81 = icmp eq i32 %80, 0, !dbg !648
  br i1 %81, label %96, label %82, !dbg !648

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !648
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !648
  %85 = load i32, i32* %84, align 4, !dbg !648, !tbaa !375
  %86 = icmp eq i32 %85, 0, !dbg !648
  br i1 %86, label %96, label %87, !dbg !648

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !648
  %89 = load i8*, i8** %88, align 8, !dbg !648, !tbaa !369
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0), !dbg !648
  br i1 %90, label %96, label %91, !dbg !651

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ourpoststep, i64 0, i64 0)), !dbg !652
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !369
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !651, !tbaa !423
  br label %96, !dbg !652

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !651
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !651
  %99 = sext i32 %97 to i64, !dbg !651
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !651
  store i8* null, i8** %100, align 8, !dbg !651, !tbaa !369
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !651
  %103 = load i32, i32* %102, align 8, !dbg !651, !tbaa !423
  %104 = sext i32 %103 to i64, !dbg !651
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !651
  store i8* null, i8** %105, align 8, !dbg !651, !tbaa !369
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !369
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !651
  %108 = load i32, i32* %107, align 8, !dbg !651, !tbaa !423
  %109 = sext i32 %108 to i64, !dbg !651
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !651
  store i32 0, i32* %110, align 4, !dbg !651, !tbaa !375
  %111 = load i32, i32* %107, align 8, !dbg !651, !tbaa !423
  %112 = sext i32 %111 to i64, !dbg !651
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !651
  store i32 0, i32* %113, align 4, !dbg !651, !tbaa !375
  br label %114, !dbg !651

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !644
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !644
  %117 = load i32, i32* %116, align 4, !dbg !644, !tbaa !428
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !644
  %120 = select i1 %119, i32 %118, i32 0, !dbg !644
  store i32 %120, i32* %116, align 4, !dbg !644, !tbaa !428
  br label %121

121:                                              ; preds = %60, %52, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %53, %52 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !618
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !654
  ret i32 %122, !dbg !655
}

; Function Attrs: nounwind uwtable
define void @tscomputerhsfunctionlinear_(%struct._p_TS** nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, i8* %4, i32* nocapture %5) #0 !dbg !656 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !660, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata double* %1, metadata !661, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !662, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !663, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i8* %4, metadata !664, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32* %5, metadata !665, metadata !DIExpression()), !dbg !666
  %7 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !667, !tbaa !369
  %8 = load double, double* %1, align 8, !dbg !668, !tbaa !669
  %9 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !671, !tbaa !369
  %10 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !672, !tbaa !369
  %11 = tail call i32 @TSComputeRHSFunctionLinear(%struct._p_TS* %7, double %8, %struct._p_Vec* %9, %struct._p_Vec* %10, i8* %4) #6, !dbg !673
  store i32 %11, i32* %5, align 4, !dbg !674, !tbaa !375
  ret void, !dbg !675
}

declare !dbg !676 i32 @TSComputeRHSFunctionLinear(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*) #1

; Function Attrs: nounwind uwtable
define void @tssetrhsfunction_(%struct._p_TS** nocapture readonly %0, %struct._p_Vec** readonly %1, i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !679 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !686, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !687, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !688, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i8* %3, metadata !689, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32* %4, metadata !690, metadata !DIExpression()), !dbg !692
  %6 = bitcast %struct._p_Vec** %1 to i8**, !dbg !693
  %7 = load i8*, i8** %6, align 8, !dbg !693, !tbaa !369
  %8 = icmp eq i8* %7, null, !dbg !693
  br i1 %8, label %9, label %11, !dbg !695

9:                                                ; preds = %5
  %10 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !696, !tbaa !369
  br label %39, !dbg !695

11:                                               ; preds = %5
  %12 = bitcast %struct._p_Vec** %1 to i8*, !dbg !698
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !698, !tbaa !369
  %14 = icmp eq i8* %13, %12, !dbg !698
  %15 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !698
  %16 = icmp eq i8* %15, %12, !dbg !698
  %17 = select i1 %14, i1 true, i1 %16, !dbg !698
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !698
  %19 = icmp eq i8* %18, %12, !dbg !698
  %20 = select i1 %17, i1 true, i1 %19, !dbg !698
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !698
  %22 = icmp eq i8* %21, %12, !dbg !698
  %23 = select i1 %20, i1 true, i1 %22, !dbg !698
  %24 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !698
  %25 = icmp eq i8* %24, %12, !dbg !698
  %26 = select i1 %23, i1 true, i1 %25, !dbg !698
  br i1 %26, label %37, label %27, !dbg !698

27:                                               ; preds = %11
  %28 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !698
  %29 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !698, !tbaa !369
  %30 = icmp eq void ()* %29, %28, !dbg !698
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !698
  %32 = icmp eq i8* %31, %12, !dbg !698
  %33 = select i1 %30, i1 true, i1 %32, !dbg !698
  %34 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !698
  %35 = icmp eq i8* %34, %12, !dbg !698
  %36 = select i1 %33, i1 true, i1 %35, !dbg !698
  br i1 %36, label %37, label %39, !dbg !698

37:                                               ; preds = %27, %11
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !700
  br label %90, !dbg !700

39:                                               ; preds = %9, %27
  %40 = phi void ()* [ %10, %9 ], [ %29, %27 ], !dbg !696
  %41 = phi %struct._p_Vec** [ null, %9 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %41, metadata !687, metadata !DIExpression()), !dbg !692
  %42 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !696
  %43 = icmp eq void ()* %40, %42, !dbg !696
  br i1 %43, label %72, label %44, !dbg !702

44:                                               ; preds = %39
  %45 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !703
  %46 = load i8*, i8** %45, align 8, !dbg !703, !tbaa !369
  %47 = icmp eq i8* %46, null, !dbg !703
  br i1 %47, label %70, label %48, !dbg !703

48:                                               ; preds = %44
  %49 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !703
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !703, !tbaa !369
  %51 = icmp eq i8* %50, %49, !dbg !703
  %52 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !703
  %53 = icmp eq i8* %52, %49, !dbg !703
  %54 = select i1 %51, i1 true, i1 %53, !dbg !703
  %55 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !703
  %56 = icmp eq i8* %55, %49, !dbg !703
  %57 = select i1 %54, i1 true, i1 %56, !dbg !703
  %58 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !703
  %59 = icmp eq i8* %58, %49, !dbg !703
  %60 = select i1 %57, i1 true, i1 %59, !dbg !703
  %61 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !703
  %62 = icmp eq i8* %61, %49, !dbg !703
  %63 = select i1 %60, i1 true, i1 %62, !dbg !703
  %64 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !703
  %65 = icmp eq i8* %64, %49, !dbg !703
  %66 = select i1 %63, i1 true, i1 %65, !dbg !703
  %67 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !703
  %68 = icmp eq i8* %67, %49, !dbg !703
  %69 = select i1 %66, i1 true, i1 %68, !dbg !703
  br i1 %69, label %70, label %72, !dbg !703

70:                                               ; preds = %48, %44
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !705
  br label %90, !dbg !705

72:                                               ; preds = %48, %39
  %73 = phi i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ null, %39 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73, metadata !688, metadata !DIExpression()), !dbg !692
  %74 = icmp eq %struct._p_Vec** %41, null, !dbg !707
  br i1 %74, label %77, label %75, !dbg !707

75:                                               ; preds = %72
  %76 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !708, !tbaa !369
  br label %77, !dbg !707

77:                                               ; preds = %72, %75
  %78 = phi %struct._p_Vec* [ %76, %75 ], [ null, %72 ], !dbg !707
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !691, metadata !DIExpression()), !dbg !692
  %79 = icmp eq i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73, bitcast (void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* @tscomputerhsfunctionlinear_ to i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*), !dbg !709
  br i1 %79, label %80, label %83, !dbg !711

80:                                               ; preds = %77
  %81 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !712, !tbaa !369
  %82 = tail call i32 @TSSetRHSFunction(%struct._p_TS* %81, %struct._p_Vec* %78, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @TSComputeRHSFunctionLinear, i8* %3) #6, !dbg !714
  br label %90, !dbg !715

83:                                               ; preds = %77
  %84 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73 to void ()*, !dbg !716
  %85 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !717
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !717, !tbaa !369
  %87 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %86, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %84, i8* %3) #6, !dbg !719
  store i32 %87, i32* %4, align 4, !dbg !720, !tbaa !375
  %88 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !721, !tbaa !369
  %89 = tail call i32 @TSSetRHSFunction(%struct._p_TS* %88, %struct._p_Vec* %78, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourrhsfunction, i8* null) #6, !dbg !722
  br label %90

90:                                               ; preds = %80, %83, %70, %37
  %91 = phi i32 [ 1, %70 ], [ 1, %37 ], [ %89, %83 ], [ %82, %80 ]
  store i32 %91, i32* %4, align 4, !dbg !692, !tbaa !375
  ret void, !dbg !723
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !724 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !727 i32 @TSSetRHSFunction(%struct._p_TS*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourrhsfunction(%struct._p_TS* %0, double %1, %struct._p_Vec* %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !731 {
  %6 = alloca %struct._p_TS*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !735, metadata !DIExpression()), !dbg !751
  store %struct._p_TS* %0, %struct._p_TS** %6, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata double %1, metadata !736, metadata !DIExpression()), !dbg !751
  store double %1, double* %7, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !737, metadata !DIExpression()), !dbg !751
  store %struct._p_Vec* %2, %struct._p_Vec** %8, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !738, metadata !DIExpression()), !dbg !751
  store %struct._p_Vec* %3, %struct._p_Vec** %9, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %4, metadata !739, metadata !DIExpression()), !dbg !751
  %13 = bitcast i32* %10 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !752
  %14 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %11 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !752
  %15 = bitcast i8** %12 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !752
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !369
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !753
  %18 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !757
  br i1 %17, label %53, label %19, !dbg !757

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !758
  %21 = load i32, i32* %20, align 8, !dbg !758, !tbaa !423
  %22 = icmp slt i32 %21, 64, !dbg !758
  br i1 %22, label %23, label %42, !dbg !761

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !762
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !762
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0), i8** %25, align 8, !dbg !762, !tbaa !369
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !369
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !762
  %28 = load i32, i32* %27, align 8, !dbg !762, !tbaa !423
  %29 = sext i32 %28 to i64, !dbg !762
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !762
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !762, !tbaa !369
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !369
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !762
  %33 = load i32, i32* %32, align 8, !dbg !762, !tbaa !423
  %34 = sext i32 %33 to i64, !dbg !762
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !762
  store i32 91, i32* %35, align 4, !dbg !762, !tbaa !375
  %36 = load i32, i32* %32, align 8, !dbg !762, !tbaa !423
  %37 = sext i32 %36 to i64, !dbg !762
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !762
  store i32 1, i32* %38, align 4, !dbg !762, !tbaa !375
  %39 = load i32, i32* %32, align 8, !dbg !761, !tbaa !423
  %40 = bitcast %struct._p_TS** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !752, !tbaa !369
  br label %42, !dbg !762

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !752
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !761
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !761
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !761
  %47 = add nsw i32 %44, 1, !dbg !761
  store i32 %47, i32* %46, align 8, !dbg !761, !tbaa !423
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !761
  %49 = load i32, i32* %48, align 4, !dbg !761, !tbaa !428
  %50 = icmp ne i32 %49, 0, !dbg !761
  %51 = zext i1 %50 to i32, !dbg !761
  %52 = add nsw i32 %49, %51, !dbg !761
  store i32 %52, i32* %48, align 4, !dbg !761, !tbaa !428
  br label %53, !dbg !761

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !752
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !735, metadata !DIExpression()), !dbg !751
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !752, !tbaa !764
  %56 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %11 to void ()**, !dbg !752
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %11, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !765
  call void @llvm.dbg.value(metadata i8** %12, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !765
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !752
  call void @llvm.dbg.value(metadata i32 %57, metadata !740, metadata !DIExpression()), !dbg !765
  store i32 %57, i32* %10, align 4, !dbg !752, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %57, metadata !745, metadata !DIExpression()), !dbg !766
  %58 = icmp eq i32 %57, 0, !dbg !767
  br i1 %58, label %61, label %59, !dbg !769, !prof !436

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !767
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %11, align 8, !dbg !770, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %62, metadata !742, metadata !DIExpression()), !dbg !765
  %63 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %62, null, !dbg !770
  br i1 %63, label %70, label %64, !dbg !752

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !771, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %65, metadata !744, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata %struct._p_TS** %6, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata double* %7, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !738, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata i32* %10, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !765
  call void %62(%struct._p_TS** nonnull %6, double* nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !771
  %66 = load i32, i32* %10, align 4, !dbg !772, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %66, metadata !740, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %66, metadata !747, metadata !DIExpression()), !dbg !773
  %67 = icmp eq i32 %66, 0, !dbg !774
  br i1 %67, label %70, label %68, !dbg !772, !prof !436

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !774
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !369
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !776
  br i1 %72, label %129, label %73, !dbg !780

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !781
  %75 = load i32, i32* %74, align 8, !dbg !781, !tbaa !423
  %76 = icmp slt i32 %75, 1, !dbg !781
  br i1 %76, label %77, label %83, !dbg !784

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !785
  %79 = load i32, i32* %78, align 8, !dbg !785, !tbaa !455
  %80 = icmp eq i32 %79, 0, !dbg !785
  br i1 %80, label %129, label %81, !dbg !788

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0)), !dbg !789
  br label %129, !dbg !789

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !791
  store i32 %84, i32* %74, align 8, !dbg !791, !tbaa !423
  %85 = icmp slt i32 %75, 65, !dbg !793
  br i1 %85, label %86, label %122, !dbg !791

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !795
  %88 = load i32, i32* %87, align 8, !dbg !795, !tbaa !455
  %89 = icmp eq i32 %88, 0, !dbg !795
  br i1 %89, label %104, label %90, !dbg !795

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !795
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !795
  %93 = load i32, i32* %92, align 4, !dbg !795, !tbaa !375
  %94 = icmp eq i32 %93, 0, !dbg !795
  br i1 %94, label %104, label %95, !dbg !795

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !795
  %97 = load i8*, i8** %96, align 8, !dbg !795, !tbaa !369
  %98 = icmp eq i8* %97, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0), !dbg !795
  br i1 %98, label %104, label %99, !dbg !798

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsfunction, i64 0, i64 0)), !dbg !799
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !798, !tbaa !423
  br label %104, !dbg !799

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !798
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !798
  %107 = sext i32 %105 to i64, !dbg !798
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !798
  store i8* null, i8** %108, align 8, !dbg !798, !tbaa !369
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !369
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !798
  %111 = load i32, i32* %110, align 8, !dbg !798, !tbaa !423
  %112 = sext i32 %111 to i64, !dbg !798
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !798
  store i8* null, i8** %113, align 8, !dbg !798, !tbaa !369
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !369
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !798
  %116 = load i32, i32* %115, align 8, !dbg !798, !tbaa !423
  %117 = sext i32 %116 to i64, !dbg !798
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !798
  store i32 0, i32* %118, align 4, !dbg !798, !tbaa !375
  %119 = load i32, i32* %115, align 8, !dbg !798, !tbaa !423
  %120 = sext i32 %119 to i64, !dbg !798
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !798
  store i32 0, i32* %121, align 4, !dbg !798, !tbaa !375
  br label %122, !dbg !798

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !791
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !791
  %125 = load i32, i32* %124, align 4, !dbg !791, !tbaa !428
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !791
  %128 = select i1 %127, i32 %126, i32 0, !dbg !791
  store i32 %128, i32* %124, align 4, !dbg !791, !tbaa !428
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !801
  ret i32 %130, !dbg !802
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @tsgetrhsfunction_(%struct._p_TS** nocapture readonly %0, %struct._p_Vec** %1, i8* nocapture readnone %2, i8** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !803 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !807, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !808, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i8* %2, metadata !809, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i8** %3, metadata !810, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i32* %4, metadata !811, metadata !DIExpression()), !dbg !812
  %6 = bitcast i8** %3 to i8*, !dbg !813
  %7 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !813, !tbaa !369
  %8 = icmp eq i8* %7, %6, !dbg !813
  br i1 %8, label %33, label %9, !dbg !815

9:                                                ; preds = %5
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !816, !tbaa !369
  %11 = icmp eq i8* %10, %6, !dbg !816
  %12 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !816
  %13 = icmp eq i8* %12, %6, !dbg !816
  %14 = select i1 %11, i1 true, i1 %13, !dbg !816
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !816
  %16 = icmp eq i8* %15, %6, !dbg !816
  %17 = select i1 %14, i1 true, i1 %16, !dbg !816
  %18 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !816
  %19 = icmp eq i8* %18, %6, !dbg !816
  %20 = select i1 %17, i1 true, i1 %19, !dbg !816
  br i1 %20, label %31, label %21, !dbg !816

21:                                               ; preds = %9
  %22 = bitcast i8** %3 to void ()*, !dbg !816
  %23 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !816, !tbaa !369
  %24 = icmp eq void ()* %23, %22, !dbg !816
  %25 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !816
  %26 = icmp eq i8* %25, %6, !dbg !816
  %27 = select i1 %24, i1 true, i1 %26, !dbg !816
  %28 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !816
  %29 = icmp eq i8* %28, %6, !dbg !816
  %30 = select i1 %27, i1 true, i1 %29, !dbg !816
  br i1 %30, label %31, label %33, !dbg !816

31:                                               ; preds = %21, %9
  %32 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !818
  br label %69, !dbg !818

33:                                               ; preds = %21, %5
  %34 = phi i8** [ null, %5 ], [ %3, %21 ]
  call void @llvm.dbg.value(metadata i8** %34, metadata !810, metadata !DIExpression()), !dbg !812
  %35 = bitcast %struct._p_Vec** %1 to i8**, !dbg !820
  %36 = load i8*, i8** %35, align 8, !dbg !820, !tbaa !369
  %37 = icmp eq i8* %36, null, !dbg !820
  br i1 %37, label %65, label %38, !dbg !822

38:                                               ; preds = %33
  %39 = bitcast %struct._p_Vec** %1 to i8*, !dbg !823
  %40 = icmp eq i8* %7, %39, !dbg !823
  %41 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !823
  %42 = icmp eq i8* %41, %39, !dbg !823
  %43 = select i1 %40, i1 true, i1 %42, !dbg !823
  %44 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !823
  %45 = icmp eq i8* %44, %39, !dbg !823
  %46 = select i1 %43, i1 true, i1 %45, !dbg !823
  %47 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !823
  %48 = icmp eq i8* %47, %39, !dbg !823
  %49 = select i1 %46, i1 true, i1 %48, !dbg !823
  %50 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !823
  %51 = icmp eq i8* %50, %39, !dbg !823
  %52 = select i1 %49, i1 true, i1 %51, !dbg !823
  br i1 %52, label %63, label %53, !dbg !823

53:                                               ; preds = %38
  %54 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !823
  %55 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !823, !tbaa !369
  %56 = icmp eq void ()* %55, %54, !dbg !823
  %57 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !823
  %58 = icmp eq i8* %57, %39, !dbg !823
  %59 = select i1 %56, i1 true, i1 %58, !dbg !823
  %60 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !823
  %61 = icmp eq i8* %60, %39, !dbg !823
  %62 = select i1 %59, i1 true, i1 %61, !dbg !823
  br i1 %62, label %63, label %65, !dbg !823

63:                                               ; preds = %53, %38
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !825
  br label %69, !dbg !825

65:                                               ; preds = %53, %33
  %66 = phi %struct._p_Vec** [ null, %33 ], [ %1, %53 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %66, metadata !808, metadata !DIExpression()), !dbg !812
  %67 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !827, !tbaa !369
  %68 = tail call i32 @TSGetRHSFunction(%struct._p_TS* %67, %struct._p_Vec** %66, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** %34) #6, !dbg !828
  br label %69, !dbg !829

69:                                               ; preds = %65, %63, %31
  %70 = phi i32 [ %68, %65 ], [ 1, %63 ], [ 1, %31 ]
  store i32 %70, i32* %4, align 4, !dbg !812, !tbaa !375
  ret void, !dbg !829
}

declare !dbg !830 i32 @TSGetRHSFunction(%struct._p_TS*, %struct._p_Vec**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeifunctionlinear_(%struct._p_TS** nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, i8* %5, i32* nocapture %6) #0 !dbg !834 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !838, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata double* %1, metadata !839, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !840, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !841, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !842, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata i8* %5, metadata !843, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata i32* %6, metadata !844, metadata !DIExpression()), !dbg !845
  %8 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !846, !tbaa !369
  %9 = load double, double* %1, align 8, !dbg !847, !tbaa !669
  %10 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !848, !tbaa !369
  %11 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !849, !tbaa !369
  %12 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !850, !tbaa !369
  %13 = tail call i32 @TSComputeIFunctionLinear(%struct._p_TS* %8, double %9, %struct._p_Vec* %10, %struct._p_Vec* %11, %struct._p_Vec* %12, i8* %5) #6, !dbg !851
  store i32 %13, i32* %6, align 4, !dbg !852, !tbaa !375
  ret void, !dbg !853
}

declare !dbg !854 i32 @TSComputeIFunctionLinear(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*) #1

; Function Attrs: nounwind uwtable
define void @tssetifunction_(%struct._p_TS** nocapture readonly %0, %struct._p_Vec** readonly %1, i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !857 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !864, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !865, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i8* %3, metadata !867, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i32* %4, metadata !868, metadata !DIExpression()), !dbg !870
  %6 = bitcast %struct._p_Vec** %1 to i8**, !dbg !871
  %7 = load i8*, i8** %6, align 8, !dbg !871, !tbaa !369
  %8 = icmp eq i8* %7, null, !dbg !871
  br i1 %8, label %9, label %11, !dbg !873

9:                                                ; preds = %5
  %10 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !874, !tbaa !369
  br label %39, !dbg !873

11:                                               ; preds = %5
  %12 = bitcast %struct._p_Vec** %1 to i8*, !dbg !876
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !876, !tbaa !369
  %14 = icmp eq i8* %13, %12, !dbg !876
  %15 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !876
  %16 = icmp eq i8* %15, %12, !dbg !876
  %17 = select i1 %14, i1 true, i1 %16, !dbg !876
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !876
  %19 = icmp eq i8* %18, %12, !dbg !876
  %20 = select i1 %17, i1 true, i1 %19, !dbg !876
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !876
  %22 = icmp eq i8* %21, %12, !dbg !876
  %23 = select i1 %20, i1 true, i1 %22, !dbg !876
  %24 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !876
  %25 = icmp eq i8* %24, %12, !dbg !876
  %26 = select i1 %23, i1 true, i1 %25, !dbg !876
  br i1 %26, label %37, label %27, !dbg !876

27:                                               ; preds = %11
  %28 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !876
  %29 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !876, !tbaa !369
  %30 = icmp eq void ()* %29, %28, !dbg !876
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !876
  %32 = icmp eq i8* %31, %12, !dbg !876
  %33 = select i1 %30, i1 true, i1 %32, !dbg !876
  %34 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !876
  %35 = icmp eq i8* %34, %12, !dbg !876
  %36 = select i1 %33, i1 true, i1 %35, !dbg !876
  br i1 %36, label %37, label %39, !dbg !876

37:                                               ; preds = %27, %11
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !878
  br label %90, !dbg !878

39:                                               ; preds = %9, %27
  %40 = phi void ()* [ %10, %9 ], [ %29, %27 ], !dbg !874
  %41 = phi %struct._p_Vec** [ null, %9 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %41, metadata !865, metadata !DIExpression()), !dbg !870
  %42 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !874
  %43 = icmp eq void ()* %40, %42, !dbg !874
  br i1 %43, label %72, label %44, !dbg !880

44:                                               ; preds = %39
  %45 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8**, !dbg !881
  %46 = load i8*, i8** %45, align 8, !dbg !881, !tbaa !369
  %47 = icmp eq i8* %46, null, !dbg !881
  br i1 %47, label %70, label %48, !dbg !881

48:                                               ; preds = %44
  %49 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to i8*, !dbg !881
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !881, !tbaa !369
  %51 = icmp eq i8* %50, %49, !dbg !881
  %52 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !881
  %53 = icmp eq i8* %52, %49, !dbg !881
  %54 = select i1 %51, i1 true, i1 %53, !dbg !881
  %55 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !881
  %56 = icmp eq i8* %55, %49, !dbg !881
  %57 = select i1 %54, i1 true, i1 %56, !dbg !881
  %58 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !881
  %59 = icmp eq i8* %58, %49, !dbg !881
  %60 = select i1 %57, i1 true, i1 %59, !dbg !881
  %61 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !881
  %62 = icmp eq i8* %61, %49, !dbg !881
  %63 = select i1 %60, i1 true, i1 %62, !dbg !881
  %64 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !881
  %65 = icmp eq i8* %64, %49, !dbg !881
  %66 = select i1 %63, i1 true, i1 %65, !dbg !881
  %67 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !881
  %68 = icmp eq i8* %67, %49, !dbg !881
  %69 = select i1 %66, i1 true, i1 %68, !dbg !881
  br i1 %69, label %70, label %72, !dbg !881

70:                                               ; preds = %48, %44
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !883
  br label %90, !dbg !883

72:                                               ; preds = %48, %39
  %73 = phi i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* [ null, %39 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73, metadata !866, metadata !DIExpression()), !dbg !870
  %74 = icmp eq %struct._p_Vec** %41, null, !dbg !885
  br i1 %74, label %77, label %75, !dbg !885

75:                                               ; preds = %72
  %76 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !886, !tbaa !369
  br label %77, !dbg !885

77:                                               ; preds = %72, %75
  %78 = phi %struct._p_Vec* [ %76, %75 ], [ null, %72 ], !dbg !885
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !869, metadata !DIExpression()), !dbg !870
  %79 = icmp eq i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73, bitcast (void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* @tscomputeifunctionlinear_ to i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*), !dbg !887
  br i1 %79, label %80, label %83, !dbg !889

80:                                               ; preds = %77
  %81 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !890, !tbaa !369
  %82 = tail call i32 @TSSetIFunction(%struct._p_TS* %81, %struct._p_Vec* %78, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @TSComputeIFunctionLinear, i8* %3) #6, !dbg !892
  br label %90, !dbg !893

83:                                               ; preds = %77
  %84 = bitcast i32 (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %73 to void ()*, !dbg !894
  %85 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !895
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !895, !tbaa !369
  %87 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %86, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), void ()* %84, i8* %3) #6, !dbg !897
  store i32 %87, i32* %4, align 4, !dbg !898, !tbaa !375
  %88 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !899, !tbaa !369
  %89 = tail call i32 @TSSetIFunction(%struct._p_TS* %88, %struct._p_Vec* %78, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourifunction, i8* null) #6, !dbg !900
  br label %90

90:                                               ; preds = %80, %83, %70, %37
  %91 = phi i32 [ 1, %70 ], [ 1, %37 ], [ %89, %83 ], [ %82, %80 ]
  store i32 %91, i32* %4, align 4, !dbg !870, !tbaa !375
  ret void, !dbg !901
}

declare !dbg !902 i32 @TSSetIFunction(%struct._p_TS*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourifunction(%struct._p_TS* %0, double %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, i8* nocapture readnone %5) #0 !dbg !906 {
  %7 = alloca %struct._p_TS*, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !910, metadata !DIExpression()), !dbg !927
  store %struct._p_TS* %0, %struct._p_TS** %7, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata double %1, metadata !911, metadata !DIExpression()), !dbg !927
  store double %1, double* %8, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !912, metadata !DIExpression()), !dbg !927
  store %struct._p_Vec* %2, %struct._p_Vec** %9, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !913, metadata !DIExpression()), !dbg !927
  store %struct._p_Vec* %3, %struct._p_Vec** %10, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !914, metadata !DIExpression()), !dbg !927
  store %struct._p_Vec* %4, %struct._p_Vec** %11, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %5, metadata !915, metadata !DIExpression()), !dbg !927
  %15 = bitcast i32* %12 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !928
  %16 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !928
  %17 = bitcast i8** %14 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !928
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !369
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !929
  %20 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !933
  br i1 %19, label %55, label %21, !dbg !933

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !934
  %23 = load i32, i32* %22, align 8, !dbg !934, !tbaa !423
  %24 = icmp slt i32 %23, 64, !dbg !934
  br i1 %24, label %25, label %44, !dbg !937

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !938
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %26, !dbg !938
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0), i8** %27, align 8, !dbg !938, !tbaa !369
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !369
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !938
  %30 = load i32, i32* %29, align 8, !dbg !938, !tbaa !423
  %31 = sext i32 %30 to i64, !dbg !938
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !938
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !938, !tbaa !369
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !369
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !938
  %35 = load i32, i32* %34, align 8, !dbg !938, !tbaa !423
  %36 = sext i32 %35 to i64, !dbg !938
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !938
  store i32 99, i32* %37, align 4, !dbg !938, !tbaa !375
  %38 = load i32, i32* %34, align 8, !dbg !938, !tbaa !423
  %39 = sext i32 %38 to i64, !dbg !938
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !938
  store i32 1, i32* %40, align 4, !dbg !938, !tbaa !375
  %41 = load i32, i32* %34, align 8, !dbg !937, !tbaa !423
  %42 = bitcast %struct._p_TS** %7 to %struct._p_PetscObject**
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !928, !tbaa !369
  br label %44, !dbg !938

44:                                               ; preds = %21, %25
  %45 = phi %struct._p_PetscObject* [ %43, %25 ], [ %20, %21 ], !dbg !928
  %46 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !937
  %47 = phi %struct.PetscStack* [ %33, %25 ], [ %18, %21 ], !dbg !937
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !937
  %49 = add nsw i32 %46, 1, !dbg !937
  store i32 %49, i32* %48, align 8, !dbg !937, !tbaa !423
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !937
  %51 = load i32, i32* %50, align 4, !dbg !937, !tbaa !428
  %52 = icmp ne i32 %51, 0, !dbg !937
  %53 = zext i1 %52 to i32, !dbg !937
  %54 = add nsw i32 %51, %53, !dbg !937
  store i32 %54, i32* %50, align 4, !dbg !937, !tbaa !428
  br label %55, !dbg !937

55:                                               ; preds = %6, %44
  %56 = phi %struct._p_PetscObject* [ %45, %44 ], [ %20, %6 ], !dbg !928
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !910, metadata !DIExpression()), !dbg !927
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), align 4, !dbg !928, !tbaa !940
  %58 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13 to void ()**, !dbg !928
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !941
  call void @llvm.dbg.value(metadata i8** %14, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !941
  %59 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %56, i32 0, i32 %57, void ()** nonnull %58, i8** nonnull %14) #6, !dbg !928
  call void @llvm.dbg.value(metadata i32 %59, metadata !916, metadata !DIExpression()), !dbg !941
  store i32 %59, i32* %12, align 4, !dbg !928, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %59, metadata !921, metadata !DIExpression()), !dbg !942
  %60 = icmp eq i32 %59, 0, !dbg !943
  br i1 %60, label %63, label %61, !dbg !945, !prof !436

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !943
  br label %131

63:                                               ; preds = %55
  %64 = load void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !946, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %64, metadata !918, metadata !DIExpression()), !dbg !941
  %65 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %64, null, !dbg !946
  br i1 %65, label %72, label %66, !dbg !928

66:                                               ; preds = %63
  %67 = load i8*, i8** %14, align 8, !dbg !947, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %67, metadata !920, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata %struct._p_TS** %7, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata double* %8, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata i32* %12, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !941
  call void %64(%struct._p_TS** nonnull %7, double* nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10, %struct._p_Vec** nonnull %11, i8* %67, i32* nonnull %12) #6, !dbg !947
  %68 = load i32, i32* %12, align 4, !dbg !948, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %68, metadata !916, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i32 %68, metadata !923, metadata !DIExpression()), !dbg !949
  %69 = icmp eq i32 %68, 0, !dbg !950
  br i1 %69, label %72, label %70, !dbg !948, !prof !436

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !950
  br label %131

72:                                               ; preds = %66, %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !369
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !952
  br i1 %74, label %131, label %75, !dbg !956

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !957
  %77 = load i32, i32* %76, align 8, !dbg !957, !tbaa !423
  %78 = icmp slt i32 %77, 1, !dbg !957
  br i1 %78, label %79, label %85, !dbg !960

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !961
  %81 = load i32, i32* %80, align 8, !dbg !961, !tbaa !455
  %82 = icmp eq i32 %81, 0, !dbg !961
  br i1 %82, label %131, label %83, !dbg !964

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0)), !dbg !965
  br label %131, !dbg !965

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !967
  store i32 %86, i32* %76, align 8, !dbg !967, !tbaa !423
  %87 = icmp slt i32 %77, 65, !dbg !969
  br i1 %87, label %88, label %124, !dbg !967

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !971
  %90 = load i32, i32* %89, align 8, !dbg !971, !tbaa !455
  %91 = icmp eq i32 %90, 0, !dbg !971
  br i1 %91, label %106, label %92, !dbg !971

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !971
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !971
  %95 = load i32, i32* %94, align 4, !dbg !971, !tbaa !375
  %96 = icmp eq i32 %95, 0, !dbg !971
  br i1 %96, label %106, label %97, !dbg !971

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !971
  %99 = load i8*, i8** %98, align 8, !dbg !971, !tbaa !369
  %100 = icmp eq i8* %99, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0), !dbg !971
  br i1 %100, label %106, label %101, !dbg !974

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourifunction, i64 0, i64 0)), !dbg !975
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !369
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !974, !tbaa !423
  br label %106, !dbg !975

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !974
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !974
  %109 = sext i32 %107 to i64, !dbg !974
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !974
  store i8* null, i8** %110, align 8, !dbg !974, !tbaa !369
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !369
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !974
  %113 = load i32, i32* %112, align 8, !dbg !974, !tbaa !423
  %114 = sext i32 %113 to i64, !dbg !974
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !974
  store i8* null, i8** %115, align 8, !dbg !974, !tbaa !369
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !369
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !974
  %118 = load i32, i32* %117, align 8, !dbg !974, !tbaa !423
  %119 = sext i32 %118 to i64, !dbg !974
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !974
  store i32 0, i32* %120, align 4, !dbg !974, !tbaa !375
  %121 = load i32, i32* %117, align 8, !dbg !974, !tbaa !423
  %122 = sext i32 %121 to i64, !dbg !974
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !974
  store i32 0, i32* %123, align 4, !dbg !974, !tbaa !375
  br label %124, !dbg !974

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !967
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !967
  %127 = load i32, i32* %126, align 4, !dbg !967, !tbaa !428
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !967
  %130 = select i1 %129, i32 %128, i32 0, !dbg !967
  store i32 %130, i32* %126, align 4, !dbg !967, !tbaa !428
  br label %131

131:                                              ; preds = %70, %61, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %62, %61 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !977
  ret i32 %132, !dbg !978
}

; Function Attrs: nounwind uwtable
define void @tsgetifunction_(%struct._p_TS** nocapture readonly %0, %struct._p_Vec** %1, i8* nocapture readnone %2, i8** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !979 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !981, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !982, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i8* %2, metadata !983, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i8** %3, metadata !984, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32* %4, metadata !985, metadata !DIExpression()), !dbg !986
  %6 = bitcast i8** %3 to i8*, !dbg !987
  %7 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !987, !tbaa !369
  %8 = icmp eq i8* %7, %6, !dbg !987
  br i1 %8, label %33, label %9, !dbg !989

9:                                                ; preds = %5
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !990, !tbaa !369
  %11 = icmp eq i8* %10, %6, !dbg !990
  %12 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !990
  %13 = icmp eq i8* %12, %6, !dbg !990
  %14 = select i1 %11, i1 true, i1 %13, !dbg !990
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !990
  %16 = icmp eq i8* %15, %6, !dbg !990
  %17 = select i1 %14, i1 true, i1 %16, !dbg !990
  %18 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !990
  %19 = icmp eq i8* %18, %6, !dbg !990
  %20 = select i1 %17, i1 true, i1 %19, !dbg !990
  br i1 %20, label %31, label %21, !dbg !990

21:                                               ; preds = %9
  %22 = bitcast i8** %3 to void ()*, !dbg !990
  %23 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !990, !tbaa !369
  %24 = icmp eq void ()* %23, %22, !dbg !990
  %25 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !990
  %26 = icmp eq i8* %25, %6, !dbg !990
  %27 = select i1 %24, i1 true, i1 %26, !dbg !990
  %28 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !990
  %29 = icmp eq i8* %28, %6, !dbg !990
  %30 = select i1 %27, i1 true, i1 %29, !dbg !990
  br i1 %30, label %31, label %33, !dbg !990

31:                                               ; preds = %21, %9
  %32 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !992
  br label %69, !dbg !992

33:                                               ; preds = %21, %5
  %34 = phi i8** [ null, %5 ], [ %3, %21 ]
  call void @llvm.dbg.value(metadata i8** %34, metadata !984, metadata !DIExpression()), !dbg !986
  %35 = bitcast %struct._p_Vec** %1 to i8**, !dbg !994
  %36 = load i8*, i8** %35, align 8, !dbg !994, !tbaa !369
  %37 = icmp eq i8* %36, null, !dbg !994
  br i1 %37, label %65, label %38, !dbg !996

38:                                               ; preds = %33
  %39 = bitcast %struct._p_Vec** %1 to i8*, !dbg !997
  %40 = icmp eq i8* %7, %39, !dbg !997
  %41 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !997
  %42 = icmp eq i8* %41, %39, !dbg !997
  %43 = select i1 %40, i1 true, i1 %42, !dbg !997
  %44 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !997
  %45 = icmp eq i8* %44, %39, !dbg !997
  %46 = select i1 %43, i1 true, i1 %45, !dbg !997
  %47 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !997
  %48 = icmp eq i8* %47, %39, !dbg !997
  %49 = select i1 %46, i1 true, i1 %48, !dbg !997
  %50 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !997
  %51 = icmp eq i8* %50, %39, !dbg !997
  %52 = select i1 %49, i1 true, i1 %51, !dbg !997
  br i1 %52, label %63, label %53, !dbg !997

53:                                               ; preds = %38
  %54 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !997
  %55 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !997, !tbaa !369
  %56 = icmp eq void ()* %55, %54, !dbg !997
  %57 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !997
  %58 = icmp eq i8* %57, %39, !dbg !997
  %59 = select i1 %56, i1 true, i1 %58, !dbg !997
  %60 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !997
  %61 = icmp eq i8* %60, %39, !dbg !997
  %62 = select i1 %59, i1 true, i1 %61, !dbg !997
  br i1 %62, label %63, label %65, !dbg !997

63:                                               ; preds = %53, %38
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !999
  br label %69, !dbg !999

65:                                               ; preds = %53, %33
  %66 = phi %struct._p_Vec** [ null, %33 ], [ %1, %53 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %66, metadata !982, metadata !DIExpression()), !dbg !986
  %67 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1001, !tbaa !369
  %68 = tail call i32 @TSGetIFunction(%struct._p_TS* %67, %struct._p_Vec** %66, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** %34) #6, !dbg !1002
  br label %69, !dbg !1003

69:                                               ; preds = %65, %63, %31
  %70 = phi i32 [ %68, %65 ], [ 1, %63 ], [ 1, %31 ]
  store i32 %70, i32* %4, align 4, !dbg !986, !tbaa !375
  ret void, !dbg !1003
}

declare !dbg !1004 i32 @TSGetIFunction(%struct._p_TS*, %struct._p_Vec**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputerhsjacobianconstant_(%struct._p_TS** nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, %struct._p_Mat** nocapture readonly %4, i8* %5, i32* nocapture %6) #0 !dbg !1008 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1017, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata double* %1, metadata !1018, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1019, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1020, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1021, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i8* %5, metadata !1022, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i32* %6, metadata !1023, metadata !DIExpression()), !dbg !1024
  %8 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1025, !tbaa !369
  %9 = load double, double* %1, align 8, !dbg !1026, !tbaa !669
  %10 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1027, !tbaa !369
  %11 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1028, !tbaa !369
  %12 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1029, !tbaa !369
  %13 = tail call i32 @TSComputeRHSJacobianConstant(%struct._p_TS* %8, double %9, %struct._p_Vec* %10, %struct._p_Mat* %11, %struct._p_Mat* %12, i8* %5) #6, !dbg !1030
  store i32 %13, i32* %6, align 4, !dbg !1031, !tbaa !375
  ret void, !dbg !1032
}

declare !dbg !1033 i32 @TSComputeRHSJacobianConstant(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) #1

; Function Attrs: nounwind uwtable
define void @tssetrhsjacobian_(%struct._p_TS** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1036 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1041, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1042, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1043, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1044, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i8* %4, metadata !1045, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i32* %5, metadata !1046, metadata !DIExpression()), !dbg !1047
  %7 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !1048
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1048, !tbaa !369
  %9 = icmp eq void ()* %8, %7, !dbg !1048
  br i1 %9, label %45, label %10, !dbg !1050

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !1051
  %12 = load i8*, i8** %11, align 8, !dbg !1051, !tbaa !369
  %13 = icmp eq i8* %12, null, !dbg !1051
  br i1 %13, label %36, label %14, !dbg !1051

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !1051
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1051, !tbaa !369
  %17 = icmp eq i8* %16, %15, !dbg !1051
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1051
  %19 = icmp eq i8* %18, %15, !dbg !1051
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1051
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1051
  %22 = icmp eq i8* %21, %15, !dbg !1051
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1051
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1051
  %25 = icmp eq i8* %24, %15, !dbg !1051
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1051
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1051
  %28 = icmp eq i8* %27, %15, !dbg !1051
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1051
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1051
  %31 = icmp eq i8* %30, %15, !dbg !1051
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1051
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1051
  %34 = icmp eq i8* %33, %15, !dbg !1051
  %35 = select i1 %32, i1 true, i1 %34, !dbg !1051
  br i1 %35, label %36, label %38, !dbg !1051

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1053
  br label %55, !dbg !1053

38:                                               ; preds = %14
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1044, metadata !DIExpression()), !dbg !1047
  %39 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, @tscomputerhsjacobianconstant_, !dbg !1055
  br i1 %39, label %40, label %45, !dbg !1057

40:                                               ; preds = %38
  %41 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1058, !tbaa !369
  %42 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1060, !tbaa !369
  %43 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1061, !tbaa !369
  %44 = tail call i32 @TSSetRHSJacobian(%struct._p_TS* %41, %struct._p_Mat* %42, %struct._p_Mat* %43, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @TSComputeRHSJacobianConstant, i8* %4) #6, !dbg !1062
  br label %55, !dbg !1063

45:                                               ; preds = %6, %38
  %46 = phi void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %38 ], [ null, %6 ]
  %47 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %46 to void ()*, !dbg !1064
  %48 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !1065
  %49 = load %struct._p_PetscObject*, %struct._p_PetscObject** %48, align 8, !dbg !1065, !tbaa !369
  %50 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %49, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %47, i8* %4) #6, !dbg !1067
  store i32 %50, i32* %5, align 4, !dbg !1068, !tbaa !375
  %51 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1069, !tbaa !369
  %52 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1070, !tbaa !369
  %53 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1071, !tbaa !369
  %54 = tail call i32 @TSSetRHSJacobian(%struct._p_TS* %51, %struct._p_Mat* %52, %struct._p_Mat* %53, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourrhsjacobian, i8* null) #6, !dbg !1072
  br label %55

55:                                               ; preds = %36, %45, %40
  %56 = phi i32 [ 1, %36 ], [ %54, %45 ], [ %44, %40 ]
  store i32 %56, i32* %5, align 4, !dbg !1047, !tbaa !375
  ret void, !dbg !1073
}

declare !dbg !1074 i32 @TSSetRHSJacobian(%struct._p_TS*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourrhsjacobian(%struct._p_TS* %0, double %1, %struct._p_Vec* %2, %struct._p_Mat* %3, %struct._p_Mat* %4, i8* nocapture readnone %5) #0 !dbg !1078 {
  %7 = alloca %struct._p_TS*, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1082, metadata !DIExpression()), !dbg !1098
  store %struct._p_TS* %0, %struct._p_TS** %7, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata double %1, metadata !1083, metadata !DIExpression()), !dbg !1098
  store double %1, double* %8, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1084, metadata !DIExpression()), !dbg !1098
  store %struct._p_Vec* %2, %struct._p_Vec** %9, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1085, metadata !DIExpression()), !dbg !1098
  store %struct._p_Mat* %3, %struct._p_Mat** %10, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !1086, metadata !DIExpression()), !dbg !1098
  store %struct._p_Mat* %4, %struct._p_Mat** %11, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %5, metadata !1087, metadata !DIExpression()), !dbg !1098
  %15 = bitcast i32* %12 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1099
  %16 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1099
  %17 = bitcast i8** %14 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1099
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !369
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1100
  %20 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !1104
  br i1 %19, label %55, label %21, !dbg !1104

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1105
  %23 = load i32, i32* %22, align 8, !dbg !1105, !tbaa !423
  %24 = icmp slt i32 %23, 64, !dbg !1105
  br i1 %24, label %25, label %44, !dbg !1108

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1109
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %26, !dbg !1109
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0), i8** %27, align 8, !dbg !1109, !tbaa !369
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !369
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1109
  %30 = load i32, i32* %29, align 8, !dbg !1109, !tbaa !423
  %31 = sext i32 %30 to i64, !dbg !1109
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1109
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !1109, !tbaa !369
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !369
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1109
  %35 = load i32, i32* %34, align 8, !dbg !1109, !tbaa !423
  %36 = sext i32 %35 to i64, !dbg !1109
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1109
  store i32 107, i32* %37, align 4, !dbg !1109, !tbaa !375
  %38 = load i32, i32* %34, align 8, !dbg !1109, !tbaa !423
  %39 = sext i32 %38 to i64, !dbg !1109
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1109
  store i32 1, i32* %40, align 4, !dbg !1109, !tbaa !375
  %41 = load i32, i32* %34, align 8, !dbg !1108, !tbaa !423
  %42 = bitcast %struct._p_TS** %7 to %struct._p_PetscObject**
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1099, !tbaa !369
  br label %44, !dbg !1109

44:                                               ; preds = %21, %25
  %45 = phi %struct._p_PetscObject* [ %43, %25 ], [ %20, %21 ], !dbg !1099
  %46 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1108
  %47 = phi %struct.PetscStack* [ %33, %25 ], [ %18, %21 ], !dbg !1108
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1108
  %49 = add nsw i32 %46, 1, !dbg !1108
  store i32 %49, i32* %48, align 8, !dbg !1108, !tbaa !423
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1108
  %51 = load i32, i32* %50, align 4, !dbg !1108, !tbaa !428
  %52 = icmp ne i32 %51, 0, !dbg !1108
  %53 = zext i1 %52 to i32, !dbg !1108
  %54 = add nsw i32 %51, %53, !dbg !1108
  store i32 %54, i32* %50, align 4, !dbg !1108, !tbaa !428
  br label %55, !dbg !1108

55:                                               ; preds = %6, %44
  %56 = phi %struct._p_PetscObject* [ %45, %44 ], [ %20, %6 ], !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !1082, metadata !DIExpression()), !dbg !1098
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !1099, !tbaa !1111
  %58 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13 to void ()**, !dbg !1099
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  call void @llvm.dbg.value(metadata i8** %14, metadata !1091, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  %59 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %56, i32 0, i32 %57, void ()** nonnull %58, i8** nonnull %14) #6, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %59, metadata !1088, metadata !DIExpression()), !dbg !1112
  store i32 %59, i32* %12, align 4, !dbg !1099, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %59, metadata !1092, metadata !DIExpression()), !dbg !1113
  %60 = icmp eq i32 %59, 0, !dbg !1114
  br i1 %60, label %63, label %61, !dbg !1116, !prof !436

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1114
  br label %131

63:                                               ; preds = %55
  %64 = load void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %13, align 8, !dbg !1117, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %64, metadata !1090, metadata !DIExpression()), !dbg !1112
  %65 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %64, null, !dbg !1117
  br i1 %65, label %72, label %66, !dbg !1099

66:                                               ; preds = %63
  %67 = load i8*, i8** %14, align 8, !dbg !1118, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %67, metadata !1091, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata %struct._p_TS** %7, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata double* %8, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata i32* %12, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  call void %64(%struct._p_TS** nonnull %7, double* nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Mat** nonnull %10, %struct._p_Mat** nonnull %11, i8* %67, i32* nonnull %12) #6, !dbg !1118
  %68 = load i32, i32* %12, align 4, !dbg !1119, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %68, metadata !1088, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %68, metadata !1094, metadata !DIExpression()), !dbg !1120
  %69 = icmp eq i32 %68, 0, !dbg !1121
  br i1 %69, label %72, label %70, !dbg !1119, !prof !436

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1121
  br label %131

72:                                               ; preds = %66, %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !369
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1123
  br i1 %74, label %131, label %75, !dbg !1127

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1128
  %77 = load i32, i32* %76, align 8, !dbg !1128, !tbaa !423
  %78 = icmp slt i32 %77, 1, !dbg !1128
  br i1 %78, label %79, label %85, !dbg !1131

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1132
  %81 = load i32, i32* %80, align 8, !dbg !1132, !tbaa !455
  %82 = icmp eq i32 %81, 0, !dbg !1132
  br i1 %82, label %131, label %83, !dbg !1135

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0)), !dbg !1136
  br label %131, !dbg !1136

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1138
  store i32 %86, i32* %76, align 8, !dbg !1138, !tbaa !423
  %87 = icmp slt i32 %77, 65, !dbg !1140
  br i1 %87, label %88, label %124, !dbg !1138

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1142
  %90 = load i32, i32* %89, align 8, !dbg !1142, !tbaa !455
  %91 = icmp eq i32 %90, 0, !dbg !1142
  br i1 %91, label %106, label %92, !dbg !1142

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1142
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1142
  %95 = load i32, i32* %94, align 4, !dbg !1142, !tbaa !375
  %96 = icmp eq i32 %95, 0, !dbg !1142
  br i1 %96, label %106, label %97, !dbg !1142

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1142
  %99 = load i8*, i8** %98, align 8, !dbg !1142, !tbaa !369
  %100 = icmp eq i8* %99, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0), !dbg !1142
  br i1 %100, label %106, label %101, !dbg !1145

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ourrhsjacobian, i64 0, i64 0)), !dbg !1146
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !369
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1145, !tbaa !423
  br label %106, !dbg !1146

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1145
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1145
  %109 = sext i32 %107 to i64, !dbg !1145
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1145
  store i8* null, i8** %110, align 8, !dbg !1145, !tbaa !369
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !369
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1145
  %113 = load i32, i32* %112, align 8, !dbg !1145, !tbaa !423
  %114 = sext i32 %113 to i64, !dbg !1145
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1145
  store i8* null, i8** %115, align 8, !dbg !1145, !tbaa !369
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !369
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1145
  %118 = load i32, i32* %117, align 8, !dbg !1145, !tbaa !423
  %119 = sext i32 %118 to i64, !dbg !1145
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1145
  store i32 0, i32* %120, align 4, !dbg !1145, !tbaa !375
  %121 = load i32, i32* %117, align 8, !dbg !1145, !tbaa !423
  %122 = sext i32 %121 to i64, !dbg !1145
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1145
  store i32 0, i32* %123, align 4, !dbg !1145, !tbaa !375
  br label %124, !dbg !1145

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1138
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1138
  %127 = load i32, i32* %126, align 4, !dbg !1138, !tbaa !428
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1138
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1138
  store i32 %130, i32* %126, align 4, !dbg !1138, !tbaa !428
  br label %131

131:                                              ; preds = %70, %61, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %62, %61 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1148
  ret i32 %132, !dbg !1149
}

; Function Attrs: nounwind uwtable
define void @tscomputeijacobianconstant_(%struct._p_TS** nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, double* nocapture readonly %4, %struct._p_Mat** nocapture readonly %5, %struct._p_Mat** nocapture readonly %6, i8* %7, i32* nocapture %8) #0 !dbg !1150 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1154, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata double* %1, metadata !1155, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1156, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1157, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata double* %4, metadata !1158, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1159, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1160, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata i8* %7, metadata !1161, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata i32* %8, metadata !1162, metadata !DIExpression()), !dbg !1163
  %10 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1164, !tbaa !369
  %11 = load double, double* %1, align 8, !dbg !1165, !tbaa !669
  %12 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1166, !tbaa !369
  %13 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1167, !tbaa !369
  %14 = load double, double* %4, align 8, !dbg !1168, !tbaa !669
  %15 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1169, !tbaa !369
  %16 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1170, !tbaa !369
  %17 = tail call i32 @TSComputeIJacobianConstant(%struct._p_TS* %10, double %11, %struct._p_Vec* %12, %struct._p_Vec* %13, double %14, %struct._p_Mat* %15, %struct._p_Mat* %16, i8* %7) #6, !dbg !1171
  store i32 %17, i32* %8, align 4, !dbg !1172, !tbaa !375
  ret void, !dbg !1173
}

declare !dbg !1174 i32 @TSComputeIJacobianConstant(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*) #1

; Function Attrs: nounwind uwtable
define void @tssetijacobian_(%struct._p_TS** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1177 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1179, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1180, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1181, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1182, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i8* %4, metadata !1183, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i32* %5, metadata !1184, metadata !DIExpression()), !dbg !1185
  %7 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !1186
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1186, !tbaa !369
  %9 = icmp eq void ()* %8, %7, !dbg !1186
  br i1 %9, label %45, label %10, !dbg !1188

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !1189
  %12 = load i8*, i8** %11, align 8, !dbg !1189, !tbaa !369
  %13 = icmp eq i8* %12, null, !dbg !1189
  br i1 %13, label %36, label %14, !dbg !1189

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !1189
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1189, !tbaa !369
  %17 = icmp eq i8* %16, %15, !dbg !1189
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1189
  %19 = icmp eq i8* %18, %15, !dbg !1189
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1189
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1189
  %22 = icmp eq i8* %21, %15, !dbg !1189
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1189
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1189
  %25 = icmp eq i8* %24, %15, !dbg !1189
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1189
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1189
  %28 = icmp eq i8* %27, %15, !dbg !1189
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1189
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1189
  %31 = icmp eq i8* %30, %15, !dbg !1189
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1189
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1189
  %34 = icmp eq i8* %33, %15, !dbg !1189
  %35 = select i1 %32, i1 true, i1 %34, !dbg !1189
  br i1 %35, label %36, label %38, !dbg !1189

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1191
  br label %55, !dbg !1191

38:                                               ; preds = %14
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !1182, metadata !DIExpression()), !dbg !1185
  %39 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, bitcast (void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* @tscomputeijacobianconstant_ to void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*), !dbg !1193
  br i1 %39, label %40, label %45, !dbg !1195

40:                                               ; preds = %38
  %41 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1196, !tbaa !369
  %42 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1198, !tbaa !369
  %43 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1199, !tbaa !369
  %44 = tail call i32 @TSSetIJacobian(%struct._p_TS* %41, %struct._p_Mat* %42, %struct._p_Mat* %43, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @TSComputeIJacobianConstant, i8* %4) #6, !dbg !1200
  br label %55, !dbg !1201

45:                                               ; preds = %6, %38
  %46 = phi void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* [ %3, %38 ], [ null, %6 ]
  %47 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %46 to void ()*, !dbg !1202
  %48 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !1203
  %49 = load %struct._p_PetscObject*, %struct._p_PetscObject** %48, align 8, !dbg !1203, !tbaa !369
  %50 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %49, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), void ()* %47, i8* %4) #6, !dbg !1205
  store i32 %50, i32* %5, align 4, !dbg !1206, !tbaa !375
  %51 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1207, !tbaa !369
  %52 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1208, !tbaa !369
  %53 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1209, !tbaa !369
  %54 = tail call i32 @TSSetIJacobian(%struct._p_TS* %51, %struct._p_Mat* %52, %struct._p_Mat* %53, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourijacobian, i8* null) #6, !dbg !1210
  br label %55

55:                                               ; preds = %36, %45, %40
  %56 = phi i32 [ 1, %36 ], [ %54, %45 ], [ %44, %40 ]
  store i32 %56, i32* %5, align 4, !dbg !1185, !tbaa !375
  ret void, !dbg !1211
}

declare !dbg !1212 i32 @TSSetIJacobian(%struct._p_TS*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourijacobian(%struct._p_TS* %0, double %1, %struct._p_Vec* %2, %struct._p_Vec* %3, double %4, %struct._p_Mat* %5, %struct._p_Mat* %6, i8* nocapture readnone %7) #0 !dbg !1216 {
  %9 = alloca %struct._p_TS*, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct._p_Mat*, align 8
  %15 = alloca %struct._p_Mat*, align 8
  %16 = alloca i32, align 4
  %17 = alloca void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %18 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1220, metadata !DIExpression()), !dbg !1239
  store %struct._p_TS* %0, %struct._p_TS** %9, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata double %1, metadata !1221, metadata !DIExpression()), !dbg !1239
  store double %1, double* %10, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1222, metadata !DIExpression()), !dbg !1239
  store %struct._p_Vec* %2, %struct._p_Vec** %11, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1223, metadata !DIExpression()), !dbg !1239
  store %struct._p_Vec* %3, %struct._p_Vec** %12, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata double %4, metadata !1224, metadata !DIExpression()), !dbg !1239
  store double %4, double* %13, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Mat* %5, metadata !1225, metadata !DIExpression()), !dbg !1239
  store %struct._p_Mat* %5, %struct._p_Mat** %14, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_Mat* %6, metadata !1226, metadata !DIExpression()), !dbg !1239
  store %struct._p_Mat* %6, %struct._p_Mat** %15, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %7, metadata !1227, metadata !DIExpression()), !dbg !1239
  %19 = bitcast i32* %16 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1240
  %20 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %17 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1240
  %21 = bitcast i8** %18 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1240
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !369
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1241
  %24 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !1245
  br i1 %23, label %59, label %25, !dbg !1245

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1246
  %27 = load i32, i32* %26, align 8, !dbg !1246, !tbaa !423
  %28 = icmp slt i32 %27, 64, !dbg !1246
  br i1 %28, label %29, label %48, !dbg !1249

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1250
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %30, !dbg !1250
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0), i8** %31, align 8, !dbg !1250, !tbaa !369
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !369
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1250
  %34 = load i32, i32* %33, align 8, !dbg !1250, !tbaa !423
  %35 = sext i32 %34 to i64, !dbg !1250
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1250
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %36, align 8, !dbg !1250, !tbaa !369
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !369
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1250
  %39 = load i32, i32* %38, align 8, !dbg !1250, !tbaa !423
  %40 = sext i32 %39 to i64, !dbg !1250
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1250
  store i32 115, i32* %41, align 4, !dbg !1250, !tbaa !375
  %42 = load i32, i32* %38, align 8, !dbg !1250, !tbaa !423
  %43 = sext i32 %42 to i64, !dbg !1250
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1250
  store i32 1, i32* %44, align 4, !dbg !1250, !tbaa !375
  %45 = load i32, i32* %38, align 8, !dbg !1249, !tbaa !423
  %46 = bitcast %struct._p_TS** %9 to %struct._p_PetscObject**
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1240, !tbaa !369
  br label %48, !dbg !1250

48:                                               ; preds = %25, %29
  %49 = phi %struct._p_PetscObject* [ %47, %29 ], [ %24, %25 ], !dbg !1240
  %50 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1249
  %51 = phi %struct.PetscStack* [ %37, %29 ], [ %22, %25 ], !dbg !1249
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1249
  %53 = add nsw i32 %50, 1, !dbg !1249
  store i32 %53, i32* %52, align 8, !dbg !1249, !tbaa !423
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1249
  %55 = load i32, i32* %54, align 4, !dbg !1249, !tbaa !428
  %56 = icmp ne i32 %55, 0, !dbg !1249
  %57 = zext i1 %56 to i32, !dbg !1249
  %58 = add nsw i32 %55, %57, !dbg !1249
  store i32 %58, i32* %54, align 4, !dbg !1249, !tbaa !428
  br label %59, !dbg !1249

59:                                               ; preds = %8, %48
  %60 = phi %struct._p_PetscObject* [ %49, %48 ], [ %24, %8 ], !dbg !1240
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !1220, metadata !DIExpression()), !dbg !1239
  %61 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), align 4, !dbg !1240, !tbaa !1252
  %62 = bitcast void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %17 to void ()**, !dbg !1240
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %17, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  call void @llvm.dbg.value(metadata i8** %18, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %63 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %60, i32 0, i32 %61, void ()** nonnull %62, i8** nonnull %18) #6, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %63, metadata !1228, metadata !DIExpression()), !dbg !1253
  store i32 %63, i32* %16, align 4, !dbg !1240, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %63, metadata !1233, metadata !DIExpression()), !dbg !1254
  %64 = icmp eq i32 %63, 0, !dbg !1255
  br i1 %64, label %67, label %65, !dbg !1257, !prof !436

65:                                               ; preds = %59
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1255
  br label %135

67:                                               ; preds = %59
  %68 = load void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %17, align 8, !dbg !1258, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %68, metadata !1230, metadata !DIExpression()), !dbg !1253
  %69 = icmp eq void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, double*, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %68, null, !dbg !1258
  br i1 %69, label %76, label %70, !dbg !1240

70:                                               ; preds = %67
  %71 = load i8*, i8** %18, align 8, !dbg !1259, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %71, metadata !1232, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata %struct._p_TS** %9, metadata !1220, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata double* %10, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata double* %13, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat** %14, metadata !1225, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  call void @llvm.dbg.value(metadata i32* %16, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  call void %68(%struct._p_TS** nonnull %9, double* nonnull %10, %struct._p_Vec** nonnull %11, %struct._p_Vec** nonnull %12, double* nonnull %13, %struct._p_Mat** nonnull %14, %struct._p_Mat** nonnull %15, i8* %71, i32* nonnull %16) #6, !dbg !1259
  %72 = load i32, i32* %16, align 4, !dbg !1260, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %72, metadata !1228, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %72, metadata !1235, metadata !DIExpression()), !dbg !1261
  %73 = icmp eq i32 %72, 0, !dbg !1262
  br i1 %73, label %76, label %74, !dbg !1260, !prof !436

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1262
  br label %135

76:                                               ; preds = %70, %67
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !369
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1264
  br i1 %78, label %135, label %79, !dbg !1268

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1269
  %81 = load i32, i32* %80, align 8, !dbg !1269, !tbaa !423
  %82 = icmp slt i32 %81, 1, !dbg !1269
  br i1 %82, label %83, label %89, !dbg !1272

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1273
  %85 = load i32, i32* %84, align 8, !dbg !1273, !tbaa !455
  %86 = icmp eq i32 %85, 0, !dbg !1273
  br i1 %86, label %135, label %87, !dbg !1276

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0)), !dbg !1277
  br label %135, !dbg !1277

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1279
  store i32 %90, i32* %80, align 8, !dbg !1279, !tbaa !423
  %91 = icmp slt i32 %81, 65, !dbg !1281
  br i1 %91, label %92, label %128, !dbg !1279

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1283
  %94 = load i32, i32* %93, align 8, !dbg !1283, !tbaa !455
  %95 = icmp eq i32 %94, 0, !dbg !1283
  br i1 %95, label %110, label %96, !dbg !1283

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1283
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1283
  %99 = load i32, i32* %98, align 4, !dbg !1283, !tbaa !375
  %100 = icmp eq i32 %99, 0, !dbg !1283
  br i1 %100, label %110, label %101, !dbg !1283

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1283
  %103 = load i8*, i8** %102, align 8, !dbg !1283, !tbaa !369
  %104 = icmp eq i8* %103, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0), !dbg !1283
  br i1 %104, label %110, label %105, !dbg !1286

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ourijacobian, i64 0, i64 0)), !dbg !1287
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !369
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1286, !tbaa !423
  br label %110, !dbg !1287

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1286
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1286
  %113 = sext i32 %111 to i64, !dbg !1286
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1286
  store i8* null, i8** %114, align 8, !dbg !1286, !tbaa !369
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !369
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1286
  %117 = load i32, i32* %116, align 8, !dbg !1286, !tbaa !423
  %118 = sext i32 %117 to i64, !dbg !1286
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1286
  store i8* null, i8** %119, align 8, !dbg !1286, !tbaa !369
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !369
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1286
  %122 = load i32, i32* %121, align 8, !dbg !1286, !tbaa !423
  %123 = sext i32 %122 to i64, !dbg !1286
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1286
  store i32 0, i32* %124, align 4, !dbg !1286, !tbaa !375
  %125 = load i32, i32* %121, align 8, !dbg !1286, !tbaa !423
  %126 = sext i32 %125 to i64, !dbg !1286
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1286
  store i32 0, i32* %127, align 4, !dbg !1286, !tbaa !375
  br label %128, !dbg !1286

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1279
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1279
  %131 = load i32, i32* %130, align 4, !dbg !1279, !tbaa !428
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1279
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1279
  store i32 %134, i32* %130, align 4, !dbg !1279, !tbaa !428
  br label %135

135:                                              ; preds = %74, %65, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %66, %65 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1289
  ret i32 %136, !dbg !1290
}

; Function Attrs: nounwind uwtable
define void @tsgetijacobian_(%struct._p_TS** nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture readnone %3, i8** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1291 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1295, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1296, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1297, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32* %3, metadata !1298, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8** %4, metadata !1299, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32* %5, metadata !1300, metadata !DIExpression()), !dbg !1301
  %7 = bitcast i8** %4 to i8*, !dbg !1302
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1302, !tbaa !369
  %9 = icmp eq i8* %8, %7, !dbg !1302
  br i1 %9, label %34, label %10, !dbg !1304

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1305, !tbaa !369
  %12 = icmp eq i8* %11, %7, !dbg !1305
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1305
  %14 = icmp eq i8* %13, %7, !dbg !1305
  %15 = select i1 %12, i1 true, i1 %14, !dbg !1305
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1305
  %17 = icmp eq i8* %16, %7, !dbg !1305
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1305
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1305
  %20 = icmp eq i8* %19, %7, !dbg !1305
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1305
  br i1 %21, label %32, label %22, !dbg !1305

22:                                               ; preds = %10
  %23 = bitcast i8** %4 to void ()*, !dbg !1305
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1305, !tbaa !369
  %25 = icmp eq void ()* %24, %23, !dbg !1305
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1305
  %27 = icmp eq i8* %26, %7, !dbg !1305
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1305
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1305
  %30 = icmp eq i8* %29, %7, !dbg !1305
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1305
  br i1 %31, label %32, label %34, !dbg !1305

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1307
  br label %102, !dbg !1307

34:                                               ; preds = %22, %6
  %35 = phi i8** [ null, %6 ], [ %4, %22 ]
  call void @llvm.dbg.value(metadata i8** %35, metadata !1299, metadata !DIExpression()), !dbg !1301
  %36 = bitcast %struct._p_Mat** %1 to i8**, !dbg !1309
  %37 = load i8*, i8** %36, align 8, !dbg !1309, !tbaa !369
  %38 = icmp eq i8* %37, null, !dbg !1309
  br i1 %38, label %66, label %39, !dbg !1311

39:                                               ; preds = %34
  %40 = bitcast %struct._p_Mat** %1 to i8*, !dbg !1312
  %41 = icmp eq i8* %8, %40, !dbg !1312
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1312
  %43 = icmp eq i8* %42, %40, !dbg !1312
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1312
  %45 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1312
  %46 = icmp eq i8* %45, %40, !dbg !1312
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1312
  %48 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1312
  %49 = icmp eq i8* %48, %40, !dbg !1312
  %50 = select i1 %47, i1 true, i1 %49, !dbg !1312
  %51 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1312
  %52 = icmp eq i8* %51, %40, !dbg !1312
  %53 = select i1 %50, i1 true, i1 %52, !dbg !1312
  br i1 %53, label %64, label %54, !dbg !1312

54:                                               ; preds = %39
  %55 = bitcast %struct._p_Mat** %1 to void ()*, !dbg !1312
  %56 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1312, !tbaa !369
  %57 = icmp eq void ()* %56, %55, !dbg !1312
  %58 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1312
  %59 = icmp eq i8* %58, %40, !dbg !1312
  %60 = select i1 %57, i1 true, i1 %59, !dbg !1312
  %61 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1312
  %62 = icmp eq i8* %61, %40, !dbg !1312
  %63 = select i1 %60, i1 true, i1 %62, !dbg !1312
  br i1 %63, label %64, label %66, !dbg !1312

64:                                               ; preds = %54, %39
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1314
  br label %102, !dbg !1314

66:                                               ; preds = %54, %34
  %67 = phi %struct._p_Mat** [ null, %34 ], [ %1, %54 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %67, metadata !1296, metadata !DIExpression()), !dbg !1301
  %68 = bitcast %struct._p_Mat** %2 to i8**, !dbg !1316
  %69 = load i8*, i8** %68, align 8, !dbg !1316, !tbaa !369
  %70 = icmp eq i8* %69, null, !dbg !1316
  br i1 %70, label %98, label %71, !dbg !1318

71:                                               ; preds = %66
  %72 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1319
  %73 = icmp eq i8* %8, %72, !dbg !1319
  %74 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1319
  %75 = icmp eq i8* %74, %72, !dbg !1319
  %76 = select i1 %73, i1 true, i1 %75, !dbg !1319
  %77 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1319
  %78 = icmp eq i8* %77, %72, !dbg !1319
  %79 = select i1 %76, i1 true, i1 %78, !dbg !1319
  %80 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1319
  %81 = icmp eq i8* %80, %72, !dbg !1319
  %82 = select i1 %79, i1 true, i1 %81, !dbg !1319
  %83 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1319
  %84 = icmp eq i8* %83, %72, !dbg !1319
  %85 = select i1 %82, i1 true, i1 %84, !dbg !1319
  br i1 %85, label %96, label %86, !dbg !1319

86:                                               ; preds = %71
  %87 = bitcast %struct._p_Mat** %2 to void ()*, !dbg !1319
  %88 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1319, !tbaa !369
  %89 = icmp eq void ()* %88, %87, !dbg !1319
  %90 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1319
  %91 = icmp eq i8* %90, %72, !dbg !1319
  %92 = select i1 %89, i1 true, i1 %91, !dbg !1319
  %93 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1319
  %94 = icmp eq i8* %93, %72, !dbg !1319
  %95 = select i1 %92, i1 true, i1 %94, !dbg !1319
  br i1 %95, label %96, label %98, !dbg !1319

96:                                               ; preds = %86, %71
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1321
  br label %102, !dbg !1321

98:                                               ; preds = %86, %66
  %99 = phi %struct._p_Mat** [ null, %66 ], [ %2, %86 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %99, metadata !1297, metadata !DIExpression()), !dbg !1301
  %100 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1323, !tbaa !369
  %101 = tail call i32 @TSGetIJacobian(%struct._p_TS* %100, %struct._p_Mat** %67, %struct._p_Mat** %99, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** %35) #6, !dbg !1324
  br label %102, !dbg !1325

102:                                              ; preds = %98, %96, %64, %32
  %103 = phi i32 [ %101, %98 ], [ 1, %96 ], [ 1, %64 ], [ 1, %32 ]
  store i32 %103, i32* %5, align 4, !dbg !1301, !tbaa !375
  ret void, !dbg !1325
}

declare !dbg !1326 i32 @TSGetIJacobian(%struct._p_TS*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsmonitordefault_(%struct._p_TS** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, %struct.PetscViewerAndFormat** nocapture readonly %4, i32* nocapture %5) #0 !dbg !1331 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1335, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32* %1, metadata !1336, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata double* %2, metadata !1337, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1338, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %4, metadata !1339, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32* %5, metadata !1340, metadata !DIExpression()), !dbg !1341
  %7 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1342, !tbaa !369
  %8 = load i32, i32* %1, align 4, !dbg !1343, !tbaa !375
  %9 = load double, double* %2, align 8, !dbg !1344, !tbaa !669
  %10 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1345, !tbaa !369
  %11 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %4, align 8, !dbg !1346, !tbaa !369
  %12 = tail call i32 @TSMonitorDefault(%struct._p_TS* %7, i32 %8, double %9, %struct._p_Vec* %10, %struct.PetscViewerAndFormat* %11) #6, !dbg !1347
  store i32 %12, i32* %5, align 4, !dbg !1348, !tbaa !375
  ret void, !dbg !1349
}

declare !dbg !1350 i32 @TSMonitorDefault(%struct._p_TS*, i32, double, %struct._p_Vec*, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @tsmonitorset_(%struct._p_TS** nocapture readonly %0, void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1354 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1364, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %1, metadata !1365, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i8* %2, metadata !1366, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !1367, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %4, metadata !1368, metadata !DIExpression()), !dbg !1369
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !1370
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1370, !tbaa !369
  %8 = icmp eq void ()* %7, %6, !dbg !1370
  br i1 %8, label %37, label %9, !dbg !1372

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !1373
  %11 = load i8*, i8** %10, align 8, !dbg !1373, !tbaa !369
  %12 = icmp eq i8* %11, null, !dbg !1373
  br i1 %12, label %35, label %13, !dbg !1373

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !1373
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1373, !tbaa !369
  %16 = icmp eq i8* %15, %14, !dbg !1373
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1373
  %18 = icmp eq i8* %17, %14, !dbg !1373
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1373
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1373
  %21 = icmp eq i8* %20, %14, !dbg !1373
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1373
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1373
  %24 = icmp eq i8* %23, %14, !dbg !1373
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1373
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1373
  %27 = icmp eq i8* %26, %14, !dbg !1373
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1373
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1373
  %30 = icmp eq i8* %29, %14, !dbg !1373
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1373
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1373
  %33 = icmp eq i8* %32, %14, !dbg !1373
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1373
  br i1 %34, label %35, label %37, !dbg !1373

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1375
  br label %56, !dbg !1375

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !1367, metadata !DIExpression()), !dbg !1369
  %39 = icmp eq void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %1, bitcast (void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, %struct.PetscViewerAndFormat**, i32*)* @tsmonitordefault_ to void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)*), !dbg !1377
  br i1 %39, label %40, label %45, !dbg !1379

40:                                               ; preds = %37
  %41 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1380, !tbaa !369
  %42 = bitcast i8* %2 to i8**, !dbg !1382
  %43 = load i8*, i8** %42, align 8, !dbg !1382, !tbaa !369
  %44 = tail call i32 @TSMonitorSet(%struct._p_TS* %41, i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)* bitcast (i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, %struct.PetscViewerAndFormat*)* @TSMonitorDefault to i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*), i8* %43, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #6, !dbg !1383
  br label %56, !dbg !1384

45:                                               ; preds = %37
  %46 = bitcast void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !1385
  %47 = bitcast %struct._p_TS** %0 to %struct._p_PetscObject**, !dbg !1386
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1386, !tbaa !369
  %49 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %48, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), void ()* %46, i8* %2) #6, !dbg !1388
  store i32 %49, i32* %4, align 4, !dbg !1389, !tbaa !375
  %50 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1390, !tbaa !369
  %51 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !1391
  %52 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %50, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), void ()* %51, i8* %2) #6, !dbg !1392
  store i32 %52, i32* %4, align 4, !dbg !1393, !tbaa !375
  %53 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1394, !tbaa !369
  %54 = bitcast %struct._p_TS* %53 to i8*, !dbg !1395
  %55 = tail call i32 @TSMonitorSet(%struct._p_TS* %53, i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)* nonnull @ourmonitor, i8* %54, i32 (i8**)* nonnull @ourmonitordestroy) #6, !dbg !1396
  br label %56

56:                                               ; preds = %35, %45, %40
  %57 = phi i32 [ 1, %35 ], [ %55, %45 ], [ %44, %40 ]
  store i32 %57, i32* %4, align 4, !dbg !1369, !tbaa !375
  ret void, !dbg !1397
}

declare !dbg !1398 i32 @TSMonitorSet(%struct._p_TS*, i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #1

declare i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) #1

; Function Attrs: nounwind uwtable
define internal i32 @ourmonitor(%struct._p_TS* %0, i32 %1, double %2, %struct._p_Vec* %3, i8* nocapture readnone %4) #0 !dbg !1407 {
  %6 = alloca %struct._p_TS*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1409, metadata !DIExpression()), !dbg !1424
  store %struct._p_TS* %0, %struct._p_TS** %6, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i32 %1, metadata !1410, metadata !DIExpression()), !dbg !1424
  store i32 %1, i32* %7, align 4, !tbaa !375
  call void @llvm.dbg.value(metadata double %2, metadata !1411, metadata !DIExpression()), !dbg !1424
  store double %2, double* %8, align 8, !tbaa !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1412, metadata !DIExpression()), !dbg !1424
  store %struct._p_Vec* %3, %struct._p_Vec** %9, align 8, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %4, metadata !1413, metadata !DIExpression()), !dbg !1424
  %13 = bitcast i32* %10 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1425
  %14 = bitcast void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)** %11 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1425
  %15 = bitcast i8** %12 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1425
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !369
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1426
  %18 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !1430
  br i1 %17, label %53, label %19, !dbg !1430

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1431
  %21 = load i32, i32* %20, align 8, !dbg !1431, !tbaa !423
  %22 = icmp slt i32 %21, 64, !dbg !1431
  br i1 %22, label %23, label %42, !dbg !1434

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1435
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1435
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8** %25, align 8, !dbg !1435, !tbaa !369
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !369
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1435
  %28 = load i32, i32* %27, align 8, !dbg !1435, !tbaa !423
  %29 = sext i32 %28 to i64, !dbg !1435
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1435
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1435, !tbaa !369
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !369
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1435
  %33 = load i32, i32* %32, align 8, !dbg !1435, !tbaa !423
  %34 = sext i32 %33 to i64, !dbg !1435
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1435
  store i32 129, i32* %35, align 4, !dbg !1435, !tbaa !375
  %36 = load i32, i32* %32, align 8, !dbg !1435, !tbaa !423
  %37 = sext i32 %36 to i64, !dbg !1435
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1435
  store i32 1, i32* %38, align 4, !dbg !1435, !tbaa !375
  %39 = load i32, i32* %32, align 8, !dbg !1434, !tbaa !423
  %40 = bitcast %struct._p_TS** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1425, !tbaa !369
  br label %42, !dbg !1435

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1425
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1434
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1434
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1434
  %47 = add nsw i32 %44, 1, !dbg !1434
  store i32 %47, i32* %46, align 8, !dbg !1434, !tbaa !423
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1434
  %49 = load i32, i32* %48, align 4, !dbg !1434, !tbaa !428
  %50 = icmp ne i32 %49, 0, !dbg !1434
  %51 = zext i1 %50 to i32, !dbg !1434
  %52 = add nsw i32 %49, %51, !dbg !1434
  store i32 %52, i32* %48, align 4, !dbg !1434, !tbaa !428
  br label %53, !dbg !1434

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !1425
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !1409, metadata !DIExpression()), !dbg !1424
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), align 4, !dbg !1425, !tbaa !1437
  %56 = bitcast void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)** %11 to void ()**, !dbg !1425
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)** %11, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  call void @llvm.dbg.value(metadata i8** %12, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %57, metadata !1414, metadata !DIExpression()), !dbg !1438
  store i32 %57, i32* %10, align 4, !dbg !1425, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %57, metadata !1418, metadata !DIExpression()), !dbg !1439
  %58 = icmp eq i32 %57, 0, !dbg !1440
  br i1 %58, label %61, label %59, !dbg !1442, !prof !436

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1440
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)** %11, align 8, !dbg !1443, !tbaa !369
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %62, metadata !1416, metadata !DIExpression()), !dbg !1438
  %63 = icmp eq void (%struct._p_TS**, i32*, double*, %struct._p_Vec**, i8*, i32*)* %62, null, !dbg !1443
  br i1 %63, label %70, label %64, !dbg !1425

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !1444, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %65, metadata !1417, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata %struct._p_TS** %6, metadata !1409, metadata !DIExpression(DW_OP_deref)), !dbg !1424
  call void @llvm.dbg.value(metadata i32* %7, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1424
  call void @llvm.dbg.value(metadata double* %8, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1424
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1424
  call void @llvm.dbg.value(metadata i32* %10, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  call void %62(%struct._p_TS** nonnull %6, i32* nonnull %7, double* nonnull %8, %struct._p_Vec** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !1444
  %66 = load i32, i32* %10, align 4, !dbg !1445, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %66, metadata !1414, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %66, metadata !1420, metadata !DIExpression()), !dbg !1446
  %67 = icmp eq i32 %66, 0, !dbg !1447
  br i1 %67, label %70, label %68, !dbg !1445, !prof !436

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1447
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !369
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1449
  br i1 %72, label %129, label %73, !dbg !1453

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1454
  %75 = load i32, i32* %74, align 8, !dbg !1454, !tbaa !423
  %76 = icmp slt i32 %75, 1, !dbg !1454
  br i1 %76, label %77, label %83, !dbg !1457

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1458
  %79 = load i32, i32* %78, align 8, !dbg !1458, !tbaa !455
  %80 = icmp eq i32 %79, 0, !dbg !1458
  br i1 %80, label %129, label %81, !dbg !1461

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0)), !dbg !1462
  br label %129, !dbg !1462

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1464
  store i32 %84, i32* %74, align 8, !dbg !1464, !tbaa !423
  %85 = icmp slt i32 %75, 65, !dbg !1466
  br i1 %85, label %86, label %122, !dbg !1464

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1468
  %88 = load i32, i32* %87, align 8, !dbg !1468, !tbaa !455
  %89 = icmp eq i32 %88, 0, !dbg !1468
  br i1 %89, label %104, label %90, !dbg !1468

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1468
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1468
  %93 = load i32, i32* %92, align 4, !dbg !1468, !tbaa !375
  %94 = icmp eq i32 %93, 0, !dbg !1468
  br i1 %94, label %104, label %95, !dbg !1468

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1468
  %97 = load i8*, i8** %96, align 8, !dbg !1468, !tbaa !369
  %98 = icmp eq i8* %97, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0), !dbg !1468
  br i1 %98, label %104, label %99, !dbg !1471

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourmonitor, i64 0, i64 0)), !dbg !1472
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !369
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1471, !tbaa !423
  br label %104, !dbg !1472

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1471
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1471
  %107 = sext i32 %105 to i64, !dbg !1471
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1471
  store i8* null, i8** %108, align 8, !dbg !1471, !tbaa !369
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !369
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1471
  %111 = load i32, i32* %110, align 8, !dbg !1471, !tbaa !423
  %112 = sext i32 %111 to i64, !dbg !1471
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1471
  store i8* null, i8** %113, align 8, !dbg !1471, !tbaa !369
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !369
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1471
  %116 = load i32, i32* %115, align 8, !dbg !1471, !tbaa !423
  %117 = sext i32 %116 to i64, !dbg !1471
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1471
  store i32 0, i32* %118, align 4, !dbg !1471, !tbaa !375
  %119 = load i32, i32* %115, align 8, !dbg !1471, !tbaa !423
  %120 = sext i32 %119 to i64, !dbg !1471
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1471
  store i32 0, i32* %121, align 4, !dbg !1471, !tbaa !375
  br label %122, !dbg !1471

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1464
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1464
  %125 = load i32, i32* %124, align 4, !dbg !1464, !tbaa !428
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1464
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1464
  store i32 %128, i32* %124, align 4, !dbg !1464, !tbaa !428
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1474
  ret i32 %130, !dbg !1475
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmonitordestroy(i8** nocapture readonly %0) #0 !dbg !1476 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !1478, metadata !DIExpression()), !dbg !1490
  %5 = bitcast i8** %0 to %struct._p_PetscObject**, !dbg !1491
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1491, !tbaa !369
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !1479, metadata !DIExpression()), !dbg !1490
  %7 = bitcast i32* %2 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1492
  %8 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1492
  %9 = bitcast i8** %4 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1492
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !369
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1493
  br i1 %11, label %43, label %12, !dbg !1497

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1498
  %14 = load i32, i32* %13, align 8, !dbg !1498, !tbaa !423
  %15 = icmp slt i32 %14, 64, !dbg !1498
  br i1 %15, label %16, label %33, !dbg !1501

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1502
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1502
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0), i8** %18, align 8, !dbg !1502, !tbaa !369
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !369
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1502
  %21 = load i32, i32* %20, align 8, !dbg !1502, !tbaa !423
  %22 = sext i32 %21 to i64, !dbg !1502
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1502
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !1502, !tbaa !369
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !369
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1502
  %26 = load i32, i32* %25, align 8, !dbg !1502, !tbaa !423
  %27 = sext i32 %26 to i64, !dbg !1502
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1502
  store i32 121, i32* %28, align 4, !dbg !1502, !tbaa !375
  %29 = load i32, i32* %25, align 8, !dbg !1502, !tbaa !423
  %30 = sext i32 %29 to i64, !dbg !1502
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1502
  store i32 1, i32* %31, align 4, !dbg !1502, !tbaa !375
  %32 = load i32, i32* %25, align 8, !dbg !1501, !tbaa !423
  br label %33, !dbg !1502

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1501
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1501
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1501
  %37 = add nsw i32 %34, 1, !dbg !1501
  store i32 %37, i32* %36, align 8, !dbg !1501, !tbaa !423
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1501
  %39 = load i32, i32* %38, align 4, !dbg !1501, !tbaa !428
  %40 = icmp ne i32 %39, 0, !dbg !1501
  %41 = zext i1 %40 to i32, !dbg !1501
  %42 = add nsw i32 %39, %41, !dbg !1501
  store i32 %42, i32* %38, align 4, !dbg !1501, !tbaa !428
  br label %43, !dbg !1501

43:                                               ; preds = %33, %1
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), align 4, !dbg !1492, !tbaa !1504
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !1492
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1505
  call void @llvm.dbg.value(metadata i8** %4, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1505
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32 %44, void ()** nonnull %45, i8** nonnull %4) #6, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %46, metadata !1480, metadata !DIExpression()), !dbg !1505
  store i32 %46, i32* %2, align 4, !dbg !1492, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %46, metadata !1484, metadata !DIExpression()), !dbg !1506
  %47 = icmp eq i32 %46, 0, !dbg !1507
  br i1 %47, label %50, label %48, !dbg !1509, !prof !436

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1507
  br label %118

50:                                               ; preds = %43
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !1510, !tbaa !369
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !1482, metadata !DIExpression()), !dbg !1505
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !1510
  br i1 %52, label %59, label %53, !dbg !1492

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !1511, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %54, metadata !1483, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32* %2, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1505
  call void %51(i8* %54, i32* nonnull %2) #6, !dbg !1511
  %55 = load i32, i32* %2, align 4, !dbg !1512, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %55, metadata !1480, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %55, metadata !1486, metadata !DIExpression()), !dbg !1513
  %56 = icmp eq i32 %55, 0, !dbg !1514
  br i1 %56, label %59, label %57, !dbg !1512, !prof !436

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1514
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !369
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1516
  br i1 %61, label %118, label %62, !dbg !1520

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1521
  %64 = load i32, i32* %63, align 8, !dbg !1521, !tbaa !423
  %65 = icmp slt i32 %64, 1, !dbg !1521
  br i1 %65, label %66, label %72, !dbg !1524

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1525
  %68 = load i32, i32* %67, align 8, !dbg !1525, !tbaa !455
  %69 = icmp eq i32 %68, 0, !dbg !1525
  br i1 %69, label %118, label %70, !dbg !1528

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0)), !dbg !1529
  br label %118, !dbg !1529

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1531
  store i32 %73, i32* %63, align 8, !dbg !1531, !tbaa !423
  %74 = icmp slt i32 %64, 65, !dbg !1533
  br i1 %74, label %75, label %111, !dbg !1531

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1535
  %77 = load i32, i32* %76, align 8, !dbg !1535, !tbaa !455
  %78 = icmp eq i32 %77, 0, !dbg !1535
  br i1 %78, label %93, label %79, !dbg !1535

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1535
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1535
  %82 = load i32, i32* %81, align 4, !dbg !1535, !tbaa !375
  %83 = icmp eq i32 %82, 0, !dbg !1535
  br i1 %83, label %93, label %84, !dbg !1535

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1535
  %86 = load i8*, i8** %85, align 8, !dbg !1535, !tbaa !369
  %87 = icmp eq i8* %86, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0), !dbg !1535
  br i1 %87, label %93, label %88, !dbg !1538

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ourmonitordestroy, i64 0, i64 0)), !dbg !1539
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !369
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1538, !tbaa !423
  br label %93, !dbg !1539

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1538
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1538
  %96 = sext i32 %94 to i64, !dbg !1538
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1538
  store i8* null, i8** %97, align 8, !dbg !1538, !tbaa !369
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !369
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1538
  %100 = load i32, i32* %99, align 8, !dbg !1538, !tbaa !423
  %101 = sext i32 %100 to i64, !dbg !1538
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1538
  store i8* null, i8** %102, align 8, !dbg !1538, !tbaa !369
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !369
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1538
  %105 = load i32, i32* %104, align 8, !dbg !1538, !tbaa !423
  %106 = sext i32 %105 to i64, !dbg !1538
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1538
  store i32 0, i32* %107, align 4, !dbg !1538, !tbaa !375
  %108 = load i32, i32* %104, align 8, !dbg !1538, !tbaa !423
  %109 = sext i32 %108 to i64, !dbg !1538
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1538
  store i32 0, i32* %110, align 4, !dbg !1538, !tbaa !375
  br label %111, !dbg !1538

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1531
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1531
  %114 = load i32, i32* %113, align 4, !dbg !1531, !tbaa !428
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1531
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1531
  store i32 %117, i32* %113, align 4, !dbg !1531, !tbaa !428
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1541
  ret i32 %119, !dbg !1542
}

; Function Attrs: nounwind uwtable
define void @tsgetrhsjacobian_(%struct._p_TS** nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture readnone %3, i8** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1543 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1545, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1546, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1547, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32* %3, metadata !1548, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i8** %4, metadata !1549, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32* %5, metadata !1550, metadata !DIExpression()), !dbg !1551
  %7 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1552, !tbaa !369
  %8 = tail call i32 @TSGetRHSJacobian(%struct._p_TS* %7, %struct._p_Mat** %1, %struct._p_Mat** %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** %4) #6, !dbg !1553
  store i32 %8, i32* %5, align 4, !dbg !1554, !tbaa !375
  ret void, !dbg !1555
}

declare !dbg !1556 i32 @TSGetRHSJacobian(%struct._p_TS*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsview_(%struct._p_TS** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1560 {
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1565, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1566, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i32* %2, metadata !1567, metadata !DIExpression()), !dbg !1569
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1570
  %5 = load i64, i64* %4, align 8, !dbg !1570, !tbaa !1573
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
  ], !dbg !1575

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1576, !tbaa !369
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !1576
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1576

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1578
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1578

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1581, !tbaa !369
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !1581
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1581

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1584
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1584

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1587, !tbaa !369
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !1587
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1587

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1590
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1590

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1593, !tbaa !369
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !1593
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1593

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1596
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1596

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1599, !tbaa !369
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !1599
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1599

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1602

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1605, !tbaa !369
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !1605
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1605

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1608
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38, !dbg !1608

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1575
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1568, metadata !DIExpression()), !dbg !1569
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1611
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1568, metadata !DIExpression()), !dbg !1569
  %40 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1612, !tbaa !369
  %41 = tail call i32 @TSView(%struct._p_TS* %40, %struct._p_PetscViewer* %39) #6, !dbg !1613
  store i32 %41, i32* %2, align 4, !dbg !1614, !tbaa !375
  ret void, !dbg !1615
}

declare !dbg !1616 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1619 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1620 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1621 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1622 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1623 i32 @TSView(%struct._p_TS*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetoptionsprefix_(%struct._p_TS** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1626 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1630, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i8* %1, metadata !1631, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i32* %2, metadata !1632, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i64 %3, metadata !1633, metadata !DIExpression()), !dbg !1635
  %6 = bitcast i8** %5 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1636
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1637, !tbaa !369
  %8 = icmp eq i8* %7, %1, !dbg !1637
  br i1 %8, label %9, label %10, !dbg !1640

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1631, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i8* null, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8* null, i8** %5, align 8, !dbg !1641, !tbaa !369
  br label %28, !dbg !1641

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1633, metadata !DIExpression()), !dbg !1635
  %12 = icmp eq i64 %11, 0, !dbg !1643
  br i1 %12, label %18, label %13, !dbg !1643

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1643
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1643
  %16 = load i8, i8* %15, align 1, !dbg !1643, !tbaa !1645
  %17 = icmp eq i8 %16, 32, !dbg !1643
  br i1 %17, label %10, label %18, !dbg !1643, !llvm.loop !1646

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1643
  call void @llvm.dbg.value(metadata i8** %5, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1635
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 282, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.tssetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1643
  store i32 %20, i32* %2, align 4, !dbg !1643, !tbaa !375
  %21 = icmp eq i32 %20, 0, !dbg !1648
  br i1 %21, label %22, label %42, !dbg !1643

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1643, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %23, metadata !1634, metadata !DIExpression()), !dbg !1635
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1643
  store i32 %24, i32* %2, align 4, !dbg !1643, !tbaa !375
  %25 = icmp eq i32 %24, 0, !dbg !1650
  br i1 %25, label %26, label %42, !dbg !1643

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1652, !tbaa !369
  br label %28, !dbg !1643

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1652
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1631, metadata !DIExpression()), !dbg !1635
  %31 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1653, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %29, metadata !1634, metadata !DIExpression()), !dbg !1635
  %32 = call i32 @TSSetOptionsPrefix(%struct._p_TS* %31, i8* %29) #6, !dbg !1654
  store i32 %32, i32* %2, align 4, !dbg !1655, !tbaa !375
  %33 = icmp ne i32 %32, 0, !dbg !1656
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1658
  call void @llvm.dbg.value(metadata i8* %34, metadata !1634, metadata !DIExpression()), !dbg !1635
  br i1 %36, label %42, label %37, !dbg !1658

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1659, !tbaa !369
  %39 = call i32 %38(i8* %34, i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.tssetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1659
  %40 = icmp ne i32 %39, 0, !dbg !1659
  %41 = zext i1 %40 to i32, !dbg !1659
  store i32 %41, i32* %2, align 4, !dbg !1659, !tbaa !375
  br label %42, !dbg !1659

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1661
  ret void, !dbg !1661
}

declare !dbg !1662 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !1665 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !1668 i32 @TSSetOptionsPrefix(%struct._p_TS*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetoptionsprefix_(%struct._p_TS** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1671 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1673, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i8* %1, metadata !1674, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32* %2, metadata !1675, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i64 %3, metadata !1676, metadata !DIExpression()), !dbg !1681
  %6 = bitcast i8** %5 to i8*, !dbg !1682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1682
  %7 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1683, !tbaa !369
  call void @llvm.dbg.value(metadata i8** %5, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %8 = call i32 @TSGetOptionsPrefix(%struct._p_TS* %7, i8** nonnull %5) #6, !dbg !1684
  store i32 %8, i32* %2, align 4, !dbg !1685, !tbaa !375
  %9 = load i8*, i8** %5, align 8, !dbg !1686, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %9, metadata !1677, metadata !DIExpression()), !dbg !1681
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !1687
  store i32 %10, i32* %2, align 4, !dbg !1688, !tbaa !375
  call void @llvm.dbg.value(metadata i64 0, metadata !1678, metadata !DIExpression()), !dbg !1689
  %11 = icmp eq i64 %3, 0, !dbg !1690
  br i1 %11, label %20, label %12, !dbg !1690

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !1678, metadata !DIExpression()), !dbg !1689
  %14 = getelementptr inbounds i8, i8* %1, i64 %13, !dbg !1690
  %15 = load i8, i8* %14, align 1, !dbg !1690, !tbaa !1645
  %16 = icmp eq i8 %15, 0, !dbg !1690
  br i1 %16, label %20, label %17, !dbg !1693

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1, !dbg !1690
  call void @llvm.dbg.value(metadata i64 %18, metadata !1678, metadata !DIExpression()), !dbg !1689
  %19 = icmp eq i64 %18, %3, !dbg !1690
  br i1 %19, label %26, label %12, !dbg !1690, !llvm.loop !1694

20:                                               ; preds = %12, %4
  %21 = phi i64 [ 0, %4 ], [ %13, %12 ], !dbg !1695
  call void @llvm.dbg.value(metadata i64 %21, metadata !1678, metadata !DIExpression()), !dbg !1689
  %22 = icmp ult i64 %21, %3, !dbg !1696
  br i1 %22, label %23, label %26, !dbg !1699

23:                                               ; preds = %20
  %24 = getelementptr i8, i8* %1, i64 %21, !dbg !1699
  %25 = sub i64 %3, %21, !dbg !1699
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 32, i64 %25, i1 false), !dbg !1696
  call void @llvm.dbg.value(metadata i32 undef, metadata !1678, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1689
  br label %26, !dbg !1700

26:                                               ; preds = %17, %23, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1700
  ret void, !dbg !1700
}

declare !dbg !1701 i32 @TSGetOptionsPrefix(%struct._p_TS*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsappendoptionsprefix_(%struct._p_TS** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1705 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1707, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i8* %1, metadata !1708, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32* %2, metadata !1709, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %3, metadata !1710, metadata !DIExpression()), !dbg !1712
  %6 = bitcast i8** %5 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1713
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1714, !tbaa !369
  %8 = icmp eq i8* %7, %1, !dbg !1714
  br i1 %8, label %9, label %10, !dbg !1717

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1708, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i8* null, metadata !1711, metadata !DIExpression()), !dbg !1712
  store i8* null, i8** %5, align 8, !dbg !1718, !tbaa !369
  br label %28, !dbg !1718

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1710, metadata !DIExpression()), !dbg !1712
  %12 = icmp eq i64 %11, 0, !dbg !1720
  br i1 %12, label %18, label %13, !dbg !1720

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1720
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1720
  %16 = load i8, i8* %15, align 1, !dbg !1720, !tbaa !1645
  %17 = icmp eq i8 %16, 32, !dbg !1720
  br i1 %17, label %10, label %18, !dbg !1720, !llvm.loop !1722

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1720
  call void @llvm.dbg.value(metadata i8** %5, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1712
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 297, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.tsappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1720
  store i32 %20, i32* %2, align 4, !dbg !1720, !tbaa !375
  %21 = icmp eq i32 %20, 0, !dbg !1723
  br i1 %21, label %22, label %42, !dbg !1720

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1720, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %23, metadata !1711, metadata !DIExpression()), !dbg !1712
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1720
  store i32 %24, i32* %2, align 4, !dbg !1720, !tbaa !375
  %25 = icmp eq i32 %24, 0, !dbg !1725
  br i1 %25, label %26, label %42, !dbg !1720

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1727, !tbaa !369
  br label %28, !dbg !1720

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1727
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1708, metadata !DIExpression()), !dbg !1712
  %31 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1728, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %29, metadata !1711, metadata !DIExpression()), !dbg !1712
  %32 = call i32 @TSAppendOptionsPrefix(%struct._p_TS* %31, i8* %29) #6, !dbg !1729
  store i32 %32, i32* %2, align 4, !dbg !1730, !tbaa !375
  %33 = icmp ne i32 %32, 0, !dbg !1731
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1733
  call void @llvm.dbg.value(metadata i8* %34, metadata !1711, metadata !DIExpression()), !dbg !1712
  br i1 %36, label %42, label %37, !dbg !1733

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1734, !tbaa !369
  %39 = call i32 %38(i8* %34, i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.tsappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1734
  %40 = icmp ne i32 %39, 0, !dbg !1734
  %41 = zext i1 %40 to i32, !dbg !1734
  store i32 %41, i32* %2, align 4, !dbg !1734, !tbaa !375
  br label %42, !dbg !1734

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1736
  ret void, !dbg !1736
}

declare !dbg !1737 i32 @TSAppendOptionsPrefix(%struct._p_TS*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsviewfromoptions_(%struct._p_TS** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !1738 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS** %0, metadata !1742, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1743, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i8* %2, metadata !1744, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32* %3, metadata !1745, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i64 %4, metadata !1746, metadata !DIExpression()), !dbg !1748
  %7 = bitcast i8** %6 to i8*, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1749
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1750, !tbaa !369
  %9 = icmp eq i8* %8, %2, !dbg !1750
  br i1 %9, label %10, label %11, !dbg !1753

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1744, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i8* null, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i8* null, i8** %6, align 8, !dbg !1754, !tbaa !369
  br label %27, !dbg !1754

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1746, metadata !DIExpression()), !dbg !1748
  %13 = icmp eq i64 %12, 0, !dbg !1756
  br i1 %13, label %19, label %14, !dbg !1756

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1756
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1756
  %17 = load i8, i8* %16, align 1, !dbg !1756, !tbaa !1645
  %18 = icmp eq i8 %17, 32, !dbg !1756
  br i1 %18, label %11, label %19, !dbg !1756, !llvm.loop !1758

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1756
  call void @llvm.dbg.value(metadata i8** %6, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.tsviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !1756
  store i32 %21, i32* %3, align 4, !dbg !1756, !tbaa !375
  %22 = icmp eq i32 %21, 0, !dbg !1759
  br i1 %22, label %23, label %76, !dbg !1756

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1756, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %24, metadata !1747, metadata !DIExpression()), !dbg !1748
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !1756
  store i32 %25, i32* %3, align 4, !dbg !1756, !tbaa !375
  %26 = icmp eq i32 %25, 0, !dbg !1761
  br i1 %26, label %27, label %76, !dbg !1756

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1744, metadata !DIExpression()), !dbg !1748
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !1763
  %30 = load i8*, i8** %29, align 8, !dbg !1763, !tbaa !369
  %31 = icmp eq i8* %30, null, !dbg !1763
  br i1 %31, label %60, label %32, !dbg !1765

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1766
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1766, !tbaa !369
  %35 = icmp eq i8* %34, %33, !dbg !1766
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1766
  %37 = icmp eq i8* %36, %33, !dbg !1766
  %38 = select i1 %35, i1 true, i1 %37, !dbg !1766
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1766
  %40 = icmp eq i8* %39, %33, !dbg !1766
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1766
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1766
  %43 = icmp eq i8* %42, %33, !dbg !1766
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1766
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1766
  %46 = icmp eq i8* %45, %33, !dbg !1766
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1766
  br i1 %47, label %58, label %48, !dbg !1766

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !1766
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1766, !tbaa !369
  %51 = icmp eq void ()* %50, %49, !dbg !1766
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1766
  %53 = icmp eq i8* %52, %33, !dbg !1766
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1766
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1766
  %56 = icmp eq i8* %55, %33, !dbg !1766
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1766
  br i1 %57, label %58, label %60, !dbg !1766

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1768
  br label %74, !dbg !1768

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !1743, metadata !DIExpression()), !dbg !1748
  %62 = load %struct._p_TS*, %struct._p_TS** %0, align 8, !dbg !1770, !tbaa !369
  %63 = load i8*, i8** %6, align 8, !dbg !1771, !tbaa !369
  call void @llvm.dbg.value(metadata i8* %63, metadata !1747, metadata !DIExpression()), !dbg !1748
  %64 = call i32 @TSViewFromOptions(%struct._p_TS* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !1772
  store i32 %64, i32* %3, align 4, !dbg !1773, !tbaa !375
  %65 = icmp ne i32 %64, 0, !dbg !1774
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1776
  call void @llvm.dbg.value(metadata i8* %66, metadata !1747, metadata !DIExpression()), !dbg !1748
  br i1 %68, label %76, label %69, !dbg !1776

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1777, !tbaa !369
  %71 = call i32 %70(i8* %66, i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.tsviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1777
  %72 = icmp ne i32 %71, 0, !dbg !1777
  %73 = zext i1 %72 to i32, !dbg !1777
  br label %74, !dbg !1777

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !1748, !tbaa !375
  br label %76, !dbg !1779

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1779
  ret void, !dbg !1779
}

declare !dbg !1780 i32 @TSViewFromOptions(%struct._p_TS*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

declare !dbg !1783 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

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
!llvm.module.flags = !{!343, !344, !345, !346, !347}
!llvm.ident = !{!348}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !330, line: 67, type: !331, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !83, globals: !329, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !38}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 55, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 663, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 119, baseType: !7, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!41 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!83 = !{!84, !85, !292, !294, !295, !135, !103, !297, !301, !308, !322, !325, !258, !304, !328, !124}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !27, line: 73, size: 4480, elements: !88)
!88 = !{!89, !92, !145, !146, !148, !151, !152, !153, !154, !162, !163, !165, !169, !173, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !186, !187, !188, !190, !191, !193, !195, !196, !197, !198, !199, !202, !204, !205, !206, !207, !208, !211, !213, !214, !215, !225, !227, !228, !232, !233, !282, !287, !289, !290, !291}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !87, file: !27, line: 74, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !91)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !87, file: !27, line: 75, baseType: !93, size: 448, offset: 64)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 448, elements: !143)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !27, line: 53, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 45, size: 448, elements: !96)
!96 = !{!97, !107, !115, !120, !127, !131, !138}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !95, file: !27, line: 46, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !85, !102}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !91)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !104, line: 330, baseType: !105)
!104 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !104, line: 330, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !95, file: !27, line: 47, baseType: !108, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!101, !85, !111}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !112, line: 16, baseType: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !112, line: 16, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !95, file: !27, line: 48, baseType: !116, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!101, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !95, file: !27, line: 49, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!101, !85, !124, !85}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !95, file: !27, line: 50, baseType: !128, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!101, !85, !124, !119}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !95, file: !27, line: 51, baseType: !132, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!101, !85, !124, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !95, file: !27, line: 52, baseType: !139, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!101, !85, !124, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!143 = !{!144}
!144 = !DISubrange(count: 1)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !87, file: !27, line: 76, baseType: !103, size: 64, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !27, line: 77, baseType: !147, size: 32, offset: 576)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !91)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !87, file: !27, line: 78, baseType: !149, size: 64, offset: 640)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !150)
!150 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !87, file: !27, line: 78, baseType: !149, size: 64, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !87, file: !27, line: 78, baseType: !149, size: 64, offset: 768)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !87, file: !27, line: 78, baseType: !149, size: 64, offset: 832)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !87, file: !27, line: 79, baseType: !155, size: 64, offset: 896)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !158, line: 27, baseType: !159)
!158 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !160, line: 43, baseType: !161)
!160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!161 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !87, file: !27, line: 80, baseType: !147, size: 32, offset: 960)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !87, file: !27, line: 81, baseType: !164, size: 32, offset: 992)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !91)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !87, file: !27, line: 82, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !87, file: !27, line: 83, baseType: !170, size: 64, offset: 1088)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !87, file: !27, line: 84, baseType: !174, size: 64, offset: 1152)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !87, file: !27, line: 85, baseType: !174, size: 64, offset: 1216)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !87, file: !27, line: 86, baseType: !174, size: 64, offset: 1280)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !87, file: !27, line: 87, baseType: !174, size: 64, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !27, line: 88, baseType: !85, size: 64, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !87, file: !27, line: 89, baseType: !155, size: 64, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !27, line: 90, baseType: !174, size: 64, offset: 1536)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !87, file: !27, line: 91, baseType: !174, size: 64, offset: 1600)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !87, file: !27, line: 92, baseType: !147, size: 32, offset: 1664)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !87, file: !27, line: 93, baseType: !84, size: 64, offset: 1728)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !87, file: !27, line: 94, baseType: !185, size: 64, offset: 1792)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !156)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !87, file: !27, line: 95, baseType: !147, size: 32, offset: 1856)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !87, file: !27, line: 95, baseType: !147, size: 32, offset: 1888)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !87, file: !27, line: 96, baseType: !189, size: 64, offset: 1920)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !87, file: !27, line: 96, baseType: !189, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !87, file: !27, line: 97, baseType: !192, size: 64, offset: 2048)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !87, file: !27, line: 97, baseType: !194, size: 64, offset: 2112)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !87, file: !27, line: 98, baseType: !147, size: 32, offset: 2176)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !87, file: !27, line: 98, baseType: !147, size: 32, offset: 2208)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !87, file: !27, line: 99, baseType: !189, size: 64, offset: 2240)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !87, file: !27, line: 99, baseType: !189, size: 64, offset: 2304)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !87, file: !27, line: 100, baseType: !200, size: 64, offset: 2368)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !150)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !87, file: !27, line: 100, baseType: !203, size: 64, offset: 2432)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !87, file: !27, line: 101, baseType: !147, size: 32, offset: 2496)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !87, file: !27, line: 101, baseType: !147, size: 32, offset: 2528)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !87, file: !27, line: 102, baseType: !189, size: 64, offset: 2560)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !87, file: !27, line: 102, baseType: !189, size: 64, offset: 2624)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !87, file: !27, line: 103, baseType: !209, size: 64, offset: 2688)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !201)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !87, file: !27, line: 103, baseType: !212, size: 64, offset: 2752)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !87, file: !27, line: 104, baseType: !142, size: 64, offset: 2816)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !87, file: !27, line: 105, baseType: !147, size: 32, offset: 2880)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !87, file: !27, line: 106, baseType: !216, size: 128, offset: 2944)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 128, elements: !223)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !27, line: 64, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 61, size: 128, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !219, file: !27, line: 62, baseType: !135, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !219, file: !27, line: 63, baseType: !84, size: 64, offset: 64)
!223 = !{!224}
!224 = !DISubrange(count: 2)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !87, file: !27, line: 107, baseType: !226, size: 64, offset: 3072)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !223)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !87, file: !27, line: 108, baseType: !84, size: 64, offset: 3136)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !87, file: !27, line: 109, baseType: !229, size: 64, offset: 3200)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!101, !84}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !87, file: !27, line: 111, baseType: !147, size: 32, offset: 3264)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !87, file: !27, line: 112, baseType: !234, size: 320, offset: 3328)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 320, elements: !280)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!101, !238, !85, !84}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !241)
!241 = !{!242, !243, !268, !269, !270, !271, !272, !273, !274, !275, !276}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !240, file: !12, line: 100, baseType: !147, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !12, line: 101, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !255, !256, !257, !261, !263, !265, !266, !267}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !246, file: !12, line: 84, baseType: !174, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !246, file: !12, line: 85, baseType: !174, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !12, line: 86, baseType: !84, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !246, file: !12, line: 87, baseType: !166, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !246, file: !12, line: 88, baseType: !253, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !246, file: !12, line: 89, baseType: !126, size: 8, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !246, file: !12, line: 90, baseType: !174, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !246, file: !12, line: 91, baseType: !258, size: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !259, line: 46, baseType: !260)
!259 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!260 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !246, file: !12, line: 92, baseType: !262, size: 32, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !12, line: 93, baseType: !264, size: 32, offset: 544)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !12, line: 94, baseType: !244, size: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !246, file: !12, line: 95, baseType: !174, size: 64, offset: 640)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !246, file: !12, line: 96, baseType: !84, size: 64, offset: 704)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !240, file: !12, line: 102, baseType: !174, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !240, file: !12, line: 102, baseType: !174, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !240, file: !12, line: 103, baseType: !174, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !240, file: !12, line: 104, baseType: !103, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !240, file: !12, line: 105, baseType: !262, size: 32, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !240, file: !12, line: 105, baseType: !262, size: 32, offset: 416)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !240, file: !12, line: 105, baseType: !262, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !240, file: !12, line: 106, baseType: !85, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !240, file: !12, line: 107, baseType: !277, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!280 = !{!281}
!281 = !DISubrange(count: 5)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !87, file: !27, line: 113, baseType: !283, size: 320, offset: 3648)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 320, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!101, !85, !84}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !87, file: !27, line: 114, baseType: !288, size: 320, offset: 3968)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 320, elements: !280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !87, file: !27, line: 115, baseType: !262, size: 32, offset: 4288)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !87, file: !27, line: 120, baseType: !277, size: 64, offset: 4352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !87, file: !27, line: 121, baseType: !262, size: 32, offset: 4416)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !293, line: 1451, baseType: !135)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !296, line: 100, baseType: !260)
!296 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !298, line: 21, baseType: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !298, line: 21, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!101, !304, !147, !201, !297, !84}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !305, line: 17, baseType: !306)
!305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !305, line: 17, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !39, line: 178, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 178, size: 256, elements: !312)
!312 = !{!313, !314, !316, !321}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !311, file: !39, line: 178, baseType: !111, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !311, file: !39, line: 178, baseType: !315, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !39, line: 162, baseType: !38)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !311, file: !39, line: 178, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !318, line: 43, baseType: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !318, line: 43, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !39, line: 178, baseType: !84, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!101, !294}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !327, line: 135, baseType: !295)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!329 = !{!0}
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-custom/ztsf.c", directory: "/home/users/ndemeye/xSDK")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 54, size: 288, elements: !332)
!332 = !{!333, !335, !336, !337, !338, !339, !340, !341, !342}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !331, file: !330, line: 55, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !27, line: 56, baseType: !91)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !331, file: !330, line: 56, baseType: !334, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfunction", scope: !331, file: !330, line: 57, baseType: !334, size: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !331, file: !330, line: 58, baseType: !334, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ifunction", scope: !331, file: !330, line: 59, baseType: !334, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !331, file: !330, line: 60, baseType: !334, size: 32, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !331, file: !330, line: 61, baseType: !334, size: 32, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mondestroy", scope: !331, file: !330, line: 62, baseType: !334, size: 32, offset: 224)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !331, file: !330, line: 63, baseType: !334, size: 32, offset: 256)
!343 = !{i32 7, !"Dwarf Version", i32 4}
!344 = !{i32 2, !"Debug Info Version", i32 3}
!345 = !{i32 1, !"wchar_size", i32 4}
!346 = !{i32 7, !"PIC Level", i32 2}
!347 = !{i32 7, !"uwtable", i32 1}
!348 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!349 = distinct !DISubprogram(name: "tsmonitorlgsettransform_", scope: !330, file: !330, line: 140, type: !350, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !361)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352, !353, !358, !84, !357}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !84, !356, !356, !357}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!101, !84, !357}
!361 = !{!362, !363, !364, !365, !366}
!362 = !DILocalVariable(name: "ts", arg: 1, scope: !349, file: !330, line: 140, type: !352)
!363 = !DILocalVariable(name: "f", arg: 2, scope: !349, file: !330, line: 140, type: !353)
!364 = !DILocalVariable(name: "d", arg: 3, scope: !349, file: !330, line: 140, type: !358)
!365 = !DILocalVariable(name: "ctx", arg: 4, scope: !349, file: !330, line: 140, type: !84)
!366 = !DILocalVariable(name: "ierr", arg: 5, scope: !349, file: !330, line: 140, type: !357)
!367 = !DILocation(line: 0, scope: !349)
!368 = !DILocation(line: 142, column: 35, scope: !349)
!369 = !{!370, !370, i64 0}
!370 = !{!"any pointer", !371, i64 0}
!371 = !{!"omnipotent char", !372, i64 0}
!372 = !{!"Simple C/C++ TBAA"}
!373 = !DILocation(line: 142, column: 11, scope: !349)
!374 = !DILocation(line: 142, column: 9, scope: !349)
!375 = !{!376, !376, i64 0}
!376 = !{!"int", !371, i64 0}
!377 = !DILocation(line: 142, column: 68, scope: !378)
!378 = distinct !DILexicalBlock(scope: !349, file: !330, line: 142, column: 68)
!379 = !DILocation(line: 142, column: 68, scope: !349)
!380 = !DILocation(line: 143, column: 54, scope: !349)
!381 = !DILocation(line: 143, column: 102, scope: !349)
!382 = !DILocation(line: 143, column: 11, scope: !349)
!383 = !DILocation(line: 143, column: 9, scope: !349)
!384 = !DILocation(line: 144, column: 1, scope: !349)
!385 = !DISubprogram(name: "TSMonitorLGSetTransform", scope: !305, file: !305, line: 619, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!386 = !DISubroutineType(types: !387)
!387 = !{!91, !306, !388, !392, !84}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!91, !84, !299, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!91, !84}
!395 = !{}
!396 = distinct !DISubprogram(name: "ourtransform", scope: !330, file: !330, line: 135, type: !397, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!101, !84, !297, !356}
!399 = !{!400, !401, !402, !403, !405, !406, !407, !409}
!400 = !DILocalVariable(name: "ctx", arg: 1, scope: !396, file: !330, line: 135, type: !84)
!401 = !DILocalVariable(name: "x", arg: 2, scope: !396, file: !330, line: 135, type: !297)
!402 = !DILocalVariable(name: "xout", arg: 3, scope: !396, file: !330, line: 135, type: !356)
!403 = !DILocalVariable(name: "ierr", scope: !404, file: !330, line: 137, type: !101)
!404 = distinct !DILexicalBlock(scope: !396, file: !330, line: 137, column: 3)
!405 = !DILocalVariable(name: "func", scope: !404, file: !330, line: 137, type: !353)
!406 = !DILocalVariable(name: "_ctx", scope: !404, file: !330, line: 137, type: !84)
!407 = !DILocalVariable(name: "ierr__", scope: !408, file: !330, line: 137, type: !101)
!408 = distinct !DILexicalBlock(scope: !404, file: !330, line: 137, column: 3)
!409 = !DILocalVariable(name: "ierr__", scope: !410, file: !330, line: 137, type: !101)
!410 = distinct !DILexicalBlock(scope: !411, file: !330, line: 137, column: 3)
!411 = distinct !DILexicalBlock(scope: !412, file: !330, line: 137, column: 3)
!412 = distinct !DILexicalBlock(scope: !404, file: !330, line: 137, column: 3)
!413 = !DILocation(line: 0, scope: !396)
!414 = !DILocation(line: 137, column: 3, scope: !404)
!415 = !DILocation(line: 137, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !330, line: 137, column: 3)
!417 = distinct !DILexicalBlock(scope: !418, file: !330, line: 137, column: 3)
!418 = distinct !DILexicalBlock(scope: !404, file: !330, line: 137, column: 3)
!419 = !DILocation(line: 137, column: 3, scope: !417)
!420 = !DILocation(line: 137, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !330, line: 137, column: 3)
!422 = distinct !DILexicalBlock(scope: !416, file: !330, line: 137, column: 3)
!423 = !{!424, !376, i64 1536}
!424 = !{!"", !371, i64 0, !371, i64 512, !371, i64 1024, !371, i64 1280, !376, i64 1536, !376, i64 1540, !371, i64 1544}
!425 = !DILocation(line: 137, column: 3, scope: !422)
!426 = !DILocation(line: 137, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !421, file: !330, line: 137, column: 3)
!428 = !{!424, !376, i64 1540}
!429 = !{!430, !376, i64 32}
!430 = !{!"", !376, i64 0, !376, i64 4, !376, i64 8, !376, i64 12, !376, i64 16, !376, i64 20, !376, i64 24, !376, i64 28, !376, i64 32}
!431 = !DILocation(line: 0, scope: !404)
!432 = !DILocation(line: 0, scope: !408)
!433 = !DILocation(line: 137, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !408, file: !330, line: 137, column: 3)
!435 = !DILocation(line: 137, column: 3, scope: !408)
!436 = !{!"branch_weights", i32 2000, i32 1}
!437 = !DILocation(line: 137, column: 3, scope: !412)
!438 = !DILocation(line: 137, column: 3, scope: !411)
!439 = !DILocation(line: 137, column: 3, scope: !410)
!440 = !DILocation(line: 0, scope: !410)
!441 = !DILocation(line: 137, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !410, file: !330, line: 137, column: 3)
!443 = !DILocation(line: 137, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !330, line: 137, column: 3)
!445 = distinct !DILexicalBlock(scope: !446, file: !330, line: 137, column: 3)
!446 = distinct !DILexicalBlock(scope: !404, file: !330, line: 137, column: 3)
!447 = !DILocation(line: 137, column: 3, scope: !445)
!448 = !DILocation(line: 137, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !330, line: 137, column: 3)
!450 = distinct !DILexicalBlock(scope: !444, file: !330, line: 137, column: 3)
!451 = !DILocation(line: 137, column: 3, scope: !450)
!452 = !DILocation(line: 137, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !330, line: 137, column: 3)
!454 = distinct !DILexicalBlock(scope: !449, file: !330, line: 137, column: 3)
!455 = !{!424, !371, i64 1544}
!456 = !DILocation(line: 137, column: 3, scope: !454)
!457 = !DILocation(line: 137, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !330, line: 137, column: 3)
!459 = !DILocation(line: 137, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !449, file: !330, line: 137, column: 3)
!461 = !DILocation(line: 137, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !330, line: 137, column: 3)
!463 = !DILocation(line: 137, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !330, line: 137, column: 3)
!465 = distinct !DILexicalBlock(scope: !462, file: !330, line: 137, column: 3)
!466 = !DILocation(line: 137, column: 3, scope: !465)
!467 = !DILocation(line: 137, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !330, line: 137, column: 3)
!469 = !DILocation(line: 137, column: 3, scope: !396)
!470 = !DILocation(line: 138, column: 1, scope: !396)
!471 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !27, file: !27, line: 176, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!472 = !DISubroutineType(types: !473)
!473 = !{!91, !86, !26, !474, !135, !84}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!475 = distinct !DISubprogram(name: "tssetprestep_", scope: !330, file: !330, line: 146, type: !476, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !481)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !352, !478, !357}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!101, !352, !357}
!481 = !{!482, !483, !484}
!482 = !DILocalVariable(name: "ts", arg: 1, scope: !475, file: !330, line: 146, type: !352)
!483 = !DILocalVariable(name: "f", arg: 2, scope: !475, file: !330, line: 146, type: !478)
!484 = !DILocalVariable(name: "ierr", arg: 3, scope: !475, file: !330, line: 146, type: !357)
!485 = !DILocation(line: 0, scope: !475)
!486 = !DILocation(line: 148, column: 24, scope: !475)
!487 = !DILocation(line: 148, column: 11, scope: !475)
!488 = !DILocation(line: 148, column: 9, scope: !475)
!489 = !DILocation(line: 148, column: 44, scope: !490)
!490 = distinct !DILexicalBlock(scope: !475, file: !330, line: 148, column: 44)
!491 = !DILocation(line: 148, column: 44, scope: !475)
!492 = !DILocation(line: 149, column: 54, scope: !475)
!493 = !DILocation(line: 149, column: 100, scope: !475)
!494 = !DILocation(line: 149, column: 11, scope: !475)
!495 = !DILocation(line: 149, column: 9, scope: !475)
!496 = !DILocation(line: 150, column: 1, scope: !475)
!497 = !DISubprogram(name: "TSSetPreStep", scope: !305, file: !305, line: 485, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!498 = !DISubroutineType(types: !499)
!499 = !{!91, !306, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!91, !306}
!503 = distinct !DISubprogram(name: "ourprestep", scope: !330, file: !330, line: 69, type: !504, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!101, !304}
!506 = !{!507, !508, !510, !514, !515, !517}
!507 = !DILocalVariable(name: "ts", arg: 1, scope: !503, file: !330, line: 69, type: !304)
!508 = !DILocalVariable(name: "ierr", scope: !509, file: !330, line: 75, type: !101)
!509 = distinct !DILexicalBlock(scope: !503, file: !330, line: 75, column: 3)
!510 = !DILocalVariable(name: "func", scope: !509, file: !330, line: 75, type: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !352, !357}
!514 = !DILocalVariable(name: "_ctx", scope: !509, file: !330, line: 75, type: !84)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !330, line: 75, type: !101)
!516 = distinct !DILexicalBlock(scope: !509, file: !330, line: 75, column: 3)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !330, line: 75, type: !101)
!518 = distinct !DILexicalBlock(scope: !519, file: !330, line: 75, column: 3)
!519 = distinct !DILexicalBlock(scope: !520, file: !330, line: 75, column: 3)
!520 = distinct !DILexicalBlock(scope: !509, file: !330, line: 75, column: 3)
!521 = !DILocation(line: 0, scope: !503)
!522 = !DILocation(line: 75, column: 3, scope: !509)
!523 = !DILocation(line: 75, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !330, line: 75, column: 3)
!525 = distinct !DILexicalBlock(scope: !526, file: !330, line: 75, column: 3)
!526 = distinct !DILexicalBlock(scope: !509, file: !330, line: 75, column: 3)
!527 = !DILocation(line: 75, column: 3, scope: !525)
!528 = !DILocation(line: 75, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !330, line: 75, column: 3)
!530 = distinct !DILexicalBlock(scope: !524, file: !330, line: 75, column: 3)
!531 = !DILocation(line: 75, column: 3, scope: !530)
!532 = !DILocation(line: 75, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !330, line: 75, column: 3)
!534 = !{!430, !376, i64 0}
!535 = !DILocation(line: 0, scope: !509)
!536 = !DILocation(line: 0, scope: !516)
!537 = !DILocation(line: 75, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !516, file: !330, line: 75, column: 3)
!539 = !DILocation(line: 75, column: 3, scope: !516)
!540 = !DILocation(line: 75, column: 3, scope: !520)
!541 = !DILocation(line: 75, column: 3, scope: !519)
!542 = !DILocation(line: 75, column: 3, scope: !518)
!543 = !DILocation(line: 0, scope: !518)
!544 = !DILocation(line: 75, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !518, file: !330, line: 75, column: 3)
!546 = !DILocation(line: 75, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !330, line: 75, column: 3)
!548 = distinct !DILexicalBlock(scope: !549, file: !330, line: 75, column: 3)
!549 = distinct !DILexicalBlock(scope: !509, file: !330, line: 75, column: 3)
!550 = !DILocation(line: 75, column: 3, scope: !548)
!551 = !DILocation(line: 75, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !330, line: 75, column: 3)
!553 = distinct !DILexicalBlock(scope: !547, file: !330, line: 75, column: 3)
!554 = !DILocation(line: 75, column: 3, scope: !553)
!555 = !DILocation(line: 75, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !330, line: 75, column: 3)
!557 = distinct !DILexicalBlock(scope: !552, file: !330, line: 75, column: 3)
!558 = !DILocation(line: 75, column: 3, scope: !557)
!559 = !DILocation(line: 75, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !330, line: 75, column: 3)
!561 = !DILocation(line: 75, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !552, file: !330, line: 75, column: 3)
!563 = !DILocation(line: 75, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !562, file: !330, line: 75, column: 3)
!565 = !DILocation(line: 75, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !330, line: 75, column: 3)
!567 = distinct !DILexicalBlock(scope: !564, file: !330, line: 75, column: 3)
!568 = !DILocation(line: 75, column: 3, scope: !567)
!569 = !DILocation(line: 75, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !330, line: 75, column: 3)
!571 = !DILocation(line: 75, column: 3, scope: !503)
!572 = !DILocation(line: 76, column: 1, scope: !503)
!573 = distinct !DISubprogram(name: "tssetpoststep_", scope: !330, file: !330, line: 152, type: !476, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !574)
!574 = !{!575, !576, !577}
!575 = !DILocalVariable(name: "ts", arg: 1, scope: !573, file: !330, line: 152, type: !352)
!576 = !DILocalVariable(name: "f", arg: 2, scope: !573, file: !330, line: 152, type: !478)
!577 = !DILocalVariable(name: "ierr", arg: 3, scope: !573, file: !330, line: 152, type: !357)
!578 = !DILocation(line: 0, scope: !573)
!579 = !DILocation(line: 154, column: 25, scope: !573)
!580 = !DILocation(line: 154, column: 11, scope: !573)
!581 = !DILocation(line: 154, column: 9, scope: !573)
!582 = !DILocation(line: 154, column: 46, scope: !583)
!583 = distinct !DILexicalBlock(scope: !573, file: !330, line: 154, column: 46)
!584 = !DILocation(line: 154, column: 46, scope: !573)
!585 = !DILocation(line: 155, column: 54, scope: !573)
!586 = !DILocation(line: 155, column: 101, scope: !573)
!587 = !DILocation(line: 155, column: 11, scope: !573)
!588 = !DILocation(line: 155, column: 9, scope: !573)
!589 = !DILocation(line: 156, column: 1, scope: !573)
!590 = !DISubprogram(name: "TSSetPostStep", scope: !305, file: !305, line: 489, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!591 = distinct !DISubprogram(name: "ourpoststep", scope: !330, file: !330, line: 77, type: !504, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !592)
!592 = !{!593, !594, !596, !597, !598, !600}
!593 = !DILocalVariable(name: "ts", arg: 1, scope: !591, file: !330, line: 77, type: !304)
!594 = !DILocalVariable(name: "ierr", scope: !595, file: !330, line: 83, type: !101)
!595 = distinct !DILexicalBlock(scope: !591, file: !330, line: 83, column: 3)
!596 = !DILocalVariable(name: "func", scope: !595, file: !330, line: 83, type: !511)
!597 = !DILocalVariable(name: "_ctx", scope: !595, file: !330, line: 83, type: !84)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !330, line: 83, type: !101)
!599 = distinct !DILexicalBlock(scope: !595, file: !330, line: 83, column: 3)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !330, line: 83, type: !101)
!601 = distinct !DILexicalBlock(scope: !602, file: !330, line: 83, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !330, line: 83, column: 3)
!603 = distinct !DILexicalBlock(scope: !595, file: !330, line: 83, column: 3)
!604 = !DILocation(line: 0, scope: !591)
!605 = !DILocation(line: 83, column: 3, scope: !595)
!606 = !DILocation(line: 83, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !330, line: 83, column: 3)
!608 = distinct !DILexicalBlock(scope: !609, file: !330, line: 83, column: 3)
!609 = distinct !DILexicalBlock(scope: !595, file: !330, line: 83, column: 3)
!610 = !DILocation(line: 83, column: 3, scope: !608)
!611 = !DILocation(line: 83, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !330, line: 83, column: 3)
!613 = distinct !DILexicalBlock(scope: !607, file: !330, line: 83, column: 3)
!614 = !DILocation(line: 83, column: 3, scope: !613)
!615 = !DILocation(line: 83, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !330, line: 83, column: 3)
!617 = !{!430, !376, i64 4}
!618 = !DILocation(line: 0, scope: !595)
!619 = !DILocation(line: 0, scope: !599)
!620 = !DILocation(line: 83, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !599, file: !330, line: 83, column: 3)
!622 = !DILocation(line: 83, column: 3, scope: !599)
!623 = !DILocation(line: 83, column: 3, scope: !603)
!624 = !DILocation(line: 83, column: 3, scope: !602)
!625 = !DILocation(line: 83, column: 3, scope: !601)
!626 = !DILocation(line: 0, scope: !601)
!627 = !DILocation(line: 83, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !601, file: !330, line: 83, column: 3)
!629 = !DILocation(line: 83, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !330, line: 83, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !330, line: 83, column: 3)
!632 = distinct !DILexicalBlock(scope: !595, file: !330, line: 83, column: 3)
!633 = !DILocation(line: 83, column: 3, scope: !631)
!634 = !DILocation(line: 83, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !330, line: 83, column: 3)
!636 = distinct !DILexicalBlock(scope: !630, file: !330, line: 83, column: 3)
!637 = !DILocation(line: 83, column: 3, scope: !636)
!638 = !DILocation(line: 83, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !330, line: 83, column: 3)
!640 = distinct !DILexicalBlock(scope: !635, file: !330, line: 83, column: 3)
!641 = !DILocation(line: 83, column: 3, scope: !640)
!642 = !DILocation(line: 83, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !330, line: 83, column: 3)
!644 = !DILocation(line: 83, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !635, file: !330, line: 83, column: 3)
!646 = !DILocation(line: 83, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !645, file: !330, line: 83, column: 3)
!648 = !DILocation(line: 83, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !330, line: 83, column: 3)
!650 = distinct !DILexicalBlock(scope: !647, file: !330, line: 83, column: 3)
!651 = !DILocation(line: 83, column: 3, scope: !650)
!652 = !DILocation(line: 83, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !330, line: 83, column: 3)
!654 = !DILocation(line: 83, column: 3, scope: !591)
!655 = !DILocation(line: 84, column: 1, scope: !591)
!656 = distinct !DISubprogram(name: "tscomputerhsfunctionlinear_", scope: !330, file: !330, line: 158, type: !657, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !352, !200, !356, !356, !84, !357}
!659 = !{!660, !661, !662, !663, !664, !665}
!660 = !DILocalVariable(name: "ts", arg: 1, scope: !656, file: !330, line: 158, type: !352)
!661 = !DILocalVariable(name: "t", arg: 2, scope: !656, file: !330, line: 158, type: !200)
!662 = !DILocalVariable(name: "X", arg: 3, scope: !656, file: !330, line: 158, type: !356)
!663 = !DILocalVariable(name: "F", arg: 4, scope: !656, file: !330, line: 158, type: !356)
!664 = !DILocalVariable(name: "ctx", arg: 5, scope: !656, file: !330, line: 158, type: !84)
!665 = !DILocalVariable(name: "ierr", arg: 6, scope: !656, file: !330, line: 158, type: !357)
!666 = !DILocation(line: 0, scope: !656)
!667 = !DILocation(line: 160, column: 38, scope: !656)
!668 = !DILocation(line: 160, column: 42, scope: !656)
!669 = !{!670, !670, i64 0}
!670 = !{!"double", !371, i64 0}
!671 = !DILocation(line: 160, column: 45, scope: !656)
!672 = !DILocation(line: 160, column: 48, scope: !656)
!673 = !DILocation(line: 160, column: 11, scope: !656)
!674 = !DILocation(line: 160, column: 9, scope: !656)
!675 = !DILocation(line: 161, column: 1, scope: !656)
!676 = !DISubprogram(name: "TSComputeRHSFunctionLinear", scope: !305, file: !305, line: 477, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!677 = !DISubroutineType(types: !678)
!678 = !{!91, !306, !150, !299, !299, !84}
!679 = distinct !DISubprogram(name: "tssetrhsfunction_", scope: !330, file: !330, line: 162, type: !680, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !685)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !352, !356, !682, !84, !357}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!101, !352, !200, !356, !356, !84, !357}
!685 = !{!686, !687, !688, !689, !690, !691}
!686 = !DILocalVariable(name: "ts", arg: 1, scope: !679, file: !330, line: 162, type: !352)
!687 = !DILocalVariable(name: "r", arg: 2, scope: !679, file: !330, line: 162, type: !356)
!688 = !DILocalVariable(name: "f", arg: 3, scope: !679, file: !330, line: 162, type: !682)
!689 = !DILocalVariable(name: "fP", arg: 4, scope: !679, file: !330, line: 162, type: !84)
!690 = !DILocalVariable(name: "ierr", arg: 5, scope: !679, file: !330, line: 162, type: !357)
!691 = !DILocalVariable(name: "R", scope: !679, file: !330, line: 164, type: !297)
!692 = !DILocation(line: 0, scope: !679)
!693 = !DILocation(line: 165, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !679, file: !330, line: 165, column: 3)
!695 = !DILocation(line: 165, column: 3, scope: !679)
!696 = !DILocation(line: 166, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !679, file: !330, line: 166, column: 3)
!698 = !DILocation(line: 165, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !694, file: !330, line: 165, column: 3)
!700 = !DILocation(line: 165, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !330, line: 165, column: 3)
!702 = !DILocation(line: 166, column: 3, scope: !679)
!703 = !DILocation(line: 166, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !697, file: !330, line: 166, column: 3)
!705 = !DILocation(line: 166, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !330, line: 166, column: 3)
!707 = !DILocation(line: 167, column: 7, scope: !679)
!708 = !DILocation(line: 167, column: 11, scope: !679)
!709 = !DILocation(line: 168, column: 28, scope: !710)
!710 = distinct !DILexicalBlock(scope: !679, file: !330, line: 168, column: 7)
!711 = !DILocation(line: 168, column: 7, scope: !679)
!712 = !DILocation(line: 169, column: 30, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !330, line: 168, column: 79)
!714 = !DILocation(line: 169, column: 13, scope: !713)
!715 = !DILocation(line: 170, column: 3, scope: !713)
!716 = !DILocation(line: 168, column: 7, scope: !710)
!717 = !DILocation(line: 171, column: 56, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !330, line: 170, column: 10)
!719 = !DILocation(line: 171, column: 13, scope: !718)
!720 = !DILocation(line: 171, column: 11, scope: !718)
!721 = !DILocation(line: 172, column: 30, scope: !718)
!722 = !DILocation(line: 172, column: 13, scope: !718)
!723 = !DILocation(line: 174, column: 1, scope: !679)
!724 = !DISubprogram(name: "PetscError", scope: !33, file: !33, line: 668, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!725 = !DISubroutineType(types: !726)
!726 = !{!101, !105, !91, !124, !124, !91, !32, !124, null}
!727 = !DISubprogram(name: "TSSetRHSFunction", scope: !305, file: !305, line: 444, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!728 = !DISubroutineType(types: !729)
!729 = !{!91, !306, !299, !730, !84}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!731 = distinct !DISubprogram(name: "ourrhsfunction", scope: !330, file: !330, line: 85, type: !732, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !734)
!732 = !DISubroutineType(types: !733)
!733 = !{!101, !304, !201, !297, !297, !84}
!734 = !{!735, !736, !737, !738, !739, !740, !742, !744, !745, !747}
!735 = !DILocalVariable(name: "ts", arg: 1, scope: !731, file: !330, line: 85, type: !304)
!736 = !DILocalVariable(name: "d", arg: 2, scope: !731, file: !330, line: 85, type: !201)
!737 = !DILocalVariable(name: "x", arg: 3, scope: !731, file: !330, line: 85, type: !297)
!738 = !DILocalVariable(name: "f", arg: 4, scope: !731, file: !330, line: 85, type: !297)
!739 = !DILocalVariable(name: "ctx", arg: 5, scope: !731, file: !330, line: 85, type: !84)
!740 = !DILocalVariable(name: "ierr", scope: !741, file: !330, line: 91, type: !101)
!741 = distinct !DILexicalBlock(scope: !731, file: !330, line: 91, column: 3)
!742 = !DILocalVariable(name: "func", scope: !741, file: !330, line: 91, type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!744 = !DILocalVariable(name: "_ctx", scope: !741, file: !330, line: 91, type: !84)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !330, line: 91, type: !101)
!746 = distinct !DILexicalBlock(scope: !741, file: !330, line: 91, column: 3)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !330, line: 91, type: !101)
!748 = distinct !DILexicalBlock(scope: !749, file: !330, line: 91, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !330, line: 91, column: 3)
!750 = distinct !DILexicalBlock(scope: !741, file: !330, line: 91, column: 3)
!751 = !DILocation(line: 0, scope: !731)
!752 = !DILocation(line: 91, column: 3, scope: !741)
!753 = !DILocation(line: 91, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !330, line: 91, column: 3)
!755 = distinct !DILexicalBlock(scope: !756, file: !330, line: 91, column: 3)
!756 = distinct !DILexicalBlock(scope: !741, file: !330, line: 91, column: 3)
!757 = !DILocation(line: 91, column: 3, scope: !755)
!758 = !DILocation(line: 91, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !330, line: 91, column: 3)
!760 = distinct !DILexicalBlock(scope: !754, file: !330, line: 91, column: 3)
!761 = !DILocation(line: 91, column: 3, scope: !760)
!762 = !DILocation(line: 91, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !330, line: 91, column: 3)
!764 = !{!430, !376, i64 8}
!765 = !DILocation(line: 0, scope: !741)
!766 = !DILocation(line: 0, scope: !746)
!767 = !DILocation(line: 91, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !746, file: !330, line: 91, column: 3)
!769 = !DILocation(line: 91, column: 3, scope: !746)
!770 = !DILocation(line: 91, column: 3, scope: !750)
!771 = !DILocation(line: 91, column: 3, scope: !749)
!772 = !DILocation(line: 91, column: 3, scope: !748)
!773 = !DILocation(line: 0, scope: !748)
!774 = !DILocation(line: 91, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !748, file: !330, line: 91, column: 3)
!776 = !DILocation(line: 91, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !330, line: 91, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !330, line: 91, column: 3)
!779 = distinct !DILexicalBlock(scope: !741, file: !330, line: 91, column: 3)
!780 = !DILocation(line: 91, column: 3, scope: !778)
!781 = !DILocation(line: 91, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !330, line: 91, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !330, line: 91, column: 3)
!784 = !DILocation(line: 91, column: 3, scope: !783)
!785 = !DILocation(line: 91, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !330, line: 91, column: 3)
!787 = distinct !DILexicalBlock(scope: !782, file: !330, line: 91, column: 3)
!788 = !DILocation(line: 91, column: 3, scope: !787)
!789 = !DILocation(line: 91, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !330, line: 91, column: 3)
!791 = !DILocation(line: 91, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !330, line: 91, column: 3)
!793 = !DILocation(line: 91, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !330, line: 91, column: 3)
!795 = !DILocation(line: 91, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !330, line: 91, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !330, line: 91, column: 3)
!798 = !DILocation(line: 91, column: 3, scope: !797)
!799 = !DILocation(line: 91, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !330, line: 91, column: 3)
!801 = !DILocation(line: 91, column: 3, scope: !731)
!802 = !DILocation(line: 92, column: 1, scope: !731)
!803 = distinct !DISubprogram(name: "tsgetrhsfunction_", scope: !330, file: !330, line: 175, type: !804, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !352, !356, !84, !294, !357}
!806 = !{!807, !808, !809, !810, !811}
!807 = !DILocalVariable(name: "ts", arg: 1, scope: !803, file: !330, line: 175, type: !352)
!808 = !DILocalVariable(name: "r", arg: 2, scope: !803, file: !330, line: 175, type: !356)
!809 = !DILocalVariable(name: "func", arg: 3, scope: !803, file: !330, line: 175, type: !84)
!810 = !DILocalVariable(name: "ctx", arg: 4, scope: !803, file: !330, line: 175, type: !294)
!811 = !DILocalVariable(name: "ierr", arg: 5, scope: !803, file: !330, line: 175, type: !357)
!812 = !DILocation(line: 0, scope: !803)
!813 = !DILocation(line: 177, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !803, file: !330, line: 177, column: 3)
!815 = !DILocation(line: 177, column: 3, scope: !803)
!816 = !DILocation(line: 177, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !330, line: 177, column: 3)
!818 = !DILocation(line: 177, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !330, line: 177, column: 3)
!820 = !DILocation(line: 178, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !803, file: !330, line: 178, column: 3)
!822 = !DILocation(line: 178, column: 3, scope: !803)
!823 = !DILocation(line: 178, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !821, file: !330, line: 178, column: 3)
!825 = !DILocation(line: 178, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !824, file: !330, line: 178, column: 3)
!827 = !DILocation(line: 179, column: 28, scope: !803)
!828 = !DILocation(line: 179, column: 11, scope: !803)
!829 = !DILocation(line: 180, column: 1, scope: !803)
!830 = !DISubprogram(name: "TSGetRHSFunction", scope: !305, file: !305, line: 445, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!831 = !DISubroutineType(types: !832)
!832 = !{!91, !306, !391, !833, !294}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!834 = distinct !DISubprogram(name: "tscomputeifunctionlinear_", scope: !330, file: !330, line: 182, type: !835, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !352, !200, !356, !356, !356, !84, !357}
!837 = !{!838, !839, !840, !841, !842, !843, !844}
!838 = !DILocalVariable(name: "ts", arg: 1, scope: !834, file: !330, line: 182, type: !352)
!839 = !DILocalVariable(name: "t", arg: 2, scope: !834, file: !330, line: 182, type: !200)
!840 = !DILocalVariable(name: "X", arg: 3, scope: !834, file: !330, line: 182, type: !356)
!841 = !DILocalVariable(name: "Xdot", arg: 4, scope: !834, file: !330, line: 182, type: !356)
!842 = !DILocalVariable(name: "F", arg: 5, scope: !834, file: !330, line: 182, type: !356)
!843 = !DILocalVariable(name: "ctx", arg: 6, scope: !834, file: !330, line: 182, type: !84)
!844 = !DILocalVariable(name: "ierr", arg: 7, scope: !834, file: !330, line: 182, type: !357)
!845 = !DILocation(line: 0, scope: !834)
!846 = !DILocation(line: 184, column: 36, scope: !834)
!847 = !DILocation(line: 184, column: 40, scope: !834)
!848 = !DILocation(line: 184, column: 43, scope: !834)
!849 = !DILocation(line: 184, column: 46, scope: !834)
!850 = !DILocation(line: 184, column: 52, scope: !834)
!851 = !DILocation(line: 184, column: 11, scope: !834)
!852 = !DILocation(line: 184, column: 9, scope: !834)
!853 = !DILocation(line: 185, column: 1, scope: !834)
!854 = !DISubprogram(name: "TSComputeIFunctionLinear", scope: !305, file: !305, line: 479, type: !855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!855 = !DISubroutineType(types: !856)
!856 = !{!91, !306, !150, !299, !299, !299, !84}
!857 = distinct !DISubprogram(name: "tssetifunction_", scope: !330, file: !330, line: 186, type: !858, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !863)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !352, !356, !860, !84, !357}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!101, !352, !200, !356, !356, !356, !84, !357}
!863 = !{!864, !865, !866, !867, !868, !869}
!864 = !DILocalVariable(name: "ts", arg: 1, scope: !857, file: !330, line: 186, type: !352)
!865 = !DILocalVariable(name: "r", arg: 2, scope: !857, file: !330, line: 186, type: !356)
!866 = !DILocalVariable(name: "f", arg: 3, scope: !857, file: !330, line: 186, type: !860)
!867 = !DILocalVariable(name: "fP", arg: 4, scope: !857, file: !330, line: 186, type: !84)
!868 = !DILocalVariable(name: "ierr", arg: 5, scope: !857, file: !330, line: 186, type: !357)
!869 = !DILocalVariable(name: "R", scope: !857, file: !330, line: 188, type: !297)
!870 = !DILocation(line: 0, scope: !857)
!871 = !DILocation(line: 189, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !857, file: !330, line: 189, column: 3)
!873 = !DILocation(line: 189, column: 3, scope: !857)
!874 = !DILocation(line: 190, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !857, file: !330, line: 190, column: 3)
!876 = !DILocation(line: 189, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !330, line: 189, column: 3)
!878 = !DILocation(line: 189, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !877, file: !330, line: 189, column: 3)
!880 = !DILocation(line: 190, column: 3, scope: !857)
!881 = !DILocation(line: 190, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !875, file: !330, line: 190, column: 3)
!883 = !DILocation(line: 190, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !330, line: 190, column: 3)
!885 = !DILocation(line: 191, column: 7, scope: !857)
!886 = !DILocation(line: 191, column: 11, scope: !857)
!887 = !DILocation(line: 192, column: 28, scope: !888)
!888 = distinct !DILexicalBlock(scope: !857, file: !330, line: 192, column: 7)
!889 = !DILocation(line: 192, column: 7, scope: !857)
!890 = !DILocation(line: 193, column: 28, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !330, line: 192, column: 77)
!892 = !DILocation(line: 193, column: 13, scope: !891)
!893 = !DILocation(line: 194, column: 3, scope: !891)
!894 = !DILocation(line: 192, column: 7, scope: !888)
!895 = !DILocation(line: 195, column: 56, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !330, line: 194, column: 10)
!897 = !DILocation(line: 195, column: 13, scope: !896)
!898 = !DILocation(line: 195, column: 11, scope: !896)
!899 = !DILocation(line: 196, column: 28, scope: !896)
!900 = !DILocation(line: 196, column: 13, scope: !896)
!901 = !DILocation(line: 198, column: 1, scope: !857)
!902 = !DISubprogram(name: "TSSetIFunction", scope: !305, file: !305, line: 457, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!903 = !DISubroutineType(types: !904)
!904 = !{!91, !306, !299, !905, !84}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!906 = distinct !DISubprogram(name: "ourifunction", scope: !330, file: !330, line: 93, type: !907, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!101, !304, !201, !297, !297, !297, !84}
!909 = !{!910, !911, !912, !913, !914, !915, !916, !918, !920, !921, !923}
!910 = !DILocalVariable(name: "ts", arg: 1, scope: !906, file: !330, line: 93, type: !304)
!911 = !DILocalVariable(name: "d", arg: 2, scope: !906, file: !330, line: 93, type: !201)
!912 = !DILocalVariable(name: "x", arg: 3, scope: !906, file: !330, line: 93, type: !297)
!913 = !DILocalVariable(name: "xdot", arg: 4, scope: !906, file: !330, line: 93, type: !297)
!914 = !DILocalVariable(name: "f", arg: 5, scope: !906, file: !330, line: 93, type: !297)
!915 = !DILocalVariable(name: "ctx", arg: 6, scope: !906, file: !330, line: 93, type: !84)
!916 = !DILocalVariable(name: "ierr", scope: !917, file: !330, line: 99, type: !101)
!917 = distinct !DILexicalBlock(scope: !906, file: !330, line: 99, column: 3)
!918 = !DILocalVariable(name: "func", scope: !917, file: !330, line: 99, type: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!920 = !DILocalVariable(name: "_ctx", scope: !917, file: !330, line: 99, type: !84)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !330, line: 99, type: !101)
!922 = distinct !DILexicalBlock(scope: !917, file: !330, line: 99, column: 3)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !330, line: 99, type: !101)
!924 = distinct !DILexicalBlock(scope: !925, file: !330, line: 99, column: 3)
!925 = distinct !DILexicalBlock(scope: !926, file: !330, line: 99, column: 3)
!926 = distinct !DILexicalBlock(scope: !917, file: !330, line: 99, column: 3)
!927 = !DILocation(line: 0, scope: !906)
!928 = !DILocation(line: 99, column: 3, scope: !917)
!929 = !DILocation(line: 99, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !330, line: 99, column: 3)
!931 = distinct !DILexicalBlock(scope: !932, file: !330, line: 99, column: 3)
!932 = distinct !DILexicalBlock(scope: !917, file: !330, line: 99, column: 3)
!933 = !DILocation(line: 99, column: 3, scope: !931)
!934 = !DILocation(line: 99, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !330, line: 99, column: 3)
!936 = distinct !DILexicalBlock(scope: !930, file: !330, line: 99, column: 3)
!937 = !DILocation(line: 99, column: 3, scope: !936)
!938 = !DILocation(line: 99, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !330, line: 99, column: 3)
!940 = !{!430, !376, i64 16}
!941 = !DILocation(line: 0, scope: !917)
!942 = !DILocation(line: 0, scope: !922)
!943 = !DILocation(line: 99, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !922, file: !330, line: 99, column: 3)
!945 = !DILocation(line: 99, column: 3, scope: !922)
!946 = !DILocation(line: 99, column: 3, scope: !926)
!947 = !DILocation(line: 99, column: 3, scope: !925)
!948 = !DILocation(line: 99, column: 3, scope: !924)
!949 = !DILocation(line: 0, scope: !924)
!950 = !DILocation(line: 99, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !924, file: !330, line: 99, column: 3)
!952 = !DILocation(line: 99, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !330, line: 99, column: 3)
!954 = distinct !DILexicalBlock(scope: !955, file: !330, line: 99, column: 3)
!955 = distinct !DILexicalBlock(scope: !917, file: !330, line: 99, column: 3)
!956 = !DILocation(line: 99, column: 3, scope: !954)
!957 = !DILocation(line: 99, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !330, line: 99, column: 3)
!959 = distinct !DILexicalBlock(scope: !953, file: !330, line: 99, column: 3)
!960 = !DILocation(line: 99, column: 3, scope: !959)
!961 = !DILocation(line: 99, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !330, line: 99, column: 3)
!963 = distinct !DILexicalBlock(scope: !958, file: !330, line: 99, column: 3)
!964 = !DILocation(line: 99, column: 3, scope: !963)
!965 = !DILocation(line: 99, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !330, line: 99, column: 3)
!967 = !DILocation(line: 99, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !330, line: 99, column: 3)
!969 = !DILocation(line: 99, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !330, line: 99, column: 3)
!971 = !DILocation(line: 99, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !330, line: 99, column: 3)
!973 = distinct !DILexicalBlock(scope: !970, file: !330, line: 99, column: 3)
!974 = !DILocation(line: 99, column: 3, scope: !973)
!975 = !DILocation(line: 99, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !330, line: 99, column: 3)
!977 = !DILocation(line: 99, column: 3, scope: !906)
!978 = !DILocation(line: 100, column: 1, scope: !906)
!979 = distinct !DISubprogram(name: "tsgetifunction_", scope: !330, file: !330, line: 199, type: !804, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !980)
!980 = !{!981, !982, !983, !984, !985}
!981 = !DILocalVariable(name: "ts", arg: 1, scope: !979, file: !330, line: 199, type: !352)
!982 = !DILocalVariable(name: "r", arg: 2, scope: !979, file: !330, line: 199, type: !356)
!983 = !DILocalVariable(name: "func", arg: 3, scope: !979, file: !330, line: 199, type: !84)
!984 = !DILocalVariable(name: "ctx", arg: 4, scope: !979, file: !330, line: 199, type: !294)
!985 = !DILocalVariable(name: "ierr", arg: 5, scope: !979, file: !330, line: 199, type: !357)
!986 = !DILocation(line: 0, scope: !979)
!987 = !DILocation(line: 201, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !979, file: !330, line: 201, column: 3)
!989 = !DILocation(line: 201, column: 3, scope: !979)
!990 = !DILocation(line: 201, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !988, file: !330, line: 201, column: 3)
!992 = !DILocation(line: 201, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !330, line: 201, column: 3)
!994 = !DILocation(line: 202, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !979, file: !330, line: 202, column: 3)
!996 = !DILocation(line: 202, column: 3, scope: !979)
!997 = !DILocation(line: 202, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !330, line: 202, column: 3)
!999 = !DILocation(line: 202, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !998, file: !330, line: 202, column: 3)
!1001 = !DILocation(line: 203, column: 26, scope: !979)
!1002 = !DILocation(line: 203, column: 11, scope: !979)
!1003 = !DILocation(line: 204, column: 1, scope: !979)
!1004 = !DISubprogram(name: "TSGetIFunction", scope: !305, file: !305, line: 458, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!91, !306, !391, !1007, !294}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!1008 = distinct !DISubprogram(name: "tscomputerhsjacobianconstant_", scope: !330, file: !330, line: 207, type: !1009, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1016)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !352, !200, !356, !1011, !1011, !84, !357}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !1013, line: 16, baseType: !1014)
!1013 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !1013, line: 16, flags: DIFlagFwdDecl)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023}
!1017 = !DILocalVariable(name: "ts", arg: 1, scope: !1008, file: !330, line: 207, type: !352)
!1018 = !DILocalVariable(name: "t", arg: 2, scope: !1008, file: !330, line: 207, type: !200)
!1019 = !DILocalVariable(name: "X", arg: 3, scope: !1008, file: !330, line: 207, type: !356)
!1020 = !DILocalVariable(name: "A", arg: 4, scope: !1008, file: !330, line: 207, type: !1011)
!1021 = !DILocalVariable(name: "B", arg: 5, scope: !1008, file: !330, line: 207, type: !1011)
!1022 = !DILocalVariable(name: "ctx", arg: 6, scope: !1008, file: !330, line: 207, type: !84)
!1023 = !DILocalVariable(name: "ierr", arg: 7, scope: !1008, file: !330, line: 207, type: !357)
!1024 = !DILocation(line: 0, scope: !1008)
!1025 = !DILocation(line: 209, column: 40, scope: !1008)
!1026 = !DILocation(line: 209, column: 44, scope: !1008)
!1027 = !DILocation(line: 209, column: 47, scope: !1008)
!1028 = !DILocation(line: 209, column: 50, scope: !1008)
!1029 = !DILocation(line: 209, column: 53, scope: !1008)
!1030 = !DILocation(line: 209, column: 11, scope: !1008)
!1031 = !DILocation(line: 209, column: 9, scope: !1008)
!1032 = !DILocation(line: 210, column: 1, scope: !1008)
!1033 = !DISubprogram(name: "TSComputeRHSJacobianConstant", scope: !305, file: !305, line: 478, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!91, !306, !150, !299, !1014, !1014, !84}
!1036 = distinct !DISubprogram(name: "tssetrhsjacobian_", scope: !330, file: !330, line: 211, type: !1037, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1040)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !352, !1011, !1011, !1039, !84, !357}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046}
!1041 = !DILocalVariable(name: "ts", arg: 1, scope: !1036, file: !330, line: 211, type: !352)
!1042 = !DILocalVariable(name: "A", arg: 2, scope: !1036, file: !330, line: 211, type: !1011)
!1043 = !DILocalVariable(name: "B", arg: 3, scope: !1036, file: !330, line: 211, type: !1011)
!1044 = !DILocalVariable(name: "f", arg: 4, scope: !1036, file: !330, line: 211, type: !1039)
!1045 = !DILocalVariable(name: "fP", arg: 5, scope: !1036, file: !330, line: 211, type: !84)
!1046 = !DILocalVariable(name: "ierr", arg: 6, scope: !1036, file: !330, line: 211, type: !357)
!1047 = !DILocation(line: 0, scope: !1036)
!1048 = !DILocation(line: 213, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1036, file: !330, line: 213, column: 3)
!1050 = !DILocation(line: 213, column: 3, scope: !1036)
!1051 = !DILocation(line: 213, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !330, line: 213, column: 3)
!1053 = !DILocation(line: 213, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !330, line: 213, column: 3)
!1055 = !DILocation(line: 214, column: 28, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1036, file: !330, line: 214, column: 7)
!1057 = !DILocation(line: 214, column: 7, scope: !1036)
!1058 = !DILocation(line: 215, column: 30, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !330, line: 214, column: 81)
!1060 = !DILocation(line: 215, column: 34, scope: !1059)
!1061 = !DILocation(line: 215, column: 37, scope: !1059)
!1062 = !DILocation(line: 215, column: 13, scope: !1059)
!1063 = !DILocation(line: 216, column: 3, scope: !1059)
!1064 = !DILocation(line: 214, column: 7, scope: !1056)
!1065 = !DILocation(line: 217, column: 56, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !330, line: 216, column: 10)
!1067 = !DILocation(line: 217, column: 13, scope: !1066)
!1068 = !DILocation(line: 217, column: 11, scope: !1066)
!1069 = !DILocation(line: 218, column: 30, scope: !1066)
!1070 = !DILocation(line: 218, column: 34, scope: !1066)
!1071 = !DILocation(line: 218, column: 37, scope: !1066)
!1072 = !DILocation(line: 218, column: 13, scope: !1066)
!1073 = !DILocation(line: 220, column: 1, scope: !1036)
!1074 = !DISubprogram(name: "TSSetRHSJacobian", scope: !305, file: !305, line: 446, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!91, !306, !1014, !1014, !1077, !84}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1078 = distinct !DISubprogram(name: "ourrhsjacobian", scope: !330, file: !330, line: 101, type: !1079, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1081)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!101, !304, !201, !297, !1012, !1012, !84}
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1090, !1091, !1092, !1094}
!1082 = !DILocalVariable(name: "ts", arg: 1, scope: !1078, file: !330, line: 101, type: !304)
!1083 = !DILocalVariable(name: "d", arg: 2, scope: !1078, file: !330, line: 101, type: !201)
!1084 = !DILocalVariable(name: "x", arg: 3, scope: !1078, file: !330, line: 101, type: !297)
!1085 = !DILocalVariable(name: "m", arg: 4, scope: !1078, file: !330, line: 101, type: !1012)
!1086 = !DILocalVariable(name: "p", arg: 5, scope: !1078, file: !330, line: 101, type: !1012)
!1087 = !DILocalVariable(name: "ctx", arg: 6, scope: !1078, file: !330, line: 101, type: !84)
!1088 = !DILocalVariable(name: "ierr", scope: !1089, file: !330, line: 107, type: !101)
!1089 = distinct !DILexicalBlock(scope: !1078, file: !330, line: 107, column: 3)
!1090 = !DILocalVariable(name: "func", scope: !1089, file: !330, line: 107, type: !1039)
!1091 = !DILocalVariable(name: "_ctx", scope: !1089, file: !330, line: 107, type: !84)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !330, line: 107, type: !101)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !330, line: 107, column: 3)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !330, line: 107, type: !101)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !330, line: 107, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !330, line: 107, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !330, line: 107, column: 3)
!1098 = !DILocation(line: 0, scope: !1078)
!1099 = !DILocation(line: 107, column: 3, scope: !1089)
!1100 = !DILocation(line: 107, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !330, line: 107, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !330, line: 107, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1089, file: !330, line: 107, column: 3)
!1104 = !DILocation(line: 107, column: 3, scope: !1102)
!1105 = !DILocation(line: 107, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !330, line: 107, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !330, line: 107, column: 3)
!1108 = !DILocation(line: 107, column: 3, scope: !1107)
!1109 = !DILocation(line: 107, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !330, line: 107, column: 3)
!1111 = !{!430, !376, i64 12}
!1112 = !DILocation(line: 0, scope: !1089)
!1113 = !DILocation(line: 0, scope: !1093)
!1114 = !DILocation(line: 107, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1093, file: !330, line: 107, column: 3)
!1116 = !DILocation(line: 107, column: 3, scope: !1093)
!1117 = !DILocation(line: 107, column: 3, scope: !1097)
!1118 = !DILocation(line: 107, column: 3, scope: !1096)
!1119 = !DILocation(line: 107, column: 3, scope: !1095)
!1120 = !DILocation(line: 0, scope: !1095)
!1121 = !DILocation(line: 107, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1095, file: !330, line: 107, column: 3)
!1123 = !DILocation(line: 107, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !330, line: 107, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !330, line: 107, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1089, file: !330, line: 107, column: 3)
!1127 = !DILocation(line: 107, column: 3, scope: !1125)
!1128 = !DILocation(line: 107, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !330, line: 107, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !330, line: 107, column: 3)
!1131 = !DILocation(line: 107, column: 3, scope: !1130)
!1132 = !DILocation(line: 107, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !330, line: 107, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !330, line: 107, column: 3)
!1135 = !DILocation(line: 107, column: 3, scope: !1134)
!1136 = !DILocation(line: 107, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !330, line: 107, column: 3)
!1138 = !DILocation(line: 107, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1129, file: !330, line: 107, column: 3)
!1140 = !DILocation(line: 107, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !330, line: 107, column: 3)
!1142 = !DILocation(line: 107, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !330, line: 107, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !330, line: 107, column: 3)
!1145 = !DILocation(line: 107, column: 3, scope: !1144)
!1146 = !DILocation(line: 107, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !330, line: 107, column: 3)
!1148 = !DILocation(line: 107, column: 3, scope: !1078)
!1149 = !DILocation(line: 108, column: 1, scope: !1078)
!1150 = distinct !DISubprogram(name: "tscomputeijacobianconstant_", scope: !330, file: !330, line: 222, type: !1151, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1153)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !352, !200, !356, !356, !200, !1011, !1011, !84, !357}
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1154 = !DILocalVariable(name: "ts", arg: 1, scope: !1150, file: !330, line: 222, type: !352)
!1155 = !DILocalVariable(name: "t", arg: 2, scope: !1150, file: !330, line: 222, type: !200)
!1156 = !DILocalVariable(name: "X", arg: 3, scope: !1150, file: !330, line: 222, type: !356)
!1157 = !DILocalVariable(name: "Xdot", arg: 4, scope: !1150, file: !330, line: 222, type: !356)
!1158 = !DILocalVariable(name: "shift", arg: 5, scope: !1150, file: !330, line: 222, type: !200)
!1159 = !DILocalVariable(name: "A", arg: 6, scope: !1150, file: !330, line: 222, type: !1011)
!1160 = !DILocalVariable(name: "B", arg: 7, scope: !1150, file: !330, line: 222, type: !1011)
!1161 = !DILocalVariable(name: "ctx", arg: 8, scope: !1150, file: !330, line: 222, type: !84)
!1162 = !DILocalVariable(name: "ierr", arg: 9, scope: !1150, file: !330, line: 222, type: !357)
!1163 = !DILocation(line: 0, scope: !1150)
!1164 = !DILocation(line: 224, column: 38, scope: !1150)
!1165 = !DILocation(line: 224, column: 42, scope: !1150)
!1166 = !DILocation(line: 224, column: 45, scope: !1150)
!1167 = !DILocation(line: 224, column: 48, scope: !1150)
!1168 = !DILocation(line: 224, column: 54, scope: !1150)
!1169 = !DILocation(line: 224, column: 61, scope: !1150)
!1170 = !DILocation(line: 224, column: 64, scope: !1150)
!1171 = !DILocation(line: 224, column: 11, scope: !1150)
!1172 = !DILocation(line: 224, column: 9, scope: !1150)
!1173 = !DILocation(line: 225, column: 1, scope: !1150)
!1174 = !DISubprogram(name: "TSComputeIJacobianConstant", scope: !305, file: !305, line: 480, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!91, !306, !150, !299, !299, !150, !1014, !1014, !84}
!1177 = distinct !DISubprogram(name: "tssetijacobian_", scope: !330, file: !330, line: 226, type: !1037, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184}
!1179 = !DILocalVariable(name: "ts", arg: 1, scope: !1177, file: !330, line: 226, type: !352)
!1180 = !DILocalVariable(name: "A", arg: 2, scope: !1177, file: !330, line: 226, type: !1011)
!1181 = !DILocalVariable(name: "B", arg: 3, scope: !1177, file: !330, line: 226, type: !1011)
!1182 = !DILocalVariable(name: "f", arg: 4, scope: !1177, file: !330, line: 226, type: !1039)
!1183 = !DILocalVariable(name: "fP", arg: 5, scope: !1177, file: !330, line: 226, type: !84)
!1184 = !DILocalVariable(name: "ierr", arg: 6, scope: !1177, file: !330, line: 226, type: !357)
!1185 = !DILocation(line: 0, scope: !1177)
!1186 = !DILocation(line: 228, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !330, line: 228, column: 3)
!1188 = !DILocation(line: 228, column: 3, scope: !1177)
!1189 = !DILocation(line: 228, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !330, line: 228, column: 3)
!1191 = !DILocation(line: 228, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1190, file: !330, line: 228, column: 3)
!1193 = !DILocation(line: 229, column: 28, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1177, file: !330, line: 229, column: 7)
!1195 = !DILocation(line: 229, column: 7, scope: !1177)
!1196 = !DILocation(line: 230, column: 28, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !330, line: 229, column: 79)
!1198 = !DILocation(line: 230, column: 32, scope: !1197)
!1199 = !DILocation(line: 230, column: 35, scope: !1197)
!1200 = !DILocation(line: 230, column: 13, scope: !1197)
!1201 = !DILocation(line: 231, column: 3, scope: !1197)
!1202 = !DILocation(line: 229, column: 7, scope: !1194)
!1203 = !DILocation(line: 232, column: 56, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1194, file: !330, line: 231, column: 10)
!1205 = !DILocation(line: 232, column: 13, scope: !1204)
!1206 = !DILocation(line: 232, column: 11, scope: !1204)
!1207 = !DILocation(line: 233, column: 28, scope: !1204)
!1208 = !DILocation(line: 233, column: 32, scope: !1204)
!1209 = !DILocation(line: 233, column: 35, scope: !1204)
!1210 = !DILocation(line: 233, column: 13, scope: !1204)
!1211 = !DILocation(line: 235, column: 1, scope: !1177)
!1212 = !DISubprogram(name: "TSSetIJacobian", scope: !305, file: !305, line: 459, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!91, !306, !1014, !1014, !1215, !84}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1216 = distinct !DISubprogram(name: "ourijacobian", scope: !330, file: !330, line: 109, type: !1217, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1219)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!101, !304, !201, !297, !297, !201, !1012, !1012, !84}
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1230, !1232, !1233, !1235}
!1220 = !DILocalVariable(name: "ts", arg: 1, scope: !1216, file: !330, line: 109, type: !304)
!1221 = !DILocalVariable(name: "d", arg: 2, scope: !1216, file: !330, line: 109, type: !201)
!1222 = !DILocalVariable(name: "x", arg: 3, scope: !1216, file: !330, line: 109, type: !297)
!1223 = !DILocalVariable(name: "xdot", arg: 4, scope: !1216, file: !330, line: 109, type: !297)
!1224 = !DILocalVariable(name: "shift", arg: 5, scope: !1216, file: !330, line: 109, type: !201)
!1225 = !DILocalVariable(name: "m", arg: 6, scope: !1216, file: !330, line: 109, type: !1012)
!1226 = !DILocalVariable(name: "p", arg: 7, scope: !1216, file: !330, line: 109, type: !1012)
!1227 = !DILocalVariable(name: "ctx", arg: 8, scope: !1216, file: !330, line: 109, type: !84)
!1228 = !DILocalVariable(name: "ierr", scope: !1229, file: !330, line: 115, type: !101)
!1229 = distinct !DILexicalBlock(scope: !1216, file: !330, line: 115, column: 3)
!1230 = !DILocalVariable(name: "func", scope: !1229, file: !330, line: 115, type: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1232 = !DILocalVariable(name: "_ctx", scope: !1229, file: !330, line: 115, type: !84)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !330, line: 115, type: !101)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !330, line: 115, column: 3)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !330, line: 115, type: !101)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !330, line: 115, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !330, line: 115, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1229, file: !330, line: 115, column: 3)
!1239 = !DILocation(line: 0, scope: !1216)
!1240 = !DILocation(line: 115, column: 3, scope: !1229)
!1241 = !DILocation(line: 115, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !330, line: 115, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !330, line: 115, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1229, file: !330, line: 115, column: 3)
!1245 = !DILocation(line: 115, column: 3, scope: !1243)
!1246 = !DILocation(line: 115, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !330, line: 115, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !330, line: 115, column: 3)
!1249 = !DILocation(line: 115, column: 3, scope: !1248)
!1250 = !DILocation(line: 115, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !330, line: 115, column: 3)
!1252 = !{!430, !376, i64 20}
!1253 = !DILocation(line: 0, scope: !1229)
!1254 = !DILocation(line: 0, scope: !1234)
!1255 = !DILocation(line: 115, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1234, file: !330, line: 115, column: 3)
!1257 = !DILocation(line: 115, column: 3, scope: !1234)
!1258 = !DILocation(line: 115, column: 3, scope: !1238)
!1259 = !DILocation(line: 115, column: 3, scope: !1237)
!1260 = !DILocation(line: 115, column: 3, scope: !1236)
!1261 = !DILocation(line: 0, scope: !1236)
!1262 = !DILocation(line: 115, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1236, file: !330, line: 115, column: 3)
!1264 = !DILocation(line: 115, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !330, line: 115, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !330, line: 115, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1229, file: !330, line: 115, column: 3)
!1268 = !DILocation(line: 115, column: 3, scope: !1266)
!1269 = !DILocation(line: 115, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !330, line: 115, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !330, line: 115, column: 3)
!1272 = !DILocation(line: 115, column: 3, scope: !1271)
!1273 = !DILocation(line: 115, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !330, line: 115, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !330, line: 115, column: 3)
!1276 = !DILocation(line: 115, column: 3, scope: !1275)
!1277 = !DILocation(line: 115, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !330, line: 115, column: 3)
!1279 = !DILocation(line: 115, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !330, line: 115, column: 3)
!1281 = !DILocation(line: 115, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1280, file: !330, line: 115, column: 3)
!1283 = !DILocation(line: 115, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !330, line: 115, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !330, line: 115, column: 3)
!1286 = !DILocation(line: 115, column: 3, scope: !1285)
!1287 = !DILocation(line: 115, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !330, line: 115, column: 3)
!1289 = !DILocation(line: 115, column: 3, scope: !1216)
!1290 = !DILocation(line: 116, column: 1, scope: !1216)
!1291 = distinct !DISubprogram(name: "tsgetijacobian_", scope: !330, file: !330, line: 236, type: !1292, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !352, !1011, !1011, !474, !294, !357}
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300}
!1295 = !DILocalVariable(name: "ts", arg: 1, scope: !1291, file: !330, line: 236, type: !352)
!1296 = !DILocalVariable(name: "J", arg: 2, scope: !1291, file: !330, line: 236, type: !1011)
!1297 = !DILocalVariable(name: "M", arg: 3, scope: !1291, file: !330, line: 236, type: !1011)
!1298 = !DILocalVariable(name: "func", arg: 4, scope: !1291, file: !330, line: 236, type: !474)
!1299 = !DILocalVariable(name: "ctx", arg: 5, scope: !1291, file: !330, line: 236, type: !294)
!1300 = !DILocalVariable(name: "ierr", arg: 6, scope: !1291, file: !330, line: 236, type: !357)
!1301 = !DILocation(line: 0, scope: !1291)
!1302 = !DILocation(line: 238, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1291, file: !330, line: 238, column: 3)
!1304 = !DILocation(line: 238, column: 3, scope: !1291)
!1305 = !DILocation(line: 238, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !330, line: 238, column: 3)
!1307 = !DILocation(line: 238, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !330, line: 238, column: 3)
!1309 = !DILocation(line: 239, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1291, file: !330, line: 239, column: 3)
!1311 = !DILocation(line: 239, column: 3, scope: !1291)
!1312 = !DILocation(line: 239, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !330, line: 239, column: 3)
!1314 = !DILocation(line: 239, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !330, line: 239, column: 3)
!1316 = !DILocation(line: 240, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1291, file: !330, line: 240, column: 3)
!1318 = !DILocation(line: 240, column: 3, scope: !1291)
!1319 = !DILocation(line: 240, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !330, line: 240, column: 3)
!1321 = !DILocation(line: 240, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1320, file: !330, line: 240, column: 3)
!1323 = !DILocation(line: 241, column: 26, scope: !1291)
!1324 = !DILocation(line: 241, column: 11, scope: !1291)
!1325 = !DILocation(line: 242, column: 1, scope: !1291)
!1326 = !DISubprogram(name: "TSGetIJacobian", scope: !305, file: !305, line: 460, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!91, !306, !1329, !1329, !1330, !294}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1331 = distinct !DISubprogram(name: "tsmonitordefault_", scope: !330, file: !330, line: 244, type: !1332, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1334)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !352, !192, !200, !356, !308, !357}
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340}
!1335 = !DILocalVariable(name: "ts", arg: 1, scope: !1331, file: !330, line: 244, type: !352)
!1336 = !DILocalVariable(name: "its", arg: 2, scope: !1331, file: !330, line: 244, type: !192)
!1337 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1331, file: !330, line: 244, type: !200)
!1338 = !DILocalVariable(name: "u", arg: 4, scope: !1331, file: !330, line: 244, type: !356)
!1339 = !DILocalVariable(name: "dummy", arg: 5, scope: !1331, file: !330, line: 244, type: !308)
!1340 = !DILocalVariable(name: "ierr", arg: 6, scope: !1331, file: !330, line: 244, type: !357)
!1341 = !DILocation(line: 0, scope: !1331)
!1342 = !DILocation(line: 246, column: 28, scope: !1331)
!1343 = !DILocation(line: 246, column: 32, scope: !1331)
!1344 = !DILocation(line: 246, column: 37, scope: !1331)
!1345 = !DILocation(line: 246, column: 45, scope: !1331)
!1346 = !DILocation(line: 246, column: 48, scope: !1331)
!1347 = !DILocation(line: 246, column: 11, scope: !1331)
!1348 = !DILocation(line: 246, column: 9, scope: !1331)
!1349 = !DILocation(line: 247, column: 1, scope: !1331)
!1350 = !DISubprogram(name: "TSMonitorDefault", scope: !305, file: !305, line: 394, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!91, !306, !91, !150, !299, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1354 = distinct !DISubprogram(name: "tsmonitorset_", scope: !330, file: !330, line: 253, type: !1355, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1363)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !352, !1357, !84, !1360, !357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !352, !192, !200, !356, !84, !357}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !84, !357}
!1363 = !{!1364, !1365, !1366, !1367, !1368}
!1364 = !DILocalVariable(name: "ts", arg: 1, scope: !1354, file: !330, line: 253, type: !352)
!1365 = !DILocalVariable(name: "func", arg: 2, scope: !1354, file: !330, line: 253, type: !1357)
!1366 = !DILocalVariable(name: "mctx", arg: 3, scope: !1354, file: !330, line: 253, type: !84)
!1367 = !DILocalVariable(name: "d", arg: 4, scope: !1354, file: !330, line: 253, type: !1360)
!1368 = !DILocalVariable(name: "ierr", arg: 5, scope: !1354, file: !330, line: 253, type: !357)
!1369 = !DILocation(line: 0, scope: !1354)
!1370 = !DILocation(line: 255, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1354, file: !330, line: 255, column: 3)
!1372 = !DILocation(line: 255, column: 3, scope: !1354)
!1373 = !DILocation(line: 255, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !330, line: 255, column: 3)
!1375 = !DILocation(line: 255, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1374, file: !330, line: 255, column: 3)
!1377 = !DILocation(line: 256, column: 31, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1354, file: !330, line: 256, column: 7)
!1379 = !DILocation(line: 256, column: 7, scope: !1354)
!1380 = !DILocation(line: 257, column: 26, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !330, line: 256, column: 73)
!1382 = !DILocation(line: 257, column: 100, scope: !1381)
!1383 = !DILocation(line: 257, column: 13, scope: !1381)
!1384 = !DILocation(line: 258, column: 3, scope: !1381)
!1385 = !DILocation(line: 256, column: 7, scope: !1378)
!1386 = !DILocation(line: 259, column: 56, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !330, line: 258, column: 10)
!1388 = !DILocation(line: 259, column: 13, scope: !1387)
!1389 = !DILocation(line: 259, column: 11, scope: !1387)
!1390 = !DILocation(line: 260, column: 56, scope: !1387)
!1391 = !DILocation(line: 260, column: 105, scope: !1387)
!1392 = !DILocation(line: 260, column: 13, scope: !1387)
!1393 = !DILocation(line: 260, column: 11, scope: !1387)
!1394 = !DILocation(line: 261, column: 26, scope: !1387)
!1395 = !DILocation(line: 261, column: 41, scope: !1387)
!1396 = !DILocation(line: 261, column: 13, scope: !1387)
!1397 = !DILocation(line: 263, column: 1, scope: !1354)
!1398 = !DISubprogram(name: "TSMonitorSet", scope: !305, file: !305, line: 235, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!91, !306, !1401, !84, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!91, !306, !91, !150, !299, !84}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!91, !294}
!1407 = distinct !DISubprogram(name: "ourmonitor", scope: !330, file: !330, line: 127, type: !302, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1420}
!1409 = !DILocalVariable(name: "ts", arg: 1, scope: !1407, file: !330, line: 127, type: !304)
!1410 = !DILocalVariable(name: "i", arg: 2, scope: !1407, file: !330, line: 127, type: !147)
!1411 = !DILocalVariable(name: "d", arg: 3, scope: !1407, file: !330, line: 127, type: !201)
!1412 = !DILocalVariable(name: "v", arg: 4, scope: !1407, file: !330, line: 127, type: !297)
!1413 = !DILocalVariable(name: "ctx", arg: 5, scope: !1407, file: !330, line: 127, type: !84)
!1414 = !DILocalVariable(name: "ierr", scope: !1415, file: !330, line: 129, type: !101)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !330, line: 129, column: 3)
!1416 = !DILocalVariable(name: "func", scope: !1415, file: !330, line: 129, type: !1357)
!1417 = !DILocalVariable(name: "_ctx", scope: !1415, file: !330, line: 129, type: !84)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !330, line: 129, type: !101)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !330, line: 129, column: 3)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !330, line: 129, type: !101)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !330, line: 129, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !330, line: 129, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1415, file: !330, line: 129, column: 3)
!1424 = !DILocation(line: 0, scope: !1407)
!1425 = !DILocation(line: 129, column: 3, scope: !1415)
!1426 = !DILocation(line: 129, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !330, line: 129, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !330, line: 129, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1415, file: !330, line: 129, column: 3)
!1430 = !DILocation(line: 129, column: 3, scope: !1428)
!1431 = !DILocation(line: 129, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !330, line: 129, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !330, line: 129, column: 3)
!1434 = !DILocation(line: 129, column: 3, scope: !1433)
!1435 = !DILocation(line: 129, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !330, line: 129, column: 3)
!1437 = !{!430, !376, i64 24}
!1438 = !DILocation(line: 0, scope: !1415)
!1439 = !DILocation(line: 0, scope: !1419)
!1440 = !DILocation(line: 129, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1419, file: !330, line: 129, column: 3)
!1442 = !DILocation(line: 129, column: 3, scope: !1419)
!1443 = !DILocation(line: 129, column: 3, scope: !1423)
!1444 = !DILocation(line: 129, column: 3, scope: !1422)
!1445 = !DILocation(line: 129, column: 3, scope: !1421)
!1446 = !DILocation(line: 0, scope: !1421)
!1447 = !DILocation(line: 129, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1421, file: !330, line: 129, column: 3)
!1449 = !DILocation(line: 129, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !330, line: 129, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !330, line: 129, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1415, file: !330, line: 129, column: 3)
!1453 = !DILocation(line: 129, column: 3, scope: !1451)
!1454 = !DILocation(line: 129, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !330, line: 129, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !330, line: 129, column: 3)
!1457 = !DILocation(line: 129, column: 3, scope: !1456)
!1458 = !DILocation(line: 129, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !330, line: 129, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !330, line: 129, column: 3)
!1461 = !DILocation(line: 129, column: 3, scope: !1460)
!1462 = !DILocation(line: 129, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !330, line: 129, column: 3)
!1464 = !DILocation(line: 129, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1455, file: !330, line: 129, column: 3)
!1466 = !DILocation(line: 129, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !330, line: 129, column: 3)
!1468 = !DILocation(line: 129, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !330, line: 129, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !330, line: 129, column: 3)
!1471 = !DILocation(line: 129, column: 3, scope: !1470)
!1472 = !DILocation(line: 129, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !330, line: 129, column: 3)
!1474 = !DILocation(line: 129, column: 3, scope: !1407)
!1475 = !DILocation(line: 130, column: 1, scope: !1407)
!1476 = distinct !DISubprogram(name: "ourmonitordestroy", scope: !330, file: !330, line: 118, type: !323, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1477)
!1477 = !{!1478, !1479, !1480, !1482, !1483, !1484, !1486}
!1478 = !DILocalVariable(name: "ctx", arg: 1, scope: !1476, file: !330, line: 118, type: !294)
!1479 = !DILocalVariable(name: "ts", scope: !1476, file: !330, line: 120, type: !304)
!1480 = !DILocalVariable(name: "ierr", scope: !1481, file: !330, line: 121, type: !101)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !330, line: 121, column: 3)
!1482 = !DILocalVariable(name: "func", scope: !1481, file: !330, line: 121, type: !1360)
!1483 = !DILocalVariable(name: "_ctx", scope: !1481, file: !330, line: 121, type: !84)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !330, line: 121, type: !101)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !330, line: 121, column: 3)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !330, line: 121, type: !101)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !330, line: 121, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !330, line: 121, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1481, file: !330, line: 121, column: 3)
!1490 = !DILocation(line: 0, scope: !1476)
!1491 = !DILocation(line: 120, column: 15, scope: !1476)
!1492 = !DILocation(line: 121, column: 3, scope: !1481)
!1493 = !DILocation(line: 121, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !330, line: 121, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !330, line: 121, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1481, file: !330, line: 121, column: 3)
!1497 = !DILocation(line: 121, column: 3, scope: !1495)
!1498 = !DILocation(line: 121, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !330, line: 121, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !330, line: 121, column: 3)
!1501 = !DILocation(line: 121, column: 3, scope: !1500)
!1502 = !DILocation(line: 121, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !330, line: 121, column: 3)
!1504 = !{!430, !376, i64 28}
!1505 = !DILocation(line: 0, scope: !1481)
!1506 = !DILocation(line: 0, scope: !1485)
!1507 = !DILocation(line: 121, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1485, file: !330, line: 121, column: 3)
!1509 = !DILocation(line: 121, column: 3, scope: !1485)
!1510 = !DILocation(line: 121, column: 3, scope: !1489)
!1511 = !DILocation(line: 121, column: 3, scope: !1488)
!1512 = !DILocation(line: 121, column: 3, scope: !1487)
!1513 = !DILocation(line: 0, scope: !1487)
!1514 = !DILocation(line: 121, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1487, file: !330, line: 121, column: 3)
!1516 = !DILocation(line: 121, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !330, line: 121, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !330, line: 121, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1481, file: !330, line: 121, column: 3)
!1520 = !DILocation(line: 121, column: 3, scope: !1518)
!1521 = !DILocation(line: 121, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !330, line: 121, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !330, line: 121, column: 3)
!1524 = !DILocation(line: 121, column: 3, scope: !1523)
!1525 = !DILocation(line: 121, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !330, line: 121, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !330, line: 121, column: 3)
!1528 = !DILocation(line: 121, column: 3, scope: !1527)
!1529 = !DILocation(line: 121, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !330, line: 121, column: 3)
!1531 = !DILocation(line: 121, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !330, line: 121, column: 3)
!1533 = !DILocation(line: 121, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !330, line: 121, column: 3)
!1535 = !DILocation(line: 121, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !330, line: 121, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !330, line: 121, column: 3)
!1538 = !DILocation(line: 121, column: 3, scope: !1537)
!1539 = !DILocation(line: 121, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !330, line: 121, column: 3)
!1541 = !DILocation(line: 121, column: 3, scope: !1476)
!1542 = !DILocation(line: 122, column: 1, scope: !1476)
!1543 = distinct !DISubprogram(name: "tsgetrhsjacobian_", scope: !330, file: !330, line: 267, type: !1292, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550}
!1545 = !DILocalVariable(name: "ts", arg: 1, scope: !1543, file: !330, line: 267, type: !352)
!1546 = !DILocalVariable(name: "J", arg: 2, scope: !1543, file: !330, line: 267, type: !1011)
!1547 = !DILocalVariable(name: "M", arg: 3, scope: !1543, file: !330, line: 267, type: !1011)
!1548 = !DILocalVariable(name: "func", arg: 4, scope: !1543, file: !330, line: 267, type: !474)
!1549 = !DILocalVariable(name: "ctx", arg: 5, scope: !1543, file: !330, line: 267, type: !294)
!1550 = !DILocalVariable(name: "ierr", arg: 6, scope: !1543, file: !330, line: 267, type: !357)
!1551 = !DILocation(line: 0, scope: !1543)
!1552 = !DILocation(line: 269, column: 28, scope: !1543)
!1553 = !DILocation(line: 269, column: 11, scope: !1543)
!1554 = !DILocation(line: 269, column: 9, scope: !1543)
!1555 = !DILocation(line: 270, column: 1, scope: !1543)
!1556 = !DISubprogram(name: "TSGetRHSJacobian", scope: !305, file: !305, line: 447, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!91, !306, !1329, !1329, !1559, !294}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1560 = distinct !DISubprogram(name: "tsview_", scope: !330, file: !330, line: 272, type: !1561, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1564)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !352, !1563, !357}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1564 = !{!1565, !1566, !1567, !1568}
!1565 = !DILocalVariable(name: "ts", arg: 1, scope: !1560, file: !330, line: 272, type: !352)
!1566 = !DILocalVariable(name: "viewer", arg: 2, scope: !1560, file: !330, line: 272, type: !1563)
!1567 = !DILocalVariable(name: "ierr", arg: 3, scope: !1560, file: !330, line: 272, type: !357)
!1568 = !DILocalVariable(name: "v", scope: !1560, file: !330, line: 274, type: !111)
!1569 = !DILocation(line: 0, scope: !1560)
!1570 = !DILocation(line: 275, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !330, line: 275, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1560, file: !330, line: 275, column: 3)
!1573 = !{!1574, !1574, i64 0}
!1574 = !{!"long", !371, i64 0}
!1575 = !DILocation(line: 275, column: 3, scope: !1572)
!1576 = !DILocation(line: 275, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !330, line: 275, column: 3)
!1578 = !DILocation(line: 275, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !330, line: 275, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1571, file: !330, line: 275, column: 3)
!1581 = !DILocation(line: 275, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !330, line: 275, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !330, line: 275, column: 3)
!1584 = !DILocation(line: 275, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !330, line: 275, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !330, line: 275, column: 3)
!1587 = !DILocation(line: 275, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !330, line: 275, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !330, line: 275, column: 3)
!1590 = !DILocation(line: 275, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !330, line: 275, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !330, line: 275, column: 3)
!1593 = !DILocation(line: 275, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !330, line: 275, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !330, line: 275, column: 3)
!1596 = !DILocation(line: 275, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !330, line: 275, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !330, line: 275, column: 3)
!1599 = !DILocation(line: 275, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !330, line: 275, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !330, line: 275, column: 3)
!1602 = !DILocation(line: 275, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !330, line: 275, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !330, line: 275, column: 3)
!1605 = !DILocation(line: 275, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !330, line: 275, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !330, line: 275, column: 3)
!1608 = !DILocation(line: 275, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !330, line: 275, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !330, line: 275, column: 3)
!1611 = !DILocation(line: 0, scope: !1571)
!1612 = !DILocation(line: 276, column: 18, scope: !1560)
!1613 = !DILocation(line: 276, column: 11, scope: !1560)
!1614 = !DILocation(line: 276, column: 9, scope: !1560)
!1615 = !DILocation(line: 277, column: 1, scope: !1560)
!1616 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !39, file: !39, line: 285, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!113, !105}
!1619 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !39, file: !39, line: 281, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1620 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !39, file: !39, line: 283, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1621 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !39, file: !39, line: 287, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1622 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !39, file: !39, line: 286, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1623 = !DISubprogram(name: "TSView", scope: !305, file: !305, line: 600, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!91, !306, !113}
!1626 = distinct !DISubprogram(name: "tssetoptionsprefix_", scope: !330, file: !330, line: 279, type: !1627, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1629)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !352, !174, !357, !258}
!1629 = !{!1630, !1631, !1632, !1633, !1634}
!1630 = !DILocalVariable(name: "ts", arg: 1, scope: !1626, file: !330, line: 279, type: !352)
!1631 = !DILocalVariable(name: "prefix", arg: 2, scope: !1626, file: !330, line: 279, type: !174)
!1632 = !DILocalVariable(name: "ierr", arg: 3, scope: !1626, file: !330, line: 279, type: !357)
!1633 = !DILocalVariable(name: "len", arg: 4, scope: !1626, file: !330, line: 279, type: !258)
!1634 = !DILocalVariable(name: "t", scope: !1626, file: !330, line: 281, type: !174)
!1635 = !DILocation(line: 0, scope: !1626)
!1636 = !DILocation(line: 281, column: 3, scope: !1626)
!1637 = !DILocation(line: 282, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !330, line: 282, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1626, file: !330, line: 282, column: 3)
!1640 = !DILocation(line: 282, column: 3, scope: !1639)
!1641 = !DILocation(line: 282, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !330, line: 282, column: 3)
!1643 = !DILocation(line: 282, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !330, line: 282, column: 3)
!1645 = !{!371, !371, i64 0}
!1646 = distinct !{!1646, !1643, !1643, !1647}
!1647 = !{!"llvm.loop.mustprogress"}
!1648 = !DILocation(line: 282, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !330, line: 282, column: 3)
!1650 = !DILocation(line: 282, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1644, file: !330, line: 282, column: 3)
!1652 = !DILocation(line: 283, column: 34, scope: !1626)
!1653 = !DILocation(line: 283, column: 30, scope: !1626)
!1654 = !DILocation(line: 283, column: 11, scope: !1626)
!1655 = !DILocation(line: 283, column: 9, scope: !1626)
!1656 = !DILocation(line: 283, column: 41, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1626, file: !330, line: 283, column: 41)
!1658 = !DILocation(line: 283, column: 41, scope: !1626)
!1659 = !DILocation(line: 284, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1626, file: !330, line: 284, column: 3)
!1661 = !DILocation(line: 285, column: 1, scope: !1626)
!1662 = !DISubprogram(name: "PetscMallocA", scope: !293, file: !293, line: 1288, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!101, !91, !5, !91, !124, !124, !260, !84, null}
!1665 = !DISubprogram(name: "PetscStrncpy", scope: !293, file: !293, line: 1353, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!91, !174, !124, !260}
!1668 = !DISubprogram(name: "TSSetOptionsPrefix", scope: !305, file: !305, line: 239, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!91, !306, !124}
!1671 = distinct !DISubprogram(name: "tsgetoptionsprefix_", scope: !330, file: !330, line: 286, type: !1627, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678}
!1673 = !DILocalVariable(name: "ts", arg: 1, scope: !1671, file: !330, line: 286, type: !352)
!1674 = !DILocalVariable(name: "prefix", arg: 2, scope: !1671, file: !330, line: 286, type: !174)
!1675 = !DILocalVariable(name: "ierr", arg: 3, scope: !1671, file: !330, line: 286, type: !357)
!1676 = !DILocalVariable(name: "len", arg: 4, scope: !1671, file: !330, line: 286, type: !258)
!1677 = !DILocalVariable(name: "tname", scope: !1671, file: !330, line: 288, type: !124)
!1678 = !DILocalVariable(name: "__i", scope: !1679, file: !330, line: 292, type: !258)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !330, line: 292, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1671, file: !330, line: 292, column: 3)
!1681 = !DILocation(line: 0, scope: !1671)
!1682 = !DILocation(line: 288, column: 3, scope: !1671)
!1683 = !DILocation(line: 290, column: 30, scope: !1671)
!1684 = !DILocation(line: 290, column: 11, scope: !1671)
!1685 = !DILocation(line: 290, column: 9, scope: !1671)
!1686 = !DILocation(line: 291, column: 31, scope: !1671)
!1687 = !DILocation(line: 291, column: 11, scope: !1671)
!1688 = !DILocation(line: 291, column: 9, scope: !1671)
!1689 = !DILocation(line: 0, scope: !1679)
!1690 = !DILocation(line: 292, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !330, line: 292, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1679, file: !330, line: 292, column: 3)
!1693 = !DILocation(line: 292, column: 3, scope: !1692)
!1694 = distinct !{!1694, !1693, !1693, !1647}
!1695 = !DILocation(line: 0, scope: !1692)
!1696 = !DILocation(line: 292, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !330, line: 292, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1679, file: !330, line: 292, column: 3)
!1699 = !DILocation(line: 292, column: 3, scope: !1698)
!1700 = !DILocation(line: 293, column: 1, scope: !1671)
!1701 = !DISubprogram(name: "TSGetOptionsPrefix", scope: !305, file: !305, line: 241, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!91, !306, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1705 = distinct !DISubprogram(name: "tsappendoptionsprefix_", scope: !330, file: !330, line: 294, type: !1627, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711}
!1707 = !DILocalVariable(name: "ts", arg: 1, scope: !1705, file: !330, line: 294, type: !352)
!1708 = !DILocalVariable(name: "prefix", arg: 2, scope: !1705, file: !330, line: 294, type: !174)
!1709 = !DILocalVariable(name: "ierr", arg: 3, scope: !1705, file: !330, line: 294, type: !357)
!1710 = !DILocalVariable(name: "len", arg: 4, scope: !1705, file: !330, line: 294, type: !258)
!1711 = !DILocalVariable(name: "t", scope: !1705, file: !330, line: 296, type: !174)
!1712 = !DILocation(line: 0, scope: !1705)
!1713 = !DILocation(line: 296, column: 3, scope: !1705)
!1714 = !DILocation(line: 297, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !330, line: 297, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1705, file: !330, line: 297, column: 3)
!1717 = !DILocation(line: 297, column: 3, scope: !1716)
!1718 = !DILocation(line: 297, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !330, line: 297, column: 3)
!1720 = !DILocation(line: 297, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !330, line: 297, column: 3)
!1722 = distinct !{!1722, !1720, !1720, !1647}
!1723 = !DILocation(line: 297, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !330, line: 297, column: 3)
!1725 = !DILocation(line: 297, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !330, line: 297, column: 3)
!1727 = !DILocation(line: 298, column: 37, scope: !1705)
!1728 = !DILocation(line: 298, column: 33, scope: !1705)
!1729 = !DILocation(line: 298, column: 11, scope: !1705)
!1730 = !DILocation(line: 298, column: 9, scope: !1705)
!1731 = !DILocation(line: 298, column: 44, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1705, file: !330, line: 298, column: 44)
!1733 = !DILocation(line: 298, column: 44, scope: !1705)
!1734 = !DILocation(line: 299, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1705, file: !330, line: 299, column: 3)
!1736 = !DILocation(line: 300, column: 1, scope: !1705)
!1737 = !DISubprogram(name: "TSAppendOptionsPrefix", scope: !305, file: !305, line: 240, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1738 = distinct !DISubprogram(name: "tsviewfromoptions_", scope: !330, file: !330, line: 302, type: !1739, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1741)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !352, !85, !174, !357, !258}
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747}
!1742 = !DILocalVariable(name: "ao", arg: 1, scope: !1738, file: !330, line: 302, type: !352)
!1743 = !DILocalVariable(name: "obj", arg: 2, scope: !1738, file: !330, line: 302, type: !85)
!1744 = !DILocalVariable(name: "type", arg: 3, scope: !1738, file: !330, line: 302, type: !174)
!1745 = !DILocalVariable(name: "ierr", arg: 4, scope: !1738, file: !330, line: 302, type: !357)
!1746 = !DILocalVariable(name: "len", arg: 5, scope: !1738, file: !330, line: 302, type: !258)
!1747 = !DILocalVariable(name: "t", scope: !1738, file: !330, line: 304, type: !174)
!1748 = !DILocation(line: 0, scope: !1738)
!1749 = !DILocation(line: 304, column: 3, scope: !1738)
!1750 = !DILocation(line: 306, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !330, line: 306, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1738, file: !330, line: 306, column: 3)
!1753 = !DILocation(line: 306, column: 3, scope: !1752)
!1754 = !DILocation(line: 306, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !330, line: 306, column: 3)
!1756 = !DILocation(line: 306, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !330, line: 306, column: 3)
!1758 = distinct !{!1758, !1756, !1756, !1647}
!1759 = !DILocation(line: 306, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !330, line: 306, column: 3)
!1761 = !DILocation(line: 306, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !330, line: 306, column: 3)
!1763 = !DILocation(line: 307, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1738, file: !330, line: 307, column: 3)
!1765 = !DILocation(line: 307, column: 3, scope: !1738)
!1766 = !DILocation(line: 307, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !330, line: 307, column: 3)
!1768 = !DILocation(line: 307, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1767, file: !330, line: 307, column: 3)
!1770 = !DILocation(line: 308, column: 29, scope: !1738)
!1771 = !DILocation(line: 308, column: 37, scope: !1738)
!1772 = !DILocation(line: 308, column: 11, scope: !1738)
!1773 = !DILocation(line: 308, column: 9, scope: !1738)
!1774 = !DILocation(line: 308, column: 44, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1738, file: !330, line: 308, column: 44)
!1776 = !DILocation(line: 308, column: 44, scope: !1738)
!1777 = !DILocation(line: 309, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1738, file: !330, line: 309, column: 3)
!1779 = !DILocation(line: 310, column: 1, scope: !1738)
!1780 = !DISubprogram(name: "TSViewFromOptions", scope: !305, file: !305, line: 602, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!91, !306, !86, !124}
!1783 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !27, file: !27, line: 177, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !395)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!91, !86, !26, !91, !142, !294}
