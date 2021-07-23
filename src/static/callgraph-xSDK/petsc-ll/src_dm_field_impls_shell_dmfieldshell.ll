; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/shell/dmfieldshell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/shell/dmfieldshell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DMField = type { %struct._p_PetscObject, [1 x %struct._DMFieldOps], %struct._p_DM*, i32, i32, i8* }
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
%struct._DMFieldOps = type { i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DMField*)*, i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)*, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)* }
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_DM = type opaque
%struct._n_DMField_Shell = type { i8*, i32 (%struct._p_DMField*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMFieldShellGetContext = private unnamed_addr constant [23 x i8] c"DMFieldShellGetContext\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/shell/dmfieldshell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DMFIELD_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Cannot get context from non-shell shield\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMFieldShellEvaluateFEDefault = private unnamed_addr constant [30 x i8] c"DMFieldShellEvaluateFEDefault\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMFieldShellEvaluateFVDefault = private unnamed_addr constant [30 x i8] c"DMFieldShellEvaluateFVDefault\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"coordinate field must have default quadrature for FV computation\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"quadrature must have only one point\00", align 1
@__func__.DMFieldShellSetDestroy = private unnamed_addr constant [23 x i8] c"DMFieldShellSetDestroy\00", align 1
@__func__.DMFieldShellSetEvaluate = private unnamed_addr constant [24 x i8] c"DMFieldShellSetEvaluate\00", align 1
@__func__.DMFieldShellSetEvaluateFE = private unnamed_addr constant [26 x i8] c"DMFieldShellSetEvaluateFE\00", align 1
@__func__.DMFieldShellSetEvaluateFV = private unnamed_addr constant [26 x i8] c"DMFieldShellSetEvaluateFV\00", align 1
@__func__.DMFieldShellSetGetDegree = private unnamed_addr constant [25 x i8] c"DMFieldShellSetGetDegree\00", align 1
@__func__.DMFieldShellSetCreateDefaultQuadrature = private unnamed_addr constant [39 x i8] c"DMFieldShellSetCreateDefaultQuadrature\00", align 1
@__func__.DMFieldCreate_Shell = private unnamed_addr constant [20 x i8] c"DMFieldCreate_Shell\00", align 1
@__func__.DMFieldCreateShell = private unnamed_addr constant [19 x i8] c"DMFieldCreateShell\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.DMFieldInitialize_Shell = private unnamed_addr constant [24 x i8] c"DMFieldInitialize_Shell\00", align 1
@__func__.DMFieldDestroy_Shell = private unnamed_addr constant [21 x i8] c"DMFieldDestroy_Shell\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellGetContext(%struct._p_DMField* %0, i8* %1) local_unnamed_addr #0 !dbg !378 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !382, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i8* %1, metadata !383, metadata !DIExpression()), !dbg !388
  %4 = bitcast i32* %3 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !389
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !394
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !390
  br i1 %6, label %38, label %7, !dbg !398

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !399
  %9 = load i32, i32* %8, align 8, !dbg !399, !tbaa !402
  %10 = icmp slt i32 %9, 64, !dbg !399
  br i1 %10, label %11, label %28, !dbg !405

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !406
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !406
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8** %13, align 8, !dbg !406, !tbaa !394
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !394
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !406
  %16 = load i32, i32* %15, align 8, !dbg !406, !tbaa !402
  %17 = sext i32 %16 to i64, !dbg !406
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !406
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !406, !tbaa !394
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !394
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !406
  %21 = load i32, i32* %20, align 8, !dbg !406, !tbaa !402
  %22 = sext i32 %21 to i64, !dbg !406
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !406
  store i32 15, i32* %23, align 4, !dbg !406, !tbaa !408
  %24 = load i32, i32* %20, align 8, !dbg !406, !tbaa !402
  %25 = sext i32 %24 to i64, !dbg !406
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !406
  store i32 1, i32* %26, align 4, !dbg !406, !tbaa !408
  %27 = load i32, i32* %20, align 8, !dbg !405, !tbaa !402
  br label %28, !dbg !406

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !405
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !405
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !405
  %32 = add nsw i32 %29, 1, !dbg !405
  store i32 %32, i32* %31, align 8, !dbg !405, !tbaa !402
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !405
  %34 = load i32, i32* %33, align 4, !dbg !405, !tbaa !409
  %35 = icmp ne i32 %34, 0, !dbg !405
  %36 = zext i1 %35 to i32, !dbg !405
  %37 = add nsw i32 %34, %36, !dbg !405
  store i32 %37, i32* %33, align 4, !dbg !405, !tbaa !409
  br label %38, !dbg !405

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_DMField* %0, null, !dbg !410
  br i1 %39, label %40, label %42, !dbg !413

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !410
  br label %145, !dbg !410

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DMField* %0 to i8*, !dbg !414
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !414
  %45 = icmp eq i32 %44, 0, !dbg !414
  br i1 %45, label %46, label %48, !dbg !413

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !414
  br label %145, !dbg !414

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !416
  %50 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !416
  %51 = load i32, i32* %50, align 8, !dbg !416, !tbaa !418
  %52 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !416, !tbaa !408
  %53 = icmp eq i32 %51, %52, !dbg !416
  br i1 %53, label %60, label %54, !dbg !413

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !422
  br i1 %55, label %56, label %58, !dbg !425

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !422
  br label %145, !dbg !422

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !422
  br label %145, !dbg !422

60:                                               ; preds = %48
  %61 = icmp eq i8* %1, null, !dbg !426
  br i1 %61, label %62, label %64, !dbg !429

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !426
  br label %145, !dbg !426

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #8, !dbg !430
  %66 = icmp eq i32 %65, 0, !dbg !430
  br i1 %66, label %67, label %69, !dbg !429

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #8, !dbg !430
  br label %145, !dbg !430

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %3, metadata !384, metadata !DIExpression(DW_OP_deref)), !dbg !388
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !432
  call void @llvm.dbg.value(metadata i32 %70, metadata !385, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i32 %70, metadata !386, metadata !DIExpression()), !dbg !433
  %71 = icmp eq i32 %70, 0, !dbg !434
  br i1 %71, label %74, label %72, !dbg !436, !prof !437

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !434
  br label %145

74:                                               ; preds = %69
  %75 = load i32, i32* %3, align 4, !dbg !438, !tbaa !440
  call void @llvm.dbg.value(metadata i32 %75, metadata !384, metadata !DIExpression()), !dbg !388
  %76 = icmp eq i32 %75, 0, !dbg !438
  br i1 %76, label %86, label %77, !dbg !441

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !442
  %79 = bitcast i8** %78 to %struct._n_DMField_Shell**, !dbg !442
  %80 = load %struct._n_DMField_Shell*, %struct._n_DMField_Shell** %79, align 8, !dbg !442, !tbaa !443
  %81 = getelementptr inbounds %struct._n_DMField_Shell, %struct._n_DMField_Shell* %80, i64 0, i32 0, !dbg !445
  %82 = load i8*, i8** %81, align 8, !dbg !445, !tbaa !446
  %83 = bitcast i8* %1 to i8**, !dbg !448
  store i8* %82, i8** %83, align 8, !dbg !449, !tbaa !394
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !394
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !450
  br i1 %85, label %145, label %89, !dbg !454

86:                                               ; preds = %74
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !455
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !455
  br label %145, !dbg !455

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !456
  %91 = load i32, i32* %90, align 8, !dbg !456, !tbaa !402
  %92 = icmp slt i32 %91, 1, !dbg !456
  br i1 %92, label %93, label %99, !dbg !459

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !460
  %95 = load i32, i32* %94, align 8, !dbg !460, !tbaa !463
  %96 = icmp eq i32 %95, 0, !dbg !460
  br i1 %96, label %145, label %97, !dbg !464

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0)), !dbg !465
  br label %145, !dbg !465

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !467
  store i32 %100, i32* %90, align 8, !dbg !467, !tbaa !402
  %101 = icmp slt i32 %91, 65, !dbg !469
  br i1 %101, label %102, label %138, !dbg !467

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !471
  %104 = load i32, i32* %103, align 8, !dbg !471, !tbaa !463
  %105 = icmp eq i32 %104, 0, !dbg !471
  br i1 %105, label %120, label %106, !dbg !471

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !471
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %107, !dbg !471
  %109 = load i32, i32* %108, align 4, !dbg !471, !tbaa !408
  %110 = icmp eq i32 %109, 0, !dbg !471
  br i1 %110, label %120, label %111, !dbg !471

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %107, !dbg !471
  %113 = load i8*, i8** %112, align 8, !dbg !471, !tbaa !394
  %114 = icmp eq i8* %113, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0), !dbg !471
  br i1 %114, label %120, label %115, !dbg !474

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellGetContext, i64 0, i64 0)), !dbg !475
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !394
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !474, !tbaa !402
  br label %120, !dbg !475

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !474
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %84, %111 ], [ %84, %106 ], [ %84, %102 ], !dbg !474
  %123 = sext i32 %121 to i64, !dbg !474
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !474
  store i8* null, i8** %124, align 8, !dbg !474, !tbaa !394
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !394
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !474
  %127 = load i32, i32* %126, align 8, !dbg !474, !tbaa !402
  %128 = sext i32 %127 to i64, !dbg !474
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !474
  store i8* null, i8** %129, align 8, !dbg !474, !tbaa !394
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !394
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !474
  %132 = load i32, i32* %131, align 8, !dbg !474, !tbaa !402
  %133 = sext i32 %132 to i64, !dbg !474
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !474
  store i32 0, i32* %134, align 4, !dbg !474, !tbaa !408
  %135 = load i32, i32* %131, align 8, !dbg !474, !tbaa !402
  %136 = sext i32 %135 to i64, !dbg !474
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !474
  store i32 0, i32* %137, align 4, !dbg !474, !tbaa !408
  br label %138, !dbg !474

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %84, %99 ], !dbg !467
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !467
  %141 = load i32, i32* %140, align 4, !dbg !467, !tbaa !409
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !467
  %144 = select i1 %143, i32 %142, i32 0, !dbg !467
  store i32 %144, i32* %140, align 4, !dbg !467, !tbaa !409
  br label %145

145:                                              ; preds = %72, %77, %93, %97, %138, %86, %67, %62, %58, %56, %46, %40
  %146 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %88, %86 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %77 ], !dbg !388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !477
  ret i32 %146, !dbg !477
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !478 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !482 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !487 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !492 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellEvaluateFEDefault(%struct._p_DMField* %0, %struct._p_IS* %1, %struct._p_PetscQuadrature* %2, i32 %3, i8* %4, i8* %5, i8* %6) #0 !dbg !495 {
  %8 = alloca %struct._p_DMField*, align 8
  %9 = alloca %struct._n_PetscFEGeom*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca [3 x double], align 16
  %17 = bitcast [3 x double]* %16 to i8*
  %18 = alloca [3 x double], align 16
  %19 = bitcast [3 x double]* %18 to i8*
  %20 = alloca [3 x [3 x double]], align 16
  %21 = alloca [3 x [3 x double]], align 16
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !497, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !498, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !499, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %3, metadata !500, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %4, metadata !501, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %5, metadata !502, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %6, metadata !503, metadata !DIExpression()), !dbg !603
  %22 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !604
  %23 = load %struct._p_DM*, %struct._p_DM** %22, align 8, !dbg !604, !tbaa !605
  call void @llvm.dbg.value(metadata %struct._p_DM* %23, metadata !504, metadata !DIExpression()), !dbg !603
  %24 = bitcast %struct._p_DMField** %8 to i8*, !dbg !606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !606
  %25 = bitcast %struct._n_PetscFEGeom** %9 to i8*, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !607
  %26 = bitcast %struct._p_Vec** %10 to i8*, !dbg !608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !608
  %27 = bitcast i32* %11 to i8*, !dbg !609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !609
  %28 = bitcast i32* %12 to i8*, !dbg !609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !609
  %29 = bitcast i32* %13 to i8*, !dbg !609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !609
  %30 = bitcast i32* %14 to i8*, !dbg !609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !609
  %31 = bitcast double** %15 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !610
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !394
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !611
  br i1 %33, label %65, label %34, !dbg !615

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !616
  %36 = load i32, i32* %35, align 8, !dbg !616, !tbaa !402
  %37 = icmp slt i32 %36, 64, !dbg !616
  br i1 %37, label %38, label %55, !dbg !619

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !620
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !620
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8** %40, align 8, !dbg !620, !tbaa !394
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !394
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !620
  %43 = load i32, i32* %42, align 8, !dbg !620, !tbaa !402
  %44 = sext i32 %43 to i64, !dbg !620
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !620
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !620, !tbaa !394
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !394
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !620
  %48 = load i32, i32* %47, align 8, !dbg !620, !tbaa !402
  %49 = sext i32 %48 to i64, !dbg !620
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !620
  store i32 45, i32* %50, align 4, !dbg !620, !tbaa !408
  %51 = load i32, i32* %47, align 8, !dbg !620, !tbaa !402
  %52 = sext i32 %51 to i64, !dbg !620
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !620
  store i32 1, i32* %53, align 4, !dbg !620, !tbaa !408
  %54 = load i32, i32* %47, align 8, !dbg !619, !tbaa !402
  br label %55, !dbg !620

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !619
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !619
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !619
  %59 = add nsw i32 %56, 1, !dbg !619
  store i32 %59, i32* %58, align 8, !dbg !619, !tbaa !402
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !619
  %61 = load i32, i32* %60, align 4, !dbg !619, !tbaa !409
  %62 = icmp ne i32 %61, 0, !dbg !619
  %63 = zext i1 %62 to i32, !dbg !619
  %64 = add nsw i32 %61, %63, !dbg !619
  store i32 %64, i32* %60, align 4, !dbg !619, !tbaa !409
  br label %65, !dbg !619

65:                                               ; preds = %55, %7
  %66 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !622
  %67 = load i32, i32* %66, align 4, !dbg !622, !tbaa !623
  call void @llvm.dbg.value(metadata i32 %67, metadata !513, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._p_DMField** %8, metadata !505, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %68 = call i32 @DMGetCoordinateField(%struct._p_DM* %23, %struct._p_DMField** nonnull %8) #8, !dbg !624
  call void @llvm.dbg.value(metadata i32 %68, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %68, metadata !516, metadata !DIExpression()), !dbg !625
  %69 = icmp eq i32 %68, 0, !dbg !626
  br i1 %69, label %72, label %70, !dbg !628, !prof !437

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !626
  br label %912

72:                                               ; preds = %65
  %73 = load %struct._p_DMField*, %struct._p_DMField** %8, align 8, !dbg !629, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %73, metadata !505, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %9, metadata !506, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %74 = call i32 @DMFieldCreateFEGeom(%struct._p_DMField* %73, %struct._p_IS* %1, %struct._p_PetscQuadrature* %2, i32 0, %struct._n_PetscFEGeom** nonnull %9) #8, !dbg !630
  call void @llvm.dbg.value(metadata i32 %74, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %74, metadata !518, metadata !DIExpression()), !dbg !631
  %75 = icmp eq i32 %74, 0, !dbg !632
  br i1 %75, label %78, label %76, !dbg !634, !prof !437

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !632
  br label %912

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %11, metadata !508, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %79 = call i32 @DMGetCoordinateDim(%struct._p_DM* %23, i32* nonnull %11) #8, !dbg !635
  call void @llvm.dbg.value(metadata i32 %79, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %79, metadata !520, metadata !DIExpression()), !dbg !636
  %80 = icmp eq i32 %79, 0, !dbg !637
  br i1 %80, label %83, label %81, !dbg !639, !prof !437

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !637
  br label %912

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %12, metadata !509, metadata !DIExpression(DW_OP_deref)), !dbg !603
  call void @llvm.dbg.value(metadata i32* %14, metadata !511, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %84 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %2, i32* nonnull %12, i32* null, i32* nonnull %14, double** null, double** null) #8, !dbg !640
  call void @llvm.dbg.value(metadata i32 %84, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %84, metadata !522, metadata !DIExpression()), !dbg !641
  %85 = icmp eq i32 %84, 0, !dbg !642
  br i1 %85, label %88, label %86, !dbg !644, !prof !437

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !642
  br label %912

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %13, metadata !510, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %89 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %13) #8, !dbg !645
  call void @llvm.dbg.value(metadata i32 %89, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %89, metadata !524, metadata !DIExpression()), !dbg !646
  %90 = icmp eq i32 %89, 0, !dbg !647
  br i1 %90, label %93, label %91, !dbg !649, !prof !437

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !647
  br label %912

93:                                               ; preds = %88
  %94 = load i32, i32* %11, align 4, !dbg !650, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %94, metadata !508, metadata !DIExpression()), !dbg !603
  %95 = load i32, i32* %14, align 4, !dbg !650, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %95, metadata !511, metadata !DIExpression()), !dbg !603
  %96 = mul nsw i32 %95, %94, !dbg !650
  %97 = load i32, i32* %13, align 4, !dbg !650, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %97, metadata !510, metadata !DIExpression()), !dbg !603
  %98 = mul nsw i32 %96, %97, !dbg !650
  %99 = sext i32 %98 to i64, !dbg !650
  %100 = shl nsw i64 %99, 3, !dbg !650
  call void @llvm.dbg.value(metadata double** %15, metadata !514, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %101 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 52, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %100, i8* nonnull %31) #8, !dbg !650
  call void @llvm.dbg.value(metadata i32 %101, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %101, metadata !526, metadata !DIExpression()), !dbg !651
  %102 = icmp eq i32 %101, 0, !dbg !652
  br i1 %102, label %103, label %220, !dbg !654, !prof !437

103:                                              ; preds = %93
  %104 = load i32, i32* %13, align 4, !tbaa !408
  %105 = load i32, i32* %11, align 4, !tbaa !408
  %106 = mul i32 %105, %104
  %107 = load i32, i32* %14, align 4, !tbaa !408
  %108 = mul i32 %106, %107
  %109 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  %110 = icmp sgt i32 %108, 0, !dbg !655
  br i1 %110, label %111, label %241, !dbg !658

111:                                              ; preds = %103
  %112 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %9, align 8
  %113 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %112, i64 0, i32 1
  %114 = load double*, double** %113, align 8, !tbaa !659
  %115 = zext i32 %108 to i64, !dbg !655
  %116 = icmp ult i32 %108, 4, !dbg !658
  br i1 %116, label %202, label %117, !dbg !658

117:                                              ; preds = %111
  %118 = getelementptr double, double* %109, i64 %115, !dbg !658
  %119 = getelementptr double, double* %114, i64 %115, !dbg !658
  %120 = icmp ult double* %109, %119, !dbg !658
  %121 = icmp ult double* %114, %118, !dbg !658
  %122 = and i1 %120, %121, !dbg !658
  br i1 %122, label %202, label %123, !dbg !658

123:                                              ; preds = %117
  %124 = and i64 %115, 4294967292, !dbg !658
  %125 = add nsw i64 %124, -4, !dbg !658
  %126 = lshr exact i64 %125, 2, !dbg !658
  %127 = add nuw nsw i64 %126, 1, !dbg !658
  %128 = and i64 %127, 3, !dbg !658
  %129 = icmp ult i64 %125, 12, !dbg !658
  br i1 %129, label %181, label %130, !dbg !658

130:                                              ; preds = %123
  %131 = and i64 %127, 9223372036854775804, !dbg !658
  br label %132, !dbg !658

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %178, %132 ], !dbg !661
  %134 = phi i64 [ %131, %130 ], [ %179, %132 ]
  %135 = getelementptr inbounds double, double* %114, i64 %133, !dbg !661
  %136 = bitcast double* %135 to <2 x double>*, !dbg !662
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %138 = getelementptr inbounds double, double* %135, i64 2, !dbg !662
  %139 = bitcast double* %138 to <2 x double>*, !dbg !662
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %141 = getelementptr inbounds double, double* %109, i64 %133, !dbg !661
  %142 = bitcast double* %141 to <2 x double>*, !dbg !667
  store <2 x double> %137, <2 x double>* %142, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %143 = getelementptr inbounds double, double* %141, i64 2, !dbg !667
  %144 = bitcast double* %143 to <2 x double>*, !dbg !667
  store <2 x double> %140, <2 x double>* %144, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %145 = or i64 %133, 4, !dbg !661
  %146 = getelementptr inbounds double, double* %114, i64 %145, !dbg !661
  %147 = bitcast double* %146 to <2 x double>*, !dbg !662
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %149 = getelementptr inbounds double, double* %146, i64 2, !dbg !662
  %150 = bitcast double* %149 to <2 x double>*, !dbg !662
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %152 = getelementptr inbounds double, double* %109, i64 %145, !dbg !661
  %153 = bitcast double* %152 to <2 x double>*, !dbg !667
  store <2 x double> %148, <2 x double>* %153, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %154 = getelementptr inbounds double, double* %152, i64 2, !dbg !667
  %155 = bitcast double* %154 to <2 x double>*, !dbg !667
  store <2 x double> %151, <2 x double>* %155, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %156 = or i64 %133, 8, !dbg !661
  %157 = getelementptr inbounds double, double* %114, i64 %156, !dbg !661
  %158 = bitcast double* %157 to <2 x double>*, !dbg !662
  %159 = load <2 x double>, <2 x double>* %158, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %160 = getelementptr inbounds double, double* %157, i64 2, !dbg !662
  %161 = bitcast double* %160 to <2 x double>*, !dbg !662
  %162 = load <2 x double>, <2 x double>* %161, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %163 = getelementptr inbounds double, double* %109, i64 %156, !dbg !661
  %164 = bitcast double* %163 to <2 x double>*, !dbg !667
  store <2 x double> %159, <2 x double>* %164, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %165 = getelementptr inbounds double, double* %163, i64 2, !dbg !667
  %166 = bitcast double* %165 to <2 x double>*, !dbg !667
  store <2 x double> %162, <2 x double>* %166, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %167 = or i64 %133, 12, !dbg !661
  %168 = getelementptr inbounds double, double* %114, i64 %167, !dbg !661
  %169 = bitcast double* %168 to <2 x double>*, !dbg !662
  %170 = load <2 x double>, <2 x double>* %169, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %171 = getelementptr inbounds double, double* %168, i64 2, !dbg !662
  %172 = bitcast double* %171 to <2 x double>*, !dbg !662
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %174 = getelementptr inbounds double, double* %109, i64 %167, !dbg !661
  %175 = bitcast double* %174 to <2 x double>*, !dbg !667
  store <2 x double> %170, <2 x double>* %175, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %176 = getelementptr inbounds double, double* %174, i64 2, !dbg !667
  %177 = bitcast double* %176 to <2 x double>*, !dbg !667
  store <2 x double> %173, <2 x double>* %177, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %178 = add i64 %133, 16, !dbg !661
  %179 = add i64 %134, -4, !dbg !661
  %180 = icmp eq i64 %179, 0, !dbg !661
  br i1 %180, label %181, label %132, !dbg !661, !llvm.loop !670

181:                                              ; preds = %132, %123
  %182 = phi i64 [ 0, %123 ], [ %178, %132 ]
  %183 = icmp eq i64 %128, 0, !dbg !661
  br i1 %183, label %200, label %184, !dbg !661

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %197, %184 ], [ %182, %181 ], !dbg !661
  %186 = phi i64 [ %198, %184 ], [ %128, %181 ]
  %187 = getelementptr inbounds double, double* %114, i64 %185, !dbg !661
  %188 = bitcast double* %187 to <2 x double>*, !dbg !662
  %189 = load <2 x double>, <2 x double>* %188, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %190 = getelementptr inbounds double, double* %187, i64 2, !dbg !662
  %191 = bitcast double* %190 to <2 x double>*, !dbg !662
  %192 = load <2 x double>, <2 x double>* %191, align 8, !dbg !662, !tbaa !663, !alias.scope !664
  %193 = getelementptr inbounds double, double* %109, i64 %185, !dbg !661
  %194 = bitcast double* %193 to <2 x double>*, !dbg !667
  store <2 x double> %189, <2 x double>* %194, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %195 = getelementptr inbounds double, double* %193, i64 2, !dbg !667
  %196 = bitcast double* %195 to <2 x double>*, !dbg !667
  store <2 x double> %192, <2 x double>* %196, align 8, !dbg !667, !tbaa !663, !alias.scope !668, !noalias !664
  %197 = add i64 %185, 4, !dbg !661
  %198 = add i64 %186, -1, !dbg !661
  %199 = icmp eq i64 %198, 0, !dbg !661
  br i1 %199, label %200, label %184, !dbg !661, !llvm.loop !674

200:                                              ; preds = %184, %181
  %201 = icmp eq i64 %124, %115, !dbg !658
  br i1 %201, label %241, label %202, !dbg !658

202:                                              ; preds = %117, %111, %200
  %203 = phi i64 [ 0, %117 ], [ 0, %111 ], [ %124, %200 ]
  %204 = xor i64 %203, -1, !dbg !658
  %205 = add nsw i64 %204, %115, !dbg !658
  %206 = and i64 %115, 3, !dbg !658
  %207 = icmp eq i64 %206, 0, !dbg !658
  br i1 %207, label %217, label %208, !dbg !658

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %214, %208 ], [ %203, %202 ]
  %210 = phi i64 [ %215, %208 ], [ %206, %202 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %112, metadata !506, metadata !DIExpression()), !dbg !603
  %211 = getelementptr inbounds double, double* %114, i64 %209, !dbg !662
  %212 = load double, double* %211, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata double* %109, metadata !514, metadata !DIExpression()), !dbg !603
  %213 = getelementptr inbounds double, double* %109, i64 %209, !dbg !676
  store double %212, double* %213, align 8, !dbg !667, !tbaa !663
  %214 = add nuw nsw i64 %209, 1, !dbg !661
  call void @llvm.dbg.value(metadata i64 %214, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  %215 = add i64 %210, -1, !dbg !658
  %216 = icmp eq i64 %215, 0, !dbg !658
  br i1 %216, label %217, label %208, !dbg !658, !llvm.loop !677

217:                                              ; preds = %208, %202
  %218 = phi i64 [ %203, %202 ], [ %214, %208 ]
  %219 = icmp ult i64 %205, 3, !dbg !658
  br i1 %219, label %241, label %222, !dbg !658

220:                                              ; preds = %93
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !652
  br label %912

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %239, %222 ], [ %218, %217 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %112, metadata !506, metadata !DIExpression()), !dbg !603
  %224 = getelementptr inbounds double, double* %114, i64 %223, !dbg !662
  %225 = load double, double* %224, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata double* %109, metadata !514, metadata !DIExpression()), !dbg !603
  %226 = getelementptr inbounds double, double* %109, i64 %223, !dbg !676
  store double %225, double* %226, align 8, !dbg !667, !tbaa !663
  %227 = add nuw nsw i64 %223, 1, !dbg !661
  call void @llvm.dbg.value(metadata i64 %227, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %227, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %112, metadata !506, metadata !DIExpression()), !dbg !603
  %228 = getelementptr inbounds double, double* %114, i64 %227, !dbg !662
  %229 = load double, double* %228, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata double* %109, metadata !514, metadata !DIExpression()), !dbg !603
  %230 = getelementptr inbounds double, double* %109, i64 %227, !dbg !676
  store double %229, double* %230, align 8, !dbg !667, !tbaa !663
  %231 = add nuw nsw i64 %223, 2, !dbg !661
  call void @llvm.dbg.value(metadata i64 %231, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %231, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %112, metadata !506, metadata !DIExpression()), !dbg !603
  %232 = getelementptr inbounds double, double* %114, i64 %231, !dbg !662
  %233 = load double, double* %232, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata double* %109, metadata !514, metadata !DIExpression()), !dbg !603
  %234 = getelementptr inbounds double, double* %109, i64 %231, !dbg !676
  store double %233, double* %234, align 8, !dbg !667, !tbaa !663
  %235 = add nuw nsw i64 %223, 3, !dbg !661
  call void @llvm.dbg.value(metadata i64 %235, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %235, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %112, metadata !506, metadata !DIExpression()), !dbg !603
  %236 = getelementptr inbounds double, double* %114, i64 %235, !dbg !662
  %237 = load double, double* %236, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata double* %109, metadata !514, metadata !DIExpression()), !dbg !603
  %238 = getelementptr inbounds double, double* %109, i64 %235, !dbg !676
  store double %237, double* %238, align 8, !dbg !667, !tbaa !663
  %239 = add nuw nsw i64 %223, 4, !dbg !661
  call void @llvm.dbg.value(metadata i64 %239, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %104, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %105, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %107, metadata !511, metadata !DIExpression()), !dbg !603
  %240 = icmp eq i64 %239, %115, !dbg !655
  br i1 %240, label %241, label %222, !dbg !658, !llvm.loop !678

241:                                              ; preds = %217, %222, %200, %103
  %242 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !679
  %243 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !680
  %244 = load i32, i32* %11, align 4, !dbg !681, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %244, metadata !508, metadata !DIExpression()), !dbg !603
  %245 = load i32, i32* %14, align 4, !dbg !682, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %245, metadata !511, metadata !DIExpression()), !dbg !603
  %246 = mul nsw i32 %245, %244, !dbg !683
  %247 = load i32, i32* %13, align 4, !dbg !684, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %247, metadata !510, metadata !DIExpression()), !dbg !603
  %248 = mul nsw i32 %246, %247, !dbg !685
  %249 = load double*, double** %15, align 8, !dbg !686, !tbaa !394
  call void @llvm.dbg.value(metadata double* %249, metadata !514, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !507, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %250 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %243, i32 %244, i32 %248, i32 -1, double* %249, %struct._p_Vec** nonnull %10) #8, !dbg !687
  call void @llvm.dbg.value(metadata i32 %250, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %250, metadata !528, metadata !DIExpression()), !dbg !688
  %251 = icmp eq i32 %250, 0, !dbg !689
  br i1 %251, label %254, label %252, !dbg !691, !prof !437

252:                                              ; preds = %241
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !689
  br label %912

254:                                              ; preds = %241
  %255 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !692, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_Vec* %255, metadata !507, metadata !DIExpression()), !dbg !603
  %256 = call i32 @DMFieldEvaluate(%struct._p_DMField* %0, %struct._p_Vec* %255, i32 %3, i8* %4, i8* %5, i8* %6) #8, !dbg !693
  call void @llvm.dbg.value(metadata i32 %256, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %256, metadata !530, metadata !DIExpression()), !dbg !694
  %257 = icmp eq i32 %256, 0, !dbg !695
  br i1 %257, label %260, label %258, !dbg !697, !prof !437

258:                                              ; preds = %254
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !695
  br label %912

260:                                              ; preds = %254
  %261 = icmp eq i8* %5, null, !dbg !698
  br i1 %261, label %447, label %262, !dbg !699

262:                                              ; preds = %260
  %263 = icmp eq i32 %3, 1, !dbg !700
  %264 = bitcast i8* %5 to double*, !dbg !701
  %265 = load i32, i32* %13, align 4, !tbaa !408
  %266 = load i32, i32* %14, align 4, !tbaa !408
  %267 = mul i32 %266, %265
  %268 = load i32, i32* %11, align 4
  %269 = icmp sgt i32 %268, 0
  %270 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %9, align 8
  %271 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %270, i64 0, i32 2
  br i1 %263, label %272, label %359, !dbg !702

272:                                              ; preds = %262
  call void @llvm.dbg.value(metadata double* %264, metadata !532, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32 0, metadata !512, metadata !DIExpression()), !dbg !603
  %273 = icmp slt i32 %67, 1
  call void @llvm.dbg.value(metadata i32 %265, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %266, metadata !511, metadata !DIExpression()), !dbg !603
  %274 = icmp sgt i32 %267, 0, !dbg !704
  br i1 %274, label %275, label %449, !dbg !705

275:                                              ; preds = %272
  %276 = mul i32 %67, %268
  %277 = zext i32 %268 to i64, !dbg !705
  %278 = shl nuw nsw i64 %277, 3, !dbg !705
  %279 = sext i32 %268 to i64, !dbg !705
  %280 = sext i32 %67 to i64, !dbg !705
  %281 = zext i32 %267 to i64, !dbg !704
  %282 = zext i32 %67 to i64
  %283 = xor i1 %269, true
  %284 = select i1 %273, i1 true, i1 %283
  %285 = and i64 %277, 1
  %286 = icmp eq i32 %268, 1
  %287 = and i64 %277, 4294967294
  %288 = icmp eq i64 %285, 0
  br label %289, !dbg !705

289:                                              ; preds = %275, %356
  %290 = phi i64 [ 0, %275 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !512, metadata !DIExpression()), !dbg !603
  %291 = trunc i64 %290 to i32
  %292 = mul i32 %276, %291
  %293 = mul nsw i64 %290, %279
  %294 = mul nsw i64 %290, %280
  call void @llvm.dbg.value(metadata i32 0, metadata !537, metadata !DIExpression()), !dbg !703
  br i1 %284, label %356, label %298, !dbg !706

295:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #8, !dbg !707
  %296 = add nuw nsw i64 %299, 1, !dbg !708
  call void @llvm.dbg.value(metadata i64 %296, metadata !537, metadata !DIExpression()), !dbg !703
  %297 = icmp eq i64 %296, %282, !dbg !709
  br i1 %297, label %356, label %298, !dbg !706, !llvm.loop !710

