; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-custom/zsnesf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-custom/zsnesf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_SNES = type opaque
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
@.str.1 = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-custom/zsnesf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_FUNCTION\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@__func__.snessettype_ = private unnamed_addr constant [13 x i8] c"snessettype_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.snesappendoptionsprefix_ = private unnamed_addr constant [25 x i8] c"snesappendoptionsprefix_\00", align 1
@__func__.snessetoptionsprefix_ = private unnamed_addr constant [22 x i8] c"snessetoptionsprefix_\00", align 1
@__func__.snesviewfromoptions_ = private unnamed_addr constant [21 x i8] c"snesviewfromoptions_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourtrprecheckfunction = private unnamed_addr constant [22 x i8] c"ourtrprecheckfunction\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourtrpostcheckfunction = private unnamed_addr constant [23 x i8] c"ourtrpostcheckfunction\00", align 1
@__func__.oursnesjacobian = private unnamed_addr constant [16 x i8] c"oursnesjacobian\00", align 1
@__func__.oursnespicardfunction = private unnamed_addr constant [22 x i8] c"oursnespicardfunction\00", align 1
@__func__.oursnespicardjacobian = private unnamed_addr constant [22 x i8] c"oursnespicardjacobian\00", align 1
@__func__.oursnesfunction = private unnamed_addr constant [16 x i8] c"oursnesfunction\00", align 1
@__func__.oursnesngs = private unnamed_addr constant [11 x i8] c"oursnesngs\00", align 1
@__func__.oursnesupdate = private unnamed_addr constant [14 x i8] c"oursnesupdate\00", align 1
@__func__.oursnestest = private unnamed_addr constant [12 x i8] c"oursnestest\00", align 1
@__func__.ourdestroy = private unnamed_addr constant [11 x i8] c"ourdestroy\00", align 1
@__func__.oursnesmonitor = private unnamed_addr constant [15 x i8] c"oursnesmonitor\00", align 1
@__func__.ourmondestroy = private unnamed_addr constant [14 x i8] c"ourmondestroy\00", align 1

; Function Attrs: nounwind uwtable
define void @snesnewtontrsetprecheck_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !370 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !384, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, metadata !385, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i8* %2, metadata !386, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i32* %3, metadata !387, metadata !DIExpression()), !dbg !388
  %5 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !389
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !389, !tbaa !390
  %7 = bitcast void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1 to void ()*, !dbg !394
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), void ()* %7, i8* %2) #6, !dbg !395
  store i32 %8, i32* %3, align 4, !dbg !396, !tbaa !397
  %9 = icmp eq i32 %8, 0, !dbg !399
  br i1 %9, label %10, label %13, !dbg !401

10:                                               ; preds = %4
  %11 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !402, !tbaa !390
  %12 = tail call i32 @SNESNewtonTRSetPreCheck(%struct._p_SNES* %11, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* nonnull @ourtrprecheckfunction, i8* null) #6, !dbg !403
  br label %13, !dbg !404

13:                                               ; preds = %4, %10
  ret void, !dbg !404
}

declare !dbg !405 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

declare !dbg !410 i32 @SNESNewtonTRSetPreCheck(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtrprecheckfunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i32* %3, i8* nocapture readnone %4) #0 !dbg !417 {
  %6 = alloca %struct._p_SNES*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !421, metadata !DIExpression()), !dbg !440
  store %struct._p_SNES* %0, %struct._p_SNES** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !422, metadata !DIExpression()), !dbg !440
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !423, metadata !DIExpression()), !dbg !440
  store %struct._p_Vec* %2, %struct._p_Vec** %8, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32* %3, metadata !424, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i8* %4, metadata !425, metadata !DIExpression()), !dbg !440
  %12 = bitcast i32* %9 to i8*, !dbg !441
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !441
  %13 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)** %10 to i8*, !dbg !441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !441
  %14 = bitcast i8** %11 to i8*, !dbg !441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !441
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !390
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !442
  %17 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !446
  br i1 %16, label %52, label %18, !dbg !446

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !447
  %20 = load i32, i32* %19, align 8, !dbg !447, !tbaa !450
  %21 = icmp slt i32 %20, 64, !dbg !447
  br i1 %21, label %22, label %41, !dbg !452

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !453
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !453
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0), i8** %24, align 8, !dbg !453, !tbaa !390
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !453, !tbaa !390
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !453
  %27 = load i32, i32* %26, align 8, !dbg !453, !tbaa !450
  %28 = sext i32 %27 to i64, !dbg !453
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !453
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !453, !tbaa !390
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !453, !tbaa !390
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !453
  %32 = load i32, i32* %31, align 8, !dbg !453, !tbaa !450
  %33 = sext i32 %32 to i64, !dbg !453
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !453
  store i32 100, i32* %34, align 4, !dbg !453, !tbaa !397
  %35 = load i32, i32* %31, align 8, !dbg !453, !tbaa !450
  %36 = sext i32 %35 to i64, !dbg !453
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !453
  store i32 1, i32* %37, align 4, !dbg !453, !tbaa !397
  %38 = load i32, i32* %31, align 8, !dbg !452, !tbaa !450
  %39 = bitcast %struct._p_SNES** %6 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !441, !tbaa !390
  br label %41, !dbg !453

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !441
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !452
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !452
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !452
  %46 = add nsw i32 %43, 1, !dbg !452
  store i32 %46, i32* %45, align 8, !dbg !452, !tbaa !450
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !452
  %48 = load i32, i32* %47, align 4, !dbg !452, !tbaa !455
  %49 = icmp ne i32 %48, 0, !dbg !452
  %50 = zext i1 %49 to i32, !dbg !452
  %51 = add nsw i32 %48, %50, !dbg !452
  store i32 %51, i32* %47, align 4, !dbg !452, !tbaa !455
  br label %52, !dbg !452

52:                                               ; preds = %5, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %5 ], !dbg !441
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !421, metadata !DIExpression()), !dbg !440
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), align 4, !dbg !441, !tbaa !456
  %55 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)** %10 to void ()**, !dbg !441
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)** %10, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !458
  call void @llvm.dbg.value(metadata i8** %11, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !458
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 0, i32 %54, void ()** nonnull %55, i8** nonnull %11) #6, !dbg !441
  call void @llvm.dbg.value(metadata i32 %56, metadata !426, metadata !DIExpression()), !dbg !458
  store i32 %56, i32* %9, align 4, !dbg !441, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %56, metadata !434, metadata !DIExpression()), !dbg !459
  %57 = icmp eq i32 %56, 0, !dbg !460
  br i1 %57, label %60, label %58, !dbg !462, !prof !463

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !460
  br label %128

60:                                               ; preds = %52
  %61 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)** %10, align 8, !dbg !464, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)* %61, metadata !428, metadata !DIExpression()), !dbg !458
  %62 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i32*, i8*, i32*)* %61, null, !dbg !464
  br i1 %62, label %69, label %63, !dbg !441

63:                                               ; preds = %60
  %64 = load i8*, i8** %11, align 8, !dbg !465, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %64, metadata !433, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !421, metadata !DIExpression(DW_OP_deref)), !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !440
  call void @llvm.dbg.value(metadata i32* %9, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !458
  call void %61(%struct._p_SNES** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* %3, i8* %64, i32* nonnull %9) #6, !dbg !465
  %65 = load i32, i32* %9, align 4, !dbg !466, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %65, metadata !426, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 %65, metadata !436, metadata !DIExpression()), !dbg !467
  %66 = icmp eq i32 %65, 0, !dbg !468
  br i1 %66, label %69, label %67, !dbg !466, !prof !463

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !468
  br label %128

69:                                               ; preds = %63, %60
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !390
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !470
  br i1 %71, label %128, label %72, !dbg !474

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !475
  %74 = load i32, i32* %73, align 8, !dbg !475, !tbaa !450
  %75 = icmp slt i32 %74, 1, !dbg !475
  br i1 %75, label %76, label %82, !dbg !478

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !479
  %78 = load i32, i32* %77, align 8, !dbg !479, !tbaa !482
  %79 = icmp eq i32 %78, 0, !dbg !479
  br i1 %79, label %128, label %80, !dbg !483

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0)), !dbg !484
  br label %128, !dbg !484

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !486
  store i32 %83, i32* %73, align 8, !dbg !486, !tbaa !450
  %84 = icmp slt i32 %74, 65, !dbg !488
  br i1 %84, label %85, label %121, !dbg !486

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !490
  %87 = load i32, i32* %86, align 8, !dbg !490, !tbaa !482
  %88 = icmp eq i32 %87, 0, !dbg !490
  br i1 %88, label %103, label %89, !dbg !490

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !490
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !490
  %92 = load i32, i32* %91, align 4, !dbg !490, !tbaa !397
  %93 = icmp eq i32 %92, 0, !dbg !490
  br i1 %93, label %103, label %94, !dbg !490

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !490
  %96 = load i8*, i8** %95, align 8, !dbg !490, !tbaa !390
  %97 = icmp eq i8* %96, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0), !dbg !490
  br i1 %97, label %103, label %98, !dbg !493

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourtrprecheckfunction, i64 0, i64 0)), !dbg !494
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !390
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !493, !tbaa !450
  br label %103, !dbg !494

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !493
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !493
  %106 = sext i32 %104 to i64, !dbg !493
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !493
  store i8* null, i8** %107, align 8, !dbg !493, !tbaa !390
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !390
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !493
  %110 = load i32, i32* %109, align 8, !dbg !493, !tbaa !450
  %111 = sext i32 %110 to i64, !dbg !493
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !493
  store i8* null, i8** %112, align 8, !dbg !493, !tbaa !390
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !390
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !493
  %115 = load i32, i32* %114, align 8, !dbg !493, !tbaa !450
  %116 = sext i32 %115 to i64, !dbg !493
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !493
  store i32 0, i32* %117, align 4, !dbg !493, !tbaa !397
  %118 = load i32, i32* %114, align 8, !dbg !493, !tbaa !450
  %119 = sext i32 %118 to i64, !dbg !493
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !493
  store i32 0, i32* %120, align 4, !dbg !493, !tbaa !397
  br label %121, !dbg !493

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !486
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !486
  %124 = load i32, i32* %123, align 4, !dbg !486, !tbaa !455
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !486
  %127 = select i1 %126, i32 %125, i32 0, !dbg !486
  store i32 %127, i32* %123, align 4, !dbg !486, !tbaa !455
  br label %128

128:                                              ; preds = %67, %58, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %59, %58 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !496
  ret i32 %129, !dbg !497
}

; Function Attrs: nounwind uwtable
define void @snesnewtontrsetpostcheck_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !498 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !505, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, metadata !506, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i8* %2, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32* %3, metadata !508, metadata !DIExpression()), !dbg !509
  %5 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !510
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !510, !tbaa !390
  %7 = bitcast void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1 to void ()*, !dbg !511
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 9), void ()* %7, i8* %2) #6, !dbg !512
  store i32 %8, i32* %3, align 4, !dbg !513, !tbaa !397
  %9 = icmp eq i32 %8, 0, !dbg !514
  br i1 %9, label %10, label %13, !dbg !516

10:                                               ; preds = %4
  %11 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !517, !tbaa !390
  %12 = tail call i32 @SNESNewtonTRSetPostCheck(%struct._p_SNES* %11, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* nonnull @ourtrpostcheckfunction, i8* null) #6, !dbg !518
  br label %13, !dbg !519

13:                                               ; preds = %4, %10
  ret void, !dbg !519
}

declare !dbg !520 i32 @SNESNewtonTRSetPostCheck(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourtrpostcheckfunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, i32* %4, i32* %5, i8* nocapture readnone %6) #0 !dbg !526 {
  %8 = alloca %struct._p_SNES*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !530, metadata !DIExpression()), !dbg !550
  store %struct._p_SNES* %0, %struct._p_SNES** %8, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !531, metadata !DIExpression()), !dbg !550
  store %struct._p_Vec* %1, %struct._p_Vec** %9, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !532, metadata !DIExpression()), !dbg !550
  store %struct._p_Vec* %2, %struct._p_Vec** %10, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !533, metadata !DIExpression()), !dbg !550
  store %struct._p_Vec* %3, %struct._p_Vec** %11, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32* %4, metadata !534, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i32* %5, metadata !535, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i8* %6, metadata !536, metadata !DIExpression()), !dbg !550
  %15 = bitcast i32* %12 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !551
  %16 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)** %13 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !551
  %17 = bitcast i8** %14 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !551
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !390
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !552
  %20 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !556
  br i1 %19, label %55, label %21, !dbg !556

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !557
  %23 = load i32, i32* %22, align 8, !dbg !557, !tbaa !450
  %24 = icmp slt i32 %23, 64, !dbg !557
  br i1 %24, label %25, label %44, !dbg !560

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !561
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %26, !dbg !561
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0), i8** %27, align 8, !dbg !561, !tbaa !390
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !390
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !561
  %30 = load i32, i32* %29, align 8, !dbg !561, !tbaa !450
  %31 = sext i32 %30 to i64, !dbg !561
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !561
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !561, !tbaa !390
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !390
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !561
  %35 = load i32, i32* %34, align 8, !dbg !561, !tbaa !450
  %36 = sext i32 %35 to i64, !dbg !561
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !561
  store i32 118, i32* %37, align 4, !dbg !561, !tbaa !397
  %38 = load i32, i32* %34, align 8, !dbg !561, !tbaa !450
  %39 = sext i32 %38 to i64, !dbg !561
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !561
  store i32 1, i32* %40, align 4, !dbg !561, !tbaa !397
  %41 = load i32, i32* %34, align 8, !dbg !560, !tbaa !450
  %42 = bitcast %struct._p_SNES** %8 to %struct._p_PetscObject**
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !551, !tbaa !390
  br label %44, !dbg !561

44:                                               ; preds = %21, %25
  %45 = phi %struct._p_PetscObject* [ %43, %25 ], [ %20, %21 ], !dbg !551
  %46 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !560
  %47 = phi %struct.PetscStack* [ %33, %25 ], [ %18, %21 ], !dbg !560
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !560
  %49 = add nsw i32 %46, 1, !dbg !560
  store i32 %49, i32* %48, align 8, !dbg !560, !tbaa !450
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !560
  %51 = load i32, i32* %50, align 4, !dbg !560, !tbaa !455
  %52 = icmp ne i32 %51, 0, !dbg !560
  %53 = zext i1 %52 to i32, !dbg !560
  %54 = add nsw i32 %51, %53, !dbg !560
  store i32 %54, i32* %50, align 4, !dbg !560, !tbaa !455
  br label %55, !dbg !560

55:                                               ; preds = %7, %44
  %56 = phi %struct._p_PetscObject* [ %45, %44 ], [ %20, %7 ], !dbg !551
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !530, metadata !DIExpression()), !dbg !550
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 9), align 4, !dbg !551, !tbaa !563
  %58 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)** %13 to void ()**, !dbg !551
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)** %13, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !564
  call void @llvm.dbg.value(metadata i8** %14, metadata !543, metadata !DIExpression(DW_OP_deref)), !dbg !564
  %59 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %56, i32 0, i32 %57, void ()** nonnull %58, i8** nonnull %14) #6, !dbg !551
  call void @llvm.dbg.value(metadata i32 %59, metadata !537, metadata !DIExpression()), !dbg !564
  store i32 %59, i32* %12, align 4, !dbg !551, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %59, metadata !544, metadata !DIExpression()), !dbg !565
  %60 = icmp eq i32 %59, 0, !dbg !566
  br i1 %60, label %63, label %61, !dbg !568, !prof !463

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !566
  br label %131

63:                                               ; preds = %55
  %64 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)** %13, align 8, !dbg !569, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)* %64, metadata !539, metadata !DIExpression()), !dbg !564
  %65 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32*, i8*, i32*)* %64, null, !dbg !569
  br i1 %65, label %72, label %66, !dbg !551

66:                                               ; preds = %63
  %67 = load i8*, i8** %14, align 8, !dbg !570, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %67, metadata !543, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata %struct._p_SNES** %8, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata i32* %12, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !564
  call void %64(%struct._p_SNES** nonnull %8, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10, %struct._p_Vec** nonnull %11, i32* %4, i32* %5, i8* %67, i32* nonnull %12) #6, !dbg !570
  %68 = load i32, i32* %12, align 4, !dbg !571, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %68, metadata !537, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32 %68, metadata !546, metadata !DIExpression()), !dbg !572
  %69 = icmp eq i32 %68, 0, !dbg !573
  br i1 %69, label %72, label %70, !dbg !571, !prof !463

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !573
  br label %131

72:                                               ; preds = %66, %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !390
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !575
  br i1 %74, label %131, label %75, !dbg !579

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !580
  %77 = load i32, i32* %76, align 8, !dbg !580, !tbaa !450
  %78 = icmp slt i32 %77, 1, !dbg !580
  br i1 %78, label %79, label %85, !dbg !583

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !584
  %81 = load i32, i32* %80, align 8, !dbg !584, !tbaa !482
  %82 = icmp eq i32 %81, 0, !dbg !584
  br i1 %82, label %131, label %83, !dbg !587

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0)), !dbg !588
  br label %131, !dbg !588

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !590
  store i32 %86, i32* %76, align 8, !dbg !590, !tbaa !450
  %87 = icmp slt i32 %77, 65, !dbg !592
  br i1 %87, label %88, label %124, !dbg !590

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !594
  %90 = load i32, i32* %89, align 8, !dbg !594, !tbaa !482
  %91 = icmp eq i32 %90, 0, !dbg !594
  br i1 %91, label %106, label %92, !dbg !594

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !594
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !594
  %95 = load i32, i32* %94, align 4, !dbg !594, !tbaa !397
  %96 = icmp eq i32 %95, 0, !dbg !594
  br i1 %96, label %106, label %97, !dbg !594

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !594
  %99 = load i8*, i8** %98, align 8, !dbg !594, !tbaa !390
  %100 = icmp eq i8* %99, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0), !dbg !594
  br i1 %100, label %106, label %101, !dbg !597

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourtrpostcheckfunction, i64 0, i64 0)), !dbg !598
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !390
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !597, !tbaa !450
  br label %106, !dbg !598

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !597
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !597
  %109 = sext i32 %107 to i64, !dbg !597
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !597
  store i8* null, i8** %110, align 8, !dbg !597, !tbaa !390
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !390
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !597
  %113 = load i32, i32* %112, align 8, !dbg !597, !tbaa !450
  %114 = sext i32 %113 to i64, !dbg !597
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !597
  store i8* null, i8** %115, align 8, !dbg !597, !tbaa !390
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !390
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !597
  %118 = load i32, i32* %117, align 8, !dbg !597, !tbaa !450
  %119 = sext i32 %118 to i64, !dbg !597
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !597
  store i32 0, i32* %120, align 4, !dbg !597, !tbaa !397
  %121 = load i32, i32* %117, align 8, !dbg !597, !tbaa !450
  %122 = sext i32 %121 to i64, !dbg !597
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !597
  store i32 0, i32* %123, align 4, !dbg !597, !tbaa !397
  br label %124, !dbg !597

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !590
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !590
  %127 = load i32, i32* %126, align 4, !dbg !590, !tbaa !455
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !590
  %130 = select i1 %129, i32 %128, i32 0, !dbg !590
  store i32 %130, i32* %126, align 4, !dbg !590, !tbaa !455
  br label %131

131:                                              ; preds = %70, %61, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %62, %61 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !600
  ret i32 %132, !dbg !601
}

; Function Attrs: nounwind uwtable
define void @matmffdcomputejacobian_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, i8* %4, i32* nocapture %5) #0 !dbg !602 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !610, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !611, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !613, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i8* %4, metadata !614, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32* %5, metadata !615, metadata !DIExpression()), !dbg !616
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !617, !tbaa !390
  %8 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !618, !tbaa !390
  %9 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !619, !tbaa !390
  %10 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !620, !tbaa !390
  %11 = tail call i32 @MatMFFDComputeJacobian(%struct._p_SNES* %7, %struct._p_Vec* %8, %struct._p_Mat* %9, %struct._p_Mat* %10, i8* %4) #6, !dbg !621
  store i32 %11, i32* %5, align 4, !dbg !622, !tbaa !397
  ret void, !dbg !623
}

declare !dbg !624 i32 @MatMFFDComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) #1

; Function Attrs: nounwind uwtable
define void @snescomputejacobiandefault_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, i8* %4, i32* nocapture %5) #0 !dbg !627 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !629, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !630, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !631, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !632, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i8* %4, metadata !633, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32* %5, metadata !634, metadata !DIExpression()), !dbg !635
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !636, !tbaa !390
  %8 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !637, !tbaa !390
  %9 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !638, !tbaa !390
  %10 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !639, !tbaa !390
  %11 = tail call i32 @SNESComputeJacobianDefault(%struct._p_SNES* %7, %struct._p_Vec* %8, %struct._p_Mat* %9, %struct._p_Mat* %10, i8* %4) #6, !dbg !640
  store i32 %11, i32* %5, align 4, !dbg !641, !tbaa !397
  ret void, !dbg !642
}

declare !dbg !643 i32 @SNESComputeJacobianDefault(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) #1

; Function Attrs: nounwind uwtable
define void @snescomputejacobiandefaultcolor_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, i8* nocapture readonly %4, i32* nocapture %5) #0 !dbg !644 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !646, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !647, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !648, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !649, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i8* %4, metadata !650, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %5, metadata !651, metadata !DIExpression()), !dbg !652
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !653, !tbaa !390
  %8 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !654, !tbaa !390
  %9 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !655, !tbaa !390
  %10 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !656, !tbaa !390
  %11 = bitcast i8* %4 to i8**, !dbg !657
  %12 = load i8*, i8** %11, align 8, !dbg !657, !tbaa !390
  %13 = tail call i32 @SNESComputeJacobianDefaultColor(%struct._p_SNES* %7, %struct._p_Vec* %8, %struct._p_Mat* %9, %struct._p_Mat* %10, i8* %12) #6, !dbg !658
  store i32 %13, i32* %5, align 4, !dbg !659, !tbaa !397
  ret void, !dbg !660
}

declare !dbg !661 i32 @SNESComputeJacobianDefaultColor(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) #1

; Function Attrs: nounwind uwtable
define void @snessetjacobian_(%struct._p_SNES** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !662 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !667, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !668, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !669, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !670, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i8* %4, metadata !671, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %5, metadata !672, metadata !DIExpression()), !dbg !673
  %7 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to void ()*, !dbg !674
  %8 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !674, !tbaa !390
  %9 = icmp eq void ()* %8, %7, !dbg !674
  br i1 %9, label %63, label %10, !dbg !676

10:                                               ; preds = %6
  %11 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8**, !dbg !677
  %12 = load i8*, i8** %11, align 8, !dbg !677, !tbaa !390
  %13 = icmp eq i8* %12, null, !dbg !677
  br i1 %13, label %36, label %14, !dbg !677

14:                                               ; preds = %10
  %15 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3 to i8*, !dbg !677
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !677, !tbaa !390
  %17 = icmp eq i8* %16, %15, !dbg !677
  %18 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !677
  %19 = icmp eq i8* %18, %15, !dbg !677
  %20 = select i1 %17, i1 true, i1 %19, !dbg !677
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !677
  %22 = icmp eq i8* %21, %15, !dbg !677
  %23 = select i1 %20, i1 true, i1 %22, !dbg !677
  %24 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !677
  %25 = icmp eq i8* %24, %15, !dbg !677
  %26 = select i1 %23, i1 true, i1 %25, !dbg !677
  %27 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !677
  %28 = icmp eq i8* %27, %15, !dbg !677
  %29 = select i1 %26, i1 true, i1 %28, !dbg !677
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !677
  %31 = icmp eq i8* %30, %15, !dbg !677
  %32 = select i1 %29, i1 true, i1 %31, !dbg !677
  %33 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !677
  %34 = icmp eq i8* %33, %15, !dbg !677
  %35 = select i1 %32, i1 true, i1 %34, !dbg !677
  br i1 %35, label %36, label %38, !dbg !677

36:                                               ; preds = %14, %10
  %37 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !679
  br label %74, !dbg !679

38:                                               ; preds = %14
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !670, metadata !DIExpression()), !dbg !673
  %39 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, @snescomputejacobiandefault_, !dbg !681
  br i1 %39, label %40, label %45, !dbg !683

40:                                               ; preds = %38
  %41 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !684, !tbaa !390
  %42 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !686, !tbaa !390
  %43 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !687, !tbaa !390
  %44 = tail call i32 @SNESSetJacobian(%struct._p_SNES* %41, %struct._p_Mat* %42, %struct._p_Mat* %43, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobianDefault, i8* %4) #6, !dbg !688
  br label %74, !dbg !689

45:                                               ; preds = %38
  %46 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, @snescomputejacobiandefaultcolor_, !dbg !690
  br i1 %46, label %47, label %56, !dbg !692

47:                                               ; preds = %45
  %48 = icmp eq i8* %4, null, !dbg !693
  br i1 %48, label %74, label %49, !dbg !696

49:                                               ; preds = %47
  %50 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !697, !tbaa !390
  %51 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !698, !tbaa !390
  %52 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !699, !tbaa !390
  %53 = bitcast i8* %4 to i8**, !dbg !700
  %54 = load i8*, i8** %53, align 8, !dbg !700, !tbaa !390
  %55 = tail call i32 @SNESSetJacobian(%struct._p_SNES* %50, %struct._p_Mat* %51, %struct._p_Mat* %52, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobianDefaultColor, i8* %54) #6, !dbg !701
  br label %74, !dbg !702

56:                                               ; preds = %45
  %57 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, @matmffdcomputejacobian_, !dbg !703
  br i1 %57, label %58, label %63, !dbg !705

58:                                               ; preds = %56
  %59 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !706, !tbaa !390
  %60 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !708, !tbaa !390
  %61 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !709, !tbaa !390
  %62 = tail call i32 @SNESSetJacobian(%struct._p_SNES* %59, %struct._p_Mat* %60, %struct._p_Mat* %61, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @MatMFFDComputeJacobian, i8* %4) #6, !dbg !710
  br label %74, !dbg !711

63:                                               ; preds = %6, %56
  %64 = phi void ()* [ %7, %56 ], [ null, %6 ]
  %65 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !712
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %65, align 8, !dbg !712, !tbaa !390
  %67 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %66, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %64, i8* %4) #6, !dbg !714
  store i32 %67, i32* %5, align 4, !dbg !715, !tbaa !397
  %68 = icmp eq i32 %67, 0, !dbg !716
  br i1 %68, label %69, label %76, !dbg !718

69:                                               ; preds = %63
  %70 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !719, !tbaa !390
  %71 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !720, !tbaa !390
  %72 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !721, !tbaa !390
  %73 = tail call i32 @SNESSetJacobian(%struct._p_SNES* %70, %struct._p_Mat* %71, %struct._p_Mat* %72, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @oursnesjacobian, i8* null) #6, !dbg !722
  br label %74, !dbg !723

74:                                               ; preds = %47, %40, %36, %58, %69, %49
  %75 = phi i32 [ %55, %49 ], [ %73, %69 ], [ %62, %58 ], [ 1, %36 ], [ %44, %40 ], [ 85, %47 ]
  store i32 %75, i32* %5, align 4, !dbg !673, !tbaa !397
  br label %76, !dbg !724

76:                                               ; preds = %74, %63
  ret void, !dbg !724
}

declare !dbg !725 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !728 i32 @SNESSetJacobian(%struct._p_SNES*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesjacobian(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !732 {
  %6 = alloca %struct._p_SNES*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !736, metadata !DIExpression()), !dbg !751
  store %struct._p_SNES* %0, %struct._p_SNES** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !737, metadata !DIExpression()), !dbg !751
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !738, metadata !DIExpression()), !dbg !751
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !739, metadata !DIExpression()), !dbg !751
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %4, metadata !740, metadata !DIExpression()), !dbg !751
  %13 = bitcast i32* %10 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !752
  %14 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !752
  %15 = bitcast i8** %12 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !752
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !390
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !753
  %18 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !757
  br i1 %17, label %53, label %19, !dbg !757

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !758
  %21 = load i32, i32* %20, align 8, !dbg !758, !tbaa !450
  %22 = icmp slt i32 %21, 64, !dbg !758
  br i1 %22, label %23, label %42, !dbg !761

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !762
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !762
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0), i8** %25, align 8, !dbg !762, !tbaa !390
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !390
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !762
  %28 = load i32, i32* %27, align 8, !dbg !762, !tbaa !450
  %29 = sext i32 %28 to i64, !dbg !762
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !762
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !762, !tbaa !390
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !390
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !762
  %33 = load i32, i32* %32, align 8, !dbg !762, !tbaa !450
  %34 = sext i32 %33 to i64, !dbg !762
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !762
  store i32 151, i32* %35, align 4, !dbg !762, !tbaa !397
  %36 = load i32, i32* %32, align 8, !dbg !762, !tbaa !450
  %37 = sext i32 %36 to i64, !dbg !762
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !762
  store i32 1, i32* %38, align 4, !dbg !762, !tbaa !397
  %39 = load i32, i32* %32, align 8, !dbg !761, !tbaa !450
  %40 = bitcast %struct._p_SNES** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !752, !tbaa !390
  br label %42, !dbg !762

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !752
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !761
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !761
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !761
  %47 = add nsw i32 %44, 1, !dbg !761
  store i32 %47, i32* %46, align 8, !dbg !761, !tbaa !450
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !761
  %49 = load i32, i32* %48, align 4, !dbg !761, !tbaa !455
  %50 = icmp ne i32 %49, 0, !dbg !761
  %51 = zext i1 %50 to i32, !dbg !761
  %52 = add nsw i32 %49, %51, !dbg !761
  store i32 %52, i32* %48, align 4, !dbg !761, !tbaa !455
  br label %53, !dbg !761

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !752
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !736, metadata !DIExpression()), !dbg !751
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !752, !tbaa !764
  %56 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !752
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !765
  call void @llvm.dbg.value(metadata i8** %12, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !765
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !752
  call void @llvm.dbg.value(metadata i32 %57, metadata !741, metadata !DIExpression()), !dbg !765
  store i32 %57, i32* %10, align 4, !dbg !752, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %57, metadata !745, metadata !DIExpression()), !dbg !766
  %58 = icmp eq i32 %57, 0, !dbg !767
  br i1 %58, label %61, label %59, !dbg !769, !prof !463

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !767
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !770, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !743, metadata !DIExpression()), !dbg !765
  %63 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !770
  br i1 %63, label %70, label %64, !dbg !752

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !771, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %65, metadata !744, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !738, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !751
  call void @llvm.dbg.value(metadata i32* %10, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !765
  call void %62(%struct._p_SNES** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !771
  %66 = load i32, i32* %10, align 4, !dbg !772, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %66, metadata !741, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %66, metadata !747, metadata !DIExpression()), !dbg !773
  %67 = icmp eq i32 %66, 0, !dbg !774
  br i1 %67, label %70, label %68, !dbg !772, !prof !463

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !774
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !390
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !776
  br i1 %72, label %129, label %73, !dbg !780

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !781
  %75 = load i32, i32* %74, align 8, !dbg !781, !tbaa !450
  %76 = icmp slt i32 %75, 1, !dbg !781
  br i1 %76, label %77, label %83, !dbg !784

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !785
  %79 = load i32, i32* %78, align 8, !dbg !785, !tbaa !482
  %80 = icmp eq i32 %79, 0, !dbg !785
  br i1 %80, label %129, label %81, !dbg !788

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0)), !dbg !789
  br label %129, !dbg !789

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !791
  store i32 %84, i32* %74, align 8, !dbg !791, !tbaa !450
  %85 = icmp slt i32 %75, 65, !dbg !793
  br i1 %85, label %86, label %122, !dbg !791

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !795
  %88 = load i32, i32* %87, align 8, !dbg !795, !tbaa !482
  %89 = icmp eq i32 %88, 0, !dbg !795
  br i1 %89, label %104, label %90, !dbg !795

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !795
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !795
  %93 = load i32, i32* %92, align 4, !dbg !795, !tbaa !397
  %94 = icmp eq i32 %93, 0, !dbg !795
  br i1 %94, label %104, label %95, !dbg !795

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !795
  %97 = load i8*, i8** %96, align 8, !dbg !795, !tbaa !390
  %98 = icmp eq i8* %97, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0), !dbg !795
  br i1 %98, label %104, label %99, !dbg !798

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesjacobian, i64 0, i64 0)), !dbg !799
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !390
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !798, !tbaa !450
  br label %104, !dbg !799

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !798
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !798
  %107 = sext i32 %105 to i64, !dbg !798
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !798
  store i8* null, i8** %108, align 8, !dbg !798, !tbaa !390
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !390
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !798
  %111 = load i32, i32* %110, align 8, !dbg !798, !tbaa !450
  %112 = sext i32 %111 to i64, !dbg !798
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !798
  store i8* null, i8** %113, align 8, !dbg !798, !tbaa !390
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !390
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !798
  %116 = load i32, i32* %115, align 8, !dbg !798, !tbaa !450
  %117 = sext i32 %116 to i64, !dbg !798
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !798
  store i32 0, i32* %118, align 4, !dbg !798, !tbaa !397
  %119 = load i32, i32* %115, align 8, !dbg !798, !tbaa !450
  %120 = sext i32 %119 to i64, !dbg !798
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !798
  store i32 0, i32* %121, align 4, !dbg !798, !tbaa !397
  br label %122, !dbg !798

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !791
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !791
  %125 = load i32, i32* %124, align 4, !dbg !791, !tbaa !455
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !791
  %128 = select i1 %127, i32 %126, i32 0, !dbg !791
  store i32 %128, i32* %124, align 4, !dbg !791, !tbaa !455
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !801
  ret i32 %130, !dbg !802
}

; Function Attrs: nounwind uwtable
define void @snessetjacobian1_(%struct._p_SNES** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !803 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !805, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !806, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !807, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !808, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i8* %4, metadata !809, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32* %5, metadata !810, metadata !DIExpression()), !dbg !811
  tail call void @snessetjacobian_(%struct._p_SNES** %0, %struct._p_Mat** %1, %struct._p_Mat** %2, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* %5), !dbg !812
  ret void, !dbg !813
}

; Function Attrs: nounwind uwtable
define void @snessetjacobian2_(%struct._p_SNES** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_Mat** nocapture readonly %2, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !814 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !816, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !817, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !818, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, metadata !819, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata i8* %4, metadata !820, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata i32* %5, metadata !821, metadata !DIExpression()), !dbg !822
  tail call void @snessetjacobian_(%struct._p_SNES** %0, %struct._p_Mat** %1, %struct._p_Mat** %2, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %3, i8* %4, i32* %5), !dbg !823
  ret void, !dbg !824
}

