; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/impls/da/slda.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/impls/da/slda.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_Characteristic = type { %struct._p_PetscObject, [1 x %struct._CharacteristicOps], i32, i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, i32*, i32 (%struct._p_Vec*, double*, i32, i32*, double*, i8*)*, i32 (i8*, double*, i32, i32*, double*, i8*)*, i8*, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, i32*, i32 (%struct._p_Vec*, double*, i32, i32*, double*, i8*)*, i32 (i8*, double*, i32, i32*, double*, i8*)*, i8*, %struct.ompi_datatype_t*, %struct._p_Item*, i32, i32, %struct._p_Item*, i32, i32, %struct._p_Item*, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._CharacteristicOps = type { {}*, i32 (%struct._p_Characteristic*)*, i32 (%struct._p_Characteristic*)* }
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_Item = type { i32, i32, i32, double, double, double, double, [10 x double] }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_PetscViewer = type opaque
%struct.Characteristic_DA = type { i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.CharacteristicView_DA = private unnamed_addr constant [22 x i8] c"CharacteristicView_DA\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/impls/da/slda.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"  DMDA: dummy=%D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"dummy %D\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.CharacteristicDestroy_DA = private unnamed_addr constant [25 x i8] c"CharacteristicDestroy_DA\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.CharacteristicSetUp_DA = private unnamed_addr constant [23 x i8] c"CharacteristicSetUp_DA\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"The maximum number of fields allowed is %d, you have %d. You can recompile after increasing MAX_COMPONENTS.\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"Invalid number of neighbors %d. Call CharactersiticSetNeighbors() before setup.\00", align 1
@__func__.CharacteristicCreate_DA = private unnamed_addr constant [24 x i8] c"CharacteristicCreate_DA\00", align 1
@__func__.DMDAMapCoordsToPeriodicDomain = private unnamed_addr constant [30 x i8] c"DMDAMapCoordsToPeriodicDomain\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CharacteristicView_DA(%struct._p_Characteristic* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !268 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Characteristic* %0, metadata !373, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !374, metadata !DIExpression()), !dbg !391
  %5 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 39, !dbg !392
  %6 = bitcast i8** %5 to %struct.Characteristic_DA**, !dbg !392
  %7 = load %struct.Characteristic_DA*, %struct.Characteristic_DA** %6, align 8, !dbg !392, !tbaa !393
  call void @llvm.dbg.value(metadata %struct.Characteristic_DA* %7, metadata !375, metadata !DIExpression()), !dbg !391
  %8 = bitcast i32* %3 to i8*, !dbg !402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !402
  %9 = bitcast i32* %4 to i8*, !dbg !402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !402
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !403, !tbaa !407
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !403
  br i1 %11, label %43, label %12, !dbg !408

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !409
  %14 = load i32, i32* %13, align 8, !dbg !409, !tbaa !412
  %15 = icmp slt i32 %14, 64, !dbg !409
  br i1 %15, label %16, label %33, !dbg !414

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !415
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !415
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), i8** %18, align 8, !dbg !415, !tbaa !407
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !407
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !415
  %21 = load i32, i32* %20, align 8, !dbg !415, !tbaa !412
  %22 = sext i32 %21 to i64, !dbg !415
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !415
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !415, !tbaa !407
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !407
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !415
  %26 = load i32, i32* %25, align 8, !dbg !415, !tbaa !412
  %27 = sext i32 %26 to i64, !dbg !415
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !415
  store i32 11, i32* %28, align 4, !dbg !415, !tbaa !417
  %29 = load i32, i32* %25, align 8, !dbg !415, !tbaa !412
  %30 = sext i32 %29 to i64, !dbg !415
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !415
  store i32 1, i32* %31, align 4, !dbg !415, !tbaa !417
  %32 = load i32, i32* %25, align 8, !dbg !414, !tbaa !412
  br label %33, !dbg !415

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !414
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !414
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !414
  %37 = add nsw i32 %34, 1, !dbg !414
  store i32 %37, i32* %36, align 8, !dbg !414, !tbaa !412
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !414
  %39 = load i32, i32* %38, align 4, !dbg !414, !tbaa !418
  %40 = icmp ne i32 %39, 0, !dbg !414
  %41 = zext i1 %40 to i32, !dbg !414
  %42 = add nsw i32 %39, %41, !dbg !414
  store i32 %42, i32* %38, align 4, !dbg !414, !tbaa !418
  br label %43, !dbg !414

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !419
  call void @llvm.dbg.value(metadata i32* %3, metadata !376, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6, !dbg !420
  call void @llvm.dbg.value(metadata i32 %45, metadata !378, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %45, metadata !379, metadata !DIExpression()), !dbg !421
  %46 = icmp eq i32 %45, 0, !dbg !422
  br i1 %46, label %49, label %47, !dbg !424, !prof !425

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !422
  br label %133

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #6, !dbg !426
  call void @llvm.dbg.value(metadata i32 %50, metadata !378, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %50, metadata !381, metadata !DIExpression()), !dbg !427
  %51 = icmp eq i32 %50, 0, !dbg !428
  br i1 %51, label %54, label %52, !dbg !430, !prof !425

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !428
  br label %133

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !dbg !431, !tbaa !432
  call void @llvm.dbg.value(metadata i32 %55, metadata !376, metadata !DIExpression()), !dbg !391
  %56 = icmp eq i32 %55, 0, !dbg !431
  br i1 %56, label %64, label %57, !dbg !433

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.Characteristic_DA, %struct.Characteristic_DA* %7, i64 0, i32 0, !dbg !434
  %59 = load i32, i32* %58, align 4, !dbg !434, !tbaa !435
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 %59) #6, !dbg !437
  call void @llvm.dbg.value(metadata i32 %60, metadata !378, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %60, metadata !383, metadata !DIExpression()), !dbg !438
  %61 = icmp eq i32 %60, 0, !dbg !439
  br i1 %61, label %74, label %62, !dbg !441, !prof !425

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !439
  br label %133

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4, !dbg !442, !tbaa !432
  call void @llvm.dbg.value(metadata i32 %65, metadata !377, metadata !DIExpression()), !dbg !391
  %66 = icmp eq i32 %65, 0, !dbg !442
  br i1 %66, label %74, label %67, !dbg !443

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Characteristic_DA, %struct.Characteristic_DA* %7, i64 0, i32 0, !dbg !444
  %69 = load i32, i32* %68, align 4, !dbg !444, !tbaa !435
  %70 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %69) #6, !dbg !445
  call void @llvm.dbg.value(metadata i32 %70, metadata !378, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %70, metadata !387, metadata !DIExpression()), !dbg !446
  %71 = icmp eq i32 %70, 0, !dbg !447
  br i1 %71, label %74, label %72, !dbg !449, !prof !425

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !447
  br label %133

74:                                               ; preds = %67, %57, %64
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !407
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !450
  br i1 %76, label %133, label %77, !dbg !454

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !455
  %79 = load i32, i32* %78, align 8, !dbg !455, !tbaa !412
  %80 = icmp slt i32 %79, 1, !dbg !455
  br i1 %80, label %81, label %87, !dbg !458

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !459
  %83 = load i32, i32* %82, align 8, !dbg !459, !tbaa !462
  %84 = icmp eq i32 %83, 0, !dbg !459
  br i1 %84, label %133, label %85, !dbg !463

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0)), !dbg !464
  br label %133, !dbg !464

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !466
  store i32 %88, i32* %78, align 8, !dbg !466, !tbaa !412
  %89 = icmp slt i32 %79, 65, !dbg !468
  br i1 %89, label %90, label %126, !dbg !466

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !470
  %92 = load i32, i32* %91, align 8, !dbg !470, !tbaa !462
  %93 = icmp eq i32 %92, 0, !dbg !470
  br i1 %93, label %108, label %94, !dbg !470

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !470
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !470
  %97 = load i32, i32* %96, align 4, !dbg !470, !tbaa !417
  %98 = icmp eq i32 %97, 0, !dbg !470
  br i1 %98, label %108, label %99, !dbg !470

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !470
  %101 = load i8*, i8** %100, align 8, !dbg !470, !tbaa !407
  %102 = icmp eq i8* %101, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0), !dbg !470
  br i1 %102, label %108, label %103, !dbg !473

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.CharacteristicView_DA, i64 0, i64 0)), !dbg !474
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !407
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !473, !tbaa !412
  br label %108, !dbg !474

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !473
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !473
  %111 = sext i32 %109 to i64, !dbg !473
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !473
  store i8* null, i8** %112, align 8, !dbg !473, !tbaa !407
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !407
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !473
  %115 = load i32, i32* %114, align 8, !dbg !473, !tbaa !412
  %116 = sext i32 %115 to i64, !dbg !473
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !473
  store i8* null, i8** %117, align 8, !dbg !473, !tbaa !407
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !407
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !473
  %120 = load i32, i32* %119, align 8, !dbg !473, !tbaa !412
  %121 = sext i32 %120 to i64, !dbg !473
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !473
  store i32 0, i32* %122, align 4, !dbg !473, !tbaa !417
  %123 = load i32, i32* %119, align 8, !dbg !473, !tbaa !412
  %124 = sext i32 %123 to i64, !dbg !473
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !473
  store i32 0, i32* %125, align 4, !dbg !473, !tbaa !417
  br label %126, !dbg !473

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !466
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !466
  %129 = load i32, i32* %128, align 4, !dbg !466, !tbaa !418
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !466
  %132 = select i1 %131, i32 %130, i32 0, !dbg !466
  store i32 %132, i32* %128, align 4, !dbg !466, !tbaa !418
  br label %133

133:                                              ; preds = %72, %62, %52, %47, %74, %81, %85, %126
  %134 = phi i32 [ %63, %62 ], [ %73, %72 ], [ %53, %52 ], [ %48, %47 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !476
  ret i32 %134, !dbg !476
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !477 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !483 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !486 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !490 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @CharacteristicDestroy_DA(%struct._p_Characteristic* nocapture readonly %0) #0 !dbg !491 {
  call void @llvm.dbg.value(metadata %struct._p_Characteristic* %0, metadata !493, metadata !DIExpression()), !dbg !498
  %2 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 39, !dbg !499
  %3 = load i8*, i8** %2, align 8, !dbg !499, !tbaa !393
  call void @llvm.dbg.value(metadata i8* %3, metadata !494, metadata !DIExpression()), !dbg !498
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !407
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !500
  br i1 %5, label %37, label %6, !dbg !504

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !505
  %8 = load i32, i32* %7, align 8, !dbg !505, !tbaa !412
  %9 = icmp slt i32 %8, 64, !dbg !505
  br i1 %9, label %10, label %27, !dbg !508

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !509
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !509
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0), i8** %12, align 8, !dbg !509, !tbaa !407
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !407
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !509
  %15 = load i32, i32* %14, align 8, !dbg !509, !tbaa !412
  %16 = sext i32 %15 to i64, !dbg !509
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !509
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !509, !tbaa !407
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !407
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !509
  %20 = load i32, i32* %19, align 8, !dbg !509, !tbaa !412
  %21 = sext i32 %20 to i64, !dbg !509
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !509
  store i32 28, i32* %22, align 4, !dbg !509, !tbaa !417
  %23 = load i32, i32* %19, align 8, !dbg !509, !tbaa !412
  %24 = sext i32 %23 to i64, !dbg !509
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !509
  store i32 1, i32* %25, align 4, !dbg !509, !tbaa !417
  %26 = load i32, i32* %19, align 8, !dbg !508, !tbaa !412
  br label %27, !dbg !509

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !508
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !508
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !508
  %31 = add nsw i32 %28, 1, !dbg !508
  store i32 %31, i32* %30, align 8, !dbg !508, !tbaa !412
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !508
  %33 = load i32, i32* %32, align 4, !dbg !508, !tbaa !418
  %34 = icmp ne i32 %33, 0, !dbg !508
  %35 = zext i1 %34 to i32, !dbg !508
  %36 = add nsw i32 %33, %35, !dbg !508
  store i32 %36, i32* %32, align 4, !dbg !508, !tbaa !418
  br label %37, !dbg !508

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !511, !tbaa !407
  %39 = tail call i32 %38(i8* %3, i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !511
  %40 = icmp eq i32 %39, 0, !dbg !511
  call void @llvm.dbg.value(metadata i1 %40, metadata !495, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !498
  call void @llvm.dbg.value(metadata i1 %40, metadata !496, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !512
  br i1 %40, label %43, label %41, !dbg !513, !prof !425

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !495, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32 1, metadata !496, metadata !DIExpression()), !dbg !512
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !514
  br label %102

43:                                               ; preds = %37
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !407
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !516
  br i1 %45, label %102, label %46, !dbg !520

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !521
  %48 = load i32, i32* %47, align 8, !dbg !521, !tbaa !412
  %49 = icmp slt i32 %48, 1, !dbg !521
  br i1 %49, label %50, label %56, !dbg !524

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !525
  %52 = load i32, i32* %51, align 8, !dbg !525, !tbaa !462
  %53 = icmp eq i32 %52, 0, !dbg !525
  br i1 %53, label %102, label %54, !dbg !528

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0)), !dbg !529
  br label %102, !dbg !529

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !531
  store i32 %57, i32* %47, align 8, !dbg !531, !tbaa !412
  %58 = icmp slt i32 %48, 65, !dbg !533
  br i1 %58, label %59, label %95, !dbg !531

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !535
  %61 = load i32, i32* %60, align 8, !dbg !535, !tbaa !462
  %62 = icmp eq i32 %61, 0, !dbg !535
  br i1 %62, label %77, label %63, !dbg !535

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !535
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !535
  %66 = load i32, i32* %65, align 4, !dbg !535, !tbaa !417
  %67 = icmp eq i32 %66, 0, !dbg !535
  br i1 %67, label %77, label %68, !dbg !535

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !535
  %70 = load i8*, i8** %69, align 8, !dbg !535, !tbaa !407
  %71 = icmp eq i8* %70, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0), !dbg !535
  br i1 %71, label %77, label %72, !dbg !538

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.CharacteristicDestroy_DA, i64 0, i64 0)), !dbg !539
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !407
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !538, !tbaa !412
  br label %77, !dbg !539

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !538
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !538
  %80 = sext i32 %78 to i64, !dbg !538
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !538
  store i8* null, i8** %81, align 8, !dbg !538, !tbaa !407
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !407
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !538
  %84 = load i32, i32* %83, align 8, !dbg !538, !tbaa !412
  %85 = sext i32 %84 to i64, !dbg !538
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !538
  store i8* null, i8** %86, align 8, !dbg !538, !tbaa !407
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !407
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !538
  %89 = load i32, i32* %88, align 8, !dbg !538, !tbaa !412
  %90 = sext i32 %89 to i64, !dbg !538
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !538
  store i32 0, i32* %91, align 4, !dbg !538, !tbaa !417
  %92 = load i32, i32* %88, align 8, !dbg !538, !tbaa !412
  %93 = sext i32 %92 to i64, !dbg !538
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !538
  store i32 0, i32* %94, align 4, !dbg !538, !tbaa !417
  br label %95, !dbg !538

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !531
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !531
  %98 = load i32, i32* %97, align 4, !dbg !531, !tbaa !418
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !531
  %101 = select i1 %100, i32 %99, i32 0, !dbg !531
  store i32 %101, i32* %97, align 4, !dbg !531, !tbaa !418
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !498
  ret i32 %103, !dbg !541
}