298:                                              ; preds = %289, %295
  %299 = phi i64 [ %296, %295 ], [ 0, %289 ]
  call void @llvm.dbg.value(metadata i64 %299, metadata !537, metadata !DIExpression()), !dbg !703
  %300 = trunc i64 %299 to i32, !dbg !712
  %301 = mul i32 %268, %300, !dbg !712
  %302 = add i32 %292, %301, !dbg !712
  %303 = sext i32 %302 to i64, !dbg !712
  %304 = shl nsw i64 %303, 3, !dbg !712
  %305 = getelementptr i8, i8* %5, i64 %304, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #8, !dbg !712
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !538, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32 0, metadata !548, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %268, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 8 %305, i64 %278, i1 false), !dbg !715
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %305, i8 0, i64 %278, i1 false), !dbg !718
  call void @llvm.dbg.value(metadata i32 undef, metadata !548, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !714
  %306 = add nsw i64 %299, %294
  %307 = mul nsw i64 %306, %279
  call void @llvm.dbg.value(metadata i32 0, metadata !548, metadata !DIExpression()), !dbg !714
  %308 = load double*, double** %271, align 8, !tbaa !721
  br label %309, !dbg !722

309:                                              ; preds = %353, %298
  %310 = phi i64 [ %354, %353 ], [ 0, %298 ]
  call void @llvm.dbg.value(metadata i64 %310, metadata !548, metadata !DIExpression()), !dbg !714
  %311 = add nsw i64 %310, %307
  %312 = getelementptr inbounds double, double* %264, i64 %311
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %313 = load double, double* %312, align 8, !dbg !724, !tbaa !663
  br i1 %286, label %340, label %314, !dbg !730

314:                                              ; preds = %309, %314
  %315 = phi double [ %336, %314 ], [ %313, %309 ], !dbg !724
  %316 = phi i64 [ %337, %314 ], [ 0, %309 ]
  %317 = phi i64 [ %338, %314 ], [ %287, %309 ]
  call void @llvm.dbg.value(metadata i64 %316, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %318 = add nsw i64 %316, %293, !dbg !731
  %319 = mul nsw i64 %318, %279, !dbg !732
  %320 = add nsw i64 %319, %310, !dbg !733
  %321 = getelementptr inbounds double, double* %308, i64 %320, !dbg !734
  %322 = load double, double* %321, align 8, !dbg !734, !tbaa !663
  %323 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %316, !dbg !735
  %324 = load double, double* %323, align 16, !dbg !735, !tbaa !663
  %325 = fmul double %322, %324, !dbg !736
  %326 = fadd double %315, %325, !dbg !724
  store double %326, double* %312, align 8, !dbg !724, !tbaa !663
  %327 = or i64 %316, 1, !dbg !737
  call void @llvm.dbg.value(metadata i64 %327, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %327, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %328 = add nsw i64 %327, %293, !dbg !731
  %329 = mul nsw i64 %328, %279, !dbg !732
  %330 = add nsw i64 %329, %310, !dbg !733
  %331 = getelementptr inbounds double, double* %308, i64 %330, !dbg !734
  %332 = load double, double* %331, align 8, !dbg !734, !tbaa !663
  %333 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %327, !dbg !735
  %334 = load double, double* %333, align 8, !dbg !735, !tbaa !663
  %335 = fmul double %332, %334, !dbg !736
  %336 = fadd double %326, %335, !dbg !724
  store double %336, double* %312, align 8, !dbg !724, !tbaa !663
  %337 = add nuw nsw i64 %316, 2, !dbg !737
  call void @llvm.dbg.value(metadata i64 %337, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %338 = add i64 %317, -2, !dbg !730
  %339 = icmp eq i64 %338, 0, !dbg !730
  br i1 %339, label %340, label %314, !dbg !730, !llvm.loop !738

340:                                              ; preds = %314, %309
  %341 = phi double [ %313, %309 ], [ %336, %314 ]
  %342 = phi i64 [ 0, %309 ], [ %337, %314 ]
  br i1 %288, label %353, label %343, !dbg !730

343:                                              ; preds = %340
  call void @llvm.dbg.value(metadata i64 %342, metadata !549, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %344 = add nsw i64 %342, %293, !dbg !731
  %345 = mul nsw i64 %344, %279, !dbg !732
  %346 = add nsw i64 %345, %310, !dbg !733
  %347 = getelementptr inbounds double, double* %308, i64 %346, !dbg !734
  %348 = load double, double* %347, align 8, !dbg !734, !tbaa !663
  %349 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 %342, !dbg !735
  %350 = load double, double* %349, align 8, !dbg !735, !tbaa !663
  %351 = fmul double %348, %350, !dbg !736
  %352 = fadd double %341, %351, !dbg !724
  store double %352, double* %312, align 8, !dbg !724, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %342, metadata !549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !714
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %353, !dbg !740

353:                                              ; preds = %340, %343
  %354 = add nuw nsw i64 %310, 1, !dbg !740
  call void @llvm.dbg.value(metadata i64 %354, metadata !548, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %355 = icmp eq i64 %354, %277, !dbg !741
  br i1 %355, label %295, label %309, !dbg !722, !llvm.loop !742

356:                                              ; preds = %295, %289
  %357 = add nuw nsw i64 %290, 1, !dbg !744
  call void @llvm.dbg.value(metadata i64 %357, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %265, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %266, metadata !511, metadata !DIExpression()), !dbg !603
  %358 = icmp eq i64 %357, %281, !dbg !704
  br i1 %358, label %447, label %289, !dbg !705, !llvm.loop !745

359:                                              ; preds = %262
  call void @llvm.dbg.value(metadata double* %264, metadata !550, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 0, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %265, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %266, metadata !511, metadata !DIExpression()), !dbg !603
  %360 = icmp slt i32 %267, 1, !dbg !748
  %361 = icmp slt i32 %67, 1
  %362 = select i1 %360, i1 true, i1 %361, !dbg !749
  %363 = xor i1 %269, true, !dbg !749
  %364 = select i1 %362, i1 true, i1 %363, !dbg !749
  br i1 %364, label %447, label %365, !dbg !749

365:                                              ; preds = %359
  %366 = load double*, double** %271, align 8, !tbaa !721
  %367 = mul i32 %67, %268
  %368 = zext i32 %268 to i64, !dbg !749
  %369 = shl nuw nsw i64 %368, 3, !dbg !749
  %370 = zext i32 %268 to i64, !dbg !749
  %371 = shl nuw nsw i64 %370, 3, !dbg !750
  %372 = zext i32 %67 to i64, !dbg !749
  %373 = zext i32 %267 to i64, !dbg !748
  %374 = zext i32 %67 to i64
  %375 = and i64 %370, 1
  %376 = icmp eq i32 %268, 1
  %377 = and i64 %370, 4294967294
  %378 = icmp eq i64 %375, 0
  br label %379, !dbg !749

379:                                              ; preds = %365, %444
  %380 = phi i64 [ %445, %444 ], [ 0, %365 ]
  call void @llvm.dbg.value(metadata i64 %380, metadata !512, metadata !DIExpression()), !dbg !603
  %381 = trunc i64 %380 to i32
  %382 = mul i32 %367, %381
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 3
  %385 = mul nsw i64 %380, %370
  %386 = mul nsw i64 %380, %372
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !747
  br label %387, !dbg !751

387:                                              ; preds = %441, %379
  %388 = phi i64 [ 0, %379 ], [ %442, %441 ]
  call void @llvm.dbg.value(metadata i64 %388, metadata !552, metadata !DIExpression()), !dbg !747
  %389 = mul i64 %371, %388, !dbg !750
  %390 = add i64 %384, %389, !dbg !750
  %391 = getelementptr i8, i8* %5, i64 %390, !dbg !750
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #8, !dbg !750
  call void @llvm.dbg.declare(metadata [3 x double]* %18, metadata !553, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 0, metadata !561, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32 %268, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* align 8 %391, i64 %369, i1 false), !dbg !754
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %391, i8 0, i64 %369, i1 false), !dbg !757
  call void @llvm.dbg.value(metadata i32 undef, metadata !561, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !753
  %392 = add nuw nsw i64 %388, %386
  %393 = mul nsw i64 %392, %370
  call void @llvm.dbg.value(metadata i32 0, metadata !561, metadata !DIExpression()), !dbg !753
  br label %394, !dbg !760

394:                                              ; preds = %438, %387
  %395 = phi i64 [ %439, %438 ], [ 0, %387 ]
  call void @llvm.dbg.value(metadata i64 %395, metadata !561, metadata !DIExpression()), !dbg !753
  %396 = add nuw nsw i64 %395, %393
  %397 = getelementptr inbounds double, double* %264, i64 %396
  call void @llvm.dbg.value(metadata i32 0, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %398 = load double, double* %397, align 8, !dbg !762, !tbaa !663
  br i1 %376, label %425, label %399, !dbg !768

399:                                              ; preds = %394, %399
  %400 = phi double [ %421, %399 ], [ %398, %394 ], !dbg !762
  %401 = phi i64 [ %422, %399 ], [ 0, %394 ]
  %402 = phi i64 [ %423, %399 ], [ %377, %394 ]
  call void @llvm.dbg.value(metadata i64 %401, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %403 = add nuw nsw i64 %401, %385, !dbg !769
  %404 = mul nsw i64 %403, %370, !dbg !770
  %405 = add nuw nsw i64 %404, %395, !dbg !771
  %406 = getelementptr inbounds double, double* %366, i64 %405, !dbg !772
  %407 = load double, double* %406, align 8, !dbg !772, !tbaa !663
  %408 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 %401, !dbg !773
  %409 = load double, double* %408, align 16, !dbg !773, !tbaa !663
  %410 = fmul double %407, %409, !dbg !774
  %411 = fadd double %400, %410, !dbg !762
  store double %411, double* %397, align 8, !dbg !762, !tbaa !663
  %412 = or i64 %401, 1, !dbg !775
  call void @llvm.dbg.value(metadata i64 %412, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %412, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %413 = add nuw nsw i64 %412, %385, !dbg !769
  %414 = mul nsw i64 %413, %370, !dbg !770
  %415 = add nuw nsw i64 %414, %395, !dbg !771
  %416 = getelementptr inbounds double, double* %366, i64 %415, !dbg !772
  %417 = load double, double* %416, align 8, !dbg !772, !tbaa !663
  %418 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 %412, !dbg !773
  %419 = load double, double* %418, align 8, !dbg !773, !tbaa !663
  %420 = fmul double %417, %419, !dbg !774
  %421 = fadd double %411, %420, !dbg !762
  store double %421, double* %397, align 8, !dbg !762, !tbaa !663
  %422 = add nuw nsw i64 %401, 2, !dbg !775
  call void @llvm.dbg.value(metadata i64 %422, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %423 = add i64 %402, -2, !dbg !768
  %424 = icmp eq i64 %423, 0, !dbg !768
  br i1 %424, label %425, label %399, !dbg !768, !llvm.loop !776

425:                                              ; preds = %399, %394
  %426 = phi double [ %398, %394 ], [ %421, %399 ]
  %427 = phi i64 [ 0, %394 ], [ %422, %399 ]
  br i1 %378, label %438, label %428, !dbg !768

428:                                              ; preds = %425
  call void @llvm.dbg.value(metadata i64 %427, metadata !562, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %270, metadata !506, metadata !DIExpression()), !dbg !603
  %429 = add nuw nsw i64 %427, %385, !dbg !769
  %430 = mul nsw i64 %429, %370, !dbg !770
  %431 = add nuw nsw i64 %430, %395, !dbg !771
  %432 = getelementptr inbounds double, double* %366, i64 %431, !dbg !772
  %433 = load double, double* %432, align 8, !dbg !772, !tbaa !663
  %434 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 %427, !dbg !773
  %435 = load double, double* %434, align 8, !dbg !773, !tbaa !663
  %436 = fmul double %433, %435, !dbg !774
  %437 = fadd double %426, %436, !dbg !762
  store double %437, double* %397, align 8, !dbg !762, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %427, metadata !562, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !753
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %438, !dbg !778

438:                                              ; preds = %425, %428
  %439 = add nuw nsw i64 %395, 1, !dbg !778
  call void @llvm.dbg.value(metadata i64 %439, metadata !561, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %440 = icmp eq i64 %439, %368, !dbg !779
  br i1 %440, label %441, label %394, !dbg !760, !llvm.loop !780

441:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #8, !dbg !782
  %442 = add nuw nsw i64 %388, 1, !dbg !783
  call void @llvm.dbg.value(metadata i64 %442, metadata !552, metadata !DIExpression()), !dbg !747
  %443 = icmp eq i64 %442, %374, !dbg !784
  br i1 %443, label %444, label %387, !dbg !751, !llvm.loop !785

444:                                              ; preds = %441
  %445 = add nuw nsw i64 %380, 1, !dbg !787
  call void @llvm.dbg.value(metadata i64 %445, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %265, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %266, metadata !511, metadata !DIExpression()), !dbg !603
  %446 = icmp eq i64 %445, %373, !dbg !748
  br i1 %446, label %447, label %379, !dbg !749, !llvm.loop !788

447:                                              ; preds = %444, %356, %359, %260
  %448 = icmp eq i8* %6, null, !dbg !790
  br i1 %448, label %835, label %451, !dbg !791

449:                                              ; preds = %272
  %450 = icmp eq i8* %6, null, !dbg !790
  br i1 %450, label %835, label %453, !dbg !791

451:                                              ; preds = %447
  %452 = icmp eq i32 %3, 1, !dbg !792
  br i1 %452, label %453, label %644, !dbg !793

453:                                              ; preds = %449, %451
  %454 = bitcast i8* %6 to double*, !dbg !794
  call void @llvm.dbg.value(metadata double* %454, metadata !563, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.value(metadata i32 0, metadata !512, metadata !DIExpression()), !dbg !603
  %455 = load i32, i32* %13, align 4, !tbaa !408
  %456 = load i32, i32* %14, align 4, !tbaa !408
  %457 = mul i32 %456, %455
  %458 = bitcast [3 x [3 x double]]* %20 to i8*
  %459 = load i32, i32* %11, align 4
  %460 = icmp sgt i32 %459, 0
  %461 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %9, align 8
  %462 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %461, i64 0, i32 2
  %463 = icmp sgt i32 %67, 0
  call void @llvm.dbg.value(metadata i32 %455, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %456, metadata !511, metadata !DIExpression()), !dbg !603
  %464 = icmp sgt i32 %457, 0, !dbg !796
  br i1 %464, label %465, label %835, !dbg !797

465:                                              ; preds = %453
  %466 = mul i32 %459, %459
  %467 = mul i32 %67, %466
  %468 = sext i32 %459 to i64, !dbg !797
  %469 = shl nsw i64 %468, 3
  %470 = zext i32 %459 to i64, !dbg !797
  %471 = shl nuw nsw i64 %470, 3, !dbg !797
  %472 = sext i32 %67 to i64, !dbg !797
  %473 = zext i32 %457 to i64, !dbg !796
  %474 = zext i32 %67 to i64
  %475 = add nsw i64 %470, -1, !dbg !797
  %476 = and i64 %470, 1
  %477 = icmp eq i64 %475, 0
  %478 = and i64 %470, 4294967294
  %479 = icmp eq i64 %476, 0
  %480 = and i64 %470, 3
  %481 = icmp ult i64 %475, 3
  %482 = and i64 %470, 4294967292
  %483 = icmp eq i64 %480, 0
  %484 = and i64 %470, 1
  %485 = icmp eq i64 %475, 0
  %486 = and i64 %470, 4294967294
  %487 = icmp eq i64 %484, 0
  br label %488, !dbg !797

488:                                              ; preds = %465, %641
  %489 = phi i64 [ 0, %465 ], [ %642, %641 ]
  call void @llvm.dbg.value(metadata i64 %489, metadata !512, metadata !DIExpression()), !dbg !603
  %490 = trunc i64 %489 to i32
  %491 = mul i32 %467, %490
  %492 = mul nsw i64 %489, %468
  %493 = mul nsw i64 %489, %472
  call void @llvm.dbg.value(metadata i32 0, metadata !568, metadata !DIExpression()), !dbg !795
  br i1 %463, label %494, label %641, !dbg !798

494:                                              ; preds = %488, %638
  %495 = phi i64 [ %639, %638 ], [ 0, %488 ]
  call void @llvm.dbg.value(metadata i64 %495, metadata !568, metadata !DIExpression()), !dbg !795
  %496 = trunc i64 %495 to i32, !dbg !799
  %497 = mul i32 %466, %496, !dbg !799
  %498 = add i32 %491, %497, !dbg !799
  %499 = sext i32 %498 to i64, !dbg !799
  %500 = shl nsw i64 %499, 3, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %458) #8, !dbg !799
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %20, metadata !569, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %459, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %460, label %501, label %638, !dbg !802

501:                                              ; preds = %494
  br i1 %477, label %519, label %502, !dbg !802

502:                                              ; preds = %501, %502
  %503 = phi i64 [ %516, %502 ], [ 0, %501 ]
  %504 = phi i64 [ %517, %502 ], [ %478, %501 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %505 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %503, i64 0
  %506 = bitcast double* %505 to i8*
  %507 = mul i64 %469, %503
  %508 = add i64 %500, %507
  %509 = getelementptr i8, i8* %6, i64 %508
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %459, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %506, i8* align 8 %509, i64 %471, i1 false), !dbg !804
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %510 = or i64 %503, 1, !dbg !802
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %511 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %510, i64 0
  %512 = bitcast double* %511 to i8*
  %513 = mul i64 %469, %510
  %514 = add i64 %500, %513
  %515 = getelementptr i8, i8* %6, i64 %514
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %459, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %512, i8* align 8 %515, i64 %471, i1 false), !dbg !804
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %516 = add nuw nsw i64 %503, 2, !dbg !802
  %517 = add i64 %504, -2, !dbg !802
  %518 = icmp eq i64 %517, 0, !dbg !802
  br i1 %518, label %519, label %502, !dbg !802, !llvm.loop !808

519:                                              ; preds = %502, %501
  %520 = phi i64 [ 0, %501 ], [ %516, %502 ]
  br i1 %479, label %527, label %521, !dbg !802

521:                                              ; preds = %519
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %522 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %520, i64 0
  %523 = bitcast double* %522 to i8*
  %524 = mul i64 %469, %520
  %525 = add i64 %500, %524
  %526 = getelementptr i8, i8* %6, i64 %525
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %459, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %523, i8* align 8 %526, i64 %471, i1 false), !dbg !804
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  br label %527, !dbg !810

527:                                              ; preds = %519, %521
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %460, label %528, label %638, !dbg !810

528:                                              ; preds = %527
  br i1 %481, label %550, label %529, !dbg !810

529:                                              ; preds = %528, %529
  %530 = phi i64 [ %547, %529 ], [ 0, %528 ]
  %531 = phi i64 [ %548, %529 ], [ %482, %528 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %532 = mul i64 %469, %530
  %533 = add i64 %500, %532
  %534 = getelementptr i8, i8* %6, i64 %533
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %534, i8 0, i64 %471, i1 false), !dbg !812
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %535 = or i64 %530, 1, !dbg !810
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %536 = mul i64 %469, %535
  %537 = add i64 %500, %536
  %538 = getelementptr i8, i8* %6, i64 %537
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %538, i8 0, i64 %471, i1 false), !dbg !812
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %539 = or i64 %530, 2, !dbg !810
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %540 = mul i64 %469, %539
  %541 = add i64 %500, %540
  %542 = getelementptr i8, i8* %6, i64 %541
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %542, i8 0, i64 %471, i1 false), !dbg !812
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %543 = or i64 %530, 3, !dbg !810
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %544 = mul i64 %469, %543
  %545 = add i64 %500, %544
  %546 = getelementptr i8, i8* %6, i64 %545
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %546, i8 0, i64 %471, i1 false), !dbg !812
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %547 = add nuw nsw i64 %530, 4, !dbg !810
  %548 = add i64 %531, -4, !dbg !810
  %549 = icmp eq i64 %548, 0, !dbg !810
  br i1 %549, label %550, label %529, !dbg !810, !llvm.loop !816

550:                                              ; preds = %529, %528
  %551 = phi i64 [ 0, %528 ], [ %547, %529 ]
  br i1 %483, label %561, label %552, !dbg !810

552:                                              ; preds = %550, %552
  %553 = phi i64 [ %558, %552 ], [ %551, %550 ]
  %554 = phi i64 [ %559, %552 ], [ %480, %550 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression()), !dbg !801
  %555 = mul i64 %469, %553
  %556 = add i64 %500, %555
  %557 = getelementptr i8, i8* %6, i64 %556
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %557, i8 0, i64 %471, i1 false), !dbg !812
  call void @llvm.dbg.value(metadata i32 undef, metadata !579, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  %558 = add nuw nsw i64 %553, 1, !dbg !810
  %559 = add i64 %554, -1, !dbg !810
  %560 = icmp eq i64 %559, 0, !dbg !810
  br i1 %560, label %561, label %552, !dbg !810, !llvm.loop !818

561:                                              ; preds = %552, %550
  %562 = add nsw i64 %495, %493
  %563 = mul nsw i64 %562, %468
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %460, label %564, label %638, !dbg !819

564:                                              ; preds = %561
  %565 = load double*, double** %462, align 8, !tbaa !721
  br label %566, !dbg !819

566:                                              ; preds = %635, %564
  %567 = phi i64 [ %636, %635 ], [ 0, %564 ]
  call void @llvm.dbg.value(metadata i64 %567, metadata !578, metadata !DIExpression()), !dbg !801
  %568 = add nsw i64 %567, %563
  %569 = mul nsw i64 %568, %468
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %570, !dbg !821

570:                                              ; preds = %632, %566
  %571 = phi i64 [ %633, %632 ], [ 0, %566 ]
  call void @llvm.dbg.value(metadata i64 %571, metadata !579, metadata !DIExpression()), !dbg !801
  %572 = add nsw i64 %571, %569
  %573 = getelementptr inbounds double, double* %454, i64 %572
  call void @llvm.dbg.value(metadata i32 0, metadata !580, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %574 = load double, double* %573, align 8, !dbg !825, !tbaa !663
  br label %575, !dbg !834

575:                                              ; preds = %628, %570
  %576 = phi double [ %629, %628 ], [ %574, %570 ], !dbg !825
  %577 = phi i64 [ %630, %628 ], [ 0, %570 ]
  call void @llvm.dbg.value(metadata i64 %577, metadata !580, metadata !DIExpression()), !dbg !801
  %578 = add nsw i64 %577, %492
  %579 = mul nsw i64 %578, %468
  %580 = add nsw i64 %579, %567
  call void @llvm.dbg.value(metadata i32 0, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %581 = getelementptr inbounds double, double* %565, i64 %580
  br i1 %485, label %612, label %582, !dbg !835

582:                                              ; preds = %575, %582
  %583 = phi double [ %608, %582 ], [ %576, %575 ], !dbg !825
  %584 = phi i64 [ %609, %582 ], [ 0, %575 ]
  %585 = phi i64 [ %610, %582 ], [ %486, %575 ]
  call void @llvm.dbg.value(metadata i64 %584, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %461, metadata !506, metadata !DIExpression()), !dbg !603
  %586 = load double, double* %581, align 8, !dbg !836, !tbaa !663
  %587 = add nsw i64 %584, %492, !dbg !837
  %588 = mul nsw i64 %587, %468, !dbg !838
  %589 = add nsw i64 %588, %571, !dbg !839
  %590 = getelementptr inbounds double, double* %565, i64 %589, !dbg !840
  %591 = load double, double* %590, align 8, !dbg !840, !tbaa !663
  %592 = fmul double %586, %591, !dbg !841
  %593 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %577, i64 %584, !dbg !842
  %594 = load double, double* %593, align 8, !dbg !842, !tbaa !663
  %595 = fmul double %592, %594, !dbg !843
  %596 = fadd double %583, %595, !dbg !825
  store double %596, double* %573, align 8, !dbg !825, !tbaa !663
  %597 = or i64 %584, 1, !dbg !844
  call void @llvm.dbg.value(metadata i64 %597, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %597, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %461, metadata !506, metadata !DIExpression()), !dbg !603
  %598 = load double, double* %581, align 8, !dbg !836, !tbaa !663
  %599 = add nsw i64 %597, %492, !dbg !837
  %600 = mul nsw i64 %599, %468, !dbg !838
  %601 = add nsw i64 %600, %571, !dbg !839
  %602 = getelementptr inbounds double, double* %565, i64 %601, !dbg !840
  %603 = load double, double* %602, align 8, !dbg !840, !tbaa !663
  %604 = fmul double %598, %603, !dbg !841
  %605 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %577, i64 %597, !dbg !842
  %606 = load double, double* %605, align 8, !dbg !842, !tbaa !663
  %607 = fmul double %604, %606, !dbg !843
  %608 = fadd double %596, %607, !dbg !825
  store double %608, double* %573, align 8, !dbg !825, !tbaa !663
  %609 = add nuw nsw i64 %584, 2, !dbg !844
  call void @llvm.dbg.value(metadata i64 %609, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %610 = add i64 %585, -2, !dbg !835
  %611 = icmp eq i64 %610, 0, !dbg !835
  br i1 %611, label %612, label %582, !dbg !835, !llvm.loop !845

612:                                              ; preds = %582, %575
  %613 = phi double [ undef, %575 ], [ %608, %582 ]
  %614 = phi double [ %576, %575 ], [ %608, %582 ]
  %615 = phi i64 [ 0, %575 ], [ %609, %582 ]
  br i1 %487, label %628, label %616, !dbg !835

616:                                              ; preds = %612
  call void @llvm.dbg.value(metadata i64 %615, metadata !581, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %461, metadata !506, metadata !DIExpression()), !dbg !603
  %617 = load double, double* %581, align 8, !dbg !836, !tbaa !663
  %618 = add nsw i64 %615, %492, !dbg !837
  %619 = mul nsw i64 %618, %468, !dbg !838
  %620 = add nsw i64 %619, %571, !dbg !839
  %621 = getelementptr inbounds double, double* %565, i64 %620, !dbg !840
  %622 = load double, double* %621, align 8, !dbg !840, !tbaa !663
  %623 = fmul double %617, %622, !dbg !841
  %624 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %20, i64 0, i64 %577, i64 %615, !dbg !842
  %625 = load double, double* %624, align 8, !dbg !842, !tbaa !663
  %626 = fmul double %623, %625, !dbg !843
  %627 = fadd double %614, %626, !dbg !825
  store double %627, double* %573, align 8, !dbg !825, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %615, metadata !581, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %628, !dbg !847

628:                                              ; preds = %612, %616
  %629 = phi double [ %613, %612 ], [ %627, %616 ], !dbg !825
  %630 = add nuw nsw i64 %577, 1, !dbg !847
  call void @llvm.dbg.value(metadata i64 %630, metadata !580, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %631 = icmp eq i64 %630, %470, !dbg !848
  br i1 %631, label %632, label %575, !dbg !834, !llvm.loop !849

632:                                              ; preds = %628
  %633 = add nuw nsw i64 %571, 1, !dbg !851
  call void @llvm.dbg.value(metadata i64 %633, metadata !579, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %634 = icmp eq i64 %633, %470, !dbg !852
  br i1 %634, label %635, label %570, !dbg !821, !llvm.loop !853

635:                                              ; preds = %632
  %636 = add nuw nsw i64 %567, 1, !dbg !855
  call void @llvm.dbg.value(metadata i64 %636, metadata !578, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %637 = icmp eq i64 %636, %470, !dbg !856
  br i1 %637, label %638, label %566, !dbg !819, !llvm.loop !857

638:                                              ; preds = %635, %494, %527, %561
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %458) #8, !dbg !859
  %639 = add nuw nsw i64 %495, 1, !dbg !860
  call void @llvm.dbg.value(metadata i64 %639, metadata !568, metadata !DIExpression()), !dbg !795
  %640 = icmp eq i64 %639, %474, !dbg !861
  br i1 %640, label %641, label %494, !dbg !798, !llvm.loop !862

641:                                              ; preds = %638, %488
  %642 = add nuw nsw i64 %489, 1, !dbg !864
  call void @llvm.dbg.value(metadata i64 %642, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %455, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %456, metadata !511, metadata !DIExpression()), !dbg !603
  %643 = icmp eq i64 %642, %473, !dbg !796
  br i1 %643, label %835, label %488, !dbg !797, !llvm.loop !865

644:                                              ; preds = %451
  %645 = bitcast i8* %6 to double*, !dbg !867
  call void @llvm.dbg.value(metadata double* %645, metadata !582, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i32 0, metadata !512, metadata !DIExpression()), !dbg !603
  %646 = load i32, i32* %13, align 4, !tbaa !408
  %647 = load i32, i32* %14, align 4, !tbaa !408
  %648 = mul i32 %647, %646
  %649 = bitcast [3 x [3 x double]]* %21 to i8*
  %650 = load i32, i32* %11, align 4
  %651 = icmp sgt i32 %650, 0
  %652 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %9, align 8
  %653 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %652, i64 0, i32 2
  %654 = icmp sgt i32 %67, 0
  call void @llvm.dbg.value(metadata i32 %646, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %647, metadata !511, metadata !DIExpression()), !dbg !603
  %655 = icmp sgt i32 %648, 0, !dbg !869
  br i1 %655, label %656, label %835, !dbg !870

656:                                              ; preds = %644
  %657 = mul i32 %650, %650
  %658 = mul i32 %67, %657
  %659 = sext i32 %650 to i64, !dbg !870
  %660 = shl nsw i64 %659, 3
  %661 = zext i32 %650 to i64, !dbg !870
  %662 = shl nuw nsw i64 %661, 3, !dbg !870
  %663 = sext i32 %67 to i64, !dbg !870
  %664 = zext i32 %648 to i64, !dbg !869
  %665 = zext i32 %67 to i64
  %666 = add nsw i64 %661, -1, !dbg !870
  %667 = and i64 %661, 1
  %668 = icmp eq i64 %666, 0
  %669 = and i64 %661, 4294967294
  %670 = icmp eq i64 %667, 0
  %671 = and i64 %661, 3
  %672 = icmp ult i64 %666, 3
  %673 = and i64 %661, 4294967292
  %674 = icmp eq i64 %671, 0
  %675 = and i64 %661, 1
  %676 = icmp eq i64 %666, 0
  %677 = and i64 %661, 4294967294
  %678 = icmp eq i64 %675, 0
  br label %679, !dbg !870

679:                                              ; preds = %656, %832
  %680 = phi i64 [ 0, %656 ], [ %833, %832 ]
  call void @llvm.dbg.value(metadata i64 %680, metadata !512, metadata !DIExpression()), !dbg !603
  %681 = trunc i64 %680 to i32
  %682 = mul i32 %658, %681
  %683 = mul nsw i64 %680, %659
  %684 = mul nsw i64 %680, %663
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !868
  br i1 %654, label %685, label %832, !dbg !871

685:                                              ; preds = %679, %829
  %686 = phi i64 [ %830, %829 ], [ 0, %679 ]
  call void @llvm.dbg.value(metadata i64 %686, metadata !584, metadata !DIExpression()), !dbg !868
  %687 = trunc i64 %686 to i32, !dbg !872
  %688 = mul i32 %657, %687, !dbg !872
  %689 = add i32 %682, %688, !dbg !872
  %690 = sext i32 %689 to i64, !dbg !872
  %691 = shl nsw i64 %690, 3, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %649) #8, !dbg !872
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %21, metadata !585, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 0, metadata !593, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %650, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %651, label %692, label %829, !dbg !875

692:                                              ; preds = %685
  br i1 %668, label %710, label %693, !dbg !875

693:                                              ; preds = %692, %693
  %694 = phi i64 [ %707, %693 ], [ 0, %692 ]
  %695 = phi i64 [ %708, %693 ], [ %669, %692 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %696 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %694, i64 0
  %697 = bitcast double* %696 to i8*
  %698 = mul i64 %660, %694
  %699 = add i64 %691, %698
  %700 = getelementptr i8, i8* %6, i64 %699
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %650, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %697, i8* align 8 %700, i64 %662, i1 false), !dbg !877
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %701 = or i64 %694, 1, !dbg !875
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %702 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %701, i64 0
  %703 = bitcast double* %702 to i8*
  %704 = mul i64 %660, %701
  %705 = add i64 %691, %704
  %706 = getelementptr i8, i8* %6, i64 %705
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %650, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %703, i8* align 8 %706, i64 %662, i1 false), !dbg !877
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %707 = add nuw nsw i64 %694, 2, !dbg !875
  %708 = add i64 %695, -2, !dbg !875
  %709 = icmp eq i64 %708, 0, !dbg !875
  br i1 %709, label %710, label %693, !dbg !875, !llvm.loop !881

710:                                              ; preds = %693, %692
  %711 = phi i64 [ 0, %692 ], [ %707, %693 ]
  br i1 %670, label %718, label %712, !dbg !875

712:                                              ; preds = %710
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %713 = getelementptr [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %711, i64 0
  %714 = bitcast double* %713 to i8*
  %715 = mul i64 %660, %711
  %716 = add i64 %691, %715
  %717 = getelementptr i8, i8* %6, i64 %716
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %650, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %714, i8* align 8 %717, i64 %662, i1 false), !dbg !877
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  br label %718, !dbg !883

718:                                              ; preds = %710, %712
  call void @llvm.dbg.value(metadata i32 0, metadata !593, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %651, label %719, label %829, !dbg !883

719:                                              ; preds = %718
  br i1 %672, label %741, label %720, !dbg !883

720:                                              ; preds = %719, %720
  %721 = phi i64 [ %738, %720 ], [ 0, %719 ]
  %722 = phi i64 [ %739, %720 ], [ %673, %719 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %723 = mul i64 %660, %721
  %724 = add i64 %691, %723
  %725 = getelementptr i8, i8* %6, i64 %724
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %725, i8 0, i64 %662, i1 false), !dbg !885
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %726 = or i64 %721, 1, !dbg !883
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %727 = mul i64 %660, %726
  %728 = add i64 %691, %727
  %729 = getelementptr i8, i8* %6, i64 %728
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %729, i8 0, i64 %662, i1 false), !dbg !885
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %730 = or i64 %721, 2, !dbg !883
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %731 = mul i64 %660, %730
  %732 = add i64 %691, %731
  %733 = getelementptr i8, i8* %6, i64 %732
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %733, i8 0, i64 %662, i1 false), !dbg !885
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %734 = or i64 %721, 3, !dbg !883
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %735 = mul i64 %660, %734
  %736 = add i64 %691, %735
  %737 = getelementptr i8, i8* %6, i64 %736
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %737, i8 0, i64 %662, i1 false), !dbg !885
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %738 = add nuw nsw i64 %721, 4, !dbg !883
  %739 = add i64 %722, -4, !dbg !883
  %740 = icmp eq i64 %739, 0, !dbg !883
  br i1 %740, label %741, label %720, !dbg !883, !llvm.loop !889

741:                                              ; preds = %720, %719
  %742 = phi i64 [ 0, %719 ], [ %738, %720 ]
  br i1 %674, label %752, label %743, !dbg !883

743:                                              ; preds = %741, %743
  %744 = phi i64 [ %749, %743 ], [ %742, %741 ]
  %745 = phi i64 [ %750, %743 ], [ %671, %741 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression()), !dbg !874
  %746 = mul i64 %660, %744
  %747 = add i64 %691, %746
  %748 = getelementptr i8, i8* %6, i64 %747
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.memset.p0i8.i64(i8* align 8 %748, i8 0, i64 %662, i1 false), !dbg !885
  call void @llvm.dbg.value(metadata i32 undef, metadata !594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !593, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  %749 = add nuw nsw i64 %744, 1, !dbg !883
  %750 = add i64 %745, -1, !dbg !883
  %751 = icmp eq i64 %750, 0, !dbg !883
  br i1 %751, label %752, label %743, !dbg !883, !llvm.loop !891

752:                                              ; preds = %743, %741
  %753 = add nsw i64 %686, %684
  %754 = mul nsw i64 %753, %659
  call void @llvm.dbg.value(metadata i32 0, metadata !593, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br i1 %651, label %755, label %829, !dbg !892

755:                                              ; preds = %752
  %756 = load double*, double** %653, align 8, !tbaa !721
  br label %757, !dbg !892

757:                                              ; preds = %826, %755
  %758 = phi i64 [ %827, %826 ], [ 0, %755 ]
  call void @llvm.dbg.value(metadata i64 %758, metadata !593, metadata !DIExpression()), !dbg !874
  %759 = add nsw i64 %758, %754
  %760 = mul nsw i64 %759, %659
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %761, !dbg !894

761:                                              ; preds = %823, %757
  %762 = phi i64 [ %824, %823 ], [ 0, %757 ]
  call void @llvm.dbg.value(metadata i64 %762, metadata !594, metadata !DIExpression()), !dbg !874
  %763 = add nsw i64 %762, %760
  %764 = getelementptr inbounds double, double* %645, i64 %763
  call void @llvm.dbg.value(metadata i32 0, metadata !595, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %765 = load double, double* %764, align 8, !dbg !898, !tbaa !663
  br label %766, !dbg !907

766:                                              ; preds = %819, %761
  %767 = phi double [ %820, %819 ], [ %765, %761 ], !dbg !898
  %768 = phi i64 [ %821, %819 ], [ 0, %761 ]
  call void @llvm.dbg.value(metadata i64 %768, metadata !595, metadata !DIExpression()), !dbg !874
  %769 = add nsw i64 %768, %683
  %770 = mul nsw i64 %769, %659
  %771 = add nsw i64 %770, %758
  call void @llvm.dbg.value(metadata i32 0, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %772 = getelementptr inbounds double, double* %756, i64 %771
  br i1 %676, label %803, label %773, !dbg !908

773:                                              ; preds = %766, %773
  %774 = phi double [ %799, %773 ], [ %767, %766 ], !dbg !898
  %775 = phi i64 [ %800, %773 ], [ 0, %766 ]
  %776 = phi i64 [ %801, %773 ], [ %677, %766 ]
  call void @llvm.dbg.value(metadata i64 %775, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %652, metadata !506, metadata !DIExpression()), !dbg !603
  %777 = load double, double* %772, align 8, !dbg !909, !tbaa !663
  %778 = add nsw i64 %775, %683, !dbg !910
  %779 = mul nsw i64 %778, %659, !dbg !911
  %780 = add nsw i64 %779, %762, !dbg !912
  %781 = getelementptr inbounds double, double* %756, i64 %780, !dbg !913
  %782 = load double, double* %781, align 8, !dbg !913, !tbaa !663
  %783 = fmul double %777, %782, !dbg !914
  %784 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %768, i64 %775, !dbg !915
  %785 = load double, double* %784, align 8, !dbg !915, !tbaa !663
  %786 = fmul double %783, %785, !dbg !916
  %787 = fadd double %774, %786, !dbg !898
  store double %787, double* %764, align 8, !dbg !898, !tbaa !663
  %788 = or i64 %775, 1, !dbg !917
  call void @llvm.dbg.value(metadata i64 %788, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 %788, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %652, metadata !506, metadata !DIExpression()), !dbg !603
  %789 = load double, double* %772, align 8, !dbg !909, !tbaa !663
  %790 = add nsw i64 %788, %683, !dbg !910
  %791 = mul nsw i64 %790, %659, !dbg !911
  %792 = add nsw i64 %791, %762, !dbg !912
  %793 = getelementptr inbounds double, double* %756, i64 %792, !dbg !913
  %794 = load double, double* %793, align 8, !dbg !913, !tbaa !663
  %795 = fmul double %789, %794, !dbg !914
  %796 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %768, i64 %788, !dbg !915
  %797 = load double, double* %796, align 8, !dbg !915, !tbaa !663
  %798 = fmul double %795, %797, !dbg !916
  %799 = fadd double %787, %798, !dbg !898
  store double %799, double* %764, align 8, !dbg !898, !tbaa !663
  %800 = add nuw nsw i64 %775, 2, !dbg !917
  call void @llvm.dbg.value(metadata i64 %800, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %801 = add i64 %776, -2, !dbg !908
  %802 = icmp eq i64 %801, 0, !dbg !908
  br i1 %802, label %803, label %773, !dbg !908, !llvm.loop !918

803:                                              ; preds = %773, %766
  %804 = phi double [ undef, %766 ], [ %799, %773 ]
  %805 = phi double [ %767, %766 ], [ %799, %773 ]
  %806 = phi i64 [ 0, %766 ], [ %800, %773 ]
  br i1 %678, label %819, label %807, !dbg !908

807:                                              ; preds = %803
  call void @llvm.dbg.value(metadata i64 %806, metadata !596, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %652, metadata !506, metadata !DIExpression()), !dbg !603
  %808 = load double, double* %772, align 8, !dbg !909, !tbaa !663
  %809 = add nsw i64 %806, %683, !dbg !910
  %810 = mul nsw i64 %809, %659, !dbg !911
  %811 = add nsw i64 %810, %762, !dbg !912
  %812 = getelementptr inbounds double, double* %756, i64 %811, !dbg !913
  %813 = load double, double* %812, align 8, !dbg !913, !tbaa !663
  %814 = fmul double %808, %813, !dbg !914
  %815 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %21, i64 0, i64 %768, i64 %806, !dbg !915
  %816 = load double, double* %815, align 8, !dbg !915, !tbaa !663
  %817 = fmul double %814, %816, !dbg !916
  %818 = fadd double %805, %817, !dbg !898
  store double %818, double* %764, align 8, !dbg !898, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %806, metadata !596, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  br label %819, !dbg !920

819:                                              ; preds = %803, %807
  %820 = phi double [ %804, %803 ], [ %818, %807 ], !dbg !898
  %821 = add nuw nsw i64 %768, 1, !dbg !920
  call void @llvm.dbg.value(metadata i64 %821, metadata !595, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %822 = icmp eq i64 %821, %661, !dbg !921
  br i1 %822, label %823, label %766, !dbg !907, !llvm.loop !922

823:                                              ; preds = %819
  %824 = add nuw nsw i64 %762, 1, !dbg !924
  call void @llvm.dbg.value(metadata i64 %824, metadata !594, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %825 = icmp eq i64 %824, %661, !dbg !925
  br i1 %825, label %826, label %761, !dbg !894, !llvm.loop !926

826:                                              ; preds = %823
  %827 = add nuw nsw i64 %758, 1, !dbg !928
  call void @llvm.dbg.value(metadata i64 %827, metadata !593, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !508, metadata !DIExpression()), !dbg !603
  %828 = icmp eq i64 %827, %661, !dbg !929
  br i1 %828, label %829, label %757, !dbg !892, !llvm.loop !930

829:                                              ; preds = %826, %685, %718, %752
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %649) #8, !dbg !932
  %830 = add nuw nsw i64 %686, 1, !dbg !933
  call void @llvm.dbg.value(metadata i64 %830, metadata !584, metadata !DIExpression()), !dbg !868
  %831 = icmp eq i64 %830, %665, !dbg !934
  br i1 %831, label %832, label %685, !dbg !871, !llvm.loop !935

832:                                              ; preds = %829, %679
  %833 = add nuw nsw i64 %680, 1, !dbg !937
  call void @llvm.dbg.value(metadata i64 %833, metadata !512, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %646, metadata !510, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %647, metadata !511, metadata !DIExpression()), !dbg !603
  %834 = icmp eq i64 %833, %664, !dbg !869
  br i1 %834, label %835, label %679, !dbg !870, !llvm.loop !938

835:                                              ; preds = %832, %641, %449, %644, %453, %447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !507, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %836 = call i32 @VecDestroy(%struct._p_Vec** nonnull %10) #8, !dbg !940
  call void @llvm.dbg.value(metadata i32 %836, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %836, metadata !597, metadata !DIExpression()), !dbg !941
  %837 = icmp eq i32 %836, 0, !dbg !942
  br i1 %837, label %840, label %838, !dbg !944, !prof !437

838:                                              ; preds = %835
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !942
  br label %912

840:                                              ; preds = %835
  %841 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !945, !tbaa !394
  %842 = bitcast double** %15 to i8**, !dbg !945
  %843 = load i8*, i8** %842, align 8, !dbg !945, !tbaa !394
  call void @llvm.dbg.value(metadata double* undef, metadata !514, metadata !DIExpression()), !dbg !603
  %844 = call i32 %841(i8* %843, i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #8, !dbg !945
  %845 = icmp eq i32 %844, 0, !dbg !945
  br i1 %845, label %848, label %846, !dbg !945

846:                                              ; preds = %840
  call void @llvm.dbg.value(metadata i32 1, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 1, metadata !599, metadata !DIExpression()), !dbg !946
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !947
  br label %912

848:                                              ; preds = %840
  call void @llvm.dbg.value(metadata double* null, metadata !514, metadata !DIExpression()), !dbg !603
  store double* null, double** %15, align 8, !dbg !945, !tbaa !394
  call void @llvm.dbg.value(metadata i1 %845, metadata !515, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !603
  call void @llvm.dbg.value(metadata i1 %845, metadata !599, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !946
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %9, metadata !506, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %849 = call i32 @PetscFEGeomDestroy(%struct._n_PetscFEGeom** nonnull %9) #8, !dbg !949
  call void @llvm.dbg.value(metadata i32 %849, metadata !515, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %849, metadata !601, metadata !DIExpression()), !dbg !950
  %850 = icmp eq i32 %849, 0, !dbg !951
  br i1 %850, label %853, label %851, !dbg !953, !prof !437

851:                                              ; preds = %848
  %852 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %849, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !951
  br label %912

853:                                              ; preds = %848
  %854 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !394
  %855 = icmp eq %struct.PetscStack* %854, null, !dbg !954
  br i1 %855, label %912, label %856, !dbg !958

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 4, !dbg !959
  %858 = load i32, i32* %857, align 8, !dbg !959, !tbaa !402
  %859 = icmp slt i32 %858, 1, !dbg !959
  br i1 %859, label %860, label %866, !dbg !962

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 6, !dbg !963
  %862 = load i32, i32* %861, align 8, !dbg !963, !tbaa !463
  %863 = icmp eq i32 %862, 0, !dbg !963
  br i1 %863, label %912, label %864, !dbg !966

864:                                              ; preds = %860
  %865 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %858, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0)), !dbg !967
  br label %912, !dbg !967

866:                                              ; preds = %856
  %867 = add nsw i32 %858, -1, !dbg !969
  store i32 %867, i32* %857, align 8, !dbg !969, !tbaa !402
  %868 = icmp slt i32 %858, 65, !dbg !971
  br i1 %868, label %869, label %905, !dbg !969

869:                                              ; preds = %866
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 6, !dbg !973
  %871 = load i32, i32* %870, align 8, !dbg !973, !tbaa !463
  %872 = icmp eq i32 %871, 0, !dbg !973
  br i1 %872, label %887, label %873, !dbg !973

873:                                              ; preds = %869
  %874 = zext i32 %867 to i64, !dbg !973
  %875 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 3, i64 %874, !dbg !973
  %876 = load i32, i32* %875, align 4, !dbg !973, !tbaa !408
  %877 = icmp eq i32 %876, 0, !dbg !973
  br i1 %877, label %887, label %878, !dbg !973

878:                                              ; preds = %873
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 0, i64 %874, !dbg !973
  %880 = load i8*, i8** %879, align 8, !dbg !973, !tbaa !394
  %881 = icmp eq i8* %880, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0), !dbg !973
  br i1 %881, label %887, label %882, !dbg !976

882:                                              ; preds = %878
  %883 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %880, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFEDefault, i64 0, i64 0)), !dbg !977
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !394
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4
  %886 = load i32, i32* %885, align 8, !dbg !976, !tbaa !402
  br label %887, !dbg !977

887:                                              ; preds = %882, %878, %873, %869
  %888 = phi i32 [ %886, %882 ], [ %867, %878 ], [ %867, %873 ], [ %867, %869 ], !dbg !976
  %889 = phi %struct.PetscStack* [ %884, %882 ], [ %854, %878 ], [ %854, %873 ], [ %854, %869 ], !dbg !976
  %890 = sext i32 %888 to i64, !dbg !976
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 0, i64 %890, !dbg !976
  store i8* null, i8** %891, align 8, !dbg !976, !tbaa !394
  %892 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !394
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 4, !dbg !976
  %894 = load i32, i32* %893, align 8, !dbg !976, !tbaa !402
  %895 = sext i32 %894 to i64, !dbg !976
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 1, i64 %895, !dbg !976
  store i8* null, i8** %896, align 8, !dbg !976, !tbaa !394
  %897 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !394
  %898 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 4, !dbg !976
  %899 = load i32, i32* %898, align 8, !dbg !976, !tbaa !402
  %900 = sext i32 %899 to i64, !dbg !976
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 2, i64 %900, !dbg !976
  store i32 0, i32* %901, align 4, !dbg !976, !tbaa !408
  %902 = load i32, i32* %898, align 8, !dbg !976, !tbaa !402
  %903 = sext i32 %902 to i64, !dbg !976
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 3, i64 %903, !dbg !976
  store i32 0, i32* %904, align 4, !dbg !976, !tbaa !408
  br label %905, !dbg !976

905:                                              ; preds = %887, %866
  %906 = phi %struct.PetscStack* [ %897, %887 ], [ %854, %866 ], !dbg !969
  %907 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %906, i64 0, i32 5, !dbg !969
  %908 = load i32, i32* %907, align 4, !dbg !969, !tbaa !409
  %909 = add nsw i32 %908, -1
  %910 = icmp sgt i32 %908, 0, !dbg !969
  %911 = select i1 %910, i32 %909, i32 0, !dbg !969
  store i32 %911, i32* %907, align 4, !dbg !969, !tbaa !409
  br label %912

912:                                              ; preds = %851, %846, %838, %258, %252, %220, %91, %86, %81, %76, %70, %853, %860, %864, %905
  %913 = phi i32 [ %852, %851 ], [ %847, %846 ], [ %839, %838 ], [ %259, %258 ], [ %253, %252 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %71, %70 ], [ 0, %905 ], [ 0, %864 ], [ 0, %860 ], [ 0, %853 ], [ %221, %220 ], !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !979
  ret i32 %913, !dbg !979
}

declare !dbg !980 i32 @DMGetCoordinateField(%struct._p_DM*, %struct._p_DMField**) local_unnamed_addr #3

declare !dbg !985 i32 @DMFieldCreateFEGeom(%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, %struct._n_PetscFEGeom**) local_unnamed_addr #3

declare !dbg !990 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !994 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #3

declare !dbg !1000 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1004 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1007 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1011 i32 @DMFieldEvaluate(%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1014 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1017 i32 @PetscFEGeomDestroy(%struct._n_PetscFEGeom**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellEvaluateFVDefault(%struct._p_DMField* %0, %struct._p_IS* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 !dbg !1020 {
  %7 = alloca %struct._p_DMField*, align 8
  %8 = alloca %struct._n_PetscFEGeom*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca %struct._p_PetscQuadrature*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1022, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1023, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %2, metadata !1024, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i8* %3, metadata !1025, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i8* %4, metadata !1026, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i8* %5, metadata !1027, metadata !DIExpression()), !dbg !1066
  %16 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !1067
  %17 = load %struct._p_DM*, %struct._p_DM** %16, align 8, !dbg !1067, !tbaa !605
  call void @llvm.dbg.value(metadata %struct._p_DM* %17, metadata !1028, metadata !DIExpression()), !dbg !1066
  %18 = bitcast %struct._p_DMField** %7 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1068
  %19 = bitcast %struct._n_PetscFEGeom** %8 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1069
  %20 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1070
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1070
  %21 = bitcast i32* %10 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1071
  %22 = bitcast i32* %11 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1071
  %23 = bitcast i32* %12 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1071
  %24 = bitcast i32* %13 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1071
  %25 = bitcast double** %14 to i8*, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1072
  %26 = bitcast %struct._p_PetscQuadrature** %15 to i8*, !dbg !1073
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1073
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !394
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1074
  br i1 %28, label %60, label %29, !dbg !1078

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1079
  %31 = load i32, i32* %30, align 8, !dbg !1079, !tbaa !402
  %32 = icmp slt i32 %31, 64, !dbg !1079
  br i1 %32, label %33, label %50, !dbg !1082

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1083
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1083
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8** %35, align 8, !dbg !1083, !tbaa !394
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !394
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1083
  %38 = load i32, i32* %37, align 8, !dbg !1083, !tbaa !402
  %39 = sext i32 %38 to i64, !dbg !1083
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1083
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1083, !tbaa !394
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !394
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1083
  %43 = load i32, i32* %42, align 8, !dbg !1083, !tbaa !402
  %44 = sext i32 %43 to i64, !dbg !1083
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1083
  store i32 164, i32* %45, align 4, !dbg !1083, !tbaa !408
  %46 = load i32, i32* %42, align 8, !dbg !1083, !tbaa !402
  %47 = sext i32 %46 to i64, !dbg !1083
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1083
  store i32 1, i32* %48, align 4, !dbg !1083, !tbaa !408
  %49 = load i32, i32* %42, align 8, !dbg !1082, !tbaa !402
  br label %50, !dbg !1083

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1082
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1082
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1082
  %54 = add nsw i32 %51, 1, !dbg !1082
  store i32 %54, i32* %53, align 8, !dbg !1082, !tbaa !402
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1082
  %56 = load i32, i32* %55, align 4, !dbg !1082, !tbaa !409
  %57 = icmp ne i32 %56, 0, !dbg !1082
  %58 = zext i1 %57 to i32, !dbg !1082
  %59 = add nsw i32 %56, %58, !dbg !1082
  store i32 %59, i32* %55, align 4, !dbg !1082, !tbaa !409
  br label %60, !dbg !1082

60:                                               ; preds = %50, %6
  call void @llvm.dbg.value(metadata %struct._p_DMField** %7, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %61 = call i32 @DMGetCoordinateField(%struct._p_DM* %17, %struct._p_DMField** nonnull %7) #8, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %61, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %61, metadata !1040, metadata !DIExpression()), !dbg !1086
  %62 = icmp eq i32 %61, 0, !dbg !1087
  br i1 %62, label %65, label %63, !dbg !1089, !prof !437

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1087
  br label %351

65:                                               ; preds = %60
  %66 = load %struct._p_DMField*, %struct._p_DMField** %7, align 8, !dbg !1090, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %66, metadata !1029, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %15, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %67 = call i32 @DMFieldCreateDefaultQuadrature(%struct._p_DMField* %66, %struct._p_IS* %1, %struct._p_PetscQuadrature** nonnull %15) #8, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %67, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %67, metadata !1042, metadata !DIExpression()), !dbg !1092
  %68 = icmp eq i32 %67, 0, !dbg !1093
  br i1 %68, label %71, label %69, !dbg !1095, !prof !437

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1093
  br label %351

71:                                               ; preds = %65
  %72 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %15, align 8, !dbg !1096, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %72, metadata !1038, metadata !DIExpression()), !dbg !1066
  %73 = icmp eq %struct._p_PetscQuadrature* %72, null, !dbg !1096
  br i1 %73, label %74, label %78, !dbg !1098

74:                                               ; preds = %71
  %75 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1099
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #8, !dbg !1099
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 167, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1099
  br label %351, !dbg !1099

78:                                               ; preds = %71
  %79 = load %struct._p_DMField*, %struct._p_DMField** %7, align 8, !dbg !1100, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %79, metadata !1029, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %8, metadata !1030, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %80 = call i32 @DMFieldCreateFEGeom(%struct._p_DMField* %79, %struct._p_IS* %1, %struct._p_PetscQuadrature* nonnull %72, i32 0, %struct._n_PetscFEGeom** nonnull %8) #8, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %80, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %80, metadata !1044, metadata !DIExpression()), !dbg !1102
  %81 = icmp eq i32 %80, 0, !dbg !1103
  br i1 %81, label %84, label %82, !dbg !1105, !prof !437

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1103
  br label %351

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %10, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %85 = call i32 @DMGetCoordinateDim(%struct._p_DM* %17, i32* nonnull %10) #8, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %85, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %85, metadata !1046, metadata !DIExpression()), !dbg !1107
  %86 = icmp eq i32 %85, 0, !dbg !1108
  br i1 %86, label %89, label %87, !dbg !1110, !prof !437

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1108
  br label %351

89:                                               ; preds = %84
  %90 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %15, align 8, !dbg !1111, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %90, metadata !1038, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32* %11, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  call void @llvm.dbg.value(metadata i32* %13, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %91 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %90, i32* nonnull %11, i32* null, i32* nonnull %13, double** null, double** null) #8, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %91, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %91, metadata !1048, metadata !DIExpression()), !dbg !1113
  %92 = icmp eq i32 %91, 0, !dbg !1114
  br i1 %92, label %95, label %93, !dbg !1116, !prof !437

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1114
  br label %351

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4, !dbg !1117, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %96, metadata !1035, metadata !DIExpression()), !dbg !1066
  %97 = icmp eq i32 %96, 1, !dbg !1119
  br i1 %97, label %103, label %98, !dbg !1120

98:                                               ; preds = %95
  %99 = bitcast %struct._p_PetscQuadrature** %15 to %struct._p_PetscObject**, !dbg !1121
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !1121, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* undef, metadata !1038, metadata !DIExpression()), !dbg !1066
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #8, !dbg !1121
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1121
  br label %351, !dbg !1121

103:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %12, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %104 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %12) #8, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %104, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %104, metadata !1050, metadata !DIExpression()), !dbg !1123
  %105 = icmp eq i32 %104, 0, !dbg !1124
  br i1 %105, label %108, label %106, !dbg !1126, !prof !437

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1124
  br label %351

108:                                              ; preds = %103
  %109 = load i32, i32* %10, align 4, !dbg !1127, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %109, metadata !1032, metadata !DIExpression()), !dbg !1066
  %110 = load i32, i32* %12, align 4, !dbg !1127, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %110, metadata !1034, metadata !DIExpression()), !dbg !1066
  %111 = mul nsw i32 %110, %109, !dbg !1127
  %112 = sext i32 %111 to i64, !dbg !1127
  %113 = shl nsw i64 %112, 3, !dbg !1127
  call void @llvm.dbg.value(metadata double** %14, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %114 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 173, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %113, i8* nonnull %25) #8, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %114, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %114, metadata !1052, metadata !DIExpression()), !dbg !1128
  %115 = icmp eq i32 %114, 0, !dbg !1129
  br i1 %115, label %116, label %231, !dbg !1131, !prof !437

116:                                              ; preds = %108
  %117 = load i32, i32* %12, align 4, !tbaa !408
  %118 = load i32, i32* %10, align 4, !tbaa !408
  %119 = mul i32 %118, %117
  %120 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  %121 = icmp sgt i32 %119, 0, !dbg !1132
  br i1 %121, label %122, label %252, !dbg !1135

122:                                              ; preds = %116
  %123 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8
  %124 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %123, i64 0, i32 1
  %125 = load double*, double** %124, align 8, !tbaa !659
  %126 = zext i32 %119 to i64, !dbg !1132
  %127 = icmp ult i32 %119, 4, !dbg !1135
  br i1 %127, label %213, label %128, !dbg !1135

128:                                              ; preds = %122
  %129 = getelementptr double, double* %120, i64 %126, !dbg !1135
  %130 = getelementptr double, double* %125, i64 %126, !dbg !1135
  %131 = icmp ult double* %120, %130, !dbg !1135
  %132 = icmp ult double* %125, %129, !dbg !1135
  %133 = and i1 %131, %132, !dbg !1135
  br i1 %133, label %213, label %134, !dbg !1135

134:                                              ; preds = %128
  %135 = and i64 %126, 4294967292, !dbg !1135
  %136 = add nsw i64 %135, -4, !dbg !1135
  %137 = lshr exact i64 %136, 2, !dbg !1135
  %138 = add nuw nsw i64 %137, 1, !dbg !1135
  %139 = and i64 %138, 3, !dbg !1135
  %140 = icmp ult i64 %136, 12, !dbg !1135
  br i1 %140, label %192, label %141, !dbg !1135

141:                                              ; preds = %134
  %142 = and i64 %138, 9223372036854775804, !dbg !1135
  br label %143, !dbg !1135

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %189, %143 ], !dbg !1136
  %145 = phi i64 [ %142, %141 ], [ %190, %143 ]
  %146 = getelementptr inbounds double, double* %125, i64 %144, !dbg !1136
  %147 = bitcast double* %146 to <2 x double>*, !dbg !1137
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %149 = getelementptr inbounds double, double* %146, i64 2, !dbg !1137
  %150 = bitcast double* %149 to <2 x double>*, !dbg !1137
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %152 = getelementptr inbounds double, double* %120, i64 %144, !dbg !1136
  %153 = bitcast double* %152 to <2 x double>*, !dbg !1141
  store <2 x double> %148, <2 x double>* %153, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %154 = getelementptr inbounds double, double* %152, i64 2, !dbg !1141
  %155 = bitcast double* %154 to <2 x double>*, !dbg !1141
  store <2 x double> %151, <2 x double>* %155, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %156 = or i64 %144, 4, !dbg !1136
  %157 = getelementptr inbounds double, double* %125, i64 %156, !dbg !1136
  %158 = bitcast double* %157 to <2 x double>*, !dbg !1137
  %159 = load <2 x double>, <2 x double>* %158, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %160 = getelementptr inbounds double, double* %157, i64 2, !dbg !1137
  %161 = bitcast double* %160 to <2 x double>*, !dbg !1137
  %162 = load <2 x double>, <2 x double>* %161, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %163 = getelementptr inbounds double, double* %120, i64 %156, !dbg !1136
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1141
  store <2 x double> %159, <2 x double>* %164, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %165 = getelementptr inbounds double, double* %163, i64 2, !dbg !1141
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1141
  store <2 x double> %162, <2 x double>* %166, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %167 = or i64 %144, 8, !dbg !1136
  %168 = getelementptr inbounds double, double* %125, i64 %167, !dbg !1136
  %169 = bitcast double* %168 to <2 x double>*, !dbg !1137
  %170 = load <2 x double>, <2 x double>* %169, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %171 = getelementptr inbounds double, double* %168, i64 2, !dbg !1137
  %172 = bitcast double* %171 to <2 x double>*, !dbg !1137
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %174 = getelementptr inbounds double, double* %120, i64 %167, !dbg !1136
  %175 = bitcast double* %174 to <2 x double>*, !dbg !1141
  store <2 x double> %170, <2 x double>* %175, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %176 = getelementptr inbounds double, double* %174, i64 2, !dbg !1141
  %177 = bitcast double* %176 to <2 x double>*, !dbg !1141
  store <2 x double> %173, <2 x double>* %177, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %178 = or i64 %144, 12, !dbg !1136
  %179 = getelementptr inbounds double, double* %125, i64 %178, !dbg !1136
  %180 = bitcast double* %179 to <2 x double>*, !dbg !1137
  %181 = load <2 x double>, <2 x double>* %180, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %182 = getelementptr inbounds double, double* %179, i64 2, !dbg !1137
  %183 = bitcast double* %182 to <2 x double>*, !dbg !1137
  %184 = load <2 x double>, <2 x double>* %183, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %185 = getelementptr inbounds double, double* %120, i64 %178, !dbg !1136
  %186 = bitcast double* %185 to <2 x double>*, !dbg !1141
  store <2 x double> %181, <2 x double>* %186, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %187 = getelementptr inbounds double, double* %185, i64 2, !dbg !1141
  %188 = bitcast double* %187 to <2 x double>*, !dbg !1141
  store <2 x double> %184, <2 x double>* %188, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %189 = add i64 %144, 16, !dbg !1136
  %190 = add i64 %145, -4, !dbg !1136
  %191 = icmp eq i64 %190, 0, !dbg !1136
  br i1 %191, label %192, label %143, !dbg !1136, !llvm.loop !1144

192:                                              ; preds = %143, %134
  %193 = phi i64 [ 0, %134 ], [ %189, %143 ]
  %194 = icmp eq i64 %139, 0, !dbg !1136
  br i1 %194, label %211, label %195, !dbg !1136

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %208, %195 ], [ %193, %192 ], !dbg !1136
  %197 = phi i64 [ %209, %195 ], [ %139, %192 ]
  %198 = getelementptr inbounds double, double* %125, i64 %196, !dbg !1136
  %199 = bitcast double* %198 to <2 x double>*, !dbg !1137
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %201 = getelementptr inbounds double, double* %198, i64 2, !dbg !1137
  %202 = bitcast double* %201 to <2 x double>*, !dbg !1137
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !1137, !tbaa !663, !alias.scope !1138
  %204 = getelementptr inbounds double, double* %120, i64 %196, !dbg !1136
  %205 = bitcast double* %204 to <2 x double>*, !dbg !1141
  store <2 x double> %200, <2 x double>* %205, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %206 = getelementptr inbounds double, double* %204, i64 2, !dbg !1141
  %207 = bitcast double* %206 to <2 x double>*, !dbg !1141
  store <2 x double> %203, <2 x double>* %207, align 8, !dbg !1141, !tbaa !663, !alias.scope !1142, !noalias !1138
  %208 = add i64 %196, 4, !dbg !1136
  %209 = add i64 %197, -1, !dbg !1136
  %210 = icmp eq i64 %209, 0, !dbg !1136
  br i1 %210, label %211, label %195, !dbg !1136, !llvm.loop !1146

211:                                              ; preds = %195, %192
  %212 = icmp eq i64 %135, %126, !dbg !1135
  br i1 %212, label %252, label %213, !dbg !1135

213:                                              ; preds = %128, %122, %211
  %214 = phi i64 [ 0, %128 ], [ 0, %122 ], [ %135, %211 ]
  %215 = xor i64 %214, -1, !dbg !1135
  %216 = add nsw i64 %215, %126, !dbg !1135
  %217 = and i64 %126, 3, !dbg !1135
  %218 = icmp eq i64 %217, 0, !dbg !1135
  br i1 %218, label %228, label %219, !dbg !1135

219:                                              ; preds = %213, %219
  %220 = phi i64 [ %225, %219 ], [ %214, %213 ]
  %221 = phi i64 [ %226, %219 ], [ %217, %213 ]
  call void @llvm.dbg.value(metadata i64 %220, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %123, metadata !1030, metadata !DIExpression()), !dbg !1066
  %222 = getelementptr inbounds double, double* %125, i64 %220, !dbg !1137
  %223 = load double, double* %222, align 8, !dbg !1137, !tbaa !663
  call void @llvm.dbg.value(metadata double* %120, metadata !1037, metadata !DIExpression()), !dbg !1066
  %224 = getelementptr inbounds double, double* %120, i64 %220, !dbg !1147
  store double %223, double* %224, align 8, !dbg !1141, !tbaa !663
  %225 = add nuw nsw i64 %220, 1, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %225, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  %226 = add i64 %221, -1, !dbg !1135
  %227 = icmp eq i64 %226, 0, !dbg !1135
  br i1 %227, label %228, label %219, !dbg !1135, !llvm.loop !1148

228:                                              ; preds = %219, %213
  %229 = phi i64 [ %214, %213 ], [ %225, %219 ]
  %230 = icmp ult i64 %216, 3, !dbg !1135
  br i1 %230, label %252, label %233, !dbg !1135

231:                                              ; preds = %108
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1129
  br label %351

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %250, %233 ], [ %229, %228 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %123, metadata !1030, metadata !DIExpression()), !dbg !1066
  %235 = getelementptr inbounds double, double* %125, i64 %234, !dbg !1137
  %236 = load double, double* %235, align 8, !dbg !1137, !tbaa !663
  call void @llvm.dbg.value(metadata double* %120, metadata !1037, metadata !DIExpression()), !dbg !1066
  %237 = getelementptr inbounds double, double* %120, i64 %234, !dbg !1147
  store double %236, double* %237, align 8, !dbg !1141, !tbaa !663
  %238 = add nuw nsw i64 %234, 1, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %238, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i64 %238, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %123, metadata !1030, metadata !DIExpression()), !dbg !1066
  %239 = getelementptr inbounds double, double* %125, i64 %238, !dbg !1137
  %240 = load double, double* %239, align 8, !dbg !1137, !tbaa !663
  call void @llvm.dbg.value(metadata double* %120, metadata !1037, metadata !DIExpression()), !dbg !1066
  %241 = getelementptr inbounds double, double* %120, i64 %238, !dbg !1147
  store double %240, double* %241, align 8, !dbg !1141, !tbaa !663
  %242 = add nuw nsw i64 %234, 2, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %242, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i64 %242, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %123, metadata !1030, metadata !DIExpression()), !dbg !1066
  %243 = getelementptr inbounds double, double* %125, i64 %242, !dbg !1137
  %244 = load double, double* %243, align 8, !dbg !1137, !tbaa !663
  call void @llvm.dbg.value(metadata double* %120, metadata !1037, metadata !DIExpression()), !dbg !1066
  %245 = getelementptr inbounds double, double* %120, i64 %242, !dbg !1147
  store double %244, double* %245, align 8, !dbg !1141, !tbaa !663
  %246 = add nuw nsw i64 %234, 3, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %246, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i64 %246, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %123, metadata !1030, metadata !DIExpression()), !dbg !1066
  %247 = getelementptr inbounds double, double* %125, i64 %246, !dbg !1137
  %248 = load double, double* %247, align 8, !dbg !1137, !tbaa !663
  call void @llvm.dbg.value(metadata double* %120, metadata !1037, metadata !DIExpression()), !dbg !1066
  %249 = getelementptr inbounds double, double* %120, i64 %246, !dbg !1147
  store double %248, double* %249, align 8, !dbg !1141, !tbaa !663
  %250 = add nuw nsw i64 %234, 4, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %250, metadata !1036, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %117, metadata !1034, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %118, metadata !1032, metadata !DIExpression()), !dbg !1066
  %251 = icmp eq i64 %250, %126, !dbg !1132
  br i1 %251, label %252, label %233, !dbg !1135, !llvm.loop !1149

252:                                              ; preds = %228, %233, %211, %116
  %253 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1150
  %254 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %253) #8, !dbg !1151
  %255 = load i32, i32* %10, align 4, !dbg !1152, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %255, metadata !1032, metadata !DIExpression()), !dbg !1066
  %256 = load i32, i32* %12, align 4, !dbg !1153, !tbaa !408
  call void @llvm.dbg.value(metadata i32 %256, metadata !1034, metadata !DIExpression()), !dbg !1066
  %257 = mul nsw i32 %256, %255, !dbg !1154
  %258 = load double*, double** %14, align 8, !dbg !1155, !tbaa !394
  call void @llvm.dbg.value(metadata double* %258, metadata !1037, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %259 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %254, i32 %255, i32 %257, i32 -1, double* %258, %struct._p_Vec** nonnull %9) #8, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %259, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %259, metadata !1054, metadata !DIExpression()), !dbg !1157
  %260 = icmp eq i32 %259, 0, !dbg !1158
  br i1 %260, label %263, label %261, !dbg !1160, !prof !437