; Function Attrs: nounwind uwtable
define void @snessetpicard_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, %struct._p_Mat** nocapture readonly %3, %struct._p_Mat** nocapture readonly %4, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %5, i8* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !825 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !833, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !834, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !835, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !836, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !837, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %5, metadata !838, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i8* %6, metadata !839, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32* %7, metadata !840, metadata !DIExpression()), !dbg !841
  %9 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !842
  %10 = load %struct._p_PetscObject*, %struct._p_PetscObject** %9, align 8, !dbg !842, !tbaa !390
  %11 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !843
  %12 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %10, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %11, i8* %6) #6, !dbg !844
  store i32 %12, i32* %7, align 4, !dbg !845, !tbaa !397
  %13 = load %struct._p_PetscObject*, %struct._p_PetscObject** %9, align 8, !dbg !846, !tbaa !390
  %14 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %5 to void ()*, !dbg !847
  %15 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %13, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %14, i8* %6) #6, !dbg !848
  store i32 %15, i32* %7, align 4, !dbg !849, !tbaa !397
  %16 = icmp eq i32 %15, 0, !dbg !850
  br i1 %16, label %17, label %23, !dbg !852

17:                                               ; preds = %8
  %18 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !853, !tbaa !390
  %19 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !854, !tbaa !390
  %20 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !855, !tbaa !390
  %21 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !856, !tbaa !390
  %22 = tail call i32 @SNESSetPicard(%struct._p_SNES* %18, %struct._p_Vec* %19, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @oursnespicardfunction, %struct._p_Mat* %20, %struct._p_Mat* %21, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @oursnespicardjacobian, i8* null) #6, !dbg !857
  store i32 %22, i32* %7, align 4, !dbg !858, !tbaa !397
  br label %23, !dbg !859

23:                                               ; preds = %17, %8
  ret void, !dbg !860
}

declare !dbg !861 i32 @SNESSetPicard(%struct._p_SNES*, %struct._p_Vec*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnespicardfunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !867 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !871, metadata !DIExpression()), !dbg !885
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !872, metadata !DIExpression()), !dbg !885
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !873, metadata !DIExpression()), !dbg !885
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %3, metadata !874, metadata !DIExpression()), !dbg !885
  %11 = bitcast i32* %8 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !886
  %12 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !886
  %13 = bitcast i8** %10 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !886
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !390
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !887
  %16 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !891
  br i1 %15, label %51, label %17, !dbg !891

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !892
  %19 = load i32, i32* %18, align 8, !dbg !892, !tbaa !450
  %20 = icmp slt i32 %19, 64, !dbg !892
  br i1 %20, label %21, label %40, !dbg !895

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !896
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !896
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0), i8** %23, align 8, !dbg !896, !tbaa !390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !390
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !896
  %26 = load i32, i32* %25, align 8, !dbg !896, !tbaa !450
  %27 = sext i32 %26 to i64, !dbg !896
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !896
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !896, !tbaa !390
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !896
  %31 = load i32, i32* %30, align 8, !dbg !896, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !896
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !896
  store i32 230, i32* %33, align 4, !dbg !896, !tbaa !397
  %34 = load i32, i32* %30, align 8, !dbg !896, !tbaa !450
  %35 = sext i32 %34 to i64, !dbg !896
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !896
  store i32 1, i32* %36, align 4, !dbg !896, !tbaa !397
  %37 = load i32, i32* %30, align 8, !dbg !895, !tbaa !450
  %38 = bitcast %struct._p_SNES** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !886, !tbaa !390
  br label %40, !dbg !896

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !886
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !895
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !895
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !895
  %45 = add nsw i32 %42, 1, !dbg !895
  store i32 %45, i32* %44, align 8, !dbg !895, !tbaa !450
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !895
  %47 = load i32, i32* %46, align 4, !dbg !895, !tbaa !455
  %48 = icmp ne i32 %47, 0, !dbg !895
  %49 = zext i1 %48 to i32, !dbg !895
  %50 = add nsw i32 %47, %49, !dbg !895
  store i32 %50, i32* %46, align 4, !dbg !895, !tbaa !455
  br label %51, !dbg !895

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !886
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !871, metadata !DIExpression()), !dbg !885
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !886, !tbaa !898
  %54 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !886
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !899
  call void @llvm.dbg.value(metadata i8** %10, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !899
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !886
  call void @llvm.dbg.value(metadata i32 %55, metadata !875, metadata !DIExpression()), !dbg !899
  store i32 %55, i32* %8, align 4, !dbg !886, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !879, metadata !DIExpression()), !dbg !900
  %56 = icmp eq i32 %55, 0, !dbg !901
  br i1 %56, label %59, label %57, !dbg !903, !prof !463

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !901
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !904, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !877, metadata !DIExpression()), !dbg !899
  %61 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !904
  br i1 %61, label %68, label %62, !dbg !886

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !905, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %63, metadata !878, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !885
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !885
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !885
  call void @llvm.dbg.value(metadata i32* %8, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !899
  call void %60(%struct._p_SNES** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !905
  %64 = load i32, i32* %8, align 4, !dbg !906, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %64, metadata !875, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %64, metadata !881, metadata !DIExpression()), !dbg !907
  %65 = icmp eq i32 %64, 0, !dbg !908
  br i1 %65, label %68, label %66, !dbg !906, !prof !463

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !908
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !390
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !910
  br i1 %70, label %127, label %71, !dbg !914

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !915
  %73 = load i32, i32* %72, align 8, !dbg !915, !tbaa !450
  %74 = icmp slt i32 %73, 1, !dbg !915
  br i1 %74, label %75, label %81, !dbg !918

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !919
  %77 = load i32, i32* %76, align 8, !dbg !919, !tbaa !482
  %78 = icmp eq i32 %77, 0, !dbg !919
  br i1 %78, label %127, label %79, !dbg !922

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0)), !dbg !923
  br label %127, !dbg !923

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !925
  store i32 %82, i32* %72, align 8, !dbg !925, !tbaa !450
  %83 = icmp slt i32 %73, 65, !dbg !927
  br i1 %83, label %84, label %120, !dbg !925

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !929
  %86 = load i32, i32* %85, align 8, !dbg !929, !tbaa !482
  %87 = icmp eq i32 %86, 0, !dbg !929
  br i1 %87, label %102, label %88, !dbg !929

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !929
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !929
  %91 = load i32, i32* %90, align 4, !dbg !929, !tbaa !397
  %92 = icmp eq i32 %91, 0, !dbg !929
  br i1 %92, label %102, label %93, !dbg !929

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !929
  %95 = load i8*, i8** %94, align 8, !dbg !929, !tbaa !390
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0), !dbg !929
  br i1 %96, label %102, label %97, !dbg !932

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardfunction, i64 0, i64 0)), !dbg !933
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !390
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !932, !tbaa !450
  br label %102, !dbg !933

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !932
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !932
  %105 = sext i32 %103 to i64, !dbg !932
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !932
  store i8* null, i8** %106, align 8, !dbg !932, !tbaa !390
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !390
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !932
  %109 = load i32, i32* %108, align 8, !dbg !932, !tbaa !450
  %110 = sext i32 %109 to i64, !dbg !932
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !932
  store i8* null, i8** %111, align 8, !dbg !932, !tbaa !390
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !390
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !932
  %114 = load i32, i32* %113, align 8, !dbg !932, !tbaa !450
  %115 = sext i32 %114 to i64, !dbg !932
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !932
  store i32 0, i32* %116, align 4, !dbg !932, !tbaa !397
  %117 = load i32, i32* %113, align 8, !dbg !932, !tbaa !450
  %118 = sext i32 %117 to i64, !dbg !932
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !932
  store i32 0, i32* %119, align 4, !dbg !932, !tbaa !397
  br label %120, !dbg !932

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !925
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !925
  %123 = load i32, i32* %122, align 4, !dbg !925, !tbaa !455
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !925
  %126 = select i1 %125, i32 %124, i32 0, !dbg !925
  store i32 %126, i32* %122, align 4, !dbg !925, !tbaa !455
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !935
  ret i32 %128, !dbg !936
}

; Function Attrs: nounwind uwtable
define internal i32 @oursnespicardjacobian(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !937 {
  %6 = alloca %struct._p_SNES*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !939, metadata !DIExpression()), !dbg !954
  store %struct._p_SNES* %0, %struct._p_SNES** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !940, metadata !DIExpression()), !dbg !954
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !941, metadata !DIExpression()), !dbg !954
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !942, metadata !DIExpression()), !dbg !954
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %4, metadata !943, metadata !DIExpression()), !dbg !954
  %13 = bitcast i32* %10 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !955
  %14 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !955
  %15 = bitcast i8** %12 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !955
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !390
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !956
  %18 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !960
  br i1 %17, label %53, label %19, !dbg !960

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !961
  %21 = load i32, i32* %20, align 8, !dbg !961, !tbaa !450
  %22 = icmp slt i32 %21, 64, !dbg !961
  br i1 %22, label %23, label %42, !dbg !964

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !965
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !965
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0), i8** %25, align 8, !dbg !965, !tbaa !390
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !390
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !965
  %28 = load i32, i32* %27, align 8, !dbg !965, !tbaa !450
  %29 = sext i32 %28 to i64, !dbg !965
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !965
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !965, !tbaa !390
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !390
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !965
  %33 = load i32, i32* %32, align 8, !dbg !965, !tbaa !450
  %34 = sext i32 %33 to i64, !dbg !965
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !965
  store i32 235, i32* %35, align 4, !dbg !965, !tbaa !397
  %36 = load i32, i32* %32, align 8, !dbg !965, !tbaa !450
  %37 = sext i32 %36 to i64, !dbg !965
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !965
  store i32 1, i32* %38, align 4, !dbg !965, !tbaa !397
  %39 = load i32, i32* %32, align 8, !dbg !964, !tbaa !450
  %40 = bitcast %struct._p_SNES** %6 to %struct._p_PetscObject**
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !955, !tbaa !390
  br label %42, !dbg !965

42:                                               ; preds = %19, %23
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !955
  %44 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !964
  %45 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !964
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !964
  %47 = add nsw i32 %44, 1, !dbg !964
  store i32 %47, i32* %46, align 8, !dbg !964, !tbaa !450
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !964
  %49 = load i32, i32* %48, align 4, !dbg !964, !tbaa !455
  %50 = icmp ne i32 %49, 0, !dbg !964
  %51 = zext i1 %50 to i32, !dbg !964
  %52 = add nsw i32 %49, %51, !dbg !964
  store i32 %52, i32* %48, align 4, !dbg !964, !tbaa !455
  br label %53, !dbg !964

53:                                               ; preds = %5, %42
  %54 = phi %struct._p_PetscObject* [ %43, %42 ], [ %18, %5 ], !dbg !955
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !939, metadata !DIExpression()), !dbg !954
  %55 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !955, !tbaa !764
  %56 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !955
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !967
  call void @llvm.dbg.value(metadata i8** %12, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !967
  %57 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %54, i32 0, i32 %55, void ()** nonnull %56, i8** nonnull %12) #6, !dbg !955
  call void @llvm.dbg.value(metadata i32 %57, metadata !944, metadata !DIExpression()), !dbg !967
  store i32 %57, i32* %10, align 4, !dbg !955, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %57, metadata !948, metadata !DIExpression()), !dbg !968
  %58 = icmp eq i32 %57, 0, !dbg !969
  br i1 %58, label %61, label %59, !dbg !971, !prof !463

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !969
  br label %129

61:                                               ; preds = %53
  %62 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !972, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, metadata !946, metadata !DIExpression()), !dbg !967
  %63 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %62, null, !dbg !972
  br i1 %63, label %70, label %64, !dbg !955

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8, !dbg !973, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %65, metadata !947, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata i32* %10, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !967
  call void %62(%struct._p_SNES** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %65, i32* nonnull %10) #6, !dbg !973
  %66 = load i32, i32* %10, align 4, !dbg !974, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %66, metadata !944, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %66, metadata !950, metadata !DIExpression()), !dbg !975
  %67 = icmp eq i32 %66, 0, !dbg !976
  br i1 %67, label %70, label %68, !dbg !974, !prof !463

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !976
  br label %129

70:                                               ; preds = %64, %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !390
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !978
  br i1 %72, label %129, label %73, !dbg !982

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !983
  %75 = load i32, i32* %74, align 8, !dbg !983, !tbaa !450
  %76 = icmp slt i32 %75, 1, !dbg !983
  br i1 %76, label %77, label %83, !dbg !986

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !987
  %79 = load i32, i32* %78, align 8, !dbg !987, !tbaa !482
  %80 = icmp eq i32 %79, 0, !dbg !987
  br i1 %80, label %129, label %81, !dbg !990

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0)), !dbg !991
  br label %129, !dbg !991

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !993
  store i32 %84, i32* %74, align 8, !dbg !993, !tbaa !450
  %85 = icmp slt i32 %75, 65, !dbg !995
  br i1 %85, label %86, label %122, !dbg !993

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !997
  %88 = load i32, i32* %87, align 8, !dbg !997, !tbaa !482
  %89 = icmp eq i32 %88, 0, !dbg !997
  br i1 %89, label %104, label %90, !dbg !997

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !997
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !997
  %93 = load i32, i32* %92, align 4, !dbg !997, !tbaa !397
  %94 = icmp eq i32 %93, 0, !dbg !997
  br i1 %94, label %104, label %95, !dbg !997

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !997
  %97 = load i8*, i8** %96, align 8, !dbg !997, !tbaa !390
  %98 = icmp eq i8* %97, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0), !dbg !997
  br i1 %98, label %104, label %99, !dbg !1000

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.oursnespicardjacobian, i64 0, i64 0)), !dbg !1001
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !390
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1000, !tbaa !450
  br label %104, !dbg !1001

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1000
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1000
  %107 = sext i32 %105 to i64, !dbg !1000
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1000
  store i8* null, i8** %108, align 8, !dbg !1000, !tbaa !390
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !390
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1000
  %111 = load i32, i32* %110, align 8, !dbg !1000, !tbaa !450
  %112 = sext i32 %111 to i64, !dbg !1000
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1000
  store i8* null, i8** %113, align 8, !dbg !1000, !tbaa !390
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !390
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1000
  %116 = load i32, i32* %115, align 8, !dbg !1000, !tbaa !450
  %117 = sext i32 %116 to i64, !dbg !1000
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1000
  store i32 0, i32* %118, align 4, !dbg !1000, !tbaa !397
  %119 = load i32, i32* %115, align 8, !dbg !1000, !tbaa !450
  %120 = sext i32 %119 to i64, !dbg !1000
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1000
  store i32 0, i32* %121, align 4, !dbg !1000, !tbaa !397
  br label %122, !dbg !1000

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !993
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !993
  %125 = load i32, i32* %124, align 4, !dbg !993, !tbaa !455
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !993
  %128 = select i1 %127, i32 %126, i32 0, !dbg !993
  store i32 %128, i32* %124, align 4, !dbg !993, !tbaa !455
  br label %129

129:                                              ; preds = %68, %59, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1003
  ret i32 %130, !dbg !1004
}

; Function Attrs: nounwind uwtable
define void @snesgetoptionsprefix_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1005 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1009, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i8* %1, metadata !1010, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32* %2, metadata !1011, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i64 %3, metadata !1012, metadata !DIExpression()), !dbg !1017
  %6 = bitcast i8** %5 to i8*, !dbg !1018
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1018
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1019, !tbaa !390
  call void @llvm.dbg.value(metadata i8** %5, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  %8 = call i32 @SNESGetOptionsPrefix(%struct._p_SNES* %7, i8** nonnull %5) #6, !dbg !1020
  store i32 %8, i32* %2, align 4, !dbg !1021, !tbaa !397
  %9 = load i8*, i8** %5, align 8, !dbg !1022, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %9, metadata !1013, metadata !DIExpression()), !dbg !1017
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !1023
  store i32 %10, i32* %2, align 4, !dbg !1024, !tbaa !397
  %11 = icmp eq i32 %10, 0, !dbg !1025
  br i1 %11, label %12, label %28, !dbg !1027

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !1014, metadata !DIExpression()), !dbg !1028
  %13 = icmp eq i64 %3, 0, !dbg !1029
  br i1 %13, label %22, label %14, !dbg !1029

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !1014, metadata !DIExpression()), !dbg !1028
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !1029
  %17 = load i8, i8* %16, align 1, !dbg !1029, !tbaa !1032
  %18 = icmp eq i8 %17, 0, !dbg !1029
  br i1 %18, label %22, label %19, !dbg !1033

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %20, metadata !1014, metadata !DIExpression()), !dbg !1028
  %21 = icmp eq i64 %20, %3, !dbg !1029
  br i1 %21, label %28, label %14, !dbg !1029, !llvm.loop !1034

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !1036
  call void @llvm.dbg.value(metadata i64 %23, metadata !1014, metadata !DIExpression()), !dbg !1028
  %24 = icmp ult i64 %23, %3, !dbg !1037
  br i1 %24, label %25, label %28, !dbg !1040

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !1040
  %27 = sub i64 %3, %23, !dbg !1040
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !1037
  call void @llvm.dbg.value(metadata i32 undef, metadata !1014, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1028
  br label %28, !dbg !1041

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1041
  ret void, !dbg !1041
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1042 i32 @SNESGetOptionsPrefix(%struct._p_SNES*, i8**) local_unnamed_addr #1

declare !dbg !1046 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @snesgettype_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1049 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1051, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i8* %1, metadata !1052, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32* %2, metadata !1053, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i64 %3, metadata !1054, metadata !DIExpression()), !dbg !1059
  %6 = bitcast i8** %5 to i8*, !dbg !1060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1060
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1061, !tbaa !390
  call void @llvm.dbg.value(metadata i8** %5, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %8 = call i32 @SNESGetType(%struct._p_SNES* %7, i8** nonnull %5) #6, !dbg !1062
  store i32 %8, i32* %2, align 4, !dbg !1063, !tbaa !397
  %9 = load i8*, i8** %5, align 8, !dbg !1064, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %9, metadata !1055, metadata !DIExpression()), !dbg !1059
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !1065
  store i32 %10, i32* %2, align 4, !dbg !1066, !tbaa !397
  %11 = icmp eq i32 %10, 0, !dbg !1067
  br i1 %11, label %12, label %28, !dbg !1069

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !1056, metadata !DIExpression()), !dbg !1070
  %13 = icmp eq i64 %3, 0, !dbg !1071
  br i1 %13, label %22, label %14, !dbg !1071

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !1056, metadata !DIExpression()), !dbg !1070
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !1071
  %17 = load i8, i8* %16, align 1, !dbg !1071, !tbaa !1032
  %18 = icmp eq i8 %17, 0, !dbg !1071
  br i1 %18, label %22, label %19, !dbg !1074

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %20, metadata !1056, metadata !DIExpression()), !dbg !1070
  %21 = icmp eq i64 %20, %3, !dbg !1071
  br i1 %21, label %28, label %14, !dbg !1071, !llvm.loop !1075

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !1076
  call void @llvm.dbg.value(metadata i64 %23, metadata !1056, metadata !DIExpression()), !dbg !1070
  %24 = icmp ult i64 %23, %3, !dbg !1077
  br i1 %24, label %25, label %28, !dbg !1080

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !1080
  %27 = sub i64 %3, %23, !dbg !1080
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !1077
  call void @llvm.dbg.value(metadata i32 undef, metadata !1056, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1070
  br label %28, !dbg !1081

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1081
  ret void, !dbg !1081
}

declare !dbg !1082 i32 @SNESGetType(%struct._p_SNES*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetfunction_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1083 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1087, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1088, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2, metadata !1089, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i8* %3, metadata !1090, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression()), !dbg !1092
  %6 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1093
  %7 = load %struct._p_PetscObject*, %struct._p_PetscObject** %6, align 8, !dbg !1093, !tbaa !390
  %8 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %2 to void ()*, !dbg !1094
  %9 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %7, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %8, i8* %3) #6, !dbg !1095
  store i32 %9, i32* %4, align 4, !dbg !1096, !tbaa !397
  %10 = icmp eq i32 %9, 0, !dbg !1097
  br i1 %10, label %11, label %15, !dbg !1099

11:                                               ; preds = %5
  %12 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1100, !tbaa !390
  %13 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1101, !tbaa !390
  %14 = tail call i32 @SNESSetFunction(%struct._p_SNES* %12, %struct._p_Vec* %13, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @oursnesfunction, i8* null) #6, !dbg !1102
  store i32 %14, i32* %4, align 4, !dbg !1103, !tbaa !397
  br label %15, !dbg !1104

15:                                               ; preds = %5, %11
  ret void, !dbg !1104
}

declare !dbg !1105 i32 @SNESSetFunction(%struct._p_SNES*, %struct._p_Vec*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesfunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !1108 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1110, metadata !DIExpression()), !dbg !1124
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1111, metadata !DIExpression()), !dbg !1124
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1112, metadata !DIExpression()), !dbg !1124
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %3, metadata !1113, metadata !DIExpression()), !dbg !1124
  %11 = bitcast i32* %8 to i8*, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1125
  %12 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1125
  %13 = bitcast i8** %10 to i8*, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1125
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !390
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1126
  %16 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !1130
  br i1 %15, label %51, label %17, !dbg !1130

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1131
  %19 = load i32, i32* %18, align 8, !dbg !1131, !tbaa !450
  %20 = icmp slt i32 %19, 64, !dbg !1131
  br i1 %20, label %21, label %40, !dbg !1134

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1135
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1135
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0), i8** %23, align 8, !dbg !1135, !tbaa !390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !390
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1135
  %26 = load i32, i32* %25, align 8, !dbg !1135, !tbaa !450
  %27 = sext i32 %26 to i64, !dbg !1135
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1135
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1135, !tbaa !390
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1135
  %31 = load i32, i32* %30, align 8, !dbg !1135, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !1135
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1135
  store i32 136, i32* %33, align 4, !dbg !1135, !tbaa !397
  %34 = load i32, i32* %30, align 8, !dbg !1135, !tbaa !450
  %35 = sext i32 %34 to i64, !dbg !1135
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1135
  store i32 1, i32* %36, align 4, !dbg !1135, !tbaa !397
  %37 = load i32, i32* %30, align 8, !dbg !1134, !tbaa !450
  %38 = bitcast %struct._p_SNES** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1125, !tbaa !390
  br label %40, !dbg !1135

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1125
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1134
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1134
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1134
  %45 = add nsw i32 %42, 1, !dbg !1134
  store i32 %45, i32* %44, align 8, !dbg !1134, !tbaa !450
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1134
  %47 = load i32, i32* %46, align 4, !dbg !1134, !tbaa !455
  %48 = icmp ne i32 %47, 0, !dbg !1134
  %49 = zext i1 %48 to i32, !dbg !1134
  %50 = add nsw i32 %47, %49, !dbg !1134
  store i32 %50, i32* %46, align 4, !dbg !1134, !tbaa !455
  br label %51, !dbg !1134

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !1125
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !1110, metadata !DIExpression()), !dbg !1124
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !1125, !tbaa !898
  %54 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !1125
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  call void @llvm.dbg.value(metadata i8** %10, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %55, metadata !1114, metadata !DIExpression()), !dbg !1137
  store i32 %55, i32* %8, align 4, !dbg !1125, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !1118, metadata !DIExpression()), !dbg !1138
  %56 = icmp eq i32 %55, 0, !dbg !1139
  br i1 %56, label %59, label %57, !dbg !1141, !prof !463

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1139
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !1142, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !1116, metadata !DIExpression()), !dbg !1137
  %61 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !1142
  br i1 %61, label %68, label %62, !dbg !1125

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !1143, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %63, metadata !1117, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  call void @llvm.dbg.value(metadata i32* %8, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  call void %60(%struct._p_SNES** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !1143
  %64 = load i32, i32* %8, align 4, !dbg !1144, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %64, metadata !1114, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %64, metadata !1120, metadata !DIExpression()), !dbg !1145
  %65 = icmp eq i32 %64, 0, !dbg !1146
  br i1 %65, label %68, label %66, !dbg !1144, !prof !463

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1146
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !390
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1148
  br i1 %70, label %127, label %71, !dbg !1152

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1153
  %73 = load i32, i32* %72, align 8, !dbg !1153, !tbaa !450
  %74 = icmp slt i32 %73, 1, !dbg !1153
  br i1 %74, label %75, label %81, !dbg !1156

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1157
  %77 = load i32, i32* %76, align 8, !dbg !1157, !tbaa !482
  %78 = icmp eq i32 %77, 0, !dbg !1157
  br i1 %78, label %127, label %79, !dbg !1160

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0)), !dbg !1161
  br label %127, !dbg !1161

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1163
  store i32 %82, i32* %72, align 8, !dbg !1163, !tbaa !450
  %83 = icmp slt i32 %73, 65, !dbg !1165
  br i1 %83, label %84, label %120, !dbg !1163

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1167
  %86 = load i32, i32* %85, align 8, !dbg !1167, !tbaa !482
  %87 = icmp eq i32 %86, 0, !dbg !1167
  br i1 %87, label %102, label %88, !dbg !1167

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1167
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1167
  %91 = load i32, i32* %90, align 4, !dbg !1167, !tbaa !397
  %92 = icmp eq i32 %91, 0, !dbg !1167
  br i1 %92, label %102, label %93, !dbg !1167

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1167
  %95 = load i8*, i8** %94, align 8, !dbg !1167, !tbaa !390
  %96 = icmp eq i8* %95, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0), !dbg !1167
  br i1 %96, label %102, label %97, !dbg !1170

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.oursnesfunction, i64 0, i64 0)), !dbg !1171
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !390
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1170, !tbaa !450
  br label %102, !dbg !1171

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1170
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1170
  %105 = sext i32 %103 to i64, !dbg !1170
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1170
  store i8* null, i8** %106, align 8, !dbg !1170, !tbaa !390
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !390
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1170
  %109 = load i32, i32* %108, align 8, !dbg !1170, !tbaa !450
  %110 = sext i32 %109 to i64, !dbg !1170
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1170
  store i8* null, i8** %111, align 8, !dbg !1170, !tbaa !390
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !390
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1170
  %114 = load i32, i32* %113, align 8, !dbg !1170, !tbaa !450
  %115 = sext i32 %114 to i64, !dbg !1170
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1170
  store i32 0, i32* %116, align 4, !dbg !1170, !tbaa !397
  %117 = load i32, i32* %113, align 8, !dbg !1170, !tbaa !450
  %118 = sext i32 %117 to i64, !dbg !1170
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1170
  store i32 0, i32* %119, align 4, !dbg !1170, !tbaa !397
  br label %120, !dbg !1170

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1163
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1163
  %123 = load i32, i32* %122, align 4, !dbg !1163, !tbaa !455
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1163
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1163
  store i32 %126, i32* %122, align 4, !dbg !1163, !tbaa !455
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1173
  ret i32 %128, !dbg !1174
}

; Function Attrs: nounwind uwtable
define void @snessetngs_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1175 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1179, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !1180, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i8* %2, metadata !1181, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32* %3, metadata !1182, metadata !DIExpression()), !dbg !1183
  %5 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1184
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1184, !tbaa !390
  %7 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !1185
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), void ()* %7, i8* %2) #6, !dbg !1186
  store i32 %8, i32* %3, align 4, !dbg !1187, !tbaa !397
  %9 = icmp eq i32 %8, 0, !dbg !1188
  br i1 %9, label %10, label %13, !dbg !1190

10:                                               ; preds = %4
  %11 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1191, !tbaa !390
  %12 = tail call i32 @SNESSetNGS(%struct._p_SNES* %11, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @oursnesngs, i8* null) #6, !dbg !1192
  store i32 %12, i32* %3, align 4, !dbg !1193, !tbaa !397
  br label %13, !dbg !1194

13:                                               ; preds = %4, %10
  ret void, !dbg !1194
}

declare !dbg !1195 i32 @SNESSetNGS(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesngs(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !1198 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1200, metadata !DIExpression()), !dbg !1214
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1201, metadata !DIExpression()), !dbg !1214
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1202, metadata !DIExpression()), !dbg !1214
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %3, metadata !1203, metadata !DIExpression()), !dbg !1214
  %11 = bitcast i32* %8 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1215
  %12 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1215
  %13 = bitcast i8** %10 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1215
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !390
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1216
  %16 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !1220
  br i1 %15, label %51, label %17, !dbg !1220

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1221
  %19 = load i32, i32* %18, align 8, !dbg !1221, !tbaa !450
  %20 = icmp slt i32 %19, 64, !dbg !1221
  br i1 %20, label %21, label %40, !dbg !1224

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1225
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1225
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0), i8** %23, align 8, !dbg !1225, !tbaa !390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !390
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1225
  %26 = load i32, i32* %25, align 8, !dbg !1225, !tbaa !450
  %27 = sext i32 %26 to i64, !dbg !1225
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1225
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1225, !tbaa !390
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1225
  %31 = load i32, i32* %30, align 8, !dbg !1225, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !1225
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1225
  store i32 160, i32* %33, align 4, !dbg !1225, !tbaa !397
  %34 = load i32, i32* %30, align 8, !dbg !1225, !tbaa !450
  %35 = sext i32 %34 to i64, !dbg !1225
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1225
  store i32 1, i32* %36, align 4, !dbg !1225, !tbaa !397
  %37 = load i32, i32* %30, align 8, !dbg !1224, !tbaa !450
  %38 = bitcast %struct._p_SNES** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1215, !tbaa !390
  br label %40, !dbg !1225

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1215
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1224
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1224
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1224
  %45 = add nsw i32 %42, 1, !dbg !1224
  store i32 %45, i32* %44, align 8, !dbg !1224, !tbaa !450
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1224
  %47 = load i32, i32* %46, align 4, !dbg !1224, !tbaa !455
  %48 = icmp ne i32 %47, 0, !dbg !1224
  %49 = zext i1 %48 to i32, !dbg !1224
  %50 = add nsw i32 %47, %49, !dbg !1224
  store i32 %50, i32* %46, align 4, !dbg !1224, !tbaa !455
  br label %51, !dbg !1224

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !1215
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !1200, metadata !DIExpression()), !dbg !1214
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), align 4, !dbg !1215, !tbaa !1227
  %54 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !1215
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !1206, metadata !DIExpression(DW_OP_deref)), !dbg !1228
  call void @llvm.dbg.value(metadata i8** %10, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1228
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %55, metadata !1204, metadata !DIExpression()), !dbg !1228
  store i32 %55, i32* %8, align 4, !dbg !1215, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !1208, metadata !DIExpression()), !dbg !1229
  %56 = icmp eq i32 %55, 0, !dbg !1230
  br i1 %56, label %59, label %57, !dbg !1232, !prof !463

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1230
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !1233, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, metadata !1206, metadata !DIExpression()), !dbg !1228
  %61 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %60, null, !dbg !1233
  br i1 %61, label %68, label %62, !dbg !1215

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !1234, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %63, metadata !1207, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1214
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1201, metadata !DIExpression(DW_OP_deref)), !dbg !1214
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1202, metadata !DIExpression(DW_OP_deref)), !dbg !1214
  call void @llvm.dbg.value(metadata i32* %8, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1228
  call void %60(%struct._p_SNES** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !1234
  %64 = load i32, i32* %8, align 4, !dbg !1235, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %64, metadata !1204, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %64, metadata !1210, metadata !DIExpression()), !dbg !1236
  %65 = icmp eq i32 %64, 0, !dbg !1237
  br i1 %65, label %68, label %66, !dbg !1235, !prof !463

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1237
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !390
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1239
  br i1 %70, label %127, label %71, !dbg !1243

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1244
  %73 = load i32, i32* %72, align 8, !dbg !1244, !tbaa !450
  %74 = icmp slt i32 %73, 1, !dbg !1244
  br i1 %74, label %75, label %81, !dbg !1247

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1248
  %77 = load i32, i32* %76, align 8, !dbg !1248, !tbaa !482
  %78 = icmp eq i32 %77, 0, !dbg !1248
  br i1 %78, label %127, label %79, !dbg !1251

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0)), !dbg !1252
  br label %127, !dbg !1252

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1254
  store i32 %82, i32* %72, align 8, !dbg !1254, !tbaa !450
  %83 = icmp slt i32 %73, 65, !dbg !1256
  br i1 %83, label %84, label %120, !dbg !1254

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1258
  %86 = load i32, i32* %85, align 8, !dbg !1258, !tbaa !482
  %87 = icmp eq i32 %86, 0, !dbg !1258
  br i1 %87, label %102, label %88, !dbg !1258

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1258
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1258
  %91 = load i32, i32* %90, align 4, !dbg !1258, !tbaa !397
  %92 = icmp eq i32 %91, 0, !dbg !1258
  br i1 %92, label %102, label %93, !dbg !1258

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1258
  %95 = load i8*, i8** %94, align 8, !dbg !1258, !tbaa !390
  %96 = icmp eq i8* %95, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0), !dbg !1258
  br i1 %96, label %102, label %97, !dbg !1261

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.oursnesngs, i64 0, i64 0)), !dbg !1262
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !390
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1261, !tbaa !450
  br label %102, !dbg !1262

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1261
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1261
  %105 = sext i32 %103 to i64, !dbg !1261
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1261
  store i8* null, i8** %106, align 8, !dbg !1261, !tbaa !390
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !390
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1261
  %109 = load i32, i32* %108, align 8, !dbg !1261, !tbaa !450
  %110 = sext i32 %109 to i64, !dbg !1261
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1261
  store i8* null, i8** %111, align 8, !dbg !1261, !tbaa !390
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !390
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1261
  %114 = load i32, i32* %113, align 8, !dbg !1261, !tbaa !450
  %115 = sext i32 %114 to i64, !dbg !1261
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1261
  store i32 0, i32* %116, align 4, !dbg !1261, !tbaa !397
  %117 = load i32, i32* %113, align 8, !dbg !1261, !tbaa !450
  %118 = sext i32 %117 to i64, !dbg !1261
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1261
  store i32 0, i32* %119, align 4, !dbg !1261, !tbaa !397
  br label %120, !dbg !1261

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1254
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1254
  %123 = load i32, i32* %122, align 4, !dbg !1254, !tbaa !455
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1254
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1254
  store i32 %126, i32* %122, align 4, !dbg !1254, !tbaa !455
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1264
  ret i32 %128, !dbg !1265
}

; Function Attrs: nounwind uwtable
define void @snessetupdate_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES**, i32*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1266 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1273, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, i32*)* %1, metadata !1274, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata i32* %2, metadata !1275, metadata !DIExpression()), !dbg !1276
  %4 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1277
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !1277, !tbaa !390
  %6 = bitcast void (%struct._p_SNES**, i32*, i32*)* %1 to void ()*, !dbg !1278
  %7 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %5, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), void ()* %6, i8* null) #6, !dbg !1279
  store i32 %7, i32* %2, align 4, !dbg !1280, !tbaa !397
  %8 = icmp eq i32 %7, 0, !dbg !1281
  br i1 %8, label %9, label %12, !dbg !1283