; Function Attrs: nounwind uwtable
define i32 @CharacteristicSetUp_DA(%struct._p_Characteristic* %0) #0 !dbg !542 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x %struct.ompi_datatype_t*], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Characteristic* %0, metadata !544, metadata !DIExpression()), !dbg !589
  %10 = bitcast [2 x i32]* %2 to i8*, !dbg !590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !590
  call void @llvm.dbg.declare(metadata [2 x i32]* %2, metadata !545, metadata !DIExpression()), !dbg !591
  %11 = bitcast [2 x i64]* %3 to i8*, !dbg !592
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #6, !dbg !592
  call void @llvm.dbg.declare(metadata [2 x i64]* %3, metadata !547, metadata !DIExpression()), !dbg !593
  %12 = bitcast [2 x %struct.ompi_datatype_t*]* %4 to i8*, !dbg !594
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #6, !dbg !594
  call void @llvm.dbg.declare(metadata [2 x %struct.ompi_datatype_t*]* %4, metadata !551, metadata !DIExpression()), !dbg !595
  %13 = bitcast i32* %5 to i8*, !dbg !596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !596
  %14 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 5, !dbg !597
  %15 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !597, !tbaa !598
  call void @llvm.dbg.value(metadata i32* %5, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !589
  %16 = call i32 @DMDAGetInfo(%struct._p_DM* %15, i32* nonnull %5, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null) #6, !dbg !599
  call void @llvm.dbg.value(metadata i32 %16, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %16, metadata !556, metadata !DIExpression()), !dbg !600
  %17 = icmp eq i32 %16, 0, !dbg !601
  br i1 %17, label %20, label %18, !dbg !603, !prof !425

18:                                               ; preds = %1
  %19 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %16, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !601
  br label %203

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 3, !dbg !604
  %22 = load i32, i32* %21, align 4, !dbg !604, !tbaa !606
  %23 = icmp eq i32 %22, 0, !dbg !607
  %24 = load i32, i32* %5, align 4
  %25 = select i1 %23, i32 3, i32 %24, !dbg !608
  %26 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 4, !dbg !609
  store i32 %25, i32* %26, align 8, !dbg !610
  %27 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 16, !dbg !611
  %28 = load i32, i32* %27, align 8, !dbg !611, !tbaa !613
  %29 = icmp sgt i32 %28, 10, !dbg !614
  br i1 %29, label %30, label %32, !dbg !615

30:                                               ; preds = %20
  %31 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.8, i64 0, i64 0), i32 10, i32 %28) #6, !dbg !616
  br label %203, !dbg !616

32:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32 14, metadata !554, metadata !DIExpression()), !dbg !589
  %33 = add nsw i32 %25, 1, !dbg !617
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0, !dbg !618
  store i32 %33, i32* %34, align 4, !dbg !619, !tbaa !417
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0, !dbg !620
  store i64 0, i64* %35, align 16, !dbg !621, !tbaa !622
  %36 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %4, i64 0, i64 0, !dbg !623
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** %36, align 16, !dbg !624, !tbaa !407
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1, !dbg !625
  store i32 14, i32* %37, align 4, !dbg !626, !tbaa !417
  %38 = sext i32 %33 to i64, !dbg !627
  %39 = shl nsw i64 %38, 2, !dbg !628
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1, !dbg !629
  store i64 %39, i64* %40, align 8, !dbg !630, !tbaa !622
  %41 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %4, i64 0, i64 1, !dbg !631
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** %41, align 8, !dbg !632, !tbaa !407
  %42 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 21, !dbg !633
  %43 = call i32 @MPI_Type_create_struct(i32 2, i32* nonnull %34, i64* nonnull %35, %struct.ompi_datatype_t** nonnull %36, %struct.ompi_datatype_t** nonnull %42) #6, !dbg !634
  call void @llvm.dbg.value(metadata i32 %43, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %43, metadata !558, metadata !DIExpression()), !dbg !635
  %44 = icmp eq i32 %43, 0, !dbg !636
  br i1 %44, label %50, label %45, !dbg !637, !prof !425

45:                                               ; preds = %32
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %46) #6, !dbg !638
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !560, metadata !DIExpression()), !dbg !638
  %47 = bitcast i32* %7 to i8*, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6, !dbg !638
  call void @llvm.dbg.value(metadata i32* %7, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !639
  %48 = call i32 @MPI_Error_string(i32 %43, i8* nonnull %46, i32* nonnull %7) #6, !dbg !638
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %43, i8* nonnull %46) #6, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !636
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %46) #6, !dbg !636
  br label %203

50:                                               ; preds = %32
  %51 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull %42) #6, !dbg !640
  call void @llvm.dbg.value(metadata i32 %51, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %51, metadata !567, metadata !DIExpression()), !dbg !641
  %52 = icmp eq i32 %51, 0, !dbg !642
  br i1 %52, label %58, label %53, !dbg !643, !prof !425

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !644
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #6, !dbg !644
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !569, metadata !DIExpression()), !dbg !644
  %55 = bitcast i32* %9 to i8*, !dbg !644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !644
  call void @llvm.dbg.value(metadata i32* %9, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !645
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %9) #6, !dbg !644
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %51, i8* nonnull %54) #6, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #6, !dbg !642
  br label %203

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 6, !dbg !646
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !646, !tbaa !647
  %61 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 24, !dbg !648
  %62 = call i32 @VecGetLocalSize(%struct._p_Vec* %60, i32* nonnull %61) #6, !dbg !649
  call void @llvm.dbg.value(metadata i32 %62, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %62, metadata !573, metadata !DIExpression()), !dbg !650
  %63 = icmp eq i32 %62, 0, !dbg !651
  br i1 %63, label %66, label %64, !dbg !653, !prof !425

64:                                               ; preds = %58
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !651
  br label %203

66:                                               ; preds = %58
  %67 = load i32, i32* %61, align 4, !dbg !654, !tbaa !655
  %68 = sext i32 %67 to i64, !dbg !654
  %69 = shl nsw i64 %68, 7, !dbg !654
  %70 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 22, !dbg !654
  %71 = bitcast %struct._p_Item** %70 to i8*, !dbg !654
  %72 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %71) #6, !dbg !654
  call void @llvm.dbg.value(metadata i32 %72, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %72, metadata !575, metadata !DIExpression()), !dbg !656
  %73 = icmp eq i32 %72, 0, !dbg !657
  br i1 %73, label %76, label %74, !dbg !659, !prof !425

74:                                               ; preds = %66
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !657
  br label %203

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 23, !dbg !660
  store i32 0, i32* %77, align 8, !dbg !661, !tbaa !662
  %78 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 31, !dbg !663
  %79 = load i32, i32* %78, align 8, !dbg !663, !tbaa !665
  %80 = icmp slt i32 %79, 1, !dbg !666
  br i1 %80, label %81, label %83, !dbg !667

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.10, i64 0, i64 0), i32 %79) #6, !dbg !668
  br label %203, !dbg !668

83:                                               ; preds = %76
  %84 = zext i32 %79 to i64, !dbg !669
  %85 = shl nuw nsw i64 %84, 2, !dbg !669
  %86 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 33, !dbg !669
  %87 = bitcast i32** %86 to i8*, !dbg !669
  %88 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %87) #6, !dbg !669
  call void @llvm.dbg.value(metadata i32 %88, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %88, metadata !577, metadata !DIExpression()), !dbg !670
  %89 = icmp eq i32 %88, 0, !dbg !671
  br i1 %89, label %92, label %90, !dbg !673, !prof !425

90:                                               ; preds = %83
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !671
  br label %203

92:                                               ; preds = %83
  %93 = load i32, i32* %78, align 8, !dbg !674, !tbaa !665
  %94 = sext i32 %93 to i64, !dbg !674
  %95 = shl nsw i64 %94, 2, !dbg !674
  %96 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 34, !dbg !674
  %97 = bitcast i32** %96 to i8*, !dbg !674
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %97) #6, !dbg !674
  call void @llvm.dbg.value(metadata i32 %98, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %98, metadata !579, metadata !DIExpression()), !dbg !675
  %99 = icmp eq i32 %98, 0, !dbg !676
  br i1 %99, label %102, label %100, !dbg !678, !prof !425

100:                                              ; preds = %92
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !676
  br label %203

102:                                              ; preds = %92
  %103 = load i32, i32* %78, align 8, !dbg !679, !tbaa !665
  %104 = sext i32 %103 to i64, !dbg !679
  %105 = shl nsw i64 %104, 2, !dbg !679
  %106 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 35, !dbg !679
  %107 = bitcast i32** %106 to i8*, !dbg !679
  %108 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %105, i8* nonnull %107) #6, !dbg !679
  call void @llvm.dbg.value(metadata i32 %108, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %108, metadata !581, metadata !DIExpression()), !dbg !680
  %109 = icmp eq i32 %108, 0, !dbg !681
  br i1 %109, label %112, label %110, !dbg !683, !prof !425

110:                                              ; preds = %102
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !681
  br label %203

112:                                              ; preds = %102
  %113 = load i32, i32* %78, align 8, !dbg !684, !tbaa !665
  %114 = sext i32 %113 to i64, !dbg !684
  %115 = shl nsw i64 %114, 2, !dbg !684
  %116 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 36, !dbg !684
  %117 = bitcast i32** %116 to i8*, !dbg !684
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %115, i8* nonnull %117) #6, !dbg !684
  call void @llvm.dbg.value(metadata i32 %118, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %118, metadata !583, metadata !DIExpression()), !dbg !685
  %119 = icmp eq i32 %118, 0, !dbg !686
  br i1 %119, label %122, label %120, !dbg !688, !prof !425

120:                                              ; preds = %112
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !686
  br label %203

122:                                              ; preds = %112
  %123 = load i32, i32* %78, align 8, !dbg !689, !tbaa !665
  %124 = add nsw i32 %123, -1, !dbg !689
  %125 = sext i32 %124 to i64, !dbg !689
  %126 = shl nsw i64 %125, 3, !dbg !689
  %127 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 37, !dbg !689
  %128 = bitcast %struct.ompi_request_t*** %127 to i8*, !dbg !689
  %129 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %126, i8* nonnull %128) #6, !dbg !689
  call void @llvm.dbg.value(metadata i32 %129, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %129, metadata !585, metadata !DIExpression()), !dbg !690
  %130 = icmp eq i32 %129, 0, !dbg !691
  br i1 %130, label %133, label %131, !dbg !693, !prof !425