261:                                              ; preds = %252
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1158
  br label %351

263:                                              ; preds = %252
  %264 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1161, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_Vec* %264, metadata !1031, metadata !DIExpression()), !dbg !1066
  %265 = call i32 @DMFieldEvaluate(%struct._p_DMField* %0, %struct._p_Vec* %264, i32 %2, i8* %3, i8* %4, i8* %5) #8, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %265, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %265, metadata !1056, metadata !DIExpression()), !dbg !1163
  %266 = icmp eq i32 %265, 0, !dbg !1164
  br i1 %266, label %269, label %267, !dbg !1166, !prof !437

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1164
  br label %351

269:                                              ; preds = %263
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %15, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %270 = call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %15) #8, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %270, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %270, metadata !1058, metadata !DIExpression()), !dbg !1168
  %271 = icmp eq i32 %270, 0, !dbg !1169
  br i1 %271, label %274, label %272, !dbg !1171, !prof !437

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1169
  br label %351

274:                                              ; preds = %269
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %275 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #8, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %275, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %275, metadata !1060, metadata !DIExpression()), !dbg !1173
  %276 = icmp eq i32 %275, 0, !dbg !1174
  br i1 %276, label %279, label %277, !dbg !1176, !prof !437

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1174
  br label %351

279:                                              ; preds = %274
  %280 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1177, !tbaa !394
  %281 = bitcast double** %14 to i8**, !dbg !1177
  %282 = load i8*, i8** %281, align 8, !dbg !1177, !tbaa !394
  call void @llvm.dbg.value(metadata double* undef, metadata !1037, metadata !DIExpression()), !dbg !1066
  %283 = call i32 %280(i8* %282, i32 179, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1177
  %284 = icmp eq i32 %283, 0, !dbg !1177
  br i1 %284, label %287, label %285, !dbg !1177

285:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 1, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 1, metadata !1062, metadata !DIExpression()), !dbg !1178
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1179
  br label %351