9:                                                ; preds = %3
  %10 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1284, !tbaa !390
  %11 = tail call i32 @SNESSetUpdate(%struct._p_SNES* %10, i32 (%struct._p_SNES*, i32)* nonnull @oursnesupdate) #6, !dbg !1285
  store i32 %11, i32* %2, align 4, !dbg !1286, !tbaa !397
  br label %12, !dbg !1287

12:                                               ; preds = %3, %9
  ret void, !dbg !1287
}

declare !dbg !1288 i32 @SNESSetUpdate(%struct._p_SNES*, i32 (%struct._p_SNES*, i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesupdate(%struct._p_SNES* %0, i32 %1) #0 !dbg !1294 {
  %3 = alloca %struct._p_SNES*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca void (%struct._p_SNES**, i32*, i32*)*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1298, metadata !DIExpression()), !dbg !1310
  store %struct._p_SNES* %0, %struct._p_SNES** %3, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %1, metadata !1299, metadata !DIExpression()), !dbg !1310
  store i32 %1, i32* %4, align 4, !tbaa !397
  %8 = bitcast i32* %5 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1311
  %9 = bitcast void (%struct._p_SNES**, i32*, i32*)** %6 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1311
  %10 = bitcast i8** %7 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1311
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !390
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1312
  %13 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !1316
  br i1 %12, label %48, label %14, !dbg !1316

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1317
  %16 = load i32, i32* %15, align 8, !dbg !1317, !tbaa !450
  %17 = icmp slt i32 %16, 64, !dbg !1317
  br i1 %17, label %18, label %37, !dbg !1320

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1321
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %19, !dbg !1321
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0), i8** %20, align 8, !dbg !1321, !tbaa !390
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !390
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1321
  %23 = load i32, i32* %22, align 8, !dbg !1321, !tbaa !450
  %24 = sext i32 %23 to i64, !dbg !1321
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1321
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %25, align 8, !dbg !1321, !tbaa !390
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !390
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1321
  %28 = load i32, i32* %27, align 8, !dbg !1321, !tbaa !450
  %29 = sext i32 %28 to i64, !dbg !1321
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1321
  store i32 156, i32* %30, align 4, !dbg !1321, !tbaa !397
  %31 = load i32, i32* %27, align 8, !dbg !1321, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !1321
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1321
  store i32 1, i32* %33, align 4, !dbg !1321, !tbaa !397
  %34 = load i32, i32* %27, align 8, !dbg !1320, !tbaa !450
  %35 = bitcast %struct._p_SNES** %3 to %struct._p_PetscObject**
  %36 = load %struct._p_PetscObject*, %struct._p_PetscObject** %35, align 8, !dbg !1311, !tbaa !390
  br label %37, !dbg !1321

37:                                               ; preds = %14, %18
  %38 = phi %struct._p_PetscObject* [ %36, %18 ], [ %13, %14 ], !dbg !1311
  %39 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1320
  %40 = phi %struct.PetscStack* [ %26, %18 ], [ %11, %14 ], !dbg !1320
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1320
  %42 = add nsw i32 %39, 1, !dbg !1320
  store i32 %42, i32* %41, align 8, !dbg !1320, !tbaa !450
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1320
  %44 = load i32, i32* %43, align 4, !dbg !1320, !tbaa !455
  %45 = icmp ne i32 %44, 0, !dbg !1320
  %46 = zext i1 %45 to i32, !dbg !1320
  %47 = add nsw i32 %44, %46, !dbg !1320
  store i32 %47, i32* %43, align 4, !dbg !1320, !tbaa !455
  br label %48, !dbg !1320

48:                                               ; preds = %2, %37
  %49 = phi %struct._p_PetscObject* [ %38, %37 ], [ %13, %2 ], !dbg !1311
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !1298, metadata !DIExpression()), !dbg !1310
  %50 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), align 4, !dbg !1311, !tbaa !1323
  %51 = bitcast void (%struct._p_SNES**, i32*, i32*)** %6 to void ()**, !dbg !1311
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, i32*)** %6, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1324
  call void @llvm.dbg.value(metadata i8** %7, metadata !1303, metadata !DIExpression(DW_OP_deref)), !dbg !1324
  %52 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %49, i32 0, i32 %50, void ()** nonnull %51, i8** nonnull %7) #6, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %52, metadata !1300, metadata !DIExpression()), !dbg !1324
  store i32 %52, i32* %5, align 4, !dbg !1311, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %52, metadata !1304, metadata !DIExpression()), !dbg !1325
  %53 = icmp eq i32 %52, 0, !dbg !1326
  br i1 %53, label %56, label %54, !dbg !1328, !prof !463

54:                                               ; preds = %48
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1326
  br label %123

56:                                               ; preds = %48
  %57 = load void (%struct._p_SNES**, i32*, i32*)*, void (%struct._p_SNES**, i32*, i32*)** %6, align 8, !dbg !1329, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, i32*)* %57, metadata !1302, metadata !DIExpression()), !dbg !1324
  %58 = icmp eq void (%struct._p_SNES**, i32*, i32*)* %57, null, !dbg !1329
  br i1 %58, label %64, label %59, !dbg !1311

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct._p_SNES** %3, metadata !1298, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %4, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %5, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1324
  call void %57(%struct._p_SNES** nonnull %3, i32* nonnull %4, i32* nonnull %5) #6, !dbg !1330
  %60 = load i32, i32* %5, align 4, !dbg !1331, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %60, metadata !1300, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %60, metadata !1306, metadata !DIExpression()), !dbg !1332
  %61 = icmp eq i32 %60, 0, !dbg !1333
  br i1 %61, label %64, label %62, !dbg !1331, !prof !463

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1333
  br label %123

64:                                               ; preds = %59, %56
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !390
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1335
  br i1 %66, label %123, label %67, !dbg !1339

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1340
  %69 = load i32, i32* %68, align 8, !dbg !1340, !tbaa !450
  %70 = icmp slt i32 %69, 1, !dbg !1340
  br i1 %70, label %71, label %77, !dbg !1343

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1344
  %73 = load i32, i32* %72, align 8, !dbg !1344, !tbaa !482
  %74 = icmp eq i32 %73, 0, !dbg !1344
  br i1 %74, label %123, label %75, !dbg !1347

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0)), !dbg !1348
  br label %123, !dbg !1348

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1350
  store i32 %78, i32* %68, align 8, !dbg !1350, !tbaa !450
  %79 = icmp slt i32 %69, 65, !dbg !1352
  br i1 %79, label %80, label %116, !dbg !1350

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1354
  %82 = load i32, i32* %81, align 8, !dbg !1354, !tbaa !482
  %83 = icmp eq i32 %82, 0, !dbg !1354
  br i1 %83, label %98, label %84, !dbg !1354

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1354
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1354
  %87 = load i32, i32* %86, align 4, !dbg !1354, !tbaa !397
  %88 = icmp eq i32 %87, 0, !dbg !1354
  br i1 %88, label %98, label %89, !dbg !1354

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1354
  %91 = load i8*, i8** %90, align 8, !dbg !1354, !tbaa !390
  %92 = icmp eq i8* %91, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0), !dbg !1354
  br i1 %92, label %98, label %93, !dbg !1357

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.oursnesupdate, i64 0, i64 0)), !dbg !1358
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !390
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1357, !tbaa !450
  br label %98, !dbg !1358

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1357
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1357
  %101 = sext i32 %99 to i64, !dbg !1357
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1357
  store i8* null, i8** %102, align 8, !dbg !1357, !tbaa !390
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !390
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1357
  %105 = load i32, i32* %104, align 8, !dbg !1357, !tbaa !450
  %106 = sext i32 %105 to i64, !dbg !1357
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1357
  store i8* null, i8** %107, align 8, !dbg !1357, !tbaa !390
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !390
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1357
  %110 = load i32, i32* %109, align 8, !dbg !1357, !tbaa !450
  %111 = sext i32 %110 to i64, !dbg !1357
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1357
  store i32 0, i32* %112, align 4, !dbg !1357, !tbaa !397
  %113 = load i32, i32* %109, align 8, !dbg !1357, !tbaa !450
  %114 = sext i32 %113 to i64, !dbg !1357
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1357
  store i32 0, i32* %115, align 4, !dbg !1357, !tbaa !397
  br label %116, !dbg !1357

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1350
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1350
  %119 = load i32, i32* %118, align 4, !dbg !1350, !tbaa !455
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1350
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1350
  store i32 %122, i32* %118, align 4, !dbg !1350, !tbaa !455
  br label %123

123:                                              ; preds = %62, %54, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %55, %54 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1360
  ret i32 %124, !dbg !1361
}

; Function Attrs: nounwind uwtable
define void @snesgetfunction_(%struct._p_SNES** nocapture readonly %0, %struct._p_Vec** %1, void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nocapture readnone %2, i8** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1369, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1370, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, metadata !1371, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i8** %3, metadata !1372, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32* %4, metadata !1373, metadata !DIExpression()), !dbg !1374
  %6 = bitcast %struct._p_Vec** %1 to i8**, !dbg !1375
  %7 = load i8*, i8** %6, align 8, !dbg !1375, !tbaa !390
  %8 = icmp eq i8* %7, null, !dbg !1375
  br i1 %8, label %37, label %9, !dbg !1377

9:                                                ; preds = %5
  %10 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1378
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1378, !tbaa !390
  %12 = icmp eq i8* %11, %10, !dbg !1378
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1378
  %14 = icmp eq i8* %13, %10, !dbg !1378
  %15 = select i1 %12, i1 true, i1 %14, !dbg !1378
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1378
  %17 = icmp eq i8* %16, %10, !dbg !1378
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1378
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1378
  %20 = icmp eq i8* %19, %10, !dbg !1378
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1378
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1378
  %23 = icmp eq i8* %22, %10, !dbg !1378
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1378
  br i1 %24, label %35, label %25, !dbg !1378

25:                                               ; preds = %9
  %26 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !1378
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1378, !tbaa !390
  %28 = icmp eq void ()* %27, %26, !dbg !1378
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1378
  %30 = icmp eq i8* %29, %10, !dbg !1378
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1378
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1378
  %33 = icmp eq i8* %32, %10, !dbg !1378
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1378
  br i1 %34, label %35, label %37, !dbg !1378

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1380
  br label %51, !dbg !1380

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_Vec** [ null, %5 ], [ %1, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %38, metadata !1370, metadata !DIExpression()), !dbg !1374
  %39 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1382, !tbaa !390
  %40 = tail call i32 @SNESGetFunction(%struct._p_SNES* %39, %struct._p_Vec** %38, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !1383
  store i32 %40, i32* %4, align 4, !dbg !1384, !tbaa !397
  %41 = icmp eq i32 %40, 0, !dbg !1385
  br i1 %41, label %42, label %53, !dbg !1387

42:                                               ; preds = %37
  %43 = bitcast void (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2 to void ()*, !dbg !1388
  %44 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1390, !tbaa !390
  %45 = icmp eq void ()* %44, %43, !dbg !1391
  br i1 %45, label %53, label %46, !dbg !1392

46:                                               ; preds = %42
  %47 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1393
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1393, !tbaa !390
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !1394, !tbaa !898
  %50 = tail call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 0, i32 %49, void ()** null, i8** %3) #6, !dbg !1395
  br label %51, !dbg !1396

51:                                               ; preds = %35, %46
  %52 = phi i32 [ %50, %46 ], [ 1, %35 ]
  store i32 %52, i32* %4, align 4, !dbg !1374, !tbaa !397
  br label %53, !dbg !1396

53:                                               ; preds = %51, %42, %37
  ret void, !dbg !1396
}

declare !dbg !1397 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #1

declare !dbg !1402 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetngs_(%struct._p_SNES** nocapture readonly %0, i8* nocapture readnone %1, i8** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1405 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1409, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i8* %1, metadata !1410, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i8** %2, metadata !1411, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32* %3, metadata !1412, metadata !DIExpression()), !dbg !1413
  %5 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1414
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1414, !tbaa !390
  %7 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), align 4, !dbg !1415, !tbaa !1227
  %8 = tail call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32 %7, void ()** null, i8** %2) #6, !dbg !1416
  store i32 %8, i32* %3, align 4, !dbg !1417, !tbaa !397
  ret void, !dbg !1418
}

; Function Attrs: nounwind uwtable
define void @snesconvergeddefault_(%struct._p_SNES** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* %5, i8* %6, i32* nocapture %7) #0 !dbg !1419 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1425, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %1, metadata !1426, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata double* %2, metadata !1427, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata double* %3, metadata !1428, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata double* %4, metadata !1429, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %5, metadata !1430, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i8* %6, metadata !1431, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* %7, metadata !1432, metadata !DIExpression()), !dbg !1433
  %9 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1434, !tbaa !390
  %10 = load i32, i32* %1, align 4, !dbg !1435, !tbaa !397
  %11 = load double, double* %2, align 8, !dbg !1436, !tbaa !1437
  %12 = load double, double* %3, align 8, !dbg !1439, !tbaa !1437
  %13 = load double, double* %4, align 8, !dbg !1440, !tbaa !1437
  %14 = tail call i32 @SNESConvergedDefault(%struct._p_SNES* %9, i32 %10, double %11, double %12, double %13, i32* %5, i8* %6) #6, !dbg !1441
  store i32 %14, i32* %7, align 4, !dbg !1442, !tbaa !397
  ret void, !dbg !1443
}

declare !dbg !1444 i32 @SNESConvergedDefault(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #1

; Function Attrs: nounwind uwtable
define void @snesconvergedskip_(%struct._p_SNES** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* %5, i8* %6, i32* nocapture %7) #0 !dbg !1448 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1450, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32* %1, metadata !1451, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata double* %2, metadata !1452, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata double* %3, metadata !1453, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata double* %4, metadata !1454, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32* %5, metadata !1455, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i8* %6, metadata !1456, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32* %7, metadata !1457, metadata !DIExpression()), !dbg !1458
  %9 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1459, !tbaa !390
  %10 = load i32, i32* %1, align 4, !dbg !1460, !tbaa !397
  %11 = load double, double* %2, align 8, !dbg !1461, !tbaa !1437
  %12 = load double, double* %3, align 8, !dbg !1462, !tbaa !1437
  %13 = load double, double* %4, align 8, !dbg !1463, !tbaa !1437
  %14 = tail call i32 @SNESConvergedSkip(%struct._p_SNES* %9, i32 %10, double %11, double %12, double %13, i32* %5, i8* %6) #6, !dbg !1464
  store i32 %14, i32* %7, align 4, !dbg !1465, !tbaa !397
  ret void, !dbg !1466
}

declare !dbg !1467 i32 @SNESConvergedSkip(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #1

; Function Attrs: nounwind uwtable
define void @snessetconvergencetest_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %1, i8* %2, void (i8*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1468 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1476, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %1, metadata !1477, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i8* %2, metadata !1478, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata void (i8*)* %3, metadata !1479, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32* %4, metadata !1480, metadata !DIExpression()), !dbg !1481
  %6 = bitcast void (i8*)* %3 to void ()*, !dbg !1482
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1482, !tbaa !390
  %8 = icmp eq void ()* %7, %6, !dbg !1482
  br i1 %8, label %37, label %9, !dbg !1484

9:                                                ; preds = %5
  %10 = bitcast void (i8*)* %3 to i8**, !dbg !1485
  %11 = load i8*, i8** %10, align 8, !dbg !1485, !tbaa !390
  %12 = icmp eq i8* %11, null, !dbg !1485
  br i1 %12, label %35, label %13, !dbg !1485

13:                                               ; preds = %9
  %14 = bitcast void (i8*)* %3 to i8*, !dbg !1485
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1485, !tbaa !390
  %16 = icmp eq i8* %15, %14, !dbg !1485
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1485
  %18 = icmp eq i8* %17, %14, !dbg !1485
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1485
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1485
  %21 = icmp eq i8* %20, %14, !dbg !1485
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1485
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1485
  %24 = icmp eq i8* %23, %14, !dbg !1485
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1485
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1485
  %27 = icmp eq i8* %26, %14, !dbg !1485
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1485
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1485
  %30 = icmp eq i8* %29, %14, !dbg !1485
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1485
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1485
  %33 = icmp eq i8* %32, %14, !dbg !1485
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1485
  br i1 %34, label %35, label %37, !dbg !1485

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1487
  br label %63, !dbg !1487

37:                                               ; preds = %13, %5
  %38 = phi void (i8*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*)* %38, metadata !1479, metadata !DIExpression()), !dbg !1481
  %39 = bitcast void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %1 to void ()*, !dbg !1489
  %40 = icmp eq void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %1, @snesconvergeddefault_, !dbg !1491
  br i1 %40, label %41, label %44, !dbg !1492

41:                                               ; preds = %37
  %42 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1493, !tbaa !390
  %43 = tail call i32 @SNESSetConvergenceTest(%struct._p_SNES* %42, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* nonnull @SNESConvergedDefault, i8* null, i32 (i8*)* null) #6, !dbg !1495
  br label %63, !dbg !1496

44:                                               ; preds = %37
  %45 = icmp eq void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %1, @snesconvergedskip_, !dbg !1497
  br i1 %45, label %46, label %49, !dbg !1499

46:                                               ; preds = %44
  %47 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1500, !tbaa !390
  %48 = tail call i32 @SNESSetConvergenceTest(%struct._p_SNES* %47, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* nonnull @SNESConvergedSkip, i8* null, i32 (i8*)* null) #6, !dbg !1502
  br label %63, !dbg !1503

49:                                               ; preds = %44
  %50 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1504
  %51 = load %struct._p_PetscObject*, %struct._p_PetscObject** %50, align 8, !dbg !1504, !tbaa !390
  %52 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %51, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %39, i8* %2) #6, !dbg !1506
  store i32 %52, i32* %4, align 4, !dbg !1507, !tbaa !397
  %53 = icmp eq i32 %52, 0, !dbg !1508
  br i1 %53, label %54, label %65, !dbg !1510

54:                                               ; preds = %49
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %50, align 8, !dbg !1511, !tbaa !390
  %56 = bitcast void (i8*)* %38 to void ()*, !dbg !1512
  %57 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %55, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %56, i8* %2) #6, !dbg !1513
  store i32 %57, i32* %4, align 4, !dbg !1514, !tbaa !397
  %58 = icmp eq i32 %57, 0, !dbg !1515
  br i1 %58, label %59, label %65, !dbg !1517

59:                                               ; preds = %54
  %60 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1518, !tbaa !390
  %61 = bitcast %struct._p_SNES* %60 to i8*, !dbg !1519
  %62 = tail call i32 @SNESSetConvergenceTest(%struct._p_SNES* %60, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* nonnull @oursnestest, i8* %61, i32 (i8*)* nonnull @ourdestroy) #6, !dbg !1520
  br label %63

63:                                               ; preds = %41, %35, %59, %46
  %64 = phi i32 [ %48, %46 ], [ %62, %59 ], [ 1, %35 ], [ %43, %41 ]
  store i32 %64, i32* %4, align 4, !dbg !1481, !tbaa !397
  br label %65, !dbg !1521

65:                                               ; preds = %63, %54, %49
  ret void, !dbg !1521
}

declare !dbg !1522 i32 @SNESSetConvergenceTest(%struct._p_SNES*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnestest(%struct._p_SNES* %0, i32 %1, double %2, double %3, double %4, i32* %5, i8* nocapture readnone %6) #0 !dbg !1529 {
  %8 = alloca %struct._p_SNES*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)*, align 8
  %15 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1533, metadata !DIExpression()), !dbg !1550
  store %struct._p_SNES* %0, %struct._p_SNES** %8, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %1, metadata !1534, metadata !DIExpression()), !dbg !1550
  store i32 %1, i32* %9, align 4, !tbaa !397
  call void @llvm.dbg.value(metadata double %2, metadata !1535, metadata !DIExpression()), !dbg !1550
  store double %2, double* %10, align 8, !tbaa !1437
  call void @llvm.dbg.value(metadata double %3, metadata !1536, metadata !DIExpression()), !dbg !1550
  store double %3, double* %11, align 8, !tbaa !1437
  call void @llvm.dbg.value(metadata double %4, metadata !1537, metadata !DIExpression()), !dbg !1550
  store double %4, double* %12, align 8, !tbaa !1437
  call void @llvm.dbg.value(metadata i32* %5, metadata !1538, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8* %6, metadata !1539, metadata !DIExpression()), !dbg !1550
  %16 = bitcast i32* %13 to i8*, !dbg !1551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1551
  %17 = bitcast void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)** %14 to i8*, !dbg !1551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1551
  %18 = bitcast i8** %15 to i8*, !dbg !1551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1551
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !390
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1552
  %21 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !1556
  br i1 %20, label %56, label %22, !dbg !1556

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1557
  %24 = load i32, i32* %23, align 8, !dbg !1557, !tbaa !450
  %25 = icmp slt i32 %24, 64, !dbg !1557
  br i1 %25, label %26, label %45, !dbg !1560

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1561
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %27, !dbg !1561
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0), i8** %28, align 8, !dbg !1561, !tbaa !390
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1561
  %31 = load i32, i32* %30, align 8, !dbg !1561, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !1561
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1561
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %33, align 8, !dbg !1561, !tbaa !390
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !390
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1561
  %36 = load i32, i32* %35, align 8, !dbg !1561, !tbaa !450
  %37 = sext i32 %36 to i64, !dbg !1561
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1561
  store i32 141, i32* %38, align 4, !dbg !1561, !tbaa !397
  %39 = load i32, i32* %35, align 8, !dbg !1561, !tbaa !450
  %40 = sext i32 %39 to i64, !dbg !1561
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1561
  store i32 1, i32* %41, align 4, !dbg !1561, !tbaa !397
  %42 = load i32, i32* %35, align 8, !dbg !1560, !tbaa !450
  %43 = bitcast %struct._p_SNES** %8 to %struct._p_PetscObject**
  %44 = load %struct._p_PetscObject*, %struct._p_PetscObject** %43, align 8, !dbg !1551, !tbaa !390
  br label %45, !dbg !1561

45:                                               ; preds = %22, %26
  %46 = phi %struct._p_PetscObject* [ %44, %26 ], [ %21, %22 ], !dbg !1551
  %47 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1560
  %48 = phi %struct.PetscStack* [ %34, %26 ], [ %19, %22 ], !dbg !1560
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1560
  %50 = add nsw i32 %47, 1, !dbg !1560
  store i32 %50, i32* %49, align 8, !dbg !1560, !tbaa !450
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1560
  %52 = load i32, i32* %51, align 4, !dbg !1560, !tbaa !455
  %53 = icmp ne i32 %52, 0, !dbg !1560
  %54 = zext i1 %53 to i32, !dbg !1560
  %55 = add nsw i32 %52, %54, !dbg !1560
  store i32 %55, i32* %51, align 4, !dbg !1560, !tbaa !455
  br label %56, !dbg !1560

56:                                               ; preds = %7, %45
  %57 = phi %struct._p_PetscObject* [ %46, %45 ], [ %21, %7 ], !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !1533, metadata !DIExpression()), !dbg !1550
  %58 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !1551, !tbaa !1563
  %59 = bitcast void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)** %14 to void ()**, !dbg !1551
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)** %14, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  call void @llvm.dbg.value(metadata i8** %15, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  %60 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %57, i32 0, i32 %58, void ()** nonnull %59, i8** nonnull %15) #6, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %60, metadata !1540, metadata !DIExpression()), !dbg !1564
  store i32 %60, i32* %13, align 4, !dbg !1551, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %60, metadata !1544, metadata !DIExpression()), !dbg !1565
  %61 = icmp eq i32 %60, 0, !dbg !1566
  br i1 %61, label %64, label %62, !dbg !1568, !prof !463

62:                                               ; preds = %56
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1566
  br label %132

64:                                               ; preds = %56
  %65 = load void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)*, void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)** %14, align 8, !dbg !1569, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %65, metadata !1542, metadata !DIExpression()), !dbg !1564
  %66 = icmp eq void (%struct._p_SNES**, i32*, double*, double*, double*, i32*, i8*, i32*)* %65, null, !dbg !1569
  br i1 %66, label %73, label %67, !dbg !1551

67:                                               ; preds = %64
  %68 = load i8*, i8** %15, align 8, !dbg !1570, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %68, metadata !1543, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata %struct._p_SNES** %8, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  call void @llvm.dbg.value(metadata i32* %9, metadata !1534, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  call void @llvm.dbg.value(metadata double* %10, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  call void @llvm.dbg.value(metadata double* %11, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  call void @llvm.dbg.value(metadata double* %12, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  call void @llvm.dbg.value(metadata i32* %13, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  call void %65(%struct._p_SNES** nonnull %8, i32* nonnull %9, double* nonnull %10, double* nonnull %11, double* nonnull %12, i32* %5, i8* %68, i32* nonnull %13) #6, !dbg !1570
  %69 = load i32, i32* %13, align 4, !dbg !1571, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %69, metadata !1540, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata i32 %69, metadata !1546, metadata !DIExpression()), !dbg !1572
  %70 = icmp eq i32 %69, 0, !dbg !1573
  br i1 %70, label %73, label %71, !dbg !1571, !prof !463

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1573
  br label %132

73:                                               ; preds = %67, %64
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !390
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1575
  br i1 %75, label %132, label %76, !dbg !1579

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1580
  %78 = load i32, i32* %77, align 8, !dbg !1580, !tbaa !450
  %79 = icmp slt i32 %78, 1, !dbg !1580
  br i1 %79, label %80, label %86, !dbg !1583

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1584
  %82 = load i32, i32* %81, align 8, !dbg !1584, !tbaa !482
  %83 = icmp eq i32 %82, 0, !dbg !1584
  br i1 %83, label %132, label %84, !dbg !1587

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0)), !dbg !1588
  br label %132, !dbg !1588

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1590
  store i32 %87, i32* %77, align 8, !dbg !1590, !tbaa !450
  %88 = icmp slt i32 %78, 65, !dbg !1592
  br i1 %88, label %89, label %125, !dbg !1590

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1594
  %91 = load i32, i32* %90, align 8, !dbg !1594, !tbaa !482
  %92 = icmp eq i32 %91, 0, !dbg !1594
  br i1 %92, label %107, label %93, !dbg !1594

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1594
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1594
  %96 = load i32, i32* %95, align 4, !dbg !1594, !tbaa !397
  %97 = icmp eq i32 %96, 0, !dbg !1594
  br i1 %97, label %107, label %98, !dbg !1594

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1594
  %100 = load i8*, i8** %99, align 8, !dbg !1594, !tbaa !390
  %101 = icmp eq i8* %100, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0), !dbg !1594
  br i1 %101, label %107, label %102, !dbg !1597

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.oursnestest, i64 0, i64 0)), !dbg !1598
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1597, !tbaa !390
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1597, !tbaa !450
  br label %107, !dbg !1598

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1597
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1597
  %110 = sext i32 %108 to i64, !dbg !1597
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1597
  store i8* null, i8** %111, align 8, !dbg !1597, !tbaa !390
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1597, !tbaa !390
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1597
  %114 = load i32, i32* %113, align 8, !dbg !1597, !tbaa !450
  %115 = sext i32 %114 to i64, !dbg !1597
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1597
  store i8* null, i8** %116, align 8, !dbg !1597, !tbaa !390
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1597, !tbaa !390
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1597
  %119 = load i32, i32* %118, align 8, !dbg !1597, !tbaa !450
  %120 = sext i32 %119 to i64, !dbg !1597
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1597
  store i32 0, i32* %121, align 4, !dbg !1597, !tbaa !397
  %122 = load i32, i32* %118, align 8, !dbg !1597, !tbaa !450
  %123 = sext i32 %122 to i64, !dbg !1597
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1597
  store i32 0, i32* %124, align 4, !dbg !1597, !tbaa !397
  br label %125, !dbg !1597

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1590
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1590
  %128 = load i32, i32* %127, align 4, !dbg !1590, !tbaa !455
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1590
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1590
  store i32 %131, i32* %127, align 4, !dbg !1590, !tbaa !455
  br label %132

132:                                              ; preds = %71, %62, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %63, %62 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1600
  ret i32 %133, !dbg !1601
}

; Function Attrs: nounwind uwtable
define internal i32 @ourdestroy(i8* %0) #0 !dbg !1602 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1604, metadata !DIExpression()), !dbg !1618
  %5 = bitcast i32* %2 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1619
  %6 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1619
  %7 = bitcast i8** %4 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1619
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !390
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1620
  br i1 %9, label %41, label %10, !dbg !1624

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1625
  %12 = load i32, i32* %11, align 8, !dbg !1625, !tbaa !450
  %13 = icmp slt i32 %12, 64, !dbg !1625
  br i1 %13, label %14, label %31, !dbg !1628

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1629
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1629
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8** %16, align 8, !dbg !1629, !tbaa !390
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !390
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1629
  %19 = load i32, i32* %18, align 8, !dbg !1629, !tbaa !450
  %20 = sext i32 %19 to i64, !dbg !1629
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1629
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1629, !tbaa !390
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !390
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1629
  %24 = load i32, i32* %23, align 8, !dbg !1629, !tbaa !450
  %25 = sext i32 %24 to i64, !dbg !1629
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1629
  store i32 146, i32* %26, align 4, !dbg !1629, !tbaa !397
  %27 = load i32, i32* %23, align 8, !dbg !1629, !tbaa !450
  %28 = sext i32 %27 to i64, !dbg !1629
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1629
  store i32 1, i32* %29, align 4, !dbg !1629, !tbaa !397
  %30 = load i32, i32* %23, align 8, !dbg !1628, !tbaa !450
  br label %31, !dbg !1629

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1628
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1628
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1628
  %35 = add nsw i32 %32, 1, !dbg !1628
  store i32 %35, i32* %34, align 8, !dbg !1628, !tbaa !450
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1628
  %37 = load i32, i32* %36, align 4, !dbg !1628, !tbaa !455
  %38 = icmp ne i32 %37, 0, !dbg !1628
  %39 = zext i1 %38 to i32, !dbg !1628
  %40 = add nsw i32 %37, %39, !dbg !1628
  store i32 %40, i32* %36, align 4, !dbg !1628, !tbaa !455
  br label %41, !dbg !1628

41:                                               ; preds = %31, %1
  %42 = bitcast i8* %0 to %struct._p_PetscObject*, !dbg !1619
  %43 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !1619, !tbaa !1631
  %44 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !1619
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1632
  call void @llvm.dbg.value(metadata i8** %4, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1632
  %45 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %42, i32 0, i32 %43, void ()** nonnull %44, i8** nonnull %4) #6, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %45, metadata !1605, metadata !DIExpression()), !dbg !1632
  store i32 %45, i32* %2, align 4, !dbg !1619, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %45, metadata !1612, metadata !DIExpression()), !dbg !1633
  %46 = icmp eq i32 %45, 0, !dbg !1634
  br i1 %46, label %49, label %47, !dbg !1636, !prof !463

47:                                               ; preds = %41
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1634
  br label %117

49:                                               ; preds = %41
  %50 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !1637, !tbaa !390
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %50, metadata !1607, metadata !DIExpression()), !dbg !1632
  %51 = icmp eq void (i8*, i32*)* %50, null, !dbg !1637
  br i1 %51, label %58, label %52, !dbg !1619

52:                                               ; preds = %49
  %53 = load i8*, i8** %4, align 8, !dbg !1638, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %53, metadata !1611, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32* %2, metadata !1605, metadata !DIExpression(DW_OP_deref)), !dbg !1632
  call void %50(i8* %53, i32* nonnull %2) #6, !dbg !1638
  %54 = load i32, i32* %2, align 4, !dbg !1639, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %54, metadata !1605, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %54, metadata !1614, metadata !DIExpression()), !dbg !1640
  %55 = icmp eq i32 %54, 0, !dbg !1641
  br i1 %55, label %58, label %56, !dbg !1639, !prof !463

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1641
  br label %117

58:                                               ; preds = %52, %49
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !390
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1643
  br i1 %60, label %117, label %61, !dbg !1647

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1648
  %63 = load i32, i32* %62, align 8, !dbg !1648, !tbaa !450
  %64 = icmp slt i32 %63, 1, !dbg !1648
  br i1 %64, label %65, label %71, !dbg !1651

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1652
  %67 = load i32, i32* %66, align 8, !dbg !1652, !tbaa !482
  %68 = icmp eq i32 %67, 0, !dbg !1652
  br i1 %68, label %117, label %69, !dbg !1655

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0)), !dbg !1656
  br label %117, !dbg !1656

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1658
  store i32 %72, i32* %62, align 8, !dbg !1658, !tbaa !450
  %73 = icmp slt i32 %63, 65, !dbg !1660
  br i1 %73, label %74, label %110, !dbg !1658

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1662
  %76 = load i32, i32* %75, align 8, !dbg !1662, !tbaa !482
  %77 = icmp eq i32 %76, 0, !dbg !1662
  br i1 %77, label %92, label %78, !dbg !1662

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1662
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1662
  %81 = load i32, i32* %80, align 4, !dbg !1662, !tbaa !397
  %82 = icmp eq i32 %81, 0, !dbg !1662
  br i1 %82, label %92, label %83, !dbg !1662

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1662
  %85 = load i8*, i8** %84, align 8, !dbg !1662, !tbaa !390
  %86 = icmp eq i8* %85, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0), !dbg !1662
  br i1 %86, label %92, label %87, !dbg !1665

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.ourdestroy, i64 0, i64 0)), !dbg !1666
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !390
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1665, !tbaa !450
  br label %92, !dbg !1666

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1665
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1665
  %95 = sext i32 %93 to i64, !dbg !1665
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1665
  store i8* null, i8** %96, align 8, !dbg !1665, !tbaa !390
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !390
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1665
  %99 = load i32, i32* %98, align 8, !dbg !1665, !tbaa !450
  %100 = sext i32 %99 to i64, !dbg !1665
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1665
  store i8* null, i8** %101, align 8, !dbg !1665, !tbaa !390
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !390
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1665
  %104 = load i32, i32* %103, align 8, !dbg !1665, !tbaa !450
  %105 = sext i32 %104 to i64, !dbg !1665
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1665
  store i32 0, i32* %106, align 4, !dbg !1665, !tbaa !397
  %107 = load i32, i32* %103, align 8, !dbg !1665, !tbaa !450
  %108 = sext i32 %107 to i64, !dbg !1665
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1665
  store i32 0, i32* %109, align 4, !dbg !1665, !tbaa !397
  br label %110, !dbg !1665

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1658
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1658
  %113 = load i32, i32* %112, align 4, !dbg !1658, !tbaa !455
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1658
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1658
  store i32 %116, i32* %112, align 4, !dbg !1658, !tbaa !455
  br label %117

117:                                              ; preds = %56, %47, %58, %65, %69, %110
  %118 = phi i32 [ %57, %56 ], [ %48, %47 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1668
  ret i32 %118, !dbg !1669
}