131:                                              ; preds = %122
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !691
  br label %203

133:                                              ; preds = %122
  %134 = load i32, i32* %78, align 8, !dbg !694, !tbaa !665
  %135 = add nsw i32 %134, -1, !dbg !694
  %136 = sext i32 %135 to i64, !dbg !694
  %137 = mul nsw i64 %136, 24, !dbg !694
  %138 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 38, !dbg !694
  %139 = bitcast %struct.ompi_status_public_t** %138 to i8*, !dbg !694
  %140 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %137, i8* nonnull %139) #6, !dbg !694
  call void @llvm.dbg.value(metadata i32 %140, metadata !555, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %140, metadata !587, metadata !DIExpression()), !dbg !695
  %141 = icmp eq i32 %140, 0, !dbg !696
  br i1 %141, label %144, label %142, !dbg !698, !prof !425

142:                                              ; preds = %133
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !696
  br label %203

144:                                              ; preds = %133
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !407
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !699
  br i1 %146, label %203, label %147, !dbg !703

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !704
  %149 = load i32, i32* %148, align 8, !dbg !704, !tbaa !412
  %150 = icmp slt i32 %149, 1, !dbg !704
  br i1 %150, label %151, label %157, !dbg !707

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !708
  %153 = load i32, i32* %152, align 8, !dbg !708, !tbaa !462
  %154 = icmp eq i32 %153, 0, !dbg !708
  br i1 %154, label %203, label %155, !dbg !711

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0)), !dbg !712
  br label %203, !dbg !712

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !714
  store i32 %158, i32* %148, align 8, !dbg !714, !tbaa !412
  %159 = icmp slt i32 %149, 65, !dbg !716
  br i1 %159, label %160, label %196, !dbg !714

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !718
  %162 = load i32, i32* %161, align 8, !dbg !718, !tbaa !462
  %163 = icmp eq i32 %162, 0, !dbg !718
  br i1 %163, label %178, label %164, !dbg !718

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !718
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !718
  %167 = load i32, i32* %166, align 4, !dbg !718, !tbaa !417
  %168 = icmp eq i32 %167, 0, !dbg !718
  br i1 %168, label %178, label %169, !dbg !718

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !718
  %171 = load i8*, i8** %170, align 8, !dbg !718, !tbaa !407
  %172 = icmp eq i8* %171, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0), !dbg !718
  br i1 %172, label %178, label %173, !dbg !721

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CharacteristicSetUp_DA, i64 0, i64 0)), !dbg !722
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !407
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !721, !tbaa !412
  br label %178, !dbg !722

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !721
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !721
  %181 = sext i32 %179 to i64, !dbg !721
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !721
  store i8* null, i8** %182, align 8, !dbg !721, !tbaa !407
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !407
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !721
  %185 = load i32, i32* %184, align 8, !dbg !721, !tbaa !412
  %186 = sext i32 %185 to i64, !dbg !721
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !721
  store i8* null, i8** %187, align 8, !dbg !721, !tbaa !407
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !407
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !721
  %190 = load i32, i32* %189, align 8, !dbg !721, !tbaa !412
  %191 = sext i32 %190 to i64, !dbg !721
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !721
  store i32 0, i32* %192, align 4, !dbg !721, !tbaa !417
  %193 = load i32, i32* %189, align 8, !dbg !721, !tbaa !412
  %194 = sext i32 %193 to i64, !dbg !721
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !721
  store i32 0, i32* %195, align 4, !dbg !721, !tbaa !417
  br label %196, !dbg !721

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !714
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !714
  %199 = load i32, i32* %198, align 4, !dbg !714, !tbaa !418
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !714
  %202 = select i1 %201, i32 %200, i32 0, !dbg !714
  store i32 %202, i32* %198, align 4, !dbg !714, !tbaa !418
  br label %203

203:                                              ; preds = %142, %131, %120, %110, %100, %90, %74, %64, %53, %45, %18, %144, %151, %155, %196, %81, %30
  %204 = phi i32 [ %31, %30 ], [ %82, %81 ], [ %143, %142 ], [ %132, %131 ], [ %121, %120 ], [ %111, %110 ], [ %101, %100 ], [ %91, %90 ], [ %75, %74 ], [ %65, %64 ], [ %57, %53 ], [ %49, %45 ], [ %19, %18 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %144 ], !dbg !589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #6, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !724
  ret i32 %204, !dbg !724
}

declare !dbg !725 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !732 i32 @MPI_Type_create_struct(i32, i32*, i64*, %struct.ompi_datatype_t**, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !742 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !745 i32 @MPI_Type_commit(%struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !748 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !751 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @CharacteristicCreate_DA(%struct._p_Characteristic* %0) local_unnamed_addr #0 !dbg !754 {
  %2 = alloca %struct.Characteristic_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Characteristic* %0, metadata !756, metadata !DIExpression()), !dbg !765
  %3 = bitcast %struct.Characteristic_DA** %2 to i8*, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !766
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !407
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !767
  br i1 %5, label %37, label %6, !dbg !771

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !772
  %8 = load i32, i32* %7, align 8, !dbg !772, !tbaa !412
  %9 = icmp slt i32 %8, 64, !dbg !772
  br i1 %9, label %10, label %27, !dbg !775

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !776
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !776
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), i8** %12, align 8, !dbg !776, !tbaa !407
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !407
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !776
  %15 = load i32, i32* %14, align 8, !dbg !776, !tbaa !412
  %16 = sext i32 %15 to i64, !dbg !776
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !776
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !776, !tbaa !407
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !407
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !776
  %20 = load i32, i32* %19, align 8, !dbg !776, !tbaa !412
  %21 = sext i32 %20 to i64, !dbg !776
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !776
  store i32 74, i32* %22, align 4, !dbg !776, !tbaa !417
  %23 = load i32, i32* %19, align 8, !dbg !776, !tbaa !412
  %24 = sext i32 %23 to i64, !dbg !776
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !776
  store i32 1, i32* %25, align 4, !dbg !776, !tbaa !417
  %26 = load i32, i32* %19, align 8, !dbg !775, !tbaa !412
  br label %27, !dbg !776

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !775
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !775
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !775
  %31 = add nsw i32 %28, 1, !dbg !775
  store i32 %31, i32* %30, align 8, !dbg !775, !tbaa !412
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !775
  %33 = load i32, i32* %32, align 4, !dbg !775, !tbaa !418
  %34 = icmp ne i32 %33, 0, !dbg !775
  %35 = zext i1 %34 to i32, !dbg !775
  %36 = add nsw i32 %33, %35, !dbg !775
  store i32 %36, i32* %32, align 4, !dbg !775, !tbaa !418
  br label %37, !dbg !775

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.Characteristic_DA** %2, metadata !757, metadata !DIExpression(DW_OP_deref)), !dbg !765
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %3) #6, !dbg !778
  call void @llvm.dbg.value(metadata i32 %38, metadata !758, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %38, metadata !759, metadata !DIExpression()), !dbg !779
  %39 = icmp eq i32 %38, 0, !dbg !780
  br i1 %39, label %42, label %40, !dbg !782, !prof !425

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !780
  br label %125

42:                                               ; preds = %37
  %43 = bitcast %struct.Characteristic_DA** %2 to i8**, !dbg !783
  %44 = load i8*, i8** %43, align 8, !dbg !783, !tbaa !407
  call void @llvm.dbg.value(metadata %struct.Characteristic_DA* undef, metadata !757, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i8* %44, metadata !784, metadata !DIExpression()) #6, !dbg !790
  call void @llvm.dbg.value(metadata i64 4, metadata !789, metadata !DIExpression()) #6, !dbg !790
  %45 = icmp eq i8* %44, null, !dbg !792
  br i1 %45, label %48, label %46, !dbg !796

46:                                               ; preds = %42
  %47 = bitcast i8* %44 to i32*, !dbg !797
  store i32 0, i32* %47, align 1, !dbg !797
  call void @llvm.dbg.value(metadata i32 %49, metadata !758, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %49, metadata !761, metadata !DIExpression()), !dbg !798
  br label %53, !dbg !799

48:                                               ; preds = %42
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 4) #6, !dbg !800
  call void @llvm.dbg.value(metadata i32 %49, metadata !758, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %49, metadata !761, metadata !DIExpression()), !dbg !798
  %50 = icmp eq i32 %49, 0, !dbg !801
  br i1 %50, label %53, label %51, !dbg !799, !prof !425

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !801
  br label %125

53:                                               ; preds = %48, %46
  %54 = getelementptr %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 0, !dbg !803
  %55 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %54, double 4.000000e+00) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %55, metadata !758, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %55, metadata !763, metadata !DIExpression()), !dbg !805
  %56 = icmp eq i32 %55, 0, !dbg !806
  br i1 %56, label %59, label %57, !dbg !808, !prof !425

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !806
  br label %125

59:                                               ; preds = %53
  %60 = load i8*, i8** %43, align 8, !dbg !809, !tbaa !407
  call void @llvm.dbg.value(metadata %struct.Characteristic_DA* undef, metadata !757, metadata !DIExpression()), !dbg !765
  %61 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 39, !dbg !810
  store i8* %60, i8** %61, align 8, !dbg !811, !tbaa !393
  %62 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 1, i64 0, i32 2, !dbg !812
  store i32 (%struct._p_Characteristic*)* @CharacteristicSetUp_DA, i32 (%struct._p_Characteristic*)** %62, align 8, !dbg !813, !tbaa !814
  %63 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 1, i64 0, i32 1, !dbg !816
  store i32 (%struct._p_Characteristic*)* @CharacteristicDestroy_DA, i32 (%struct._p_Characteristic*)** %63, align 8, !dbg !817, !tbaa !818
  %64 = getelementptr inbounds %struct._p_Characteristic, %struct._p_Characteristic* %0, i64 0, i32 1, i64 0, i32 0, !dbg !819
  %65 = bitcast {}** %64 to i32 (%struct._p_Characteristic*, %struct._p_PetscViewer*)**, !dbg !819
  store i32 (%struct._p_Characteristic*, %struct._p_PetscViewer*)* @CharacteristicView_DA, i32 (%struct._p_Characteristic*, %struct._p_PetscViewer*)** %65, align 8, !dbg !820, !tbaa !821
  call void @llvm.dbg.value(metadata i8* %60, metadata !757, metadata !DIExpression()), !dbg !765
  %66 = bitcast i8* %60 to i32*, !dbg !822
  store i32 0, i32* %66, align 4, !dbg !823, !tbaa !435
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !407
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !824
  br i1 %68, label %125, label %69, !dbg !828

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !829
  %71 = load i32, i32* %70, align 8, !dbg !829, !tbaa !412
  %72 = icmp slt i32 %71, 1, !dbg !829
  br i1 %72, label %73, label %79, !dbg !832

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !833
  %75 = load i32, i32* %74, align 8, !dbg !833, !tbaa !462
  %76 = icmp eq i32 %75, 0, !dbg !833
  br i1 %76, label %125, label %77, !dbg !836

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0)), !dbg !837
  br label %125, !dbg !837

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !839
  store i32 %80, i32* %70, align 8, !dbg !839, !tbaa !412
  %81 = icmp slt i32 %71, 65, !dbg !841
  br i1 %81, label %82, label %118, !dbg !839

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !843
  %84 = load i32, i32* %83, align 8, !dbg !843, !tbaa !462
  %85 = icmp eq i32 %84, 0, !dbg !843
  br i1 %85, label %100, label %86, !dbg !843

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !843
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !843
  %89 = load i32, i32* %88, align 4, !dbg !843, !tbaa !417
  %90 = icmp eq i32 %89, 0, !dbg !843
  br i1 %90, label %100, label %91, !dbg !843

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !843
  %93 = load i8*, i8** %92, align 8, !dbg !843, !tbaa !407
  %94 = icmp eq i8* %93, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0), !dbg !843
  br i1 %94, label %100, label %95, !dbg !846

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.CharacteristicCreate_DA, i64 0, i64 0)), !dbg !847
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !407
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !846, !tbaa !412
  br label %100, !dbg !847

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !846
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !846
  %103 = sext i32 %101 to i64, !dbg !846
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !846
  store i8* null, i8** %104, align 8, !dbg !846, !tbaa !407
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !407
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !846
  %107 = load i32, i32* %106, align 8, !dbg !846, !tbaa !412
  %108 = sext i32 %107 to i64, !dbg !846
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !846
  store i8* null, i8** %109, align 8, !dbg !846, !tbaa !407
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !407
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !846
  %112 = load i32, i32* %111, align 8, !dbg !846, !tbaa !412
  %113 = sext i32 %112 to i64, !dbg !846
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !846
  store i32 0, i32* %114, align 4, !dbg !846, !tbaa !417
  %115 = load i32, i32* %111, align 8, !dbg !846, !tbaa !412
  %116 = sext i32 %115 to i64, !dbg !846
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !846
  store i32 0, i32* %117, align 4, !dbg !846, !tbaa !417
  br label %118, !dbg !846

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !839
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !839
  %121 = load i32, i32* %120, align 4, !dbg !839, !tbaa !418
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !839
  %124 = select i1 %123, i32 %122, i32 0, !dbg !839
  store i32 %124, i32* %120, align 4, !dbg !839, !tbaa !418
  br label %125