287:                                              ; preds = %279
  call void @llvm.dbg.value(metadata double* null, metadata !1037, metadata !DIExpression()), !dbg !1066
  store double* null, double** %14, align 8, !dbg !1177, !tbaa !394
  call void @llvm.dbg.value(metadata i1 %284, metadata !1039, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1066
  call void @llvm.dbg.value(metadata i1 %284, metadata !1062, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %8, metadata !1030, metadata !DIExpression(DW_OP_deref)), !dbg !1066
  %288 = call i32 @PetscFEGeomDestroy(%struct._n_PetscFEGeom** nonnull %8) #8, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %288, metadata !1039, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i32 %288, metadata !1064, metadata !DIExpression()), !dbg !1182
  %289 = icmp eq i32 %288, 0, !dbg !1183
  br i1 %289, label %292, label %290, !dbg !1185, !prof !437

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1183
  br label %351

292:                                              ; preds = %287
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !394
  %294 = icmp eq %struct.PetscStack* %293, null, !dbg !1186
  br i1 %294, label %351, label %295, !dbg !1190

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !1191
  %297 = load i32, i32* %296, align 8, !dbg !1191, !tbaa !402
  %298 = icmp slt i32 %297, 1, !dbg !1191
  br i1 %298, label %299, label %305, !dbg !1194

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 6, !dbg !1195
  %301 = load i32, i32* %300, align 8, !dbg !1195, !tbaa !463
  %302 = icmp eq i32 %301, 0, !dbg !1195
  br i1 %302, label %351, label %303, !dbg !1198

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %297, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0)), !dbg !1199
  br label %351, !dbg !1199

305:                                              ; preds = %295
  %306 = add nsw i32 %297, -1, !dbg !1201
  store i32 %306, i32* %296, align 8, !dbg !1201, !tbaa !402
  %307 = icmp slt i32 %297, 65, !dbg !1203
  br i1 %307, label %308, label %344, !dbg !1201

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 6, !dbg !1205
  %310 = load i32, i32* %309, align 8, !dbg !1205, !tbaa !463
  %311 = icmp eq i32 %310, 0, !dbg !1205
  br i1 %311, label %326, label %312, !dbg !1205

312:                                              ; preds = %308
  %313 = zext i32 %306 to i64, !dbg !1205
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %313, !dbg !1205
  %315 = load i32, i32* %314, align 4, !dbg !1205, !tbaa !408
  %316 = icmp eq i32 %315, 0, !dbg !1205
  br i1 %316, label %326, label %317, !dbg !1205

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %313, !dbg !1205
  %319 = load i8*, i8** %318, align 8, !dbg !1205, !tbaa !394
  %320 = icmp eq i8* %319, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0), !dbg !1205
  br i1 %320, label %326, label %321, !dbg !1208

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %319, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMFieldShellEvaluateFVDefault, i64 0, i64 0)), !dbg !1209
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !394
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4
  %325 = load i32, i32* %324, align 8, !dbg !1208, !tbaa !402
  br label %326, !dbg !1209

326:                                              ; preds = %321, %317, %312, %308
  %327 = phi i32 [ %325, %321 ], [ %306, %317 ], [ %306, %312 ], [ %306, %308 ], !dbg !1208
  %328 = phi %struct.PetscStack* [ %323, %321 ], [ %293, %317 ], [ %293, %312 ], [ %293, %308 ], !dbg !1208
  %329 = sext i32 %327 to i64, !dbg !1208
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 0, i64 %329, !dbg !1208
  store i8* null, i8** %330, align 8, !dbg !1208, !tbaa !394
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !394
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !1208
  %333 = load i32, i32* %332, align 8, !dbg !1208, !tbaa !402
  %334 = sext i32 %333 to i64, !dbg !1208
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 1, i64 %334, !dbg !1208
  store i8* null, i8** %335, align 8, !dbg !1208, !tbaa !394
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !394
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !1208
  %338 = load i32, i32* %337, align 8, !dbg !1208, !tbaa !402
  %339 = sext i32 %338 to i64, !dbg !1208
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 2, i64 %339, !dbg !1208
  store i32 0, i32* %340, align 4, !dbg !1208, !tbaa !408
  %341 = load i32, i32* %337, align 8, !dbg !1208, !tbaa !402
  %342 = sext i32 %341 to i64, !dbg !1208
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 3, i64 %342, !dbg !1208
  store i32 0, i32* %343, align 4, !dbg !1208, !tbaa !408
  br label %344, !dbg !1208

344:                                              ; preds = %326, %305
  %345 = phi %struct.PetscStack* [ %336, %326 ], [ %293, %305 ], !dbg !1201
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 5, !dbg !1201
  %347 = load i32, i32* %346, align 4, !dbg !1201, !tbaa !409
  %348 = add nsw i32 %347, -1
  %349 = icmp sgt i32 %347, 0, !dbg !1201
  %350 = select i1 %349, i32 %348, i32 0, !dbg !1201
  store i32 %350, i32* %346, align 4, !dbg !1201, !tbaa !409
  br label %351

351:                                              ; preds = %290, %285, %277, %272, %267, %261, %231, %106, %93, %87, %82, %69, %63, %292, %299, %303, %344, %98, %74
  %352 = phi i32 [ %102, %98 ], [ %291, %290 ], [ %286, %285 ], [ %278, %277 ], [ %273, %272 ], [ %268, %267 ], [ %262, %261 ], [ %107, %106 ], [ %94, %93 ], [ %88, %87 ], [ %83, %82 ], [ %77, %74 ], [ %70, %69 ], [ %64, %63 ], [ 0, %344 ], [ 0, %303 ], [ 0, %299 ], [ 0, %292 ], [ %232, %231 ], !dbg !1066
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1211
  ret i32 %352, !dbg !1211
}

declare !dbg !1212 i32 @DMFieldCreateDefaultQuadrature(%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**) local_unnamed_addr #3

declare !dbg !1216 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetDestroy(%struct._p_DMField* %0, i32 (%struct._p_DMField*)* %1) local_unnamed_addr #0 !dbg !1219 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1223, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*)* %1, metadata !1224, metadata !DIExpression()), !dbg !1226
  %3 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1227
  %4 = bitcast i8** %3 to %struct._n_DMField_Shell**, !dbg !1227
  %5 = load %struct._n_DMField_Shell*, %struct._n_DMField_Shell** %4, align 8, !dbg !1227, !tbaa !443
  call void @llvm.dbg.value(metadata %struct._n_DMField_Shell* %5, metadata !1225, metadata !DIExpression()), !dbg !1226
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !394
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1228
  br i1 %7, label %39, label %8, !dbg !1232

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1233
  %10 = load i32, i32* %9, align 8, !dbg !1233, !tbaa !402
  %11 = icmp slt i32 %10, 64, !dbg !1233
  br i1 %11, label %12, label %29, !dbg !1236

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1237
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1237
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0), i8** %14, align 8, !dbg !1237, !tbaa !394
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !394
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1237
  %17 = load i32, i32* %16, align 8, !dbg !1237, !tbaa !402
  %18 = sext i32 %17 to i64, !dbg !1237
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1237
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1237, !tbaa !394
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !394
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1237
  %22 = load i32, i32* %21, align 8, !dbg !1237, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1237
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1237
  store i32 188, i32* %24, align 4, !dbg !1237, !tbaa !408
  %25 = load i32, i32* %21, align 8, !dbg !1237, !tbaa !402
  %26 = sext i32 %25 to i64, !dbg !1237
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1237
  store i32 1, i32* %27, align 4, !dbg !1237, !tbaa !408
  %28 = load i32, i32* %21, align 8, !dbg !1236, !tbaa !402
  br label %29, !dbg !1237

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1236
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1236
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1236
  %33 = add nsw i32 %30, 1, !dbg !1236
  store i32 %33, i32* %32, align 8, !dbg !1236, !tbaa !402
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1236
  %35 = load i32, i32* %34, align 4, !dbg !1236, !tbaa !409
  %36 = icmp ne i32 %35, 0, !dbg !1236
  %37 = zext i1 %36 to i32, !dbg !1236
  %38 = add nsw i32 %35, %37, !dbg !1236
  store i32 %38, i32* %34, align 4, !dbg !1236, !tbaa !409
  br label %39, !dbg !1236

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1239
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !1239
  %42 = icmp eq i32 %41, 0, !dbg !1239
  br i1 %42, label %43, label %45, !dbg !1242

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1239
  br label %116, !dbg !1239

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1243
  %47 = load i32, i32* %46, align 8, !dbg !1243, !tbaa !418
  %48 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1243, !tbaa !408
  %49 = icmp eq i32 %47, %48, !dbg !1243
  br i1 %49, label %56, label %50, !dbg !1242

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1245
  br i1 %51, label %52, label %54, !dbg !1248

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1245
  br label %116, !dbg !1245

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1245
  br label %116, !dbg !1245

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._n_DMField_Shell, %struct._n_DMField_Shell* %5, i64 0, i32 1, !dbg !1249
  store i32 (%struct._p_DMField*)* %1, i32 (%struct._p_DMField*)** %57, align 8, !dbg !1250, !tbaa !1251
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !394
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1252
  br i1 %59, label %116, label %60, !dbg !1256

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1257
  %62 = load i32, i32* %61, align 8, !dbg !1257, !tbaa !402
  %63 = icmp slt i32 %62, 1, !dbg !1257
  br i1 %63, label %64, label %70, !dbg !1260

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1261
  %66 = load i32, i32* %65, align 8, !dbg !1261, !tbaa !463
  %67 = icmp eq i32 %66, 0, !dbg !1261
  br i1 %67, label %116, label %68, !dbg !1264

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0)), !dbg !1265
  br label %116, !dbg !1265

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1267
  store i32 %71, i32* %61, align 8, !dbg !1267, !tbaa !402
  %72 = icmp slt i32 %62, 65, !dbg !1269
  br i1 %72, label %73, label %109, !dbg !1267

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1271
  %75 = load i32, i32* %74, align 8, !dbg !1271, !tbaa !463
  %76 = icmp eq i32 %75, 0, !dbg !1271
  br i1 %76, label %91, label %77, !dbg !1271

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1271
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1271
  %80 = load i32, i32* %79, align 4, !dbg !1271, !tbaa !408
  %81 = icmp eq i32 %80, 0, !dbg !1271
  br i1 %81, label %91, label %82, !dbg !1271

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1271
  %84 = load i8*, i8** %83, align 8, !dbg !1271, !tbaa !394
  %85 = icmp eq i8* %84, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0), !dbg !1271
  br i1 %85, label %91, label %86, !dbg !1274

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMFieldShellSetDestroy, i64 0, i64 0)), !dbg !1275
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !394
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1274, !tbaa !402
  br label %91, !dbg !1275

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1274
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1274
  %94 = sext i32 %92 to i64, !dbg !1274
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1274
  store i8* null, i8** %95, align 8, !dbg !1274, !tbaa !394
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !394
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1274
  %98 = load i32, i32* %97, align 8, !dbg !1274, !tbaa !402
  %99 = sext i32 %98 to i64, !dbg !1274
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1274
  store i8* null, i8** %100, align 8, !dbg !1274, !tbaa !394
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !394
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1274
  %103 = load i32, i32* %102, align 8, !dbg !1274, !tbaa !402
  %104 = sext i32 %103 to i64, !dbg !1274
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1274
  store i32 0, i32* %105, align 4, !dbg !1274, !tbaa !408
  %106 = load i32, i32* %102, align 8, !dbg !1274, !tbaa !402
  %107 = sext i32 %106 to i64, !dbg !1274
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1274
  store i32 0, i32* %108, align 4, !dbg !1274, !tbaa !408
  br label %109, !dbg !1274

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1267
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1267
  %112 = load i32, i32* %111, align 4, !dbg !1267, !tbaa !409
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1267
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1267
  store i32 %115, i32* %111, align 4, !dbg !1267, !tbaa !409
  br label %116

116:                                              ; preds = %56, %64, %68, %109, %54, %52, %43
  %117 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !1226
  ret i32 %117, !dbg !1277
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetEvaluate(%struct._p_DMField* %0, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* %1) local_unnamed_addr #0 !dbg !1278 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1282, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* %1, metadata !1283, metadata !DIExpression()), !dbg !1284
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !394
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1285
  br i1 %4, label %36, label %5, !dbg !1289

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1290
  %7 = load i32, i32* %6, align 8, !dbg !1290, !tbaa !402
  %8 = icmp slt i32 %7, 64, !dbg !1290
  br i1 %8, label %9, label %26, !dbg !1293

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1294
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1294
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), i8** %11, align 8, !dbg !1294, !tbaa !394
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !394
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1294
  %14 = load i32, i32* %13, align 8, !dbg !1294, !tbaa !402
  %15 = sext i32 %14 to i64, !dbg !1294
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1294
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1294, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1294
  %19 = load i32, i32* %18, align 8, !dbg !1294, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1294
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1294
  store i32 196, i32* %21, align 4, !dbg !1294, !tbaa !408
  %22 = load i32, i32* %18, align 8, !dbg !1294, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1294
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1294
  store i32 1, i32* %24, align 4, !dbg !1294, !tbaa !408
  %25 = load i32, i32* %18, align 8, !dbg !1293, !tbaa !402
  br label %26, !dbg !1294

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1293
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1293
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1293
  %30 = add nsw i32 %27, 1, !dbg !1293
  store i32 %30, i32* %29, align 8, !dbg !1293, !tbaa !402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1293
  %32 = load i32, i32* %31, align 4, !dbg !1293, !tbaa !409
  %33 = icmp ne i32 %32, 0, !dbg !1293
  %34 = zext i1 %33 to i32, !dbg !1293
  %35 = add nsw i32 %32, %34, !dbg !1293
  store i32 %35, i32* %31, align 4, !dbg !1293, !tbaa !409
  br label %36, !dbg !1293

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1296
  br i1 %37, label %38, label %40, !dbg !1299

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1296
  br label %117, !dbg !1296

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1300
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1300
  %43 = icmp eq i32 %42, 0, !dbg !1300
  br i1 %43, label %44, label %46, !dbg !1299

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1300
  br label %117, !dbg !1300

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1302
  %48 = load i32, i32* %47, align 8, !dbg !1302, !tbaa !418
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1302, !tbaa !408
  %50 = icmp eq i32 %48, %49, !dbg !1302
  br i1 %50, label %57, label %51, !dbg !1299

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1304
  br i1 %52, label %53, label %55, !dbg !1307

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1304
  br label %117, !dbg !1304

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1304
  br label %117, !dbg !1304

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1308
  store i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* %1, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)** %58, align 8, !dbg !1309, !tbaa !1310
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !394
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1312
  br i1 %60, label %117, label %61, !dbg !1316

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1317
  %63 = load i32, i32* %62, align 8, !dbg !1317, !tbaa !402
  %64 = icmp slt i32 %63, 1, !dbg !1317
  br i1 %64, label %65, label %71, !dbg !1320

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1321
  %67 = load i32, i32* %66, align 8, !dbg !1321, !tbaa !463
  %68 = icmp eq i32 %67, 0, !dbg !1321
  br i1 %68, label %117, label %69, !dbg !1324

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0)), !dbg !1325
  br label %117, !dbg !1325

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1327
  store i32 %72, i32* %62, align 8, !dbg !1327, !tbaa !402
  %73 = icmp slt i32 %63, 65, !dbg !1329
  br i1 %73, label %74, label %110, !dbg !1327

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1331
  %76 = load i32, i32* %75, align 8, !dbg !1331, !tbaa !463
  %77 = icmp eq i32 %76, 0, !dbg !1331
  br i1 %77, label %92, label %78, !dbg !1331

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1331
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1331
  %81 = load i32, i32* %80, align 4, !dbg !1331, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1331
  br i1 %82, label %92, label %83, !dbg !1331

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1331
  %85 = load i8*, i8** %84, align 8, !dbg !1331, !tbaa !394
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0), !dbg !1331
  br i1 %86, label %92, label %87, !dbg !1334

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldShellSetEvaluate, i64 0, i64 0)), !dbg !1335
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !394
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1334, !tbaa !402
  br label %92, !dbg !1335

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1334
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1334
  %95 = sext i32 %93 to i64, !dbg !1334
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1334
  store i8* null, i8** %96, align 8, !dbg !1334, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !394
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1334
  %99 = load i32, i32* %98, align 8, !dbg !1334, !tbaa !402
  %100 = sext i32 %99 to i64, !dbg !1334
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1334
  store i8* null, i8** %101, align 8, !dbg !1334, !tbaa !394
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !394
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1334
  %104 = load i32, i32* %103, align 8, !dbg !1334, !tbaa !402
  %105 = sext i32 %104 to i64, !dbg !1334
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1334
  store i32 0, i32* %106, align 4, !dbg !1334, !tbaa !408
  %107 = load i32, i32* %103, align 8, !dbg !1334, !tbaa !402
  %108 = sext i32 %107 to i64, !dbg !1334
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1334
  store i32 0, i32* %109, align 4, !dbg !1334, !tbaa !408
  br label %110, !dbg !1334

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1327
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1327
  %113 = load i32, i32* %112, align 4, !dbg !1327, !tbaa !409
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1327
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1327
  store i32 %116, i32* %112, align 4, !dbg !1327, !tbaa !409
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1284
  ret i32 %118, !dbg !1337
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetEvaluateFE(%struct._p_DMField* %0, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* %1) local_unnamed_addr #0 !dbg !1338 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1342, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* %1, metadata !1343, metadata !DIExpression()), !dbg !1344
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !394
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1345
  br i1 %4, label %36, label %5, !dbg !1349

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1350
  %7 = load i32, i32* %6, align 8, !dbg !1350, !tbaa !402
  %8 = icmp slt i32 %7, 64, !dbg !1350
  br i1 %8, label %9, label %26, !dbg !1353

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1354
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1354
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), i8** %11, align 8, !dbg !1354, !tbaa !394
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !394
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1354
  %14 = load i32, i32* %13, align 8, !dbg !1354, !tbaa !402
  %15 = sext i32 %14 to i64, !dbg !1354
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1354
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1354, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1354
  %19 = load i32, i32* %18, align 8, !dbg !1354, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1354
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1354
  store i32 204, i32* %21, align 4, !dbg !1354, !tbaa !408
  %22 = load i32, i32* %18, align 8, !dbg !1354, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1354
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1354
  store i32 1, i32* %24, align 4, !dbg !1354, !tbaa !408
  %25 = load i32, i32* %18, align 8, !dbg !1353, !tbaa !402
  br label %26, !dbg !1354

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1353
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1353
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1353
  %30 = add nsw i32 %27, 1, !dbg !1353
  store i32 %30, i32* %29, align 8, !dbg !1353, !tbaa !402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1353
  %32 = load i32, i32* %31, align 4, !dbg !1353, !tbaa !409
  %33 = icmp ne i32 %32, 0, !dbg !1353
  %34 = zext i1 %33 to i32, !dbg !1353
  %35 = add nsw i32 %32, %34, !dbg !1353
  store i32 %35, i32* %31, align 4, !dbg !1353, !tbaa !409
  br label %36, !dbg !1353

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1356
  br i1 %37, label %38, label %40, !dbg !1359

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1356
  br label %117, !dbg !1356

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1360
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1360
  %43 = icmp eq i32 %42, 0, !dbg !1360
  br i1 %43, label %44, label %46, !dbg !1359

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1360
  br label %117, !dbg !1360

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1362
  %48 = load i32, i32* %47, align 8, !dbg !1362, !tbaa !418
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1362, !tbaa !408
  %50 = icmp eq i32 %48, %49, !dbg !1362
  br i1 %50, label %57, label %51, !dbg !1359

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1364
  br i1 %52, label %53, label %55, !dbg !1367

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1364
  br label %117, !dbg !1364

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1364
  br label %117, !dbg !1364

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1368
  store i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* %1, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)** %58, align 8, !dbg !1369, !tbaa !1370
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !394
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1371
  br i1 %60, label %117, label %61, !dbg !1375

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1376
  %63 = load i32, i32* %62, align 8, !dbg !1376, !tbaa !402
  %64 = icmp slt i32 %63, 1, !dbg !1376
  br i1 %64, label %65, label %71, !dbg !1379

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1380
  %67 = load i32, i32* %66, align 8, !dbg !1380, !tbaa !463
  %68 = icmp eq i32 %67, 0, !dbg !1380
  br i1 %68, label %117, label %69, !dbg !1383

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0)), !dbg !1384
  br label %117, !dbg !1384

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1386
  store i32 %72, i32* %62, align 8, !dbg !1386, !tbaa !402
  %73 = icmp slt i32 %63, 65, !dbg !1388
  br i1 %73, label %74, label %110, !dbg !1386

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1390
  %76 = load i32, i32* %75, align 8, !dbg !1390, !tbaa !463
  %77 = icmp eq i32 %76, 0, !dbg !1390
  br i1 %77, label %92, label %78, !dbg !1390

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1390
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1390
  %81 = load i32, i32* %80, align 4, !dbg !1390, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1390
  br i1 %82, label %92, label %83, !dbg !1390

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1390
  %85 = load i8*, i8** %84, align 8, !dbg !1390, !tbaa !394
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0), !dbg !1390
  br i1 %86, label %92, label %87, !dbg !1393

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFE, i64 0, i64 0)), !dbg !1394
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !394
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1393, !tbaa !402
  br label %92, !dbg !1394

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1393
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1393
  %95 = sext i32 %93 to i64, !dbg !1393
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1393
  store i8* null, i8** %96, align 8, !dbg !1393, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !394
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1393
  %99 = load i32, i32* %98, align 8, !dbg !1393, !tbaa !402
  %100 = sext i32 %99 to i64, !dbg !1393
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1393
  store i8* null, i8** %101, align 8, !dbg !1393, !tbaa !394
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !394
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1393
  %104 = load i32, i32* %103, align 8, !dbg !1393, !tbaa !402
  %105 = sext i32 %104 to i64, !dbg !1393
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1393
  store i32 0, i32* %106, align 4, !dbg !1393, !tbaa !408
  %107 = load i32, i32* %103, align 8, !dbg !1393, !tbaa !402
  %108 = sext i32 %107 to i64, !dbg !1393
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1393
  store i32 0, i32* %109, align 4, !dbg !1393, !tbaa !408
  br label %110, !dbg !1393

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1386
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1386
  %113 = load i32, i32* %112, align 4, !dbg !1386, !tbaa !409
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1386
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1386
  store i32 %116, i32* %112, align 4, !dbg !1386, !tbaa !409
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1344
  ret i32 %118, !dbg !1396
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetEvaluateFV(%struct._p_DMField* %0, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* %1) local_unnamed_addr #0 !dbg !1397 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1401, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* %1, metadata !1402, metadata !DIExpression()), !dbg !1403
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !394
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1404
  br i1 %4, label %36, label %5, !dbg !1408

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1409
  %7 = load i32, i32* %6, align 8, !dbg !1409, !tbaa !402
  %8 = icmp slt i32 %7, 64, !dbg !1409
  br i1 %8, label %9, label %26, !dbg !1412

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1413
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1413
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), i8** %11, align 8, !dbg !1413, !tbaa !394
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !394
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1413
  %14 = load i32, i32* %13, align 8, !dbg !1413, !tbaa !402
  %15 = sext i32 %14 to i64, !dbg !1413
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1413
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1413, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1413
  %19 = load i32, i32* %18, align 8, !dbg !1413, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1413
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1413
  store i32 212, i32* %21, align 4, !dbg !1413, !tbaa !408
  %22 = load i32, i32* %18, align 8, !dbg !1413, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1413
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1413
  store i32 1, i32* %24, align 4, !dbg !1413, !tbaa !408
  %25 = load i32, i32* %18, align 8, !dbg !1412, !tbaa !402
  br label %26, !dbg !1413

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1412
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1412
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1412
  %30 = add nsw i32 %27, 1, !dbg !1412
  store i32 %30, i32* %29, align 8, !dbg !1412, !tbaa !402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1412
  %32 = load i32, i32* %31, align 4, !dbg !1412, !tbaa !409
  %33 = icmp ne i32 %32, 0, !dbg !1412
  %34 = zext i1 %33 to i32, !dbg !1412
  %35 = add nsw i32 %32, %34, !dbg !1412
  store i32 %35, i32* %31, align 4, !dbg !1412, !tbaa !409
  br label %36, !dbg !1412

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1415
  br i1 %37, label %38, label %40, !dbg !1418

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1415
  br label %117, !dbg !1415

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1419
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1419
  %43 = icmp eq i32 %42, 0, !dbg !1419
  br i1 %43, label %44, label %46, !dbg !1418

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1419
  br label %117, !dbg !1419

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1421
  %48 = load i32, i32* %47, align 8, !dbg !1421, !tbaa !418
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1421, !tbaa !408
  %50 = icmp eq i32 %48, %49, !dbg !1421
  br i1 %50, label %57, label %51, !dbg !1418

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1423
  br i1 %52, label %53, label %55, !dbg !1426

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1423
  br label %117, !dbg !1423

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1423
  br label %117, !dbg !1423

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1427
  store i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* %1, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)** %58, align 8, !dbg !1428, !tbaa !1429
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !394
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1430
  br i1 %60, label %117, label %61, !dbg !1434

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1435
  %63 = load i32, i32* %62, align 8, !dbg !1435, !tbaa !402
  %64 = icmp slt i32 %63, 1, !dbg !1435
  br i1 %64, label %65, label %71, !dbg !1438

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1439
  %67 = load i32, i32* %66, align 8, !dbg !1439, !tbaa !463
  %68 = icmp eq i32 %67, 0, !dbg !1439
  br i1 %68, label %117, label %69, !dbg !1442

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0)), !dbg !1443
  br label %117, !dbg !1443

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1445
  store i32 %72, i32* %62, align 8, !dbg !1445, !tbaa !402
  %73 = icmp slt i32 %63, 65, !dbg !1447
  br i1 %73, label %74, label %110, !dbg !1445

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1449
  %76 = load i32, i32* %75, align 8, !dbg !1449, !tbaa !463
  %77 = icmp eq i32 %76, 0, !dbg !1449
  br i1 %77, label %92, label %78, !dbg !1449

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1449
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1449
  %81 = load i32, i32* %80, align 4, !dbg !1449, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1449
  br i1 %82, label %92, label %83, !dbg !1449

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1449
  %85 = load i8*, i8** %84, align 8, !dbg !1449, !tbaa !394
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0), !dbg !1449
  br i1 %86, label %92, label %87, !dbg !1452

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMFieldShellSetEvaluateFV, i64 0, i64 0)), !dbg !1453
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !394
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1452, !tbaa !402
  br label %92, !dbg !1453

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1452
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1452
  %95 = sext i32 %93 to i64, !dbg !1452
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1452
  store i8* null, i8** %96, align 8, !dbg !1452, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !394
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1452
  %99 = load i32, i32* %98, align 8, !dbg !1452, !tbaa !402
  %100 = sext i32 %99 to i64, !dbg !1452
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1452
  store i8* null, i8** %101, align 8, !dbg !1452, !tbaa !394
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !394
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1452
  %104 = load i32, i32* %103, align 8, !dbg !1452, !tbaa !402
  %105 = sext i32 %104 to i64, !dbg !1452
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1452
  store i32 0, i32* %106, align 4, !dbg !1452, !tbaa !408
  %107 = load i32, i32* %103, align 8, !dbg !1452, !tbaa !402
  %108 = sext i32 %107 to i64, !dbg !1452
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1452
  store i32 0, i32* %109, align 4, !dbg !1452, !tbaa !408
  br label %110, !dbg !1452

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1445
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1445
  %113 = load i32, i32* %112, align 4, !dbg !1445, !tbaa !409
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1445
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1445
  store i32 %116, i32* %112, align 4, !dbg !1445, !tbaa !409
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1403
  ret i32 %118, !dbg !1455
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetGetDegree(%struct._p_DMField* %0, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)* %1) local_unnamed_addr #0 !dbg !1456 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1460, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)* %1, metadata !1461, metadata !DIExpression()), !dbg !1462
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !394
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1463
  br i1 %4, label %36, label %5, !dbg !1467

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1468
  %7 = load i32, i32* %6, align 8, !dbg !1468, !tbaa !402
  %8 = icmp slt i32 %7, 64, !dbg !1468
  br i1 %8, label %9, label %26, !dbg !1471

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1472
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1472
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), i8** %11, align 8, !dbg !1472, !tbaa !394
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !394
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1472
  %14 = load i32, i32* %13, align 8, !dbg !1472, !tbaa !402
  %15 = sext i32 %14 to i64, !dbg !1472
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1472
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1472, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1472
  %19 = load i32, i32* %18, align 8, !dbg !1472, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1472
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1472
  store i32 220, i32* %21, align 4, !dbg !1472, !tbaa !408
  %22 = load i32, i32* %18, align 8, !dbg !1472, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1472
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1472
  store i32 1, i32* %24, align 4, !dbg !1472, !tbaa !408
  %25 = load i32, i32* %18, align 8, !dbg !1471, !tbaa !402
  br label %26, !dbg !1472

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1471
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1471
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1471
  %30 = add nsw i32 %27, 1, !dbg !1471
  store i32 %30, i32* %29, align 8, !dbg !1471, !tbaa !402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1471
  %32 = load i32, i32* %31, align 4, !dbg !1471, !tbaa !409
  %33 = icmp ne i32 %32, 0, !dbg !1471
  %34 = zext i1 %33 to i32, !dbg !1471
  %35 = add nsw i32 %32, %34, !dbg !1471
  store i32 %35, i32* %31, align 4, !dbg !1471, !tbaa !409
  br label %36, !dbg !1471

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1474
  br i1 %37, label %38, label %40, !dbg !1477

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1474
  br label %117, !dbg !1474

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1478
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1478
  %43 = icmp eq i32 %42, 0, !dbg !1478
  br i1 %43, label %44, label %46, !dbg !1477

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1478
  br label %117, !dbg !1478

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1480
  %48 = load i32, i32* %47, align 8, !dbg !1480, !tbaa !418
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1480, !tbaa !408
  %50 = icmp eq i32 %48, %49, !dbg !1480
  br i1 %50, label %57, label %51, !dbg !1477

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1482
  br i1 %52, label %53, label %55, !dbg !1485

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1482
  br label %117, !dbg !1482

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1482
  br label %117, !dbg !1482

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1486
  store i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)* %1, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)** %58, align 8, !dbg !1487, !tbaa !1488
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !394
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1489
  br i1 %60, label %117, label %61, !dbg !1493

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1494
  %63 = load i32, i32* %62, align 8, !dbg !1494, !tbaa !402
  %64 = icmp slt i32 %63, 1, !dbg !1494
  br i1 %64, label %65, label %71, !dbg !1497

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1498
  %67 = load i32, i32* %66, align 8, !dbg !1498, !tbaa !463
  %68 = icmp eq i32 %67, 0, !dbg !1498
  br i1 %68, label %117, label %69, !dbg !1501

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0)), !dbg !1502
  br label %117, !dbg !1502

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1504
  store i32 %72, i32* %62, align 8, !dbg !1504, !tbaa !402
  %73 = icmp slt i32 %63, 65, !dbg !1506
  br i1 %73, label %74, label %110, !dbg !1504

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1508
  %76 = load i32, i32* %75, align 8, !dbg !1508, !tbaa !463
  %77 = icmp eq i32 %76, 0, !dbg !1508
  br i1 %77, label %92, label %78, !dbg !1508

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1508
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1508
  %81 = load i32, i32* %80, align 4, !dbg !1508, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1508
  br i1 %82, label %92, label %83, !dbg !1508

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1508
  %85 = load i8*, i8** %84, align 8, !dbg !1508, !tbaa !394
  %86 = icmp eq i8* %85, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0), !dbg !1508
  br i1 %86, label %92, label %87, !dbg !1511

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMFieldShellSetGetDegree, i64 0, i64 0)), !dbg !1512
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !394
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1511, !tbaa !402
  br label %92, !dbg !1512

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1511
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1511
  %95 = sext i32 %93 to i64, !dbg !1511
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1511
  store i8* null, i8** %96, align 8, !dbg !1511, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !394
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1511
  %99 = load i32, i32* %98, align 8, !dbg !1511, !tbaa !402
  %100 = sext i32 %99 to i64, !dbg !1511
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1511
  store i8* null, i8** %101, align 8, !dbg !1511, !tbaa !394
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !394
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1511
  %104 = load i32, i32* %103, align 8, !dbg !1511, !tbaa !402
  %105 = sext i32 %104 to i64, !dbg !1511
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1511
  store i32 0, i32* %106, align 4, !dbg !1511, !tbaa !408
  %107 = load i32, i32* %103, align 8, !dbg !1511, !tbaa !402
  %108 = sext i32 %107 to i64, !dbg !1511
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1511
  store i32 0, i32* %109, align 4, !dbg !1511, !tbaa !408
  br label %110, !dbg !1511

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1504
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1504
  %113 = load i32, i32* %112, align 4, !dbg !1504, !tbaa !409
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1504
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1504
  store i32 %116, i32* %112, align 4, !dbg !1504, !tbaa !409
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1462
  ret i32 %118, !dbg !1514
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldShellSetCreateDefaultQuadrature(%struct._p_DMField* %0, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)* %1) local_unnamed_addr #0 !dbg !1515 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1519, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)* %1, metadata !1520, metadata !DIExpression()), !dbg !1521
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !394
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1522
  br i1 %4, label %36, label %5, !dbg !1526

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1527
  %7 = load i32, i32* %6, align 8, !dbg !1527, !tbaa !402
  %8 = icmp slt i32 %7, 64, !dbg !1527
  br i1 %8, label %9, label %26, !dbg !1530

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1531
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1531
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), i8** %11, align 8, !dbg !1531, !tbaa !394
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !394
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1531
  %14 = load i32, i32* %13, align 8, !dbg !1531, !tbaa !402
  %15 = sext i32 %14 to i64, !dbg !1531
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1531
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1531, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1531
  %19 = load i32, i32* %18, align 8, !dbg !1531, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1531
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1531
  store i32 228, i32* %21, align 4, !dbg !1531, !tbaa !408
  %22 = load i32, i32* %18, align 8, !dbg !1531, !tbaa !402
  %23 = sext i32 %22 to i64, !dbg !1531
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1531
  store i32 1, i32* %24, align 4, !dbg !1531, !tbaa !408
  %25 = load i32, i32* %18, align 8, !dbg !1530, !tbaa !402
  br label %26, !dbg !1531

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1530
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1530
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1530
  %30 = add nsw i32 %27, 1, !dbg !1530
  store i32 %30, i32* %29, align 8, !dbg !1530, !tbaa !402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1530
  %32 = load i32, i32* %31, align 4, !dbg !1530, !tbaa !409
  %33 = icmp ne i32 %32, 0, !dbg !1530
  %34 = zext i1 %33 to i32, !dbg !1530
  %35 = add nsw i32 %32, %34, !dbg !1530
  store i32 %35, i32* %31, align 4, !dbg !1530, !tbaa !409
  br label %36, !dbg !1530

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1533
  br i1 %37, label %38, label %40, !dbg !1536

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1533
  br label %117, !dbg !1533

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1537
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1537
  %43 = icmp eq i32 %42, 0, !dbg !1537
  br i1 %43, label %44, label %46, !dbg !1536

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1537
  br label %117, !dbg !1537

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1539
  %48 = load i32, i32* %47, align 8, !dbg !1539, !tbaa !418
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1539, !tbaa !408
  %50 = icmp eq i32 %48, %49, !dbg !1539
  br i1 %50, label %57, label %51, !dbg !1536

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1541
  br i1 %52, label %53, label %55, !dbg !1544

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1541
  br label %117, !dbg !1541

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1541
  br label %117, !dbg !1541

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1545
  store i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)* %1, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)** %58, align 8, !dbg !1546, !tbaa !1547
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !394
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1548
  br i1 %60, label %117, label %61, !dbg !1552

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1553
  %63 = load i32, i32* %62, align 8, !dbg !1553, !tbaa !402
  %64 = icmp slt i32 %63, 1, !dbg !1553
  br i1 %64, label %65, label %71, !dbg !1556

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1557
  %67 = load i32, i32* %66, align 8, !dbg !1557, !tbaa !463
  %68 = icmp eq i32 %67, 0, !dbg !1557
  br i1 %68, label %117, label %69, !dbg !1560

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0)), !dbg !1561
  br label %117, !dbg !1561

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1563
  store i32 %72, i32* %62, align 8, !dbg !1563, !tbaa !402
  %73 = icmp slt i32 %63, 65, !dbg !1565
  br i1 %73, label %74, label %110, !dbg !1563

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1567
  %76 = load i32, i32* %75, align 8, !dbg !1567, !tbaa !463
  %77 = icmp eq i32 %76, 0, !dbg !1567
  br i1 %77, label %92, label %78, !dbg !1567

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1567
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1567
  %81 = load i32, i32* %80, align 4, !dbg !1567, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1567
  br i1 %82, label %92, label %83, !dbg !1567

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1567
  %85 = load i8*, i8** %84, align 8, !dbg !1567, !tbaa !394
  %86 = icmp eq i8* %85, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0), !dbg !1567
  br i1 %86, label %92, label %87, !dbg !1570

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMFieldShellSetCreateDefaultQuadrature, i64 0, i64 0)), !dbg !1571
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !394
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1570, !tbaa !402
  br label %92, !dbg !1571

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1570
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1570
  %95 = sext i32 %93 to i64, !dbg !1570
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1570
  store i8* null, i8** %96, align 8, !dbg !1570, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !394
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1570
  %99 = load i32, i32* %98, align 8, !dbg !1570, !tbaa !402
  %100 = sext i32 %99 to i64, !dbg !1570
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1570
  store i8* null, i8** %101, align 8, !dbg !1570, !tbaa !394
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !394
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1570
  %104 = load i32, i32* %103, align 8, !dbg !1570, !tbaa !402
  %105 = sext i32 %104 to i64, !dbg !1570
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1570
  store i32 0, i32* %106, align 4, !dbg !1570, !tbaa !408
  %107 = load i32, i32* %103, align 8, !dbg !1570, !tbaa !402
  %108 = sext i32 %107 to i64, !dbg !1570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1570
  store i32 0, i32* %109, align 4, !dbg !1570, !tbaa !408
  br label %110, !dbg !1570

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1563
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1563
  %113 = load i32, i32* %112, align 4, !dbg !1563, !tbaa !409
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1563
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1563
  store i32 %116, i32* %112, align 4, !dbg !1563, !tbaa !409
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1521
  ret i32 %118, !dbg !1573
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMFieldCreate_Shell(%struct._p_DMField* %0) local_unnamed_addr #0 !dbg !1574 {
  %2 = alloca %struct._n_DMField_Shell*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1576, metadata !DIExpression()), !dbg !1583
  %3 = bitcast %struct._n_DMField_Shell** %2 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1584
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !394
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1585
  br i1 %5, label %37, label %6, !dbg !1589

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1590
  %8 = load i32, i32* %7, align 8, !dbg !1590, !tbaa !402
  %9 = icmp slt i32 %8, 64, !dbg !1590
  br i1 %9, label %10, label %27, !dbg !1593

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1594
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1594
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !1594, !tbaa !394
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !394
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1594
  %15 = load i32, i32* %14, align 8, !dbg !1594, !tbaa !402
  %16 = sext i32 %15 to i64, !dbg !1594
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1594
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1594, !tbaa !394
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !394
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1594
  %20 = load i32, i32* %19, align 8, !dbg !1594, !tbaa !402
  %21 = sext i32 %20 to i64, !dbg !1594
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1594
  store i32 252, i32* %22, align 4, !dbg !1594, !tbaa !408
  %23 = load i32, i32* %19, align 8, !dbg !1594, !tbaa !402
  %24 = sext i32 %23 to i64, !dbg !1594
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1594
  store i32 1, i32* %25, align 4, !dbg !1594, !tbaa !408
  %26 = load i32, i32* %19, align 8, !dbg !1593, !tbaa !402
  br label %27, !dbg !1594

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1593
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1593
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1593
  %31 = add nsw i32 %28, 1, !dbg !1593
  store i32 %31, i32* %30, align 8, !dbg !1593, !tbaa !402
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1593
  %33 = load i32, i32* %32, align 4, !dbg !1593, !tbaa !409
  %34 = icmp ne i32 %33, 0, !dbg !1593
  %35 = zext i1 %34 to i32, !dbg !1593
  %36 = add nsw i32 %33, %35, !dbg !1593
  store i32 %36, i32* %32, align 4, !dbg !1593, !tbaa !409
  br label %37, !dbg !1593

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_DMField_Shell** %2, metadata !1577, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 253, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #8, !dbg !1596
  %39 = icmp eq i32 %38, 0, !dbg !1596
  br i1 %39, label %40, label %44, !dbg !1596, !prof !1597

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !1596
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #8, !dbg !1596
  %43 = icmp eq i32 %42, 0, !dbg !1596
  call void @llvm.dbg.value(metadata i1 %43, metadata !1578, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1583
  call void @llvm.dbg.value(metadata i1 %43, metadata !1579, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1598
  br i1 %43, label %46, label %44, !dbg !1599, !prof !437

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1578, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 1, metadata !1579, metadata !DIExpression()), !dbg !1598
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1600
  br label %208

46:                                               ; preds = %40
  %47 = bitcast %struct._n_DMField_Shell** %2 to i8**, !dbg !1602
  %48 = load i8*, i8** %47, align 8, !dbg !1602, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._n_DMField_Shell* undef, metadata !1577, metadata !DIExpression()), !dbg !1583
  %49 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1603
  store i8* %48, i8** %49, align 8, !dbg !1604, !tbaa !443
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1605, metadata !DIExpression()) #8, !dbg !1608
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !394
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1610
  br i1 %51, label %83, label %52, !dbg !1614

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1615
  %54 = load i32, i32* %53, align 8, !dbg !1615, !tbaa !402
  %55 = icmp slt i32 %54, 64, !dbg !1615
  br i1 %55, label %56, label %73, !dbg !1618

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !1619
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !1619
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldInitialize_Shell, i64 0, i64 0), i8** %58, align 8, !dbg !1619, !tbaa !394
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !394
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1619
  %61 = load i32, i32* %60, align 8, !dbg !1619, !tbaa !402
  %62 = sext i32 %61 to i64, !dbg !1619
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !1619
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %63, align 8, !dbg !1619, !tbaa !394
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !394
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1619
  %66 = load i32, i32* %65, align 8, !dbg !1619, !tbaa !402
  %67 = sext i32 %66 to i64, !dbg !1619
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !1619
  store i32 236, i32* %68, align 4, !dbg !1619, !tbaa !408
  %69 = load i32, i32* %65, align 8, !dbg !1619, !tbaa !402
  %70 = sext i32 %69 to i64, !dbg !1619
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !1619
  store i32 1, i32* %71, align 4, !dbg !1619, !tbaa !408
  %72 = load i32, i32* %65, align 8, !dbg !1618, !tbaa !402
  br label %73, !dbg !1619

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !1618
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !1618
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1618
  %77 = add nsw i32 %74, 1, !dbg !1618
  store i32 %77, i32* %76, align 8, !dbg !1618, !tbaa !402
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1618
  %79 = load i32, i32* %78, align 4, !dbg !1618, !tbaa !409
  %80 = icmp ne i32 %79, 0, !dbg !1618
  %81 = zext i1 %80 to i32, !dbg !1618
  %82 = add nsw i32 %79, %81, !dbg !1618
  store i32 %82, i32* %78, align 4, !dbg !1618, !tbaa !409
  br label %83, !dbg !1618