; Function Attrs: nounwind uwtable
define void @snesview_(%struct._p_SNES** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1670 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1675, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1676, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32* %2, metadata !1677, metadata !DIExpression()), !dbg !1679
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1680
  %5 = load i64, i64* %4, align 8, !dbg !1680, !tbaa !1683
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
  ], !dbg !1685

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1686, !tbaa !390
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !1686
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1686

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1688
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1688

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1691, !tbaa !390
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !1691
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1691

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1694
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1694

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1697, !tbaa !390
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !1697
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1697

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1700
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1700

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1703, !tbaa !390
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1703

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1706
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1706

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1709, !tbaa !390
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !1709
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1709

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1712

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1715, !tbaa !390
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !1715
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1715

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1718
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38, !dbg !1718

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1685
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1678, metadata !DIExpression()), !dbg !1679
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1721
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1678, metadata !DIExpression()), !dbg !1679
  %40 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1722, !tbaa !390
  %41 = tail call i32 @SNESView(%struct._p_SNES* %40, %struct._p_PetscViewer* %39) #6, !dbg !1723
  store i32 %41, i32* %2, align 4, !dbg !1724, !tbaa !397
  ret void, !dbg !1725
}

declare !dbg !1726 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1729 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1730 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1731 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1732 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1733 i32 @SNESView(%struct._p_SNES*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetjacobian_(%struct._p_SNES** nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture readnone %3, i8** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1736 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1741, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1742, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32* %3, metadata !1743, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8** %4, metadata !1744, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32* %5, metadata !1745, metadata !DIExpression()), !dbg !1746
  %7 = bitcast i8** %4 to i8*, !dbg !1747
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1747, !tbaa !390
  %9 = icmp eq i8* %8, %7, !dbg !1747
  br i1 %9, label %34, label %10, !dbg !1749

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1750, !tbaa !390
  %12 = icmp eq i8* %11, %7, !dbg !1750
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1750
  %14 = icmp eq i8* %13, %7, !dbg !1750
  %15 = select i1 %12, i1 true, i1 %14, !dbg !1750
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1750
  %17 = icmp eq i8* %16, %7, !dbg !1750
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1750
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1750
  %20 = icmp eq i8* %19, %7, !dbg !1750
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1750
  br i1 %21, label %32, label %22, !dbg !1750

22:                                               ; preds = %10
  %23 = bitcast i8** %4 to void ()*, !dbg !1750
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1750, !tbaa !390
  %25 = icmp eq void ()* %24, %23, !dbg !1750
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1750
  %27 = icmp eq i8* %26, %7, !dbg !1750
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1750
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1750
  %30 = icmp eq i8* %29, %7, !dbg !1750
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1750
  br i1 %31, label %32, label %34, !dbg !1750

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1752
  br label %108, !dbg !1752

34:                                               ; preds = %22, %6
  %35 = phi i8** [ null, %6 ], [ %4, %22 ]
  call void @llvm.dbg.value(metadata i8** %35, metadata !1744, metadata !DIExpression()), !dbg !1746
  %36 = bitcast %struct._p_Mat** %1 to i8**, !dbg !1754
  %37 = load i8*, i8** %36, align 8, !dbg !1754, !tbaa !390
  %38 = icmp eq i8* %37, null, !dbg !1754
  br i1 %38, label %66, label %39, !dbg !1756

39:                                               ; preds = %34
  %40 = bitcast %struct._p_Mat** %1 to i8*, !dbg !1757
  %41 = icmp eq i8* %8, %40, !dbg !1757
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1757
  %43 = icmp eq i8* %42, %40, !dbg !1757
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1757
  %45 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1757
  %46 = icmp eq i8* %45, %40, !dbg !1757
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1757
  %48 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1757
  %49 = icmp eq i8* %48, %40, !dbg !1757
  %50 = select i1 %47, i1 true, i1 %49, !dbg !1757
  %51 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1757
  %52 = icmp eq i8* %51, %40, !dbg !1757
  %53 = select i1 %50, i1 true, i1 %52, !dbg !1757
  br i1 %53, label %64, label %54, !dbg !1757

54:                                               ; preds = %39
  %55 = bitcast %struct._p_Mat** %1 to void ()*, !dbg !1757
  %56 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1757, !tbaa !390
  %57 = icmp eq void ()* %56, %55, !dbg !1757
  %58 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1757
  %59 = icmp eq i8* %58, %40, !dbg !1757
  %60 = select i1 %57, i1 true, i1 %59, !dbg !1757
  %61 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1757
  %62 = icmp eq i8* %61, %40, !dbg !1757
  %63 = select i1 %60, i1 true, i1 %62, !dbg !1757
  br i1 %63, label %64, label %66, !dbg !1757

64:                                               ; preds = %54, %39
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1759
  br label %108, !dbg !1759

66:                                               ; preds = %54, %34
  %67 = phi %struct._p_Mat** [ null, %34 ], [ %1, %54 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %67, metadata !1741, metadata !DIExpression()), !dbg !1746
  %68 = bitcast %struct._p_Mat** %2 to i8**, !dbg !1761
  %69 = load i8*, i8** %68, align 8, !dbg !1761, !tbaa !390
  %70 = icmp eq i8* %69, null, !dbg !1761
  br i1 %70, label %98, label %71, !dbg !1763

71:                                               ; preds = %66
  %72 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1764
  %73 = icmp eq i8* %8, %72, !dbg !1764
  %74 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1764
  %75 = icmp eq i8* %74, %72, !dbg !1764
  %76 = select i1 %73, i1 true, i1 %75, !dbg !1764
  %77 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1764
  %78 = icmp eq i8* %77, %72, !dbg !1764
  %79 = select i1 %76, i1 true, i1 %78, !dbg !1764
  %80 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1764
  %81 = icmp eq i8* %80, %72, !dbg !1764
  %82 = select i1 %79, i1 true, i1 %81, !dbg !1764
  %83 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1764
  %84 = icmp eq i8* %83, %72, !dbg !1764
  %85 = select i1 %82, i1 true, i1 %84, !dbg !1764
  br i1 %85, label %96, label %86, !dbg !1764

86:                                               ; preds = %71
  %87 = bitcast %struct._p_Mat** %2 to void ()*, !dbg !1764
  %88 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1764, !tbaa !390
  %89 = icmp eq void ()* %88, %87, !dbg !1764
  %90 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1764
  %91 = icmp eq i8* %90, %72, !dbg !1764
  %92 = select i1 %89, i1 true, i1 %91, !dbg !1764
  %93 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1764
  %94 = icmp eq i8* %93, %72, !dbg !1764
  %95 = select i1 %92, i1 true, i1 %94, !dbg !1764
  br i1 %95, label %96, label %98, !dbg !1764

96:                                               ; preds = %86, %71
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1766
  br label %108, !dbg !1766

98:                                               ; preds = %86, %66
  %99 = phi %struct._p_Mat** [ null, %66 ], [ %2, %86 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat** %99, metadata !1742, metadata !DIExpression()), !dbg !1746
  %100 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1768, !tbaa !390
  %101 = tail call i32 @SNESGetJacobian(%struct._p_SNES* %100, %struct._p_Mat** %67, %struct._p_Mat** %99, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #6, !dbg !1769
  store i32 %101, i32* %5, align 4, !dbg !1770, !tbaa !397
  %102 = icmp eq i32 %101, 0, !dbg !1771
  br i1 %102, label %103, label %110, !dbg !1773

103:                                              ; preds = %98
  %104 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !1774
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1774, !tbaa !390
  %106 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !1775, !tbaa !764
  %107 = tail call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %105, i32 0, i32 %106, void ()** null, i8** %35) #6, !dbg !1776
  br label %108, !dbg !1777

108:                                              ; preds = %32, %64, %96, %103
  %109 = phi i32 [ %107, %103 ], [ 1, %96 ], [ 1, %64 ], [ 1, %32 ]
  store i32 %109, i32* %5, align 4, !dbg !1746, !tbaa !397
  br label %110, !dbg !1777

110:                                              ; preds = %108, %98
  ret void, !dbg !1777
}

declare !dbg !1778 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetconvergencehistory_(%struct._p_SNES** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1783 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1785, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %1, metadata !1786, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %2, metadata !1787, metadata !DIExpression()), !dbg !1788
  %4 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1789, !tbaa !390
  %5 = tail call i32 @SNESGetConvergenceHistory(%struct._p_SNES* %4, double** null, i32** null, i32* %1) #6, !dbg !1790
  store i32 %5, i32* %2, align 4, !dbg !1791, !tbaa !397
  ret void, !dbg !1792
}

declare !dbg !1793 i32 @SNESGetConvergenceHistory(%struct._p_SNES*, double**, i32**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessettype_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1799 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1801, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i8* %1, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i32* %2, metadata !1803, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i64 %3, metadata !1804, metadata !DIExpression()), !dbg !1806
  %6 = bitcast i8** %5 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1807
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1808, !tbaa !390
  %8 = icmp eq i8* %7, %1, !dbg !1808
  br i1 %8, label %9, label %10, !dbg !1811

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i8* null, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8* null, i8** %5, align 8, !dbg !1812, !tbaa !390
  br label %28, !dbg !1812

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1804, metadata !DIExpression()), !dbg !1806
  %12 = icmp eq i64 %11, 0, !dbg !1814
  br i1 %12, label %18, label %13, !dbg !1814

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1814
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1814
  %16 = load i8, i8* %15, align 1, !dbg !1814, !tbaa !1032
  %17 = icmp eq i8 %16, 32, !dbg !1814
  br i1 %17, label %10, label %18, !dbg !1814, !llvm.loop !1816

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1814
  call void @llvm.dbg.value(metadata i8** %5, metadata !1805, metadata !DIExpression(DW_OP_deref)), !dbg !1806
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 365, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.snessettype_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1814
  store i32 %20, i32* %2, align 4, !dbg !1814, !tbaa !397
  %21 = icmp eq i32 %20, 0, !dbg !1817
  br i1 %21, label %22, label %42, !dbg !1814

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1814, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %23, metadata !1805, metadata !DIExpression()), !dbg !1806
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1814
  store i32 %24, i32* %2, align 4, !dbg !1814, !tbaa !397
  %25 = icmp eq i32 %24, 0, !dbg !1819
  br i1 %25, label %26, label %42, !dbg !1814

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1821, !tbaa !390
  br label %28, !dbg !1814

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1821
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1802, metadata !DIExpression()), !dbg !1806
  %31 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1822, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %29, metadata !1805, metadata !DIExpression()), !dbg !1806
  %32 = call i32 @SNESSetType(%struct._p_SNES* %31, i8* %29) #6, !dbg !1823
  store i32 %32, i32* %2, align 4, !dbg !1824, !tbaa !397
  %33 = icmp ne i32 %32, 0, !dbg !1825
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1827
  call void @llvm.dbg.value(metadata i8* %34, metadata !1805, metadata !DIExpression()), !dbg !1806
  br i1 %36, label %42, label %37, !dbg !1827

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1828, !tbaa !390
  %39 = call i32 %38(i8* %34, i32 367, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.snessettype_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1828
  %40 = icmp ne i32 %39, 0, !dbg !1828
  %41 = zext i1 %40 to i32, !dbg !1828
  store i32 %41, i32* %2, align 4, !dbg !1828, !tbaa !397
  br label %42, !dbg !1828

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1830
  ret void, !dbg !1830
}

declare !dbg !1831 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !1834 i32 @SNESSetType(%struct._p_SNES*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesappendoptionsprefix_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1837 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1839, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i8* %1, metadata !1840, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32* %2, metadata !1841, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i64 %3, metadata !1842, metadata !DIExpression()), !dbg !1844
  %6 = bitcast i8** %5 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1845
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1846, !tbaa !390
  %8 = icmp eq i8* %7, %1, !dbg !1846
  br i1 %8, label %9, label %10, !dbg !1849

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1840, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i8* null, metadata !1843, metadata !DIExpression()), !dbg !1844
  store i8* null, i8** %5, align 8, !dbg !1850, !tbaa !390
  br label %28, !dbg !1850

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1842, metadata !DIExpression()), !dbg !1844
  %12 = icmp eq i64 %11, 0, !dbg !1852
  br i1 %12, label %18, label %13, !dbg !1852

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1852
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1852
  %16 = load i8, i8* %15, align 1, !dbg !1852, !tbaa !1032
  %17 = icmp eq i8 %16, 32, !dbg !1852
  br i1 %17, label %10, label %18, !dbg !1852, !llvm.loop !1854

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1852
  call void @llvm.dbg.value(metadata i8** %5, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1844
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 374, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.snesappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1852
  store i32 %20, i32* %2, align 4, !dbg !1852, !tbaa !397
  %21 = icmp eq i32 %20, 0, !dbg !1855
  br i1 %21, label %22, label %42, !dbg !1852

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1852, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %23, metadata !1843, metadata !DIExpression()), !dbg !1844
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1852
  store i32 %24, i32* %2, align 4, !dbg !1852, !tbaa !397
  %25 = icmp eq i32 %24, 0, !dbg !1857
  br i1 %25, label %26, label %42, !dbg !1852

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1859, !tbaa !390
  br label %28, !dbg !1852

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1859
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1840, metadata !DIExpression()), !dbg !1844
  %31 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1860, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %29, metadata !1843, metadata !DIExpression()), !dbg !1844
  %32 = call i32 @SNESAppendOptionsPrefix(%struct._p_SNES* %31, i8* %29) #6, !dbg !1861
  store i32 %32, i32* %2, align 4, !dbg !1862, !tbaa !397
  %33 = icmp ne i32 %32, 0, !dbg !1863
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1865
  call void @llvm.dbg.value(metadata i8* %34, metadata !1843, metadata !DIExpression()), !dbg !1844
  br i1 %36, label %42, label %37, !dbg !1865

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1866, !tbaa !390
  %39 = call i32 %38(i8* %34, i32 376, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.snesappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1866
  %40 = icmp ne i32 %39, 0, !dbg !1866
  %41 = zext i1 %40 to i32, !dbg !1866
  store i32 %41, i32* %2, align 4, !dbg !1866, !tbaa !397
  br label %42, !dbg !1866

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1868
  ret void, !dbg !1868
}

declare !dbg !1869 i32 @SNESAppendOptionsPrefix(%struct._p_SNES*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetoptionsprefix_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1870 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1872, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i8* %1, metadata !1873, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32* %2, metadata !1874, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i64 %3, metadata !1875, metadata !DIExpression()), !dbg !1877
  %6 = bitcast i8** %5 to i8*, !dbg !1878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1878
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1879, !tbaa !390
  %8 = icmp eq i8* %7, %1, !dbg !1879
  br i1 %8, label %9, label %10, !dbg !1882

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1873, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i8* null, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i8* null, i8** %5, align 8, !dbg !1883, !tbaa !390
  br label %28, !dbg !1883

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1875, metadata !DIExpression()), !dbg !1877
  %12 = icmp eq i64 %11, 0, !dbg !1885
  br i1 %12, label %18, label %13, !dbg !1885

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1885
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1885
  %16 = load i8, i8* %15, align 1, !dbg !1885, !tbaa !1032
  %17 = icmp eq i8 %16, 32, !dbg !1885
  br i1 %17, label %10, label %18, !dbg !1885, !llvm.loop !1887

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1885
  call void @llvm.dbg.value(metadata i8** %5, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1877
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 383, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.snessetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #6, !dbg !1885
  store i32 %20, i32* %2, align 4, !dbg !1885, !tbaa !397
  %21 = icmp eq i32 %20, 0, !dbg !1888
  br i1 %21, label %22, label %42, !dbg !1885

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1885, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %23, metadata !1876, metadata !DIExpression()), !dbg !1877
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #6, !dbg !1885
  store i32 %24, i32* %2, align 4, !dbg !1885, !tbaa !397
  %25 = icmp eq i32 %24, 0, !dbg !1890
  br i1 %25, label %26, label %42, !dbg !1885

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1892, !tbaa !390
  br label %28, !dbg !1885

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1892
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1873, metadata !DIExpression()), !dbg !1877
  %31 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1893, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %29, metadata !1876, metadata !DIExpression()), !dbg !1877
  %32 = call i32 @SNESSetOptionsPrefix(%struct._p_SNES* %31, i8* %29) #6, !dbg !1894
  store i32 %32, i32* %2, align 4, !dbg !1895, !tbaa !397
  %33 = icmp ne i32 %32, 0, !dbg !1896
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1898
  call void @llvm.dbg.value(metadata i8* %34, metadata !1876, metadata !DIExpression()), !dbg !1877
  br i1 %36, label %42, label %37, !dbg !1898

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1899, !tbaa !390
  %39 = call i32 %38(i8* %34, i32 385, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.snessetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1899
  %40 = icmp ne i32 %39, 0, !dbg !1899
  %41 = zext i1 %40 to i32, !dbg !1899
  store i32 %41, i32* %2, align 4, !dbg !1899, !tbaa !397
  br label %42, !dbg !1899

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1901
  ret void, !dbg !1901
}

declare !dbg !1902 i32 @SNESSetOptionsPrefix(%struct._p_SNES*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmonitordefault_(%struct._p_SNES** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !1903 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1907, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata i32* %1, metadata !1908, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata double* %2, metadata !1909, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1910, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata i32* %4, metadata !1911, metadata !DIExpression()), !dbg !1912
  %6 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1913, !tbaa !390
  %7 = load i32, i32* %1, align 4, !dbg !1914, !tbaa !397
  %8 = load double, double* %2, align 8, !dbg !1915, !tbaa !1437
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1916, !tbaa !390
  %10 = tail call i32 @SNESMonitorDefault(%struct._p_SNES* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #6, !dbg !1917
  store i32 %10, i32* %4, align 4, !dbg !1918, !tbaa !397
  ret void, !dbg !1919
}

declare !dbg !1920 i32 @SNESMonitorDefault(%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @snesmonitorsolution_(%struct._p_SNES** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !1924 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1926, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32* %1, metadata !1927, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata double* %2, metadata !1928, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1929, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32* %4, metadata !1930, metadata !DIExpression()), !dbg !1931
  %6 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1932, !tbaa !390
  %7 = load i32, i32* %1, align 4, !dbg !1933, !tbaa !397
  %8 = load double, double* %2, align 8, !dbg !1934, !tbaa !1437
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1935, !tbaa !390
  %10 = tail call i32 @SNESMonitorSolution(%struct._p_SNES* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #6, !dbg !1936
  store i32 %10, i32* %4, align 4, !dbg !1937, !tbaa !397
  ret void, !dbg !1938
}

declare !dbg !1939 i32 @SNESMonitorSolution(%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @snesmonitorsolutionupdate_(%struct._p_SNES** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct.PetscViewerAndFormat** nocapture readonly %3, i32* nocapture %4) #0 !dbg !1940 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1942, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32* %1, metadata !1943, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata double* %2, metadata !1944, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1945, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32* %4, metadata !1946, metadata !DIExpression()), !dbg !1947
  %6 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1948, !tbaa !390
  %7 = load i32, i32* %1, align 4, !dbg !1949, !tbaa !397
  %8 = load double, double* %2, align 8, !dbg !1950, !tbaa !1437
  %9 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1951, !tbaa !390
  %10 = tail call i32 @SNESMonitorSolutionUpdate(%struct._p_SNES* %6, i32 %7, double %8, %struct.PetscViewerAndFormat* %9) #6, !dbg !1952
  store i32 %10, i32* %4, align 4, !dbg !1953, !tbaa !397
  ret void, !dbg !1954
}

declare !dbg !1955 i32 @SNESMonitorSolutionUpdate(%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*) #1

; Function Attrs: nounwind uwtable
define void @snesmonitorset_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1, i8* %2, void (i8*, i32*)* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1956 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !1963, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1, metadata !1964, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata i8* %2, metadata !1965, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %3, metadata !1966, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata i32* %4, metadata !1967, metadata !DIExpression()), !dbg !1968
  %6 = bitcast void (i8*, i32*)* %3 to void ()*, !dbg !1969
  %7 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1969, !tbaa !390
  %8 = icmp eq void ()* %7, %6, !dbg !1969
  br i1 %8, label %37, label %9, !dbg !1971

9:                                                ; preds = %5
  %10 = bitcast void (i8*, i32*)* %3 to i8**, !dbg !1972
  %11 = load i8*, i8** %10, align 8, !dbg !1972, !tbaa !390
  %12 = icmp eq i8* %11, null, !dbg !1972
  br i1 %12, label %35, label %13, !dbg !1972

13:                                               ; preds = %9
  %14 = bitcast void (i8*, i32*)* %3 to i8*, !dbg !1972
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1972, !tbaa !390
  %16 = icmp eq i8* %15, %14, !dbg !1972
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1972
  %18 = icmp eq i8* %17, %14, !dbg !1972
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1972
  %20 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1972
  %21 = icmp eq i8* %20, %14, !dbg !1972
  %22 = select i1 %19, i1 true, i1 %21, !dbg !1972
  %23 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1972
  %24 = icmp eq i8* %23, %14, !dbg !1972
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1972
  %26 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1972
  %27 = icmp eq i8* %26, %14, !dbg !1972
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1972
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1972
  %30 = icmp eq i8* %29, %14, !dbg !1972
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1972
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1972
  %33 = icmp eq i8* %32, %14, !dbg !1972
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1972
  br i1 %34, label %35, label %37, !dbg !1972

35:                                               ; preds = %13, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1974
  br label %74, !dbg !1974

37:                                               ; preds = %13, %5
  %38 = phi void (i8*, i32*)* [ null, %5 ], [ %3, %13 ]
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %38, metadata !1966, metadata !DIExpression()), !dbg !1968
  %39 = bitcast void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1 to void ()*, !dbg !1976
  %40 = icmp eq void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_SNES**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @snesmonitordefault_ to void (%struct._p_SNES**, i32*, double*, i8*, i32*)*), !dbg !1978
  br i1 %40, label %41, label %46, !dbg !1979

41:                                               ; preds = %37
  %42 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1980, !tbaa !390
  %43 = bitcast i8* %2 to i8**, !dbg !1982
  %44 = load i8*, i8** %43, align 8, !dbg !1982, !tbaa !390
  %45 = tail call i32 @SNESMonitorSet(%struct._p_SNES* %42, i32 (%struct._p_SNES*, i32, double, i8*)* bitcast (i32 (%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*)* @SNESMonitorDefault to i32 (%struct._p_SNES*, i32, double, i8*)*), i8* %44, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #6, !dbg !1983
  br label %74, !dbg !1984

46:                                               ; preds = %37
  %47 = icmp eq void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_SNES**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @snesmonitorsolution_ to void (%struct._p_SNES**, i32*, double*, i8*, i32*)*), !dbg !1985
  br i1 %47, label %48, label %53, !dbg !1987

48:                                               ; preds = %46
  %49 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1988, !tbaa !390
  %50 = bitcast i8* %2 to i8**, !dbg !1990
  %51 = load i8*, i8** %50, align 8, !dbg !1990, !tbaa !390
  %52 = tail call i32 @SNESMonitorSet(%struct._p_SNES* %49, i32 (%struct._p_SNES*, i32, double, i8*)* bitcast (i32 (%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*)* @SNESMonitorSolution to i32 (%struct._p_SNES*, i32, double, i8*)*), i8* %51, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #6, !dbg !1991
  br label %74, !dbg !1992

53:                                               ; preds = %46
  %54 = icmp eq void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %1, bitcast (void (%struct._p_SNES**, i32*, double*, %struct.PetscViewerAndFormat**, i32*)* @snesmonitorsolutionupdate_ to void (%struct._p_SNES**, i32*, double*, i8*, i32*)*), !dbg !1993
  br i1 %54, label %55, label %60, !dbg !1995

55:                                               ; preds = %53
  %56 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !1996, !tbaa !390
  %57 = bitcast i8* %2 to i8**, !dbg !1998
  %58 = load i8*, i8** %57, align 8, !dbg !1998, !tbaa !390
  %59 = tail call i32 @SNESMonitorSet(%struct._p_SNES* %56, i32 (%struct._p_SNES*, i32, double, i8*)* bitcast (i32 (%struct._p_SNES*, i32, double, %struct.PetscViewerAndFormat*)* @SNESMonitorSolutionUpdate to i32 (%struct._p_SNES*, i32, double, i8*)*), i8* %58, i32 (i8**)* bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*)) #6, !dbg !1999
  br label %74, !dbg !2000

60:                                               ; preds = %53
  %61 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !2001
  %62 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !2001, !tbaa !390
  %63 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %62, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), void ()* %39, i8* %2) #6, !dbg !2003
  store i32 %63, i32* %4, align 4, !dbg !2004, !tbaa !397
  %64 = icmp eq i32 %63, 0, !dbg !2005
  br i1 %64, label %65, label %76, !dbg !2007

65:                                               ; preds = %60
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !2008, !tbaa !390
  %67 = bitcast void (i8*, i32*)* %38 to void ()*, !dbg !2009
  %68 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %66, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), void ()* %67, i8* %2) #6, !dbg !2010
  store i32 %68, i32* %4, align 4, !dbg !2011, !tbaa !397
  %69 = icmp eq i32 %68, 0, !dbg !2012
  br i1 %69, label %70, label %76, !dbg !2014

70:                                               ; preds = %65
  %71 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !2015, !tbaa !390
  %72 = bitcast %struct._p_SNES* %71 to i8*, !dbg !2016
  %73 = tail call i32 @SNESMonitorSet(%struct._p_SNES* %71, i32 (%struct._p_SNES*, i32, double, i8*)* nonnull @oursnesmonitor, i8* %72, i32 (i8**)* nonnull @ourmondestroy) #6, !dbg !2017
  br label %74

74:                                               ; preds = %41, %35, %55, %70, %48
  %75 = phi i32 [ %52, %48 ], [ %73, %70 ], [ %59, %55 ], [ 1, %35 ], [ %45, %41 ]
  store i32 %75, i32* %4, align 4, !dbg !1968, !tbaa !397
  br label %76, !dbg !2018

76:                                               ; preds = %74, %65, %60
  ret void, !dbg !2018
}

declare !dbg !2019 i32 @SNESMonitorSet(%struct._p_SNES*, i32 (%struct._p_SNES*, i32, double, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #1

declare i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesmonitor(%struct._p_SNES* %0, i32 %1, double %2, i8* nocapture readnone %3) #0 !dbg !2028 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_SNES**, i32*, double*, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2030, metadata !DIExpression()), !dbg !2044
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %1, metadata !2031, metadata !DIExpression()), !dbg !2044
  store i32 %1, i32* %6, align 4, !tbaa !397
  call void @llvm.dbg.value(metadata double %2, metadata !2032, metadata !DIExpression()), !dbg !2044
  store double %2, double* %7, align 8, !tbaa !1437
  call void @llvm.dbg.value(metadata i8* %3, metadata !2033, metadata !DIExpression()), !dbg !2044
  %11 = bitcast i32* %8 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2045
  %12 = bitcast void (%struct._p_SNES**, i32*, double*, i8*, i32*)** %9 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2045
  %13 = bitcast i8** %10 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2045
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !390
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2046
  %16 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !2050
  br i1 %15, label %51, label %17, !dbg !2050

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2051
  %19 = load i32, i32* %18, align 8, !dbg !2051, !tbaa !450
  %20 = icmp slt i32 %19, 64, !dbg !2051
  br i1 %20, label %21, label %40, !dbg !2054

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2055
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !2055
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0), i8** %23, align 8, !dbg !2055, !tbaa !390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !390
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2055
  %26 = load i32, i32* %25, align 8, !dbg !2055, !tbaa !450
  %27 = sext i32 %26 to i64, !dbg !2055
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2055
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !2055, !tbaa !390
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2055
  %31 = load i32, i32* %30, align 8, !dbg !2055, !tbaa !450
  %32 = sext i32 %31 to i64, !dbg !2055
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2055
  store i32 164, i32* %33, align 4, !dbg !2055, !tbaa !397
  %34 = load i32, i32* %30, align 8, !dbg !2055, !tbaa !450
  %35 = sext i32 %34 to i64, !dbg !2055
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2055
  store i32 1, i32* %36, align 4, !dbg !2055, !tbaa !397
  %37 = load i32, i32* %30, align 8, !dbg !2054, !tbaa !450
  %38 = bitcast %struct._p_SNES** %5 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !2045, !tbaa !390
  br label %40, !dbg !2055

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !2045
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2054
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !2054
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2054
  %45 = add nsw i32 %42, 1, !dbg !2054
  store i32 %45, i32* %44, align 8, !dbg !2054, !tbaa !450
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2054
  %47 = load i32, i32* %46, align 4, !dbg !2054, !tbaa !455
  %48 = icmp ne i32 %47, 0, !dbg !2054
  %49 = zext i1 %48 to i32, !dbg !2054
  %50 = add nsw i32 %47, %49, !dbg !2054
  store i32 %50, i32* %46, align 4, !dbg !2054, !tbaa !455
  br label %51, !dbg !2054

51:                                               ; preds = %4, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %4 ], !dbg !2045
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2030, metadata !DIExpression()), !dbg !2044
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), align 4, !dbg !2045, !tbaa !2057
  %54 = bitcast void (%struct._p_SNES**, i32*, double*, i8*, i32*)** %9 to void ()**, !dbg !2045
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, i8*, i32*)** %9, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void @llvm.dbg.value(metadata i8** %10, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %55 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %52, i32 0, i32 %53, void ()** nonnull %54, i8** nonnull %10) #6, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %55, metadata !2034, metadata !DIExpression()), !dbg !2058
  store i32 %55, i32* %8, align 4, !dbg !2045, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !2038, metadata !DIExpression()), !dbg !2059
  %56 = icmp eq i32 %55, 0, !dbg !2060
  br i1 %56, label %59, label %57, !dbg !2062, !prof !463

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2060
  br label %127

59:                                               ; preds = %51
  %60 = load void (%struct._p_SNES**, i32*, double*, i8*, i32*)*, void (%struct._p_SNES**, i32*, double*, i8*, i32*)** %9, align 8, !dbg !2063, !tbaa !390
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %60, metadata !2036, metadata !DIExpression()), !dbg !2058
  %61 = icmp eq void (%struct._p_SNES**, i32*, double*, i8*, i32*)* %60, null, !dbg !2063
  br i1 %61, label %68, label %62, !dbg !2045

62:                                               ; preds = %59
  %63 = load i8*, i8** %10, align 8, !dbg !2064, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %63, metadata !2037, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !2030, metadata !DIExpression(DW_OP_deref)), !dbg !2044
  call void @llvm.dbg.value(metadata i32* %6, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2044
  call void @llvm.dbg.value(metadata double* %7, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2044
  call void @llvm.dbg.value(metadata i32* %8, metadata !2034, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void %60(%struct._p_SNES** nonnull %5, i32* nonnull %6, double* nonnull %7, i8* %63, i32* nonnull %8) #6, !dbg !2064
  %64 = load i32, i32* %8, align 4, !dbg !2065, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %64, metadata !2034, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %64, metadata !2040, metadata !DIExpression()), !dbg !2066
  %65 = icmp eq i32 %64, 0, !dbg !2067
  br i1 %65, label %68, label %66, !dbg !2065, !prof !463

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2067
  br label %127

68:                                               ; preds = %62, %59
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !390
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2069
  br i1 %70, label %127, label %71, !dbg !2073

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2074
  %73 = load i32, i32* %72, align 8, !dbg !2074, !tbaa !450
  %74 = icmp slt i32 %73, 1, !dbg !2074
  br i1 %74, label %75, label %81, !dbg !2077

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2078
  %77 = load i32, i32* %76, align 8, !dbg !2078, !tbaa !482
  %78 = icmp eq i32 %77, 0, !dbg !2078
  br i1 %78, label %127, label %79, !dbg !2081

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0)), !dbg !2082
  br label %127, !dbg !2082

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2084
  store i32 %82, i32* %72, align 8, !dbg !2084, !tbaa !450
  %83 = icmp slt i32 %73, 65, !dbg !2086
  br i1 %83, label %84, label %120, !dbg !2084

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2088
  %86 = load i32, i32* %85, align 8, !dbg !2088, !tbaa !482
  %87 = icmp eq i32 %86, 0, !dbg !2088
  br i1 %87, label %102, label %88, !dbg !2088

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2088
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2088
  %91 = load i32, i32* %90, align 4, !dbg !2088, !tbaa !397
  %92 = icmp eq i32 %91, 0, !dbg !2088
  br i1 %92, label %102, label %93, !dbg !2088

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2088
  %95 = load i8*, i8** %94, align 8, !dbg !2088, !tbaa !390
  %96 = icmp eq i8* %95, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0), !dbg !2088
  br i1 %96, label %102, label %97, !dbg !2091

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.oursnesmonitor, i64 0, i64 0)), !dbg !2092
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !390
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2091, !tbaa !450
  br label %102, !dbg !2092

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2091
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2091
  %105 = sext i32 %103 to i64, !dbg !2091
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2091
  store i8* null, i8** %106, align 8, !dbg !2091, !tbaa !390
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !390
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2091
  %109 = load i32, i32* %108, align 8, !dbg !2091, !tbaa !450
  %110 = sext i32 %109 to i64, !dbg !2091
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2091
  store i8* null, i8** %111, align 8, !dbg !2091, !tbaa !390
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !390
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2091
  %114 = load i32, i32* %113, align 8, !dbg !2091, !tbaa !450
  %115 = sext i32 %114 to i64, !dbg !2091
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2091
  store i32 0, i32* %116, align 4, !dbg !2091, !tbaa !397
  %117 = load i32, i32* %113, align 8, !dbg !2091, !tbaa !450
  %118 = sext i32 %117 to i64, !dbg !2091
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2091
  store i32 0, i32* %119, align 4, !dbg !2091, !tbaa !397
  br label %120, !dbg !2091

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2084
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2084
  %123 = load i32, i32* %122, align 4, !dbg !2084, !tbaa !455
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2084
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2084
  store i32 %126, i32* %122, align 4, !dbg !2084, !tbaa !455
  br label %127