125:                                              ; preds = %57, %51, %40, %59, %73, %77, %118
  %126 = phi i32 [ %58, %57 ], [ %52, %51 ], [ %41, %40 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %59 ], !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !849
  ret i32 %126, !dbg !849
}

declare !dbg !850 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAMapCoordsToPeriodicDomain(%struct._p_DM* %0, double* nocapture %1, double* nocapture %2) local_unnamed_addr #0 !dbg !854 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !858, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata double* %1, metadata !859, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata double* %2, metadata !860, metadata !DIExpression()), !dbg !870
  %9 = bitcast i32* %4 to i8*, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !871
  %10 = bitcast i32* %5 to i8*, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !871
  %11 = bitcast i32* %6 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !872
  %12 = bitcast i32* %7 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !872
  %13 = bitcast i32* %8 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !872
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !407
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !873
  br i1 %15, label %47, label %16, !dbg !877

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !878
  %18 = load i32, i32* %17, align 8, !dbg !878, !tbaa !412
  %19 = icmp slt i32 %18, 64, !dbg !878
  br i1 %19, label %20, label %37, !dbg !881

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !882
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !882
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDAMapCoordsToPeriodicDomain, i64 0, i64 0), i8** %22, align 8, !dbg !882, !tbaa !407
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !407
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !882
  %25 = load i32, i32* %24, align 8, !dbg !882, !tbaa !412
  %26 = sext i32 %25 to i64, !dbg !882
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !882
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !882, !tbaa !407
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !407
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !882
  %30 = load i32, i32* %29, align 8, !dbg !882, !tbaa !412
  %31 = sext i32 %30 to i64, !dbg !882
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !882
  store i32 98, i32* %32, align 4, !dbg !882, !tbaa !417
  %33 = load i32, i32* %29, align 8, !dbg !882, !tbaa !412
  %34 = sext i32 %33 to i64, !dbg !882
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !882
  store i32 1, i32* %35, align 4, !dbg !882, !tbaa !417
  %36 = load i32, i32* %29, align 8, !dbg !881, !tbaa !412
  br label %37, !dbg !882

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !881
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !881
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !881
  %41 = add nsw i32 %38, 1, !dbg !881
  store i32 %41, i32* %40, align 8, !dbg !881, !tbaa !412
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !881
  %43 = load i32, i32* %42, align 4, !dbg !881, !tbaa !418
  %44 = icmp ne i32 %43, 0, !dbg !881
  %45 = zext i1 %44 to i32, !dbg !881
  %46 = add nsw i32 %43, %45, !dbg !881
  store i32 %46, i32* %42, align 4, !dbg !881, !tbaa !418
  br label %47, !dbg !881

47:                                               ; preds = %37, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !870
  call void @llvm.dbg.value(metadata i32* %5, metadata !863, metadata !DIExpression(DW_OP_deref)), !dbg !870
  call void @llvm.dbg.value(metadata i32* %6, metadata !864, metadata !DIExpression(DW_OP_deref)), !dbg !870
  call void @llvm.dbg.value(metadata i32* %7, metadata !865, metadata !DIExpression(DW_OP_deref)), !dbg !870
  call void @llvm.dbg.value(metadata i32* %8, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !870
  %48 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %4, i32* nonnull %5, i32* null, i32* null) #6, !dbg !884
  call void @llvm.dbg.value(metadata i32 %48, metadata !867, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i32 %48, metadata !868, metadata !DIExpression()), !dbg !885
  %49 = icmp eq i32 %48, 0, !dbg !886
  br i1 %49, label %52, label %50, !dbg !888, !prof !425

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDAMapCoordsToPeriodicDomain, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !886
  br label %153

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4, !dbg !889, !tbaa !432
  call void @llvm.dbg.value(metadata i32 %53, metadata !861, metadata !DIExpression()), !dbg !870
  %54 = icmp eq i32 %53, 3, !dbg !891
  br i1 %54, label %55, label %73, !dbg !892

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4, !tbaa !417
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %1, align 8, !dbg !893, !tbaa !895
  call void @llvm.dbg.value(metadata i32 %56, metadata !865, metadata !DIExpression()), !dbg !870
  %59 = fcmp ult double %58, %57, !dbg !896
  br i1 %59, label %61, label %64, !dbg !897

60:                                               ; preds = %64
  store double %66, double* %1, align 8, !dbg !898, !tbaa !895
  br label %61, !dbg !897

61:                                               ; preds = %60, %55
  %62 = phi double [ %66, %60 ], [ %58, %55 ], !dbg !893
  %63 = fcmp olt double %62, 0.000000e+00, !dbg !899
  br i1 %63, label %68, label %73, !dbg !900

64:                                               ; preds = %55, %64
  %65 = phi double [ %66, %64 ], [ %58, %55 ]
  %66 = fsub double %65, %57, !dbg !901
  call void @llvm.dbg.value(metadata i32 %56, metadata !865, metadata !DIExpression()), !dbg !870
  %67 = fcmp ult double %66, %57, !dbg !896
  br i1 %67, label %60, label %64, !dbg !897, !llvm.loop !902

68:                                               ; preds = %61, %68
  %69 = phi double [ %70, %68 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !865, metadata !DIExpression()), !dbg !870
  %70 = fadd double %69, %57, !dbg !905
  %71 = fcmp olt double %70, 0.000000e+00, !dbg !899
  br i1 %71, label %68, label %72, !dbg !900, !llvm.loop !906

72:                                               ; preds = %68
  store double %70, double* %1, align 8, !dbg !905, !tbaa !895
  br label %73, !dbg !900

73:                                               ; preds = %61, %72, %52
  %74 = load i32, i32* %5, align 4, !dbg !908, !tbaa !432
  call void @llvm.dbg.value(metadata i32 %74, metadata !863, metadata !DIExpression()), !dbg !870
  %75 = icmp eq i32 %74, 3, !dbg !910
  br i1 %75, label %76, label %94, !dbg !911

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4, !tbaa !417
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %2, align 8, !dbg !912, !tbaa !895
  call void @llvm.dbg.value(metadata i32 %77, metadata !866, metadata !DIExpression()), !dbg !870
  %80 = fcmp ult double %79, %78, !dbg !914
  br i1 %80, label %82, label %85, !dbg !915

81:                                               ; preds = %85
  store double %87, double* %2, align 8, !dbg !916, !tbaa !895
  br label %82, !dbg !915

82:                                               ; preds = %81, %76
  %83 = phi double [ %87, %81 ], [ %79, %76 ], !dbg !912
  %84 = fcmp olt double %83, 0.000000e+00, !dbg !917
  br i1 %84, label %89, label %94, !dbg !918

85:                                               ; preds = %76, %85
  %86 = phi double [ %87, %85 ], [ %79, %76 ]
  %87 = fsub double %86, %78, !dbg !919
  call void @llvm.dbg.value(metadata i32 %77, metadata !866, metadata !DIExpression()), !dbg !870
  %88 = fcmp ult double %87, %78, !dbg !914
  br i1 %88, label %81, label %85, !dbg !915, !llvm.loop !920

89:                                               ; preds = %82, %89
  %90 = phi double [ %91, %89 ], [ %83, %82 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !866, metadata !DIExpression()), !dbg !870
  %91 = fadd double %90, %78, !dbg !922
  %92 = fcmp olt double %91, 0.000000e+00, !dbg !917
  br i1 %92, label %89, label %93, !dbg !918, !llvm.loop !923

93:                                               ; preds = %89
  store double %91, double* %2, align 8, !dbg !922, !tbaa !895
  br label %94, !dbg !918

94:                                               ; preds = %82, %93, %73
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !407
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !925
  br i1 %96, label %153, label %97, !dbg !929

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !930
  %99 = load i32, i32* %98, align 8, !dbg !930, !tbaa !412
  %100 = icmp slt i32 %99, 1, !dbg !930
  br i1 %100, label %101, label %107, !dbg !933

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !934
  %103 = load i32, i32* %102, align 8, !dbg !934, !tbaa !462
  %104 = icmp eq i32 %103, 0, !dbg !934
  br i1 %104, label %153, label %105, !dbg !937

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDAMapCoordsToPeriodicDomain, i64 0, i64 0)), !dbg !938
  br label %153, !dbg !938

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !940
  store i32 %108, i32* %98, align 8, !dbg !940, !tbaa !412
  %109 = icmp slt i32 %99, 65, !dbg !942
  br i1 %109, label %110, label %146, !dbg !940

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !944
  %112 = load i32, i32* %111, align 8, !dbg !944, !tbaa !462
  %113 = icmp eq i32 %112, 0, !dbg !944
  br i1 %113, label %128, label %114, !dbg !944

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !944
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !944
  %117 = load i32, i32* %116, align 4, !dbg !944, !tbaa !417
  %118 = icmp eq i32 %117, 0, !dbg !944
  br i1 %118, label %128, label %119, !dbg !944

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !944
  %121 = load i8*, i8** %120, align 8, !dbg !944, !tbaa !407
  %122 = icmp eq i8* %121, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDAMapCoordsToPeriodicDomain, i64 0, i64 0), !dbg !944
  br i1 %122, label %128, label %123, !dbg !947

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDAMapCoordsToPeriodicDomain, i64 0, i64 0)), !dbg !948
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !407
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !947, !tbaa !412
  br label %128, !dbg !948

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !947
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !947
  %131 = sext i32 %129 to i64, !dbg !947
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !947
  store i8* null, i8** %132, align 8, !dbg !947, !tbaa !407
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !407
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !947
  %135 = load i32, i32* %134, align 8, !dbg !947, !tbaa !412
  %136 = sext i32 %135 to i64, !dbg !947
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !947
  store i8* null, i8** %137, align 8, !dbg !947, !tbaa !407
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !407
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !947
  %140 = load i32, i32* %139, align 8, !dbg !947, !tbaa !412
  %141 = sext i32 %140 to i64, !dbg !947
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !947
  store i32 0, i32* %142, align 4, !dbg !947, !tbaa !417
  %143 = load i32, i32* %139, align 8, !dbg !947, !tbaa !412
  %144 = sext i32 %143 to i64, !dbg !947
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !947
  store i32 0, i32* %145, align 4, !dbg !947, !tbaa !417
  br label %146, !dbg !947

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !940
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !940
  %149 = load i32, i32* %148, align 4, !dbg !940, !tbaa !418
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !940
  %152 = select i1 %151, i32 %150, i32 0, !dbg !940
  store i32 %152, i32* %148, align 4, !dbg !940, !tbaa !418
  br label %153