83:                                               ; preds = %73, %46
  %84 = phi %struct.PetscStack* [ %75, %73 ], [ null, %46 ]
  %85 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1621
  store i32 (%struct._p_DMField*)* @DMFieldDestroy_Shell, i32 (%struct._p_DMField*)** %85, align 8, !dbg !1622, !tbaa !1623
  %86 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1624
  store i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* null, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)** %86, align 8, !dbg !1625, !tbaa !1310
  %87 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1626
  store i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* @DMFieldShellEvaluateFEDefault, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)** %87, align 8, !dbg !1627, !tbaa !1370
  %88 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1628
  store i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* @DMFieldShellEvaluateFVDefault, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)** %88, align 8, !dbg !1629, !tbaa !1429
  %89 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1630
  %90 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1631
  store i32 (%struct._p_DMField*, %struct._p_PetscViewer*)* null, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)** %90, align 8, !dbg !1632, !tbaa !1633
  %91 = icmp eq %struct.PetscStack* %84, null, !dbg !1634
  %92 = bitcast i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)** %89 to i8*, !dbg !1638
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false) #8, !dbg !1639
  br i1 %91, label %208, label %93, !dbg !1638

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1640
  %95 = load i32, i32* %94, align 8, !dbg !1640, !tbaa !402
  %96 = icmp slt i32 %95, 1, !dbg !1640
  br i1 %96, label %97, label %101, !dbg !1643

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1644
  %99 = load i32, i32* %98, align 8, !dbg !1644, !tbaa !463
  %100 = icmp eq i32 %99, 0, !dbg !1644
  br i1 %100, label %151, label %147, !dbg !1647

101:                                              ; preds = %93
  %102 = add nsw i32 %95, -1, !dbg !1648
  store i32 %102, i32* %94, align 8, !dbg !1648, !tbaa !402
  %103 = icmp slt i32 %95, 65, !dbg !1650
  br i1 %103, label %104, label %140, !dbg !1648

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1652
  %106 = load i32, i32* %105, align 8, !dbg !1652, !tbaa !463
  %107 = icmp eq i32 %106, 0, !dbg !1652
  br i1 %107, label %122, label %108, !dbg !1652

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1652
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %109, !dbg !1652
  %111 = load i32, i32* %110, align 4, !dbg !1652, !tbaa !408
  %112 = icmp eq i32 %111, 0, !dbg !1652
  br i1 %112, label %122, label %113, !dbg !1652

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %109, !dbg !1652
  %115 = load i8*, i8** %114, align 8, !dbg !1652, !tbaa !394
  %116 = icmp eq i8* %115, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldInitialize_Shell, i64 0, i64 0), !dbg !1652
  br i1 %116, label %122, label %117, !dbg !1655

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldInitialize_Shell, i64 0, i64 0)) #8, !dbg !1656
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !394
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1655, !tbaa !402
  br label %122, !dbg !1656

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1655
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %84, %113 ], [ %84, %108 ], [ %84, %104 ], !dbg !1655
  %125 = sext i32 %123 to i64, !dbg !1655
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1655
  store i8* null, i8** %126, align 8, !dbg !1655, !tbaa !394
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !394
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1655
  %129 = load i32, i32* %128, align 8, !dbg !1655, !tbaa !402
  %130 = sext i32 %129 to i64, !dbg !1655
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1655
  store i8* null, i8** %131, align 8, !dbg !1655, !tbaa !394
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !394
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1655
  %134 = load i32, i32* %133, align 8, !dbg !1655, !tbaa !402
  %135 = sext i32 %134 to i64, !dbg !1655
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1655
  store i32 0, i32* %136, align 4, !dbg !1655, !tbaa !408
  %137 = load i32, i32* %133, align 8, !dbg !1655, !tbaa !402
  %138 = sext i32 %137 to i64, !dbg !1655
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1655
  store i32 0, i32* %139, align 4, !dbg !1655, !tbaa !408
  br label %140, !dbg !1655

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %84, %101 ]
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1648
  %143 = load i32, i32* %142, align 4, !dbg !1648, !tbaa !409
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1648
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1648
  store i32 %146, i32* %142, align 4, !dbg !1648, !tbaa !409
  br label %151

147:                                              ; preds = %97
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldInitialize_Shell, i64 0, i64 0)) #8, !dbg !1658
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !394
  call void @llvm.dbg.value(metadata i32 0, metadata !1578, metadata !DIExpression()), !dbg !1583
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1660
  br i1 %150, label %208, label %151, !dbg !1664

151:                                              ; preds = %140, %97, %147
  %152 = phi %struct.PetscStack* [ %149, %147 ], [ %141, %140 ], [ %84, %97 ]
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1665
  %154 = load i32, i32* %153, align 8, !dbg !1665, !tbaa !402
  %155 = icmp slt i32 %154, 1, !dbg !1665
  br i1 %155, label %156, label %162, !dbg !1668

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1669
  %158 = load i32, i32* %157, align 8, !dbg !1669, !tbaa !463
  %159 = icmp eq i32 %158, 0, !dbg !1669
  br i1 %159, label %208, label %160, !dbg !1672

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0)), !dbg !1673
  br label %208, !dbg !1673

162:                                              ; preds = %151
  %163 = add nsw i32 %154, -1, !dbg !1675
  store i32 %163, i32* %153, align 8, !dbg !1675, !tbaa !402
  %164 = icmp slt i32 %154, 65, !dbg !1677
  br i1 %164, label %165, label %201, !dbg !1675

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1679
  %167 = load i32, i32* %166, align 8, !dbg !1679, !tbaa !463
  %168 = icmp eq i32 %167, 0, !dbg !1679
  br i1 %168, label %183, label %169, !dbg !1679

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !1679
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %170, !dbg !1679
  %172 = load i32, i32* %171, align 4, !dbg !1679, !tbaa !408
  %173 = icmp eq i32 %172, 0, !dbg !1679
  br i1 %173, label %183, label %174, !dbg !1679

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %170, !dbg !1679
  %176 = load i8*, i8** %175, align 8, !dbg !1679, !tbaa !394
  %177 = icmp eq i8* %176, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0), !dbg !1679
  br i1 %177, label %183, label %178, !dbg !1682

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreate_Shell, i64 0, i64 0)), !dbg !1683
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !394
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !1682, !tbaa !402
  br label %183, !dbg !1683

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !1682
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %152, %174 ], [ %152, %169 ], [ %152, %165 ], !dbg !1682
  %186 = sext i32 %184 to i64, !dbg !1682
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !1682
  store i8* null, i8** %187, align 8, !dbg !1682, !tbaa !394
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !394
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1682
  %190 = load i32, i32* %189, align 8, !dbg !1682, !tbaa !402
  %191 = sext i32 %190 to i64, !dbg !1682
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !1682
  store i8* null, i8** %192, align 8, !dbg !1682, !tbaa !394
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !394
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1682
  %195 = load i32, i32* %194, align 8, !dbg !1682, !tbaa !402
  %196 = sext i32 %195 to i64, !dbg !1682
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !1682
  store i32 0, i32* %197, align 4, !dbg !1682, !tbaa !408
  %198 = load i32, i32* %194, align 8, !dbg !1682, !tbaa !402
  %199 = sext i32 %198 to i64, !dbg !1682
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !1682
  store i32 0, i32* %200, align 4, !dbg !1682, !tbaa !408
  br label %201, !dbg !1682

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %152, %162 ], !dbg !1675
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !1675
  %204 = load i32, i32* %203, align 4, !dbg !1675, !tbaa !409
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !1675
  %207 = select i1 %206, i32 %205, i32 0, !dbg !1675
  store i32 %207, i32* %203, align 4, !dbg !1675, !tbaa !409
  br label %208

208:                                              ; preds = %83, %44, %147, %156, %160, %201
  %209 = phi i32 [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %147 ], [ %45, %44 ], [ 0, %83 ], !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1685
  ret i32 %209, !dbg !1685
}

declare !dbg !1686 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldCreateShell(%struct._p_DM* %0, i32 %1, i32 %2, i8* %3, %struct._p_DMField** %4) local_unnamed_addr #0 !dbg !1690 {
  %6 = alloca %struct._p_DMField*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1695, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %1, metadata !1696, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %2, metadata !1697, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i8* %3, metadata !1698, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata %struct._p_DMField** %4, metadata !1699, metadata !DIExpression()), !dbg !1707
  %7 = bitcast %struct._p_DMField** %6 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1708
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !394
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1709
  br i1 %9, label %41, label %10, !dbg !1713

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1714
  %12 = load i32, i32* %11, align 8, !dbg !1714, !tbaa !402
  %13 = icmp slt i32 %12, 64, !dbg !1714
  br i1 %13, label %14, label %31, !dbg !1717

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1718
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1718
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8** %16, align 8, !dbg !1718, !tbaa !394
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !394
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1718
  %19 = load i32, i32* %18, align 8, !dbg !1718, !tbaa !402
  %20 = sext i32 %19 to i64, !dbg !1718
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1718
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1718, !tbaa !394
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !394
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1718
  %24 = load i32, i32* %23, align 8, !dbg !1718, !tbaa !402
  %25 = sext i32 %24 to i64, !dbg !1718
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1718
  store i32 265, i32* %26, align 4, !dbg !1718, !tbaa !408
  %27 = load i32, i32* %23, align 8, !dbg !1718, !tbaa !402
  %28 = sext i32 %27 to i64, !dbg !1718
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1718
  store i32 1, i32* %29, align 4, !dbg !1718, !tbaa !408
  %30 = load i32, i32* %23, align 8, !dbg !1717, !tbaa !402
  br label %31, !dbg !1718

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1717
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1717
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1717
  %35 = add nsw i32 %32, 1, !dbg !1717
  store i32 %35, i32* %34, align 8, !dbg !1717, !tbaa !402
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1717
  %37 = load i32, i32* %36, align 4, !dbg !1717, !tbaa !409
  %38 = icmp ne i32 %37, 0, !dbg !1717
  %39 = zext i1 %38 to i32, !dbg !1717
  %40 = add nsw i32 %37, %39, !dbg !1717
  store i32 %40, i32* %36, align 4, !dbg !1717, !tbaa !409
  br label %41, !dbg !1717

41:                                               ; preds = %5, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !1720
  br i1 %42, label %43, label %45, !dbg !1723

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1720
  br label %155, !dbg !1720

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !1724
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #8, !dbg !1724
  %48 = icmp eq i32 %47, 0, !dbg !1724
  br i1 %48, label %49, label %51, !dbg !1723

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1724
  br label %155, !dbg !1724

51:                                               ; preds = %45
  %52 = bitcast %struct._p_DM* %0 to i32*, !dbg !1726
  %53 = load i32, i32* %52, align 8, !dbg !1726, !tbaa !418
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !1726, !tbaa !408
  %55 = icmp eq i32 %53, %54, !dbg !1726
  br i1 %55, label %62, label %56, !dbg !1723

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !1728
  br i1 %57, label %58, label %60, !dbg !1731

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1728
  br label %155, !dbg !1728

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1728
  br label %155, !dbg !1728

62:                                               ; preds = %51
  %63 = icmp eq i8* %3, null, !dbg !1732
  br i1 %63, label %69, label %64, !dbg !1734

64:                                               ; preds = %62
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #8, !dbg !1735
  %66 = icmp eq i32 %65, 0, !dbg !1735
  br i1 %66, label %67, label %69, !dbg !1738

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #8, !dbg !1735
  br label %155, !dbg !1735

69:                                               ; preds = %62, %64
  %70 = icmp eq %struct._p_DMField** %4, null, !dbg !1739
  br i1 %70, label %71, label %73, !dbg !1742

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #8, !dbg !1739
  br label %155, !dbg !1739

73:                                               ; preds = %69
  %74 = bitcast %struct._p_DMField** %4 to i8*, !dbg !1743
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 6) #8, !dbg !1743
  %76 = icmp eq i32 %75, 0, !dbg !1743
  br i1 %76, label %77, label %79, !dbg !1742

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #8, !dbg !1743
  br label %155, !dbg !1743

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._p_DMField** %6, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1707
  %80 = call i32 @DMFieldCreate(%struct._p_DM* nonnull %0, i32 %1, i32 %2, %struct._p_DMField** nonnull %6) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %80, metadata !1702, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %80, metadata !1703, metadata !DIExpression()), !dbg !1746
  %81 = icmp eq i32 %80, 0, !dbg !1747
  br i1 %81, label %84, label %82, !dbg !1749, !prof !437

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1747
  br label %155

84:                                               ; preds = %79
  %85 = load %struct._p_DMField*, %struct._p_DMField** %6, align 8, !dbg !1750, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %85, metadata !1700, metadata !DIExpression()), !dbg !1707
  %86 = call i32 @DMFieldSetType(%struct._p_DMField* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %86, metadata !1702, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i32 %86, metadata !1705, metadata !DIExpression()), !dbg !1752
  %87 = icmp eq i32 %86, 0, !dbg !1753
  br i1 %87, label %90, label %88, !dbg !1755, !prof !437

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1753
  br label %155

90:                                               ; preds = %84
  %91 = load %struct._p_DMField*, %struct._p_DMField** %6, align 8, !dbg !1756, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %91, metadata !1700, metadata !DIExpression()), !dbg !1707
  %92 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %91, i64 0, i32 5, !dbg !1757
  %93 = bitcast i8** %92 to %struct._n_DMField_Shell**, !dbg !1757
  %94 = load %struct._n_DMField_Shell*, %struct._n_DMField_Shell** %93, align 8, !dbg !1757, !tbaa !443
  call void @llvm.dbg.value(metadata %struct._n_DMField_Shell* %94, metadata !1701, metadata !DIExpression()), !dbg !1707
  %95 = getelementptr inbounds %struct._n_DMField_Shell, %struct._n_DMField_Shell* %94, i64 0, i32 0, !dbg !1758
  store i8* %3, i8** %95, align 8, !dbg !1759, !tbaa !446
  %96 = load %struct._p_DMField*, %struct._p_DMField** %6, align 8, !dbg !1760, !tbaa !394
  call void @llvm.dbg.value(metadata %struct._p_DMField* %96, metadata !1700, metadata !DIExpression()), !dbg !1707
  store %struct._p_DMField* %96, %struct._p_DMField** %4, align 8, !dbg !1761, !tbaa !394
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !394
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1762
  br i1 %98, label %155, label %99, !dbg !1766

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1767
  %101 = load i32, i32* %100, align 8, !dbg !1767, !tbaa !402
  %102 = icmp slt i32 %101, 1, !dbg !1767
  br i1 %102, label %103, label %109, !dbg !1770

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1771
  %105 = load i32, i32* %104, align 8, !dbg !1771, !tbaa !463
  %106 = icmp eq i32 %105, 0, !dbg !1771
  br i1 %106, label %155, label %107, !dbg !1774

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0)), !dbg !1775
  br label %155, !dbg !1775

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1777
  store i32 %110, i32* %100, align 8, !dbg !1777, !tbaa !402
  %111 = icmp slt i32 %101, 65, !dbg !1779
  br i1 %111, label %112, label %148, !dbg !1777

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1781
  %114 = load i32, i32* %113, align 8, !dbg !1781, !tbaa !463
  %115 = icmp eq i32 %114, 0, !dbg !1781
  br i1 %115, label %130, label %116, !dbg !1781

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1781
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1781
  %119 = load i32, i32* %118, align 4, !dbg !1781, !tbaa !408
  %120 = icmp eq i32 %119, 0, !dbg !1781
  br i1 %120, label %130, label %121, !dbg !1781

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1781
  %123 = load i8*, i8** %122, align 8, !dbg !1781, !tbaa !394
  %124 = icmp eq i8* %123, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0), !dbg !1781
  br i1 %124, label %130, label %125, !dbg !1784

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldCreateShell, i64 0, i64 0)), !dbg !1785
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1784, !tbaa !394
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1784, !tbaa !402
  br label %130, !dbg !1785

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1784
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1784
  %133 = sext i32 %131 to i64, !dbg !1784
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1784
  store i8* null, i8** %134, align 8, !dbg !1784, !tbaa !394
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1784, !tbaa !394
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1784
  %137 = load i32, i32* %136, align 8, !dbg !1784, !tbaa !402
  %138 = sext i32 %137 to i64, !dbg !1784
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1784
  store i8* null, i8** %139, align 8, !dbg !1784, !tbaa !394
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1784, !tbaa !394
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1784
  %142 = load i32, i32* %141, align 8, !dbg !1784, !tbaa !402
  %143 = sext i32 %142 to i64, !dbg !1784
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1784
  store i32 0, i32* %144, align 4, !dbg !1784, !tbaa !408
  %145 = load i32, i32* %141, align 8, !dbg !1784, !tbaa !402
  %146 = sext i32 %145 to i64, !dbg !1784
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1784
  store i32 0, i32* %147, align 4, !dbg !1784, !tbaa !408
  br label %148, !dbg !1784

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1777
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1777
  %151 = load i32, i32* %150, align 4, !dbg !1777, !tbaa !409
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1777
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1777
  store i32 %154, i32* %150, align 4, !dbg !1777, !tbaa !409
  br label %155

155:                                              ; preds = %88, %82, %90, %103, %107, %148, %77, %71, %67, %60, %58, %49, %43
  %156 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %89, %88 ], [ %83, %82 ], [ %78, %77 ], [ %72, %71 ], [ %68, %67 ], [ %50, %49 ], [ %44, %43 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %90 ], !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1787
  ret i32 %156, !dbg !1787
}

declare !dbg !1788 hidden i32 @DMFieldCreate(%struct._p_DM*, i32, i32, %struct._p_DMField**) local_unnamed_addr #3

declare !dbg !1791 i32 @DMFieldSetType(%struct._p_DMField*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldDestroy_Shell(%struct._p_DMField* %0) #0 !dbg !1794 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1796, metadata !DIExpression()), !dbg !1805
  %2 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1806
  %3 = bitcast i8** %2 to %struct._n_DMField_Shell**, !dbg !1806
  %4 = load %struct._n_DMField_Shell*, %struct._n_DMField_Shell** %3, align 8, !dbg !1806, !tbaa !443
  call void @llvm.dbg.value(metadata %struct._n_DMField_Shell* %4, metadata !1797, metadata !DIExpression()), !dbg !1805
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !394
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1807
  br i1 %6, label %38, label %7, !dbg !1811

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1812
  %9 = load i32, i32* %8, align 8, !dbg !1812, !tbaa !402
  %10 = icmp slt i32 %9, 64, !dbg !1812
  br i1 %10, label %11, label %28, !dbg !1815

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1816
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1816
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !1816, !tbaa !394
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !394
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1816
  %16 = load i32, i32* %15, align 8, !dbg !1816, !tbaa !402
  %17 = sext i32 %16 to i64, !dbg !1816
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1816
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1816, !tbaa !394
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !394
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1816
  %21 = load i32, i32* %20, align 8, !dbg !1816, !tbaa !402
  %22 = sext i32 %21 to i64, !dbg !1816
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1816
  store i32 29, i32* %23, align 4, !dbg !1816, !tbaa !408
  %24 = load i32, i32* %20, align 8, !dbg !1816, !tbaa !402
  %25 = sext i32 %24 to i64, !dbg !1816
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1816
  store i32 1, i32* %26, align 4, !dbg !1816, !tbaa !408
  %27 = load i32, i32* %20, align 8, !dbg !1815, !tbaa !402
  br label %28, !dbg !1816

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1815
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1815
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1815
  %32 = add nsw i32 %29, 1, !dbg !1815
  store i32 %32, i32* %31, align 8, !dbg !1815, !tbaa !402
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1815
  %34 = load i32, i32* %33, align 4, !dbg !1815, !tbaa !409
  %35 = icmp ne i32 %34, 0, !dbg !1815
  %36 = zext i1 %35 to i32, !dbg !1815
  %37 = add nsw i32 %34, %36, !dbg !1815
  store i32 %37, i32* %33, align 4, !dbg !1815, !tbaa !409
  br label %38, !dbg !1815

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._n_DMField_Shell, %struct._n_DMField_Shell* %4, i64 0, i32 1, !dbg !1818
  %40 = load i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)** %39, align 8, !dbg !1818, !tbaa !1251
  %41 = icmp eq i32 (%struct._p_DMField*)* %40, null, !dbg !1819
  br i1 %41, label %47, label %42, !dbg !1820

42:                                               ; preds = %38
  %43 = tail call i32 %40(%struct._p_DMField* nonnull %0) #8, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %43, metadata !1798, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %43, metadata !1799, metadata !DIExpression()), !dbg !1822
  %44 = icmp eq i32 %43, 0, !dbg !1823
  br i1 %44, label %47, label %45, !dbg !1825, !prof !437

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1823
  br label %113