127:                                              ; preds = %66, %57, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %58, %57 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2094
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2094
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2094
  ret i32 %128, !dbg !2095
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmondestroy(i8** nocapture readonly %0) #0 !dbg !2096 {
  %2 = alloca i32, align 4
  %3 = alloca void (i8*, i32*)*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !2098, metadata !DIExpression()), !dbg !2110
  %5 = bitcast i8** %0 to %struct._p_PetscObject**, !dbg !2111
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !2111, !tbaa !390
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2099, metadata !DIExpression()), !dbg !2110
  %7 = bitcast i32* %2 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2112
  %8 = bitcast void (i8*, i32*)** %3 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2112
  %9 = bitcast i8** %4 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2112
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2113, !tbaa !390
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2113
  br i1 %11, label %43, label %12, !dbg !2117

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2118
  %14 = load i32, i32* %13, align 8, !dbg !2118, !tbaa !450
  %15 = icmp slt i32 %14, 64, !dbg !2118
  br i1 %15, label %16, label %33, !dbg !2121

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2122
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2122
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0), i8** %18, align 8, !dbg !2122, !tbaa !390
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !390
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2122
  %21 = load i32, i32* %20, align 8, !dbg !2122, !tbaa !450
  %22 = sext i32 %21 to i64, !dbg !2122
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2122
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !2122, !tbaa !390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !390
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2122
  %26 = load i32, i32* %25, align 8, !dbg !2122, !tbaa !450
  %27 = sext i32 %26 to i64, !dbg !2122
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2122
  store i32 169, i32* %28, align 4, !dbg !2122, !tbaa !397
  %29 = load i32, i32* %25, align 8, !dbg !2122, !tbaa !450
  %30 = sext i32 %29 to i64, !dbg !2122
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2122
  store i32 1, i32* %31, align 4, !dbg !2122, !tbaa !397
  %32 = load i32, i32* %25, align 8, !dbg !2121, !tbaa !450
  br label %33, !dbg !2122

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2121
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2121
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2121
  %37 = add nsw i32 %34, 1, !dbg !2121
  store i32 %37, i32* %36, align 8, !dbg !2121, !tbaa !450
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2121
  %39 = load i32, i32* %38, align 4, !dbg !2121, !tbaa !455
  %40 = icmp ne i32 %39, 0, !dbg !2121
  %41 = zext i1 %40 to i32, !dbg !2121
  %42 = add nsw i32 %39, %41, !dbg !2121
  store i32 %42, i32* %38, align 4, !dbg !2121, !tbaa !455
  br label %43, !dbg !2121

43:                                               ; preds = %33, %1
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), align 4, !dbg !2112, !tbaa !2124
  %45 = bitcast void (i8*, i32*)** %3 to void ()**, !dbg !2112
  call void @llvm.dbg.value(metadata void (i8*, i32*)** %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2125
  call void @llvm.dbg.value(metadata i8** %4, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2125
  %46 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %6, i32 0, i32 %44, void ()** nonnull %45, i8** nonnull %4) #6, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %46, metadata !2100, metadata !DIExpression()), !dbg !2125
  store i32 %46, i32* %2, align 4, !dbg !2112, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %46, metadata !2104, metadata !DIExpression()), !dbg !2126
  %47 = icmp eq i32 %46, 0, !dbg !2127
  br i1 %47, label %50, label %48, !dbg !2129, !prof !463

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2127
  br label %118

50:                                               ; preds = %43
  %51 = load void (i8*, i32*)*, void (i8*, i32*)** %3, align 8, !dbg !2130, !tbaa !390
  call void @llvm.dbg.value(metadata void (i8*, i32*)* %51, metadata !2102, metadata !DIExpression()), !dbg !2125
  %52 = icmp eq void (i8*, i32*)* %51, null, !dbg !2130
  br i1 %52, label %59, label %53, !dbg !2112

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8, !dbg !2131, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %54, metadata !2103, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32* %2, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2125
  call void %51(i8* %54, i32* nonnull %2) #6, !dbg !2131
  %55 = load i32, i32* %2, align 4, !dbg !2132, !tbaa !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !2100, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %55, metadata !2106, metadata !DIExpression()), !dbg !2133
  %56 = icmp eq i32 %55, 0, !dbg !2134
  br i1 %56, label %59, label %57, !dbg !2132, !prof !463

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2134
  br label %118

59:                                               ; preds = %53, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !390
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2136
  br i1 %61, label %118, label %62, !dbg !2140

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2141
  %64 = load i32, i32* %63, align 8, !dbg !2141, !tbaa !450
  %65 = icmp slt i32 %64, 1, !dbg !2141
  br i1 %65, label %66, label %72, !dbg !2144

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2145
  %68 = load i32, i32* %67, align 8, !dbg !2145, !tbaa !482
  %69 = icmp eq i32 %68, 0, !dbg !2145
  br i1 %69, label %118, label %70, !dbg !2148

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0)), !dbg !2149
  br label %118, !dbg !2149

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2151
  store i32 %73, i32* %63, align 8, !dbg !2151, !tbaa !450
  %74 = icmp slt i32 %64, 65, !dbg !2153
  br i1 %74, label %75, label %111, !dbg !2151

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2155
  %77 = load i32, i32* %76, align 8, !dbg !2155, !tbaa !482
  %78 = icmp eq i32 %77, 0, !dbg !2155
  br i1 %78, label %93, label %79, !dbg !2155

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2155
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2155
  %82 = load i32, i32* %81, align 4, !dbg !2155, !tbaa !397
  %83 = icmp eq i32 %82, 0, !dbg !2155
  br i1 %83, label %93, label %84, !dbg !2155

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2155
  %86 = load i8*, i8** %85, align 8, !dbg !2155, !tbaa !390
  %87 = icmp eq i8* %86, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0), !dbg !2155
  br i1 %87, label %93, label %88, !dbg !2158

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ourmondestroy, i64 0, i64 0)), !dbg !2159
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !390
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2158, !tbaa !450
  br label %93, !dbg !2159

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2158
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2158
  %96 = sext i32 %94 to i64, !dbg !2158
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2158
  store i8* null, i8** %97, align 8, !dbg !2158, !tbaa !390
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !390
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2158
  %100 = load i32, i32* %99, align 8, !dbg !2158, !tbaa !450
  %101 = sext i32 %100 to i64, !dbg !2158
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2158
  store i8* null, i8** %102, align 8, !dbg !2158, !tbaa !390
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !390
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2158
  %105 = load i32, i32* %104, align 8, !dbg !2158, !tbaa !450
  %106 = sext i32 %105 to i64, !dbg !2158
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2158
  store i32 0, i32* %107, align 4, !dbg !2158, !tbaa !397
  %108 = load i32, i32* %104, align 8, !dbg !2158, !tbaa !450
  %109 = sext i32 %108 to i64, !dbg !2158
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2158
  store i32 0, i32* %110, align 4, !dbg !2158, !tbaa !397
  br label %111, !dbg !2158

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2151
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2151
  %114 = load i32, i32* %113, align 4, !dbg !2151, !tbaa !455
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2151
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2151
  store i32 %117, i32* %113, align 4, !dbg !2151, !tbaa !455
  br label %118

118:                                              ; preds = %57, %48, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2161
  ret i32 %119, !dbg !2162
}

; Function Attrs: nounwind uwtable
define void @snesviewfromoptions_(%struct._p_SNES** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !2163 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !2167, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2168, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i8* %2, metadata !2169, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32* %3, metadata !2170, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i64 %4, metadata !2171, metadata !DIExpression()), !dbg !2173
  %7 = bitcast i8** %6 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2174
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2175, !tbaa !390
  %9 = icmp eq i8* %8, %2, !dbg !2175
  br i1 %9, label %10, label %11, !dbg !2178

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !2169, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i8* null, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i8* null, i8** %6, align 8, !dbg !2179, !tbaa !390
  br label %27, !dbg !2179

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2171, metadata !DIExpression()), !dbg !2173
  %13 = icmp eq i64 %12, 0, !dbg !2181
  br i1 %13, label %19, label %14, !dbg !2181

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !2181
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !2181
  %17 = load i8, i8* %16, align 1, !dbg !2181, !tbaa !1032
  %18 = icmp eq i8 %17, 32, !dbg !2181
  br i1 %18, label %11, label %19, !dbg !2181, !llvm.loop !2183

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !2181
  call void @llvm.dbg.value(metadata i8** %6, metadata !2172, metadata !DIExpression(DW_OP_deref)), !dbg !2173
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 425, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.snesviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !2181
  store i32 %21, i32* %3, align 4, !dbg !2181, !tbaa !397
  %22 = icmp eq i32 %21, 0, !dbg !2184
  br i1 %22, label %23, label %76, !dbg !2181

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !2181, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %24, metadata !2172, metadata !DIExpression()), !dbg !2173
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !2181
  store i32 %25, i32* %3, align 4, !dbg !2181, !tbaa !397
  %26 = icmp eq i32 %25, 0, !dbg !2186
  br i1 %26, label %27, label %76, !dbg !2181

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !2169, metadata !DIExpression()), !dbg !2173
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !2188
  %30 = load i8*, i8** %29, align 8, !dbg !2188, !tbaa !390
  %31 = icmp eq i8* %30, null, !dbg !2188
  br i1 %31, label %60, label %32, !dbg !2190

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !2191
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2191, !tbaa !390
  %35 = icmp eq i8* %34, %33, !dbg !2191
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2191
  %37 = icmp eq i8* %36, %33, !dbg !2191
  %38 = select i1 %35, i1 true, i1 %37, !dbg !2191
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2191
  %40 = icmp eq i8* %39, %33, !dbg !2191
  %41 = select i1 %38, i1 true, i1 %40, !dbg !2191
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2191
  %43 = icmp eq i8* %42, %33, !dbg !2191
  %44 = select i1 %41, i1 true, i1 %43, !dbg !2191
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2191
  %46 = icmp eq i8* %45, %33, !dbg !2191
  %47 = select i1 %44, i1 true, i1 %46, !dbg !2191
  br i1 %47, label %58, label %48, !dbg !2191

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !2191
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2191, !tbaa !390
  %51 = icmp eq void ()* %50, %49, !dbg !2191
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2191
  %53 = icmp eq i8* %52, %33, !dbg !2191
  %54 = select i1 %51, i1 true, i1 %53, !dbg !2191
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2191
  %56 = icmp eq i8* %55, %33, !dbg !2191
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2191
  br i1 %57, label %58, label %60, !dbg !2191

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !2193
  br label %74, !dbg !2193

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !2168, metadata !DIExpression()), !dbg !2173
  %62 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !2195, !tbaa !390
  %63 = load i8*, i8** %6, align 8, !dbg !2196, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %63, metadata !2172, metadata !DIExpression()), !dbg !2173
  %64 = call i32 @SNESViewFromOptions(%struct._p_SNES* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !2197
  store i32 %64, i32* %3, align 4, !dbg !2198, !tbaa !397
  %65 = icmp ne i32 %64, 0, !dbg !2199
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !2201
  call void @llvm.dbg.value(metadata i8* %66, metadata !2172, metadata !DIExpression()), !dbg !2173
  br i1 %68, label %76, label %69, !dbg !2201

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2202, !tbaa !390
  %71 = call i32 %70(i8* %66, i32 428, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.snesviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2202
  %72 = icmp ne i32 %71, 0, !dbg !2202
  %73 = zext i1 %72 to i32, !dbg !2202
  br label %74, !dbg !2202

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !2173, !tbaa !397
  br label %76, !dbg !2204

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2204
  ret void, !dbg !2204
}

declare !dbg !2205 i32 @SNESViewFromOptions(%struct._p_SNES*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesconvergedreasonview_(%struct._p_SNES** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2208 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !2210, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !2211, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %2, metadata !2212, metadata !DIExpression()), !dbg !2214
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !2215
  %5 = load i64, i64* %4, align 8, !dbg !2215, !tbaa !1683
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
  ], !dbg !2218

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2219, !tbaa !390
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2219

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2221
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2221

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2224, !tbaa !390
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !2224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2224

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2227
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2227

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2230, !tbaa !390
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !2230
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2230

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2233
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2233

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2236, !tbaa !390
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2236

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2239
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2239

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2242, !tbaa !390
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !2242
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2242

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2245
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2245

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2248, !tbaa !390
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !2248
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2248

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38, !dbg !2251

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !2218
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !2213, metadata !DIExpression()), !dbg !2214
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !2254
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !2213, metadata !DIExpression()), !dbg !2214
  %40 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !2255, !tbaa !390
  %41 = tail call i32 @SNESConvergedReasonView(%struct._p_SNES* %40, %struct._p_PetscViewer* %39) #6, !dbg !2256
  store i32 %41, i32* %2, align 4, !dbg !2257, !tbaa !397
  ret void, !dbg !2258
}