153:                                              ; preds = %50, %94, %101, %105, %146
  %154 = phi i32 [ %51, %50 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !950
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !950
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !950
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !950
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !950
  ret i32 %154, !dbg !950
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!262, !263, !264, !265, !266}
!llvm.ident = !{!267}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/impls/da/slda.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !38}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 42, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !{!33, !34, !35, !36, !37}
!33 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 14, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!43 = !{!44, !52, !70, !150, !91, !259, !140, !51, !225, !177}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "Characteristic_DA", file: !46, line: 8, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ts/characteristic/impls/da/slda.h", directory: "/home/users/ndemeye/xSDK")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 6, size: 32, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !47, file: !46, line: 7, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !51)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !55, line: 73, size: 4480, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !59, !112, !113, !114, !117, !118, !119, !120, !128, !129, !131, !135, !139, !141, !142, !143, !144, !145, !146, !147, !148, !149, !151, !153, !154, !155, !157, !158, !160, !162, !163, !164, !165, !166, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !192, !194, !195, !199, !200, !249, !254, !256, !257, !258}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !54, file: !55, line: 74, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !51)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !54, file: !55, line: 75, baseType: !60, size: 448, offset: 64)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 448, elements: !110)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !55, line: 53, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 45, size: 448, elements: !63)
!63 = !{!64, !74, !82, !87, !94, !98, !105}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !62, file: !55, line: 46, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !52, !69}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !51)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !71, line: 330, baseType: !72)
!71 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !71, line: 330, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !62, file: !55, line: 47, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!68, !52, !78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !79, line: 16, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !79, line: 16, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !62, file: !55, line: 48, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!68, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !62, file: !55, line: 49, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!68, !52, !91, !52}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !62, file: !55, line: 50, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!68, !52, !91, !86}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !62, file: !55, line: 51, baseType: !99, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!68, !52, !91, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !62, file: !55, line: 52, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!68, !52, !91, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!110 = !{!111}
!111 = !DISubrange(count: 1)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !54, file: !55, line: 76, baseType: !70, size: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !55, line: 77, baseType: !50, size: 32, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !54, file: !55, line: 78, baseType: !115, size: 64, offset: 640)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !116)
!116 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !54, file: !55, line: 78, baseType: !115, size: 64, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !54, file: !55, line: 78, baseType: !115, size: 64, offset: 768)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !54, file: !55, line: 78, baseType: !115, size: 64, offset: 832)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !54, file: !55, line: 79, baseType: !121, size: 64, offset: 896)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !124, line: 27, baseType: !125)
!124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !126, line: 43, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!127 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !54, file: !55, line: 80, baseType: !50, size: 32, offset: 960)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !54, file: !55, line: 81, baseType: !130, size: 32, offset: 992)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !51)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !54, file: !55, line: 82, baseType: !132, size: 64, offset: 1024)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !54, file: !55, line: 83, baseType: !136, size: 64, offset: 1088)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !54, file: !55, line: 84, baseType: !140, size: 64, offset: 1152)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !54, file: !55, line: 85, baseType: !140, size: 64, offset: 1216)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !54, file: !55, line: 86, baseType: !140, size: 64, offset: 1280)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !54, file: !55, line: 87, baseType: !140, size: 64, offset: 1344)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !54, file: !55, line: 88, baseType: !52, size: 64, offset: 1408)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !54, file: !55, line: 89, baseType: !121, size: 64, offset: 1472)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !54, file: !55, line: 90, baseType: !140, size: 64, offset: 1536)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !54, file: !55, line: 91, baseType: !140, size: 64, offset: 1600)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !54, file: !55, line: 92, baseType: !50, size: 32, offset: 1664)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !54, file: !55, line: 93, baseType: !150, size: 64, offset: 1728)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !54, file: !55, line: 94, baseType: !152, size: 64, offset: 1792)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !122)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !54, file: !55, line: 95, baseType: !50, size: 32, offset: 1856)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !54, file: !55, line: 95, baseType: !50, size: 32, offset: 1888)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !54, file: !55, line: 96, baseType: !156, size: 64, offset: 1920)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !54, file: !55, line: 96, baseType: !156, size: 64, offset: 1984)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !54, file: !55, line: 97, baseType: !159, size: 64, offset: 2048)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !54, file: !55, line: 97, baseType: !161, size: 64, offset: 2112)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !54, file: !55, line: 98, baseType: !50, size: 32, offset: 2176)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !54, file: !55, line: 98, baseType: !50, size: 32, offset: 2208)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !54, file: !55, line: 99, baseType: !156, size: 64, offset: 2240)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !54, file: !55, line: 99, baseType: !156, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !54, file: !55, line: 100, baseType: !167, size: 64, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !116)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !54, file: !55, line: 100, baseType: !170, size: 64, offset: 2432)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !54, file: !55, line: 101, baseType: !50, size: 32, offset: 2496)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !54, file: !55, line: 101, baseType: !50, size: 32, offset: 2528)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !54, file: !55, line: 102, baseType: !156, size: 64, offset: 2560)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !54, file: !55, line: 102, baseType: !156, size: 64, offset: 2624)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !54, file: !55, line: 103, baseType: !176, size: 64, offset: 2688)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !168)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !54, file: !55, line: 103, baseType: !179, size: 64, offset: 2752)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !54, file: !55, line: 104, baseType: !109, size: 64, offset: 2816)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !54, file: !55, line: 105, baseType: !50, size: 32, offset: 2880)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !54, file: !55, line: 106, baseType: !183, size: 128, offset: 2944)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !190)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !55, line: 64, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 61, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !186, file: !55, line: 62, baseType: !102, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !186, file: !55, line: 63, baseType: !150, size: 64, offset: 64)
!190 = !{!191}
!191 = !DISubrange(count: 2)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !54, file: !55, line: 107, baseType: !193, size: 64, offset: 3072)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !190)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !54, file: !55, line: 108, baseType: !150, size: 64, offset: 3136)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !54, file: !55, line: 109, baseType: !196, size: 64, offset: 3200)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!68, !150}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !54, file: !55, line: 111, baseType: !50, size: 32, offset: 3264)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !54, file: !55, line: 112, baseType: !201, size: 320, offset: 3328)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 320, elements: !247)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!68, !205, !52, !150}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !208)
!208 = !{!209, !210, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !207, file: !10, line: 100, baseType: !50, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !10, line: 101, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !222, !223, !224, !228, !230, !232, !233, !234}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !213, file: !10, line: 84, baseType: !140, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !213, file: !10, line: 85, baseType: !140, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !10, line: 86, baseType: !150, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !213, file: !10, line: 87, baseType: !132, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !213, file: !10, line: 88, baseType: !220, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !213, file: !10, line: 89, baseType: !93, size: 8, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !213, file: !10, line: 90, baseType: !140, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !213, file: !10, line: 91, baseType: !225, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !226, line: 46, baseType: !227)
!226 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!227 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !213, file: !10, line: 92, baseType: !229, size: 32, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !10, line: 93, baseType: !231, size: 32, offset: 544)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !10, line: 94, baseType: !211, size: 64, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !213, file: !10, line: 95, baseType: !140, size: 64, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !213, file: !10, line: 96, baseType: !150, size: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !207, file: !10, line: 102, baseType: !140, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !207, file: !10, line: 102, baseType: !140, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !207, file: !10, line: 103, baseType: !140, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !207, file: !10, line: 104, baseType: !70, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !207, file: !10, line: 105, baseType: !229, size: 32, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !207, file: !10, line: 105, baseType: !229, size: 32, offset: 416)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !207, file: !10, line: 105, baseType: !229, size: 32, offset: 448)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !207, file: !10, line: 106, baseType: !52, size: 64, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !207, file: !10, line: 107, baseType: !244, size: 64, offset: 576)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!247 = !{!248}
!248 = !DISubrange(count: 5)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !54, file: !55, line: 113, baseType: !250, size: 320, offset: 3648)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 320, elements: !247)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!68, !52, !150}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !54, file: !55, line: 114, baseType: !255, size: 320, offset: 3968)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 320, elements: !247)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !54, file: !55, line: 115, baseType: !229, size: 32, offset: 4288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !54, file: !55, line: 120, baseType: !244, size: 64, offset: 4352)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !54, file: !55, line: 121, baseType: !229, size: 32, offset: 4416)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !71, line: 331, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !71, line: 331, flags: DIFlagFwdDecl)
!262 = !{i32 7, !"Dwarf Version", i32 4}
!263 = !{i32 2, !"Debug Info Version", i32 3}
!264 = !{i32 1, !"wchar_size", i32 4}
!265 = !{i32 7, !"PIC Level", i32 2}
!266 = !{i32 7, !"uwtable", i32 1}
!267 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!268 = distinct !DISubprogram(name: "CharacteristicView_DA", scope: !269, file: !269, line: 5, type: !270, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !372)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/impls/da/slda.c", directory: "/home/users/ndemeye/xSDK")
!270 = !DISubroutineType(types: !271)
!271 = !{!68, !272, !78}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Characteristic", file: !273, line: 19, baseType: !274)
!273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsccharacteristic.h", directory: "/home/users/ndemeye/xSDK")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Characteristic", file: !276, line: 41, size: 6848, elements: !277)
!276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/characteristicimpl.h", directory: "/home/users/ndemeye/xSDK")
!277 = !{!278, !280, !291, !292, !293, !294, !298, !303, !304, !305, !306, !310, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !352, !353, !354, !355, !356, !361, !371}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !275, file: !276, line: 42, baseType: !279, size: 4480)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !55, line: 122, baseType: !54)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !275, file: !276, line: 42, baseType: !281, size: 192, offset: 4480)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 192, elements: !110)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CharacteristicOps", file: !276, line: 35, size: 192, elements: !283)
!283 = !{!284, !286, !290}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !282, file: !276, line: 36, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !282, file: !276, line: 37, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!68, !272}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !282, file: !276, line: 38, baseType: !287, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !275, file: !276, line: 43, baseType: !50, size: 32, offset: 4672)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "structured", scope: !275, file: !276, line: 44, baseType: !229, size: 32, offset: 4704)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "numIds", scope: !275, file: !276, line: 45, baseType: !50, size: 32, offset: 4736)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "velocityDA", scope: !275, file: !276, line: 47, baseType: !295, size: 64, offset: 4800)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !31, line: 14, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !31, line: 14, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "velocity", scope: !275, file: !276, line: 48, baseType: !299, size: 64, offset: 4864)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !300, line: 21, baseType: !301)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !300, line: 21, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "velocityOld", scope: !275, file: !276, line: 49, baseType: !299, size: 64, offset: 4928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "numVelocityComp", scope: !275, file: !276, line: 50, baseType: !50, size: 32, offset: 4992)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "velocityComp", scope: !275, file: !276, line: 51, baseType: !159, size: 64, offset: 5056)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "velocityInterp", scope: !275, file: !276, line: 52, baseType: !307, size: 64, offset: 5120)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!68, !299, !167, !50, !159, !176, !150}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "velocityInterpLocal", scope: !275, file: !276, line: 53, baseType: !311, size: 64, offset: 5184)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!68, !150, !167, !50, !159, !176, !150}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "velocityCtx", scope: !275, file: !276, line: 54, baseType: !150, size: 64, offset: 5248)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fieldDA", scope: !275, file: !276, line: 56, baseType: !295, size: 64, offset: 5312)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !275, file: !276, line: 57, baseType: !299, size: 64, offset: 5376)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fieldOld", scope: !275, file: !276, line: 58, baseType: !299, size: 64, offset: 5440)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComp", scope: !275, file: !276, line: 59, baseType: !50, size: 32, offset: 5504)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fieldComp", scope: !275, file: !276, line: 60, baseType: !159, size: 64, offset: 5568)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fieldInterp", scope: !275, file: !276, line: 61, baseType: !307, size: 64, offset: 5632)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fieldInterpLocal", scope: !275, file: !276, line: 62, baseType: !311, size: 64, offset: 5696)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fieldCtx", scope: !275, file: !276, line: 63, baseType: !150, size: 64, offset: 5760)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "itemType", scope: !275, file: !276, line: 65, baseType: !259, size: 64, offset: 5824)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !275, file: !276, line: 66, baseType: !325, size: 64, offset: 5888)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Queue", file: !276, line: 33, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharacteristicPointDA2D", file: !276, line: 31, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Item", file: !276, line: 25, size: 1024, elements: !329)
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "proc", scope: !328, file: !276, line: 26, baseType: !51, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !328, file: !276, line: 27, baseType: !51, size: 32, offset: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !328, file: !276, line: 27, baseType: !51, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !328, file: !276, line: 28, baseType: !177, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !328, file: !276, line: 28, baseType: !177, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !328, file: !276, line: 29, baseType: !177, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !328, file: !276, line: 29, baseType: !177, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !328, file: !276, line: 30, baseType: !338, size: 640, offset: 384)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 640, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 10)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "queueSize", scope: !275, file: !276, line: 67, baseType: !50, size: 32, offset: 5952)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "queueMax", scope: !275, file: !276, line: 68, baseType: !50, size: 32, offset: 5984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocal", scope: !275, file: !276, line: 69, baseType: !325, size: 64, offset: 6016)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocalSize", scope: !275, file: !276, line: 70, baseType: !50, size: 32, offset: 6080)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocalMax", scope: !275, file: !276, line: 71, baseType: !50, size: 32, offset: 6112)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemote", scope: !275, file: !276, line: 72, baseType: !325, size: 64, offset: 6144)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemoteSize", scope: !275, file: !276, line: 73, baseType: !50, size: 32, offset: 6208)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemoteMax", scope: !275, file: !276, line: 74, baseType: !50, size: 32, offset: 6240)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "numNeighbors", scope: !275, file: !276, line: 75, baseType: !50, size: 32, offset: 6272)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !275, file: !276, line: 76, baseType: !351, size: 64, offset: 6336)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "needCount", scope: !275, file: !276, line: 77, baseType: !159, size: 64, offset: 6400)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "localOffsets", scope: !275, file: !276, line: 78, baseType: !159, size: 64, offset: 6464)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fillCount", scope: !275, file: !276, line: 79, baseType: !159, size: 64, offset: 6528)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "remoteOffsets", scope: !275, file: !276, line: 80, baseType: !159, size: 64, offset: 6592)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !275, file: !276, line: 81, baseType: !357, size: 64, offset: 6656)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !71, line: 339, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !71, line: 339, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !275, file: !276, line: 82, baseType: !362, size: 64, offset: 6720)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !71, line: 341, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !71, line: 351, size: 192, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !364, file: !71, line: 354, baseType: !51, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !364, file: !71, line: 355, baseType: !51, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !364, file: !71, line: 356, baseType: !51, size: 32, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !364, file: !71, line: 361, baseType: !51, size: 32, offset: 96)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !364, file: !71, line: 362, baseType: !225, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !276, line: 83, baseType: !150, size: 64, offset: 6784)
!372 = !{!373, !374, !375, !376, !377, !378, !379, !381, !383, !387}
!373 = !DILocalVariable(name: "c", arg: 1, scope: !268, file: !269, line: 5, type: !272)
!374 = !DILocalVariable(name: "viewer", arg: 2, scope: !268, file: !269, line: 5, type: !78)
!375 = !DILocalVariable(name: "da", scope: !268, file: !269, line: 7, type: !44)
!376 = !DILocalVariable(name: "iascii", scope: !268, file: !269, line: 8, type: !229)
!377 = !DILocalVariable(name: "isstring", scope: !268, file: !269, line: 8, type: !229)
!378 = !DILocalVariable(name: "ierr", scope: !268, file: !269, line: 9, type: !68)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !269, line: 13, type: !68)
!380 = distinct !DILexicalBlock(scope: !268, file: !269, line: 13, column: 82)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !269, line: 14, type: !68)
!382 = distinct !DILexicalBlock(scope: !268, file: !269, line: 14, column: 85)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !269, line: 16, type: !68)
!384 = distinct !DILexicalBlock(scope: !385, file: !269, line: 16, column: 75)
!385 = distinct !DILexicalBlock(scope: !386, file: !269, line: 15, column: 15)
!386 = distinct !DILexicalBlock(scope: !268, file: !269, line: 15, column: 7)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !269, line: 18, type: !68)
!388 = distinct !DILexicalBlock(scope: !389, file: !269, line: 18, column: 67)
!389 = distinct !DILexicalBlock(scope: !390, file: !269, line: 17, column: 24)
!390 = distinct !DILexicalBlock(scope: !386, file: !269, line: 17, column: 14)
!391 = !DILocation(line: 0, scope: !268)
!392 = !DILocation(line: 7, column: 51, scope: !268)
!393 = !{!394, !399, i64 848}
!394 = !{!"_p_Characteristic", !395, i64 0, !397, i64 560, !396, i64 584, !397, i64 588, !396, i64 592, !399, i64 600, !399, i64 608, !399, i64 616, !396, i64 624, !399, i64 632, !399, i64 640, !399, i64 648, !399, i64 656, !399, i64 664, !399, i64 672, !399, i64 680, !396, i64 688, !399, i64 696, !399, i64 704, !399, i64 712, !399, i64 720, !399, i64 728, !399, i64 736, !396, i64 744, !396, i64 748, !399, i64 752, !396, i64 760, !396, i64 764, !399, i64 768, !396, i64 776, !396, i64 780, !396, i64 784, !399, i64 792, !399, i64 800, !399, i64 808, !399, i64 816, !399, i64 824, !399, i64 832, !399, i64 840, !399, i64 848}
!395 = !{!"_p_PetscObject", !396, i64 0, !397, i64 8, !399, i64 64, !396, i64 72, !400, i64 80, !400, i64 88, !400, i64 96, !400, i64 104, !401, i64 112, !396, i64 120, !396, i64 124, !399, i64 128, !399, i64 136, !399, i64 144, !399, i64 152, !399, i64 160, !399, i64 168, !399, i64 176, !401, i64 184, !399, i64 192, !399, i64 200, !396, i64 208, !399, i64 216, !401, i64 224, !396, i64 232, !396, i64 236, !399, i64 240, !399, i64 248, !399, i64 256, !399, i64 264, !396, i64 272, !396, i64 276, !399, i64 280, !399, i64 288, !399, i64 296, !399, i64 304, !396, i64 312, !396, i64 316, !399, i64 320, !399, i64 328, !399, i64 336, !399, i64 344, !399, i64 352, !396, i64 360, !397, i64 368, !397, i64 384, !399, i64 392, !399, i64 400, !396, i64 408, !397, i64 416, !397, i64 456, !397, i64 496, !397, i64 536, !399, i64 544, !397, i64 552}
!396 = !{!"int", !397, i64 0}
!397 = !{!"omnipotent char", !398, i64 0}
!398 = !{!"Simple C/C++ TBAA"}
!399 = !{!"any pointer", !397, i64 0}
!400 = !{!"double", !397, i64 0}
!401 = !{!"long", !397, i64 0}
!402 = !DILocation(line: 8, column: 3, scope: !268)
!403 = !DILocation(line: 11, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !269, line: 11, column: 3)
!405 = distinct !DILexicalBlock(scope: !406, file: !269, line: 11, column: 3)
!406 = distinct !DILexicalBlock(scope: !268, file: !269, line: 11, column: 3)
!407 = !{!399, !399, i64 0}
!408 = !DILocation(line: 11, column: 3, scope: !405)
!409 = !DILocation(line: 11, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !269, line: 11, column: 3)
!411 = distinct !DILexicalBlock(scope: !404, file: !269, line: 11, column: 3)
!412 = !{!413, !396, i64 1536}
!413 = !{!"", !397, i64 0, !397, i64 512, !397, i64 1024, !397, i64 1280, !396, i64 1536, !396, i64 1540, !397, i64 1544}
!414 = !DILocation(line: 11, column: 3, scope: !411)
!415 = !DILocation(line: 11, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !410, file: !269, line: 11, column: 3)
!417 = !{!396, !396, i64 0}
!418 = !{!413, !396, i64 1540}
!419 = !DILocation(line: 13, column: 33, scope: !268)
!420 = !DILocation(line: 13, column: 10, scope: !268)
!421 = !DILocation(line: 0, scope: !380)
!422 = !DILocation(line: 13, column: 82, scope: !423)
!423 = distinct !DILexicalBlock(scope: !380, file: !269, line: 13, column: 82)
!424 = !DILocation(line: 13, column: 82, scope: !380)
!425 = !{!"branch_weights", i32 2000, i32 1}
!426 = !DILocation(line: 14, column: 10, scope: !268)
!427 = !DILocation(line: 0, scope: !382)
!428 = !DILocation(line: 14, column: 85, scope: !429)
!429 = distinct !DILexicalBlock(scope: !382, file: !269, line: 14, column: 85)
!430 = !DILocation(line: 14, column: 85, scope: !382)
!431 = !DILocation(line: 15, column: 7, scope: !386)
!432 = !{!397, !397, i64 0}
!433 = !DILocation(line: 15, column: 7, scope: !268)
!434 = !DILocation(line: 16, column: 68, scope: !385)
!435 = !{!436, !396, i64 0}
!436 = !{!"", !396, i64 0}
!437 = !DILocation(line: 16, column: 12, scope: !385)
!438 = !DILocation(line: 0, scope: !384)
!439 = !DILocation(line: 16, column: 75, scope: !440)
!440 = distinct !DILexicalBlock(scope: !384, file: !269, line: 16, column: 75)
!441 = !DILocation(line: 16, column: 75, scope: !384)
!442 = !DILocation(line: 17, column: 14, scope: !390)
!443 = !DILocation(line: 17, column: 14, scope: !386)
!444 = !DILocation(line: 18, column: 60, scope: !389)
!445 = !DILocation(line: 18, column: 12, scope: !389)
!446 = !DILocation(line: 0, scope: !388)
!447 = !DILocation(line: 18, column: 67, scope: !448)
!448 = distinct !DILexicalBlock(scope: !388, file: !269, line: 18, column: 67)
!449 = !DILocation(line: 18, column: 67, scope: !388)
!450 = !DILocation(line: 20, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !269, line: 20, column: 3)
!452 = distinct !DILexicalBlock(scope: !453, file: !269, line: 20, column: 3)
!453 = distinct !DILexicalBlock(scope: !268, file: !269, line: 20, column: 3)
!454 = !DILocation(line: 20, column: 3, scope: !452)
!455 = !DILocation(line: 20, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !269, line: 20, column: 3)
!457 = distinct !DILexicalBlock(scope: !451, file: !269, line: 20, column: 3)
!458 = !DILocation(line: 20, column: 3, scope: !457)
!459 = !DILocation(line: 20, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !269, line: 20, column: 3)
!461 = distinct !DILexicalBlock(scope: !456, file: !269, line: 20, column: 3)
!462 = !{!413, !397, i64 1544}
!463 = !DILocation(line: 20, column: 3, scope: !461)
!464 = !DILocation(line: 20, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !460, file: !269, line: 20, column: 3)
!466 = !DILocation(line: 20, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !456, file: !269, line: 20, column: 3)
!468 = !DILocation(line: 20, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !269, line: 20, column: 3)
!470 = !DILocation(line: 20, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !269, line: 20, column: 3)
!472 = distinct !DILexicalBlock(scope: !469, file: !269, line: 20, column: 3)
!473 = !DILocation(line: 20, column: 3, scope: !472)
!474 = !DILocation(line: 20, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !269, line: 20, column: 3)
!476 = !DILocation(line: 21, column: 1, scope: !268)
!477 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !478, file: !478, line: 1505, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DISubroutineType(types: !480)
!480 = !{!51, !53, !91, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!482 = !{}
!483 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!484 = !DISubroutineType(types: !485)
!485 = !{!68, !72, !51, !91, !91, !51, !24, !91, null}
!486 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !487, file: !487, line: 190, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!487 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!488 = !DISubroutineType(types: !489)
!489 = !{!68, !80, !91, null}
!490 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !487, file: !487, line: 208, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!491 = distinct !DISubprogram(name: "CharacteristicDestroy_DA", scope: !269, file: !269, line: 23, type: !288, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !492)
!492 = !{!493, !494, !495, !496}
!493 = !DILocalVariable(name: "c", arg: 1, scope: !491, file: !269, line: 23, type: !272)
!494 = !DILocalVariable(name: "da", scope: !491, file: !269, line: 25, type: !44)
!495 = !DILocalVariable(name: "ierr", scope: !491, file: !269, line: 26, type: !68)
!496 = !DILocalVariable(name: "ierr__", scope: !497, file: !269, line: 29, type: !68)
!497 = distinct !DILexicalBlock(scope: !491, file: !269, line: 29, column: 24)
!498 = !DILocation(line: 0, scope: !491)
!499 = !DILocation(line: 25, column: 51, scope: !491)
!500 = !DILocation(line: 28, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !269, line: 28, column: 3)
!502 = distinct !DILexicalBlock(scope: !503, file: !269, line: 28, column: 3)
!503 = distinct !DILexicalBlock(scope: !491, file: !269, line: 28, column: 3)
!504 = !DILocation(line: 28, column: 3, scope: !502)
!505 = !DILocation(line: 28, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !269, line: 28, column: 3)
!507 = distinct !DILexicalBlock(scope: !501, file: !269, line: 28, column: 3)
!508 = !DILocation(line: 28, column: 3, scope: !507)
!509 = !DILocation(line: 28, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !269, line: 28, column: 3)
!511 = !DILocation(line: 29, column: 10, scope: !491)
!512 = !DILocation(line: 0, scope: !497)
!513 = !DILocation(line: 29, column: 24, scope: !497)
!514 = !DILocation(line: 29, column: 24, scope: !515)
!515 = distinct !DILexicalBlock(scope: !497, file: !269, line: 29, column: 24)
!516 = !DILocation(line: 30, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !269, line: 30, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !269, line: 30, column: 3)
!519 = distinct !DILexicalBlock(scope: !491, file: !269, line: 30, column: 3)
!520 = !DILocation(line: 30, column: 3, scope: !518)
!521 = !DILocation(line: 30, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !269, line: 30, column: 3)
!523 = distinct !DILexicalBlock(scope: !517, file: !269, line: 30, column: 3)
!524 = !DILocation(line: 30, column: 3, scope: !523)
!525 = !DILocation(line: 30, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !269, line: 30, column: 3)
!527 = distinct !DILexicalBlock(scope: !522, file: !269, line: 30, column: 3)
!528 = !DILocation(line: 30, column: 3, scope: !527)
!529 = !DILocation(line: 30, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !269, line: 30, column: 3)
!531 = !DILocation(line: 30, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !522, file: !269, line: 30, column: 3)
!533 = !DILocation(line: 30, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !532, file: !269, line: 30, column: 3)
!535 = !DILocation(line: 30, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !269, line: 30, column: 3)
!537 = distinct !DILexicalBlock(scope: !534, file: !269, line: 30, column: 3)
!538 = !DILocation(line: 30, column: 3, scope: !537)
!539 = !DILocation(line: 30, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !269, line: 30, column: 3)
!541 = !DILocation(line: 31, column: 1, scope: !491)
!542 = distinct !DISubprogram(name: "CharacteristicSetUp_DA", scope: !269, file: !269, line: 33, type: !288, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!543 = !{!544, !545, !547, !551, !553, !554, !555, !556, !558, !560, !566, !567, !569, !572, !573, !575, !577, !579, !581, !583, !585, !587}
!544 = !DILocalVariable(name: "c", arg: 1, scope: !542, file: !269, line: 33, type: !272)
!545 = !DILocalVariable(name: "blockLen", scope: !542, file: !269, line: 35, type: !546)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 64, elements: !190)
!547 = !DILocalVariable(name: "indices", scope: !542, file: !269, line: 36, type: !548)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 128, elements: !190)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !71, line: 327, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !226, line: 35, baseType: !127)
!551 = !DILocalVariable(name: "oldtypes", scope: !542, file: !269, line: 37, type: !552)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !190)
!553 = !DILocalVariable(name: "dim", scope: !542, file: !269, line: 38, type: !50)
!554 = !DILocalVariable(name: "numValues", scope: !542, file: !269, line: 38, type: !50)
!555 = !DILocalVariable(name: "ierr", scope: !542, file: !269, line: 39, type: !68)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !269, line: 41, type: !68)
!557 = distinct !DILexicalBlock(scope: !542, file: !269, line: 41, column: 115)
!558 = !DILocalVariable(name: "_7_errorcode", scope: !559, file: !269, line: 50, type: !68)
!559 = distinct !DILexicalBlock(scope: !542, file: !269, line: 50, column: 79)
!560 = !DILocalVariable(name: "_7_errorstring", scope: !561, file: !269, line: 50, type: !563)
!561 = distinct !DILexicalBlock(scope: !562, file: !269, line: 50, column: 79)
!562 = distinct !DILexicalBlock(scope: !559, file: !269, line: 50, column: 79)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 256)
!566 = !DILocalVariable(name: "_7_resultlen", scope: !561, file: !269, line: 50, type: !130)
!567 = !DILocalVariable(name: "_7_errorcode", scope: !568, file: !269, line: 51, type: !68)
!568 = distinct !DILexicalBlock(scope: !542, file: !269, line: 51, column: 40)
!569 = !DILocalVariable(name: "_7_errorstring", scope: !570, file: !269, line: 51, type: !563)
!570 = distinct !DILexicalBlock(scope: !571, file: !269, line: 51, column: 40)
!571 = distinct !DILexicalBlock(scope: !568, file: !269, line: 51, column: 40)
!572 = !DILocalVariable(name: "_7_resultlen", scope: !570, file: !269, line: 51, type: !130)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !269, line: 54, type: !68)
!574 = distinct !DILexicalBlock(scope: !542, file: !269, line: 54, column: 53)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !269, line: 55, type: !68)
!576 = distinct !DILexicalBlock(scope: !542, file: !269, line: 55, column: 47)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !269, line: 60, type: !68)
!578 = distinct !DILexicalBlock(scope: !542, file: !269, line: 60, column: 55)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !269, line: 61, type: !68)
!580 = distinct !DILexicalBlock(scope: !542, file: !269, line: 61, column: 58)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !269, line: 62, type: !68)
!582 = distinct !DILexicalBlock(scope: !542, file: !269, line: 62, column: 55)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !269, line: 63, type: !68)
!584 = distinct !DILexicalBlock(scope: !542, file: !269, line: 63, column: 59)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !269, line: 64, type: !68)
!586 = distinct !DILexicalBlock(scope: !542, file: !269, line: 64, column: 55)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !269, line: 65, type: !68)
!588 = distinct !DILexicalBlock(scope: !542, file: !269, line: 65, column: 55)
!589 = !DILocation(line: 0, scope: !542)
!590 = !DILocation(line: 35, column: 3, scope: !542)
!591 = !DILocation(line: 35, column: 18, scope: !542)
!592 = !DILocation(line: 36, column: 3, scope: !542)
!593 = !DILocation(line: 36, column: 18, scope: !542)
!594 = !DILocation(line: 37, column: 3, scope: !542)
!595 = !DILocation(line: 37, column: 18, scope: !542)
!596 = !DILocation(line: 38, column: 3, scope: !542)
!597 = !DILocation(line: 41, column: 25, scope: !542)
!598 = !{!394, !399, i64 600}
!599 = !DILocation(line: 41, column: 10, scope: !542)
!600 = !DILocation(line: 0, scope: !557)
!601 = !DILocation(line: 41, column: 115, scope: !602)
!602 = distinct !DILexicalBlock(scope: !557, file: !269, line: 41, column: 115)
!603 = !DILocation(line: 41, column: 115, scope: !557)
!604 = !DILocation(line: 42, column: 10, scope: !605)
!605 = distinct !DILexicalBlock(scope: !542, file: !269, line: 42, column: 7)
!606 = !{!394, !397, i64 588}
!607 = !DILocation(line: 42, column: 7, scope: !605)
!608 = !DILocation(line: 42, column: 7, scope: !542)
!609 = !DILocation(line: 43, column: 11, scope: !605)
!610 = !DILocation(line: 43, column: 18, scope: !605)
!611 = !DILocation(line: 44, column: 10, scope: !612)
!612 = distinct !DILexicalBlock(scope: !542, file: !269, line: 44, column: 7)
!613 = !{!394, !396, i64 688}
!614 = !DILocation(line: 44, column: 23, scope: !612)
!615 = !DILocation(line: 44, column: 7, scope: !542)
!616 = !DILocation(line: 44, column: 41, scope: !612)
!617 = !DILocation(line: 48, column: 18, scope: !542)
!618 = !DILocation(line: 48, column: 3, scope: !542)
!619 = !DILocation(line: 48, column: 15, scope: !542)
!620 = !DILocation(line: 48, column: 30, scope: !542)
!621 = !DILocation(line: 48, column: 41, scope: !542)
!622 = !{!401, !401, i64 0}
!623 = !DILocation(line: 48, column: 75, scope: !542)
!624 = !DILocation(line: 48, column: 87, scope: !542)
!625 = !DILocation(line: 49, column: 3, scope: !542)
!626 = !DILocation(line: 49, column: 15, scope: !542)
!627 = !DILocation(line: 49, column: 43, scope: !542)
!628 = !DILocation(line: 49, column: 56, scope: !542)
!629 = !DILocation(line: 49, column: 30, scope: !542)
!630 = !DILocation(line: 49, column: 41, scope: !542)
!631 = !DILocation(line: 49, column: 75, scope: !542)
!632 = !DILocation(line: 49, column: 87, scope: !542)
!633 = !DILocation(line: 50, column: 69, scope: !542)
!634 = !DILocation(line: 50, column: 10, scope: !542)
!635 = !DILocation(line: 0, scope: !559)
!636 = !DILocation(line: 50, column: 79, scope: !562)
!637 = !DILocation(line: 50, column: 79, scope: !559)
!638 = !DILocation(line: 50, column: 79, scope: !561)
!639 = !DILocation(line: 0, scope: !561)
!640 = !DILocation(line: 51, column: 10, scope: !542)
!641 = !DILocation(line: 0, scope: !568)
!642 = !DILocation(line: 51, column: 40, scope: !571)
!643 = !DILocation(line: 51, column: 40, scope: !568)
!644 = !DILocation(line: 51, column: 40, scope: !570)
!645 = !DILocation(line: 0, scope: !570)
!646 = !DILocation(line: 54, column: 29, scope: !542)
!647 = !{!394, !399, i64 608}
!648 = !DILocation(line: 54, column: 43, scope: !542)
!649 = !DILocation(line: 54, column: 10, scope: !542)
!650 = !DILocation(line: 0, scope: !574)
!651 = !DILocation(line: 54, column: 53, scope: !652)
!652 = distinct !DILexicalBlock(scope: !574, file: !269, line: 54, column: 53)
!653 = !DILocation(line: 54, column: 53, scope: !574)
!654 = !DILocation(line: 55, column: 10, scope: !542)
!655 = !{!394, !396, i64 748}
!656 = !DILocation(line: 0, scope: !576)
!657 = !DILocation(line: 55, column: 47, scope: !658)
!658 = distinct !DILexicalBlock(scope: !576, file: !269, line: 55, column: 47)
!659 = !DILocation(line: 55, column: 47, scope: !576)
!660 = !DILocation(line: 56, column: 6, scope: !542)
!661 = !DILocation(line: 56, column: 16, scope: !542)
!662 = !{!394, !396, i64 744}
!663 = !DILocation(line: 59, column: 10, scope: !664)
!664 = distinct !DILexicalBlock(scope: !542, file: !269, line: 59, column: 7)
!665 = !{!394, !396, i64 784}
!666 = !DILocation(line: 59, column: 23, scope: !664)
!667 = !DILocation(line: 59, column: 7, scope: !542)
!668 = !DILocation(line: 59, column: 29, scope: !664)
!669 = !DILocation(line: 60, column: 10, scope: !542)
!670 = !DILocation(line: 0, scope: !578)
!671 = !DILocation(line: 60, column: 55, scope: !672)
!672 = distinct !DILexicalBlock(scope: !578, file: !269, line: 60, column: 55)
!673 = !DILocation(line: 60, column: 55, scope: !578)
!674 = !DILocation(line: 61, column: 10, scope: !542)
!675 = !DILocation(line: 0, scope: !580)
!676 = !DILocation(line: 61, column: 58, scope: !677)
!677 = distinct !DILexicalBlock(scope: !580, file: !269, line: 61, column: 58)
!678 = !DILocation(line: 61, column: 58, scope: !580)
!679 = !DILocation(line: 62, column: 10, scope: !542)
!680 = !DILocation(line: 0, scope: !582)
!681 = !DILocation(line: 62, column: 55, scope: !682)
!682 = distinct !DILexicalBlock(scope: !582, file: !269, line: 62, column: 55)
!683 = !DILocation(line: 62, column: 55, scope: !582)
!684 = !DILocation(line: 63, column: 10, scope: !542)
!685 = !DILocation(line: 0, scope: !584)
!686 = !DILocation(line: 63, column: 59, scope: !687)
!687 = distinct !DILexicalBlock(scope: !584, file: !269, line: 63, column: 59)
!688 = !DILocation(line: 63, column: 59, scope: !584)
!689 = !DILocation(line: 64, column: 10, scope: !542)
!690 = !DILocation(line: 0, scope: !586)
!691 = !DILocation(line: 64, column: 55, scope: !692)
!692 = distinct !DILexicalBlock(scope: !586, file: !269, line: 64, column: 55)
!693 = !DILocation(line: 64, column: 55, scope: !586)
!694 = !DILocation(line: 65, column: 10, scope: !542)
!695 = !DILocation(line: 0, scope: !588)
!696 = !DILocation(line: 65, column: 55, scope: !697)
!697 = distinct !DILexicalBlock(scope: !588, file: !269, line: 65, column: 55)
!698 = !DILocation(line: 65, column: 55, scope: !588)
!699 = !DILocation(line: 66, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !269, line: 66, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !269, line: 66, column: 3)
!702 = distinct !DILexicalBlock(scope: !542, file: !269, line: 66, column: 3)
!703 = !DILocation(line: 66, column: 3, scope: !701)
!704 = !DILocation(line: 66, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !269, line: 66, column: 3)
!706 = distinct !DILexicalBlock(scope: !700, file: !269, line: 66, column: 3)
!707 = !DILocation(line: 66, column: 3, scope: !706)
!708 = !DILocation(line: 66, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !269, line: 66, column: 3)
!710 = distinct !DILexicalBlock(scope: !705, file: !269, line: 66, column: 3)
!711 = !DILocation(line: 66, column: 3, scope: !710)
!712 = !DILocation(line: 66, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !269, line: 66, column: 3)
!714 = !DILocation(line: 66, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !705, file: !269, line: 66, column: 3)
!716 = !DILocation(line: 66, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !269, line: 66, column: 3)
!718 = !DILocation(line: 66, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !269, line: 66, column: 3)
!720 = distinct !DILexicalBlock(scope: !717, file: !269, line: 66, column: 3)
!721 = !DILocation(line: 66, column: 3, scope: !720)
!722 = !DILocation(line: 66, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !269, line: 66, column: 3)
!724 = !DILocation(line: 67, column: 1, scope: !542)
!725 = !DISubprogram(name: "DMDAGetInfo", scope: !726, file: !726, line: 63, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!727 = !DISubroutineType(types: !728)
!728 = !{!51, !296, !729, !729, !729, !729, !729, !729, !729, !729, !729, !730, !730, !730, !731}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!732 = !DISubprogram(name: "MPI_Type_create_struct", scope: !71, file: !71, line: 1765, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!733 = !DISubroutineType(types: !734)
!734 = !{!51, !51, !735, !737, !739, !741}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!742 = !DISubprogram(name: "MPI_Error_string", scope: !71, file: !71, line: 1357, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!743 = !DISubroutineType(types: !744)
!744 = !{!51, !51, !140, !729}
!745 = !DISubprogram(name: "MPI_Type_commit", scope: !71, file: !71, line: 1736, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!746 = !DISubroutineType(types: !747)
!747 = !{!51, !741}
!748 = !DISubprogram(name: "VecGetLocalSize", scope: !300, file: !300, line: 369, type: !749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!749 = !DISubroutineType(types: !750)
!750 = !{!51, !301, !729}
!751 = !DISubprogram(name: "PetscMallocA", scope: !478, file: !478, line: 1288, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!752 = !DISubroutineType(types: !753)
!753 = !{!68, !51, !3, !51, !91, !91, !227, !150, null}
!754 = distinct !DISubprogram(name: "CharacteristicCreate_DA", scope: !269, file: !269, line: 69, type: !288, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !755)
!755 = !{!756, !757, !758, !759, !761, !763}
!756 = !DILocalVariable(name: "c", arg: 1, scope: !754, file: !269, line: 69, type: !272)
!757 = !DILocalVariable(name: "da", scope: !754, file: !269, line: 71, type: !44)
!758 = !DILocalVariable(name: "ierr", scope: !754, file: !269, line: 72, type: !68)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !269, line: 75, type: !68)
!760 = distinct !DILexicalBlock(scope: !754, file: !269, line: 75, column: 27)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !269, line: 76, type: !68)
!762 = distinct !DILexicalBlock(scope: !754, file: !269, line: 76, column: 57)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !269, line: 77, type: !68)
!764 = distinct !DILexicalBlock(scope: !754, file: !269, line: 77, column: 77)
!765 = !DILocation(line: 0, scope: !754)
!766 = !DILocation(line: 71, column: 3, scope: !754)
!767 = !DILocation(line: 74, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !269, line: 74, column: 3)
!769 = distinct !DILexicalBlock(scope: !770, file: !269, line: 74, column: 3)
!770 = distinct !DILexicalBlock(scope: !754, file: !269, line: 74, column: 3)
!771 = !DILocation(line: 74, column: 3, scope: !769)
!772 = !DILocation(line: 74, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !269, line: 74, column: 3)
!774 = distinct !DILexicalBlock(scope: !768, file: !269, line: 74, column: 3)
!775 = !DILocation(line: 74, column: 3, scope: !774)
!776 = !DILocation(line: 74, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !269, line: 74, column: 3)
!778 = !DILocation(line: 75, column: 13, scope: !754)
!779 = !DILocation(line: 0, scope: !760)
!780 = !DILocation(line: 75, column: 27, scope: !781)
!781 = distinct !DILexicalBlock(scope: !760, file: !269, line: 75, column: 27)
!782 = !DILocation(line: 75, column: 27, scope: !760)
!783 = !DILocation(line: 76, column: 26, scope: !754)
!784 = !DILocalVariable(name: "a", arg: 1, scope: !785, file: !478, line: 1856, type: !150)
!785 = distinct !DISubprogram(name: "PetscMemzero", scope: !478, file: !478, line: 1856, type: !786, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !788)
!786 = !DISubroutineType(types: !787)
!787 = !{!68, !150, !225}
!788 = !{!784, !789}
!789 = !DILocalVariable(name: "n", arg: 2, scope: !785, file: !478, line: 1856, type: !225)
!790 = !DILocation(line: 0, scope: !785, inlinedAt: !791)
!791 = distinct !DILocation(line: 76, column: 13, scope: !754)
!792 = !DILocation(line: 1860, column: 10, scope: !793, inlinedAt: !791)
!793 = distinct !DILexicalBlock(scope: !794, file: !478, line: 1860, column: 9)
!794 = distinct !DILexicalBlock(scope: !795, file: !478, line: 1858, column: 14)
!795 = distinct !DILexicalBlock(scope: !785, file: !478, line: 1858, column: 7)
!796 = !DILocation(line: 1860, column: 9, scope: !794, inlinedAt: !791)
!797 = !DILocation(line: 1877, column: 7, scope: !794, inlinedAt: !791)
!798 = !DILocation(line: 0, scope: !762)
!799 = !DILocation(line: 76, column: 57, scope: !762)
!800 = !DILocation(line: 1860, column: 13, scope: !793, inlinedAt: !791)
!801 = !DILocation(line: 76, column: 57, scope: !802)
!802 = distinct !DILexicalBlock(scope: !762, file: !269, line: 76, column: 57)
!803 = !DILocation(line: 77, column: 34, scope: !754)
!804 = !DILocation(line: 77, column: 13, scope: !754)
!805 = !DILocation(line: 0, scope: !764)
!806 = !DILocation(line: 77, column: 77, scope: !807)
!807 = distinct !DILexicalBlock(scope: !764, file: !269, line: 77, column: 77)
!808 = !DILocation(line: 77, column: 77, scope: !764)
!809 = !DILocation(line: 78, column: 21, scope: !754)
!810 = !DILocation(line: 78, column: 6, scope: !754)
!811 = !DILocation(line: 78, column: 11, scope: !754)
!812 = !DILocation(line: 80, column: 11, scope: !754)
!813 = !DILocation(line: 80, column: 19, scope: !754)
!814 = !{!815, !399, i64 16}
!815 = !{!"_CharacteristicOps", !399, i64 0, !399, i64 8, !399, i64 16}
!816 = !DILocation(line: 81, column: 11, scope: !754)
!817 = !DILocation(line: 81, column: 19, scope: !754)
!818 = !{!815, !399, i64 8}
!819 = !DILocation(line: 82, column: 11, scope: !754)
!820 = !DILocation(line: 82, column: 19, scope: !754)
!821 = !{!815, !399, i64 0}
!822 = !DILocation(line: 84, column: 7, scope: !754)
!823 = !DILocation(line: 84, column: 13, scope: !754)
!824 = !DILocation(line: 85, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !269, line: 85, column: 3)
!826 = distinct !DILexicalBlock(scope: !827, file: !269, line: 85, column: 3)
!827 = distinct !DILexicalBlock(scope: !754, file: !269, line: 85, column: 3)
!828 = !DILocation(line: 85, column: 3, scope: !826)
!829 = !DILocation(line: 85, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !269, line: 85, column: 3)
!831 = distinct !DILexicalBlock(scope: !825, file: !269, line: 85, column: 3)
!832 = !DILocation(line: 85, column: 3, scope: !831)
!833 = !DILocation(line: 85, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !269, line: 85, column: 3)
!835 = distinct !DILexicalBlock(scope: !830, file: !269, line: 85, column: 3)
!836 = !DILocation(line: 85, column: 3, scope: !835)
!837 = !DILocation(line: 85, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !269, line: 85, column: 3)
!839 = !DILocation(line: 85, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !830, file: !269, line: 85, column: 3)
!841 = !DILocation(line: 85, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !840, file: !269, line: 85, column: 3)
!843 = !DILocation(line: 85, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !269, line: 85, column: 3)
!845 = distinct !DILexicalBlock(scope: !842, file: !269, line: 85, column: 3)
!846 = !DILocation(line: 85, column: 3, scope: !845)
!847 = !DILocation(line: 85, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !269, line: 85, column: 3)
!849 = !DILocation(line: 86, column: 1, scope: !754)
!850 = !DISubprogram(name: "PetscLogObjectMemory", scope: !851, file: !851, line: 228, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!851 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!852 = !DISubroutineType(types: !853)
!853 = !{!51, !53, !116}
!854 = distinct !DISubprogram(name: "DMDAMapCoordsToPeriodicDomain", scope: !269, file: !269, line: 92, type: !855, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !857)
!855 = !DISubroutineType(types: !856)
!856 = !{!68, !295, !176, !176}
!857 = !{!858, !859, !860, !861, !863, !864, !865, !866, !867, !868}
!858 = !DILocalVariable(name: "da", arg: 1, scope: !854, file: !269, line: 92, type: !295)
!859 = !DILocalVariable(name: "x", arg: 2, scope: !854, file: !269, line: 92, type: !176)
!860 = !DILocalVariable(name: "y", arg: 3, scope: !854, file: !269, line: 92, type: !176)
!861 = !DILocalVariable(name: "bx", scope: !854, file: !269, line: 94, type: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !31, line: 42, baseType: !30)
!863 = !DILocalVariable(name: "by", scope: !854, file: !269, line: 94, type: !862)
!864 = !DILocalVariable(name: "dim", scope: !854, file: !269, line: 95, type: !50)
!865 = !DILocalVariable(name: "gx", scope: !854, file: !269, line: 95, type: !50)
!866 = !DILocalVariable(name: "gy", scope: !854, file: !269, line: 95, type: !50)
!867 = !DILocalVariable(name: "ierr", scope: !854, file: !269, line: 96, type: !68)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !269, line: 99, type: !68)
!869 = distinct !DILexicalBlock(scope: !854, file: !269, line: 99, column: 100)
!870 = !DILocation(line: 0, scope: !854)
!871 = !DILocation(line: 94, column: 3, scope: !854)
!872 = !DILocation(line: 95, column: 3, scope: !854)
!873 = !DILocation(line: 98, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !269, line: 98, column: 3)
!875 = distinct !DILexicalBlock(scope: !876, file: !269, line: 98, column: 3)
!876 = distinct !DILexicalBlock(scope: !854, file: !269, line: 98, column: 3)
!877 = !DILocation(line: 98, column: 3, scope: !875)
!878 = !DILocation(line: 98, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !269, line: 98, column: 3)
!880 = distinct !DILexicalBlock(scope: !874, file: !269, line: 98, column: 3)
!881 = !DILocation(line: 98, column: 3, scope: !880)
!882 = !DILocation(line: 98, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !269, line: 98, column: 3)
!884 = !DILocation(line: 99, column: 10, scope: !854)
!885 = !DILocation(line: 0, scope: !869)
!886 = !DILocation(line: 99, column: 100, scope: !887)
!887 = distinct !DILexicalBlock(scope: !869, file: !269, line: 99, column: 100)
!888 = !DILocation(line: 99, column: 100, scope: !869)
!889 = !DILocation(line: 101, column: 7, scope: !890)
!890 = distinct !DILexicalBlock(scope: !854, file: !269, line: 101, column: 7)
!891 = !DILocation(line: 101, column: 10, scope: !890)
!892 = !DILocation(line: 101, column: 7, scope: !854)
!893 = !DILocation(line: 102, column: 14, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !269, line: 101, column: 35)
!895 = !{!400, !400, i64 0}
!896 = !DILocation(line: 102, column: 17, scope: !894)
!897 = !DILocation(line: 102, column: 7, scope: !894)
!898 = !DILocation(line: 0, scope: !894)
!899 = !DILocation(line: 103, column: 17, scope: !894)
!900 = !DILocation(line: 103, column: 7, scope: !894)
!901 = !DILocation(line: 102, column: 40, scope: !894)
!902 = distinct !{!902, !897, !903, !904}
!903 = !DILocation(line: 102, column: 56, scope: !894)
!904 = !{!"llvm.loop.mustprogress"}
!905 = !DILocation(line: 103, column: 40, scope: !894)
!906 = distinct !{!906, !900, !907, !904}
!907 = !DILocation(line: 103, column: 56, scope: !894)
!908 = !DILocation(line: 105, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !854, file: !269, line: 105, column: 9)
!910 = !DILocation(line: 105, column: 12, scope: !909)
!911 = !DILocation(line: 105, column: 9, scope: !854)
!912 = !DILocation(line: 106, column: 14, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !269, line: 105, column: 37)
!914 = !DILocation(line: 106, column: 17, scope: !913)
!915 = !DILocation(line: 106, column: 7, scope: !913)
!916 = !DILocation(line: 0, scope: !913)
!917 = !DILocation(line: 107, column: 17, scope: !913)
!918 = !DILocation(line: 107, column: 7, scope: !913)
!919 = !DILocation(line: 106, column: 40, scope: !913)
!920 = distinct !{!920, !915, !921, !904}
!921 = !DILocation(line: 106, column: 56, scope: !913)
!922 = !DILocation(line: 107, column: 40, scope: !913)
!923 = distinct !{!923, !918, !924, !904}
!924 = !DILocation(line: 107, column: 56, scope: !913)
!925 = !DILocation(line: 109, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !269, line: 109, column: 3)
!927 = distinct !DILexicalBlock(scope: !928, file: !269, line: 109, column: 3)
!928 = distinct !DILexicalBlock(scope: !854, file: !269, line: 109, column: 3)
!929 = !DILocation(line: 109, column: 3, scope: !927)
!930 = !DILocation(line: 109, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !269, line: 109, column: 3)
!932 = distinct !DILexicalBlock(scope: !926, file: !269, line: 109, column: 3)
!933 = !DILocation(line: 109, column: 3, scope: !932)
!934 = !DILocation(line: 109, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !269, line: 109, column: 3)
!936 = distinct !DILexicalBlock(scope: !931, file: !269, line: 109, column: 3)
!937 = !DILocation(line: 109, column: 3, scope: !936)
!938 = !DILocation(line: 109, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !269, line: 109, column: 3)
!940 = !DILocation(line: 109, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !269, line: 109, column: 3)
!942 = !DILocation(line: 109, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !941, file: !269, line: 109, column: 3)
!944 = !DILocation(line: 109, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !269, line: 109, column: 3)
!946 = distinct !DILexicalBlock(scope: !943, file: !269, line: 109, column: 3)
!947 = !DILocation(line: 109, column: 3, scope: !946)
!948 = !DILocation(line: 109, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !269, line: 109, column: 3)
!950 = !DILocation(line: 110, column: 1, scope: !854)