47:                                               ; preds = %42, %38
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1826, !tbaa !394
  %49 = load i8*, i8** %2, align 8, !dbg !1826, !tbaa !443
  %50 = tail call i32 %48(i8* %49, i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1826
  %51 = icmp eq i32 %50, 0, !dbg !1826
  br i1 %51, label %54, label %52, !dbg !1826

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 1, metadata !1798, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 1, metadata !1803, metadata !DIExpression()), !dbg !1827
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1828
  br label %113

54:                                               ; preds = %47
  store i8* null, i8** %2, align 8, !dbg !1826, !tbaa !443
  call void @llvm.dbg.value(metadata i1 %51, metadata !1798, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1805
  call void @llvm.dbg.value(metadata i1 %51, metadata !1803, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1827
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !394
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1830
  br i1 %56, label %113, label %57, !dbg !1834

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1835
  %59 = load i32, i32* %58, align 8, !dbg !1835, !tbaa !402
  %60 = icmp slt i32 %59, 1, !dbg !1835
  br i1 %60, label %61, label %67, !dbg !1838

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1839
  %63 = load i32, i32* %62, align 8, !dbg !1839, !tbaa !463
  %64 = icmp eq i32 %63, 0, !dbg !1839
  br i1 %64, label %113, label %65, !dbg !1842

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0)), !dbg !1843
  br label %113, !dbg !1843

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1845
  store i32 %68, i32* %58, align 8, !dbg !1845, !tbaa !402
  %69 = icmp slt i32 %59, 65, !dbg !1847
  br i1 %69, label %70, label %106, !dbg !1845

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1849
  %72 = load i32, i32* %71, align 8, !dbg !1849, !tbaa !463
  %73 = icmp eq i32 %72, 0, !dbg !1849
  br i1 %73, label %88, label %74, !dbg !1849

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1849
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1849
  %77 = load i32, i32* %76, align 4, !dbg !1849, !tbaa !408
  %78 = icmp eq i32 %77, 0, !dbg !1849
  br i1 %78, label %88, label %79, !dbg !1849

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1849
  %81 = load i8*, i8** %80, align 8, !dbg !1849, !tbaa !394
  %82 = icmp eq i8* %81, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0), !dbg !1849
  br i1 %82, label %88, label %83, !dbg !1852

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldDestroy_Shell, i64 0, i64 0)), !dbg !1853
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !394
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1852, !tbaa !402
  br label %88, !dbg !1853

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1852
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1852
  %91 = sext i32 %89 to i64, !dbg !1852
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1852
  store i8* null, i8** %92, align 8, !dbg !1852, !tbaa !394
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !394
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1852
  %95 = load i32, i32* %94, align 8, !dbg !1852, !tbaa !402
  %96 = sext i32 %95 to i64, !dbg !1852
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1852
  store i8* null, i8** %97, align 8, !dbg !1852, !tbaa !394
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !394
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1852
  %100 = load i32, i32* %99, align 8, !dbg !1852, !tbaa !402
  %101 = sext i32 %100 to i64, !dbg !1852
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1852
  store i32 0, i32* %102, align 4, !dbg !1852, !tbaa !408
  %103 = load i32, i32* %99, align 8, !dbg !1852, !tbaa !402
  %104 = sext i32 %103 to i64, !dbg !1852
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1852
  store i32 0, i32* %105, align 4, !dbg !1852, !tbaa !408
  br label %106, !dbg !1852

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1845
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1845
  %109 = load i32, i32* %108, align 4, !dbg !1845, !tbaa !409
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1845
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1845
  store i32 %112, i32* %108, align 4, !dbg !1845, !tbaa !409
  br label %113