declare !dbg !2259 i32 @SNESConvergedReasonView(%struct._p_SNES*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetconvergedreasonstring_(%struct._p_SNES** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2260 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !2262, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.value(metadata i8* %1, metadata !2263, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.value(metadata i32* %2, metadata !2264, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.value(metadata i64 %3, metadata !2265, metadata !DIExpression()), !dbg !2270
  %6 = bitcast i8** %5 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2271
  %7 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !2272, !tbaa !390
  call void @llvm.dbg.value(metadata i8** %5, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2270
  %8 = call i32 @SNESGetConvergedReasonString(%struct._p_SNES* %7, i8** nonnull %5) #6, !dbg !2273
  store i32 %8, i32* %2, align 4, !dbg !2274, !tbaa !397
  %9 = load i8*, i8** %5, align 8, !dbg !2275, !tbaa !390
  call void @llvm.dbg.value(metadata i8* %9, metadata !2266, metadata !DIExpression()), !dbg !2270
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #6, !dbg !2276
  store i32 %10, i32* %2, align 4, !dbg !2277, !tbaa !397
  %11 = icmp eq i32 %10, 0, !dbg !2278
  br i1 %11, label %12, label %28, !dbg !2280

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !2267, metadata !DIExpression()), !dbg !2281
  %13 = icmp eq i64 %3, 0, !dbg !2282
  br i1 %13, label %22, label %14, !dbg !2282

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2267, metadata !DIExpression()), !dbg !2281
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !2282
  %17 = load i8, i8* %16, align 1, !dbg !2282, !tbaa !1032
  %18 = icmp eq i8 %17, 0, !dbg !2282
  br i1 %18, label %22, label %19, !dbg !2285

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !2282
  call void @llvm.dbg.value(metadata i64 %20, metadata !2267, metadata !DIExpression()), !dbg !2281
  %21 = icmp eq i64 %20, %3, !dbg !2282
  br i1 %21, label %28, label %14, !dbg !2282, !llvm.loop !2286

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !2287
  call void @llvm.dbg.value(metadata i64 %23, metadata !2267, metadata !DIExpression()), !dbg !2281
  %24 = icmp ult i64 %23, %3, !dbg !2288
  br i1 %24, label %25, label %28, !dbg !2291

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !2291
  %27 = sub i64 %3, %23, !dbg !2291
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !2288
  call void @llvm.dbg.value(metadata i32 undef, metadata !2267, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2281
  br label %28, !dbg !2292

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2292
  ret void, !dbg !2292
}

declare !dbg !2293 i32 @SNESGetConvergedReasonString(%struct._p_SNES*, i8**) local_unnamed_addr #1

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
!llvm.module.flags = !{!364, !365, !366, !367, !368}
!llvm.ident = !{!369}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !350, line: 92, type: !351, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !104, globals: !349, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-custom/zsnesf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !38, !59}
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
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !40, size: 32, elements: !41)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!42 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!43 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!44 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!45 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!46 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!47 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!48 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!49 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!50 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!51 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!52 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!53 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!54 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!55 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!56 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!57 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!58 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 119, baseType: !7, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!62 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!104 = !{!105, !312, !203, !314, !154, !319, !321, !122, !322, !278, !325, !331, !345, !348, !143, !328}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !27, line: 73, size: 4480, elements: !108)
!108 = !{!109, !111, !164, !165, !167, !170, !171, !172, !173, !181, !182, !184, !188, !192, !194, !195, !196, !197, !198, !199, !200, !201, !202, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !245, !247, !248, !252, !253, !302, !307, !309, !310, !311}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !107, file: !27, line: 74, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !40)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !107, file: !27, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !162)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !27, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 45, size: 448, elements: !115)
!115 = !{!116, !126, !134, !139, !146, !150, !157}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !27, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !105, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !40)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !123, line: 330, baseType: !124)
!123 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !123, line: 330, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !27, line: 47, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!120, !105, !130}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !131, line: 16, baseType: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !131, line: 16, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !27, line: 48, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!120, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !27, line: 49, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!120, !105, !143, !105}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !27, line: 50, baseType: !147, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !105, !143, !138}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !27, line: 51, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!120, !105, !143, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !27, line: 52, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!120, !105, !143, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!162 = !{!163}
!163 = !DISubrange(count: 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !107, file: !27, line: 76, baseType: !122, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !27, line: 77, baseType: !166, size: 32, offset: 576)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !40)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !107, file: !27, line: 78, baseType: !168, size: 64, offset: 640)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !169)
!169 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !107, file: !27, line: 78, baseType: !168, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !107, file: !27, line: 78, baseType: !168, size: 64, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !107, file: !27, line: 78, baseType: !168, size: 64, offset: 832)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !27, line: 79, baseType: !174, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !177, line: 27, baseType: !178)
!177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !179, line: 43, baseType: !180)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!180 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !107, file: !27, line: 80, baseType: !166, size: 32, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !107, file: !27, line: 81, baseType: !183, size: 32, offset: 992)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !40)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !107, file: !27, line: 82, baseType: !185, size: 64, offset: 1024)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !107, file: !27, line: 83, baseType: !189, size: 64, offset: 1088)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !107, file: !27, line: 84, baseType: !193, size: 64, offset: 1152)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !107, file: !27, line: 85, baseType: !193, size: 64, offset: 1216)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !107, file: !27, line: 86, baseType: !193, size: 64, offset: 1280)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !107, file: !27, line: 87, baseType: !193, size: 64, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !27, line: 88, baseType: !105, size: 64, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !107, file: !27, line: 89, baseType: !174, size: 64, offset: 1472)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !27, line: 90, baseType: !193, size: 64, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !107, file: !27, line: 91, baseType: !193, size: 64, offset: 1600)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !107, file: !27, line: 92, baseType: !166, size: 32, offset: 1664)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !107, file: !27, line: 93, baseType: !203, size: 64, offset: 1728)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !107, file: !27, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !175)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !107, file: !27, line: 95, baseType: !166, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !107, file: !27, line: 95, baseType: !166, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !107, file: !27, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !107, file: !27, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !107, file: !27, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !107, file: !27, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !107, file: !27, line: 98, baseType: !166, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !107, file: !27, line: 98, baseType: !166, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !107, file: !27, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !107, file: !27, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !107, file: !27, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !169)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !107, file: !27, line: 100, baseType: !223, size: 64, offset: 2432)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !107, file: !27, line: 101, baseType: !166, size: 32, offset: 2496)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !107, file: !27, line: 101, baseType: !166, size: 32, offset: 2528)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !107, file: !27, line: 102, baseType: !209, size: 64, offset: 2560)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !107, file: !27, line: 102, baseType: !209, size: 64, offset: 2624)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !107, file: !27, line: 103, baseType: !229, size: 64, offset: 2688)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !107, file: !27, line: 103, baseType: !232, size: 64, offset: 2752)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !107, file: !27, line: 104, baseType: !161, size: 64, offset: 2816)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !107, file: !27, line: 105, baseType: !166, size: 32, offset: 2880)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !107, file: !27, line: 106, baseType: !236, size: 128, offset: 2944)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !243)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !27, line: 64, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 61, size: 128, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !239, file: !27, line: 62, baseType: !154, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !239, file: !27, line: 63, baseType: !203, size: 64, offset: 64)
!243 = !{!244}
!244 = !DISubrange(count: 2)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !107, file: !27, line: 107, baseType: !246, size: 64, offset: 3072)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !107, file: !27, line: 108, baseType: !203, size: 64, offset: 3136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !107, file: !27, line: 109, baseType: !249, size: 64, offset: 3200)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!120, !203}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !107, file: !27, line: 111, baseType: !166, size: 32, offset: 3264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !107, file: !27, line: 112, baseType: !254, size: 320, offset: 3328)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 320, elements: !300)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!120, !258, !105, !203}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !261)
!261 = !{!262, !263, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !260, file: !12, line: 100, baseType: !166, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !12, line: 101, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !275, !276, !277, !281, !283, !285, !286, !287}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !266, file: !12, line: 84, baseType: !193, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !266, file: !12, line: 85, baseType: !193, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !12, line: 86, baseType: !203, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !266, file: !12, line: 87, baseType: !185, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !266, file: !12, line: 88, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !266, file: !12, line: 89, baseType: !145, size: 8, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !266, file: !12, line: 90, baseType: !193, size: 64, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !266, file: !12, line: 91, baseType: !278, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !279, line: 46, baseType: !280)
!279 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!280 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !266, file: !12, line: 92, baseType: !282, size: 32, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !12, line: 93, baseType: !284, size: 32, offset: 544)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !12, line: 94, baseType: !264, size: 64, offset: 576)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !266, file: !12, line: 95, baseType: !193, size: 64, offset: 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !266, file: !12, line: 96, baseType: !203, size: 64, offset: 704)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !260, file: !12, line: 102, baseType: !193, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !260, file: !12, line: 102, baseType: !193, size: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !260, file: !12, line: 103, baseType: !193, size: 64, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !260, file: !12, line: 104, baseType: !122, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !260, file: !12, line: 105, baseType: !282, size: 32, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !260, file: !12, line: 105, baseType: !282, size: 32, offset: 416)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !260, file: !12, line: 105, baseType: !282, size: 32, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !12, line: 106, baseType: !105, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !260, file: !12, line: 107, baseType: !297, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!300 = !{!301}
!301 = !DISubrange(count: 5)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !107, file: !27, line: 113, baseType: !303, size: 320, offset: 3648)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 320, elements: !300)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!120, !105, !203}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !107, file: !27, line: 114, baseType: !308, size: 320, offset: 3968)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !300)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !107, file: !27, line: 115, baseType: !282, size: 32, offset: 4288)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !107, file: !27, line: 120, baseType: !297, size: 64, offset: 4352)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !107, file: !27, line: 121, baseType: !282, size: 32, offset: 4416)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !313, line: 1451, baseType: !154)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !316, line: 1378, baseType: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !316, line: 1378, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !320, line: 100, baseType: !280)
!320 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !324, line: 135, baseType: !319)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!120, !328, !166, !221, !203}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !39, line: 18, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !39, line: 18, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !60, line: 178, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 178, size: 256, elements: !335)
!335 = !{!336, !337, !339, !344}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !334, file: !60, line: 178, baseType: !130, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !334, file: !60, line: 178, baseType: !338, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !60, line: 162, baseType: !59)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !334, file: !60, line: 178, baseType: !340, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !341, line: 43, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !341, line: 43, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !60, line: 178, baseType: !203, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!120, !321}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!349 = !{!0}
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-custom/zsnesf.c", directory: "/home/users/ndemeye/xSDK")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 76, size: 320, elements: !352)
!352 = !{!353, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !351, file: !350, line: 77, baseType: !354, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !27, line: 56, baseType: !40)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "test", scope: !351, file: !350, line: 78, baseType: !354, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !351, file: !350, line: 79, baseType: !354, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !351, file: !350, line: 80, baseType: !354, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !351, file: !350, line: 81, baseType: !354, size: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "mondestroy", scope: !351, file: !350, line: 82, baseType: !354, size: 32, offset: 160)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ngs", scope: !351, file: !350, line: 83, baseType: !354, size: 32, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !351, file: !350, line: 84, baseType: !354, size: 32, offset: 224)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "trprecheck", scope: !351, file: !350, line: 85, baseType: !354, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "trpostcheck", scope: !351, file: !350, line: 86, baseType: !354, size: 32, offset: 288)
!364 = !{i32 7, !"Dwarf Version", i32 4}
!365 = !{i32 2, !"Debug Info Version", i32 3}
!366 = !{i32 1, !"wchar_size", i32 4}
!367 = !{i32 7, !"PIC Level", i32 2}
!368 = !{i32 7, !"uwtable", i32 1}
!369 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!370 = distinct !DISubprogram(name: "snesnewtontrsetprecheck_", scope: !350, file: !350, line: 103, type: !371, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !383)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !373, !374, !203, !382}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !328, !377, !377, !381, !203}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !378, line: 21, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !378, line: 21, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!383 = !{!384, !385, !386, !387}
!384 = !DILocalVariable(name: "snes", arg: 1, scope: !370, file: !350, line: 103, type: !373)
!385 = !DILocalVariable(name: "func", arg: 2, scope: !370, file: !350, line: 103, type: !374)
!386 = !DILocalVariable(name: "ctx", arg: 3, scope: !370, file: !350, line: 103, type: !203)
!387 = !DILocalVariable(name: "ierr", arg: 4, scope: !370, file: !350, line: 103, type: !382)
!388 = !DILocation(line: 0, scope: !370)
!389 = !DILocation(line: 105, column: 54, scope: !370)
!390 = !{!391, !391, i64 0}
!391 = !{!"any pointer", !392, i64 0}
!392 = !{!"omnipotent char", !393, i64 0}
!393 = !{!"Simple C/C++ TBAA"}
!394 = !DILocation(line: 105, column: 105, scope: !370)
!395 = !DILocation(line: 105, column: 11, scope: !370)
!396 = !DILocation(line: 105, column: 9, scope: !370)
!397 = !{!398, !398, i64 0}
!398 = !{!"int", !392, i64 0}
!399 = !DILocation(line: 105, column: 138, scope: !400)
!400 = distinct !DILexicalBlock(scope: !370, file: !350, line: 105, column: 138)
!401 = !DILocation(line: 105, column: 138, scope: !370)
!402 = !DILocation(line: 109, column: 27, scope: !370)
!403 = !DILocation(line: 109, column: 3, scope: !370)
!404 = !DILocation(line: 110, column: 1, scope: !370)
!405 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !27, file: !27, line: 176, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!406 = !DISubroutineType(types: !407)
!407 = !{!40, !106, !26, !408, !154, !203}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!409 = !{}
!410 = !DISubprogram(name: "SNESNewtonTRSetPreCheck", scope: !39, file: !39, line: 141, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!411 = !DISubroutineType(types: !412)
!412 = !{!40, !329, !413, !203}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!40, !329, !379, !379, !416, !203}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!417 = distinct !DISubprogram(name: "ourtrprecheckfunction", scope: !350, file: !350, line: 94, type: !418, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !420)
!418 = !DISubroutineType(types: !419)
!419 = !{!120, !328, !377, !377, !381, !203}
!420 = !{!421, !422, !423, !424, !425, !426, !428, !433, !434, !436}
!421 = !DILocalVariable(name: "snes", arg: 1, scope: !417, file: !350, line: 94, type: !328)
!422 = !DILocalVariable(name: "x", arg: 2, scope: !417, file: !350, line: 94, type: !377)
!423 = !DILocalVariable(name: "y", arg: 3, scope: !417, file: !350, line: 94, type: !377)
!424 = !DILocalVariable(name: "changed_y", arg: 4, scope: !417, file: !350, line: 94, type: !381)
!425 = !DILocalVariable(name: "ctx", arg: 5, scope: !417, file: !350, line: 94, type: !203)
!426 = !DILocalVariable(name: "ierr", scope: !427, file: !350, line: 100, type: !120)
!427 = distinct !DILexicalBlock(scope: !417, file: !350, line: 100, column: 3)
!428 = !DILocalVariable(name: "func", scope: !427, file: !350, line: 100, type: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !373, !432, !432, !381, !203, !382}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!433 = !DILocalVariable(name: "_ctx", scope: !427, file: !350, line: 100, type: !203)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !350, line: 100, type: !120)
!435 = distinct !DILexicalBlock(scope: !427, file: !350, line: 100, column: 3)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !350, line: 100, type: !120)
!437 = distinct !DILexicalBlock(scope: !438, file: !350, line: 100, column: 3)
!438 = distinct !DILexicalBlock(scope: !439, file: !350, line: 100, column: 3)
!439 = distinct !DILexicalBlock(scope: !427, file: !350, line: 100, column: 3)
!440 = !DILocation(line: 0, scope: !417)
!441 = !DILocation(line: 100, column: 3, scope: !427)
!442 = !DILocation(line: 100, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !350, line: 100, column: 3)
!444 = distinct !DILexicalBlock(scope: !445, file: !350, line: 100, column: 3)
!445 = distinct !DILexicalBlock(scope: !427, file: !350, line: 100, column: 3)
!446 = !DILocation(line: 100, column: 3, scope: !444)
!447 = !DILocation(line: 100, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !350, line: 100, column: 3)
!449 = distinct !DILexicalBlock(scope: !443, file: !350, line: 100, column: 3)
!450 = !{!451, !398, i64 1536}
!451 = !{!"", !392, i64 0, !392, i64 512, !392, i64 1024, !392, i64 1280, !398, i64 1536, !398, i64 1540, !392, i64 1544}
!452 = !DILocation(line: 100, column: 3, scope: !449)
!453 = !DILocation(line: 100, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !448, file: !350, line: 100, column: 3)
!455 = !{!451, !398, i64 1540}
!456 = !{!457, !398, i64 32}
!457 = !{!"", !398, i64 0, !398, i64 4, !398, i64 8, !398, i64 12, !398, i64 16, !398, i64 20, !398, i64 24, !398, i64 28, !398, i64 32, !398, i64 36}
!458 = !DILocation(line: 0, scope: !427)
!459 = !DILocation(line: 0, scope: !435)
!460 = !DILocation(line: 100, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !435, file: !350, line: 100, column: 3)
!462 = !DILocation(line: 100, column: 3, scope: !435)
!463 = !{!"branch_weights", i32 2000, i32 1}
!464 = !DILocation(line: 100, column: 3, scope: !439)
!465 = !DILocation(line: 100, column: 3, scope: !438)
!466 = !DILocation(line: 100, column: 3, scope: !437)
!467 = !DILocation(line: 0, scope: !437)
!468 = !DILocation(line: 100, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !437, file: !350, line: 100, column: 3)
!470 = !DILocation(line: 100, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !350, line: 100, column: 3)
!472 = distinct !DILexicalBlock(scope: !473, file: !350, line: 100, column: 3)
!473 = distinct !DILexicalBlock(scope: !427, file: !350, line: 100, column: 3)
!474 = !DILocation(line: 100, column: 3, scope: !472)
!475 = !DILocation(line: 100, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !350, line: 100, column: 3)
!477 = distinct !DILexicalBlock(scope: !471, file: !350, line: 100, column: 3)
!478 = !DILocation(line: 100, column: 3, scope: !477)
!479 = !DILocation(line: 100, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !350, line: 100, column: 3)
!481 = distinct !DILexicalBlock(scope: !476, file: !350, line: 100, column: 3)
!482 = !{!451, !392, i64 1544}
!483 = !DILocation(line: 100, column: 3, scope: !481)
!484 = !DILocation(line: 100, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !350, line: 100, column: 3)
!486 = !DILocation(line: 100, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !350, line: 100, column: 3)
!488 = !DILocation(line: 100, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !487, file: !350, line: 100, column: 3)
!490 = !DILocation(line: 100, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !350, line: 100, column: 3)
!492 = distinct !DILexicalBlock(scope: !489, file: !350, line: 100, column: 3)
!493 = !DILocation(line: 100, column: 3, scope: !492)
!494 = !DILocation(line: 100, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !350, line: 100, column: 3)
!496 = !DILocation(line: 100, column: 3, scope: !417)
!497 = !DILocation(line: 101, column: 1, scope: !417)
!498 = distinct !DISubprogram(name: "snesnewtontrsetpostcheck_", scope: !350, file: !350, line: 121, type: !499, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !504)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !373, !501, !203, !382}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !328, !377, !377, !377, !381, !381, !203}
!504 = !{!505, !506, !507, !508}
!505 = !DILocalVariable(name: "snes", arg: 1, scope: !498, file: !350, line: 121, type: !373)
!506 = !DILocalVariable(name: "func", arg: 2, scope: !498, file: !350, line: 121, type: !501)
!507 = !DILocalVariable(name: "ctx", arg: 3, scope: !498, file: !350, line: 121, type: !203)
!508 = !DILocalVariable(name: "ierr", arg: 4, scope: !498, file: !350, line: 121, type: !382)
!509 = !DILocation(line: 0, scope: !498)
!510 = !DILocation(line: 123, column: 54, scope: !498)
!511 = !DILocation(line: 123, column: 106, scope: !498)
!512 = !DILocation(line: 123, column: 11, scope: !498)
!513 = !DILocation(line: 123, column: 9, scope: !498)
!514 = !DILocation(line: 123, column: 139, scope: !515)
!515 = distinct !DILexicalBlock(scope: !498, file: !350, line: 123, column: 139)
!516 = !DILocation(line: 123, column: 139, scope: !498)
!517 = !DILocation(line: 127, column: 28, scope: !498)
!518 = !DILocation(line: 127, column: 3, scope: !498)
!519 = !DILocation(line: 128, column: 1, scope: !498)
!520 = !DISubprogram(name: "SNESNewtonTRSetPostCheck", scope: !39, file: !39, line: 143, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!521 = !DISubroutineType(types: !522)
!522 = !{!40, !329, !523, !203}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!40, !329, !379, !379, !379, !416, !416, !203}
!526 = distinct !DISubprogram(name: "ourtrpostcheckfunction", scope: !350, file: !350, line: 112, type: !527, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !529)
!527 = !DISubroutineType(types: !528)
!528 = !{!120, !328, !377, !377, !377, !381, !381, !203}
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !539, !543, !544, !546}
!530 = !DILocalVariable(name: "snes", arg: 1, scope: !526, file: !350, line: 112, type: !328)
!531 = !DILocalVariable(name: "x", arg: 2, scope: !526, file: !350, line: 112, type: !377)
!532 = !DILocalVariable(name: "y", arg: 3, scope: !526, file: !350, line: 112, type: !377)
!533 = !DILocalVariable(name: "w", arg: 4, scope: !526, file: !350, line: 112, type: !377)
!534 = !DILocalVariable(name: "changed_y", arg: 5, scope: !526, file: !350, line: 112, type: !381)
!535 = !DILocalVariable(name: "changed_w", arg: 6, scope: !526, file: !350, line: 112, type: !381)
!536 = !DILocalVariable(name: "ctx", arg: 7, scope: !526, file: !350, line: 112, type: !203)
!537 = !DILocalVariable(name: "ierr", scope: !538, file: !350, line: 118, type: !120)
!538 = distinct !DILexicalBlock(scope: !526, file: !350, line: 118, column: 3)
!539 = !DILocalVariable(name: "func", scope: !538, file: !350, line: 118, type: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !373, !432, !432, !432, !381, !381, !203, !382}
!543 = !DILocalVariable(name: "_ctx", scope: !538, file: !350, line: 118, type: !203)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !350, line: 118, type: !120)
!545 = distinct !DILexicalBlock(scope: !538, file: !350, line: 118, column: 3)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !350, line: 118, type: !120)
!547 = distinct !DILexicalBlock(scope: !548, file: !350, line: 118, column: 3)
!548 = distinct !DILexicalBlock(scope: !549, file: !350, line: 118, column: 3)
!549 = distinct !DILexicalBlock(scope: !538, file: !350, line: 118, column: 3)
!550 = !DILocation(line: 0, scope: !526)
!551 = !DILocation(line: 118, column: 3, scope: !538)
!552 = !DILocation(line: 118, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !350, line: 118, column: 3)
!554 = distinct !DILexicalBlock(scope: !555, file: !350, line: 118, column: 3)
!555 = distinct !DILexicalBlock(scope: !538, file: !350, line: 118, column: 3)
!556 = !DILocation(line: 118, column: 3, scope: !554)
!557 = !DILocation(line: 118, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !350, line: 118, column: 3)
!559 = distinct !DILexicalBlock(scope: !553, file: !350, line: 118, column: 3)
!560 = !DILocation(line: 118, column: 3, scope: !559)
!561 = !DILocation(line: 118, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !350, line: 118, column: 3)
!563 = !{!457, !398, i64 36}
!564 = !DILocation(line: 0, scope: !538)
!565 = !DILocation(line: 0, scope: !545)
!566 = !DILocation(line: 118, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !545, file: !350, line: 118, column: 3)
!568 = !DILocation(line: 118, column: 3, scope: !545)
!569 = !DILocation(line: 118, column: 3, scope: !549)
!570 = !DILocation(line: 118, column: 3, scope: !548)
!571 = !DILocation(line: 118, column: 3, scope: !547)
!572 = !DILocation(line: 0, scope: !547)
!573 = !DILocation(line: 118, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !547, file: !350, line: 118, column: 3)
!575 = !DILocation(line: 118, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !350, line: 118, column: 3)
!577 = distinct !DILexicalBlock(scope: !578, file: !350, line: 118, column: 3)
!578 = distinct !DILexicalBlock(scope: !538, file: !350, line: 118, column: 3)
!579 = !DILocation(line: 118, column: 3, scope: !577)
!580 = !DILocation(line: 118, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !350, line: 118, column: 3)
!582 = distinct !DILexicalBlock(scope: !576, file: !350, line: 118, column: 3)
!583 = !DILocation(line: 118, column: 3, scope: !582)
!584 = !DILocation(line: 118, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !350, line: 118, column: 3)
!586 = distinct !DILexicalBlock(scope: !581, file: !350, line: 118, column: 3)
!587 = !DILocation(line: 118, column: 3, scope: !586)
!588 = !DILocation(line: 118, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !350, line: 118, column: 3)
!590 = !DILocation(line: 118, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !581, file: !350, line: 118, column: 3)
!592 = !DILocation(line: 118, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !350, line: 118, column: 3)
!594 = !DILocation(line: 118, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !350, line: 118, column: 3)
!596 = distinct !DILexicalBlock(scope: !593, file: !350, line: 118, column: 3)
!597 = !DILocation(line: 118, column: 3, scope: !596)
!598 = !DILocation(line: 118, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !350, line: 118, column: 3)
!600 = !DILocation(line: 118, column: 3, scope: !526)
!601 = !DILocation(line: 119, column: 1, scope: !526)
!602 = distinct !DISubprogram(name: "matmffdcomputejacobian_", scope: !350, file: !350, line: 178, type: !603, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !609)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !373, !432, !605, !605, !203, !382}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !316, line: 16, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !316, line: 16, flags: DIFlagFwdDecl)
!609 = !{!610, !611, !612, !613, !614, !615}
!610 = !DILocalVariable(name: "snes", arg: 1, scope: !602, file: !350, line: 178, type: !373)
!611 = !DILocalVariable(name: "x", arg: 2, scope: !602, file: !350, line: 178, type: !432)
!612 = !DILocalVariable(name: "m", arg: 3, scope: !602, file: !350, line: 178, type: !605)
!613 = !DILocalVariable(name: "p", arg: 4, scope: !602, file: !350, line: 178, type: !605)
!614 = !DILocalVariable(name: "ctx", arg: 5, scope: !602, file: !350, line: 178, type: !203)
!615 = !DILocalVariable(name: "ierr", arg: 6, scope: !602, file: !350, line: 178, type: !382)
!616 = !DILocation(line: 0, scope: !602)
!617 = !DILocation(line: 180, column: 34, scope: !602)
!618 = !DILocation(line: 180, column: 40, scope: !602)
!619 = !DILocation(line: 180, column: 43, scope: !602)
!620 = !DILocation(line: 180, column: 46, scope: !602)
!621 = !DILocation(line: 180, column: 11, scope: !602)
!622 = !DILocation(line: 180, column: 9, scope: !602)
!623 = !DILocation(line: 181, column: 1, scope: !602)
!624 = !DISubprogram(name: "MatMFFDComputeJacobian", scope: !39, file: !39, line: 112, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!625 = !DISubroutineType(types: !626)
!626 = !{!40, !329, !379, !607, !607, !203}
!627 = distinct !DISubprogram(name: "snescomputejacobiandefault_", scope: !350, file: !350, line: 182, type: !603, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !628)
!628 = !{!629, !630, !631, !632, !633, !634}
!629 = !DILocalVariable(name: "snes", arg: 1, scope: !627, file: !350, line: 182, type: !373)
!630 = !DILocalVariable(name: "x", arg: 2, scope: !627, file: !350, line: 182, type: !432)
!631 = !DILocalVariable(name: "m", arg: 3, scope: !627, file: !350, line: 182, type: !605)
!632 = !DILocalVariable(name: "p", arg: 4, scope: !627, file: !350, line: 182, type: !605)
!633 = !DILocalVariable(name: "ctx", arg: 5, scope: !627, file: !350, line: 182, type: !203)
!634 = !DILocalVariable(name: "ierr", arg: 6, scope: !627, file: !350, line: 182, type: !382)
!635 = !DILocation(line: 0, scope: !627)
!636 = !DILocation(line: 184, column: 38, scope: !627)
!637 = !DILocation(line: 184, column: 44, scope: !627)
!638 = !DILocation(line: 184, column: 47, scope: !627)
!639 = !DILocation(line: 184, column: 50, scope: !627)
!640 = !DILocation(line: 184, column: 11, scope: !627)
!641 = !DILocation(line: 184, column: 9, scope: !627)
!642 = !DILocation(line: 185, column: 1, scope: !627)
!643 = !DISubprogram(name: "SNESComputeJacobianDefault", scope: !39, file: !39, line: 378, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!644 = distinct !DISubprogram(name: "snescomputejacobiandefaultcolor_", scope: !350, file: !350, line: 186, type: !603, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !645)
!645 = !{!646, !647, !648, !649, !650, !651}
!646 = !DILocalVariable(name: "snes", arg: 1, scope: !644, file: !350, line: 186, type: !373)
!647 = !DILocalVariable(name: "x", arg: 2, scope: !644, file: !350, line: 186, type: !432)
!648 = !DILocalVariable(name: "m", arg: 3, scope: !644, file: !350, line: 186, type: !605)
!649 = !DILocalVariable(name: "p", arg: 4, scope: !644, file: !350, line: 186, type: !605)
!650 = !DILocalVariable(name: "ctx", arg: 5, scope: !644, file: !350, line: 186, type: !203)
!651 = !DILocalVariable(name: "ierr", arg: 6, scope: !644, file: !350, line: 186, type: !382)
!652 = !DILocation(line: 0, scope: !644)
!653 = !DILocation(line: 188, column: 43, scope: !644)
!654 = !DILocation(line: 188, column: 49, scope: !644)
!655 = !DILocation(line: 188, column: 52, scope: !644)
!656 = !DILocation(line: 188, column: 55, scope: !644)
!657 = !DILocation(line: 188, column: 58, scope: !644)
!658 = !DILocation(line: 188, column: 11, scope: !644)
!659 = !DILocation(line: 188, column: 9, scope: !644)
!660 = !DILocation(line: 189, column: 1, scope: !644)
!661 = !DISubprogram(name: "SNESComputeJacobianDefaultColor", scope: !39, file: !39, line: 379, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!662 = distinct !DISubprogram(name: "snessetjacobian_", scope: !350, file: !350, line: 191, type: !663, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !373, !605, !605, !665, !203, !382}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!666 = !{!667, !668, !669, !670, !671, !672}
!667 = !DILocalVariable(name: "snes", arg: 1, scope: !662, file: !350, line: 191, type: !373)
!668 = !DILocalVariable(name: "A", arg: 2, scope: !662, file: !350, line: 191, type: !605)
!669 = !DILocalVariable(name: "B", arg: 3, scope: !662, file: !350, line: 191, type: !605)
!670 = !DILocalVariable(name: "func", arg: 4, scope: !662, file: !350, line: 192, type: !665)
!671 = !DILocalVariable(name: "ctx", arg: 5, scope: !662, file: !350, line: 193, type: !203)
!672 = !DILocalVariable(name: "ierr", arg: 6, scope: !662, file: !350, line: 193, type: !382)
!673 = !DILocation(line: 0, scope: !662)
!674 = !DILocation(line: 195, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !662, file: !350, line: 195, column: 3)
!676 = !DILocation(line: 195, column: 3, scope: !662)
!677 = !DILocation(line: 195, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !350, line: 195, column: 3)
!679 = !DILocation(line: 195, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !350, line: 195, column: 3)
!681 = !DILocation(line: 196, column: 31, scope: !682)
!682 = distinct !DILexicalBlock(scope: !662, file: !350, line: 196, column: 7)
!683 = !DILocation(line: 196, column: 7, scope: !662)
!684 = !DILocation(line: 197, column: 29, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !350, line: 196, column: 82)
!686 = !DILocation(line: 197, column: 35, scope: !685)
!687 = !DILocation(line: 197, column: 38, scope: !685)
!688 = !DILocation(line: 197, column: 13, scope: !685)
!689 = !DILocation(line: 198, column: 3, scope: !685)
!690 = !DILocation(line: 198, column: 38, scope: !691)
!691 = distinct !DILexicalBlock(scope: !682, file: !350, line: 198, column: 14)
!692 = !DILocation(line: 198, column: 14, scope: !682)
!693 = !DILocation(line: 199, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !350, line: 199, column: 9)
!695 = distinct !DILexicalBlock(scope: !691, file: !350, line: 198, column: 94)
!696 = !DILocation(line: 199, column: 9, scope: !695)
!697 = !DILocation(line: 203, column: 29, scope: !695)
!698 = !DILocation(line: 203, column: 35, scope: !695)
!699 = !DILocation(line: 203, column: 38, scope: !695)
!700 = !DILocation(line: 203, column: 73, scope: !695)
!701 = !DILocation(line: 203, column: 13, scope: !695)
!702 = !DILocation(line: 204, column: 3, scope: !695)
!703 = !DILocation(line: 204, column: 38, scope: !704)
!704 = distinct !DILexicalBlock(scope: !691, file: !350, line: 204, column: 14)
!705 = !DILocation(line: 204, column: 14, scope: !691)
!706 = !DILocation(line: 205, column: 29, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !350, line: 204, column: 85)
!708 = !DILocation(line: 205, column: 35, scope: !707)
!709 = !DILocation(line: 205, column: 38, scope: !707)
!710 = !DILocation(line: 205, column: 13, scope: !707)
!711 = !DILocation(line: 206, column: 3, scope: !707)
!712 = !DILocation(line: 207, column: 56, scope: !713)
!713 = distinct !DILexicalBlock(scope: !704, file: !350, line: 206, column: 10)
!714 = !DILocation(line: 207, column: 13, scope: !713)
!715 = !DILocation(line: 207, column: 11, scope: !713)
!716 = !DILocation(line: 208, column: 10, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !350, line: 208, column: 9)
!718 = !DILocation(line: 208, column: 9, scope: !713)
!719 = !DILocation(line: 208, column: 41, scope: !717)
!720 = !DILocation(line: 208, column: 47, scope: !717)
!721 = !DILocation(line: 208, column: 50, scope: !717)
!722 = !DILocation(line: 208, column: 25, scope: !717)
!723 = !DILocation(line: 208, column: 17, scope: !717)
!724 = !DILocation(line: 210, column: 1, scope: !662)
!725 = !DISubprogram(name: "PetscError", scope: !33, file: !33, line: 668, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!726 = !DISubroutineType(types: !727)
!727 = !{!120, !124, !40, !143, !143, !40, !32, !143, null}
!728 = !DISubprogram(name: "SNESSetJacobian", scope: !39, file: !39, line: 375, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!729 = !DISubroutineType(types: !730)
!730 = !{!40, !329, !607, !607, !731, !203}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!732 = distinct !DISubprogram(name: "oursnesjacobian", scope: !350, file: !350, line: 149, type: !733, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !735)
!733 = !DISubroutineType(types: !734)
!734 = !{!120, !328, !377, !606, !606, !203}
!735 = !{!736, !737, !738, !739, !740, !741, !743, !744, !745, !747}
!736 = !DILocalVariable(name: "snes", arg: 1, scope: !732, file: !350, line: 149, type: !328)
!737 = !DILocalVariable(name: "x", arg: 2, scope: !732, file: !350, line: 149, type: !377)
!738 = !DILocalVariable(name: "m", arg: 3, scope: !732, file: !350, line: 149, type: !606)
!739 = !DILocalVariable(name: "p", arg: 4, scope: !732, file: !350, line: 149, type: !606)
!740 = !DILocalVariable(name: "ctx", arg: 5, scope: !732, file: !350, line: 149, type: !203)
!741 = !DILocalVariable(name: "ierr", scope: !742, file: !350, line: 151, type: !120)
!742 = distinct !DILexicalBlock(scope: !732, file: !350, line: 151, column: 3)
!743 = !DILocalVariable(name: "func", scope: !742, file: !350, line: 151, type: !665)
!744 = !DILocalVariable(name: "_ctx", scope: !742, file: !350, line: 151, type: !203)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !350, line: 151, type: !120)
!746 = distinct !DILexicalBlock(scope: !742, file: !350, line: 151, column: 3)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !350, line: 151, type: !120)
!748 = distinct !DILexicalBlock(scope: !749, file: !350, line: 151, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !350, line: 151, column: 3)
!750 = distinct !DILexicalBlock(scope: !742, file: !350, line: 151, column: 3)
!751 = !DILocation(line: 0, scope: !732)
!752 = !DILocation(line: 151, column: 3, scope: !742)
!753 = !DILocation(line: 151, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !350, line: 151, column: 3)
!755 = distinct !DILexicalBlock(scope: !756, file: !350, line: 151, column: 3)
!756 = distinct !DILexicalBlock(scope: !742, file: !350, line: 151, column: 3)
!757 = !DILocation(line: 151, column: 3, scope: !755)
!758 = !DILocation(line: 151, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !350, line: 151, column: 3)
!760 = distinct !DILexicalBlock(scope: !754, file: !350, line: 151, column: 3)
!761 = !DILocation(line: 151, column: 3, scope: !760)
!762 = !DILocation(line: 151, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !350, line: 151, column: 3)
!764 = !{!457, !398, i64 12}
!765 = !DILocation(line: 0, scope: !742)
!766 = !DILocation(line: 0, scope: !746)
!767 = !DILocation(line: 151, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !746, file: !350, line: 151, column: 3)
!769 = !DILocation(line: 151, column: 3, scope: !746)
!770 = !DILocation(line: 151, column: 3, scope: !750)
!771 = !DILocation(line: 151, column: 3, scope: !749)
!772 = !DILocation(line: 151, column: 3, scope: !748)
!773 = !DILocation(line: 0, scope: !748)
!774 = !DILocation(line: 151, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !748, file: !350, line: 151, column: 3)
!776 = !DILocation(line: 151, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !350, line: 151, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !350, line: 151, column: 3)
!779 = distinct !DILexicalBlock(scope: !742, file: !350, line: 151, column: 3)
!780 = !DILocation(line: 151, column: 3, scope: !778)
!781 = !DILocation(line: 151, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !350, line: 151, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !350, line: 151, column: 3)
!784 = !DILocation(line: 151, column: 3, scope: !783)
!785 = !DILocation(line: 151, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !350, line: 151, column: 3)
!787 = distinct !DILexicalBlock(scope: !782, file: !350, line: 151, column: 3)
!788 = !DILocation(line: 151, column: 3, scope: !787)
!789 = !DILocation(line: 151, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !350, line: 151, column: 3)
!791 = !DILocation(line: 151, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !350, line: 151, column: 3)
!793 = !DILocation(line: 151, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !350, line: 151, column: 3)
!795 = !DILocation(line: 151, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !350, line: 151, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !350, line: 151, column: 3)
!798 = !DILocation(line: 151, column: 3, scope: !797)
!799 = !DILocation(line: 151, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !350, line: 151, column: 3)
!801 = !DILocation(line: 151, column: 3, scope: !732)
!802 = !DILocation(line: 152, column: 1, scope: !732)
!803 = distinct !DISubprogram(name: "snessetjacobian1_", scope: !350, file: !350, line: 211, type: !663, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !804)
!804 = !{!805, !806, !807, !808, !809, !810}
!805 = !DILocalVariable(name: "snes", arg: 1, scope: !803, file: !350, line: 211, type: !373)
!806 = !DILocalVariable(name: "A", arg: 2, scope: !803, file: !350, line: 211, type: !605)
!807 = !DILocalVariable(name: "B", arg: 3, scope: !803, file: !350, line: 211, type: !605)
!808 = !DILocalVariable(name: "func", arg: 4, scope: !803, file: !350, line: 212, type: !665)
!809 = !DILocalVariable(name: "ctx", arg: 5, scope: !803, file: !350, line: 213, type: !203)
!810 = !DILocalVariable(name: "ierr", arg: 6, scope: !803, file: !350, line: 213, type: !382)
!811 = !DILocation(line: 0, scope: !803)
!812 = !DILocation(line: 215, column: 3, scope: !803)
!813 = !DILocation(line: 216, column: 1, scope: !803)
!814 = distinct !DISubprogram(name: "snessetjacobian2_", scope: !350, file: !350, line: 217, type: !663, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !815)
!815 = !{!816, !817, !818, !819, !820, !821}
!816 = !DILocalVariable(name: "snes", arg: 1, scope: !814, file: !350, line: 217, type: !373)
!817 = !DILocalVariable(name: "A", arg: 2, scope: !814, file: !350, line: 217, type: !605)
!818 = !DILocalVariable(name: "B", arg: 3, scope: !814, file: !350, line: 217, type: !605)
!819 = !DILocalVariable(name: "func", arg: 4, scope: !814, file: !350, line: 218, type: !665)
!820 = !DILocalVariable(name: "ctx", arg: 5, scope: !814, file: !350, line: 219, type: !203)
!821 = !DILocalVariable(name: "ierr", arg: 6, scope: !814, file: !350, line: 219, type: !382)
!822 = !DILocation(line: 0, scope: !814)
!823 = !DILocation(line: 221, column: 3, scope: !814)
!824 = !DILocation(line: 222, column: 1, scope: !814)
!825 = distinct !DISubprogram(name: "snessetpicard_", scope: !350, file: !350, line: 238, type: !826, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !832)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !373, !432, !828, !605, !605, !831, !203, !382}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !373, !432, !432, !203, !382}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!832 = !{!833, !834, !835, !836, !837, !838, !839, !840}
!833 = !DILocalVariable(name: "snes", arg: 1, scope: !825, file: !350, line: 238, type: !373)
!834 = !DILocalVariable(name: "r", arg: 2, scope: !825, file: !350, line: 238, type: !432)
!835 = !DILocalVariable(name: "func", arg: 3, scope: !825, file: !350, line: 238, type: !828)
!836 = !DILocalVariable(name: "A", arg: 4, scope: !825, file: !350, line: 238, type: !605)
!837 = !DILocalVariable(name: "B", arg: 5, scope: !825, file: !350, line: 238, type: !605)
!838 = !DILocalVariable(name: "J", arg: 6, scope: !825, file: !350, line: 239, type: !831)
!839 = !DILocalVariable(name: "ctx", arg: 7, scope: !825, file: !350, line: 239, type: !203)
!840 = !DILocalVariable(name: "ierr", arg: 8, scope: !825, file: !350, line: 239, type: !382)
!841 = !DILocation(line: 0, scope: !825)
!842 = !DILocation(line: 241, column: 56, scope: !825)
!843 = !DILocation(line: 241, column: 105, scope: !825)
!844 = !DILocation(line: 241, column: 13, scope: !825)
!845 = !DILocation(line: 241, column: 11, scope: !825)
!846 = !DILocation(line: 245, column: 56, scope: !825)
!847 = !DILocation(line: 245, column: 105, scope: !825)
!848 = !DILocation(line: 245, column: 13, scope: !825)
!849 = !DILocation(line: 245, column: 11, scope: !825)
!850 = !DILocation(line: 246, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !825, file: !350, line: 246, column: 9)
!852 = !DILocation(line: 246, column: 9, scope: !825)
!853 = !DILocation(line: 246, column: 39, scope: !851)
!854 = !DILocation(line: 246, column: 45, scope: !851)
!855 = !DILocation(line: 246, column: 70, scope: !851)
!856 = !DILocation(line: 246, column: 73, scope: !851)
!857 = !DILocation(line: 246, column: 25, scope: !851)
!858 = !DILocation(line: 246, column: 23, scope: !851)
!859 = !DILocation(line: 246, column: 17, scope: !851)
!860 = !DILocation(line: 247, column: 1, scope: !825)
!861 = !DISubprogram(name: "SNESSetPicard", scope: !39, file: !39, line: 381, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!862 = !DISubroutineType(types: !863)
!863 = !{!40, !329, !379, !864, !607, !607, !731, !203}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!40, !329, !379, !379, !203}
!867 = distinct !DISubprogram(name: "oursnespicardfunction", scope: !350, file: !350, line: 224, type: !868, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!120, !328, !377, !377, !203}
!870 = !{!871, !872, !873, !874, !875, !877, !878, !879, !881}
!871 = !DILocalVariable(name: "snes", arg: 1, scope: !867, file: !350, line: 224, type: !328)
!872 = !DILocalVariable(name: "x", arg: 2, scope: !867, file: !350, line: 224, type: !377)
!873 = !DILocalVariable(name: "f", arg: 3, scope: !867, file: !350, line: 224, type: !377)
!874 = !DILocalVariable(name: "ctx", arg: 4, scope: !867, file: !350, line: 224, type: !203)
!875 = !DILocalVariable(name: "ierr", scope: !876, file: !350, line: 230, type: !120)
!876 = distinct !DILexicalBlock(scope: !867, file: !350, line: 230, column: 3)
!877 = !DILocalVariable(name: "func", scope: !876, file: !350, line: 230, type: !828)
!878 = !DILocalVariable(name: "_ctx", scope: !876, file: !350, line: 230, type: !203)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !350, line: 230, type: !120)
!880 = distinct !DILexicalBlock(scope: !876, file: !350, line: 230, column: 3)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !350, line: 230, type: !120)
!882 = distinct !DILexicalBlock(scope: !883, file: !350, line: 230, column: 3)
!883 = distinct !DILexicalBlock(scope: !884, file: !350, line: 230, column: 3)
!884 = distinct !DILexicalBlock(scope: !876, file: !350, line: 230, column: 3)
!885 = !DILocation(line: 0, scope: !867)
!886 = !DILocation(line: 230, column: 3, scope: !876)
!887 = !DILocation(line: 230, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !350, line: 230, column: 3)
!889 = distinct !DILexicalBlock(scope: !890, file: !350, line: 230, column: 3)
!890 = distinct !DILexicalBlock(scope: !876, file: !350, line: 230, column: 3)
!891 = !DILocation(line: 230, column: 3, scope: !889)
!892 = !DILocation(line: 230, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !350, line: 230, column: 3)
!894 = distinct !DILexicalBlock(scope: !888, file: !350, line: 230, column: 3)
!895 = !DILocation(line: 230, column: 3, scope: !894)
!896 = !DILocation(line: 230, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !350, line: 230, column: 3)
!898 = !{!457, !398, i64 0}
!899 = !DILocation(line: 0, scope: !876)
!900 = !DILocation(line: 0, scope: !880)
!901 = !DILocation(line: 230, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !880, file: !350, line: 230, column: 3)
!903 = !DILocation(line: 230, column: 3, scope: !880)
!904 = !DILocation(line: 230, column: 3, scope: !884)
!905 = !DILocation(line: 230, column: 3, scope: !883)
!906 = !DILocation(line: 230, column: 3, scope: !882)
!907 = !DILocation(line: 0, scope: !882)
!908 = !DILocation(line: 230, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !882, file: !350, line: 230, column: 3)
!910 = !DILocation(line: 230, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !350, line: 230, column: 3)
!912 = distinct !DILexicalBlock(scope: !913, file: !350, line: 230, column: 3)
!913 = distinct !DILexicalBlock(scope: !876, file: !350, line: 230, column: 3)
!914 = !DILocation(line: 230, column: 3, scope: !912)
!915 = !DILocation(line: 230, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !350, line: 230, column: 3)
!917 = distinct !DILexicalBlock(scope: !911, file: !350, line: 230, column: 3)
!918 = !DILocation(line: 230, column: 3, scope: !917)
!919 = !DILocation(line: 230, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !350, line: 230, column: 3)
!921 = distinct !DILexicalBlock(scope: !916, file: !350, line: 230, column: 3)
!922 = !DILocation(line: 230, column: 3, scope: !921)
!923 = !DILocation(line: 230, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !350, line: 230, column: 3)
!925 = !DILocation(line: 230, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !916, file: !350, line: 230, column: 3)
!927 = !DILocation(line: 230, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !926, file: !350, line: 230, column: 3)
!929 = !DILocation(line: 230, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !350, line: 230, column: 3)
!931 = distinct !DILexicalBlock(scope: !928, file: !350, line: 230, column: 3)
!932 = !DILocation(line: 230, column: 3, scope: !931)
!933 = !DILocation(line: 230, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !350, line: 230, column: 3)
!935 = !DILocation(line: 230, column: 3, scope: !867)
!936 = !DILocation(line: 231, column: 1, scope: !867)
!937 = distinct !DISubprogram(name: "oursnespicardjacobian", scope: !350, file: !350, line: 233, type: !733, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !946, !947, !948, !950}
!939 = !DILocalVariable(name: "snes", arg: 1, scope: !937, file: !350, line: 233, type: !328)
!940 = !DILocalVariable(name: "x", arg: 2, scope: !937, file: !350, line: 233, type: !377)
!941 = !DILocalVariable(name: "m", arg: 3, scope: !937, file: !350, line: 233, type: !606)
!942 = !DILocalVariable(name: "p", arg: 4, scope: !937, file: !350, line: 233, type: !606)
!943 = !DILocalVariable(name: "ctx", arg: 5, scope: !937, file: !350, line: 233, type: !203)
!944 = !DILocalVariable(name: "ierr", scope: !945, file: !350, line: 235, type: !120)
!945 = distinct !DILexicalBlock(scope: !937, file: !350, line: 235, column: 3)
!946 = !DILocalVariable(name: "func", scope: !945, file: !350, line: 235, type: !665)
!947 = !DILocalVariable(name: "_ctx", scope: !945, file: !350, line: 235, type: !203)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !350, line: 235, type: !120)
!949 = distinct !DILexicalBlock(scope: !945, file: !350, line: 235, column: 3)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !350, line: 235, type: !120)
!951 = distinct !DILexicalBlock(scope: !952, file: !350, line: 235, column: 3)
!952 = distinct !DILexicalBlock(scope: !953, file: !350, line: 235, column: 3)
!953 = distinct !DILexicalBlock(scope: !945, file: !350, line: 235, column: 3)
!954 = !DILocation(line: 0, scope: !937)
!955 = !DILocation(line: 235, column: 3, scope: !945)
!956 = !DILocation(line: 235, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !350, line: 235, column: 3)
!958 = distinct !DILexicalBlock(scope: !959, file: !350, line: 235, column: 3)
!959 = distinct !DILexicalBlock(scope: !945, file: !350, line: 235, column: 3)
!960 = !DILocation(line: 235, column: 3, scope: !958)
!961 = !DILocation(line: 235, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !350, line: 235, column: 3)
!963 = distinct !DILexicalBlock(scope: !957, file: !350, line: 235, column: 3)
!964 = !DILocation(line: 235, column: 3, scope: !963)
!965 = !DILocation(line: 235, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !350, line: 235, column: 3)
!967 = !DILocation(line: 0, scope: !945)
!968 = !DILocation(line: 0, scope: !949)
!969 = !DILocation(line: 235, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !949, file: !350, line: 235, column: 3)
!971 = !DILocation(line: 235, column: 3, scope: !949)
!972 = !DILocation(line: 235, column: 3, scope: !953)
!973 = !DILocation(line: 235, column: 3, scope: !952)
!974 = !DILocation(line: 235, column: 3, scope: !951)
!975 = !DILocation(line: 0, scope: !951)
!976 = !DILocation(line: 235, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !951, file: !350, line: 235, column: 3)
!978 = !DILocation(line: 235, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !350, line: 235, column: 3)
!980 = distinct !DILexicalBlock(scope: !981, file: !350, line: 235, column: 3)
!981 = distinct !DILexicalBlock(scope: !945, file: !350, line: 235, column: 3)
!982 = !DILocation(line: 235, column: 3, scope: !980)
!983 = !DILocation(line: 235, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !350, line: 235, column: 3)
!985 = distinct !DILexicalBlock(scope: !979, file: !350, line: 235, column: 3)
!986 = !DILocation(line: 235, column: 3, scope: !985)
!987 = !DILocation(line: 235, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !350, line: 235, column: 3)
!989 = distinct !DILexicalBlock(scope: !984, file: !350, line: 235, column: 3)
!990 = !DILocation(line: 235, column: 3, scope: !989)
!991 = !DILocation(line: 235, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !350, line: 235, column: 3)
!993 = !DILocation(line: 235, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !984, file: !350, line: 235, column: 3)
!995 = !DILocation(line: 235, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !350, line: 235, column: 3)
!997 = !DILocation(line: 235, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !350, line: 235, column: 3)
!999 = distinct !DILexicalBlock(scope: !996, file: !350, line: 235, column: 3)
!1000 = !DILocation(line: 235, column: 3, scope: !999)
!1001 = !DILocation(line: 235, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !350, line: 235, column: 3)
!1003 = !DILocation(line: 235, column: 3, scope: !937)
!1004 = !DILocation(line: 236, column: 1, scope: !937)
!1005 = distinct !DISubprogram(name: "snesgetoptionsprefix_", scope: !350, file: !350, line: 250, type: !1006, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !373, !193, !382, !278}
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014}
!1009 = !DILocalVariable(name: "snes", arg: 1, scope: !1005, file: !350, line: 250, type: !373)
!1010 = !DILocalVariable(name: "prefix", arg: 2, scope: !1005, file: !350, line: 250, type: !193)
!1011 = !DILocalVariable(name: "ierr", arg: 3, scope: !1005, file: !350, line: 250, type: !382)
!1012 = !DILocalVariable(name: "len", arg: 4, scope: !1005, file: !350, line: 250, type: !278)
!1013 = !DILocalVariable(name: "tname", scope: !1005, file: !350, line: 252, type: !143)
!1014 = !DILocalVariable(name: "__i", scope: !1015, file: !350, line: 256, type: !278)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !350, line: 256, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !350, line: 256, column: 3)
!1017 = !DILocation(line: 0, scope: !1005)
!1018 = !DILocation(line: 252, column: 3, scope: !1005)
!1019 = !DILocation(line: 254, column: 32, scope: !1005)
!1020 = !DILocation(line: 254, column: 11, scope: !1005)
!1021 = !DILocation(line: 254, column: 9, scope: !1005)
!1022 = !DILocation(line: 255, column: 31, scope: !1005)
!1023 = !DILocation(line: 255, column: 11, scope: !1005)
!1024 = !DILocation(line: 255, column: 9, scope: !1005)
!1025 = !DILocation(line: 255, column: 46, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1005, file: !350, line: 255, column: 46)
!1027 = !DILocation(line: 255, column: 46, scope: !1005)
!1028 = !DILocation(line: 0, scope: !1015)
!1029 = !DILocation(line: 256, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !350, line: 256, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1015, file: !350, line: 256, column: 3)
!1032 = !{!392, !392, i64 0}
!1033 = !DILocation(line: 256, column: 3, scope: !1031)
!1034 = distinct !{!1034, !1033, !1033, !1035}
!1035 = !{!"llvm.loop.mustprogress"}
!1036 = !DILocation(line: 0, scope: !1031)
!1037 = !DILocation(line: 256, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !350, line: 256, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1015, file: !350, line: 256, column: 3)
!1040 = !DILocation(line: 256, column: 3, scope: !1039)
!1041 = !DILocation(line: 257, column: 1, scope: !1005)
!1042 = !DISubprogram(name: "SNESGetOptionsPrefix", scope: !39, file: !39, line: 102, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!40, !329, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1046 = !DISubprogram(name: "PetscStrncpy", scope: !313, file: !313, line: 1353, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!40, !193, !143, !280}
!1049 = distinct !DISubprogram(name: "snesgettype_", scope: !350, file: !350, line: 259, type: !1006, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056}
!1051 = !DILocalVariable(name: "snes", arg: 1, scope: !1049, file: !350, line: 259, type: !373)
!1052 = !DILocalVariable(name: "name", arg: 2, scope: !1049, file: !350, line: 259, type: !193)
!1053 = !DILocalVariable(name: "ierr", arg: 3, scope: !1049, file: !350, line: 259, type: !382)
!1054 = !DILocalVariable(name: "len", arg: 4, scope: !1049, file: !350, line: 259, type: !278)
!1055 = !DILocalVariable(name: "tname", scope: !1049, file: !350, line: 261, type: !143)
!1056 = !DILocalVariable(name: "__i", scope: !1057, file: !350, line: 265, type: !278)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !350, line: 265, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1049, file: !350, line: 265, column: 3)
!1059 = !DILocation(line: 0, scope: !1049)
!1060 = !DILocation(line: 261, column: 3, scope: !1049)
!1061 = !DILocation(line: 263, column: 23, scope: !1049)
!1062 = !DILocation(line: 263, column: 11, scope: !1049)
!1063 = !DILocation(line: 263, column: 9, scope: !1049)
!1064 = !DILocation(line: 264, column: 29, scope: !1049)
!1065 = !DILocation(line: 264, column: 11, scope: !1049)
!1066 = !DILocation(line: 264, column: 9, scope: !1049)
!1067 = !DILocation(line: 264, column: 44, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1049, file: !350, line: 264, column: 44)
!1069 = !DILocation(line: 264, column: 44, scope: !1049)
!1070 = !DILocation(line: 0, scope: !1057)
!1071 = !DILocation(line: 265, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !350, line: 265, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1057, file: !350, line: 265, column: 3)
!1074 = !DILocation(line: 265, column: 3, scope: !1073)
!1075 = distinct !{!1075, !1074, !1074, !1035}
!1076 = !DILocation(line: 0, scope: !1073)
!1077 = !DILocation(line: 265, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !350, line: 265, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1057, file: !350, line: 265, column: 3)
!1080 = !DILocation(line: 265, column: 3, scope: !1079)
!1081 = !DILocation(line: 266, column: 1, scope: !1049)
!1082 = !DISubprogram(name: "SNESGetType", scope: !39, file: !39, line: 114, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1083 = distinct !DISubprogram(name: "snessetfunction_", scope: !350, file: !350, line: 275, type: !1084, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1086)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !373, !432, !828, !203, !382}
!1086 = !{!1087, !1088, !1089, !1090, !1091}
!1087 = !DILocalVariable(name: "snes", arg: 1, scope: !1083, file: !350, line: 275, type: !373)
!1088 = !DILocalVariable(name: "r", arg: 2, scope: !1083, file: !350, line: 275, type: !432)
!1089 = !DILocalVariable(name: "func", arg: 3, scope: !1083, file: !350, line: 275, type: !828)
!1090 = !DILocalVariable(name: "ctx", arg: 4, scope: !1083, file: !350, line: 275, type: !203)
!1091 = !DILocalVariable(name: "ierr", arg: 5, scope: !1083, file: !350, line: 275, type: !382)
!1092 = !DILocation(line: 0, scope: !1083)
!1093 = !DILocation(line: 277, column: 54, scope: !1083)
!1094 = !DILocation(line: 277, column: 103, scope: !1083)
!1095 = !DILocation(line: 277, column: 11, scope: !1083)
!1096 = !DILocation(line: 277, column: 9, scope: !1083)
!1097 = !DILocation(line: 277, column: 136, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1083, file: !350, line: 277, column: 136)
!1099 = !DILocation(line: 277, column: 136, scope: !1083)
!1100 = !DILocation(line: 281, column: 27, scope: !1083)
!1101 = !DILocation(line: 281, column: 33, scope: !1083)
!1102 = !DILocation(line: 281, column: 11, scope: !1083)
!1103 = !DILocation(line: 281, column: 9, scope: !1083)
!1104 = !DILocation(line: 282, column: 1, scope: !1083)
!1105 = !DISubprogram(name: "SNESSetFunction", scope: !39, file: !39, line: 369, type: !1106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!40, !329, !379, !864, !203}
!1108 = distinct !DISubprogram(name: "oursnesfunction", scope: !350, file: !350, line: 130, type: !868, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1116, !1117, !1118, !1120}
!1110 = !DILocalVariable(name: "snes", arg: 1, scope: !1108, file: !350, line: 130, type: !328)
!1111 = !DILocalVariable(name: "x", arg: 2, scope: !1108, file: !350, line: 130, type: !377)
!1112 = !DILocalVariable(name: "f", arg: 3, scope: !1108, file: !350, line: 130, type: !377)
!1113 = !DILocalVariable(name: "ctx", arg: 4, scope: !1108, file: !350, line: 130, type: !203)
!1114 = !DILocalVariable(name: "ierr", scope: !1115, file: !350, line: 136, type: !120)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !350, line: 136, column: 3)
!1116 = !DILocalVariable(name: "func", scope: !1115, file: !350, line: 136, type: !828)
!1117 = !DILocalVariable(name: "_ctx", scope: !1115, file: !350, line: 136, type: !203)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !350, line: 136, type: !120)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !350, line: 136, column: 3)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !350, line: 136, type: !120)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !350, line: 136, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !350, line: 136, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1115, file: !350, line: 136, column: 3)
!1124 = !DILocation(line: 0, scope: !1108)
!1125 = !DILocation(line: 136, column: 3, scope: !1115)
!1126 = !DILocation(line: 136, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !350, line: 136, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !350, line: 136, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1115, file: !350, line: 136, column: 3)
!1130 = !DILocation(line: 136, column: 3, scope: !1128)
!1131 = !DILocation(line: 136, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !350, line: 136, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !350, line: 136, column: 3)
!1134 = !DILocation(line: 136, column: 3, scope: !1133)
!1135 = !DILocation(line: 136, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !350, line: 136, column: 3)
!1137 = !DILocation(line: 0, scope: !1115)
!1138 = !DILocation(line: 0, scope: !1119)
!1139 = !DILocation(line: 136, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1119, file: !350, line: 136, column: 3)
!1141 = !DILocation(line: 136, column: 3, scope: !1119)
!1142 = !DILocation(line: 136, column: 3, scope: !1123)
!1143 = !DILocation(line: 136, column: 3, scope: !1122)
!1144 = !DILocation(line: 136, column: 3, scope: !1121)
!1145 = !DILocation(line: 0, scope: !1121)
!1146 = !DILocation(line: 136, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1121, file: !350, line: 136, column: 3)
!1148 = !DILocation(line: 136, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !350, line: 136, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !350, line: 136, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1115, file: !350, line: 136, column: 3)
!1152 = !DILocation(line: 136, column: 3, scope: !1150)
!1153 = !DILocation(line: 136, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !350, line: 136, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !350, line: 136, column: 3)
!1156 = !DILocation(line: 136, column: 3, scope: !1155)
!1157 = !DILocation(line: 136, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !350, line: 136, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !350, line: 136, column: 3)
!1160 = !DILocation(line: 136, column: 3, scope: !1159)
!1161 = !DILocation(line: 136, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !350, line: 136, column: 3)
!1163 = !DILocation(line: 136, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !350, line: 136, column: 3)
!1165 = !DILocation(line: 136, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !350, line: 136, column: 3)
!1167 = !DILocation(line: 136, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !350, line: 136, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !350, line: 136, column: 3)
!1170 = !DILocation(line: 136, column: 3, scope: !1169)
!1171 = !DILocation(line: 136, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !350, line: 136, column: 3)
!1173 = !DILocation(line: 136, column: 3, scope: !1108)
!1174 = !DILocation(line: 137, column: 1, scope: !1108)
!1175 = distinct !DISubprogram(name: "snessetngs_", scope: !350, file: !350, line: 284, type: !1176, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !373, !828, !203, !382}
!1178 = !{!1179, !1180, !1181, !1182}
!1179 = !DILocalVariable(name: "snes", arg: 1, scope: !1175, file: !350, line: 284, type: !373)
!1180 = !DILocalVariable(name: "func", arg: 2, scope: !1175, file: !350, line: 284, type: !828)
!1181 = !DILocalVariable(name: "ctx", arg: 3, scope: !1175, file: !350, line: 284, type: !203)
!1182 = !DILocalVariable(name: "ierr", arg: 4, scope: !1175, file: !350, line: 284, type: !382)
!1183 = !DILocation(line: 0, scope: !1175)
!1184 = !DILocation(line: 286, column: 54, scope: !1175)
!1185 = !DILocation(line: 286, column: 98, scope: !1175)
!1186 = !DILocation(line: 286, column: 11, scope: !1175)
!1187 = !DILocation(line: 286, column: 9, scope: !1175)
!1188 = !DILocation(line: 286, column: 131, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1175, file: !350, line: 286, column: 131)
!1190 = !DILocation(line: 286, column: 131, scope: !1175)
!1191 = !DILocation(line: 287, column: 22, scope: !1175)
!1192 = !DILocation(line: 287, column: 11, scope: !1175)
!1193 = !DILocation(line: 287, column: 9, scope: !1175)
!1194 = !DILocation(line: 288, column: 1, scope: !1175)
!1195 = !DISubprogram(name: "SNESSetNGS", scope: !39, file: !39, line: 501, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!40, !329, !864, !203}
!1198 = distinct !DISubprogram(name: "oursnesngs", scope: !350, file: !350, line: 158, type: !868, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1206, !1207, !1208, !1210}
!1200 = !DILocalVariable(name: "snes", arg: 1, scope: !1198, file: !350, line: 158, type: !328)
!1201 = !DILocalVariable(name: "x", arg: 2, scope: !1198, file: !350, line: 158, type: !377)
!1202 = !DILocalVariable(name: "b", arg: 3, scope: !1198, file: !350, line: 158, type: !377)
!1203 = !DILocalVariable(name: "ctx", arg: 4, scope: !1198, file: !350, line: 158, type: !203)
!1204 = !DILocalVariable(name: "ierr", scope: !1205, file: !350, line: 160, type: !120)
!1205 = distinct !DILexicalBlock(scope: !1198, file: !350, line: 160, column: 3)
!1206 = !DILocalVariable(name: "func", scope: !1205, file: !350, line: 160, type: !828)
!1207 = !DILocalVariable(name: "_ctx", scope: !1205, file: !350, line: 160, type: !203)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !350, line: 160, type: !120)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 160, column: 3)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !350, line: 160, type: !120)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !350, line: 160, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !350, line: 160, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 160, column: 3)
!1214 = !DILocation(line: 0, scope: !1198)
!1215 = !DILocation(line: 160, column: 3, scope: !1205)
!1216 = !DILocation(line: 160, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !350, line: 160, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !350, line: 160, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 160, column: 3)
!1220 = !DILocation(line: 160, column: 3, scope: !1218)
!1221 = !DILocation(line: 160, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !350, line: 160, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !350, line: 160, column: 3)
!1224 = !DILocation(line: 160, column: 3, scope: !1223)
!1225 = !DILocation(line: 160, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !350, line: 160, column: 3)
!1227 = !{!457, !398, i64 24}
!1228 = !DILocation(line: 0, scope: !1205)
!1229 = !DILocation(line: 0, scope: !1209)
!1230 = !DILocation(line: 160, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1209, file: !350, line: 160, column: 3)
!1232 = !DILocation(line: 160, column: 3, scope: !1209)
!1233 = !DILocation(line: 160, column: 3, scope: !1213)
!1234 = !DILocation(line: 160, column: 3, scope: !1212)
!1235 = !DILocation(line: 160, column: 3, scope: !1211)
!1236 = !DILocation(line: 0, scope: !1211)
!1237 = !DILocation(line: 160, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1211, file: !350, line: 160, column: 3)
!1239 = !DILocation(line: 160, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !350, line: 160, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !350, line: 160, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 160, column: 3)
!1243 = !DILocation(line: 160, column: 3, scope: !1241)
!1244 = !DILocation(line: 160, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !350, line: 160, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !350, line: 160, column: 3)
!1247 = !DILocation(line: 160, column: 3, scope: !1246)
!1248 = !DILocation(line: 160, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !350, line: 160, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !350, line: 160, column: 3)
!1251 = !DILocation(line: 160, column: 3, scope: !1250)
!1252 = !DILocation(line: 160, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !350, line: 160, column: 3)
!1254 = !DILocation(line: 160, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !350, line: 160, column: 3)
!1256 = !DILocation(line: 160, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1255, file: !350, line: 160, column: 3)
!1258 = !DILocation(line: 160, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !350, line: 160, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !350, line: 160, column: 3)
!1261 = !DILocation(line: 160, column: 3, scope: !1260)
!1262 = !DILocation(line: 160, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !350, line: 160, column: 3)
!1264 = !DILocation(line: 160, column: 3, scope: !1198)
!1265 = !DILocation(line: 161, column: 1, scope: !1198)
!1266 = distinct !DISubprogram(name: "snessetupdate_", scope: !350, file: !350, line: 289, type: !1267, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1272)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !373, !1269, !382}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !373, !212, !382}
!1272 = !{!1273, !1274, !1275}
!1273 = !DILocalVariable(name: "snes", arg: 1, scope: !1266, file: !350, line: 289, type: !373)
!1274 = !DILocalVariable(name: "func", arg: 2, scope: !1266, file: !350, line: 289, type: !1269)
!1275 = !DILocalVariable(name: "ierr", arg: 3, scope: !1266, file: !350, line: 289, type: !382)
!1276 = !DILocation(line: 0, scope: !1266)
!1277 = !DILocation(line: 291, column: 54, scope: !1266)
!1278 = !DILocation(line: 291, column: 101, scope: !1266)
!1279 = !DILocation(line: 291, column: 11, scope: !1266)
!1280 = !DILocation(line: 291, column: 9, scope: !1266)
!1281 = !DILocation(line: 291, column: 135, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1266, file: !350, line: 291, column: 135)
!1283 = !DILocation(line: 291, column: 135, scope: !1266)
!1284 = !DILocation(line: 292, column: 25, scope: !1266)
!1285 = !DILocation(line: 292, column: 11, scope: !1266)
!1286 = !DILocation(line: 292, column: 9, scope: !1266)
!1287 = !DILocation(line: 293, column: 1, scope: !1266)
!1288 = !DISubprogram(name: "SNESSetUpdate", scope: !39, file: !39, line: 77, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!40, !329, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!40, !329, !40}
!1294 = distinct !DISubprogram(name: "oursnesupdate", scope: !350, file: !350, line: 154, type: !1295, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!120, !328, !166}
!1297 = !{!1298, !1299, !1300, !1302, !1303, !1304, !1306}
!1298 = !DILocalVariable(name: "snes", arg: 1, scope: !1294, file: !350, line: 154, type: !328)
!1299 = !DILocalVariable(name: "i", arg: 2, scope: !1294, file: !350, line: 154, type: !166)
!1300 = !DILocalVariable(name: "ierr", scope: !1301, file: !350, line: 156, type: !120)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !350, line: 156, column: 3)
!1302 = !DILocalVariable(name: "func", scope: !1301, file: !350, line: 156, type: !1269)
!1303 = !DILocalVariable(name: "_ctx", scope: !1301, file: !350, line: 156, type: !203)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !350, line: 156, type: !120)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !350, line: 156, column: 3)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !350, line: 156, type: !120)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !350, line: 156, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !350, line: 156, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1301, file: !350, line: 156, column: 3)
!1310 = !DILocation(line: 0, scope: !1294)
!1311 = !DILocation(line: 156, column: 3, scope: !1301)
!1312 = !DILocation(line: 156, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !350, line: 156, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !350, line: 156, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1301, file: !350, line: 156, column: 3)
!1316 = !DILocation(line: 156, column: 3, scope: !1314)
!1317 = !DILocation(line: 156, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !350, line: 156, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !350, line: 156, column: 3)
!1320 = !DILocation(line: 156, column: 3, scope: !1319)
!1321 = !DILocation(line: 156, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !350, line: 156, column: 3)
!1323 = !{!457, !398, i64 28}
!1324 = !DILocation(line: 0, scope: !1301)
!1325 = !DILocation(line: 0, scope: !1305)
!1326 = !DILocation(line: 156, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1305, file: !350, line: 156, column: 3)
!1328 = !DILocation(line: 156, column: 3, scope: !1305)
!1329 = !DILocation(line: 156, column: 3, scope: !1309)
!1330 = !DILocation(line: 156, column: 3, scope: !1308)
!1331 = !DILocation(line: 156, column: 3, scope: !1307)
!1332 = !DILocation(line: 0, scope: !1307)
!1333 = !DILocation(line: 156, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1307, file: !350, line: 156, column: 3)
!1335 = !DILocation(line: 156, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !350, line: 156, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !350, line: 156, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1301, file: !350, line: 156, column: 3)
!1339 = !DILocation(line: 156, column: 3, scope: !1337)
!1340 = !DILocation(line: 156, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !350, line: 156, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !350, line: 156, column: 3)
!1343 = !DILocation(line: 156, column: 3, scope: !1342)
!1344 = !DILocation(line: 156, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !350, line: 156, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !350, line: 156, column: 3)
!1347 = !DILocation(line: 156, column: 3, scope: !1346)
!1348 = !DILocation(line: 156, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !350, line: 156, column: 3)
!1350 = !DILocation(line: 156, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !350, line: 156, column: 3)
!1352 = !DILocation(line: 156, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !350, line: 156, column: 3)
!1354 = !DILocation(line: 156, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !350, line: 156, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !350, line: 156, column: 3)
!1357 = !DILocation(line: 156, column: 3, scope: !1356)
!1358 = !DILocation(line: 156, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !350, line: 156, column: 3)
!1360 = !DILocation(line: 156, column: 3, scope: !1294)
!1361 = !DILocation(line: 157, column: 1, scope: !1294)
!1362 = distinct !DISubprogram(name: "snesgetfunction_", scope: !350, file: !350, line: 297, type: !1363, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1368)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !373, !432, !1365, !321, !382}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !328, !377, !377, !203}
!1368 = !{!1369, !1370, !1371, !1372, !1373}
!1369 = !DILocalVariable(name: "snes", arg: 1, scope: !1362, file: !350, line: 297, type: !373)
!1370 = !DILocalVariable(name: "r", arg: 2, scope: !1362, file: !350, line: 297, type: !432)
!1371 = !DILocalVariable(name: "func", arg: 3, scope: !1362, file: !350, line: 297, type: !1365)
!1372 = !DILocalVariable(name: "ctx", arg: 4, scope: !1362, file: !350, line: 297, type: !321)
!1373 = !DILocalVariable(name: "ierr", arg: 5, scope: !1362, file: !350, line: 297, type: !382)
!1374 = !DILocation(line: 0, scope: !1362)
!1375 = !DILocation(line: 299, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1362, file: !350, line: 299, column: 3)
!1377 = !DILocation(line: 299, column: 3, scope: !1362)
!1378 = !DILocation(line: 299, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !350, line: 299, column: 3)
!1380 = !DILocation(line: 299, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !350, line: 299, column: 3)
!1382 = !DILocation(line: 300, column: 27, scope: !1362)
!1383 = !DILocation(line: 300, column: 11, scope: !1362)
!1384 = !DILocation(line: 300, column: 9, scope: !1362)
!1385 = !DILocation(line: 300, column: 51, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1362, file: !350, line: 300, column: 51)
!1387 = !DILocation(line: 300, column: 51, scope: !1362)
!1388 = !DILocation(line: 301, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1362, file: !350, line: 301, column: 7)
!1390 = !DILocation(line: 301, column: 53, scope: !1389)
!1391 = !DILocation(line: 301, column: 31, scope: !1389)
!1392 = !DILocation(line: 301, column: 7, scope: !1362)
!1393 = !DILocation(line: 302, column: 54, scope: !1362)
!1394 = !DILocation(line: 302, column: 93, scope: !1362)
!1395 = !DILocation(line: 302, column: 11, scope: !1362)
!1396 = !DILocation(line: 303, column: 1, scope: !1362)
!1397 = !DISubprogram(name: "SNESGetFunction", scope: !39, file: !39, line: 370, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!40, !329, !1400, !1401, !321}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1402 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !27, file: !27, line: 177, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!40, !106, !26, !40, !161, !321}
!1405 = distinct !DISubprogram(name: "snesgetngs_", scope: !350, file: !350, line: 305, type: !1406, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1408)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !373, !203, !321, !382}
!1408 = !{!1409, !1410, !1411, !1412}
!1409 = !DILocalVariable(name: "snes", arg: 1, scope: !1405, file: !350, line: 305, type: !373)
!1410 = !DILocalVariable(name: "func", arg: 2, scope: !1405, file: !350, line: 305, type: !203)
!1411 = !DILocalVariable(name: "ctx", arg: 3, scope: !1405, file: !350, line: 305, type: !321)
!1412 = !DILocalVariable(name: "ierr", arg: 4, scope: !1405, file: !350, line: 305, type: !382)
!1413 = !DILocation(line: 0, scope: !1405)
!1414 = !DILocation(line: 307, column: 54, scope: !1405)
!1415 = !DILocation(line: 307, column: 93, scope: !1405)
!1416 = !DILocation(line: 307, column: 11, scope: !1405)
!1417 = !DILocation(line: 307, column: 9, scope: !1405)
!1418 = !DILocation(line: 308, column: 1, scope: !1405)
!1419 = distinct !DISubprogram(name: "snesconvergeddefault_", scope: !350, file: !350, line: 312, type: !1420, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1424)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !373, !212, !220, !220, !220, !1422, !203, !382}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !39, line: 257, baseType: !38)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1425 = !DILocalVariable(name: "snes", arg: 1, scope: !1419, file: !350, line: 312, type: !373)
!1426 = !DILocalVariable(name: "it", arg: 2, scope: !1419, file: !350, line: 312, type: !212)
!1427 = !DILocalVariable(name: "a", arg: 3, scope: !1419, file: !350, line: 312, type: !220)
!1428 = !DILocalVariable(name: "b", arg: 4, scope: !1419, file: !350, line: 312, type: !220)
!1429 = !DILocalVariable(name: "c", arg: 5, scope: !1419, file: !350, line: 312, type: !220)
!1430 = !DILocalVariable(name: "r", arg: 6, scope: !1419, file: !350, line: 312, type: !1422)
!1431 = !DILocalVariable(name: "ct", arg: 7, scope: !1419, file: !350, line: 312, type: !203)
!1432 = !DILocalVariable(name: "ierr", arg: 8, scope: !1419, file: !350, line: 312, type: !382)
!1433 = !DILocation(line: 0, scope: !1419)
!1434 = !DILocation(line: 314, column: 32, scope: !1419)
!1435 = !DILocation(line: 314, column: 38, scope: !1419)
!1436 = !DILocation(line: 314, column: 42, scope: !1419)
!1437 = !{!1438, !1438, i64 0}
!1438 = !{!"double", !392, i64 0}
!1439 = !DILocation(line: 314, column: 45, scope: !1419)
!1440 = !DILocation(line: 314, column: 48, scope: !1419)
!1441 = !DILocation(line: 314, column: 11, scope: !1419)
!1442 = !DILocation(line: 314, column: 9, scope: !1419)
!1443 = !DILocation(line: 315, column: 1, scope: !1419)
!1444 = !DISubprogram(name: "SNESConvergedDefault", scope: !39, file: !39, line: 358, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!40, !329, !40, !169, !169, !169, !1447, !203}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1448 = distinct !DISubprogram(name: "snesconvergedskip_", scope: !350, file: !350, line: 317, type: !1420, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1450 = !DILocalVariable(name: "snes", arg: 1, scope: !1448, file: !350, line: 317, type: !373)
!1451 = !DILocalVariable(name: "it", arg: 2, scope: !1448, file: !350, line: 317, type: !212)
!1452 = !DILocalVariable(name: "a", arg: 3, scope: !1448, file: !350, line: 317, type: !220)
!1453 = !DILocalVariable(name: "b", arg: 4, scope: !1448, file: !350, line: 317, type: !220)
!1454 = !DILocalVariable(name: "c", arg: 5, scope: !1448, file: !350, line: 317, type: !220)
!1455 = !DILocalVariable(name: "r", arg: 6, scope: !1448, file: !350, line: 317, type: !1422)
!1456 = !DILocalVariable(name: "ct", arg: 7, scope: !1448, file: !350, line: 317, type: !203)
!1457 = !DILocalVariable(name: "ierr", arg: 8, scope: !1448, file: !350, line: 317, type: !382)
!1458 = !DILocation(line: 0, scope: !1448)
!1459 = !DILocation(line: 319, column: 29, scope: !1448)
!1460 = !DILocation(line: 319, column: 35, scope: !1448)
!1461 = !DILocation(line: 319, column: 39, scope: !1448)
!1462 = !DILocation(line: 319, column: 42, scope: !1448)
!1463 = !DILocation(line: 319, column: 45, scope: !1448)
!1464 = !DILocation(line: 319, column: 11, scope: !1448)
!1465 = !DILocation(line: 319, column: 9, scope: !1448)
!1466 = !DILocation(line: 320, column: 1, scope: !1448)
!1467 = !DISubprogram(name: "SNESConvergedSkip", scope: !39, file: !39, line: 359, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1468 = distinct !DISubprogram(name: "snessetconvergencetest_", scope: !350, file: !350, line: 322, type: !1469, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1475)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !373, !1471, !203, !1472, !382}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !203}
!1475 = !{!1476, !1477, !1478, !1479, !1480}
!1476 = !DILocalVariable(name: "snes", arg: 1, scope: !1468, file: !350, line: 322, type: !373)
!1477 = !DILocalVariable(name: "func", arg: 2, scope: !1468, file: !350, line: 322, type: !1471)
!1478 = !DILocalVariable(name: "cctx", arg: 3, scope: !1468, file: !350, line: 322, type: !203)
!1479 = !DILocalVariable(name: "destroy", arg: 4, scope: !1468, file: !350, line: 322, type: !1472)
!1480 = !DILocalVariable(name: "ierr", arg: 5, scope: !1468, file: !350, line: 322, type: !382)
!1481 = !DILocation(line: 0, scope: !1468)
!1482 = !DILocation(line: 324, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1468, file: !350, line: 324, column: 3)
!1484 = !DILocation(line: 324, column: 3, scope: !1468)
!1485 = !DILocation(line: 324, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !350, line: 324, column: 3)
!1487 = !DILocation(line: 324, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !350, line: 324, column: 3)
!1489 = !DILocation(line: 326, column: 7, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1468, file: !350, line: 326, column: 7)
!1491 = !DILocation(line: 326, column: 31, scope: !1490)
!1492 = !DILocation(line: 326, column: 7, scope: !1468)
!1493 = !DILocation(line: 327, column: 36, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !350, line: 326, column: 76)
!1495 = !DILocation(line: 327, column: 13, scope: !1494)
!1496 = !DILocation(line: 328, column: 3, scope: !1494)
!1497 = !DILocation(line: 328, column: 38, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1490, file: !350, line: 328, column: 14)
!1499 = !DILocation(line: 328, column: 14, scope: !1490)
!1500 = !DILocation(line: 329, column: 36, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !350, line: 328, column: 80)
!1502 = !DILocation(line: 329, column: 13, scope: !1501)
!1503 = !DILocation(line: 330, column: 3, scope: !1501)
!1504 = !DILocation(line: 331, column: 56, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !350, line: 330, column: 10)
!1506 = !DILocation(line: 331, column: 13, scope: !1505)
!1507 = !DILocation(line: 331, column: 11, scope: !1505)
!1508 = !DILocation(line: 331, column: 135, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !350, line: 331, column: 135)
!1510 = !DILocation(line: 331, column: 135, scope: !1505)
!1511 = !DILocation(line: 332, column: 56, scope: !1505)
!1512 = !DILocation(line: 332, column: 104, scope: !1505)
!1513 = !DILocation(line: 332, column: 13, scope: !1505)
!1514 = !DILocation(line: 332, column: 11, scope: !1505)
!1515 = !DILocation(line: 332, column: 141, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1505, file: !350, line: 332, column: 141)
!1517 = !DILocation(line: 332, column: 141, scope: !1505)
!1518 = !DILocation(line: 333, column: 36, scope: !1505)
!1519 = !DILocation(line: 333, column: 54, scope: !1505)
!1520 = !DILocation(line: 333, column: 13, scope: !1505)
!1521 = !DILocation(line: 335, column: 1, scope: !1468)
!1522 = !DISubprogram(name: "SNESSetConvergenceTest", scope: !39, file: !39, line: 357, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!40, !329, !1525, !203, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!40, !203}
!1529 = distinct !DISubprogram(name: "oursnestest", scope: !350, file: !350, line: 139, type: !1530, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1532)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!120, !328, !166, !221, !221, !221, !1422, !203}
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1546}
!1533 = !DILocalVariable(name: "snes", arg: 1, scope: !1529, file: !350, line: 139, type: !328)
!1534 = !DILocalVariable(name: "it", arg: 2, scope: !1529, file: !350, line: 139, type: !166)
!1535 = !DILocalVariable(name: "a", arg: 3, scope: !1529, file: !350, line: 139, type: !221)
!1536 = !DILocalVariable(name: "d", arg: 4, scope: !1529, file: !350, line: 139, type: !221)
!1537 = !DILocalVariable(name: "c", arg: 5, scope: !1529, file: !350, line: 139, type: !221)
!1538 = !DILocalVariable(name: "reason", arg: 6, scope: !1529, file: !350, line: 139, type: !1422)
!1539 = !DILocalVariable(name: "ctx", arg: 7, scope: !1529, file: !350, line: 139, type: !203)
!1540 = !DILocalVariable(name: "ierr", scope: !1541, file: !350, line: 141, type: !120)
!1541 = distinct !DILexicalBlock(scope: !1529, file: !350, line: 141, column: 3)
!1542 = !DILocalVariable(name: "func", scope: !1541, file: !350, line: 141, type: !1471)
!1543 = !DILocalVariable(name: "_ctx", scope: !1541, file: !350, line: 141, type: !203)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !350, line: 141, type: !120)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !350, line: 141, column: 3)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !350, line: 141, type: !120)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !350, line: 141, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !350, line: 141, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !350, line: 141, column: 3)
!1550 = !DILocation(line: 0, scope: !1529)
!1551 = !DILocation(line: 141, column: 3, scope: !1541)
!1552 = !DILocation(line: 141, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !350, line: 141, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !350, line: 141, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1541, file: !350, line: 141, column: 3)
!1556 = !DILocation(line: 141, column: 3, scope: !1554)
!1557 = !DILocation(line: 141, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !350, line: 141, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !350, line: 141, column: 3)
!1560 = !DILocation(line: 141, column: 3, scope: !1559)
!1561 = !DILocation(line: 141, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !350, line: 141, column: 3)
!1563 = !{!457, !398, i64 4}
!1564 = !DILocation(line: 0, scope: !1541)
!1565 = !DILocation(line: 0, scope: !1545)
!1566 = !DILocation(line: 141, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1545, file: !350, line: 141, column: 3)
!1568 = !DILocation(line: 141, column: 3, scope: !1545)
!1569 = !DILocation(line: 141, column: 3, scope: !1549)
!1570 = !DILocation(line: 141, column: 3, scope: !1548)
!1571 = !DILocation(line: 141, column: 3, scope: !1547)
!1572 = !DILocation(line: 0, scope: !1547)
!1573 = !DILocation(line: 141, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1547, file: !350, line: 141, column: 3)
!1575 = !DILocation(line: 141, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !350, line: 141, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !350, line: 141, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1541, file: !350, line: 141, column: 3)
!1579 = !DILocation(line: 141, column: 3, scope: !1577)
!1580 = !DILocation(line: 141, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !350, line: 141, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !350, line: 141, column: 3)
!1583 = !DILocation(line: 141, column: 3, scope: !1582)
!1584 = !DILocation(line: 141, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !350, line: 141, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !350, line: 141, column: 3)
!1587 = !DILocation(line: 141, column: 3, scope: !1586)
!1588 = !DILocation(line: 141, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !350, line: 141, column: 3)
!1590 = !DILocation(line: 141, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1581, file: !350, line: 141, column: 3)
!1592 = !DILocation(line: 141, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !350, line: 141, column: 3)
!1594 = !DILocation(line: 141, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !350, line: 141, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !350, line: 141, column: 3)
!1597 = !DILocation(line: 141, column: 3, scope: !1596)
!1598 = !DILocation(line: 141, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !350, line: 141, column: 3)
!1600 = !DILocation(line: 141, column: 3, scope: !1529)
!1601 = !DILocation(line: 142, column: 1, scope: !1529)
!1602 = distinct !DISubprogram(name: "ourdestroy", scope: !350, file: !350, line: 144, type: !250, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1603)
!1603 = !{!1604, !1605, !1607, !1611, !1612, !1614}
!1604 = !DILocalVariable(name: "ctx", arg: 1, scope: !1602, file: !350, line: 144, type: !203)
!1605 = !DILocalVariable(name: "ierr", scope: !1606, file: !350, line: 146, type: !120)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !350, line: 146, column: 3)
!1607 = !DILocalVariable(name: "func", scope: !1606, file: !350, line: 146, type: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !203, !382}
!1611 = !DILocalVariable(name: "_ctx", scope: !1606, file: !350, line: 146, type: !203)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !350, line: 146, type: !120)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !350, line: 146, column: 3)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !350, line: 146, type: !120)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !350, line: 146, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !350, line: 146, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1606, file: !350, line: 146, column: 3)
!1618 = !DILocation(line: 0, scope: !1602)
!1619 = !DILocation(line: 146, column: 3, scope: !1606)
!1620 = !DILocation(line: 146, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !350, line: 146, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !350, line: 146, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1606, file: !350, line: 146, column: 3)
!1624 = !DILocation(line: 146, column: 3, scope: !1622)
!1625 = !DILocation(line: 146, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !350, line: 146, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !350, line: 146, column: 3)
!1628 = !DILocation(line: 146, column: 3, scope: !1627)
!1629 = !DILocation(line: 146, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !350, line: 146, column: 3)
!1631 = !{!457, !398, i64 8}
!1632 = !DILocation(line: 0, scope: !1606)
!1633 = !DILocation(line: 0, scope: !1613)
!1634 = !DILocation(line: 146, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1613, file: !350, line: 146, column: 3)
!1636 = !DILocation(line: 146, column: 3, scope: !1613)
!1637 = !DILocation(line: 146, column: 3, scope: !1617)
!1638 = !DILocation(line: 146, column: 3, scope: !1616)
!1639 = !DILocation(line: 146, column: 3, scope: !1615)
!1640 = !DILocation(line: 0, scope: !1615)
!1641 = !DILocation(line: 146, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1615, file: !350, line: 146, column: 3)
!1643 = !DILocation(line: 146, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !350, line: 146, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !350, line: 146, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1606, file: !350, line: 146, column: 3)
!1647 = !DILocation(line: 146, column: 3, scope: !1645)
!1648 = !DILocation(line: 146, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !350, line: 146, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !350, line: 146, column: 3)
!1651 = !DILocation(line: 146, column: 3, scope: !1650)
!1652 = !DILocation(line: 146, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !350, line: 146, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !350, line: 146, column: 3)
!1655 = !DILocation(line: 146, column: 3, scope: !1654)
!1656 = !DILocation(line: 146, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !350, line: 146, column: 3)
!1658 = !DILocation(line: 146, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !350, line: 146, column: 3)
!1660 = !DILocation(line: 146, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !350, line: 146, column: 3)
!1662 = !DILocation(line: 146, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !350, line: 146, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !350, line: 146, column: 3)
!1665 = !DILocation(line: 146, column: 3, scope: !1664)
!1666 = !DILocation(line: 146, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !350, line: 146, column: 3)
!1668 = !DILocation(line: 146, column: 3, scope: !1602)
!1669 = !DILocation(line: 147, column: 1, scope: !1602)
!1670 = distinct !DISubprogram(name: "snesview_", scope: !350, file: !350, line: 338, type: !1671, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1674)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !373, !1673, !382}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DILocalVariable(name: "snes", arg: 1, scope: !1670, file: !350, line: 338, type: !373)
!1676 = !DILocalVariable(name: "viewer", arg: 2, scope: !1670, file: !350, line: 338, type: !1673)
!1677 = !DILocalVariable(name: "ierr", arg: 3, scope: !1670, file: !350, line: 338, type: !382)
!1678 = !DILocalVariable(name: "v", scope: !1670, file: !350, line: 340, type: !130)
!1679 = !DILocation(line: 0, scope: !1670)
!1680 = !DILocation(line: 341, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !350, line: 341, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1670, file: !350, line: 341, column: 3)
!1683 = !{!1684, !1684, i64 0}
!1684 = !{!"long", !392, i64 0}
!1685 = !DILocation(line: 341, column: 3, scope: !1682)
!1686 = !DILocation(line: 341, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !350, line: 341, column: 3)
!1688 = !DILocation(line: 341, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !350, line: 341, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !350, line: 341, column: 3)
!1691 = !DILocation(line: 341, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !350, line: 341, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !350, line: 341, column: 3)
!1694 = !DILocation(line: 341, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !350, line: 341, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !350, line: 341, column: 3)
!1697 = !DILocation(line: 341, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !350, line: 341, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !350, line: 341, column: 3)
!1700 = !DILocation(line: 341, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !350, line: 341, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !350, line: 341, column: 3)
!1703 = !DILocation(line: 341, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !350, line: 341, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !350, line: 341, column: 3)
!1706 = !DILocation(line: 341, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !350, line: 341, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !350, line: 341, column: 3)
!1709 = !DILocation(line: 341, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !350, line: 341, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !350, line: 341, column: 3)
!1712 = !DILocation(line: 341, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !350, line: 341, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !350, line: 341, column: 3)
!1715 = !DILocation(line: 341, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !350, line: 341, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !350, line: 341, column: 3)
!1718 = !DILocation(line: 341, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !350, line: 341, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !350, line: 341, column: 3)
!1721 = !DILocation(line: 0, scope: !1681)
!1722 = !DILocation(line: 342, column: 20, scope: !1670)
!1723 = !DILocation(line: 342, column: 11, scope: !1670)
!1724 = !DILocation(line: 342, column: 9, scope: !1670)
!1725 = !DILocation(line: 343, column: 1, scope: !1670)
!1726 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !60, file: !60, line: 285, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!132, !124}
!1729 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !60, file: !60, line: 281, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1730 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !60, file: !60, line: 283, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1731 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !60, file: !60, line: 287, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1732 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !60, file: !60, line: 286, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1733 = !DISubprogram(name: "SNESView", scope: !39, file: !39, line: 87, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!40, !329, !132}
!1736 = distinct !DISubprogram(name: "snesgetjacobian_", scope: !350, file: !350, line: 346, type: !1737, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1739)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !373, !605, !605, !408, !321, !382}
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745}
!1740 = !DILocalVariable(name: "snes", arg: 1, scope: !1736, file: !350, line: 346, type: !373)
!1741 = !DILocalVariable(name: "A", arg: 2, scope: !1736, file: !350, line: 346, type: !605)
!1742 = !DILocalVariable(name: "B", arg: 3, scope: !1736, file: !350, line: 346, type: !605)
!1743 = !DILocalVariable(name: "func", arg: 4, scope: !1736, file: !350, line: 346, type: !408)
!1744 = !DILocalVariable(name: "ctx", arg: 5, scope: !1736, file: !350, line: 346, type: !321)
!1745 = !DILocalVariable(name: "ierr", arg: 6, scope: !1736, file: !350, line: 346, type: !382)
!1746 = !DILocation(line: 0, scope: !1736)
!1747 = !DILocation(line: 348, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1736, file: !350, line: 348, column: 3)
!1749 = !DILocation(line: 348, column: 3, scope: !1736)
!1750 = !DILocation(line: 348, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !350, line: 348, column: 3)
!1752 = !DILocation(line: 348, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1751, file: !350, line: 348, column: 3)
!1754 = !DILocation(line: 349, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1736, file: !350, line: 349, column: 3)
!1756 = !DILocation(line: 349, column: 3, scope: !1736)
!1757 = !DILocation(line: 349, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !350, line: 349, column: 3)
!1759 = !DILocation(line: 349, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !350, line: 349, column: 3)
!1761 = !DILocation(line: 350, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1736, file: !350, line: 350, column: 3)
!1763 = !DILocation(line: 350, column: 3, scope: !1736)
!1764 = !DILocation(line: 350, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !350, line: 350, column: 3)
!1766 = !DILocation(line: 350, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1765, file: !350, line: 350, column: 3)
!1768 = !DILocation(line: 351, column: 27, scope: !1736)
!1769 = !DILocation(line: 351, column: 11, scope: !1736)
!1770 = !DILocation(line: 351, column: 9, scope: !1736)
!1771 = !DILocation(line: 351, column: 50, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1736, file: !350, line: 351, column: 50)
!1773 = !DILocation(line: 351, column: 50, scope: !1736)
!1774 = !DILocation(line: 352, column: 54, scope: !1736)
!1775 = !DILocation(line: 352, column: 93, scope: !1736)
!1776 = !DILocation(line: 352, column: 11, scope: !1736)
!1777 = !DILocation(line: 354, column: 1, scope: !1736)
!1778 = !DISubprogram(name: "SNESGetJacobian", scope: !39, file: !39, line: 376, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!40, !329, !1781, !1781, !1782, !321}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1783 = distinct !DISubprogram(name: "snesgetconvergencehistory_", scope: !350, file: !350, line: 356, type: !1270, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1784)
!1784 = !{!1785, !1786, !1787}
!1785 = !DILocalVariable(name: "snes", arg: 1, scope: !1783, file: !350, line: 356, type: !373)
!1786 = !DILocalVariable(name: "na", arg: 2, scope: !1783, file: !350, line: 356, type: !212)
!1787 = !DILocalVariable(name: "ierr", arg: 3, scope: !1783, file: !350, line: 356, type: !382)
!1788 = !DILocation(line: 0, scope: !1783)
!1789 = !DILocation(line: 358, column: 37, scope: !1783)
!1790 = !DILocation(line: 358, column: 11, scope: !1783)
!1791 = !DILocation(line: 358, column: 9, scope: !1783)
!1792 = !DILocation(line: 359, column: 1, scope: !1783)
!1793 = !DISubprogram(name: "SNESGetConvergenceHistory", scope: !39, file: !39, line: 67, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!40, !329, !1796, !1798, !408}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1799 = distinct !DISubprogram(name: "snessettype_", scope: !350, file: !350, line: 361, type: !1006, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DILocalVariable(name: "snes", arg: 1, scope: !1799, file: !350, line: 361, type: !373)
!1802 = !DILocalVariable(name: "type", arg: 2, scope: !1799, file: !350, line: 361, type: !193)
!1803 = !DILocalVariable(name: "ierr", arg: 3, scope: !1799, file: !350, line: 361, type: !382)
!1804 = !DILocalVariable(name: "len", arg: 4, scope: !1799, file: !350, line: 361, type: !278)
!1805 = !DILocalVariable(name: "t", scope: !1799, file: !350, line: 363, type: !193)
!1806 = !DILocation(line: 0, scope: !1799)
!1807 = !DILocation(line: 363, column: 3, scope: !1799)
!1808 = !DILocation(line: 365, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !350, line: 365, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1799, file: !350, line: 365, column: 3)
!1811 = !DILocation(line: 365, column: 3, scope: !1810)
!1812 = !DILocation(line: 365, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !350, line: 365, column: 3)
!1814 = !DILocation(line: 365, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !350, line: 365, column: 3)
!1816 = distinct !{!1816, !1814, !1814, !1035}
!1817 = !DILocation(line: 365, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !350, line: 365, column: 3)
!1819 = !DILocation(line: 365, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !350, line: 365, column: 3)
!1821 = !DILocation(line: 366, column: 29, scope: !1799)
!1822 = !DILocation(line: 366, column: 23, scope: !1799)
!1823 = !DILocation(line: 366, column: 11, scope: !1799)
!1824 = !DILocation(line: 366, column: 9, scope: !1799)
!1825 = !DILocation(line: 366, column: 36, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1799, file: !350, line: 366, column: 36)
!1827 = !DILocation(line: 366, column: 36, scope: !1799)
!1828 = !DILocation(line: 367, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1799, file: !350, line: 367, column: 3)
!1830 = !DILocation(line: 368, column: 1, scope: !1799)
!1831 = !DISubprogram(name: "PetscMallocA", scope: !313, file: !313, line: 1288, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!120, !40, !5, !40, !143, !143, !280, !203, null}
!1834 = !DISubprogram(name: "SNESSetType", scope: !39, file: !39, line: 58, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!40, !329, !143}
!1837 = distinct !DISubprogram(name: "snesappendoptionsprefix_", scope: !350, file: !350, line: 370, type: !1006, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DILocalVariable(name: "snes", arg: 1, scope: !1837, file: !350, line: 370, type: !373)
!1840 = !DILocalVariable(name: "prefix", arg: 2, scope: !1837, file: !350, line: 370, type: !193)
!1841 = !DILocalVariable(name: "ierr", arg: 3, scope: !1837, file: !350, line: 370, type: !382)
!1842 = !DILocalVariable(name: "len", arg: 4, scope: !1837, file: !350, line: 370, type: !278)
!1843 = !DILocalVariable(name: "t", scope: !1837, file: !350, line: 372, type: !193)
!1844 = !DILocation(line: 0, scope: !1837)
!1845 = !DILocation(line: 372, column: 3, scope: !1837)
!1846 = !DILocation(line: 374, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !350, line: 374, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1837, file: !350, line: 374, column: 3)
!1849 = !DILocation(line: 374, column: 3, scope: !1848)
!1850 = !DILocation(line: 374, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !350, line: 374, column: 3)
!1852 = !DILocation(line: 374, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !350, line: 374, column: 3)
!1854 = distinct !{!1854, !1852, !1852, !1035}
!1855 = !DILocation(line: 374, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !350, line: 374, column: 3)
!1857 = !DILocation(line: 374, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !350, line: 374, column: 3)
!1859 = !DILocation(line: 375, column: 41, scope: !1837)
!1860 = !DILocation(line: 375, column: 35, scope: !1837)
!1861 = !DILocation(line: 375, column: 11, scope: !1837)
!1862 = !DILocation(line: 375, column: 9, scope: !1837)
!1863 = !DILocation(line: 375, column: 48, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1837, file: !350, line: 375, column: 48)
!1865 = !DILocation(line: 375, column: 48, scope: !1837)
!1866 = !DILocation(line: 376, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1837, file: !350, line: 376, column: 3)
!1868 = !DILocation(line: 377, column: 1, scope: !1837)
!1869 = !DISubprogram(name: "SNESAppendOptionsPrefix", scope: !39, file: !39, line: 101, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1870 = distinct !DISubprogram(name: "snessetoptionsprefix_", scope: !350, file: !350, line: 379, type: !1006, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876}
!1872 = !DILocalVariable(name: "snes", arg: 1, scope: !1870, file: !350, line: 379, type: !373)
!1873 = !DILocalVariable(name: "prefix", arg: 2, scope: !1870, file: !350, line: 379, type: !193)
!1874 = !DILocalVariable(name: "ierr", arg: 3, scope: !1870, file: !350, line: 379, type: !382)
!1875 = !DILocalVariable(name: "len", arg: 4, scope: !1870, file: !350, line: 379, type: !278)
!1876 = !DILocalVariable(name: "t", scope: !1870, file: !350, line: 381, type: !193)
!1877 = !DILocation(line: 0, scope: !1870)
!1878 = !DILocation(line: 381, column: 3, scope: !1870)
!1879 = !DILocation(line: 383, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !350, line: 383, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1870, file: !350, line: 383, column: 3)
!1882 = !DILocation(line: 383, column: 3, scope: !1881)
!1883 = !DILocation(line: 383, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !350, line: 383, column: 3)
!1885 = !DILocation(line: 383, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !350, line: 383, column: 3)
!1887 = distinct !{!1887, !1885, !1885, !1035}
!1888 = !DILocation(line: 383, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !350, line: 383, column: 3)
!1890 = !DILocation(line: 383, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !350, line: 383, column: 3)
!1892 = !DILocation(line: 384, column: 38, scope: !1870)
!1893 = !DILocation(line: 384, column: 32, scope: !1870)
!1894 = !DILocation(line: 384, column: 11, scope: !1870)
!1895 = !DILocation(line: 384, column: 9, scope: !1870)
!1896 = !DILocation(line: 384, column: 45, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1870, file: !350, line: 384, column: 45)
!1898 = !DILocation(line: 384, column: 45, scope: !1870)
!1899 = !DILocation(line: 385, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1870, file: !350, line: 385, column: 3)
!1901 = !DILocation(line: 386, column: 1, scope: !1870)
!1902 = !DISubprogram(name: "SNESSetOptionsPrefix", scope: !39, file: !39, line: 100, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1903 = distinct !DISubprogram(name: "snesmonitordefault_", scope: !350, file: !350, line: 390, type: !1904, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1906)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !373, !212, !220, !331, !382}
!1906 = !{!1907, !1908, !1909, !1910, !1911}
!1907 = !DILocalVariable(name: "snes", arg: 1, scope: !1903, file: !350, line: 390, type: !373)
!1908 = !DILocalVariable(name: "its", arg: 2, scope: !1903, file: !350, line: 390, type: !212)
!1909 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1903, file: !350, line: 390, type: !220)
!1910 = !DILocalVariable(name: "dummy", arg: 4, scope: !1903, file: !350, line: 390, type: !331)
!1911 = !DILocalVariable(name: "ierr", arg: 5, scope: !1903, file: !350, line: 390, type: !382)
!1912 = !DILocation(line: 0, scope: !1903)
!1913 = !DILocation(line: 392, column: 30, scope: !1903)
!1914 = !DILocation(line: 392, column: 36, scope: !1903)
!1915 = !DILocation(line: 392, column: 41, scope: !1903)
!1916 = !DILocation(line: 392, column: 49, scope: !1903)
!1917 = !DILocation(line: 392, column: 11, scope: !1903)
!1918 = !DILocation(line: 392, column: 9, scope: !1903)
!1919 = !DILocation(line: 393, column: 1, scope: !1903)
!1920 = !DISubprogram(name: "SNESMonitorDefault", scope: !39, file: !39, line: 115, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!40, !329, !40, !169, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1924 = distinct !DISubprogram(name: "snesmonitorsolution_", scope: !350, file: !350, line: 395, type: !1904, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1930}
!1926 = !DILocalVariable(name: "snes", arg: 1, scope: !1924, file: !350, line: 395, type: !373)
!1927 = !DILocalVariable(name: "its", arg: 2, scope: !1924, file: !350, line: 395, type: !212)
!1928 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1924, file: !350, line: 395, type: !220)
!1929 = !DILocalVariable(name: "dummy", arg: 4, scope: !1924, file: !350, line: 395, type: !331)
!1930 = !DILocalVariable(name: "ierr", arg: 5, scope: !1924, file: !350, line: 395, type: !382)
!1931 = !DILocation(line: 0, scope: !1924)
!1932 = !DILocation(line: 397, column: 31, scope: !1924)
!1933 = !DILocation(line: 397, column: 37, scope: !1924)
!1934 = !DILocation(line: 397, column: 42, scope: !1924)
!1935 = !DILocation(line: 397, column: 50, scope: !1924)
!1936 = !DILocation(line: 397, column: 11, scope: !1924)
!1937 = !DILocation(line: 397, column: 9, scope: !1924)
!1938 = !DILocation(line: 398, column: 1, scope: !1924)
!1939 = !DISubprogram(name: "SNESMonitorSolution", scope: !39, file: !39, line: 120, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1940 = distinct !DISubprogram(name: "snesmonitorsolutionupdate_", scope: !350, file: !350, line: 400, type: !1904, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946}
!1942 = !DILocalVariable(name: "snes", arg: 1, scope: !1940, file: !350, line: 400, type: !373)
!1943 = !DILocalVariable(name: "its", arg: 2, scope: !1940, file: !350, line: 400, type: !212)
!1944 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1940, file: !350, line: 400, type: !220)
!1945 = !DILocalVariable(name: "dummy", arg: 4, scope: !1940, file: !350, line: 400, type: !331)
!1946 = !DILocalVariable(name: "ierr", arg: 5, scope: !1940, file: !350, line: 400, type: !382)
!1947 = !DILocation(line: 0, scope: !1940)
!1948 = !DILocation(line: 402, column: 37, scope: !1940)
!1949 = !DILocation(line: 402, column: 43, scope: !1940)
!1950 = !DILocation(line: 402, column: 48, scope: !1940)
!1951 = !DILocation(line: 402, column: 56, scope: !1940)
!1952 = !DILocation(line: 402, column: 11, scope: !1940)
!1953 = !DILocation(line: 402, column: 9, scope: !1940)
!1954 = !DILocation(line: 403, column: 1, scope: !1940)
!1955 = !DISubprogram(name: "SNESMonitorSolutionUpdate", scope: !39, file: !39, line: 122, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!1956 = distinct !DISubprogram(name: "snesmonitorset_", scope: !350, file: !350, line: 405, type: !1957, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1962)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !373, !1959, !203, !1608, !382}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !373, !212, !220, !203, !382}
!1962 = !{!1963, !1964, !1965, !1966, !1967}
!1963 = !DILocalVariable(name: "snes", arg: 1, scope: !1956, file: !350, line: 405, type: !373)
!1964 = !DILocalVariable(name: "func", arg: 2, scope: !1956, file: !350, line: 405, type: !1959)
!1965 = !DILocalVariable(name: "mctx", arg: 3, scope: !1956, file: !350, line: 405, type: !203)
!1966 = !DILocalVariable(name: "mondestroy", arg: 4, scope: !1956, file: !350, line: 405, type: !1608)
!1967 = !DILocalVariable(name: "ierr", arg: 5, scope: !1956, file: !350, line: 405, type: !382)
!1968 = !DILocation(line: 0, scope: !1956)
!1969 = !DILocation(line: 407, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1956, file: !350, line: 407, column: 3)
!1971 = !DILocation(line: 407, column: 3, scope: !1956)
!1972 = !DILocation(line: 407, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !350, line: 407, column: 3)
!1974 = !DILocation(line: 407, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1973, file: !350, line: 407, column: 3)
!1976 = !DILocation(line: 408, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1956, file: !350, line: 408, column: 7)
!1978 = !DILocation(line: 408, column: 31, scope: !1977)
!1979 = !DILocation(line: 408, column: 7, scope: !1956)
!1980 = !DILocation(line: 409, column: 28, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !350, line: 408, column: 74)
!1982 = !DILocation(line: 409, column: 104, scope: !1981)
!1983 = !DILocation(line: 409, column: 13, scope: !1981)
!1984 = !DILocation(line: 410, column: 3, scope: !1981)
!1985 = !DILocation(line: 410, column: 38, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1977, file: !350, line: 410, column: 14)
!1987 = !DILocation(line: 410, column: 14, scope: !1977)
!1988 = !DILocation(line: 411, column: 28, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !350, line: 410, column: 82)
!1990 = !DILocation(line: 411, column: 105, scope: !1989)
!1991 = !DILocation(line: 411, column: 13, scope: !1989)
!1992 = !DILocation(line: 412, column: 3, scope: !1989)
!1993 = !DILocation(line: 412, column: 38, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !350, line: 412, column: 14)
!1995 = !DILocation(line: 412, column: 14, scope: !1986)
!1996 = !DILocation(line: 413, column: 28, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !350, line: 412, column: 88)
!1998 = !DILocation(line: 413, column: 111, scope: !1997)
!1999 = !DILocation(line: 413, column: 13, scope: !1997)
!2000 = !DILocation(line: 414, column: 3, scope: !1997)
!2001 = !DILocation(line: 415, column: 56, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1994, file: !350, line: 414, column: 10)
!2003 = !DILocation(line: 415, column: 13, scope: !2002)
!2004 = !DILocation(line: 415, column: 11, scope: !2002)
!2005 = !DILocation(line: 415, column: 138, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !350, line: 415, column: 138)
!2007 = !DILocation(line: 415, column: 138, scope: !2002)
!2008 = !DILocation(line: 416, column: 56, scope: !2002)
!2009 = !DILocation(line: 416, column: 107, scope: !2002)
!2010 = !DILocation(line: 416, column: 13, scope: !2002)
!2011 = !DILocation(line: 416, column: 11, scope: !2002)
!2012 = !DILocation(line: 416, column: 147, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2002, file: !350, line: 416, column: 147)
!2014 = !DILocation(line: 416, column: 147, scope: !2002)
!2015 = !DILocation(line: 417, column: 28, scope: !2002)
!2016 = !DILocation(line: 417, column: 49, scope: !2002)
!2017 = !DILocation(line: 417, column: 13, scope: !2002)
!2018 = !DILocation(line: 419, column: 1, scope: !1956)
!2019 = !DISubprogram(name: "SNESMonitorSet", scope: !39, file: !39, line: 60, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!40, !329, !2022, !203, !2025}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!40, !329, !40, !169, !203}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!40, !321}
!2028 = distinct !DISubprogram(name: "oursnesmonitor", scope: !350, file: !350, line: 162, type: !326, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034, !2036, !2037, !2038, !2040}
!2030 = !DILocalVariable(name: "snes", arg: 1, scope: !2028, file: !350, line: 162, type: !328)
!2031 = !DILocalVariable(name: "i", arg: 2, scope: !2028, file: !350, line: 162, type: !166)
!2032 = !DILocalVariable(name: "d", arg: 3, scope: !2028, file: !350, line: 162, type: !221)
!2033 = !DILocalVariable(name: "ctx", arg: 4, scope: !2028, file: !350, line: 162, type: !203)
!2034 = !DILocalVariable(name: "ierr", scope: !2035, file: !350, line: 164, type: !120)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !350, line: 164, column: 3)
!2036 = !DILocalVariable(name: "func", scope: !2035, file: !350, line: 164, type: !1959)
!2037 = !DILocalVariable(name: "_ctx", scope: !2035, file: !350, line: 164, type: !203)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !350, line: 164, type: !120)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !350, line: 164, column: 3)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !350, line: 164, type: !120)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !350, line: 164, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !350, line: 164, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !350, line: 164, column: 3)
!2044 = !DILocation(line: 0, scope: !2028)
!2045 = !DILocation(line: 164, column: 3, scope: !2035)
!2046 = !DILocation(line: 164, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !350, line: 164, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !350, line: 164, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2035, file: !350, line: 164, column: 3)
!2050 = !DILocation(line: 164, column: 3, scope: !2048)
!2051 = !DILocation(line: 164, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !350, line: 164, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !350, line: 164, column: 3)
!2054 = !DILocation(line: 164, column: 3, scope: !2053)
!2055 = !DILocation(line: 164, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !350, line: 164, column: 3)
!2057 = !{!457, !398, i64 16}
!2058 = !DILocation(line: 0, scope: !2035)
!2059 = !DILocation(line: 0, scope: !2039)
!2060 = !DILocation(line: 164, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2039, file: !350, line: 164, column: 3)
!2062 = !DILocation(line: 164, column: 3, scope: !2039)
!2063 = !DILocation(line: 164, column: 3, scope: !2043)
!2064 = !DILocation(line: 164, column: 3, scope: !2042)
!2065 = !DILocation(line: 164, column: 3, scope: !2041)
!2066 = !DILocation(line: 0, scope: !2041)
!2067 = !DILocation(line: 164, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2041, file: !350, line: 164, column: 3)
!2069 = !DILocation(line: 164, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !350, line: 164, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !350, line: 164, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2035, file: !350, line: 164, column: 3)
!2073 = !DILocation(line: 164, column: 3, scope: !2071)
!2074 = !DILocation(line: 164, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !350, line: 164, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !350, line: 164, column: 3)
!2077 = !DILocation(line: 164, column: 3, scope: !2076)
!2078 = !DILocation(line: 164, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !350, line: 164, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !350, line: 164, column: 3)
!2081 = !DILocation(line: 164, column: 3, scope: !2080)
!2082 = !DILocation(line: 164, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !350, line: 164, column: 3)
!2084 = !DILocation(line: 164, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2075, file: !350, line: 164, column: 3)
!2086 = !DILocation(line: 164, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2085, file: !350, line: 164, column: 3)
!2088 = !DILocation(line: 164, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !350, line: 164, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !350, line: 164, column: 3)
!2091 = !DILocation(line: 164, column: 3, scope: !2090)
!2092 = !DILocation(line: 164, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !350, line: 164, column: 3)
!2094 = !DILocation(line: 164, column: 3, scope: !2028)
!2095 = !DILocation(line: 165, column: 1, scope: !2028)
!2096 = distinct !DISubprogram(name: "ourmondestroy", scope: !350, file: !350, line: 166, type: !346, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2097)
!2097 = !{!2098, !2099, !2100, !2102, !2103, !2104, !2106}
!2098 = !DILocalVariable(name: "ctx", arg: 1, scope: !2096, file: !350, line: 166, type: !321)
!2099 = !DILocalVariable(name: "snes", scope: !2096, file: !350, line: 168, type: !328)
!2100 = !DILocalVariable(name: "ierr", scope: !2101, file: !350, line: 169, type: !120)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !350, line: 169, column: 3)
!2102 = !DILocalVariable(name: "func", scope: !2101, file: !350, line: 169, type: !1608)
!2103 = !DILocalVariable(name: "_ctx", scope: !2101, file: !350, line: 169, type: !203)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !350, line: 169, type: !120)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !350, line: 169, column: 3)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !350, line: 169, type: !120)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !350, line: 169, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !350, line: 169, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !350, line: 169, column: 3)
!2110 = !DILocation(line: 0, scope: !2096)
!2111 = !DILocation(line: 168, column: 21, scope: !2096)
!2112 = !DILocation(line: 169, column: 3, scope: !2101)
!2113 = !DILocation(line: 169, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !350, line: 169, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !350, line: 169, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2101, file: !350, line: 169, column: 3)
!2117 = !DILocation(line: 169, column: 3, scope: !2115)
!2118 = !DILocation(line: 169, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !350, line: 169, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !350, line: 169, column: 3)
!2121 = !DILocation(line: 169, column: 3, scope: !2120)
!2122 = !DILocation(line: 169, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !350, line: 169, column: 3)
!2124 = !{!457, !398, i64 20}
!2125 = !DILocation(line: 0, scope: !2101)
!2126 = !DILocation(line: 0, scope: !2105)
!2127 = !DILocation(line: 169, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2105, file: !350, line: 169, column: 3)
!2129 = !DILocation(line: 169, column: 3, scope: !2105)
!2130 = !DILocation(line: 169, column: 3, scope: !2109)
!2131 = !DILocation(line: 169, column: 3, scope: !2108)
!2132 = !DILocation(line: 169, column: 3, scope: !2107)
!2133 = !DILocation(line: 0, scope: !2107)
!2134 = !DILocation(line: 169, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2107, file: !350, line: 169, column: 3)
!2136 = !DILocation(line: 169, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !350, line: 169, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !350, line: 169, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2101, file: !350, line: 169, column: 3)
!2140 = !DILocation(line: 169, column: 3, scope: !2138)
!2141 = !DILocation(line: 169, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !350, line: 169, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !350, line: 169, column: 3)
!2144 = !DILocation(line: 169, column: 3, scope: !2143)
!2145 = !DILocation(line: 169, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !350, line: 169, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !350, line: 169, column: 3)
!2148 = !DILocation(line: 169, column: 3, scope: !2147)
!2149 = !DILocation(line: 169, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !350, line: 169, column: 3)
!2151 = !DILocation(line: 169, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2142, file: !350, line: 169, column: 3)
!2153 = !DILocation(line: 169, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !350, line: 169, column: 3)
!2155 = !DILocation(line: 169, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !350, line: 169, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !350, line: 169, column: 3)
!2158 = !DILocation(line: 169, column: 3, scope: !2157)
!2159 = !DILocation(line: 169, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !350, line: 169, column: 3)
!2161 = !DILocation(line: 169, column: 3, scope: !2096)
!2162 = !DILocation(line: 170, column: 1, scope: !2096)
!2163 = distinct !DISubprogram(name: "snesviewfromoptions_", scope: !350, file: !350, line: 421, type: !2164, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2166)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !373, !105, !193, !382, !278}
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172}
!2167 = !DILocalVariable(name: "ao", arg: 1, scope: !2163, file: !350, line: 421, type: !373)
!2168 = !DILocalVariable(name: "obj", arg: 2, scope: !2163, file: !350, line: 421, type: !105)
!2169 = !DILocalVariable(name: "type", arg: 3, scope: !2163, file: !350, line: 421, type: !193)
!2170 = !DILocalVariable(name: "ierr", arg: 4, scope: !2163, file: !350, line: 421, type: !382)
!2171 = !DILocalVariable(name: "len", arg: 5, scope: !2163, file: !350, line: 421, type: !278)
!2172 = !DILocalVariable(name: "t", scope: !2163, file: !350, line: 423, type: !193)
!2173 = !DILocation(line: 0, scope: !2163)
!2174 = !DILocation(line: 423, column: 3, scope: !2163)
!2175 = !DILocation(line: 425, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !350, line: 425, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2163, file: !350, line: 425, column: 3)
!2178 = !DILocation(line: 425, column: 3, scope: !2177)
!2179 = !DILocation(line: 425, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !350, line: 425, column: 3)
!2181 = !DILocation(line: 425, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !350, line: 425, column: 3)
!2183 = distinct !{!2183, !2181, !2181, !1035}
!2184 = !DILocation(line: 425, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !350, line: 425, column: 3)
!2186 = !DILocation(line: 425, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !350, line: 425, column: 3)
!2188 = !DILocation(line: 426, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2163, file: !350, line: 426, column: 3)
!2190 = !DILocation(line: 426, column: 3, scope: !2163)
!2191 = !DILocation(line: 426, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !350, line: 426, column: 3)
!2193 = !DILocation(line: 426, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !350, line: 426, column: 3)
!2195 = !DILocation(line: 427, column: 31, scope: !2163)
!2196 = !DILocation(line: 427, column: 39, scope: !2163)
!2197 = !DILocation(line: 427, column: 11, scope: !2163)
!2198 = !DILocation(line: 427, column: 9, scope: !2163)
!2199 = !DILocation(line: 427, column: 46, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2163, file: !350, line: 427, column: 46)
!2201 = !DILocation(line: 427, column: 46, scope: !2163)
!2202 = !DILocation(line: 428, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2163, file: !350, line: 428, column: 3)
!2204 = !DILocation(line: 429, column: 1, scope: !2163)
!2205 = !DISubprogram(name: "SNESViewFromOptions", scope: !39, file: !39, line: 90, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!40, !329, !106, !143}
!2208 = distinct !DISubprogram(name: "snesconvergedreasonview_", scope: !350, file: !350, line: 431, type: !1671, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2209)
!2209 = !{!2210, !2211, !2212, !2213}
!2210 = !DILocalVariable(name: "snes", arg: 1, scope: !2208, file: !350, line: 431, type: !373)
!2211 = !DILocalVariable(name: "viewer", arg: 2, scope: !2208, file: !350, line: 431, type: !1673)
!2212 = !DILocalVariable(name: "ierr", arg: 3, scope: !2208, file: !350, line: 431, type: !382)
!2213 = !DILocalVariable(name: "v", scope: !2208, file: !350, line: 433, type: !130)
!2214 = !DILocation(line: 0, scope: !2208)
!2215 = !DILocation(line: 434, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !350, line: 434, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2208, file: !350, line: 434, column: 3)
!2218 = !DILocation(line: 434, column: 3, scope: !2217)
!2219 = !DILocation(line: 434, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !350, line: 434, column: 3)
!2221 = !DILocation(line: 434, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !350, line: 434, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !350, line: 434, column: 3)
!2224 = !DILocation(line: 434, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !350, line: 434, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !350, line: 434, column: 3)
!2227 = !DILocation(line: 434, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !350, line: 434, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !350, line: 434, column: 3)
!2230 = !DILocation(line: 434, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !350, line: 434, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !350, line: 434, column: 3)
!2233 = !DILocation(line: 434, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !350, line: 434, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !350, line: 434, column: 3)
!2236 = !DILocation(line: 434, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !350, line: 434, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !350, line: 434, column: 3)
!2239 = !DILocation(line: 434, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !350, line: 434, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !350, line: 434, column: 3)
!2242 = !DILocation(line: 434, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !350, line: 434, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !350, line: 434, column: 3)
!2245 = !DILocation(line: 434, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !350, line: 434, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2244, file: !350, line: 434, column: 3)
!2248 = !DILocation(line: 434, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !350, line: 434, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2247, file: !350, line: 434, column: 3)
!2251 = !DILocation(line: 434, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !350, line: 434, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !350, line: 434, column: 3)
!2254 = !DILocation(line: 0, scope: !2216)
!2255 = !DILocation(line: 435, column: 35, scope: !2208)
!2256 = !DILocation(line: 435, column: 11, scope: !2208)
!2257 = !DILocation(line: 435, column: 9, scope: !2208)
!2258 = !DILocation(line: 436, column: 1, scope: !2208)
!2259 = !DISubprogram(name: "SNESConvergedReasonView", scope: !39, file: !39, line: 91, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
!2260 = distinct !DISubprogram(name: "snesgetconvergedreasonstring_", scope: !350, file: !350, line: 438, type: !1006, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267}
!2262 = !DILocalVariable(name: "snes", arg: 1, scope: !2260, file: !350, line: 438, type: !373)
!2263 = !DILocalVariable(name: "strreason", arg: 2, scope: !2260, file: !350, line: 438, type: !193)
!2264 = !DILocalVariable(name: "ierr", arg: 3, scope: !2260, file: !350, line: 438, type: !382)
!2265 = !DILocalVariable(name: "len", arg: 4, scope: !2260, file: !350, line: 438, type: !278)
!2266 = !DILocalVariable(name: "tstrreason", scope: !2260, file: !350, line: 440, type: !143)
!2267 = !DILocalVariable(name: "__i", scope: !2268, file: !350, line: 443, type: !278)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !350, line: 443, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2260, file: !350, line: 443, column: 3)
!2270 = !DILocation(line: 0, scope: !2260)
!2271 = !DILocation(line: 440, column: 3, scope: !2260)
!2272 = !DILocation(line: 441, column: 40, scope: !2260)
!2273 = !DILocation(line: 441, column: 11, scope: !2260)
!2274 = !DILocation(line: 441, column: 9, scope: !2260)
!2275 = !DILocation(line: 442, column: 34, scope: !2260)
!2276 = !DILocation(line: 442, column: 11, scope: !2260)
!2277 = !DILocation(line: 442, column: 9, scope: !2260)
!2278 = !DILocation(line: 442, column: 54, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2260, file: !350, line: 442, column: 54)
!2280 = !DILocation(line: 442, column: 54, scope: !2260)
!2281 = !DILocation(line: 0, scope: !2268)
!2282 = !DILocation(line: 443, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !350, line: 443, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2268, file: !350, line: 443, column: 3)
!2285 = !DILocation(line: 443, column: 3, scope: !2284)
!2286 = distinct !{!2286, !2285, !2285, !1035}
!2287 = !DILocation(line: 0, scope: !2284)
!2288 = !DILocation(line: 443, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !350, line: 443, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2268, file: !350, line: 443, column: 3)
!2291 = !DILocation(line: 443, column: 3, scope: !2290)
!2292 = !DILocation(line: 444, column: 1, scope: !2260)
!2293 = !DISubprogram(name: "SNESGetConvergedReasonString", scope: !39, file: !39, line: 362, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !409)