113:                                              ; preds = %52, %45, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %46, %45 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1805
  ret i32 %114, !dbg !1855
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!372, !373, !374, !375, !376}
!llvm.ident = !{!377}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !57, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/shell/dmfieldshell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !51}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!26 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 27, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "DMFIELD_VERTEX", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "DMFIELD_EDGE", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "DMFIELD_FACET", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "DMFIELD_CELL", value: 3, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 663, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!53 = !{!54, !55, !56}
!54 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!57 = !{!58, !62, !63, !267, !371, !99, !233, !185, !184, !175}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !59, line: 330, baseType: !60)
!59 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !59, line: 330, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !66, line: 73, size: 4480, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !71, !120, !121, !123, !126, !127, !128, !129, !137, !138, !140, !144, !148, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !165, !166, !168, !170, !171, !172, !173, !174, !177, !179, !180, !181, !182, !183, !186, !188, !189, !190, !200, !202, !203, !207, !208, !257, !262, !264, !265, !266}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !65, file: !66, line: 74, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !65, file: !66, line: 75, baseType: !72, size: 448, offset: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 448, elements: !118)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !66, line: 53, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 45, size: 448, elements: !75)
!75 = !{!76, !82, !90, !95, !102, !106, !113}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !74, file: !66, line: 46, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !63, !81}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !70)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !74, file: !66, line: 47, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!80, !63, !86}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !87, line: 16, baseType: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !87, line: 16, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !74, file: !66, line: 48, baseType: !91, size: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!80, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !74, file: !66, line: 49, baseType: !96, size: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!80, !63, !99, !63}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !74, file: !66, line: 50, baseType: !103, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!80, !63, !99, !94}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !74, file: !66, line: 51, baseType: !107, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!80, !63, !99, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !74, file: !66, line: 52, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!80, !63, !99, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!118 = !{!119}
!119 = !DISubrange(count: 1)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !65, file: !66, line: 76, baseType: !58, size: 64, offset: 512)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !66, line: 77, baseType: !122, size: 32, offset: 576)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !70)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !65, file: !66, line: 78, baseType: !124, size: 64, offset: 640)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !125)
!125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !65, file: !66, line: 78, baseType: !124, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !65, file: !66, line: 78, baseType: !124, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !65, file: !66, line: 78, baseType: !124, size: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !65, file: !66, line: 79, baseType: !130, size: 64, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !133, line: 27, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !135, line: 43, baseType: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!136 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !65, file: !66, line: 80, baseType: !122, size: 32, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !65, file: !66, line: 81, baseType: !139, size: 32, offset: 992)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !70)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !65, file: !66, line: 82, baseType: !141, size: 64, offset: 1024)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !65, file: !66, line: 83, baseType: !145, size: 64, offset: 1088)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !65, file: !66, line: 84, baseType: !149, size: 64, offset: 1152)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !65, file: !66, line: 85, baseType: !149, size: 64, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !65, file: !66, line: 86, baseType: !149, size: 64, offset: 1280)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !65, file: !66, line: 87, baseType: !149, size: 64, offset: 1344)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !65, file: !66, line: 88, baseType: !63, size: 64, offset: 1408)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !65, file: !66, line: 89, baseType: !130, size: 64, offset: 1472)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 90, baseType: !149, size: 64, offset: 1536)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !65, file: !66, line: 91, baseType: !149, size: 64, offset: 1600)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !65, file: !66, line: 92, baseType: !122, size: 32, offset: 1664)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !65, file: !66, line: 93, baseType: !62, size: 64, offset: 1728)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !65, file: !66, line: 94, baseType: !160, size: 64, offset: 1792)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !131)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !65, file: !66, line: 95, baseType: !122, size: 32, offset: 1856)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !65, file: !66, line: 95, baseType: !122, size: 32, offset: 1888)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !65, file: !66, line: 96, baseType: !164, size: 64, offset: 1920)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !65, file: !66, line: 96, baseType: !164, size: 64, offset: 1984)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !65, file: !66, line: 97, baseType: !167, size: 64, offset: 2048)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !65, file: !66, line: 97, baseType: !169, size: 64, offset: 2112)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !65, file: !66, line: 98, baseType: !122, size: 32, offset: 2176)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !65, file: !66, line: 98, baseType: !122, size: 32, offset: 2208)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !65, file: !66, line: 99, baseType: !164, size: 64, offset: 2240)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !65, file: !66, line: 99, baseType: !164, size: 64, offset: 2304)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !65, file: !66, line: 100, baseType: !175, size: 64, offset: 2368)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !125)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !65, file: !66, line: 100, baseType: !178, size: 64, offset: 2432)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !65, file: !66, line: 101, baseType: !122, size: 32, offset: 2496)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !65, file: !66, line: 101, baseType: !122, size: 32, offset: 2528)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !65, file: !66, line: 102, baseType: !164, size: 64, offset: 2560)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !65, file: !66, line: 102, baseType: !164, size: 64, offset: 2624)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !65, file: !66, line: 103, baseType: !184, size: 64, offset: 2688)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !176)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !65, file: !66, line: 103, baseType: !187, size: 64, offset: 2752)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !65, file: !66, line: 104, baseType: !117, size: 64, offset: 2816)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !65, file: !66, line: 105, baseType: !122, size: 32, offset: 2880)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !65, file: !66, line: 106, baseType: !191, size: 128, offset: 2944)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 128, elements: !198)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !66, line: 64, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 61, size: 128, elements: !195)
!195 = !{!196, !197}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !194, file: !66, line: 62, baseType: !110, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !194, file: !66, line: 63, baseType: !62, size: 64, offset: 64)
!198 = !{!199}
!199 = !DISubrange(count: 2)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !65, file: !66, line: 107, baseType: !201, size: 64, offset: 3072)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !198)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !65, file: !66, line: 108, baseType: !62, size: 64, offset: 3136)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !65, file: !66, line: 109, baseType: !204, size: 64, offset: 3200)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!80, !62}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !65, file: !66, line: 111, baseType: !122, size: 32, offset: 3264)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !65, file: !66, line: 112, baseType: !209, size: 320, offset: 3328)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 320, elements: !255)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!80, !213, !63, !62}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !216)
!216 = !{!217, !218, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !215, file: !10, line: 100, baseType: !122, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !10, line: 101, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !230, !231, !232, !236, !238, !240, !241, !242}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !221, file: !10, line: 84, baseType: !149, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !221, file: !10, line: 85, baseType: !149, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !221, file: !10, line: 86, baseType: !62, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !221, file: !10, line: 87, baseType: !141, size: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !221, file: !10, line: 88, baseType: !228, size: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !221, file: !10, line: 89, baseType: !101, size: 8, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !221, file: !10, line: 90, baseType: !149, size: 64, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !221, file: !10, line: 91, baseType: !233, size: 64, offset: 448)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !234, line: 46, baseType: !235)
!234 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!235 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !221, file: !10, line: 92, baseType: !237, size: 32, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !221, file: !10, line: 93, baseType: !239, size: 32, offset: 544)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !10, line: 94, baseType: !219, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !221, file: !10, line: 95, baseType: !149, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !221, file: !10, line: 96, baseType: !62, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !215, file: !10, line: 102, baseType: !149, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !215, file: !10, line: 102, baseType: !149, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !215, file: !10, line: 103, baseType: !149, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !215, file: !10, line: 104, baseType: !58, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !215, file: !10, line: 105, baseType: !237, size: 32, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !215, file: !10, line: 105, baseType: !237, size: 32, offset: 416)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !215, file: !10, line: 105, baseType: !237, size: 32, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !215, file: !10, line: 106, baseType: !63, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !215, file: !10, line: 107, baseType: !252, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!255 = !{!256}
!256 = !DISubrange(count: 5)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !65, file: !66, line: 113, baseType: !258, size: 320, offset: 3648)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !255)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!80, !63, !62}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !65, file: !66, line: 114, baseType: !263, size: 320, offset: 3968)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 320, elements: !255)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !65, file: !66, line: 115, baseType: !237, size: 32, offset: 4288)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !65, file: !66, line: 120, baseType: !252, size: 64, offset: 4352)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !65, file: !66, line: 121, baseType: !237, size: 32, offset: 4416)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField_Shell", file: !269, line: 8, baseType: !270)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/shell/dmfieldshell.c", directory: "/home/users/ndemeye/xSDK")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMField_Shell", file: !269, line: 3, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !270, file: !269, line: 5, baseType: !62, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !270, file: !269, line: 6, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!80, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !278, line: 165, baseType: !279)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !281, line: 24, size: 5376, elements: !282)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmfieldimpl.h", directory: "/home/users/ndemeye/xSDK")
!282 = !{!283, !285, !363, !367, !369, !370}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !280, file: !281, line: 25, baseType: !284, size: 4480)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !66, line: 122, baseType: !65)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !280, file: !281, line: 25, baseType: !286, size: 704, offset: 4480)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 704, elements: !118)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMFieldOps", file: !281, line: 11, size: 704, elements: !288)
!288 = !{!289, !290, !291, !295, !296, !300, !309, !321, !325, !329, !334}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !287, file: !281, line: 12, baseType: !274, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !287, file: !281, line: 13, baseType: !274, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !287, file: !281, line: 14, baseType: !292, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!80, !213, !277}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !287, file: !281, line: 15, baseType: !274, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !287, file: !281, line: 16, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!80, !277, !86}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !287, file: !281, line: 17, baseType: !301, size: 64, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!80, !277, !304, !308, !62, !62, !62}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !305, line: 21, baseType: !306)
!305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !305, line: 21, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFE", scope: !287, file: !281, line: 18, baseType: !310, size: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!80, !277, !313, !317, !308, !62, !62, !62}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !314, line: 11, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !314, line: 11, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !318, line: 18, baseType: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !318, line: 18, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFV", scope: !287, file: !281, line: 19, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!80, !277, !313, !308, !62, !62, !62}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "getDegree", scope: !287, file: !281, line: 20, baseType: !326, size: 64, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!80, !277, !313, !167, !167}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "createDefaultQuadrature", scope: !287, file: !281, line: 21, baseType: !330, size: 64, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!80, !277, !313, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "computeFaceData", scope: !287, file: !281, line: 22, baseType: !335, size: 64, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!80, !277, !313, !317, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !340, line: 28, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !340, line: 11, size: 1024, elements: !342)
!342 = !{!343, !346, !347, !348, !349, !350, !351, !353, !355, !356, !357, !358, !359, !360, !361, !362}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !341, file: !340, line: 12, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !341, file: !340, line: 13, baseType: !175, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !341, file: !340, line: 14, baseType: !175, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !341, file: !340, line: 15, baseType: !175, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !341, file: !340, line: 16, baseType: !175, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !341, file: !340, line: 17, baseType: !175, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !341, file: !340, line: 18, baseType: !352, size: 64, offset: 384)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !341, file: !340, line: 19, baseType: !354, size: 128, offset: 448)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !198)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !341, file: !340, line: 20, baseType: !354, size: 128, offset: 576)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !341, file: !340, line: 21, baseType: !354, size: 128, offset: 704)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !341, file: !340, line: 22, baseType: !122, size: 32, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !341, file: !340, line: 23, baseType: !122, size: 32, offset: 864)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !341, file: !340, line: 24, baseType: !122, size: 32, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !341, file: !340, line: 25, baseType: !122, size: 32, offset: 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !341, file: !340, line: 26, baseType: !237, size: 32, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !341, file: !340, line: 27, baseType: !237, size: 32, offset: 992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !280, file: !281, line: 26, baseType: !364, size: 64, offset: 5184)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !278, line: 14, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !278, line: 14, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "continuity", scope: !280, file: !281, line: 27, baseType: !368, size: 32, offset: 5248)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFieldContinuity", file: !45, line: 27, baseType: !44)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !280, file: !281, line: 28, baseType: !122, size: 32, offset: 5280)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !281, line: 29, baseType: !62, size: 64, offset: 5312)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!372 = !{i32 7, !"Dwarf Version", i32 4}
!373 = !{i32 2, !"Debug Info Version", i32 3}
!374 = !{i32 1, !"wchar_size", i32 4}
!375 = !{i32 7, !"PIC Level", i32 2}
!376 = !{i32 7, !"uwtable", i32 1}
!377 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!378 = distinct !DISubprogram(name: "DMFieldShellGetContext", scope: !269, file: !269, line: 10, type: !379, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!379 = !DISubroutineType(types: !380)
!380 = !{!80, !277, !62}
!381 = !{!382, !383, !384, !385, !386}
!382 = !DILocalVariable(name: "field", arg: 1, scope: !378, file: !269, line: 10, type: !277)
!383 = !DILocalVariable(name: "ctx", arg: 2, scope: !378, file: !269, line: 10, type: !62)
!384 = !DILocalVariable(name: "flg", scope: !378, file: !269, line: 12, type: !237)
!385 = !DILocalVariable(name: "ierr", scope: !378, file: !269, line: 13, type: !80)
!386 = !DILocalVariable(name: "ierr__", scope: !387, file: !269, line: 18, type: !80)
!387 = distinct !DILexicalBlock(scope: !378, file: !269, line: 18, column: 71)
!388 = !DILocation(line: 0, scope: !378)
!389 = !DILocation(line: 12, column: 3, scope: !378)
!390 = !DILocation(line: 15, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !269, line: 15, column: 3)
!392 = distinct !DILexicalBlock(scope: !393, file: !269, line: 15, column: 3)
!393 = distinct !DILexicalBlock(scope: !378, file: !269, line: 15, column: 3)
!394 = !{!395, !395, i64 0}
!395 = !{!"any pointer", !396, i64 0}
!396 = !{!"omnipotent char", !397, i64 0}
!397 = !{!"Simple C/C++ TBAA"}
!398 = !DILocation(line: 15, column: 3, scope: !392)
!399 = !DILocation(line: 15, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !269, line: 15, column: 3)
!401 = distinct !DILexicalBlock(scope: !391, file: !269, line: 15, column: 3)
!402 = !{!403, !404, i64 1536}
!403 = !{!"", !396, i64 0, !396, i64 512, !396, i64 1024, !396, i64 1280, !404, i64 1536, !404, i64 1540, !396, i64 1544}
!404 = !{!"int", !396, i64 0}
!405 = !DILocation(line: 15, column: 3, scope: !401)
!406 = !DILocation(line: 15, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !269, line: 15, column: 3)
!408 = !{!404, !404, i64 0}
!409 = !{!403, !404, i64 1540}
!410 = !DILocation(line: 16, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !269, line: 16, column: 3)
!412 = distinct !DILexicalBlock(scope: !378, file: !269, line: 16, column: 3)
!413 = !DILocation(line: 16, column: 3, scope: !412)
!414 = !DILocation(line: 16, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !412, file: !269, line: 16, column: 3)
!416 = !DILocation(line: 16, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !412, file: !269, line: 16, column: 3)
!418 = !{!419, !404, i64 0}
!419 = !{!"_p_PetscObject", !404, i64 0, !396, i64 8, !395, i64 64, !404, i64 72, !420, i64 80, !420, i64 88, !420, i64 96, !420, i64 104, !421, i64 112, !404, i64 120, !404, i64 124, !395, i64 128, !395, i64 136, !395, i64 144, !395, i64 152, !395, i64 160, !395, i64 168, !395, i64 176, !421, i64 184, !395, i64 192, !395, i64 200, !404, i64 208, !395, i64 216, !421, i64 224, !404, i64 232, !404, i64 236, !395, i64 240, !395, i64 248, !395, i64 256, !395, i64 264, !404, i64 272, !404, i64 276, !395, i64 280, !395, i64 288, !395, i64 296, !395, i64 304, !404, i64 312, !404, i64 316, !395, i64 320, !395, i64 328, !395, i64 336, !395, i64 344, !395, i64 352, !404, i64 360, !396, i64 368, !396, i64 384, !395, i64 392, !395, i64 400, !404, i64 408, !396, i64 416, !396, i64 456, !396, i64 496, !396, i64 536, !395, i64 544, !396, i64 552}
!420 = !{!"double", !396, i64 0}
!421 = !{!"long", !396, i64 0}
!422 = !DILocation(line: 16, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !269, line: 16, column: 3)
!424 = distinct !DILexicalBlock(scope: !417, file: !269, line: 16, column: 3)
!425 = !DILocation(line: 16, column: 3, scope: !424)
!426 = !DILocation(line: 17, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !269, line: 17, column: 3)
!428 = distinct !DILexicalBlock(scope: !378, file: !269, line: 17, column: 3)
!429 = !DILocation(line: 17, column: 3, scope: !428)
!430 = !DILocation(line: 17, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !428, file: !269, line: 17, column: 3)
!432 = !DILocation(line: 18, column: 10, scope: !378)
!433 = !DILocation(line: 0, scope: !387)
!434 = !DILocation(line: 18, column: 71, scope: !435)
!435 = distinct !DILexicalBlock(scope: !387, file: !269, line: 18, column: 71)
!436 = !DILocation(line: 18, column: 71, scope: !387)
!437 = !{!"branch_weights", i32 2000, i32 1}
!438 = !DILocation(line: 19, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !378, file: !269, line: 19, column: 7)
!440 = !{!396, !396, i64 0}
!441 = !DILocation(line: 19, column: 7, scope: !378)
!442 = !DILocation(line: 19, column: 52, scope: !439)
!443 = !{!444, !395, i64 664}
!444 = !{!"_p_DMField", !419, i64 0, !396, i64 560, !395, i64 648, !396, i64 656, !404, i64 660, !395, i64 664}
!445 = !DILocation(line: 19, column: 60, scope: !439)
!446 = !{!447, !395, i64 0}
!447 = !{!"_n_DMField_Shell", !395, i64 0, !395, i64 8}
!448 = !DILocation(line: 19, column: 13, scope: !439)
!449 = !DILocation(line: 19, column: 25, scope: !439)
!450 = !DILocation(line: 21, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !269, line: 21, column: 3)
!452 = distinct !DILexicalBlock(scope: !453, file: !269, line: 21, column: 3)
!453 = distinct !DILexicalBlock(scope: !378, file: !269, line: 21, column: 3)
!454 = !DILocation(line: 21, column: 3, scope: !452)
!455 = !DILocation(line: 20, column: 8, scope: !439)
!456 = !DILocation(line: 21, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !269, line: 21, column: 3)
!458 = distinct !DILexicalBlock(scope: !451, file: !269, line: 21, column: 3)
!459 = !DILocation(line: 21, column: 3, scope: !458)
!460 = !DILocation(line: 21, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !269, line: 21, column: 3)
!462 = distinct !DILexicalBlock(scope: !457, file: !269, line: 21, column: 3)
!463 = !{!403, !396, i64 1544}
!464 = !DILocation(line: 21, column: 3, scope: !462)
!465 = !DILocation(line: 21, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !461, file: !269, line: 21, column: 3)
!467 = !DILocation(line: 21, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !457, file: !269, line: 21, column: 3)
!469 = !DILocation(line: 21, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !468, file: !269, line: 21, column: 3)
!471 = !DILocation(line: 21, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !269, line: 21, column: 3)
!473 = distinct !DILexicalBlock(scope: !470, file: !269, line: 21, column: 3)
!474 = !DILocation(line: 21, column: 3, scope: !473)
!475 = !DILocation(line: 21, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !269, line: 21, column: 3)
!477 = !DILocation(line: 22, column: 1, scope: !378)
!478 = !DISubprogram(name: "PetscError", scope: !52, file: !52, line: 668, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!479 = !DISubroutineType(types: !480)
!480 = !{!80, !60, !70, !99, !99, !70, !51, !99, null}
!481 = !{}
!482 = !DISubprogram(name: "PetscCheckPointer", scope: !66, file: !66, line: 183, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!483 = !DISubroutineType(types: !484)
!484 = !{!3, !485, !24}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!487 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !488, file: !488, line: 1505, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!489 = !DISubroutineType(types: !490)
!490 = !{!70, !64, !99, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!492 = !DISubprogram(name: "PetscObjectComm", scope: !488, file: !488, line: 2649, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!493 = !DISubroutineType(types: !494)
!494 = !{!60, !64}
!495 = distinct !DISubprogram(name: "DMFieldShellEvaluateFEDefault", scope: !269, file: !269, line: 35, type: !311, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !496)
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !518, !520, !522, !524, !526, !528, !530, !532, !537, !538, !548, !549, !550, !552, !553, !561, !562, !563, !568, !569, !578, !579, !580, !581, !582, !584, !585, !593, !594, !595, !596, !597, !599, !601}
!497 = !DILocalVariable(name: "field", arg: 1, scope: !495, file: !269, line: 35, type: !277)
!498 = !DILocalVariable(name: "pointIS", arg: 2, scope: !495, file: !269, line: 35, type: !313)
!499 = !DILocalVariable(name: "quad", arg: 3, scope: !495, file: !269, line: 35, type: !317)
!500 = !DILocalVariable(name: "type", arg: 4, scope: !495, file: !269, line: 35, type: !308)
!501 = !DILocalVariable(name: "B", arg: 5, scope: !495, file: !269, line: 35, type: !62)
!502 = !DILocalVariable(name: "D", arg: 6, scope: !495, file: !269, line: 35, type: !62)
!503 = !DILocalVariable(name: "H", arg: 7, scope: !495, file: !269, line: 35, type: !62)
!504 = !DILocalVariable(name: "dm", scope: !495, file: !269, line: 37, type: !364)
!505 = !DILocalVariable(name: "coordField", scope: !495, file: !269, line: 38, type: !277)
!506 = !DILocalVariable(name: "geom", scope: !495, file: !269, line: 39, type: !338)
!507 = !DILocalVariable(name: "pushforward", scope: !495, file: !269, line: 40, type: !304)
!508 = !DILocalVariable(name: "dimC", scope: !495, file: !269, line: 41, type: !122)
!509 = !DILocalVariable(name: "dim", scope: !495, file: !269, line: 41, type: !122)
!510 = !DILocalVariable(name: "numPoints", scope: !495, file: !269, line: 41, type: !122)
!511 = !DILocalVariable(name: "Nq", scope: !495, file: !269, line: 41, type: !122)
!512 = !DILocalVariable(name: "p", scope: !495, file: !269, line: 41, type: !122)
!513 = !DILocalVariable(name: "Nc", scope: !495, file: !269, line: 41, type: !122)
!514 = !DILocalVariable(name: "pfArray", scope: !495, file: !269, line: 42, type: !184)
!515 = !DILocalVariable(name: "ierr", scope: !495, file: !269, line: 43, type: !80)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !269, line: 47, type: !80)
!517 = distinct !DILexicalBlock(scope: !495, file: !269, line: 47, column: 48)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !269, line: 48, type: !80)
!519 = distinct !DILexicalBlock(scope: !495, file: !269, line: 48, column: 77)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !269, line: 49, type: !80)
!521 = distinct !DILexicalBlock(scope: !495, file: !269, line: 49, column: 40)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !269, line: 50, type: !80)
!523 = distinct !DILexicalBlock(scope: !495, file: !269, line: 50, column: 68)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !269, line: 51, type: !80)
!525 = distinct !DILexicalBlock(scope: !495, file: !269, line: 51, column: 46)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !269, line: 52, type: !80)
!527 = distinct !DILexicalBlock(scope: !495, file: !269, line: 52, column: 56)
!528 = !DILocalVariable(name: "ierr__", scope: !529, file: !269, line: 54, type: !80)
!529 = distinct !DILexicalBlock(scope: !495, file: !269, line: 54, column: 140)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !269, line: 55, type: !80)
!531 = distinct !DILexicalBlock(scope: !495, file: !269, line: 55, column: 61)
!532 = !DILocalVariable(name: "sD", scope: !533, file: !269, line: 59, type: !184)
!533 = distinct !DILexicalBlock(scope: !534, file: !269, line: 58, column: 31)
!534 = distinct !DILexicalBlock(scope: !535, file: !269, line: 58, column: 9)
!535 = distinct !DILexicalBlock(scope: !536, file: !269, line: 57, column: 10)
!536 = distinct !DILexicalBlock(scope: !495, file: !269, line: 57, column: 7)
!537 = !DILocalVariable(name: "q", scope: !533, file: !269, line: 60, type: !122)
!538 = !DILocalVariable(name: "d", scope: !539, file: !269, line: 64, type: !545)
!539 = distinct !DILexicalBlock(scope: !540, file: !269, line: 63, column: 34)
!540 = distinct !DILexicalBlock(scope: !541, file: !269, line: 63, column: 9)
!541 = distinct !DILexicalBlock(scope: !542, file: !269, line: 63, column: 9)
!542 = distinct !DILexicalBlock(scope: !543, file: !269, line: 62, column: 44)
!543 = distinct !DILexicalBlock(scope: !544, file: !269, line: 62, column: 7)
!544 = distinct !DILexicalBlock(scope: !533, file: !269, line: 62, column: 7)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 192, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 3)
!548 = !DILocalVariable(name: "i", scope: !539, file: !269, line: 66, type: !122)
!549 = !DILocalVariable(name: "j", scope: !539, file: !269, line: 66, type: !122)
!550 = !DILocalVariable(name: "rD", scope: !551, file: !269, line: 78, type: !175)
!551 = distinct !DILexicalBlock(scope: !534, file: !269, line: 77, column: 12)
!552 = !DILocalVariable(name: "q", scope: !551, file: !269, line: 79, type: !122)
!553 = !DILocalVariable(name: "d", scope: !554, file: !269, line: 83, type: !560)
!554 = distinct !DILexicalBlock(scope: !555, file: !269, line: 82, column: 34)
!555 = distinct !DILexicalBlock(scope: !556, file: !269, line: 82, column: 9)
!556 = distinct !DILexicalBlock(scope: !557, file: !269, line: 82, column: 9)
!557 = distinct !DILexicalBlock(scope: !558, file: !269, line: 81, column: 44)
!558 = distinct !DILexicalBlock(scope: !559, file: !269, line: 81, column: 7)
!559 = distinct !DILexicalBlock(scope: !551, file: !269, line: 81, column: 7)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 192, elements: !546)
!561 = !DILocalVariable(name: "i", scope: !554, file: !269, line: 85, type: !122)
!562 = !DILocalVariable(name: "j", scope: !554, file: !269, line: 85, type: !122)
!563 = !DILocalVariable(name: "sH", scope: !564, file: !269, line: 100, type: !184)
!564 = distinct !DILexicalBlock(scope: !565, file: !269, line: 99, column: 31)
!565 = distinct !DILexicalBlock(scope: !566, file: !269, line: 99, column: 9)
!566 = distinct !DILexicalBlock(scope: !567, file: !269, line: 98, column: 10)
!567 = distinct !DILexicalBlock(scope: !495, file: !269, line: 98, column: 7)
!568 = !DILocalVariable(name: "q", scope: !564, file: !269, line: 101, type: !122)
!569 = !DILocalVariable(name: "d", scope: !570, file: !269, line: 105, type: !576)
!570 = distinct !DILexicalBlock(scope: !571, file: !269, line: 104, column: 34)
!571 = distinct !DILexicalBlock(scope: !572, file: !269, line: 104, column: 9)
!572 = distinct !DILexicalBlock(scope: !573, file: !269, line: 104, column: 9)
!573 = distinct !DILexicalBlock(scope: !574, file: !269, line: 103, column: 44)
!574 = distinct !DILexicalBlock(scope: !575, file: !269, line: 103, column: 7)
!575 = distinct !DILexicalBlock(scope: !564, file: !269, line: 103, column: 7)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 576, elements: !577)
!577 = !{!547, !547}
!578 = !DILocalVariable(name: "i", scope: !570, file: !269, line: 107, type: !122)
!579 = !DILocalVariable(name: "j", scope: !570, file: !269, line: 107, type: !122)
!580 = !DILocalVariable(name: "k", scope: !570, file: !269, line: 107, type: !122)
!581 = !DILocalVariable(name: "l", scope: !570, file: !269, line: 107, type: !122)
!582 = !DILocalVariable(name: "rH", scope: !583, file: !269, line: 123, type: !175)
!583 = distinct !DILexicalBlock(scope: !565, file: !269, line: 122, column: 12)
!584 = !DILocalVariable(name: "q", scope: !583, file: !269, line: 124, type: !122)
!585 = !DILocalVariable(name: "d", scope: !586, file: !269, line: 128, type: !592)
!586 = distinct !DILexicalBlock(scope: !587, file: !269, line: 127, column: 34)
!587 = distinct !DILexicalBlock(scope: !588, file: !269, line: 127, column: 9)
!588 = distinct !DILexicalBlock(scope: !589, file: !269, line: 127, column: 9)
!589 = distinct !DILexicalBlock(scope: !590, file: !269, line: 126, column: 44)
!590 = distinct !DILexicalBlock(scope: !591, file: !269, line: 126, column: 7)
!591 = distinct !DILexicalBlock(scope: !583, file: !269, line: 126, column: 7)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 576, elements: !577)
!593 = !DILocalVariable(name: "i", scope: !586, file: !269, line: 130, type: !122)
!594 = !DILocalVariable(name: "j", scope: !586, file: !269, line: 130, type: !122)
!595 = !DILocalVariable(name: "k", scope: !586, file: !269, line: 130, type: !122)
!596 = !DILocalVariable(name: "l", scope: !586, file: !269, line: 130, type: !122)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !269, line: 147, type: !80)
!598 = distinct !DILexicalBlock(scope: !495, file: !269, line: 147, column: 35)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !269, line: 148, type: !80)
!600 = distinct !DILexicalBlock(scope: !495, file: !269, line: 148, column: 29)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !269, line: 149, type: !80)
!602 = distinct !DILexicalBlock(scope: !495, file: !269, line: 149, column: 36)
!603 = !DILocation(line: 0, scope: !495)
!604 = !DILocation(line: 37, column: 31, scope: !495)
!605 = !{!444, !395, i64 648}
!606 = !DILocation(line: 38, column: 3, scope: !495)
!607 = !DILocation(line: 39, column: 3, scope: !495)
!608 = !DILocation(line: 40, column: 3, scope: !495)
!609 = !DILocation(line: 41, column: 3, scope: !495)
!610 = !DILocation(line: 42, column: 3, scope: !495)
!611 = !DILocation(line: 45, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !269, line: 45, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !269, line: 45, column: 3)
!614 = distinct !DILexicalBlock(scope: !495, file: !269, line: 45, column: 3)
!615 = !DILocation(line: 45, column: 3, scope: !613)
!616 = !DILocation(line: 45, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !269, line: 45, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !269, line: 45, column: 3)
!619 = !DILocation(line: 45, column: 3, scope: !618)
!620 = !DILocation(line: 45, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !269, line: 45, column: 3)
!622 = !DILocation(line: 46, column: 17, scope: !495)
!623 = !{!444, !404, i64 660}
!624 = !DILocation(line: 47, column: 10, scope: !495)
!625 = !DILocation(line: 0, scope: !517)
!626 = !DILocation(line: 47, column: 48, scope: !627)
!627 = distinct !DILexicalBlock(scope: !517, file: !269, line: 47, column: 48)
!628 = !DILocation(line: 47, column: 48, scope: !517)
!629 = !DILocation(line: 48, column: 30, scope: !495)
!630 = !DILocation(line: 48, column: 10, scope: !495)
!631 = !DILocation(line: 0, scope: !519)
!632 = !DILocation(line: 48, column: 77, scope: !633)
!633 = distinct !DILexicalBlock(scope: !519, file: !269, line: 48, column: 77)
!634 = !DILocation(line: 48, column: 77, scope: !519)
!635 = !DILocation(line: 49, column: 10, scope: !495)
!636 = !DILocation(line: 0, scope: !521)
!637 = !DILocation(line: 49, column: 40, scope: !638)
!638 = distinct !DILexicalBlock(scope: !521, file: !269, line: 49, column: 40)
!639 = !DILocation(line: 49, column: 40, scope: !521)
!640 = !DILocation(line: 50, column: 10, scope: !495)
!641 = !DILocation(line: 0, scope: !523)
!642 = !DILocation(line: 50, column: 68, scope: !643)
!643 = distinct !DILexicalBlock(scope: !523, file: !269, line: 50, column: 68)
!644 = !DILocation(line: 50, column: 68, scope: !523)
!645 = !DILocation(line: 51, column: 10, scope: !495)
!646 = !DILocation(line: 0, scope: !525)
!647 = !DILocation(line: 51, column: 46, scope: !648)
!648 = distinct !DILexicalBlock(scope: !525, file: !269, line: 51, column: 46)
!649 = !DILocation(line: 51, column: 46, scope: !525)
!650 = !DILocation(line: 52, column: 10, scope: !495)
!651 = !DILocation(line: 0, scope: !527)
!652 = !DILocation(line: 52, column: 56, scope: !653)
!653 = distinct !DILexicalBlock(scope: !527, file: !269, line: 52, column: 56)
!654 = !DILocation(line: 52, column: 56, scope: !527)
!655 = !DILocation(line: 53, column: 17, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !269, line: 53, column: 3)
!657 = distinct !DILexicalBlock(scope: !495, file: !269, line: 53, column: 3)
!658 = !DILocation(line: 53, column: 3, scope: !657)
!659 = !{!660, !395, i64 8}
!660 = !{!"_n_PetscFEGeom", !395, i64 0, !395, i64 8, !395, i64 16, !395, i64 24, !395, i64 32, !395, i64 40, !395, i64 48, !396, i64 56, !396, i64 72, !396, i64 88, !404, i64 104, !404, i64 108, !404, i64 112, !404, i64 116, !396, i64 120, !396, i64 124}
!661 = !DILocation(line: 53, column: 43, scope: !656)
!662 = !DILocation(line: 53, column: 74, scope: !656)
!663 = !{!420, !420, i64 0}
!664 = !{!665}
!665 = distinct !{!665, !666}
!666 = distinct !{!666, !"LVerDomain"}
!667 = !DILocation(line: 53, column: 58, scope: !656)
!668 = !{!669}
!669 = distinct !{!669, !666}
!670 = distinct !{!670, !658, !671, !672, !673}
!671 = !DILocation(line: 53, column: 83, scope: !657)
!672 = !{!"llvm.loop.mustprogress"}
!673 = !{!"llvm.loop.isvectorized", i32 1}
!674 = distinct !{!674, !675}
!675 = !{!"llvm.loop.unroll.disable"}
!676 = !DILocation(line: 53, column: 47, scope: !656)
!677 = distinct !{!677, !675}
!678 = distinct !{!678, !658, !671, !672, !673}
!679 = !DILocation(line: 54, column: 48, scope: !495)
!680 = !DILocation(line: 54, column: 32, scope: !495)
!681 = !DILocation(line: 54, column: 71, scope: !495)
!682 = !DILocation(line: 54, column: 84, scope: !495)
!683 = !DILocation(line: 54, column: 82, scope: !495)
!684 = !DILocation(line: 54, column: 89, scope: !495)
!685 = !DILocation(line: 54, column: 87, scope: !495)
!686 = !DILocation(line: 54, column: 117, scope: !495)
!687 = !DILocation(line: 54, column: 10, scope: !495)
!688 = !DILocation(line: 0, scope: !529)
!689 = !DILocation(line: 54, column: 140, scope: !690)
!690 = distinct !DILexicalBlock(scope: !529, file: !269, line: 54, column: 140)
!691 = !DILocation(line: 54, column: 140, scope: !529)
!692 = !DILocation(line: 55, column: 33, scope: !495)
!693 = !DILocation(line: 55, column: 10, scope: !495)
!694 = !DILocation(line: 0, scope: !531)
!695 = !DILocation(line: 55, column: 61, scope: !696)
!696 = distinct !DILexicalBlock(scope: !531, file: !269, line: 55, column: 61)
!697 = !DILocation(line: 55, column: 61, scope: !531)
!698 = !DILocation(line: 57, column: 7, scope: !536)
!699 = !DILocation(line: 57, column: 7, scope: !495)
!700 = !DILocation(line: 58, column: 14, scope: !534)
!701 = !DILocation(line: 0, scope: !534)
!702 = !DILocation(line: 58, column: 9, scope: !535)
!703 = !DILocation(line: 0, scope: !533)
!704 = !DILocation(line: 62, column: 21, scope: !543)
!705 = !DILocation(line: 62, column: 7, scope: !544)
!706 = !DILocation(line: 63, column: 9, scope: !541)
!707 = !DILocation(line: 75, column: 9, scope: !540)
!708 = !DILocation(line: 63, column: 30, scope: !540)
!709 = !DILocation(line: 63, column: 23, scope: !540)
!710 = distinct !{!710, !706, !711, !672}
!711 = !DILocation(line: 75, column: 9, scope: !541)
!712 = !DILocation(line: 64, column: 11, scope: !539)
!713 = !DILocation(line: 64, column: 23, scope: !539)
!714 = !DILocation(line: 0, scope: !539)
!715 = !DILocation(line: 68, column: 43, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !269, line: 68, column: 11)
!717 = distinct !DILexicalBlock(scope: !539, file: !269, line: 68, column: 11)
!718 = !DILocation(line: 69, column: 66, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !269, line: 69, column: 11)
!720 = distinct !DILexicalBlock(scope: !539, file: !269, line: 69, column: 11)
!721 = !{!660, !395, i64 16}
!722 = !DILocation(line: 70, column: 11, scope: !723)
!723 = distinct !DILexicalBlock(scope: !539, file: !269, line: 70, column: 11)
!724 = !DILocation(line: 72, column: 43, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !269, line: 71, column: 40)
!726 = distinct !DILexicalBlock(scope: !727, file: !269, line: 71, column: 13)
!727 = distinct !DILexicalBlock(scope: !728, file: !269, line: 71, column: 13)
!728 = distinct !DILexicalBlock(scope: !729, file: !269, line: 70, column: 38)
!729 = distinct !DILexicalBlock(scope: !723, file: !269, line: 70, column: 11)
!730 = !DILocation(line: 71, column: 13, scope: !727)
!731 = !DILocation(line: 72, column: 64, scope: !725)
!732 = !DILocation(line: 72, column: 69, scope: !725)
!733 = !DILocation(line: 72, column: 76, scope: !725)
!734 = !DILocation(line: 72, column: 46, scope: !725)
!735 = !DILocation(line: 72, column: 83, scope: !725)
!736 = !DILocation(line: 72, column: 81, scope: !725)
!737 = !DILocation(line: 71, column: 36, scope: !726)
!738 = distinct !{!738, !730, !739, !672}
!739 = !DILocation(line: 73, column: 13, scope: !727)
!740 = !DILocation(line: 70, column: 34, scope: !729)
!741 = !DILocation(line: 70, column: 25, scope: !729)
!742 = distinct !{!742, !722, !743, !672}
!743 = !DILocation(line: 74, column: 11, scope: !723)
!744 = !DILocation(line: 62, column: 40, scope: !543)
!745 = distinct !{!745, !705, !746, !672}
!746 = !DILocation(line: 76, column: 7, scope: !544)
!747 = !DILocation(line: 0, scope: !551)
!748 = !DILocation(line: 81, column: 21, scope: !558)
!749 = !DILocation(line: 81, column: 7, scope: !559)
!750 = !DILocation(line: 83, column: 11, scope: !554)
!751 = !DILocation(line: 82, column: 9, scope: !556)
!752 = !DILocation(line: 83, column: 21, scope: !554)
!753 = !DILocation(line: 0, scope: !554)
!754 = !DILocation(line: 87, column: 43, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !269, line: 87, column: 11)
!756 = distinct !DILexicalBlock(scope: !554, file: !269, line: 87, column: 11)
!757 = !DILocation(line: 88, column: 66, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !269, line: 88, column: 11)
!759 = distinct !DILexicalBlock(scope: !554, file: !269, line: 88, column: 11)
!760 = !DILocation(line: 89, column: 11, scope: !761)
!761 = distinct !DILexicalBlock(scope: !554, file: !269, line: 89, column: 11)
!762 = !DILocation(line: 91, column: 43, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !269, line: 90, column: 40)
!764 = distinct !DILexicalBlock(scope: !765, file: !269, line: 90, column: 13)
!765 = distinct !DILexicalBlock(scope: !766, file: !269, line: 90, column: 13)
!766 = distinct !DILexicalBlock(scope: !767, file: !269, line: 89, column: 38)
!767 = distinct !DILexicalBlock(scope: !761, file: !269, line: 89, column: 11)
!768 = !DILocation(line: 90, column: 13, scope: !765)
!769 = !DILocation(line: 91, column: 64, scope: !763)
!770 = !DILocation(line: 91, column: 69, scope: !763)
!771 = !DILocation(line: 91, column: 76, scope: !763)
!772 = !DILocation(line: 91, column: 46, scope: !763)
!773 = !DILocation(line: 91, column: 83, scope: !763)
!774 = !DILocation(line: 91, column: 81, scope: !763)
!775 = !DILocation(line: 90, column: 36, scope: !764)
!776 = distinct !{!776, !768, !777, !672}
!777 = !DILocation(line: 92, column: 13, scope: !765)
!778 = !DILocation(line: 89, column: 34, scope: !767)
!779 = !DILocation(line: 89, column: 25, scope: !767)
!780 = distinct !{!780, !760, !781, !672}
!781 = !DILocation(line: 93, column: 11, scope: !761)
!782 = !DILocation(line: 94, column: 9, scope: !555)
!783 = !DILocation(line: 82, column: 30, scope: !555)
!784 = !DILocation(line: 82, column: 23, scope: !555)
!785 = distinct !{!785, !751, !786, !672}
!786 = !DILocation(line: 94, column: 9, scope: !556)
!787 = !DILocation(line: 81, column: 40, scope: !558)
!788 = distinct !{!788, !749, !789, !672}
!789 = !DILocation(line: 95, column: 7, scope: !559)
!790 = !DILocation(line: 98, column: 7, scope: !567)
!791 = !DILocation(line: 98, column: 7, scope: !495)
!792 = !DILocation(line: 99, column: 14, scope: !565)
!793 = !DILocation(line: 99, column: 9, scope: !566)
!794 = !DILocation(line: 100, column: 25, scope: !564)
!795 = !DILocation(line: 0, scope: !564)
!796 = !DILocation(line: 103, column: 21, scope: !574)
!797 = !DILocation(line: 103, column: 7, scope: !575)
!798 = !DILocation(line: 104, column: 9, scope: !572)
!799 = !DILocation(line: 105, column: 11, scope: !570)
!800 = !DILocation(line: 105, column: 23, scope: !570)
!801 = !DILocation(line: 0, scope: !570)
!802 = !DILocation(line: 109, column: 11, scope: !803)
!803 = distinct !DILexicalBlock(scope: !570, file: !269, line: 109, column: 11)
!804 = !DILocation(line: 109, column: 73, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !269, line: 109, column: 38)
!806 = distinct !DILexicalBlock(scope: !807, file: !269, line: 109, column: 38)
!807 = distinct !DILexicalBlock(scope: !803, file: !269, line: 109, column: 11)
!808 = distinct !{!808, !802, !809, !672}
!809 = !DILocation(line: 109, column: 114, scope: !803)
!810 = !DILocation(line: 110, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !570, file: !269, line: 110, column: 11)
!812 = !DILocation(line: 110, column: 106, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !269, line: 110, column: 38)
!814 = distinct !DILexicalBlock(scope: !815, file: !269, line: 110, column: 38)
!815 = distinct !DILexicalBlock(scope: !811, file: !269, line: 110, column: 11)
!816 = distinct !{!816, !810, !817, !672}
!817 = !DILocation(line: 110, column: 108, scope: !811)
!818 = distinct !{!818, !675}
!819 = !DILocation(line: 111, column: 11, scope: !820)
!820 = distinct !DILexicalBlock(scope: !570, file: !269, line: 111, column: 11)
!821 = !DILocation(line: 112, column: 13, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !269, line: 112, column: 13)
!823 = distinct !DILexicalBlock(scope: !824, file: !269, line: 111, column: 38)
!824 = distinct !DILexicalBlock(scope: !820, file: !269, line: 111, column: 11)
!825 = !DILocation(line: 115, column: 60, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !269, line: 114, column: 44)
!827 = distinct !DILexicalBlock(scope: !828, file: !269, line: 114, column: 17)
!828 = distinct !DILexicalBlock(scope: !829, file: !269, line: 114, column: 17)
!829 = distinct !DILexicalBlock(scope: !830, file: !269, line: 113, column: 42)
!830 = distinct !DILexicalBlock(scope: !831, file: !269, line: 113, column: 15)
!831 = distinct !DILexicalBlock(scope: !832, file: !269, line: 113, column: 15)
!832 = distinct !DILexicalBlock(scope: !833, file: !269, line: 112, column: 40)
!833 = distinct !DILexicalBlock(scope: !822, file: !269, line: 112, column: 13)
!834 = !DILocation(line: 113, column: 15, scope: !831)
!835 = !DILocation(line: 114, column: 17, scope: !828)
!836 = !DILocation(line: 115, column: 63, scope: !826)
!837 = !DILocation(line: 115, column: 118, scope: !826)
!838 = !DILocation(line: 115, column: 123, scope: !826)
!839 = !DILocation(line: 115, column: 130, scope: !826)
!840 = !DILocation(line: 115, column: 100, scope: !826)
!841 = !DILocation(line: 115, column: 98, scope: !826)
!842 = !DILocation(line: 115, column: 137, scope: !826)
!843 = !DILocation(line: 115, column: 135, scope: !826)
!844 = !DILocation(line: 114, column: 40, scope: !827)
!845 = distinct !{!845, !835, !846, !672}
!846 = !DILocation(line: 116, column: 17, scope: !828)
!847 = !DILocation(line: 113, column: 38, scope: !830)
!848 = !DILocation(line: 113, column: 29, scope: !830)
!849 = distinct !{!849, !834, !850, !672}
!850 = !DILocation(line: 117, column: 15, scope: !831)
!851 = !DILocation(line: 112, column: 36, scope: !833)
!852 = !DILocation(line: 112, column: 27, scope: !833)
!853 = distinct !{!853, !821, !854, !672}
!854 = !DILocation(line: 118, column: 13, scope: !822)
!855 = !DILocation(line: 111, column: 34, scope: !824)
!856 = !DILocation(line: 111, column: 25, scope: !824)
!857 = distinct !{!857, !819, !858, !672}
!858 = !DILocation(line: 119, column: 11, scope: !820)
!859 = !DILocation(line: 120, column: 9, scope: !571)
!860 = !DILocation(line: 104, column: 30, scope: !571)
!861 = !DILocation(line: 104, column: 23, scope: !571)
!862 = distinct !{!862, !798, !863, !672}
!863 = !DILocation(line: 120, column: 9, scope: !572)
!864 = !DILocation(line: 103, column: 40, scope: !574)
!865 = distinct !{!865, !797, !866, !672}
!866 = !DILocation(line: 121, column: 7, scope: !575)
!867 = !DILocation(line: 123, column: 23, scope: !583)
!868 = !DILocation(line: 0, scope: !583)
!869 = !DILocation(line: 126, column: 21, scope: !590)
!870 = !DILocation(line: 126, column: 7, scope: !591)
!871 = !DILocation(line: 127, column: 9, scope: !588)
!872 = !DILocation(line: 128, column: 11, scope: !586)
!873 = !DILocation(line: 128, column: 21, scope: !586)
!874 = !DILocation(line: 0, scope: !586)
!875 = !DILocation(line: 132, column: 11, scope: !876)
!876 = distinct !DILexicalBlock(scope: !586, file: !269, line: 132, column: 11)
!877 = !DILocation(line: 132, column: 73, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !269, line: 132, column: 38)
!879 = distinct !DILexicalBlock(scope: !880, file: !269, line: 132, column: 38)
!880 = distinct !DILexicalBlock(scope: !876, file: !269, line: 132, column: 11)
!881 = distinct !{!881, !875, !882, !672}
!882 = !DILocation(line: 132, column: 114, scope: !876)
!883 = !DILocation(line: 133, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !586, file: !269, line: 133, column: 11)
!885 = !DILocation(line: 133, column: 106, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !269, line: 133, column: 38)
!887 = distinct !DILexicalBlock(scope: !888, file: !269, line: 133, column: 38)
!888 = distinct !DILexicalBlock(scope: !884, file: !269, line: 133, column: 11)
!889 = distinct !{!889, !883, !890, !672}
!890 = !DILocation(line: 133, column: 108, scope: !884)
!891 = distinct !{!891, !675}
!892 = !DILocation(line: 134, column: 11, scope: !893)
!893 = distinct !DILexicalBlock(scope: !586, file: !269, line: 134, column: 11)
!894 = !DILocation(line: 135, column: 13, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !269, line: 135, column: 13)
!896 = distinct !DILexicalBlock(scope: !897, file: !269, line: 134, column: 38)
!897 = distinct !DILexicalBlock(scope: !893, file: !269, line: 134, column: 11)
!898 = !DILocation(line: 138, column: 60, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !269, line: 137, column: 44)
!900 = distinct !DILexicalBlock(scope: !901, file: !269, line: 137, column: 17)
!901 = distinct !DILexicalBlock(scope: !902, file: !269, line: 137, column: 17)
!902 = distinct !DILexicalBlock(scope: !903, file: !269, line: 136, column: 42)
!903 = distinct !DILexicalBlock(scope: !904, file: !269, line: 136, column: 15)
!904 = distinct !DILexicalBlock(scope: !905, file: !269, line: 136, column: 15)
!905 = distinct !DILexicalBlock(scope: !906, file: !269, line: 135, column: 40)
!906 = distinct !DILexicalBlock(scope: !895, file: !269, line: 135, column: 13)
!907 = !DILocation(line: 136, column: 15, scope: !904)
!908 = !DILocation(line: 137, column: 17, scope: !901)
!909 = !DILocation(line: 138, column: 63, scope: !899)
!910 = !DILocation(line: 138, column: 118, scope: !899)
!911 = !DILocation(line: 138, column: 123, scope: !899)
!912 = !DILocation(line: 138, column: 130, scope: !899)
!913 = !DILocation(line: 138, column: 100, scope: !899)
!914 = !DILocation(line: 138, column: 98, scope: !899)
!915 = !DILocation(line: 138, column: 137, scope: !899)
!916 = !DILocation(line: 138, column: 135, scope: !899)
!917 = !DILocation(line: 137, column: 40, scope: !900)
!918 = distinct !{!918, !908, !919, !672}
!919 = !DILocation(line: 139, column: 17, scope: !901)
!920 = !DILocation(line: 136, column: 38, scope: !903)
!921 = !DILocation(line: 136, column: 29, scope: !903)
!922 = distinct !{!922, !907, !923, !672}
!923 = !DILocation(line: 140, column: 15, scope: !904)
!924 = !DILocation(line: 135, column: 36, scope: !906)
!925 = !DILocation(line: 135, column: 27, scope: !906)
!926 = distinct !{!926, !894, !927, !672}
!927 = !DILocation(line: 141, column: 13, scope: !895)
!928 = !DILocation(line: 134, column: 34, scope: !897)
!929 = !DILocation(line: 134, column: 25, scope: !897)
!930 = distinct !{!930, !892, !931, !672}
!931 = !DILocation(line: 142, column: 11, scope: !893)
!932 = !DILocation(line: 143, column: 9, scope: !587)
!933 = !DILocation(line: 127, column: 30, scope: !587)
!934 = !DILocation(line: 127, column: 23, scope: !587)
!935 = distinct !{!935, !871, !936, !672}
!936 = !DILocation(line: 143, column: 9, scope: !588)
!937 = !DILocation(line: 126, column: 40, scope: !590)
!938 = distinct !{!938, !870, !939, !672}
!939 = !DILocation(line: 144, column: 7, scope: !591)
!940 = !DILocation(line: 147, column: 10, scope: !495)
!941 = !DILocation(line: 0, scope: !598)
!942 = !DILocation(line: 147, column: 35, scope: !943)
!943 = distinct !DILexicalBlock(scope: !598, file: !269, line: 147, column: 35)
!944 = !DILocation(line: 147, column: 35, scope: !598)
!945 = !DILocation(line: 148, column: 10, scope: !495)
!946 = !DILocation(line: 0, scope: !600)
!947 = !DILocation(line: 148, column: 29, scope: !948)
!948 = distinct !DILexicalBlock(scope: !600, file: !269, line: 148, column: 29)
!949 = !DILocation(line: 149, column: 10, scope: !495)
!950 = !DILocation(line: 0, scope: !602)
!951 = !DILocation(line: 149, column: 36, scope: !952)
!952 = distinct !DILexicalBlock(scope: !602, file: !269, line: 149, column: 36)
!953 = !DILocation(line: 149, column: 36, scope: !602)
!954 = !DILocation(line: 150, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !269, line: 150, column: 3)
!956 = distinct !DILexicalBlock(scope: !957, file: !269, line: 150, column: 3)
!957 = distinct !DILexicalBlock(scope: !495, file: !269, line: 150, column: 3)
!958 = !DILocation(line: 150, column: 3, scope: !956)
!959 = !DILocation(line: 150, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !269, line: 150, column: 3)
!961 = distinct !DILexicalBlock(scope: !955, file: !269, line: 150, column: 3)
!962 = !DILocation(line: 150, column: 3, scope: !961)
!963 = !DILocation(line: 150, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !269, line: 150, column: 3)
!965 = distinct !DILexicalBlock(scope: !960, file: !269, line: 150, column: 3)
!966 = !DILocation(line: 150, column: 3, scope: !965)
!967 = !DILocation(line: 150, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !269, line: 150, column: 3)
!969 = !DILocation(line: 150, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !960, file: !269, line: 150, column: 3)
!971 = !DILocation(line: 150, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !970, file: !269, line: 150, column: 3)
!973 = !DILocation(line: 150, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !269, line: 150, column: 3)
!975 = distinct !DILexicalBlock(scope: !972, file: !269, line: 150, column: 3)
!976 = !DILocation(line: 150, column: 3, scope: !975)
!977 = !DILocation(line: 150, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !269, line: 150, column: 3)
!979 = !DILocation(line: 151, column: 1, scope: !495)
!980 = !DISubprogram(name: "DMGetCoordinateField", scope: !981, file: !981, line: 148, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!981 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!982 = !DISubroutineType(types: !983)
!983 = !{!70, !365, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!985 = !DISubprogram(name: "DMFieldCreateFEGeom", scope: !45, file: !45, line: 40, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!986 = !DISubroutineType(types: !987)
!987 = !{!70, !279, !315, !319, !3, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!990 = !DISubprogram(name: "DMGetCoordinateDim", scope: !981, file: !981, line: 129, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!991 = !DISubroutineType(types: !992)
!992 = !{!70, !365, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!994 = !DISubprogram(name: "PetscQuadratureGetData", scope: !318, file: !318, line: 57, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!995 = !DISubroutineType(types: !996)
!996 = !{!70, !319, !993, !993, !993, !997, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1000 = !DISubprogram(name: "ISGetLocalSize", scope: !1001, file: !1001, line: 78, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1001 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!70, !315, !993}
!1004 = !DISubprogram(name: "PetscMallocA", scope: !488, file: !488, line: 1288, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !70, !3, !70, !99, !99, !235, !62, null}
!1007 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !305, file: !305, line: 122, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!70, !60, !70, !70, !70, !998, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1011 = !DISubprogram(name: "DMFieldEvaluate", scope: !45, file: !45, line: 37, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!70, !279, !306, !24, !62, !62, !62}
!1014 = !DISubprogram(name: "VecDestroy", scope: !305, file: !305, line: 130, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!70, !1010}
!1017 = !DISubprogram(name: "PetscFEGeomDestroy", scope: !340, file: !340, line: 159, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!70, !988}
!1020 = distinct !DISubprogram(name: "DMFieldShellEvaluateFVDefault", scope: !269, file: !269, line: 153, type: !323, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064}
!1022 = !DILocalVariable(name: "field", arg: 1, scope: !1020, file: !269, line: 153, type: !277)
!1023 = !DILocalVariable(name: "pointIS", arg: 2, scope: !1020, file: !269, line: 153, type: !313)
!1024 = !DILocalVariable(name: "type", arg: 3, scope: !1020, file: !269, line: 153, type: !308)
!1025 = !DILocalVariable(name: "B", arg: 4, scope: !1020, file: !269, line: 153, type: !62)
!1026 = !DILocalVariable(name: "D", arg: 5, scope: !1020, file: !269, line: 153, type: !62)
!1027 = !DILocalVariable(name: "H", arg: 6, scope: !1020, file: !269, line: 153, type: !62)
!1028 = !DILocalVariable(name: "dm", scope: !1020, file: !269, line: 155, type: !364)
!1029 = !DILocalVariable(name: "coordField", scope: !1020, file: !269, line: 156, type: !277)
!1030 = !DILocalVariable(name: "geom", scope: !1020, file: !269, line: 157, type: !338)
!1031 = !DILocalVariable(name: "pushforward", scope: !1020, file: !269, line: 158, type: !304)
!1032 = !DILocalVariable(name: "dimC", scope: !1020, file: !269, line: 159, type: !122)
!1033 = !DILocalVariable(name: "dim", scope: !1020, file: !269, line: 159, type: !122)
!1034 = !DILocalVariable(name: "numPoints", scope: !1020, file: !269, line: 159, type: !122)
!1035 = !DILocalVariable(name: "Nq", scope: !1020, file: !269, line: 159, type: !122)
!1036 = !DILocalVariable(name: "p", scope: !1020, file: !269, line: 159, type: !122)
!1037 = !DILocalVariable(name: "pfArray", scope: !1020, file: !269, line: 160, type: !184)
!1038 = !DILocalVariable(name: "quad", scope: !1020, file: !269, line: 161, type: !317)
!1039 = !DILocalVariable(name: "ierr", scope: !1020, file: !269, line: 162, type: !80)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !269, line: 165, type: !80)
!1041 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 165, column: 48)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !269, line: 166, type: !80)
!1043 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 166, column: 69)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !269, line: 168, type: !80)
!1045 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 168, column: 77)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !269, line: 169, type: !80)
!1047 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 169, column: 40)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !269, line: 170, type: !80)
!1049 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 170, column: 68)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !269, line: 172, type: !80)
!1051 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 172, column: 46)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !269, line: 173, type: !80)
!1053 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 173, column: 51)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !269, line: 175, type: !80)
!1055 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 175, column: 135)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !269, line: 176, type: !80)
!1057 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 176, column: 61)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !269, line: 177, type: !80)
!1059 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 177, column: 40)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !269, line: 178, type: !80)
!1061 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 178, column: 35)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !269, line: 179, type: !80)
!1063 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 179, column: 29)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !269, line: 180, type: !80)
!1065 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 180, column: 36)
!1066 = !DILocation(line: 0, scope: !1020)
!1067 = !DILocation(line: 155, column: 31, scope: !1020)
!1068 = !DILocation(line: 156, column: 3, scope: !1020)
!1069 = !DILocation(line: 157, column: 3, scope: !1020)
!1070 = !DILocation(line: 158, column: 3, scope: !1020)
!1071 = !DILocation(line: 159, column: 3, scope: !1020)
!1072 = !DILocation(line: 160, column: 3, scope: !1020)
!1073 = !DILocation(line: 161, column: 3, scope: !1020)
!1074 = !DILocation(line: 164, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !269, line: 164, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !269, line: 164, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 164, column: 3)
!1078 = !DILocation(line: 164, column: 3, scope: !1076)
!1079 = !DILocation(line: 164, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !269, line: 164, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !269, line: 164, column: 3)
!1082 = !DILocation(line: 164, column: 3, scope: !1081)
!1083 = !DILocation(line: 164, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !269, line: 164, column: 3)
!1085 = !DILocation(line: 165, column: 10, scope: !1020)
!1086 = !DILocation(line: 0, scope: !1041)
!1087 = !DILocation(line: 165, column: 48, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1041, file: !269, line: 165, column: 48)
!1089 = !DILocation(line: 165, column: 48, scope: !1041)
!1090 = !DILocation(line: 166, column: 41, scope: !1020)
!1091 = !DILocation(line: 166, column: 10, scope: !1020)
!1092 = !DILocation(line: 0, scope: !1043)
!1093 = !DILocation(line: 166, column: 69, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1043, file: !269, line: 166, column: 69)
!1095 = !DILocation(line: 166, column: 69, scope: !1043)
!1096 = !DILocation(line: 167, column: 8, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 167, column: 7)
!1098 = !DILocation(line: 167, column: 7, scope: !1020)
!1099 = !DILocation(line: 167, column: 14, scope: !1097)
!1100 = !DILocation(line: 168, column: 30, scope: !1020)
!1101 = !DILocation(line: 168, column: 10, scope: !1020)
!1102 = !DILocation(line: 0, scope: !1045)
!1103 = !DILocation(line: 168, column: 77, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1045, file: !269, line: 168, column: 77)
!1105 = !DILocation(line: 168, column: 77, scope: !1045)
!1106 = !DILocation(line: 169, column: 10, scope: !1020)
!1107 = !DILocation(line: 0, scope: !1047)
!1108 = !DILocation(line: 169, column: 40, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1047, file: !269, line: 169, column: 40)
!1110 = !DILocation(line: 169, column: 40, scope: !1047)
!1111 = !DILocation(line: 170, column: 33, scope: !1020)
!1112 = !DILocation(line: 170, column: 10, scope: !1020)
!1113 = !DILocation(line: 0, scope: !1049)
!1114 = !DILocation(line: 170, column: 68, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1049, file: !269, line: 170, column: 68)
!1116 = !DILocation(line: 170, column: 68, scope: !1049)
!1117 = !DILocation(line: 171, column: 7, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 171, column: 7)
!1119 = !DILocation(line: 171, column: 10, scope: !1118)
!1120 = !DILocation(line: 171, column: 7, scope: !1020)
!1121 = !DILocation(line: 171, column: 16, scope: !1118)
!1122 = !DILocation(line: 172, column: 10, scope: !1020)
!1123 = !DILocation(line: 0, scope: !1051)
!1124 = !DILocation(line: 172, column: 46, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1051, file: !269, line: 172, column: 46)
!1126 = !DILocation(line: 172, column: 46, scope: !1051)
!1127 = !DILocation(line: 173, column: 10, scope: !1020)
!1128 = !DILocation(line: 0, scope: !1053)
!1129 = !DILocation(line: 173, column: 51, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1053, file: !269, line: 173, column: 51)
!1131 = !DILocation(line: 173, column: 51, scope: !1053)
!1132 = !DILocation(line: 174, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !269, line: 174, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 174, column: 3)
!1135 = !DILocation(line: 174, column: 3, scope: !1134)
!1136 = !DILocation(line: 174, column: 38, scope: !1133)
!1137 = !DILocation(line: 174, column: 69, scope: !1133)
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140}
!1140 = distinct !{!1140, !"LVerDomain"}
!1141 = !DILocation(line: 174, column: 53, scope: !1133)
!1142 = !{!1143}
!1143 = distinct !{!1143, !1140}
!1144 = distinct !{!1144, !1135, !1145, !672, !673}
!1145 = !DILocation(line: 174, column: 78, scope: !1134)
!1146 = distinct !{!1146, !675}
!1147 = !DILocation(line: 174, column: 42, scope: !1133)
!1148 = distinct !{!1148, !675}
!1149 = distinct !{!1149, !1135, !1145, !672, !673}
!1150 = !DILocation(line: 175, column: 48, scope: !1020)
!1151 = !DILocation(line: 175, column: 32, scope: !1020)
!1152 = !DILocation(line: 175, column: 71, scope: !1020)
!1153 = !DILocation(line: 175, column: 84, scope: !1020)
!1154 = !DILocation(line: 175, column: 82, scope: !1020)
!1155 = !DILocation(line: 175, column: 112, scope: !1020)
!1156 = !DILocation(line: 175, column: 10, scope: !1020)
!1157 = !DILocation(line: 0, scope: !1055)
!1158 = !DILocation(line: 175, column: 135, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1055, file: !269, line: 175, column: 135)
!1160 = !DILocation(line: 175, column: 135, scope: !1055)
!1161 = !DILocation(line: 176, column: 33, scope: !1020)
!1162 = !DILocation(line: 176, column: 10, scope: !1020)
!1163 = !DILocation(line: 0, scope: !1057)
!1164 = !DILocation(line: 176, column: 61, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1057, file: !269, line: 176, column: 61)
!1166 = !DILocation(line: 176, column: 61, scope: !1057)
!1167 = !DILocation(line: 177, column: 10, scope: !1020)
!1168 = !DILocation(line: 0, scope: !1059)
!1169 = !DILocation(line: 177, column: 40, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1059, file: !269, line: 177, column: 40)
!1171 = !DILocation(line: 177, column: 40, scope: !1059)
!1172 = !DILocation(line: 178, column: 10, scope: !1020)
!1173 = !DILocation(line: 0, scope: !1061)
!1174 = !DILocation(line: 178, column: 35, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1061, file: !269, line: 178, column: 35)
!1176 = !DILocation(line: 178, column: 35, scope: !1061)
!1177 = !DILocation(line: 179, column: 10, scope: !1020)
!1178 = !DILocation(line: 0, scope: !1063)
!1179 = !DILocation(line: 179, column: 29, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1063, file: !269, line: 179, column: 29)
!1181 = !DILocation(line: 180, column: 10, scope: !1020)
!1182 = !DILocation(line: 0, scope: !1065)
!1183 = !DILocation(line: 180, column: 36, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1065, file: !269, line: 180, column: 36)
!1185 = !DILocation(line: 180, column: 36, scope: !1065)
!1186 = !DILocation(line: 181, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !269, line: 181, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !269, line: 181, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1020, file: !269, line: 181, column: 3)
!1190 = !DILocation(line: 181, column: 3, scope: !1188)
!1191 = !DILocation(line: 181, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !269, line: 181, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !269, line: 181, column: 3)
!1194 = !DILocation(line: 181, column: 3, scope: !1193)
!1195 = !DILocation(line: 181, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !269, line: 181, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !269, line: 181, column: 3)
!1198 = !DILocation(line: 181, column: 3, scope: !1197)
!1199 = !DILocation(line: 181, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !269, line: 181, column: 3)
!1201 = !DILocation(line: 181, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1192, file: !269, line: 181, column: 3)
!1203 = !DILocation(line: 181, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1202, file: !269, line: 181, column: 3)
!1205 = !DILocation(line: 181, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !269, line: 181, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !269, line: 181, column: 3)
!1208 = !DILocation(line: 181, column: 3, scope: !1207)
!1209 = !DILocation(line: 181, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !269, line: 181, column: 3)
!1211 = !DILocation(line: 182, column: 1, scope: !1020)
!1212 = !DISubprogram(name: "DMFieldCreateDefaultQuadrature", scope: !45, file: !45, line: 42, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!70, !279, !315, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1216 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !318, file: !318, line: 60, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!70, !1215}
!1219 = distinct !DISubprogram(name: "DMFieldShellSetDestroy", scope: !269, file: !269, line: 184, type: !1220, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1222)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!80, !277, !274}
!1222 = !{!1223, !1224, !1225}
!1223 = !DILocalVariable(name: "field", arg: 1, scope: !1219, file: !269, line: 184, type: !277)
!1224 = !DILocalVariable(name: "destroy", arg: 2, scope: !1219, file: !269, line: 184, type: !274)
!1225 = !DILocalVariable(name: "shell", scope: !1219, file: !269, line: 186, type: !267)
!1226 = !DILocation(line: 0, scope: !1219)
!1227 = !DILocation(line: 186, column: 51, scope: !1219)
!1228 = !DILocation(line: 188, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !269, line: 188, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !269, line: 188, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1219, file: !269, line: 188, column: 3)
!1232 = !DILocation(line: 188, column: 3, scope: !1230)
!1233 = !DILocation(line: 188, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !269, line: 188, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !269, line: 188, column: 3)
!1236 = !DILocation(line: 188, column: 3, scope: !1235)
!1237 = !DILocation(line: 188, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !269, line: 188, column: 3)
!1239 = !DILocation(line: 189, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !269, line: 189, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1219, file: !269, line: 189, column: 3)
!1242 = !DILocation(line: 189, column: 3, scope: !1241)
!1243 = !DILocation(line: 189, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !269, line: 189, column: 3)
!1245 = !DILocation(line: 189, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !269, line: 189, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !269, line: 189, column: 3)
!1248 = !DILocation(line: 189, column: 3, scope: !1247)
!1249 = !DILocation(line: 190, column: 10, scope: !1219)
!1250 = !DILocation(line: 190, column: 18, scope: !1219)
!1251 = !{!447, !395, i64 8}
!1252 = !DILocation(line: 191, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !269, line: 191, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !269, line: 191, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1219, file: !269, line: 191, column: 3)
!1256 = !DILocation(line: 191, column: 3, scope: !1254)
!1257 = !DILocation(line: 191, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !269, line: 191, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !269, line: 191, column: 3)
!1260 = !DILocation(line: 191, column: 3, scope: !1259)
!1261 = !DILocation(line: 191, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !269, line: 191, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !269, line: 191, column: 3)
!1264 = !DILocation(line: 191, column: 3, scope: !1263)
!1265 = !DILocation(line: 191, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !269, line: 191, column: 3)
!1267 = !DILocation(line: 191, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !269, line: 191, column: 3)
!1269 = !DILocation(line: 191, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !269, line: 191, column: 3)
!1271 = !DILocation(line: 191, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !269, line: 191, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !269, line: 191, column: 3)
!1274 = !DILocation(line: 191, column: 3, scope: !1273)
!1275 = !DILocation(line: 191, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !269, line: 191, column: 3)
!1277 = !DILocation(line: 192, column: 1, scope: !1219)
!1278 = distinct !DISubprogram(name: "DMFieldShellSetEvaluate", scope: !269, file: !269, line: 194, type: !1279, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!80, !277, !301}
!1281 = !{!1282, !1283}
!1282 = !DILocalVariable(name: "field", arg: 1, scope: !1278, file: !269, line: 194, type: !277)
!1283 = !DILocalVariable(name: "evaluate", arg: 2, scope: !1278, file: !269, line: 194, type: !301)
!1284 = !DILocation(line: 0, scope: !1278)
!1285 = !DILocation(line: 196, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !269, line: 196, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !269, line: 196, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1278, file: !269, line: 196, column: 3)
!1289 = !DILocation(line: 196, column: 3, scope: !1287)
!1290 = !DILocation(line: 196, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !269, line: 196, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !269, line: 196, column: 3)
!1293 = !DILocation(line: 196, column: 3, scope: !1292)
!1294 = !DILocation(line: 196, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !269, line: 196, column: 3)
!1296 = !DILocation(line: 197, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !269, line: 197, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1278, file: !269, line: 197, column: 3)
!1299 = !DILocation(line: 197, column: 3, scope: !1298)
!1300 = !DILocation(line: 197, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !269, line: 197, column: 3)
!1302 = !DILocation(line: 197, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !269, line: 197, column: 3)
!1304 = !DILocation(line: 197, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !269, line: 197, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !269, line: 197, column: 3)
!1307 = !DILocation(line: 197, column: 3, scope: !1306)
!1308 = !DILocation(line: 198, column: 15, scope: !1278)
!1309 = !DILocation(line: 198, column: 24, scope: !1278)
!1310 = !{!1311, !395, i64 40}
!1311 = !{!"_DMFieldOps", !395, i64 0, !395, i64 8, !395, i64 16, !395, i64 24, !395, i64 32, !395, i64 40, !395, i64 48, !395, i64 56, !395, i64 64, !395, i64 72, !395, i64 80}
!1312 = !DILocation(line: 199, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !269, line: 199, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !269, line: 199, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1278, file: !269, line: 199, column: 3)
!1316 = !DILocation(line: 199, column: 3, scope: !1314)
!1317 = !DILocation(line: 199, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !269, line: 199, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !269, line: 199, column: 3)
!1320 = !DILocation(line: 199, column: 3, scope: !1319)
!1321 = !DILocation(line: 199, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !269, line: 199, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !269, line: 199, column: 3)
!1324 = !DILocation(line: 199, column: 3, scope: !1323)
!1325 = !DILocation(line: 199, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !269, line: 199, column: 3)
!1327 = !DILocation(line: 199, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !269, line: 199, column: 3)
!1329 = !DILocation(line: 199, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1328, file: !269, line: 199, column: 3)
!1331 = !DILocation(line: 199, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !269, line: 199, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !269, line: 199, column: 3)
!1334 = !DILocation(line: 199, column: 3, scope: !1333)
!1335 = !DILocation(line: 199, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !269, line: 199, column: 3)
!1337 = !DILocation(line: 200, column: 1, scope: !1278)
!1338 = distinct !DISubprogram(name: "DMFieldShellSetEvaluateFE", scope: !269, file: !269, line: 202, type: !1339, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1341)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!80, !277, !310}
!1341 = !{!1342, !1343}
!1342 = !DILocalVariable(name: "field", arg: 1, scope: !1338, file: !269, line: 202, type: !277)
!1343 = !DILocalVariable(name: "evaluateFE", arg: 2, scope: !1338, file: !269, line: 202, type: !310)
!1344 = !DILocation(line: 0, scope: !1338)
!1345 = !DILocation(line: 204, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !269, line: 204, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !269, line: 204, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1338, file: !269, line: 204, column: 3)
!1349 = !DILocation(line: 204, column: 3, scope: !1347)
!1350 = !DILocation(line: 204, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !269, line: 204, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !269, line: 204, column: 3)
!1353 = !DILocation(line: 204, column: 3, scope: !1352)
!1354 = !DILocation(line: 204, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !269, line: 204, column: 3)
!1356 = !DILocation(line: 205, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !269, line: 205, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1338, file: !269, line: 205, column: 3)
!1359 = !DILocation(line: 205, column: 3, scope: !1358)
!1360 = !DILocation(line: 205, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !269, line: 205, column: 3)
!1362 = !DILocation(line: 205, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !269, line: 205, column: 3)
!1364 = !DILocation(line: 205, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !269, line: 205, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !269, line: 205, column: 3)
!1367 = !DILocation(line: 205, column: 3, scope: !1366)
!1368 = !DILocation(line: 206, column: 15, scope: !1338)
!1369 = !DILocation(line: 206, column: 26, scope: !1338)
!1370 = !{!1311, !395, i64 48}
!1371 = !DILocation(line: 207, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !269, line: 207, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !269, line: 207, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1338, file: !269, line: 207, column: 3)
!1375 = !DILocation(line: 207, column: 3, scope: !1373)
!1376 = !DILocation(line: 207, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !269, line: 207, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !269, line: 207, column: 3)
!1379 = !DILocation(line: 207, column: 3, scope: !1378)
!1380 = !DILocation(line: 207, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !269, line: 207, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !269, line: 207, column: 3)
!1383 = !DILocation(line: 207, column: 3, scope: !1382)
!1384 = !DILocation(line: 207, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !269, line: 207, column: 3)
!1386 = !DILocation(line: 207, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1377, file: !269, line: 207, column: 3)
!1388 = !DILocation(line: 207, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !269, line: 207, column: 3)
!1390 = !DILocation(line: 207, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !269, line: 207, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !269, line: 207, column: 3)
!1393 = !DILocation(line: 207, column: 3, scope: !1392)
!1394 = !DILocation(line: 207, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !269, line: 207, column: 3)
!1396 = !DILocation(line: 208, column: 1, scope: !1338)
!1397 = distinct !DISubprogram(name: "DMFieldShellSetEvaluateFV", scope: !269, file: !269, line: 210, type: !1398, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1400)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!80, !277, !322}
!1400 = !{!1401, !1402}
!1401 = !DILocalVariable(name: "field", arg: 1, scope: !1397, file: !269, line: 210, type: !277)
!1402 = !DILocalVariable(name: "evaluateFV", arg: 2, scope: !1397, file: !269, line: 210, type: !322)
!1403 = !DILocation(line: 0, scope: !1397)
!1404 = !DILocation(line: 212, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !269, line: 212, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !269, line: 212, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !269, line: 212, column: 3)
!1408 = !DILocation(line: 212, column: 3, scope: !1406)
!1409 = !DILocation(line: 212, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !269, line: 212, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !269, line: 212, column: 3)
!1412 = !DILocation(line: 212, column: 3, scope: !1411)
!1413 = !DILocation(line: 212, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !269, line: 212, column: 3)
!1415 = !DILocation(line: 213, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !269, line: 213, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1397, file: !269, line: 213, column: 3)
!1418 = !DILocation(line: 213, column: 3, scope: !1417)
!1419 = !DILocation(line: 213, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !269, line: 213, column: 3)
!1421 = !DILocation(line: 213, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1417, file: !269, line: 213, column: 3)
!1423 = !DILocation(line: 213, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !269, line: 213, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !269, line: 213, column: 3)
!1426 = !DILocation(line: 213, column: 3, scope: !1425)
!1427 = !DILocation(line: 214, column: 15, scope: !1397)
!1428 = !DILocation(line: 214, column: 26, scope: !1397)
!1429 = !{!1311, !395, i64 56}
!1430 = !DILocation(line: 215, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !269, line: 215, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !269, line: 215, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1397, file: !269, line: 215, column: 3)
!1434 = !DILocation(line: 215, column: 3, scope: !1432)
!1435 = !DILocation(line: 215, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !269, line: 215, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !269, line: 215, column: 3)
!1438 = !DILocation(line: 215, column: 3, scope: !1437)
!1439 = !DILocation(line: 215, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !269, line: 215, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !269, line: 215, column: 3)
!1442 = !DILocation(line: 215, column: 3, scope: !1441)
!1443 = !DILocation(line: 215, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !269, line: 215, column: 3)
!1445 = !DILocation(line: 215, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !269, line: 215, column: 3)
!1447 = !DILocation(line: 215, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !269, line: 215, column: 3)
!1449 = !DILocation(line: 215, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !269, line: 215, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !269, line: 215, column: 3)
!1452 = !DILocation(line: 215, column: 3, scope: !1451)
!1453 = !DILocation(line: 215, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !269, line: 215, column: 3)
!1455 = !DILocation(line: 216, column: 1, scope: !1397)
!1456 = distinct !DISubprogram(name: "DMFieldShellSetGetDegree", scope: !269, file: !269, line: 218, type: !1457, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1459)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!80, !277, !326}
!1459 = !{!1460, !1461}
!1460 = !DILocalVariable(name: "field", arg: 1, scope: !1456, file: !269, line: 218, type: !277)
!1461 = !DILocalVariable(name: "getDegree", arg: 2, scope: !1456, file: !269, line: 218, type: !326)
!1462 = !DILocation(line: 0, scope: !1456)
!1463 = !DILocation(line: 220, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !269, line: 220, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !269, line: 220, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1456, file: !269, line: 220, column: 3)
!1467 = !DILocation(line: 220, column: 3, scope: !1465)
!1468 = !DILocation(line: 220, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !269, line: 220, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !269, line: 220, column: 3)
!1471 = !DILocation(line: 220, column: 3, scope: !1470)
!1472 = !DILocation(line: 220, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !269, line: 220, column: 3)
!1474 = !DILocation(line: 221, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !269, line: 221, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1456, file: !269, line: 221, column: 3)
!1477 = !DILocation(line: 221, column: 3, scope: !1476)
!1478 = !DILocation(line: 221, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !269, line: 221, column: 3)
!1480 = !DILocation(line: 221, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !269, line: 221, column: 3)
!1482 = !DILocation(line: 221, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !269, line: 221, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !269, line: 221, column: 3)
!1485 = !DILocation(line: 221, column: 3, scope: !1484)
!1486 = !DILocation(line: 222, column: 15, scope: !1456)
!1487 = !DILocation(line: 222, column: 25, scope: !1456)
!1488 = !{!1311, !395, i64 64}
!1489 = !DILocation(line: 223, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !269, line: 223, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !269, line: 223, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1456, file: !269, line: 223, column: 3)
!1493 = !DILocation(line: 223, column: 3, scope: !1491)
!1494 = !DILocation(line: 223, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !269, line: 223, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1490, file: !269, line: 223, column: 3)
!1497 = !DILocation(line: 223, column: 3, scope: !1496)
!1498 = !DILocation(line: 223, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !269, line: 223, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !269, line: 223, column: 3)
!1501 = !DILocation(line: 223, column: 3, scope: !1500)
!1502 = !DILocation(line: 223, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !269, line: 223, column: 3)
!1504 = !DILocation(line: 223, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !269, line: 223, column: 3)
!1506 = !DILocation(line: 223, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1505, file: !269, line: 223, column: 3)
!1508 = !DILocation(line: 223, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !269, line: 223, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !269, line: 223, column: 3)
!1511 = !DILocation(line: 223, column: 3, scope: !1510)
!1512 = !DILocation(line: 223, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !269, line: 223, column: 3)
!1514 = !DILocation(line: 224, column: 1, scope: !1456)
!1515 = distinct !DISubprogram(name: "DMFieldShellSetCreateDefaultQuadrature", scope: !269, file: !269, line: 226, type: !1516, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!80, !277, !330}
!1518 = !{!1519, !1520}
!1519 = !DILocalVariable(name: "field", arg: 1, scope: !1515, file: !269, line: 226, type: !277)
!1520 = !DILocalVariable(name: "createDefaultQuadrature", arg: 2, scope: !1515, file: !269, line: 226, type: !330)
!1521 = !DILocation(line: 0, scope: !1515)
!1522 = !DILocation(line: 228, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !269, line: 228, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !269, line: 228, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1515, file: !269, line: 228, column: 3)
!1526 = !DILocation(line: 228, column: 3, scope: !1524)
!1527 = !DILocation(line: 228, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !269, line: 228, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !269, line: 228, column: 3)
!1530 = !DILocation(line: 228, column: 3, scope: !1529)
!1531 = !DILocation(line: 228, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !269, line: 228, column: 3)
!1533 = !DILocation(line: 229, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !269, line: 229, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1515, file: !269, line: 229, column: 3)
!1536 = !DILocation(line: 229, column: 3, scope: !1535)
!1537 = !DILocation(line: 229, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !269, line: 229, column: 3)
!1539 = !DILocation(line: 229, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !269, line: 229, column: 3)
!1541 = !DILocation(line: 229, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !269, line: 229, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !269, line: 229, column: 3)
!1544 = !DILocation(line: 229, column: 3, scope: !1543)
!1545 = !DILocation(line: 230, column: 15, scope: !1515)
!1546 = !DILocation(line: 230, column: 39, scope: !1515)
!1547 = !{!1311, !395, i64 72}
!1548 = !DILocation(line: 231, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !269, line: 231, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !269, line: 231, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1515, file: !269, line: 231, column: 3)
!1552 = !DILocation(line: 231, column: 3, scope: !1550)
!1553 = !DILocation(line: 231, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !269, line: 231, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !269, line: 231, column: 3)
!1556 = !DILocation(line: 231, column: 3, scope: !1555)
!1557 = !DILocation(line: 231, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !269, line: 231, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !269, line: 231, column: 3)
!1560 = !DILocation(line: 231, column: 3, scope: !1559)
!1561 = !DILocation(line: 231, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !269, line: 231, column: 3)
!1563 = !DILocation(line: 231, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !269, line: 231, column: 3)
!1565 = !DILocation(line: 231, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !269, line: 231, column: 3)
!1567 = !DILocation(line: 231, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !269, line: 231, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !269, line: 231, column: 3)
!1570 = !DILocation(line: 231, column: 3, scope: !1569)
!1571 = !DILocation(line: 231, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !269, line: 231, column: 3)
!1573 = !DILocation(line: 232, column: 1, scope: !1515)
!1574 = distinct !DISubprogram(name: "DMFieldCreate_Shell", scope: !269, file: !269, line: 247, type: !275, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1581}
!1576 = !DILocalVariable(name: "field", arg: 1, scope: !1574, file: !269, line: 247, type: !277)
!1577 = !DILocalVariable(name: "shell", scope: !1574, file: !269, line: 249, type: !267)
!1578 = !DILocalVariable(name: "ierr", scope: !1574, file: !269, line: 250, type: !80)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !269, line: 253, type: !80)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !269, line: 253, column: 36)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !269, line: 255, type: !80)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !269, line: 255, column: 41)
!1583 = !DILocation(line: 0, scope: !1574)
!1584 = !DILocation(line: 249, column: 3, scope: !1574)
!1585 = !DILocation(line: 252, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !269, line: 252, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !269, line: 252, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1574, file: !269, line: 252, column: 3)
!1589 = !DILocation(line: 252, column: 3, scope: !1587)
!1590 = !DILocation(line: 252, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !269, line: 252, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !269, line: 252, column: 3)
!1593 = !DILocation(line: 252, column: 3, scope: !1592)
!1594 = !DILocation(line: 252, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !269, line: 252, column: 3)
!1596 = !DILocation(line: 253, column: 10, scope: !1574)
!1597 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1598 = !DILocation(line: 0, scope: !1580)
!1599 = !DILocation(line: 253, column: 36, scope: !1580)
!1600 = !DILocation(line: 253, column: 36, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1580, file: !269, line: 253, column: 36)
!1602 = !DILocation(line: 254, column: 17, scope: !1574)
!1603 = !DILocation(line: 254, column: 10, scope: !1574)
!1604 = !DILocation(line: 254, column: 15, scope: !1574)
!1605 = !DILocalVariable(name: "field", arg: 1, scope: !1606, file: !269, line: 234, type: !277)
!1606 = distinct !DISubprogram(name: "DMFieldInitialize_Shell", scope: !269, file: !269, line: 234, type: !275, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1607)
!1607 = !{!1605}
!1608 = !DILocation(line: 0, scope: !1606, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 255, column: 10, scope: !1574)
!1610 = !DILocation(line: 236, column: 3, scope: !1611, inlinedAt: !1609)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !269, line: 236, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !269, line: 236, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !269, line: 236, column: 3)
!1614 = !DILocation(line: 236, column: 3, scope: !1612, inlinedAt: !1609)
!1615 = !DILocation(line: 236, column: 3, scope: !1616, inlinedAt: !1609)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !269, line: 236, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !269, line: 236, column: 3)
!1618 = !DILocation(line: 236, column: 3, scope: !1617, inlinedAt: !1609)
!1619 = !DILocation(line: 236, column: 3, scope: !1620, inlinedAt: !1609)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !269, line: 236, column: 3)
!1621 = !DILocation(line: 237, column: 15, scope: !1606, inlinedAt: !1609)
!1622 = !DILocation(line: 237, column: 39, scope: !1606, inlinedAt: !1609)
!1623 = !{!1311, !395, i64 8}
!1624 = !DILocation(line: 238, column: 15, scope: !1606, inlinedAt: !1609)
!1625 = !DILocation(line: 238, column: 39, scope: !1606, inlinedAt: !1609)
!1626 = !DILocation(line: 239, column: 15, scope: !1606, inlinedAt: !1609)
!1627 = !DILocation(line: 239, column: 39, scope: !1606, inlinedAt: !1609)
!1628 = !DILocation(line: 240, column: 15, scope: !1606, inlinedAt: !1609)
!1629 = !DILocation(line: 240, column: 39, scope: !1606, inlinedAt: !1609)
!1630 = !DILocation(line: 241, column: 15, scope: !1606, inlinedAt: !1609)
!1631 = !DILocation(line: 243, column: 15, scope: !1606, inlinedAt: !1609)
!1632 = !DILocation(line: 243, column: 39, scope: !1606, inlinedAt: !1609)
!1633 = !{!1311, !395, i64 32}
!1634 = !DILocation(line: 244, column: 3, scope: !1635, inlinedAt: !1609)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !269, line: 244, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !269, line: 244, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1606, file: !269, line: 244, column: 3)
!1638 = !DILocation(line: 244, column: 3, scope: !1636, inlinedAt: !1609)
!1639 = !DILocation(line: 242, column: 39, scope: !1606, inlinedAt: !1609)
!1640 = !DILocation(line: 244, column: 3, scope: !1641, inlinedAt: !1609)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !269, line: 244, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !269, line: 244, column: 3)
!1643 = !DILocation(line: 244, column: 3, scope: !1642, inlinedAt: !1609)
!1644 = !DILocation(line: 244, column: 3, scope: !1645, inlinedAt: !1609)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !269, line: 244, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !269, line: 244, column: 3)
!1647 = !DILocation(line: 244, column: 3, scope: !1646, inlinedAt: !1609)
!1648 = !DILocation(line: 244, column: 3, scope: !1649, inlinedAt: !1609)
!1649 = distinct !DILexicalBlock(scope: !1641, file: !269, line: 244, column: 3)
!1650 = !DILocation(line: 244, column: 3, scope: !1651, inlinedAt: !1609)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !269, line: 244, column: 3)
!1652 = !DILocation(line: 244, column: 3, scope: !1653, inlinedAt: !1609)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !269, line: 244, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !269, line: 244, column: 3)
!1655 = !DILocation(line: 244, column: 3, scope: !1654, inlinedAt: !1609)
!1656 = !DILocation(line: 244, column: 3, scope: !1657, inlinedAt: !1609)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !269, line: 244, column: 3)
!1658 = !DILocation(line: 244, column: 3, scope: !1659, inlinedAt: !1609)
!1659 = distinct !DILexicalBlock(scope: !1645, file: !269, line: 244, column: 3)
!1660 = !DILocation(line: 256, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !269, line: 256, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !269, line: 256, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1574, file: !269, line: 256, column: 3)
!1664 = !DILocation(line: 256, column: 3, scope: !1662)
!1665 = !DILocation(line: 256, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !269, line: 256, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !269, line: 256, column: 3)
!1668 = !DILocation(line: 256, column: 3, scope: !1667)
!1669 = !DILocation(line: 256, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !269, line: 256, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !269, line: 256, column: 3)
!1672 = !DILocation(line: 256, column: 3, scope: !1671)
!1673 = !DILocation(line: 256, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !269, line: 256, column: 3)
!1675 = !DILocation(line: 256, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1666, file: !269, line: 256, column: 3)
!1677 = !DILocation(line: 256, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1676, file: !269, line: 256, column: 3)
!1679 = !DILocation(line: 256, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !269, line: 256, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !269, line: 256, column: 3)
!1682 = !DILocation(line: 256, column: 3, scope: !1681)
!1683 = !DILocation(line: 256, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !269, line: 256, column: 3)
!1685 = !DILocation(line: 257, column: 1, scope: !1574)
!1686 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1687, file: !1687, line: 228, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1687 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!70, !64, !125}
!1690 = distinct !DISubprogram(name: "DMFieldCreateShell", scope: !269, file: !269, line: 259, type: !1691, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1694)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!80, !364, !122, !368, !62, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1705}
!1695 = !DILocalVariable(name: "dm", arg: 1, scope: !1690, file: !269, line: 259, type: !364)
!1696 = !DILocalVariable(name: "numComponents", arg: 2, scope: !1690, file: !269, line: 259, type: !122)
!1697 = !DILocalVariable(name: "continuity", arg: 3, scope: !1690, file: !269, line: 259, type: !368)
!1698 = !DILocalVariable(name: "ctx", arg: 4, scope: !1690, file: !269, line: 259, type: !62)
!1699 = !DILocalVariable(name: "field", arg: 5, scope: !1690, file: !269, line: 259, type: !1693)
!1700 = !DILocalVariable(name: "b", scope: !1690, file: !269, line: 261, type: !277)
!1701 = !DILocalVariable(name: "shell", scope: !1690, file: !269, line: 262, type: !267)
!1702 = !DILocalVariable(name: "ierr", scope: !1690, file: !269, line: 263, type: !80)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !269, line: 269, type: !80)
!1704 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 269, column: 56)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !269, line: 270, type: !80)
!1706 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 270, column: 41)
!1707 = !DILocation(line: 0, scope: !1690)
!1708 = !DILocation(line: 261, column: 3, scope: !1690)
!1709 = !DILocation(line: 265, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !269, line: 265, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !269, line: 265, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 265, column: 3)
!1713 = !DILocation(line: 265, column: 3, scope: !1711)
!1714 = !DILocation(line: 265, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !269, line: 265, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !269, line: 265, column: 3)
!1717 = !DILocation(line: 265, column: 3, scope: !1716)
!1718 = !DILocation(line: 265, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !269, line: 265, column: 3)
!1720 = !DILocation(line: 266, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !269, line: 266, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 266, column: 3)
!1723 = !DILocation(line: 266, column: 3, scope: !1722)
!1724 = !DILocation(line: 266, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !269, line: 266, column: 3)
!1726 = !DILocation(line: 266, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !269, line: 266, column: 3)
!1728 = !DILocation(line: 266, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !269, line: 266, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !269, line: 266, column: 3)
!1731 = !DILocation(line: 266, column: 3, scope: !1730)
!1732 = !DILocation(line: 267, column: 7, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 267, column: 7)
!1734 = !DILocation(line: 267, column: 7, scope: !1690)
!1735 = !DILocation(line: 267, column: 12, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !269, line: 267, column: 12)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !269, line: 267, column: 12)
!1738 = !DILocation(line: 267, column: 12, scope: !1737)
!1739 = !DILocation(line: 268, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !269, line: 268, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 268, column: 3)
!1742 = !DILocation(line: 268, column: 3, scope: !1741)
!1743 = !DILocation(line: 268, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !269, line: 268, column: 3)
!1745 = !DILocation(line: 269, column: 10, scope: !1690)
!1746 = !DILocation(line: 0, scope: !1704)
!1747 = !DILocation(line: 269, column: 56, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1704, file: !269, line: 269, column: 56)
!1749 = !DILocation(line: 269, column: 56, scope: !1704)
!1750 = !DILocation(line: 270, column: 25, scope: !1690)
!1751 = !DILocation(line: 270, column: 10, scope: !1690)
!1752 = !DILocation(line: 0, scope: !1706)
!1753 = !DILocation(line: 270, column: 41, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1706, file: !269, line: 270, column: 41)
!1755 = !DILocation(line: 270, column: 41, scope: !1706)
!1756 = !DILocation(line: 271, column: 29, scope: !1690)
!1757 = !DILocation(line: 271, column: 32, scope: !1690)
!1758 = !DILocation(line: 272, column: 10, scope: !1690)
!1759 = !DILocation(line: 272, column: 14, scope: !1690)
!1760 = !DILocation(line: 273, column: 12, scope: !1690)
!1761 = !DILocation(line: 273, column: 10, scope: !1690)
!1762 = !DILocation(line: 274, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !269, line: 274, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !269, line: 274, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1690, file: !269, line: 274, column: 3)
!1766 = !DILocation(line: 274, column: 3, scope: !1764)
!1767 = !DILocation(line: 274, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !269, line: 274, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !269, line: 274, column: 3)
!1770 = !DILocation(line: 274, column: 3, scope: !1769)
!1771 = !DILocation(line: 274, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !269, line: 274, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !269, line: 274, column: 3)
!1774 = !DILocation(line: 274, column: 3, scope: !1773)
!1775 = !DILocation(line: 274, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !269, line: 274, column: 3)
!1777 = !DILocation(line: 274, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !269, line: 274, column: 3)
!1779 = !DILocation(line: 274, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1778, file: !269, line: 274, column: 3)
!1781 = !DILocation(line: 274, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !269, line: 274, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !269, line: 274, column: 3)
!1784 = !DILocation(line: 274, column: 3, scope: !1783)
!1785 = !DILocation(line: 274, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !269, line: 274, column: 3)
!1787 = !DILocation(line: 275, column: 1, scope: !1690)
!1788 = !DISubprogram(name: "DMFieldCreate", scope: !281, file: !281, line: 32, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!70, !365, !70, !44, !984}
!1791 = !DISubprogram(name: "DMFieldSetType", scope: !45, file: !45, line: 23, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!70, !279, !99}
!1794 = distinct !DISubprogram(name: "DMFieldDestroy_Shell", scope: !269, file: !269, line: 24, type: !275, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1803}
!1796 = !DILocalVariable(name: "field", arg: 1, scope: !1794, file: !269, line: 24, type: !277)
!1797 = !DILocalVariable(name: "shell", scope: !1794, file: !269, line: 26, type: !267)
!1798 = !DILocalVariable(name: "ierr", scope: !1794, file: !269, line: 27, type: !80)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !269, line: 30, type: !80)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !269, line: 30, column: 59)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !269, line: 30, column: 23)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !269, line: 30, column: 7)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !269, line: 31, type: !80)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !269, line: 31, column: 33)
!1805 = !DILocation(line: 0, scope: !1794)
!1806 = !DILocation(line: 26, column: 51, scope: !1794)
!1807 = !DILocation(line: 29, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !269, line: 29, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !269, line: 29, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1794, file: !269, line: 29, column: 3)
!1811 = !DILocation(line: 29, column: 3, scope: !1809)
!1812 = !DILocation(line: 29, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !269, line: 29, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !269, line: 29, column: 3)
!1815 = !DILocation(line: 29, column: 3, scope: !1814)
!1816 = !DILocation(line: 29, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !269, line: 29, column: 3)
!1818 = !DILocation(line: 30, column: 14, scope: !1802)
!1819 = !DILocation(line: 30, column: 7, scope: !1802)
!1820 = !DILocation(line: 30, column: 7, scope: !1794)
!1821 = !DILocation(line: 30, column: 31, scope: !1801)
!1822 = !DILocation(line: 0, scope: !1800)
!1823 = !DILocation(line: 30, column: 59, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1800, file: !269, line: 30, column: 59)
!1825 = !DILocation(line: 30, column: 59, scope: !1800)
!1826 = !DILocation(line: 31, column: 10, scope: !1794)
!1827 = !DILocation(line: 0, scope: !1804)
!1828 = !DILocation(line: 31, column: 33, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1804, file: !269, line: 31, column: 33)
!1830 = !DILocation(line: 32, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !269, line: 32, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !269, line: 32, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1794, file: !269, line: 32, column: 3)
!1834 = !DILocation(line: 32, column: 3, scope: !1832)
!1835 = !DILocation(line: 32, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !269, line: 32, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !269, line: 32, column: 3)
!1838 = !DILocation(line: 32, column: 3, scope: !1837)
!1839 = !DILocation(line: 32, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !269, line: 32, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !269, line: 32, column: 3)
!1842 = !DILocation(line: 32, column: 3, scope: !1841)
!1843 = !DILocation(line: 32, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !269, line: 32, column: 3)
!1845 = !DILocation(line: 32, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !269, line: 32, column: 3)
!1847 = !DILocation(line: 32, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !269, line: 32, column: 3)
!1849 = !DILocation(line: 32, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !269, line: 32, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !269, line: 32, column: 3)
!1852 = !DILocation(line: 32, column: 3, scope: !1851)
!1853 = !DILocation(line: 32, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !269, line: 32, column: 3)
!1855 = !DILocation(line: 33, column: 1, scope: !1794)
