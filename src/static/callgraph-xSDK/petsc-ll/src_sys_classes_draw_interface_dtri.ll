; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtri.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtri.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_op_t = type opaque
%struct.ZoomCtx = type { i32, i32, double*, double*, double, double, double*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawTriangle = private unnamed_addr constant [18 x i8] c"PetscDrawTriangle\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtri.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"This draw type %s does not support drawing triangles\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawScalePopup = private unnamed_addr constant [20 x i8] c"PetscDrawScalePopup\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Contour Scale\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%18.16e\00", align 1
@__func__.PetscDrawTensorContour = private unnamed_addr constant [23 x i8] c"PetscDrawTensorContour\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"May only be used with single processor PetscDraw\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"n %d and m %d must be positive\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"-draw_contour_grid\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawTensorContourPatch = private unnamed_addr constant [28 x i8] c"PetscDrawTensorContourPatch\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscDrawTensorContour_Zoom = private unnamed_addr constant [28 x i8] c"PetscDrawTensorContour_Zoom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawTriangle(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 !dbg !300 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !463, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %1, metadata !464, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %2, metadata !465, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %3, metadata !466, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %4, metadata !467, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %5, metadata !468, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata double %6, metadata !469, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32 %7, metadata !470, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32 %8, metadata !471, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32 %9, metadata !472, metadata !DIExpression()), !dbg !476
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !481
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !477
  br i1 %12, label %44, label %13, !dbg !485

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !486
  %15 = load i32, i32* %14, align 8, !dbg !486, !tbaa !489
  %16 = icmp slt i32 %15, 64, !dbg !486
  br i1 %16, label %17, label %34, !dbg !492

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !493
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !493
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8** %19, align 8, !dbg !493, !tbaa !481
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !481
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !493
  %22 = load i32, i32* %21, align 8, !dbg !493, !tbaa !489
  %23 = sext i32 %22 to i64, !dbg !493
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !493
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !493, !tbaa !481
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !481
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !493
  %27 = load i32, i32* %26, align 8, !dbg !493, !tbaa !489
  %28 = sext i32 %27 to i64, !dbg !493
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !493
  store i32 25, i32* %29, align 4, !dbg !493, !tbaa !495
  %30 = load i32, i32* %26, align 8, !dbg !493, !tbaa !489
  %31 = sext i32 %30 to i64, !dbg !493
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !493
  store i32 1, i32* %32, align 4, !dbg !493, !tbaa !495
  %33 = load i32, i32* %26, align 8, !dbg !492, !tbaa !489
  br label %34, !dbg !493

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !492
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !492
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !492
  %38 = add nsw i32 %35, 1, !dbg !492
  store i32 %38, i32* %37, align 8, !dbg !492, !tbaa !489
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !492
  %40 = load i32, i32* %39, align 4, !dbg !492, !tbaa !496
  %41 = icmp ne i32 %40, 0, !dbg !492
  %42 = zext i1 %41 to i32, !dbg !492
  %43 = add nsw i32 %40, %42, !dbg !492
  store i32 %43, i32* %39, align 4, !dbg !492, !tbaa !496
  br label %44, !dbg !492

44:                                               ; preds = %10, %34
  %45 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !497
  br i1 %45, label %46, label %48, !dbg !500

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !497
  br label %138, !dbg !497

48:                                               ; preds = %44
  %49 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !501
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #8, !dbg !501
  %51 = icmp eq i32 %50, 0, !dbg !501
  br i1 %51, label %52, label %54, !dbg !500

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !501
  br label %138, !dbg !501

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !503
  %56 = load i32, i32* %55, align 8, !dbg !503, !tbaa !505
  %57 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !503, !tbaa !495
  %58 = icmp eq i32 %56, %57, !dbg !503
  br i1 %58, label %65, label %59, !dbg !500

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, -1, !dbg !509
  br i1 %60, label %61, label %63, !dbg !512

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !509
  br label %138, !dbg !509

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !509
  br label %138, !dbg !509

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 14, !dbg !513
  %67 = bitcast {}** %66 to i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)**, !dbg !513
  %68 = load i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)** %67, align 8, !dbg !513, !tbaa !515
  %69 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)* %68, null, !dbg !517
  br i1 %69, label %70, label %74, !dbg !518

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !519
  %72 = load i8*, i8** %71, align 8, !dbg !519, !tbaa !520
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0), i8* %72) #8, !dbg !519
  br label %138, !dbg !519

74:                                               ; preds = %65
  %75 = tail call i32 %68(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7, i32 %8, i32 %9) #8, !dbg !521
  call void @llvm.dbg.value(metadata i32 %75, metadata !473, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32 %75, metadata !474, metadata !DIExpression()), !dbg !522
  %76 = icmp eq i32 %75, 0, !dbg !523
  br i1 %76, label %79, label %77, !dbg !525, !prof !526

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !523
  br label %138

79:                                               ; preds = %74
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !481
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !527
  br i1 %81, label %138, label %82, !dbg !531

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !532
  %84 = load i32, i32* %83, align 8, !dbg !532, !tbaa !489
  %85 = icmp slt i32 %84, 1, !dbg !532
  br i1 %85, label %86, label %92, !dbg !535

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !536
  %88 = load i32, i32* %87, align 8, !dbg !536, !tbaa !539
  %89 = icmp eq i32 %88, 0, !dbg !536
  br i1 %89, label %138, label %90, !dbg !540

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0)), !dbg !541
  br label %138, !dbg !541

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !543
  store i32 %93, i32* %83, align 8, !dbg !543, !tbaa !489
  %94 = icmp slt i32 %84, 65, !dbg !545
  br i1 %94, label %95, label %131, !dbg !543

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !547
  %97 = load i32, i32* %96, align 8, !dbg !547, !tbaa !539
  %98 = icmp eq i32 %97, 0, !dbg !547
  br i1 %98, label %113, label %99, !dbg !547

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !547
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !547
  %102 = load i32, i32* %101, align 4, !dbg !547, !tbaa !495
  %103 = icmp eq i32 %102, 0, !dbg !547
  br i1 %103, label %113, label %104, !dbg !547

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !547
  %106 = load i8*, i8** %105, align 8, !dbg !547, !tbaa !481
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0), !dbg !547
  br i1 %107, label %113, label %108, !dbg !550

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawTriangle, i64 0, i64 0)), !dbg !551
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !481
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !550, !tbaa !489
  br label %113, !dbg !551

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !550
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !550
  %116 = sext i32 %114 to i64, !dbg !550
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !550
  store i8* null, i8** %117, align 8, !dbg !550, !tbaa !481
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !481
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !550
  %120 = load i32, i32* %119, align 8, !dbg !550, !tbaa !489
  %121 = sext i32 %120 to i64, !dbg !550
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !550
  store i8* null, i8** %122, align 8, !dbg !550, !tbaa !481
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !481
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !550
  %125 = load i32, i32* %124, align 8, !dbg !550, !tbaa !489
  %126 = sext i32 %125 to i64, !dbg !550
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !550
  store i32 0, i32* %127, align 4, !dbg !550, !tbaa !495
  %128 = load i32, i32* %124, align 8, !dbg !550, !tbaa !489
  %129 = sext i32 %128 to i64, !dbg !550
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !550
  store i32 0, i32* %130, align 4, !dbg !550, !tbaa !495
  br label %131, !dbg !550

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !543
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !543
  %134 = load i32, i32* %133, align 4, !dbg !543, !tbaa !496
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !543
  %137 = select i1 %136, i32 %135, i32 0, !dbg !543
  store i32 %137, i32* %133, align 4, !dbg !543, !tbaa !496
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %70, %63, %61, %52, %46
  %139 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %78, %77 ], [ %73, %70 ], [ %53, %52 ], [ %47, %46 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !476
  ret i32 %139, !dbg !553
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !554 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !558 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawScalePopup(%struct._p_PetscDraw* %0, double %1, double %2) local_unnamed_addr #0 !dbg !563 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca void (i8*)*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !565, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double %1, metadata !566, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double %2, metadata !567, metadata !DIExpression()), !dbg !695
  %20 = bitcast i32* %6 to i8*, !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !696
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !569, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !571, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !572, metadata !DIExpression()), !dbg !695
  %21 = bitcast i32* %7 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !697
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !698
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #8, !dbg !698
  call void @llvm.dbg.declare(metadata [32 x i8]* %8, metadata !576, metadata !DIExpression()), !dbg !699
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !481
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !700
  br i1 %24, label %57, label %25, !dbg !704

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !705
  %27 = load i32, i32* %26, align 8, !dbg !705, !tbaa !489
  %28 = icmp slt i32 %27, 64, !dbg !705
  br i1 %28, label %29, label %46, !dbg !708

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !709
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !709
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8** %31, align 8, !dbg !709, !tbaa !481
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !481
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !709
  %34 = load i32, i32* %33, align 8, !dbg !709, !tbaa !489
  %35 = sext i32 %34 to i64, !dbg !709
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !709
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !709, !tbaa !481
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !481
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !709
  %39 = load i32, i32* %38, align 8, !dbg !709, !tbaa !489
  %40 = sext i32 %39 to i64, !dbg !709
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !709
  store i32 59, i32* %41, align 4, !dbg !709, !tbaa !495
  %42 = load i32, i32* %38, align 8, !dbg !709, !tbaa !489
  %43 = sext i32 %42 to i64, !dbg !709
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !709
  store i32 1, i32* %44, align 4, !dbg !709, !tbaa !495
  %45 = load i32, i32* %38, align 8, !dbg !708, !tbaa !489
  br label %46, !dbg !709

46:                                               ; preds = %25, %29
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !708
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !708
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !708
  %50 = add nsw i32 %47, 1, !dbg !708
  store i32 %50, i32* %49, align 8, !dbg !708, !tbaa !489
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !708
  %52 = load i32, i32* %51, align 4, !dbg !708, !tbaa !496
  %53 = icmp ne i32 %52, 0, !dbg !708
  %54 = zext i1 %53 to i32, !dbg !708
  %55 = add nsw i32 %52, %54, !dbg !708
  store i32 %55, i32* %51, align 4, !dbg !708, !tbaa !496
  %56 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !711
  br i1 %56, label %59, label %115, !dbg !713

57:                                               ; preds = %3
  %58 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !711
  br i1 %58, label %554, label %115, !dbg !713

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !714
  %61 = load i32, i32* %60, align 8, !dbg !714, !tbaa !489
  %62 = icmp slt i32 %61, 1, !dbg !714
  br i1 %62, label %63, label %69, !dbg !720

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !721
  %65 = load i32, i32* %64, align 8, !dbg !721, !tbaa !539
  %66 = icmp eq i32 %65, 0, !dbg !721
  br i1 %66, label %554, label %67, !dbg !724

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !725
  br label %554, !dbg !725

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !727
  store i32 %70, i32* %60, align 8, !dbg !727, !tbaa !489
  %71 = icmp slt i32 %61, 65, !dbg !729
  br i1 %71, label %72, label %108, !dbg !727

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !731
  %74 = load i32, i32* %73, align 8, !dbg !731, !tbaa !539
  %75 = icmp eq i32 %74, 0, !dbg !731
  br i1 %75, label %90, label %76, !dbg !731

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !731
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %77, !dbg !731
  %79 = load i32, i32* %78, align 4, !dbg !731, !tbaa !495
  %80 = icmp eq i32 %79, 0, !dbg !731
  br i1 %80, label %90, label %81, !dbg !731

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %77, !dbg !731
  %83 = load i8*, i8** %82, align 8, !dbg !731, !tbaa !481
  %84 = icmp eq i8* %83, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), !dbg !731
  br i1 %84, label %90, label %85, !dbg !734

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !735
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !481
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !734, !tbaa !489
  br label %90, !dbg !735

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !734
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %48, %81 ], [ %48, %76 ], [ %48, %72 ], !dbg !734
  %93 = sext i32 %91 to i64, !dbg !734
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !734
  store i8* null, i8** %94, align 8, !dbg !734, !tbaa !481
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !481
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !734
  %97 = load i32, i32* %96, align 8, !dbg !734, !tbaa !489
  %98 = sext i32 %97 to i64, !dbg !734
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !734
  store i8* null, i8** %99, align 8, !dbg !734, !tbaa !481
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !481
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !734
  %102 = load i32, i32* %101, align 8, !dbg !734, !tbaa !489
  %103 = sext i32 %102 to i64, !dbg !734
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !734
  store i32 0, i32* %104, align 4, !dbg !734, !tbaa !495
  %105 = load i32, i32* %101, align 8, !dbg !734, !tbaa !489
  %106 = sext i32 %105 to i64, !dbg !734
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !734
  store i32 0, i32* %107, align 4, !dbg !734, !tbaa !495
  br label %108, !dbg !734

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %48, %69 ], !dbg !727
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !727
  %111 = load i32, i32* %110, align 4, !dbg !727, !tbaa !496
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !727
  %114 = select i1 %113, i32 %112, i32 0, !dbg !727
  store i32 %114, i32* %110, align 4, !dbg !727, !tbaa !496
  br label %554

115:                                              ; preds = %57, %46
  %116 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !737
  %117 = call i32 @PetscCheckPointer(i8* nonnull %116, i32 11) #8, !dbg !737
  %118 = icmp eq i32 %117, 0, !dbg !737
  br i1 %118, label %119, label %121, !dbg !740

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !737
  br label %554, !dbg !737

121:                                              ; preds = %115
  %122 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !741
  %123 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !741
  %124 = load i32, i32* %123, align 8, !dbg !741, !tbaa !505
  %125 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !741, !tbaa !495
  %126 = icmp eq i32 %124, %125, !dbg !741
  br i1 %126, label %133, label %127, !dbg !740

127:                                              ; preds = %121
  %128 = icmp eq i32 %124, -1, !dbg !743
  br i1 %128, label %129, label %131, !dbg !746

129:                                              ; preds = %127
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !743
  br label %554, !dbg !743

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !743
  br label %554, !dbg !743

133:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %6, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !695
  %134 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %6) #8, !dbg !747
  call void @llvm.dbg.value(metadata i32 %134, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %134, metadata !580, metadata !DIExpression()), !dbg !748
  %135 = icmp eq i32 %134, 0, !dbg !749
  br i1 %135, label %138, label %136, !dbg !751, !prof !526

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !749
  br label %554

138:                                              ; preds = %133
  %139 = load i32, i32* %6, align 4, !dbg !752, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %139, metadata !568, metadata !DIExpression()), !dbg !695
  %140 = icmp eq i32 %139, 0, !dbg !752
  br i1 %140, label %200, label %141, !dbg !755

141:                                              ; preds = %138
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !481
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !756
  br i1 %143, label %554, label %144, !dbg !760

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !761
  %146 = load i32, i32* %145, align 8, !dbg !761, !tbaa !489
  %147 = icmp slt i32 %146, 1, !dbg !761
  br i1 %147, label %148, label %154, !dbg !764

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !765
  %150 = load i32, i32* %149, align 8, !dbg !765, !tbaa !539
  %151 = icmp eq i32 %150, 0, !dbg !765
  br i1 %151, label %554, label %152, !dbg !768

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !769
  br label %554, !dbg !769

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !771
  store i32 %155, i32* %145, align 8, !dbg !771, !tbaa !489
  %156 = icmp slt i32 %146, 65, !dbg !773
  br i1 %156, label %157, label %193, !dbg !771

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !775
  %159 = load i32, i32* %158, align 8, !dbg !775, !tbaa !539
  %160 = icmp eq i32 %159, 0, !dbg !775
  br i1 %160, label %175, label %161, !dbg !775

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !775
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !775
  %164 = load i32, i32* %163, align 4, !dbg !775, !tbaa !495
  %165 = icmp eq i32 %164, 0, !dbg !775
  br i1 %165, label %175, label %166, !dbg !775

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !775
  %168 = load i8*, i8** %167, align 8, !dbg !775, !tbaa !481
  %169 = icmp eq i8* %168, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), !dbg !775
  br i1 %169, label %175, label %170, !dbg !778

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !779
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !481
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !778, !tbaa !489
  br label %175, !dbg !779

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !778
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !778
  %178 = sext i32 %176 to i64, !dbg !778
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !778
  store i8* null, i8** %179, align 8, !dbg !778, !tbaa !481
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !481
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !778
  %182 = load i32, i32* %181, align 8, !dbg !778, !tbaa !489
  %183 = sext i32 %182 to i64, !dbg !778
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !778
  store i8* null, i8** %184, align 8, !dbg !778, !tbaa !481
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !481
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !778
  %187 = load i32, i32* %186, align 8, !dbg !778, !tbaa !489
  %188 = sext i32 %187 to i64, !dbg !778
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !778
  store i32 0, i32* %189, align 4, !dbg !778, !tbaa !495
  %190 = load i32, i32* %186, align 8, !dbg !778, !tbaa !489
  %191 = sext i32 %190 to i64, !dbg !778
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !778
  store i32 0, i32* %192, align 4, !dbg !778, !tbaa !495
  br label %193, !dbg !778

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !771
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !771
  %196 = load i32, i32* %195, align 4, !dbg !771, !tbaa !496
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !771
  %199 = select i1 %198, i32 %197, i32 0, !dbg !771
  store i32 %199, i32* %195, align 4, !dbg !771, !tbaa !496
  br label %554

200:                                              ; preds = %138
  %201 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #8, !dbg !781
  call void @llvm.dbg.value(metadata i32* %7, metadata !573, metadata !DIExpression(DW_OP_deref)), !dbg !695
  %202 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %201, i32* nonnull %7) #8, !dbg !782
  call void @llvm.dbg.value(metadata i32 %202, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %202, metadata !582, metadata !DIExpression()), !dbg !783
  %203 = icmp eq i32 %202, 0, !dbg !784
  br i1 %203, label %209, label %204, !dbg !785, !prof !526

204:                                              ; preds = %200
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %205) #8, !dbg !786
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !584, metadata !DIExpression()), !dbg !786
  %206 = bitcast i32* %10 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #8, !dbg !786
  call void @llvm.dbg.value(metadata i32* %10, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !787
  %207 = call i32 @MPI_Error_string(i32 %202, i8* nonnull %205, i32* nonnull %10) #8, !dbg !786
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %202, i8* nonnull %205) #8, !dbg !786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #8, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %205) #8, !dbg !784
  br label %554

209:                                              ; preds = %200
  %210 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* nonnull %0) #8, !dbg !788
  call void @llvm.dbg.value(metadata i32 %210, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %210, metadata !591, metadata !DIExpression()), !dbg !789
  %211 = icmp eq i32 %210, 0, !dbg !790
  br i1 %211, label %214, label %212, !dbg !792, !prof !526

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !790
  br label %554

214:                                              ; preds = %209
  %215 = call i32 @PetscDrawClear(%struct._p_PetscDraw* nonnull %0) #8, !dbg !793
  call void @llvm.dbg.value(metadata i32 %215, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %215, metadata !593, metadata !DIExpression()), !dbg !794
  %216 = icmp eq i32 %215, 0, !dbg !795
  br i1 %216, label %219, label %217, !dbg !797, !prof !526

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !795
  br label %554

219:                                              ; preds = %214
  %220 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !798
  call void @llvm.dbg.value(metadata i32 %220, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %220, metadata !595, metadata !DIExpression()), !dbg !799
  %221 = icmp eq i32 %220, 0, !dbg !800
  br i1 %221, label %224, label %222, !dbg !802, !prof !526

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !800
  br label %554

224:                                              ; preds = %219
  %225 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00) #8, !dbg !803
  call void @llvm.dbg.value(metadata i32 %225, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %225, metadata !597, metadata !DIExpression()), !dbg !804
  %226 = icmp eq i32 %225, 0, !dbg !805
  br i1 %226, label %229, label %227, !dbg !807, !prof !526

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !805
  br label %554

229:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32 0, metadata !574, metadata !DIExpression()), !dbg !695
  %230 = bitcast [1 x %struct.__jmp_buf_tag]* %11 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %230) #8, !dbg !808
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %11, metadata !601, metadata !DIExpression()), !dbg !808
  %231 = bitcast void (i8*)** %12 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231), !dbg !808
  call void @llvm.dbg.declare(metadata void (i8*)** %12, metadata !623, metadata !DIExpression()), !dbg !808
  store volatile void (i8*)* null, void (i8*)** %12, align 8, !dbg !808, !tbaa !481
  %232 = bitcast i32* %13 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #8, !dbg !808
  %233 = bitcast i32* %14 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #8, !dbg !808
  %234 = bitcast i32* %15 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #8, !dbg !808
  call void @llvm.dbg.value(metadata i32 0, metadata !631, metadata !DIExpression()), !dbg !809
  store i32 0, i32* %15, align 4, !dbg !808, !tbaa !754
  call void @llvm.dbg.value(metadata i32* %13, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %235 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %13) #8, !dbg !808
  call void @llvm.dbg.value(metadata i32 %235, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %235, metadata !632, metadata !DIExpression()), !dbg !810
  %236 = icmp eq i32 %235, 0, !dbg !811
  br i1 %236, label %239, label %237, !dbg !813, !prof !526

237:                                              ; preds = %229
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !811
  br label %477

239:                                              ; preds = %229
  %240 = load i32, i32* %13, align 4, !dbg !814, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %240, metadata !629, metadata !DIExpression()), !dbg !809
  %241 = icmp eq i32 %240, 0, !dbg !814
  br i1 %241, label %346, label %242, !dbg !808

242:                                              ; preds = %239
  %243 = call fastcc i32 @PetscMemcpy(i8* nonnull %230, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !815
  call void @llvm.dbg.value(metadata i32 %243, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %243, metadata !634, metadata !DIExpression()), !dbg !816
  %244 = icmp eq i32 %243, 0, !dbg !817
  br i1 %244, label %247, label %245, !dbg !819, !prof !526

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !817
  br label %477

247:                                              ; preds = %242
  %248 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #8, !dbg !815
  store volatile void (i8*)* %248, void (i8*)** %12, align 8, !dbg !815, !tbaa !481
  %249 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #9, !dbg !820
  %250 = icmp eq i32 %249, 0, !dbg !820
  br i1 %250, label %346, label %251, !dbg !815

251:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32 1, metadata !631, metadata !DIExpression()), !dbg !809
  store i32 1, i32* %15, align 4, !dbg !821, !tbaa !754
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !809
  %252 = load i32, i32* %13, align 4, !dbg !822, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %252, metadata !629, metadata !DIExpression()), !dbg !809
  %253 = icmp eq i32 %252, 0, !dbg !822
  br i1 %253, label %346, label %254, !dbg !823

254:                                              ; preds = %251
  %255 = load volatile void (i8*)*, void (i8*)** %12, align 8, !dbg !824, !tbaa !481
  %256 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %255) #8, !dbg !824
  %257 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %230), !dbg !824
  call void @llvm.dbg.value(metadata i32 %257, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %257, metadata !638, metadata !DIExpression()), !dbg !825
  %258 = icmp eq i32 %257, 0, !dbg !826
  br i1 %258, label %261, label %259, !dbg !828, !prof !526

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !826
  br label %477

261:                                              ; preds = %254
  %262 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #8, !dbg !824
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !829, metadata !DIExpression()) #8, !dbg !836
  %263 = bitcast i32* %5 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #8, !dbg !838
  call void @llvm.dbg.value(metadata i32* %5, metadata !835, metadata !DIExpression(DW_OP_deref)) #8, !dbg !836
  %264 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %262, i32* nonnull %5) #8, !dbg !839
  %265 = load i32, i32* %5, align 4, !dbg !840, !tbaa !495
  call void @llvm.dbg.value(metadata i32 %265, metadata !835, metadata !DIExpression()) #8, !dbg !836
  %266 = icmp sgt i32 %265, 1, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #8, !dbg !842
  %267 = uitofp i1 %266 to double, !dbg !824
  %268 = load double, double* @petsc_allreduce_ct, align 8, !dbg !824, !tbaa !843
  %269 = fadd double %268, %267, !dbg !824
  store double %269, double* @petsc_allreduce_ct, align 8, !dbg !824, !tbaa !843
  %270 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !824, !tbaa !481
  %271 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #8, !dbg !824
  call void @llvm.dbg.value(metadata i32* %14, metadata !630, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata i32* %15, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %272 = call i32 @MPI_Allreduce(i8* nonnull %234, i8* nonnull %233, i32 1, %struct.ompi_datatype_t* %270, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %271) #8, !dbg !824
  call void @llvm.dbg.value(metadata i32 %272, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %272, metadata !645, metadata !DIExpression()), !dbg !844
  %273 = icmp eq i32 %272, 0, !dbg !845
  br i1 %273, label %279, label %274, !dbg !846, !prof !526

274:                                              ; preds = %261
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !847
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %275) #8, !dbg !847
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !647, metadata !DIExpression()), !dbg !847
  %276 = bitcast i32* %17 to i8*, !dbg !847
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #8, !dbg !847
  call void @llvm.dbg.value(metadata i32* %17, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !848
  %277 = call i32 @MPI_Error_string(i32 %272, i8* nonnull %275, i32* nonnull %17) #8, !dbg !847
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %272, i8* nonnull %275) #8, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #8, !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %275) #8, !dbg !845
  br label %477

279:                                              ; preds = %261
  %280 = load i32, i32* %14, align 4, !dbg !849, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %280, metadata !630, metadata !DIExpression()), !dbg !809
  %281 = icmp eq i32 %280, 0, !dbg !849
  br i1 %281, label %346, label %282, !dbg !824

282:                                              ; preds = %279
  %283 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !850
  call void @llvm.dbg.value(metadata i32 %283, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %283, metadata !651, metadata !DIExpression()), !dbg !851
  %284 = icmp eq i32 %283, 0, !dbg !852
  br i1 %284, label %287, label %285, !dbg !854, !prof !526

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !852
  br label %477

287:                                              ; preds = %282
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !481
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !855
  br i1 %289, label %477, label %290, !dbg !859

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !860
  %292 = load i32, i32* %291, align 8, !dbg !860, !tbaa !489
  %293 = icmp slt i32 %292, 1, !dbg !860
  br i1 %293, label %294, label %300, !dbg !863

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !864
  %296 = load i32, i32* %295, align 8, !dbg !864, !tbaa !539
  %297 = icmp eq i32 %296, 0, !dbg !864
  br i1 %297, label %477, label %298, !dbg !867

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !868
  br label %477, !dbg !868

300:                                              ; preds = %290
  %301 = add nsw i32 %292, -1, !dbg !870
  store i32 %301, i32* %291, align 8, !dbg !870, !tbaa !489
  %302 = icmp slt i32 %292, 65, !dbg !872
  br i1 %302, label %303, label %339, !dbg !870

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !874
  %305 = load i32, i32* %304, align 8, !dbg !874, !tbaa !539
  %306 = icmp eq i32 %305, 0, !dbg !874
  br i1 %306, label %321, label %307, !dbg !874

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64, !dbg !874
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %308, !dbg !874
  %310 = load i32, i32* %309, align 4, !dbg !874, !tbaa !495
  %311 = icmp eq i32 %310, 0, !dbg !874
  br i1 %311, label %321, label %312, !dbg !874

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %308, !dbg !874
  %314 = load i8*, i8** %313, align 8, !dbg !874, !tbaa !481
  %315 = icmp eq i8* %314, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), !dbg !874
  br i1 %315, label %321, label %316, !dbg !877

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %314, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !878
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !481
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4
  %320 = load i32, i32* %319, align 8, !dbg !877, !tbaa !489
  br label %321, !dbg !878

321:                                              ; preds = %316, %312, %307, %303
  %322 = phi i32 [ %320, %316 ], [ %301, %312 ], [ %301, %307 ], [ %301, %303 ], !dbg !877
  %323 = phi %struct.PetscStack* [ %318, %316 ], [ %288, %312 ], [ %288, %307 ], [ %288, %303 ], !dbg !877
  %324 = sext i32 %322 to i64, !dbg !877
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %324, !dbg !877
  store i8* null, i8** %325, align 8, !dbg !877, !tbaa !481
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !481
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !877
  %328 = load i32, i32* %327, align 8, !dbg !877, !tbaa !489
  %329 = sext i32 %328 to i64, !dbg !877
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 1, i64 %329, !dbg !877
  store i8* null, i8** %330, align 8, !dbg !877, !tbaa !481
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !481
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !877
  %333 = load i32, i32* %332, align 8, !dbg !877, !tbaa !489
  %334 = sext i32 %333 to i64, !dbg !877
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 2, i64 %334, !dbg !877
  store i32 0, i32* %335, align 4, !dbg !877, !tbaa !495
  %336 = load i32, i32* %332, align 8, !dbg !877, !tbaa !489
  %337 = sext i32 %336 to i64, !dbg !877
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %337, !dbg !877
  store i32 0, i32* %338, align 4, !dbg !877, !tbaa !495
  br label %339, !dbg !877

339:                                              ; preds = %321, %300
  %340 = phi %struct.PetscStack* [ %331, %321 ], [ %288, %300 ], !dbg !870
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 5, !dbg !870
  %342 = load i32, i32* %341, align 4, !dbg !870, !tbaa !496
  %343 = add nsw i32 %342, -1
  %344 = icmp sgt i32 %342, 0, !dbg !870
  %345 = select i1 %344, i32 %343, i32 0, !dbg !870
  store i32 %345, i32* %341, align 4, !dbg !870, !tbaa !496
  br label %477

346:                                              ; preds = %251, %279, %239, %247
  %347 = load i32, i32* %7, align 4, !dbg !880, !tbaa !495
  call void @llvm.dbg.value(metadata i32 %347, metadata !573, metadata !DIExpression()), !dbg !695
  %348 = icmp eq i32 %347, 0, !dbg !880
  br i1 %348, label %349, label %382, !dbg !881

349:                                              ; preds = %346
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 0, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 33, metadata !659, metadata !DIExpression()), !dbg !882
  %350 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00, i32 33, i32 33, i32 33, i32 33) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %350, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %350, metadata !665, metadata !DIExpression()), !dbg !884
  %351 = icmp eq i32 %350, 0, !dbg !885
  br i1 %351, label %355, label %352, !dbg !887, !prof !526

352:                                              ; preds = %577, %574, %571, %568, %565, %562, %559, %556, %355, %349
  %353 = phi i32 [ %350, %349 ], [ %356, %355 ], [ %557, %556 ], [ %560, %559 ], [ %563, %562 ], [ %566, %565 ], [ %569, %568 ], [ %572, %571 ], [ %575, %574 ], [ %578, %577 ], !dbg !883
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !885
  call void @llvm.dbg.value(metadata double undef, metadata !570, metadata !DIExpression()), !dbg !695
  br label %477

355:                                              ; preds = %349
  call void @llvm.dbg.value(metadata double 1.000000e-01, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 1, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 57, metadata !659, metadata !DIExpression()), !dbg !882
  %356 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 1.000000e-01, double 1.000000e+00, double 1.000000e+00, i32 57, i32 57, i32 57, i32 57) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %356, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %356, metadata !665, metadata !DIExpression()), !dbg !884
  %357 = icmp eq i32 %356, 0, !dbg !885
  br i1 %357, label %556, label %352, !dbg !887, !prof !526

358:                                              ; preds = %375
  %359 = add nuw nsw i32 %362, 1, !dbg !888
  call void @llvm.dbg.value(metadata i32 %362, metadata !575, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !695
  %360 = icmp eq i32 %359, 10, !dbg !889
  br i1 %360, label %382, label %361, !dbg !890, !llvm.loop !891

361:                                              ; preds = %580, %358
  %362 = phi i32 [ 0, %580 ], [ %359, %358 ]
  call void @llvm.dbg.value(metadata i32 %362, metadata !575, metadata !DIExpression()), !dbg !695
  %363 = sitofp i32 %362 to double, !dbg !894
  %364 = fmul double %581, %363, !dbg !895
  %365 = fdiv double %364, 9.000000e+00, !dbg !896
  %366 = fadd double %365, %1, !dbg !897
  call void @llvm.dbg.value(metadata double %366, metadata !667, metadata !DIExpression()), !dbg !898
  %367 = call double @llvm.fabs.f64(double %366), !dbg !899
  %368 = fcmp olt double %367, 1.000000e-10, !dbg !901
  %369 = select i1 %368, i1 %582, i1 false, !dbg !902
  %370 = select i1 %369, double 0.000000e+00, double %366, !dbg !902
  call void @llvm.dbg.value(metadata double %370, metadata !667, metadata !DIExpression()), !dbg !898
  %371 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %22, i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), double %370) #8, !dbg !903
  call void @llvm.dbg.value(metadata i32 %371, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %371, metadata !671, metadata !DIExpression()), !dbg !904
  %372 = icmp eq i32 %371, 0, !dbg !905
  br i1 %372, label %375, label %373, !dbg !907, !prof !526

373:                                              ; preds = %361
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !905
  br label %477

375:                                              ; preds = %361
  %376 = fdiv double %363, 1.000000e+01, !dbg !908
  %377 = fadd double %376, 2.000000e-02, !dbg !909
  %378 = call i32 @PetscDrawString(%struct._p_PetscDraw* nonnull %0, double 2.000000e-01, double %377, i32 1, i8* nonnull %22) #8, !dbg !910
  call void @llvm.dbg.value(metadata i32 %378, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %378, metadata !673, metadata !DIExpression()), !dbg !911
  %379 = icmp eq i32 %378, 0, !dbg !912
  call void @llvm.dbg.value(metadata i32 0, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %362, metadata !575, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !695
  br i1 %379, label %358, label %380, !dbg !914, !prof !526

380:                                              ; preds = %375
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !912
  br label %477, !dbg !912

382:                                              ; preds = %358, %346
  call void @llvm.dbg.value(metadata i32 0, metadata !574, metadata !DIExpression()), !dbg !695
  %383 = load i32, i32* %13, align 4, !dbg !915, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %383, metadata !629, metadata !DIExpression()), !dbg !809
  %384 = icmp eq i32 %383, 0, !dbg !915
  br i1 %384, label %477, label %385, !dbg !916

385:                                              ; preds = %382
  %386 = load volatile void (i8*)*, void (i8*)** %12, align 8, !dbg !917, !tbaa !481
  %387 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %386) #8, !dbg !917
  %388 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %230), !dbg !917
  call void @llvm.dbg.value(metadata i32 %388, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %388, metadata !675, metadata !DIExpression()), !dbg !918
  %389 = icmp eq i32 %388, 0, !dbg !919
  br i1 %389, label %392, label %390, !dbg !921, !prof !526

390:                                              ; preds = %385
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !919
  br label %477

392:                                              ; preds = %385
  %393 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #8, !dbg !917
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %393, metadata !829, metadata !DIExpression()) #8, !dbg !922
  %394 = bitcast i32* %4 to i8*, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %394) #8, !dbg !924
  call void @llvm.dbg.value(metadata i32* %4, metadata !835, metadata !DIExpression(DW_OP_deref)) #8, !dbg !922
  %395 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %393, i32* nonnull %4) #8, !dbg !925
  %396 = load i32, i32* %4, align 4, !dbg !926, !tbaa !495
  call void @llvm.dbg.value(metadata i32 %396, metadata !835, metadata !DIExpression()) #8, !dbg !922
  %397 = icmp sgt i32 %396, 1, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #8, !dbg !928
  %398 = uitofp i1 %397 to double, !dbg !917
  %399 = load double, double* @petsc_allreduce_ct, align 8, !dbg !917, !tbaa !843
  %400 = fadd double %399, %398, !dbg !917
  store double %400, double* @petsc_allreduce_ct, align 8, !dbg !917, !tbaa !843
  %401 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !917, !tbaa !481
  %402 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #8, !dbg !917
  call void @llvm.dbg.value(metadata i32* %14, metadata !630, metadata !DIExpression(DW_OP_deref)), !dbg !809
  call void @llvm.dbg.value(metadata i32* %15, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %403 = call i32 @MPI_Allreduce(i8* nonnull %234, i8* nonnull %233, i32 1, %struct.ompi_datatype_t* %401, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %402) #8, !dbg !917
  call void @llvm.dbg.value(metadata i32 %403, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %403, metadata !679, metadata !DIExpression()), !dbg !929
  %404 = icmp eq i32 %403, 0, !dbg !930
  br i1 %404, label %410, label %405, !dbg !931, !prof !526

405:                                              ; preds = %392
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %406) #8, !dbg !932
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !681, metadata !DIExpression()), !dbg !932
  %407 = bitcast i32* %19 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %407) #8, !dbg !932
  call void @llvm.dbg.value(metadata i32* %19, metadata !684, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %408 = call i32 @MPI_Error_string(i32 %403, i8* nonnull %406, i32* nonnull %19) #8, !dbg !932
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %403, i8* nonnull %406) #8, !dbg !932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %407) #8, !dbg !930
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %406) #8, !dbg !930
  br label %477

410:                                              ; preds = %392
  %411 = load i32, i32* %14, align 4, !dbg !934, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %411, metadata !630, metadata !DIExpression()), !dbg !809
  %412 = icmp eq i32 %411, 0, !dbg !934
  br i1 %412, label %477, label %413, !dbg !917

413:                                              ; preds = %410
  %414 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !935
  call void @llvm.dbg.value(metadata i32 %414, metadata !599, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %414, metadata !685, metadata !DIExpression()), !dbg !936
  %415 = icmp eq i32 %414, 0, !dbg !937
  br i1 %415, label %418, label %416, !dbg !939, !prof !526

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !937
  br label %477

418:                                              ; preds = %413
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !481
  %420 = icmp eq %struct.PetscStack* %419, null, !dbg !940
  br i1 %420, label %477, label %421, !dbg !944

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !945
  %423 = load i32, i32* %422, align 8, !dbg !945, !tbaa !489
  %424 = icmp slt i32 %423, 1, !dbg !945
  br i1 %424, label %425, label %431, !dbg !948

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !949
  %427 = load i32, i32* %426, align 8, !dbg !949, !tbaa !539
  %428 = icmp eq i32 %427, 0, !dbg !949
  br i1 %428, label %477, label %429, !dbg !952

429:                                              ; preds = %425
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %423, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !953
  br label %477, !dbg !953

431:                                              ; preds = %421
  %432 = add nsw i32 %423, -1, !dbg !955
  store i32 %432, i32* %422, align 8, !dbg !955, !tbaa !489
  %433 = icmp slt i32 %423, 65, !dbg !957
  br i1 %433, label %434, label %470, !dbg !955

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !959
  %436 = load i32, i32* %435, align 8, !dbg !959, !tbaa !539
  %437 = icmp eq i32 %436, 0, !dbg !959
  br i1 %437, label %452, label %438, !dbg !959

438:                                              ; preds = %434
  %439 = zext i32 %432 to i64, !dbg !959
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 3, i64 %439, !dbg !959
  %441 = load i32, i32* %440, align 4, !dbg !959, !tbaa !495
  %442 = icmp eq i32 %441, 0, !dbg !959
  br i1 %442, label %452, label %443, !dbg !959

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 0, i64 %439, !dbg !959
  %445 = load i8*, i8** %444, align 8, !dbg !959, !tbaa !481
  %446 = icmp eq i8* %445, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), !dbg !959
  br i1 %446, label %452, label %447, !dbg !962

447:                                              ; preds = %443
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %445, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !963
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !481
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4
  %451 = load i32, i32* %450, align 8, !dbg !962, !tbaa !489
  br label %452, !dbg !963

452:                                              ; preds = %447, %443, %438, %434
  %453 = phi i32 [ %451, %447 ], [ %432, %443 ], [ %432, %438 ], [ %432, %434 ], !dbg !962
  %454 = phi %struct.PetscStack* [ %449, %447 ], [ %419, %443 ], [ %419, %438 ], [ %419, %434 ], !dbg !962
  %455 = sext i32 %453 to i64, !dbg !962
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 0, i64 %455, !dbg !962
  store i8* null, i8** %456, align 8, !dbg !962, !tbaa !481
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !481
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !962
  %459 = load i32, i32* %458, align 8, !dbg !962, !tbaa !489
  %460 = sext i32 %459 to i64, !dbg !962
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 1, i64 %460, !dbg !962
  store i8* null, i8** %461, align 8, !dbg !962, !tbaa !481
  %462 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !481
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 4, !dbg !962
  %464 = load i32, i32* %463, align 8, !dbg !962, !tbaa !489
  %465 = sext i32 %464 to i64, !dbg !962
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 2, i64 %465, !dbg !962
  store i32 0, i32* %466, align 4, !dbg !962, !tbaa !495
  %467 = load i32, i32* %463, align 8, !dbg !962, !tbaa !489
  %468 = sext i32 %467 to i64, !dbg !962
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 3, i64 %468, !dbg !962
  store i32 0, i32* %469, align 4, !dbg !962, !tbaa !495
  br label %470, !dbg !962

470:                                              ; preds = %452, %431
  %471 = phi %struct.PetscStack* [ %462, %452 ], [ %419, %431 ], !dbg !955
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 5, !dbg !955
  %473 = load i32, i32* %472, align 4, !dbg !955, !tbaa !496
  %474 = add nsw i32 %473, -1
  %475 = icmp sgt i32 %473, 0, !dbg !955
  %476 = select i1 %475, i32 %474, i32 0, !dbg !955
  store i32 %476, i32* %472, align 4, !dbg !955, !tbaa !496
  br label %477

477:                                              ; preds = %380, %373, %416, %405, %390, %352, %285, %274, %259, %245, %237, %382, %410, %418, %425, %429, %470, %287, %294, %298, %339
  %478 = phi i1 [ false, %285 ], [ false, %274 ], [ false, %259 ], [ false, %245 ], [ false, %416 ], [ false, %405 ], [ false, %390 ], [ false, %352 ], [ false, %237 ], [ false, %339 ], [ false, %298 ], [ false, %294 ], [ false, %287 ], [ false, %470 ], [ false, %429 ], [ false, %425 ], [ false, %418 ], [ true, %410 ], [ true, %382 ], [ false, %373 ], [ false, %380 ]
  %479 = phi i32 [ 0, %285 ], [ 0, %274 ], [ 0, %259 ], [ 0, %245 ], [ 0, %416 ], [ 0, %405 ], [ 0, %390 ], [ %353, %352 ], [ 0, %237 ], [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ 0, %470 ], [ 0, %429 ], [ 0, %425 ], [ 0, %418 ], [ 0, %410 ], [ 0, %382 ], [ %371, %373 ], [ %378, %380 ], !dbg !695
  %480 = phi i32 [ %286, %285 ], [ %278, %274 ], [ %260, %259 ], [ %246, %245 ], [ %417, %416 ], [ %409, %405 ], [ %391, %390 ], [ %354, %352 ], [ %238, %237 ], [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ 0, %470 ], [ 0, %429 ], [ 0, %425 ], [ 0, %418 ], [ undef, %410 ], [ undef, %382 ], [ %374, %373 ], [ %381, %380 ], !dbg !809
  call void @llvm.dbg.value(metadata i32 %479, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #8, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #8, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #8, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231), !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %230) #8, !dbg !965
  br i1 %478, label %481, label %554

481:                                              ; preds = %477
  call void @llvm.dbg.value(metadata i32 %479, metadata !689, metadata !DIExpression()), !dbg !966
  %482 = icmp eq i32 %479, 0, !dbg !967
  br i1 %482, label %485, label %483, !dbg !969, !prof !526

483:                                              ; preds = %481
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !967
  br label %554

485:                                              ; preds = %481
  %486 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* nonnull %0) #8, !dbg !970
  call void @llvm.dbg.value(metadata i32 %486, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %486, metadata !691, metadata !DIExpression()), !dbg !971
  %487 = icmp eq i32 %486, 0, !dbg !972
  br i1 %487, label %490, label %488, !dbg !974, !prof !526

488:                                              ; preds = %485
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !972
  br label %554

490:                                              ; preds = %485
  %491 = call i32 @PetscDrawSave(%struct._p_PetscDraw* nonnull %0) #8, !dbg !975
  call void @llvm.dbg.value(metadata i32 %491, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %491, metadata !693, metadata !DIExpression()), !dbg !976
  %492 = icmp eq i32 %491, 0, !dbg !977
  br i1 %492, label %495, label %493, !dbg !979, !prof !526

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !977
  br label %554

495:                                              ; preds = %490
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !481
  %497 = icmp eq %struct.PetscStack* %496, null, !dbg !980
  br i1 %497, label %554, label %498, !dbg !984

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4, !dbg !985
  %500 = load i32, i32* %499, align 8, !dbg !985, !tbaa !489
  %501 = icmp slt i32 %500, 1, !dbg !985
  br i1 %501, label %502, label %508, !dbg !988

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !989
  %504 = load i32, i32* %503, align 8, !dbg !989, !tbaa !539
  %505 = icmp eq i32 %504, 0, !dbg !989
  br i1 %505, label %554, label %506, !dbg !992

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %500, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !993
  br label %554, !dbg !993

508:                                              ; preds = %498
  %509 = add nsw i32 %500, -1, !dbg !995
  store i32 %509, i32* %499, align 8, !dbg !995, !tbaa !489
  %510 = icmp slt i32 %500, 65, !dbg !997
  br i1 %510, label %511, label %547, !dbg !995

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !999
  %513 = load i32, i32* %512, align 8, !dbg !999, !tbaa !539
  %514 = icmp eq i32 %513, 0, !dbg !999
  br i1 %514, label %529, label %515, !dbg !999

515:                                              ; preds = %511
  %516 = zext i32 %509 to i64, !dbg !999
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 3, i64 %516, !dbg !999
  %518 = load i32, i32* %517, align 4, !dbg !999, !tbaa !495
  %519 = icmp eq i32 %518, 0, !dbg !999
  br i1 %519, label %529, label %520, !dbg !999

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 0, i64 %516, !dbg !999
  %522 = load i8*, i8** %521, align 8, !dbg !999, !tbaa !481
  %523 = icmp eq i8* %522, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0), !dbg !999
  br i1 %523, label %529, label %524, !dbg !1002

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %522, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawScalePopup, i64 0, i64 0)), !dbg !1003
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !481
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4
  %528 = load i32, i32* %527, align 8, !dbg !1002, !tbaa !489
  br label %529, !dbg !1003

529:                                              ; preds = %524, %520, %515, %511
  %530 = phi i32 [ %528, %524 ], [ %509, %520 ], [ %509, %515 ], [ %509, %511 ], !dbg !1002
  %531 = phi %struct.PetscStack* [ %526, %524 ], [ %496, %520 ], [ %496, %515 ], [ %496, %511 ], !dbg !1002
  %532 = sext i32 %530 to i64, !dbg !1002
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 0, i64 %532, !dbg !1002
  store i8* null, i8** %533, align 8, !dbg !1002, !tbaa !481
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !481
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4, !dbg !1002
  %536 = load i32, i32* %535, align 8, !dbg !1002, !tbaa !489
  %537 = sext i32 %536 to i64, !dbg !1002
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 1, i64 %537, !dbg !1002
  store i8* null, i8** %538, align 8, !dbg !1002, !tbaa !481
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !481
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !1002
  %541 = load i32, i32* %540, align 8, !dbg !1002, !tbaa !489
  %542 = sext i32 %541 to i64, !dbg !1002
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 2, i64 %542, !dbg !1002
  store i32 0, i32* %543, align 4, !dbg !1002, !tbaa !495
  %544 = load i32, i32* %540, align 8, !dbg !1002, !tbaa !489
  %545 = sext i32 %544 to i64, !dbg !1002
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 3, i64 %545, !dbg !1002
  store i32 0, i32* %546, align 4, !dbg !1002, !tbaa !495
  br label %547, !dbg !1002

547:                                              ; preds = %529, %508
  %548 = phi %struct.PetscStack* [ %539, %529 ], [ %496, %508 ], !dbg !995
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 5, !dbg !995
  %550 = load i32, i32* %549, align 4, !dbg !995, !tbaa !496
  %551 = add nsw i32 %550, -1
  %552 = icmp sgt i32 %550, 0, !dbg !995
  %553 = select i1 %552, i32 %551, i32 0, !dbg !995
  store i32 %553, i32* %549, align 4, !dbg !995, !tbaa !496
  br label %554

554:                                              ; preds = %57, %493, %488, %483, %227, %222, %217, %212, %204, %136, %495, %502, %506, %547, %141, %148, %152, %193, %63, %67, %108, %477, %131, %129, %119
  %555 = phi i32 [ %130, %129 ], [ %132, %131 ], [ %494, %493 ], [ %489, %488 ], [ %484, %483 ], [ %480, %477 ], [ %228, %227 ], [ %223, %222 ], [ %218, %217 ], [ %213, %212 ], [ %208, %204 ], [ %137, %136 ], [ %120, %119 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %193 ], [ 0, %152 ], [ 0, %148 ], [ 0, %141 ], [ 0, %547 ], [ 0, %506 ], [ 0, %502 ], [ 0, %495 ], [ 0, %57 ], !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #8, !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1005
  ret i32 %555, !dbg !1005

556:                                              ; preds = %355
  call void @llvm.dbg.value(metadata double 2.000000e-01, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 2, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 82, metadata !659, metadata !DIExpression()), !dbg !882
  %557 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 2.000000e-01, double 1.000000e+00, double 1.000000e+00, i32 82, i32 82, i32 82, i32 82) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %557, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %557, metadata !665, metadata !DIExpression()), !dbg !884
  %558 = icmp eq i32 %557, 0, !dbg !885
  br i1 %558, label %559, label %352, !dbg !887, !prof !526

559:                                              ; preds = %556
  call void @llvm.dbg.value(metadata double 0x3FD3333333333334, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 3, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 107, metadata !659, metadata !DIExpression()), !dbg !882
  %560 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0x3FD3333333333334, double 1.000000e+00, double 1.000000e+00, i32 107, i32 107, i32 107, i32 107) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %560, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %560, metadata !665, metadata !DIExpression()), !dbg !884
  %561 = icmp eq i32 %560, 0, !dbg !885
  br i1 %561, label %562, label %352, !dbg !887, !prof !526

562:                                              ; preds = %559
  call void @llvm.dbg.value(metadata double 4.000000e-01, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 4, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 131, metadata !659, metadata !DIExpression()), !dbg !882
  %563 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 4.000000e-01, double 1.000000e+00, double 1.000000e+00, i32 131, i32 131, i32 131, i32 131) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %563, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %563, metadata !665, metadata !DIExpression()), !dbg !884
  %564 = icmp eq i32 %563, 0, !dbg !885
  br i1 %564, label %565, label %352, !dbg !887, !prof !526

565:                                              ; preds = %562
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 5, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 156, metadata !659, metadata !DIExpression()), !dbg !882
  %566 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00, i32 156, i32 156, i32 156, i32 156) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %566, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %566, metadata !665, metadata !DIExpression()), !dbg !884
  %567 = icmp eq i32 %566, 0, !dbg !885
  br i1 %567, label %568, label %352, !dbg !887, !prof !526

568:                                              ; preds = %565
  call void @llvm.dbg.value(metadata double 6.000000e-01, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 6, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 181, metadata !659, metadata !DIExpression()), !dbg !882
  %569 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 6.000000e-01, double 1.000000e+00, double 1.000000e+00, i32 181, i32 181, i32 181, i32 181) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %569, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %569, metadata !665, metadata !DIExpression()), !dbg !884
  %570 = icmp eq i32 %569, 0, !dbg !885
  br i1 %570, label %571, label %352, !dbg !887, !prof !526

571:                                              ; preds = %568
  call void @llvm.dbg.value(metadata double 0x3FE6666666666666, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 7, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 205, metadata !659, metadata !DIExpression()), !dbg !882
  %572 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0x3FE6666666666666, double 1.000000e+00, double 1.000000e+00, i32 205, i32 205, i32 205, i32 205) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %572, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %572, metadata !665, metadata !DIExpression()), !dbg !884
  %573 = icmp eq i32 %572, 0, !dbg !885
  br i1 %573, label %574, label %352, !dbg !887, !prof !526

574:                                              ; preds = %571
  call void @llvm.dbg.value(metadata double 0x3FE9999999999999, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 8, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 230, metadata !659, metadata !DIExpression()), !dbg !882
  %575 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0x3FE9999999999999, double 1.000000e+00, double 1.000000e+00, i32 230, i32 230, i32 230, i32 230) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %575, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %575, metadata !665, metadata !DIExpression()), !dbg !884
  %576 = icmp eq i32 %575, 0, !dbg !885
  br i1 %576, label %577, label %352, !dbg !887, !prof !526

577:                                              ; preds = %574
  call void @llvm.dbg.value(metadata double 0x3FECCCCCCCCCCCCC, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 9, metadata !575, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 255, metadata !659, metadata !DIExpression()), !dbg !882
  %578 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0x3FECCCCCCCCCCCCC, double 1.000000e+00, double 1.000000e+00, i32 255, i32 255, i32 255, i32 255) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %578, metadata !574, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %578, metadata !665, metadata !DIExpression()), !dbg !884
  %579 = icmp eq i32 %578, 0, !dbg !885
  br i1 %579, label %580, label %352, !dbg !887, !prof !526

580:                                              ; preds = %577
  call void @llvm.dbg.value(metadata double 0x3FEFFFFFFFFFFFFF, metadata !570, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 10, metadata !575, metadata !DIExpression()), !dbg !695
  %581 = fsub double %2, %1
  %582 = fcmp ogt double %581, 0x3EB0C6F7A0B5ED8D
  call void @llvm.dbg.value(metadata i32 0, metadata !575, metadata !DIExpression()), !dbg !695
  br label %361, !dbg !890
}

declare !dbg !1006 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !1010 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1013 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1017 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1020 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1023 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1024 i32 @PetscDrawSetTitle(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1027 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #3

declare !dbg !1030 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #5 !dbg !1033 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1037, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8* %1, metadata !1038, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i64 200, metadata !1039, metadata !DIExpression()), !dbg !1043
  %3 = ptrtoint i8* %0 to i64, !dbg !1044
  call void @llvm.dbg.value(metadata i64 %3, metadata !1040, metadata !DIExpression()), !dbg !1043
  %4 = ptrtoint i8* %1 to i64, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %4, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i64 200, metadata !1042, metadata !DIExpression()), !dbg !1043
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !481
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1046
  br i1 %6, label %38, label %7, !dbg !1050

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1051
  %9 = load i32, i32* %8, align 8, !dbg !1051, !tbaa !489
  %10 = icmp slt i32 %9, 64, !dbg !1051
  br i1 %10, label %11, label %28, !dbg !1054

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1055
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1055
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !1055, !tbaa !481
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !481
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1055
  %16 = load i32, i32* %15, align 8, !dbg !1055, !tbaa !489
  %17 = sext i32 %16 to i64, !dbg !1055
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1055
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !1055, !tbaa !481
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !481
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1055
  %21 = load i32, i32* %20, align 8, !dbg !1055, !tbaa !489
  %22 = sext i32 %21 to i64, !dbg !1055
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1055
  store i32 1797, i32* %23, align 4, !dbg !1055, !tbaa !495
  %24 = load i32, i32* %20, align 8, !dbg !1055, !tbaa !489
  %25 = sext i32 %24 to i64, !dbg !1055
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1055
  store i32 1, i32* %26, align 4, !dbg !1055, !tbaa !495
  %27 = load i32, i32* %20, align 8, !dbg !1054, !tbaa !489
  br label %28, !dbg !1055

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1054
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1054
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1054
  %32 = add nsw i32 %29, 1, !dbg !1054
  store i32 %32, i32* %31, align 8, !dbg !1054, !tbaa !489
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1054
  %34 = load i32, i32* %33, align 4, !dbg !1054, !tbaa !496
  %35 = icmp ne i32 %34, 0, !dbg !1054
  %36 = zext i1 %35 to i32, !dbg !1054
  %37 = add nsw i32 %34, %36, !dbg !1054
  store i32 %37, i32* %33, align 4, !dbg !1054, !tbaa !496
  br label %38, !dbg !1054

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !1057

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !1059
  br label %120, !dbg !1059

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !1060

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !1062
  br label %120, !dbg !1062

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !1063
  br i1 %48, label %61, label %49, !dbg !1065

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !1066
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 200
  %53 = select i1 %50, i1 %52, i1 false, !dbg !1069
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 200
  %56 = select i1 %53, i1 true, i1 %55, !dbg !1069
  br i1 %56, label %57, label %59, !dbg !1069

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 200, i64 %3, i64 %4) #8, !dbg !1070
  br label %120, !dbg !1070

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(200) %0, i8* noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false), !dbg !1071
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !481
  br label %61, !dbg !1076

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !1072
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1072
  br i1 %63, label %120, label %64, !dbg !1077

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1078
  %66 = load i32, i32* %65, align 8, !dbg !1078, !tbaa !489
  %67 = icmp slt i32 %66, 1, !dbg !1078
  br i1 %67, label %68, label %74, !dbg !1081

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1082
  %70 = load i32, i32* %69, align 8, !dbg !1082, !tbaa !539
  %71 = icmp eq i32 %70, 0, !dbg !1082
  br i1 %71, label %120, label %72, !dbg !1085

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1086
  br label %120, !dbg !1086

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1088
  store i32 %75, i32* %65, align 8, !dbg !1088, !tbaa !489
  %76 = icmp slt i32 %66, 65, !dbg !1090
  br i1 %76, label %77, label %113, !dbg !1088

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1092
  %79 = load i32, i32* %78, align 8, !dbg !1092, !tbaa !539
  %80 = icmp eq i32 %79, 0, !dbg !1092
  br i1 %80, label %95, label %81, !dbg !1092

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1092
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1092
  %84 = load i32, i32* %83, align 4, !dbg !1092, !tbaa !495
  %85 = icmp eq i32 %84, 0, !dbg !1092
  br i1 %85, label %95, label %86, !dbg !1092

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1092
  %88 = load i8*, i8** %87, align 8, !dbg !1092, !tbaa !481
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1092
  br i1 %89, label %95, label %90, !dbg !1095

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1096
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !481
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1095, !tbaa !489
  br label %95, !dbg !1096

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1095
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1095
  %98 = sext i32 %96 to i64, !dbg !1095
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1095
  store i8* null, i8** %99, align 8, !dbg !1095, !tbaa !481
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !481
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1095
  %102 = load i32, i32* %101, align 8, !dbg !1095, !tbaa !489
  %103 = sext i32 %102 to i64, !dbg !1095
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1095
  store i8* null, i8** %104, align 8, !dbg !1095, !tbaa !481
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !481
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1095
  %107 = load i32, i32* %106, align 8, !dbg !1095, !tbaa !489
  %108 = sext i32 %107 to i64, !dbg !1095
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1095
  store i32 0, i32* %109, align 4, !dbg !1095, !tbaa !495
  %110 = load i32, i32* %106, align 8, !dbg !1095, !tbaa !489
  %111 = sext i32 %110 to i64, !dbg !1095
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1095
  store i32 0, i32* %112, align 4, !dbg !1095, !tbaa !495
  br label %113, !dbg !1095

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1088
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1088
  %116 = load i32, i32* %115, align 4, !dbg !1088, !tbaa !496
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1088
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1088
  store i32 %119, i32* %115, align 4, !dbg !1088, !tbaa !496
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1043
  ret i32 %121, !dbg !1098
}

declare !dbg !1099 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !1102 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1107 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1108 i32 @PetscDrawRectangle(%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1111 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1114 i32 @PetscDrawString(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #3

declare !dbg !1117 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1118 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawTensorContour(%struct._p_PetscDraw* %0, i32 %1, i32 %2, double* %3, double* %4, double* %5) local_unnamed_addr #0 !dbg !1119 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscDraw*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ZoomCtx, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1125, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %1, metadata !1126, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %2, metadata !1127, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata double* %3, metadata !1128, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata double* %4, metadata !1129, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata double* %5, metadata !1130, metadata !DIExpression()), !dbg !1173
  %13 = mul i32 %2, %1, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %13, metadata !1132, metadata !DIExpression()), !dbg !1173
  %14 = bitcast i32* %7 to i8*, !dbg !1175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1175
  %15 = bitcast %struct._p_PetscDraw** %8 to i8*, !dbg !1176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1176
  call void @llvm.dbg.value(metadata i32 1, metadata !1135, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 1, metadata !1136, metadata !DIExpression()), !dbg !1173
  %16 = bitcast i32* %9 to i8*, !dbg !1177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1177
  %17 = bitcast %struct.ZoomCtx* %10 to i8*, !dbg !1178
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #8, !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.ZoomCtx* %10, metadata !1140, metadata !DIExpression()), !dbg !1179
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !481
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1180
  br i1 %19, label %51, label %20, !dbg !1184

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1185
  %22 = load i32, i32* %21, align 8, !dbg !1185, !tbaa !489
  %23 = icmp slt i32 %22, 64, !dbg !1185
  br i1 %23, label %24, label %41, !dbg !1188

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1189
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1189
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8** %26, align 8, !dbg !1189, !tbaa !481
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !481
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1189
  %29 = load i32, i32* %28, align 8, !dbg !1189, !tbaa !489
  %30 = sext i32 %29 to i64, !dbg !1189
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1189
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1189, !tbaa !481
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !481
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1189
  %34 = load i32, i32* %33, align 8, !dbg !1189, !tbaa !489
  %35 = sext i32 %34 to i64, !dbg !1189
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1189
  store i32 149, i32* %36, align 4, !dbg !1189, !tbaa !495
  %37 = load i32, i32* %33, align 8, !dbg !1189, !tbaa !489
  %38 = sext i32 %37 to i64, !dbg !1189
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1189
  store i32 1, i32* %39, align 4, !dbg !1189, !tbaa !495
  %40 = load i32, i32* %33, align 8, !dbg !1188, !tbaa !489
  br label %41, !dbg !1189

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1188
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1188
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1188
  %45 = add nsw i32 %42, 1, !dbg !1188
  store i32 %45, i32* %44, align 8, !dbg !1188, !tbaa !489
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1188
  %47 = load i32, i32* %46, align 4, !dbg !1188, !tbaa !496
  %48 = icmp ne i32 %47, 0, !dbg !1188
  %49 = zext i1 %48 to i32, !dbg !1188
  %50 = add nsw i32 %47, %49, !dbg !1188
  store i32 %50, i32* %46, align 4, !dbg !1188, !tbaa !496
  br label %51, !dbg !1188

51:                                               ; preds = %6, %41
  %52 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1191
  br i1 %52, label %53, label %55, !dbg !1194

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1191
  br label %419, !dbg !1191

55:                                               ; preds = %51
  %56 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1195
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #8, !dbg !1195
  %58 = icmp eq i32 %57, 0, !dbg !1195
  br i1 %58, label %59, label %61, !dbg !1194

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1195
  br label %419, !dbg !1195

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1197
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1197
  %64 = load i32, i32* %63, align 8, !dbg !1197, !tbaa !505
  %65 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1197, !tbaa !495
  %66 = icmp eq i32 %64, %65, !dbg !1197
  br i1 %66, label %73, label %67, !dbg !1194

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !1199
  br i1 %68, label %69, label %71, !dbg !1202

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1199
  br label %419, !dbg !1199

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1199
  br label %419, !dbg !1199

73:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %7, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %74 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %7) #8, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %74, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %74, metadata !1141, metadata !DIExpression()), !dbg !1204
  %75 = icmp eq i32 %74, 0, !dbg !1205
  br i1 %75, label %78, label %76, !dbg !1207, !prof !526

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1205
  br label %419

78:                                               ; preds = %73
  %79 = load i32, i32* %7, align 4, !dbg !1208, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %79, metadata !1133, metadata !DIExpression()), !dbg !1173
  %80 = icmp eq i32 %79, 0, !dbg !1208
  br i1 %80, label %140, label %81, !dbg !1210

81:                                               ; preds = %78
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !481
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1211
  br i1 %83, label %419, label %84, !dbg !1215

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1216
  %86 = load i32, i32* %85, align 8, !dbg !1216, !tbaa !489
  %87 = icmp slt i32 %86, 1, !dbg !1216
  br i1 %87, label %88, label %94, !dbg !1219

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1220
  %90 = load i32, i32* %89, align 8, !dbg !1220, !tbaa !539
  %91 = icmp eq i32 %90, 0, !dbg !1220
  br i1 %91, label %419, label %92, !dbg !1223

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0)), !dbg !1224
  br label %419, !dbg !1224

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1226
  store i32 %95, i32* %85, align 8, !dbg !1226, !tbaa !489
  %96 = icmp slt i32 %86, 65, !dbg !1228
  br i1 %96, label %97, label %133, !dbg !1226

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1230
  %99 = load i32, i32* %98, align 8, !dbg !1230, !tbaa !539
  %100 = icmp eq i32 %99, 0, !dbg !1230
  br i1 %100, label %115, label %101, !dbg !1230

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1230
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1230
  %104 = load i32, i32* %103, align 4, !dbg !1230, !tbaa !495
  %105 = icmp eq i32 %104, 0, !dbg !1230
  br i1 %105, label %115, label %106, !dbg !1230

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1230
  %108 = load i8*, i8** %107, align 8, !dbg !1230, !tbaa !481
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), !dbg !1230
  br i1 %109, label %115, label %110, !dbg !1233

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0)), !dbg !1234
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !481
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1233, !tbaa !489
  br label %115, !dbg !1234

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1233
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1233
  %118 = sext i32 %116 to i64, !dbg !1233
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1233
  store i8* null, i8** %119, align 8, !dbg !1233, !tbaa !481
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !481
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1233
  %122 = load i32, i32* %121, align 8, !dbg !1233, !tbaa !489
  %123 = sext i32 %122 to i64, !dbg !1233
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1233
  store i8* null, i8** %124, align 8, !dbg !1233, !tbaa !481
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !481
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1233
  %127 = load i32, i32* %126, align 8, !dbg !1233, !tbaa !489
  %128 = sext i32 %127 to i64, !dbg !1233
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1233
  store i32 0, i32* %129, align 4, !dbg !1233, !tbaa !495
  %130 = load i32, i32* %126, align 8, !dbg !1233, !tbaa !489
  %131 = sext i32 %130 to i64, !dbg !1233
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1233
  store i32 0, i32* %132, align 4, !dbg !1233, !tbaa !495
  br label %133, !dbg !1233

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1226
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1226
  %136 = load i32, i32* %135, align 4, !dbg !1226, !tbaa !496
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1226
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1226
  store i32 %139, i32* %135, align 4, !dbg !1226, !tbaa !496
  br label %419

140:                                              ; preds = %78
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !1236
  call void @llvm.dbg.value(metadata i32* %9, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %141, i32* nonnull %9) #8, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %142, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %142, metadata !1143, metadata !DIExpression()), !dbg !1238
  %143 = icmp eq i32 %142, 0, !dbg !1239
  br i1 %143, label %149, label %144, !dbg !1240, !prof !526

144:                                              ; preds = %140
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #8, !dbg !1241
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1145, metadata !DIExpression()), !dbg !1241
  %146 = bitcast i32* %12 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1241
  call void @llvm.dbg.value(metadata i32* %12, metadata !1148, metadata !DIExpression(DW_OP_deref)), !dbg !1242
  %147 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %145, i32* nonnull %12) #8, !dbg !1241
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %142, i8* nonnull %145) #8, !dbg !1241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1239
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #8, !dbg !1239
  br label %419

149:                                              ; preds = %140
  %150 = load i32, i32* %9, align 4, !dbg !1243, !tbaa !495
  call void @llvm.dbg.value(metadata i32 %150, metadata !1138, metadata !DIExpression()), !dbg !1173
  %151 = icmp sgt i32 %150, 1, !dbg !1245
  br i1 %151, label %152, label %154, !dbg !1246

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !1247
  br label %419, !dbg !1247

154:                                              ; preds = %149
  %155 = icmp slt i32 %13, 1, !dbg !1248
  br i1 %155, label %156, label %158, !dbg !1250

156:                                              ; preds = %154
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %1, i32 %2) #8, !dbg !1251
  br label %419, !dbg !1251

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 6, !dbg !1252
  store double* %5, double** %159, align 8, !dbg !1253, !tbaa !1254
  %160 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 0, !dbg !1256
  store i32 %1, i32* %160, align 8, !dbg !1257, !tbaa !1258
  %161 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 1, !dbg !1259
  store i32 %2, i32* %161, align 4, !dbg !1260, !tbaa !1261
  %162 = load double, double* %5, align 8, !dbg !1262, !tbaa !843
  %163 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 4, !dbg !1263
  store double %162, double* %163, align 8, !dbg !1264, !tbaa !1265
  %164 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 5, !dbg !1266
  store double %162, double* %164, align 8, !dbg !1267, !tbaa !1268
  call void @llvm.dbg.value(metadata i32 0, metadata !1137, metadata !DIExpression()), !dbg !1173
  %165 = zext i32 %13 to i64, !dbg !1269
  br label %166, !dbg !1272

166:                                              ; preds = %181, %158
  %167 = phi double [ %162, %158 ], [ %178, %181 ]
  %168 = phi double [ %162, %158 ], [ %183, %181 ], !dbg !1273
  %169 = phi double [ %162, %158 ], [ %174, %181 ], !dbg !1276
  %170 = phi i64 [ 0, %158 ], [ %179, %181 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !1137, metadata !DIExpression()), !dbg !1173
  %171 = fcmp olt double %169, %168, !dbg !1277
  br i1 %171, label %172, label %173, !dbg !1278

172:                                              ; preds = %166
  store double %168, double* %164, align 8, !dbg !1279, !tbaa !1268
  br label %173, !dbg !1280

173:                                              ; preds = %172, %166
  %174 = phi double [ %168, %172 ], [ %169, %166 ]
  %175 = fcmp ogt double %167, %168, !dbg !1281
  br i1 %175, label %176, label %177, !dbg !1283

176:                                              ; preds = %173
  store double %168, double* %163, align 8, !dbg !1284, !tbaa !1265
  br label %177, !dbg !1285

177:                                              ; preds = %173, %176
  %178 = phi double [ %167, %173 ], [ %168, %176 ]
  %179 = add nuw nsw i64 %170, 1, !dbg !1286
  call void @llvm.dbg.value(metadata i64 %179, metadata !1137, metadata !DIExpression()), !dbg !1173
  %180 = icmp eq i64 %179, %165, !dbg !1269
  br i1 %180, label %184, label %181, !dbg !1272, !llvm.loop !1287

181:                                              ; preds = %177
  %182 = getelementptr inbounds double, double* %5, i64 %179
  %183 = load double, double* %182, align 8, !dbg !1273, !tbaa !843
  br label %166, !dbg !1272

184:                                              ; preds = %177
  %185 = fsub double %174, %178, !dbg !1289
  %186 = fcmp olt double %185, 0x3E7AD7F29ABCAF48, !dbg !1291
  br i1 %186, label %187, label %192, !dbg !1292

187:                                              ; preds = %184
  %188 = insertelement <2 x double> poison, double %178, i32 0, !dbg !1293
  %189 = insertelement <2 x double> %188, double %174, i32 1, !dbg !1293
  %190 = fadd <2 x double> %189, <double -5.000000e-08, double 5.000000e-08>, !dbg !1293
  %191 = bitcast double* %163 to <2 x double>*, !dbg !1293
  store <2 x double> %190, <2 x double>* %191, align 8, !dbg !1293, !tbaa !843
  br label %192, !dbg !1295

192:                                              ; preds = %187, %184
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %8, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %193 = call i32 @PetscDrawGetPopup(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDraw** nonnull %8) #8, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %193, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %193, metadata !1149, metadata !DIExpression()), !dbg !1297
  %194 = icmp eq i32 %193, 0, !dbg !1298
  br i1 %194, label %197, label %195, !dbg !1300, !prof !526

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1298
  br label %419

197:                                              ; preds = %192
  %198 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %8, align 8, !dbg !1301, !tbaa !481
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %198, metadata !1134, metadata !DIExpression()), !dbg !1173
  %199 = load double, double* %163, align 8, !dbg !1302, !tbaa !1265
  %200 = load double, double* %164, align 8, !dbg !1303, !tbaa !1268
  %201 = call i32 @PetscDrawScalePopup(%struct._p_PetscDraw* %198, double %199, double %200), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %201, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %201, metadata !1151, metadata !DIExpression()), !dbg !1305
  %202 = icmp eq i32 %201, 0, !dbg !1306
  br i1 %202, label %205, label %203, !dbg !1308, !prof !526

203:                                              ; preds = %197
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1306
  br label %419

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 7, !dbg !1309
  store i32 0, i32* %206, align 8, !dbg !1310, !tbaa !1311
  %207 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !1312
  %208 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %207, align 8, !dbg !1312, !tbaa !1313
  %209 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %208, i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %206, i32* null) #8, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %209, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %209, metadata !1153, metadata !DIExpression()), !dbg !1315
  %210 = icmp eq i32 %209, 0, !dbg !1316
  br i1 %210, label %213, label %211, !dbg !1318, !prof !526

211:                                              ; preds = %205
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1316
  br label %419

213:                                              ; preds = %205
  %214 = icmp eq double* %3, null, !dbg !1319
  br i1 %214, label %215, label %258, !dbg !1320

215:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1173
  %216 = load i32, i32* %160, align 8, !dbg !1321, !tbaa !1258
  %217 = sext i32 %216 to i64, !dbg !1321
  %218 = shl nsw i64 %217, 3, !dbg !1321
  %219 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 2, !dbg !1321
  %220 = bitcast double** %219 to i8*, !dbg !1321
  %221 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %218, i8* nonnull %220) #8, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %221, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %221, metadata !1155, metadata !DIExpression()), !dbg !1322
  %222 = icmp eq i32 %221, 0, !dbg !1323
  br i1 %222, label %225, label %223, !dbg !1325, !prof !526

223:                                              ; preds = %215
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1323
  br label %419

225:                                              ; preds = %215
  %226 = load i32, i32* %160, align 8, !dbg !1326, !tbaa !1258
  %227 = add nsw i32 %226, -1, !dbg !1327
  %228 = sitofp i32 %227 to double, !dbg !1328
  %229 = fdiv double 1.000000e+00, %228, !dbg !1329
  call void @llvm.dbg.value(metadata double %229, metadata !1139, metadata !DIExpression()), !dbg !1173
  %230 = load double*, double** %219, align 8, !dbg !1330, !tbaa !1331
  store double 0.000000e+00, double* %230, align 8, !dbg !1332, !tbaa !843
  call void @llvm.dbg.value(metadata i32 1, metadata !1137, metadata !DIExpression()), !dbg !1173
  %231 = icmp sgt i32 %226, 1, !dbg !1333
  br i1 %231, label %232, label %273, !dbg !1336

232:                                              ; preds = %225
  %233 = zext i32 %226 to i64, !dbg !1333
  %234 = add nsw i64 %233, -1, !dbg !1336
  %235 = add nsw i64 %233, -2, !dbg !1336
  %236 = and i64 %234, 3, !dbg !1336
  %237 = icmp ult i64 %235, 3, !dbg !1336
  br i1 %237, label %260, label %238, !dbg !1336

238:                                              ; preds = %232
  %239 = and i64 %234, -4, !dbg !1336
  br label %240, !dbg !1336

240:                                              ; preds = %240, %238
  %241 = phi double [ 0.000000e+00, %238 ], [ %253, %240 ], !dbg !1337
  %242 = phi i64 [ 1, %238 ], [ %255, %240 ]
  %243 = phi i64 [ %239, %238 ], [ %256, %240 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !1137, metadata !DIExpression()), !dbg !1173
  %244 = fadd double %229, %241, !dbg !1338
  %245 = getelementptr inbounds double, double* %230, i64 %242, !dbg !1339
  store double %244, double* %245, align 8, !dbg !1340, !tbaa !843
  %246 = add nuw nsw i64 %242, 1, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %246, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %246, metadata !1137, metadata !DIExpression()), !dbg !1173
  %247 = fadd double %229, %244, !dbg !1338
  %248 = getelementptr inbounds double, double* %230, i64 %246, !dbg !1339
  store double %247, double* %248, align 8, !dbg !1340, !tbaa !843
  %249 = add nuw nsw i64 %242, 2, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %249, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %249, metadata !1137, metadata !DIExpression()), !dbg !1173
  %250 = fadd double %229, %247, !dbg !1338
  %251 = getelementptr inbounds double, double* %230, i64 %249, !dbg !1339
  store double %250, double* %251, align 8, !dbg !1340, !tbaa !843
  %252 = add nuw nsw i64 %242, 3, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %252, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %252, metadata !1137, metadata !DIExpression()), !dbg !1173
  %253 = fadd double %229, %250, !dbg !1338
  %254 = getelementptr inbounds double, double* %230, i64 %252, !dbg !1339
  store double %253, double* %254, align 8, !dbg !1340, !tbaa !843
  %255 = add nuw nsw i64 %242, 4, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %255, metadata !1137, metadata !DIExpression()), !dbg !1173
  %256 = add i64 %243, -4, !dbg !1336
  %257 = icmp eq i64 %256, 0, !dbg !1336
  br i1 %257, label %260, label %240, !dbg !1336, !llvm.loop !1342

258:                                              ; preds = %213
  %259 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 2, !dbg !1344
  store double* %3, double** %259, align 8, !dbg !1345, !tbaa !1331
  br label %273

260:                                              ; preds = %240, %232
  %261 = phi double [ 0.000000e+00, %232 ], [ %253, %240 ]
  %262 = phi i64 [ 1, %232 ], [ %255, %240 ]
  %263 = icmp eq i64 %236, 0, !dbg !1336
  br i1 %263, label %273, label %264, !dbg !1336

264:                                              ; preds = %260, %264
  %265 = phi double [ %268, %264 ], [ %261, %260 ], !dbg !1337
  %266 = phi i64 [ %270, %264 ], [ %262, %260 ]
  %267 = phi i64 [ %271, %264 ], [ %236, %260 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !1137, metadata !DIExpression()), !dbg !1173
  %268 = fadd double %229, %265, !dbg !1338
  %269 = getelementptr inbounds double, double* %230, i64 %266, !dbg !1339
  store double %268, double* %269, align 8, !dbg !1340, !tbaa !843
  %270 = add nuw nsw i64 %266, 1, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %270, metadata !1137, metadata !DIExpression()), !dbg !1173
  %271 = add i64 %267, -1, !dbg !1336
  %272 = icmp eq i64 %271, 0, !dbg !1336
  br i1 %272, label %273, label %264, !dbg !1336, !llvm.loop !1346

273:                                              ; preds = %260, %264, %225, %258
  call void @llvm.dbg.value(metadata i32 undef, metadata !1135, metadata !DIExpression()), !dbg !1173
  %274 = icmp eq double* %4, null, !dbg !1348
  br i1 %274, label %275, label %318, !dbg !1349

275:                                              ; preds = %273
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1173
  %276 = load i32, i32* %161, align 4, !dbg !1350, !tbaa !1261
  %277 = sext i32 %276 to i64, !dbg !1350
  %278 = shl nsw i64 %277, 3, !dbg !1350
  %279 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 3, !dbg !1350
  %280 = bitcast double** %279 to i8*, !dbg !1350
  %281 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %278, i8* nonnull %280) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %281, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %281, metadata !1159, metadata !DIExpression()), !dbg !1351
  %282 = icmp eq i32 %281, 0, !dbg !1352
  br i1 %282, label %285, label %283, !dbg !1354, !prof !526

283:                                              ; preds = %275
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1352
  br label %419

285:                                              ; preds = %275
  %286 = load i32, i32* %161, align 4, !dbg !1355, !tbaa !1261
  %287 = add nsw i32 %286, -1, !dbg !1356
  %288 = sitofp i32 %287 to double, !dbg !1357
  %289 = fdiv double 1.000000e+00, %288, !dbg !1358
  call void @llvm.dbg.value(metadata double %289, metadata !1139, metadata !DIExpression()), !dbg !1173
  %290 = load double*, double** %279, align 8, !dbg !1359, !tbaa !1360
  store double 0.000000e+00, double* %290, align 8, !dbg !1361, !tbaa !843
  call void @llvm.dbg.value(metadata i32 1, metadata !1137, metadata !DIExpression()), !dbg !1173
  %291 = icmp sgt i32 %286, 1, !dbg !1362
  br i1 %291, label %292, label %333, !dbg !1365

292:                                              ; preds = %285
  %293 = zext i32 %286 to i64, !dbg !1362
  %294 = add nsw i64 %293, -1, !dbg !1365
  %295 = add nsw i64 %293, -2, !dbg !1365
  %296 = and i64 %294, 3, !dbg !1365
  %297 = icmp ult i64 %295, 3, !dbg !1365
  br i1 %297, label %320, label %298, !dbg !1365

298:                                              ; preds = %292
  %299 = and i64 %294, -4, !dbg !1365
  br label %300, !dbg !1365

300:                                              ; preds = %300, %298
  %301 = phi double [ 0.000000e+00, %298 ], [ %313, %300 ], !dbg !1366
  %302 = phi i64 [ 1, %298 ], [ %315, %300 ]
  %303 = phi i64 [ %299, %298 ], [ %316, %300 ]
  call void @llvm.dbg.value(metadata i64 %302, metadata !1137, metadata !DIExpression()), !dbg !1173
  %304 = fadd double %289, %301, !dbg !1367
  %305 = getelementptr inbounds double, double* %290, i64 %302, !dbg !1368
  store double %304, double* %305, align 8, !dbg !1369, !tbaa !843
  %306 = add nuw nsw i64 %302, 1, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %306, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %306, metadata !1137, metadata !DIExpression()), !dbg !1173
  %307 = fadd double %289, %304, !dbg !1367
  %308 = getelementptr inbounds double, double* %290, i64 %306, !dbg !1368
  store double %307, double* %308, align 8, !dbg !1369, !tbaa !843
  %309 = add nuw nsw i64 %302, 2, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %309, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %309, metadata !1137, metadata !DIExpression()), !dbg !1173
  %310 = fadd double %289, %307, !dbg !1367
  %311 = getelementptr inbounds double, double* %290, i64 %309, !dbg !1368
  store double %310, double* %311, align 8, !dbg !1369, !tbaa !843
  %312 = add nuw nsw i64 %302, 3, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %312, metadata !1137, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 %312, metadata !1137, metadata !DIExpression()), !dbg !1173
  %313 = fadd double %289, %310, !dbg !1367
  %314 = getelementptr inbounds double, double* %290, i64 %312, !dbg !1368
  store double %313, double* %314, align 8, !dbg !1369, !tbaa !843
  %315 = add nuw nsw i64 %302, 4, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %315, metadata !1137, metadata !DIExpression()), !dbg !1173
  %316 = add i64 %303, -4, !dbg !1365
  %317 = icmp eq i64 %316, 0, !dbg !1365
  br i1 %317, label %320, label %300, !dbg !1365, !llvm.loop !1371

318:                                              ; preds = %273
  %319 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 3, !dbg !1373
  store double* %4, double** %319, align 8, !dbg !1374, !tbaa !1360
  br label %333

320:                                              ; preds = %300, %292
  %321 = phi double [ 0.000000e+00, %292 ], [ %313, %300 ]
  %322 = phi i64 [ 1, %292 ], [ %315, %300 ]
  %323 = icmp eq i64 %296, 0, !dbg !1365
  br i1 %323, label %333, label %324, !dbg !1365

324:                                              ; preds = %320, %324
  %325 = phi double [ %328, %324 ], [ %321, %320 ], !dbg !1366
  %326 = phi i64 [ %330, %324 ], [ %322, %320 ]
  %327 = phi i64 [ %331, %324 ], [ %296, %320 ]
  call void @llvm.dbg.value(metadata i64 %326, metadata !1137, metadata !DIExpression()), !dbg !1173
  %328 = fadd double %289, %325, !dbg !1367
  %329 = getelementptr inbounds double, double* %290, i64 %326, !dbg !1368
  store double %328, double* %329, align 8, !dbg !1369, !tbaa !843
  %330 = add nuw nsw i64 %326, 1, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %330, metadata !1137, metadata !DIExpression()), !dbg !1173
  %331 = add i64 %327, -1, !dbg !1365
  %332 = icmp eq i64 %331, 0, !dbg !1365
  br i1 %332, label %333, label %324, !dbg !1365, !llvm.loop !1375

333:                                              ; preds = %320, %324, %285, %318
  call void @llvm.dbg.value(metadata i32 undef, metadata !1136, metadata !DIExpression()), !dbg !1173
  %334 = call i32 @PetscDrawZoom(%struct._p_PetscDraw* nonnull %0, i32 (%struct._p_PetscDraw*, i8*)* nonnull @PetscDrawTensorContour_Zoom, i8* nonnull %17) #8, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %334, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %334, metadata !1163, metadata !DIExpression()), !dbg !1377
  %335 = icmp eq i32 %334, 0, !dbg !1378
  br i1 %335, label %338, label %336, !dbg !1380, !prof !526

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1378
  br label %419

338:                                              ; preds = %333
  br i1 %214, label %339, label %349, !dbg !1381

339:                                              ; preds = %338
  %340 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1382, !tbaa !481
  %341 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 2, !dbg !1382
  %342 = bitcast double** %341 to i8**, !dbg !1382
  %343 = load i8*, i8** %342, align 8, !dbg !1382, !tbaa !1331
  %344 = call i32 %340(i8* %343, i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1382
  %345 = icmp eq i32 %344, 0, !dbg !1382
  br i1 %345, label %346, label %347, !dbg !1382

346:                                              ; preds = %339
  store double* null, double** %341, align 8, !dbg !1382, !tbaa !1331
  call void @llvm.dbg.value(metadata i1 %345, metadata !1131, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1173
  call void @llvm.dbg.value(metadata i1 %345, metadata !1165, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1383
  br label %349

347:                                              ; preds = %339
  call void @llvm.dbg.value(metadata i32 1, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 1, metadata !1165, metadata !DIExpression()), !dbg !1383
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1384
  br label %419

349:                                              ; preds = %346, %338
  br i1 %274, label %350, label %360, !dbg !1386

350:                                              ; preds = %349
  %351 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1387, !tbaa !481
  %352 = getelementptr inbounds %struct.ZoomCtx, %struct.ZoomCtx* %10, i64 0, i32 3, !dbg !1387
  %353 = bitcast double** %352 to i8**, !dbg !1387
  %354 = load i8*, i8** %353, align 8, !dbg !1387, !tbaa !1360
  %355 = call i32 %351(i8* %354, i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1387
  %356 = icmp eq i32 %355, 0, !dbg !1387
  br i1 %356, label %357, label %358, !dbg !1387

357:                                              ; preds = %350
  store double* null, double** %352, align 8, !dbg !1387, !tbaa !1360
  call void @llvm.dbg.value(metadata i1 %356, metadata !1131, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1173
  call void @llvm.dbg.value(metadata i1 %356, metadata !1169, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1388
  br label %360

358:                                              ; preds = %350
  call void @llvm.dbg.value(metadata i32 1, metadata !1131, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1388
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1389
  br label %419

360:                                              ; preds = %357, %349
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !481
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !1391
  br i1 %362, label %419, label %363, !dbg !1395

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1396
  %365 = load i32, i32* %364, align 8, !dbg !1396, !tbaa !489
  %366 = icmp slt i32 %365, 1, !dbg !1396
  br i1 %366, label %367, label %373, !dbg !1399

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1400
  %369 = load i32, i32* %368, align 8, !dbg !1400, !tbaa !539
  %370 = icmp eq i32 %369, 0, !dbg !1400
  br i1 %370, label %419, label %371, !dbg !1403

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0)), !dbg !1404
  br label %419, !dbg !1404

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !1406
  store i32 %374, i32* %364, align 8, !dbg !1406, !tbaa !489
  %375 = icmp slt i32 %365, 65, !dbg !1408
  br i1 %375, label %376, label %412, !dbg !1406

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1410
  %378 = load i32, i32* %377, align 8, !dbg !1410, !tbaa !539
  %379 = icmp eq i32 %378, 0, !dbg !1410
  br i1 %379, label %394, label %380, !dbg !1410

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !1410
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !1410
  %383 = load i32, i32* %382, align 4, !dbg !1410, !tbaa !495
  %384 = icmp eq i32 %383, 0, !dbg !1410
  br i1 %384, label %394, label %385, !dbg !1410

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !1410
  %387 = load i8*, i8** %386, align 8, !dbg !1410, !tbaa !481
  %388 = icmp eq i8* %387, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0), !dbg !1410
  br i1 %388, label %394, label %389, !dbg !1413

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTensorContour, i64 0, i64 0)), !dbg !1414
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !481
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !1413, !tbaa !489
  br label %394, !dbg !1414

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !1413
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !1413
  %397 = sext i32 %395 to i64, !dbg !1413
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !1413
  store i8* null, i8** %398, align 8, !dbg !1413, !tbaa !481
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !481
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !1413
  %401 = load i32, i32* %400, align 8, !dbg !1413, !tbaa !489
  %402 = sext i32 %401 to i64, !dbg !1413
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !1413
  store i8* null, i8** %403, align 8, !dbg !1413, !tbaa !481
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !481
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1413
  %406 = load i32, i32* %405, align 8, !dbg !1413, !tbaa !489
  %407 = sext i32 %406 to i64, !dbg !1413
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !1413
  store i32 0, i32* %408, align 4, !dbg !1413, !tbaa !495
  %409 = load i32, i32* %405, align 8, !dbg !1413, !tbaa !489
  %410 = sext i32 %409 to i64, !dbg !1413
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !1413
  store i32 0, i32* %411, align 4, !dbg !1413, !tbaa !495
  br label %412, !dbg !1413

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !1406
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !1406
  %415 = load i32, i32* %414, align 4, !dbg !1406, !tbaa !496
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !1406
  %418 = select i1 %417, i32 %416, i32 0, !dbg !1406
  store i32 %418, i32* %414, align 4, !dbg !1406, !tbaa !496
  br label %419

419:                                              ; preds = %358, %347, %336, %283, %223, %211, %203, %195, %144, %76, %360, %367, %371, %412, %81, %88, %92, %133, %156, %152, %71, %69, %59, %53
  %420 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %153, %152 ], [ %157, %156 ], [ %359, %358 ], [ %348, %347 ], [ %337, %336 ], [ %284, %283 ], [ %224, %223 ], [ %212, %211 ], [ %204, %203 ], [ %196, %195 ], [ %148, %144 ], [ %77, %76 ], [ %60, %59 ], [ %54, %53 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %360 ], !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #8, !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1416
  ret i32 %420, !dbg !1416
}

declare !dbg !1417 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1418 i32 @PetscDrawGetPopup(%struct._p_PetscDraw*, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !1422 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1425 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1428 i32 @PetscDrawZoom(%struct._p_PetscDraw*, i32 (%struct._p_PetscDraw*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawTensorContour_Zoom(%struct._p_PetscDraw* %0, i8* nocapture readonly %1) #0 !dbg !1434 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1438, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i8* %1, metadata !1439, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i8* %1, metadata !1442, metadata !DIExpression()), !dbg !1457
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !481
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1458
  br i1 %4, label %36, label %5, !dbg !1462

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1463
  %7 = load i32, i32* %6, align 8, !dbg !1463, !tbaa !489
  %8 = icmp slt i32 %7, 64, !dbg !1463
  br i1 %8, label %9, label %26, !dbg !1466

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1467
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1467
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0), i8** %11, align 8, !dbg !1467, !tbaa !481
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !481
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1467
  %14 = load i32, i32* %13, align 8, !dbg !1467, !tbaa !489
  %15 = sext i32 %14 to i64, !dbg !1467
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1467
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1467, !tbaa !481
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !481
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1467
  %19 = load i32, i32* %18, align 8, !dbg !1467, !tbaa !489
  %20 = sext i32 %19 to i64, !dbg !1467
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1467
  store i32 103, i32* %21, align 4, !dbg !1467, !tbaa !495
  %22 = load i32, i32* %18, align 8, !dbg !1467, !tbaa !489
  %23 = sext i32 %22 to i64, !dbg !1467
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1467
  store i32 1, i32* %24, align 4, !dbg !1467, !tbaa !495
  %25 = load i32, i32* %18, align 8, !dbg !1466, !tbaa !489
  br label %26, !dbg !1467

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1466
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1466
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1466
  %30 = add nsw i32 %27, 1, !dbg !1466
  store i32 %30, i32* %29, align 8, !dbg !1466, !tbaa !489
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1466
  %32 = load i32, i32* %31, align 4, !dbg !1466, !tbaa !496
  %33 = icmp ne i32 %32, 0, !dbg !1466
  %34 = zext i1 %33 to i32, !dbg !1466
  %35 = add nsw i32 %32, %34, !dbg !1466
  store i32 %35, i32* %31, align 4, !dbg !1466, !tbaa !496
  br label %36, !dbg !1466

36:                                               ; preds = %26, %2
  %37 = bitcast i8* %1 to i32*, !dbg !1469
  %38 = load i32, i32* %37, align 8, !dbg !1469, !tbaa !1258
  %39 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !1470
  %40 = bitcast i8* %39 to i32*, !dbg !1470
  %41 = load i32, i32* %40, align 4, !dbg !1470, !tbaa !1261
  %42 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1471
  %43 = bitcast i8* %42 to double**, !dbg !1471
  %44 = load double*, double** %43, align 8, !dbg !1471, !tbaa !1331
  %45 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1472
  %46 = bitcast i8* %45 to double**, !dbg !1472
  %47 = load double*, double** %46, align 8, !dbg !1472, !tbaa !1360
  %48 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !1473
  %49 = bitcast i8* %48 to double*, !dbg !1473
  %50 = load double, double* %49, align 8, !dbg !1473, !tbaa !1265
  %51 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1474
  %52 = bitcast i8* %51 to double*, !dbg !1474
  %53 = load double, double* %52, align 8, !dbg !1474, !tbaa !1268
  %54 = getelementptr inbounds i8, i8* %1, i64 40, !dbg !1475
  %55 = bitcast i8* %54 to double**, !dbg !1475
  %56 = load double*, double** %55, align 8, !dbg !1475, !tbaa !1254
  %57 = tail call i32 @PetscDrawTensorContourPatch(%struct._p_PetscDraw* %0, i32 %38, i32 %41, double* %44, double* %47, double %50, double %53, double* %56), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %57, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %57, metadata !1443, metadata !DIExpression()), !dbg !1477
  %58 = icmp eq i32 %57, 0, !dbg !1478
  br i1 %58, label %61, label %59, !dbg !1480, !prof !526

59:                                               ; preds = %36
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1478
  br label %176

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, i8* %1, i64 48, !dbg !1481
  %63 = bitcast i8* %62 to i32*, !dbg !1481
  %64 = load i32, i32* %63, align 8, !dbg !1481, !tbaa !1311
  %65 = icmp eq i32 %64, 0, !dbg !1482
  br i1 %65, label %117, label %66, !dbg !1483

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 0, metadata !1441, metadata !DIExpression()), !dbg !1457
  %67 = load i32, i32* %37, align 8, !dbg !1484, !tbaa !1258
  %68 = icmp sgt i32 %67, 0, !dbg !1485
  br i1 %68, label %77, label %73, !dbg !1486

69:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i64 %91, metadata !1441, metadata !DIExpression()), !dbg !1457
  %70 = load i32, i32* %37, align 8, !dbg !1484, !tbaa !1258
  %71 = sext i32 %70 to i64, !dbg !1485
  %72 = icmp slt i64 %91, %71, !dbg !1485
  br i1 %72, label %77, label %73, !dbg !1486, !llvm.loop !1487

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %67, %66 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1441, metadata !DIExpression()), !dbg !1457
  %75 = load i32, i32* %40, align 4, !dbg !1489, !tbaa !1261
  %76 = icmp sgt i32 %75, 0, !dbg !1490
  br i1 %76, label %100, label %117, !dbg !1491

77:                                               ; preds = %66, %69
  %78 = phi i64 [ %91, %69 ], [ 0, %66 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !1441, metadata !DIExpression()), !dbg !1457
  %79 = load double*, double** %43, align 8, !dbg !1492, !tbaa !1331
  %80 = getelementptr inbounds double, double* %79, i64 %78, !dbg !1493
  %81 = load double, double* %80, align 8, !dbg !1493, !tbaa !843
  %82 = load double*, double** %46, align 8, !dbg !1494, !tbaa !1360
  %83 = load double, double* %82, align 8, !dbg !1495, !tbaa !843
  %84 = load i32, i32* %40, align 4, !dbg !1496, !tbaa !1261
  %85 = add nsw i32 %84, -1, !dbg !1497
  %86 = sext i32 %85 to i64, !dbg !1498
  %87 = getelementptr inbounds double, double* %82, i64 %86, !dbg !1498
  %88 = load double, double* %87, align 8, !dbg !1498, !tbaa !843
  %89 = tail call i32 @PetscDrawLine(%struct._p_PetscDraw* %0, double %81, double %83, double %81, double %88, i32 1) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %89, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %89, metadata !1445, metadata !DIExpression()), !dbg !1500
  %90 = icmp eq i32 %89, 0, !dbg !1501
  %91 = add nuw nsw i64 %78, 1, !dbg !1503
  call void @llvm.dbg.value(metadata i64 %91, metadata !1441, metadata !DIExpression()), !dbg !1457
  br i1 %90, label %69, label %92, !dbg !1504, !prof !526

92:                                               ; preds = %77
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1501
  br label %176

94:                                               ; preds = %100
  call void @llvm.dbg.value(metadata i64 %114, metadata !1441, metadata !DIExpression()), !dbg !1457
  %95 = load i32, i32* %40, align 4, !dbg !1489, !tbaa !1261
  %96 = sext i32 %95 to i64, !dbg !1490
  %97 = icmp slt i64 %114, %96, !dbg !1490
  br i1 %97, label %98, label %117, !dbg !1491, !llvm.loop !1505

98:                                               ; preds = %94
  %99 = load i32, i32* %37, align 8, !dbg !1507, !tbaa !1258
  br label %100, !dbg !1491

100:                                              ; preds = %73, %98
  %101 = phi i32 [ %99, %98 ], [ %74, %73 ], !dbg !1507
  %102 = phi i64 [ %114, %98 ], [ 0, %73 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !1441, metadata !DIExpression()), !dbg !1457
  %103 = load double*, double** %43, align 8, !dbg !1508, !tbaa !1331
  %104 = load double, double* %103, align 8, !dbg !1509, !tbaa !843
  %105 = load double*, double** %46, align 8, !dbg !1510, !tbaa !1360
  %106 = getelementptr inbounds double, double* %105, i64 %102, !dbg !1511
  %107 = load double, double* %106, align 8, !dbg !1511, !tbaa !843
  %108 = add nsw i32 %101, -1, !dbg !1512
  %109 = sext i32 %108 to i64, !dbg !1513
  %110 = getelementptr inbounds double, double* %103, i64 %109, !dbg !1513
  %111 = load double, double* %110, align 8, !dbg !1513, !tbaa !843
  %112 = tail call i32 @PetscDrawLine(%struct._p_PetscDraw* %0, double %104, double %107, double %111, double %107, i32 1) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %112, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %112, metadata !1452, metadata !DIExpression()), !dbg !1515
  %113 = icmp eq i32 %112, 0, !dbg !1516
  %114 = add nuw nsw i64 %102, 1, !dbg !1518
  call void @llvm.dbg.value(metadata i64 %114, metadata !1441, metadata !DIExpression()), !dbg !1457
  br i1 %113, label %94, label %115, !dbg !1519, !prof !526

115:                                              ; preds = %100
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1516
  br label %176

117:                                              ; preds = %94, %73, %61
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !481
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1520
  br i1 %119, label %176, label %120, !dbg !1524

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1525
  %122 = load i32, i32* %121, align 8, !dbg !1525, !tbaa !489
  %123 = icmp slt i32 %122, 1, !dbg !1525
  br i1 %123, label %124, label %130, !dbg !1528

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1529
  %126 = load i32, i32* %125, align 8, !dbg !1529, !tbaa !539
  %127 = icmp eq i32 %126, 0, !dbg !1529
  br i1 %127, label %176, label %128, !dbg !1532

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0)), !dbg !1533
  br label %176, !dbg !1533

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1535
  store i32 %131, i32* %121, align 8, !dbg !1535, !tbaa !489
  %132 = icmp slt i32 %122, 65, !dbg !1537
  br i1 %132, label %133, label %169, !dbg !1535

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1539
  %135 = load i32, i32* %134, align 8, !dbg !1539, !tbaa !539
  %136 = icmp eq i32 %135, 0, !dbg !1539
  br i1 %136, label %151, label %137, !dbg !1539

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1539
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1539
  %140 = load i32, i32* %139, align 4, !dbg !1539, !tbaa !495
  %141 = icmp eq i32 %140, 0, !dbg !1539
  br i1 %141, label %151, label %142, !dbg !1539

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1539
  %144 = load i8*, i8** %143, align 8, !dbg !1539, !tbaa !481
  %145 = icmp eq i8* %144, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0), !dbg !1539
  br i1 %145, label %151, label %146, !dbg !1542

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContour_Zoom, i64 0, i64 0)), !dbg !1543
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !481
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1542, !tbaa !489
  br label %151, !dbg !1543

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1542
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1542
  %154 = sext i32 %152 to i64, !dbg !1542
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1542
  store i8* null, i8** %155, align 8, !dbg !1542, !tbaa !481
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !481
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1542
  %158 = load i32, i32* %157, align 8, !dbg !1542, !tbaa !489
  %159 = sext i32 %158 to i64, !dbg !1542
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1542
  store i8* null, i8** %160, align 8, !dbg !1542, !tbaa !481
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !481
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1542
  %163 = load i32, i32* %162, align 8, !dbg !1542, !tbaa !489
  %164 = sext i32 %163 to i64, !dbg !1542
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1542
  store i32 0, i32* %165, align 4, !dbg !1542, !tbaa !495
  %166 = load i32, i32* %162, align 8, !dbg !1542, !tbaa !489
  %167 = sext i32 %166 to i64, !dbg !1542
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1542
  store i32 0, i32* %168, align 4, !dbg !1542, !tbaa !495
  br label %169, !dbg !1542

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1535
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1535
  %172 = load i32, i32* %171, align 4, !dbg !1535, !tbaa !496
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1535
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1535
  store i32 %175, i32* %171, align 4, !dbg !1535, !tbaa !496
  br label %176

176:                                              ; preds = %115, %92, %59, %117, %124, %128, %169
  %177 = phi i32 [ %93, %92 ], [ %116, %115 ], [ %60, %59 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], !dbg !1457
  ret i32 %177, !dbg !1545
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawTensorContourPatch(%struct._p_PetscDraw* %0, i32 %1, i32 %2, double* nocapture readonly %3, double* nocapture readonly %4, double %5, double %6, double* nocapture readonly %7) local_unnamed_addr #0 !dbg !1546 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1550, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %1, metadata !1551, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %2, metadata !1552, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double* %3, metadata !1553, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double* %4, metadata !1554, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %5, metadata !1555, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %6, metadata !1556, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double* %7, metadata !1557, metadata !DIExpression()), !dbg !1583
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !481
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1584
  br i1 %10, label %42, label %11, !dbg !1588

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1589
  %13 = load i32, i32* %12, align 8, !dbg !1589, !tbaa !489
  %14 = icmp slt i32 %13, 64, !dbg !1589
  br i1 %14, label %15, label %32, !dbg !1592

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1593
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1593
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8** %17, align 8, !dbg !1593, !tbaa !481
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !481
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1593
  %20 = load i32, i32* %19, align 8, !dbg !1593, !tbaa !489
  %21 = sext i32 %20 to i64, !dbg !1593
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1593
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1593, !tbaa !481
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !481
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1593
  %25 = load i32, i32* %24, align 8, !dbg !1593, !tbaa !489
  %26 = sext i32 %25 to i64, !dbg !1593
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1593
  store i32 229, i32* %27, align 4, !dbg !1593, !tbaa !495
  %28 = load i32, i32* %24, align 8, !dbg !1593, !tbaa !489
  %29 = sext i32 %28 to i64, !dbg !1593
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1593
  store i32 1, i32* %30, align 4, !dbg !1593, !tbaa !495
  %31 = load i32, i32* %24, align 8, !dbg !1592, !tbaa !489
  br label %32, !dbg !1593

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1592
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1592
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1592
  %36 = add nsw i32 %33, 1, !dbg !1592
  store i32 %36, i32* %35, align 8, !dbg !1592, !tbaa !489
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1592
  %38 = load i32, i32* %37, align 4, !dbg !1592, !tbaa !496
  %39 = icmp ne i32 %38, 0, !dbg !1592
  %40 = zext i1 %39 to i32, !dbg !1592
  %41 = add nsw i32 %38, %40, !dbg !1592
  store i32 %41, i32* %37, align 4, !dbg !1592, !tbaa !496
  br label %42, !dbg !1592

42:                                               ; preds = %8, %32
  %43 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1595
  br i1 %43, label %44, label %46, !dbg !1598

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1595
  br label %213, !dbg !1595

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1599
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !1599
  %49 = icmp eq i32 %48, 0, !dbg !1599
  br i1 %49, label %50, label %52, !dbg !1598

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1599
  br label %213, !dbg !1599

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1601
  %54 = load i32, i32* %53, align 8, !dbg !1601, !tbaa !505
  %55 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1601, !tbaa !495
  %56 = icmp eq i32 %54, %55, !dbg !1601
  br i1 %56, label %57, label %66, !dbg !1598

57:                                               ; preds = %52
  %58 = fsub double %6, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !1564, metadata !DIExpression()), !dbg !1583
  %59 = icmp sgt i32 %2, 1, !dbg !1603
  br i1 %59, label %60, label %154, !dbg !1604

60:                                               ; preds = %57
  %61 = add i32 %1, -1, !dbg !1604
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0), !dbg !1604
  %63 = add nsw i32 %2, -1, !dbg !1604
  %64 = zext i32 %63 to i64, !dbg !1603
  %65 = zext i32 %62 to i64
  br label %72, !dbg !1604

66:                                               ; preds = %52
  %67 = icmp eq i32 %54, -1, !dbg !1605
  br i1 %67, label %68, label %70, !dbg !1608

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1605
  br label %213, !dbg !1605

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1605
  br label %213, !dbg !1605

72:                                               ; preds = %60, %152
  %73 = phi i64 [ 0, %60 ], [ %77, %152 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !1564, metadata !DIExpression()), !dbg !1583
  %74 = getelementptr inbounds double, double* %4, i64 %73
  %75 = trunc i64 %73 to i32
  %76 = mul nsw i32 %75, %1
  %77 = add nuw nsw i64 %73, 1, !dbg !1609
  %78 = getelementptr inbounds double, double* %4, i64 %77
  br label %79, !dbg !1610

79:                                               ; preds = %72, %140
  %80 = phi i64 [ 0, %72 ], [ %100, %140 ], !dbg !1611
  call void @llvm.dbg.value(metadata i64 %80, metadata !1563, metadata !DIExpression()), !dbg !1583
  %81 = icmp eq i64 %80, %65, !dbg !1612
  br i1 %81, label %152, label %82, !dbg !1610

82:                                               ; preds = %79
  %83 = getelementptr inbounds double, double* %3, i64 %80, !dbg !1613
  %84 = load double, double* %83, align 8, !dbg !1613, !tbaa !843
  call void @llvm.dbg.value(metadata double %84, metadata !1565, metadata !DIExpression()), !dbg !1583
  %85 = load double, double* %74, align 8, !dbg !1614, !tbaa !843
  call void @llvm.dbg.value(metadata double %85, metadata !1569, metadata !DIExpression()), !dbg !1583
  %86 = trunc i64 %80 to i32, !dbg !1615
  %87 = add nsw i32 %76, %86, !dbg !1615
  %88 = sext i32 %87 to i64, !dbg !1616
  %89 = getelementptr inbounds double, double* %7, i64 %88, !dbg !1616
  %90 = load double, double* %89, align 8, !dbg !1616, !tbaa !843
  call void @llvm.dbg.value(metadata double %90, metadata !1617, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata double %5, metadata !1622, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata double %6, metadata !1623, metadata !DIExpression()), !dbg !1624
  %91 = fcmp olt double %90, %6, !dbg !1626
  %92 = select i1 %91, double %90, double %6, !dbg !1626
  %93 = fcmp ogt double %92, %5, !dbg !1626
  %94 = select i1 %93, double %92, double %5, !dbg !1626
  call void @llvm.dbg.value(metadata double %94, metadata !1617, metadata !DIExpression()), !dbg !1624
  %95 = fsub double %94, %5, !dbg !1627
  %96 = fmul double %95, 2.220000e+02, !dbg !1628
  %97 = fdiv double %96, %58, !dbg !1629
  %98 = fptosi double %97 to i32, !dbg !1630
  %99 = add nsw i32 %98, 33, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %99, metadata !1559, metadata !DIExpression()), !dbg !1583
  %100 = add nuw nsw i64 %80, 1, !dbg !1632
  %101 = getelementptr inbounds double, double* %3, i64 %100, !dbg !1633
  %102 = load double, double* %101, align 8, !dbg !1633, !tbaa !843
  call void @llvm.dbg.value(metadata double %102, metadata !1566, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %85, metadata !1570, metadata !DIExpression()), !dbg !1583
  %103 = add nsw i32 %87, 1, !dbg !1634
  %104 = sext i32 %103 to i64, !dbg !1635
  %105 = getelementptr inbounds double, double* %7, i64 %104, !dbg !1635
  %106 = load double, double* %105, align 8, !dbg !1635, !tbaa !843
  call void @llvm.dbg.value(metadata double %106, metadata !1617, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.value(metadata double %5, metadata !1622, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.value(metadata double %6, metadata !1623, metadata !DIExpression()), !dbg !1636
  %107 = fcmp olt double %106, %6, !dbg !1638
  %108 = select i1 %107, double %106, double %6, !dbg !1638
  %109 = fcmp ogt double %108, %5, !dbg !1638
  %110 = select i1 %109, double %108, double %5, !dbg !1638
  call void @llvm.dbg.value(metadata double %110, metadata !1617, metadata !DIExpression()), !dbg !1636
  %111 = fsub double %110, %5, !dbg !1639
  %112 = fmul double %111, 2.220000e+02, !dbg !1640
  %113 = fdiv double %112, %58, !dbg !1641
  %114 = fptosi double %113 to i32, !dbg !1642
  %115 = add nsw i32 %114, 33, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %115, metadata !1560, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %102, metadata !1567, metadata !DIExpression()), !dbg !1583
  %116 = load double, double* %78, align 8, !dbg !1644, !tbaa !843
  call void @llvm.dbg.value(metadata double %116, metadata !1571, metadata !DIExpression()), !dbg !1583
  %117 = add nsw i32 %103, %1, !dbg !1645
  %118 = sext i32 %117 to i64, !dbg !1646
  %119 = getelementptr inbounds double, double* %7, i64 %118, !dbg !1646
  %120 = load double, double* %119, align 8, !dbg !1646, !tbaa !843
  call void @llvm.dbg.value(metadata double %120, metadata !1617, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double %5, metadata !1622, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double %6, metadata !1623, metadata !DIExpression()), !dbg !1647
  %121 = fcmp olt double %120, %6, !dbg !1649
  %122 = select i1 %121, double %120, double %6, !dbg !1649
  %123 = fcmp ogt double %122, %5, !dbg !1649
  %124 = select i1 %123, double %122, double %5, !dbg !1649
  call void @llvm.dbg.value(metadata double %124, metadata !1617, metadata !DIExpression()), !dbg !1647
  %125 = fsub double %124, %5, !dbg !1650
  %126 = fmul double %125, 2.220000e+02, !dbg !1651
  %127 = fdiv double %126, %58, !dbg !1652
  %128 = fptosi double %127 to i32, !dbg !1653
  %129 = add nsw i32 %128, 33, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %129, metadata !1561, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %84, metadata !1568, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata double %116, metadata !1572, metadata !DIExpression()), !dbg !1583
  %130 = add nsw i32 %87, %1, !dbg !1655
  %131 = sext i32 %130 to i64, !dbg !1656
  %132 = getelementptr inbounds double, double* %7, i64 %131, !dbg !1656
  %133 = load double, double* %132, align 8, !dbg !1656, !tbaa !843
  call void @llvm.dbg.value(metadata double %133, metadata !1617, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata double %5, metadata !1622, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata double %6, metadata !1623, metadata !DIExpression()), !dbg !1657
  %134 = fcmp olt double %133, %6, !dbg !1659
  %135 = select i1 %134, double %133, double %6, !dbg !1659
  call void @llvm.dbg.value(metadata double undef, metadata !1617, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 undef, metadata !1562, metadata !DIExpression(DW_OP_plus_uconst, 33, DW_OP_stack_value)), !dbg !1583
  %136 = tail call i32 @PetscDrawTriangle(%struct._p_PetscDraw* nonnull %0, double %84, double %85, double %102, double %85, double %102, double %116, i32 %99, i32 %115, i32 %129), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %136, metadata !1558, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %136, metadata !1573, metadata !DIExpression()), !dbg !1661
  %137 = icmp eq i32 %136, 0, !dbg !1662
  br i1 %137, label %140, label %138, !dbg !1664, !prof !526

138:                                              ; preds = %82
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1662
  br label %213

140:                                              ; preds = %82
  %141 = fcmp ogt double %135, %5, !dbg !1659
  %142 = select i1 %141, double %135, double %5, !dbg !1659
  call void @llvm.dbg.value(metadata double %142, metadata !1617, metadata !DIExpression()), !dbg !1657
  %143 = fsub double %142, %5, !dbg !1665
  %144 = fmul double %143, 2.220000e+02, !dbg !1666
  %145 = fdiv double %144, %58, !dbg !1667
  %146 = fptosi double %145 to i32, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %146, metadata !1562, metadata !DIExpression(DW_OP_plus_uconst, 33, DW_OP_stack_value)), !dbg !1583
  %147 = add nsw i32 %146, 33, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %147, metadata !1562, metadata !DIExpression()), !dbg !1583
  %148 = tail call i32 @PetscDrawTriangle(%struct._p_PetscDraw* nonnull %0, double %84, double %85, double %102, double %116, double %84, double %116, i32 %99, i32 %129, i32 %147), !dbg !1670
  call void @llvm.dbg.value(metadata i32 %148, metadata !1558, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %148, metadata !1581, metadata !DIExpression()), !dbg !1671
  %149 = icmp eq i32 %148, 0, !dbg !1672
  br i1 %149, label %79, label %150, !dbg !1674, !prof !526

150:                                              ; preds = %140
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1672
  br label %213

152:                                              ; preds = %79
  call void @llvm.dbg.value(metadata i64 %77, metadata !1564, metadata !DIExpression()), !dbg !1583
  %153 = icmp eq i64 %77, %64, !dbg !1603
  br i1 %153, label %154, label %72, !dbg !1604, !llvm.loop !1675

154:                                              ; preds = %152, %57
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !481
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1677
  br i1 %156, label %213, label %157, !dbg !1681

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1682
  %159 = load i32, i32* %158, align 8, !dbg !1682, !tbaa !489
  %160 = icmp slt i32 %159, 1, !dbg !1682
  br i1 %160, label %161, label %167, !dbg !1685

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1686
  %163 = load i32, i32* %162, align 8, !dbg !1686, !tbaa !539
  %164 = icmp eq i32 %163, 0, !dbg !1686
  br i1 %164, label %213, label %165, !dbg !1689

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0)), !dbg !1690
  br label %213, !dbg !1690

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1692
  store i32 %168, i32* %158, align 8, !dbg !1692, !tbaa !489
  %169 = icmp slt i32 %159, 65, !dbg !1694
  br i1 %169, label %170, label %206, !dbg !1692

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1696
  %172 = load i32, i32* %171, align 8, !dbg !1696, !tbaa !539
  %173 = icmp eq i32 %172, 0, !dbg !1696
  br i1 %173, label %188, label %174, !dbg !1696

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1696
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1696
  %177 = load i32, i32* %176, align 4, !dbg !1696, !tbaa !495
  %178 = icmp eq i32 %177, 0, !dbg !1696
  br i1 %178, label %188, label %179, !dbg !1696

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1696
  %181 = load i8*, i8** %180, align 8, !dbg !1696, !tbaa !481
  %182 = icmp eq i8* %181, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0), !dbg !1696
  br i1 %182, label %188, label %183, !dbg !1699

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawTensorContourPatch, i64 0, i64 0)), !dbg !1700
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !481
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1699, !tbaa !489
  br label %188, !dbg !1700

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1699
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1699
  %191 = sext i32 %189 to i64, !dbg !1699
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1699
  store i8* null, i8** %192, align 8, !dbg !1699, !tbaa !481
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !481
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1699
  %195 = load i32, i32* %194, align 8, !dbg !1699, !tbaa !489
  %196 = sext i32 %195 to i64, !dbg !1699
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1699
  store i8* null, i8** %197, align 8, !dbg !1699, !tbaa !481
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !481
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1699
  %200 = load i32, i32* %199, align 8, !dbg !1699, !tbaa !489
  %201 = sext i32 %200 to i64, !dbg !1699
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1699
  store i32 0, i32* %202, align 4, !dbg !1699, !tbaa !495
  %203 = load i32, i32* %199, align 8, !dbg !1699, !tbaa !489
  %204 = sext i32 %203 to i64, !dbg !1699
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1699
  store i32 0, i32* %205, align 4, !dbg !1699, !tbaa !495
  br label %206, !dbg !1699

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1692
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1692
  %209 = load i32, i32* %208, align 4, !dbg !1692, !tbaa !496
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1692
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1692
  store i32 %212, i32* %208, align 4, !dbg !1692, !tbaa !496
  br label %213

213:                                              ; preds = %150, %138, %154, %161, %165, %206, %70, %68, %50, %44
  %214 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %139, %138 ], [ %51, %50 ], [ %45, %44 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], [ %151, %150 ], !dbg !1583
  ret i32 %214, !dbg !1702
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1703 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!294, !295, !296, !297, !298}
!llvm.ident = !{!299}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtri.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !{!69, !73, !74, !110, !160, !81, !278, !187, !136, !244, !186, !281}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !82, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !76, file: !77, line: 74, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !76, file: !77, line: 75, baseType: !83, size: 448, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 448, elements: !129)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !86)
!86 = !{!87, !93, !101, !106, !113, !117, !124}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !85, file: !77, line: 46, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !74, !92}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !81)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !85, file: !77, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !74, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !85, file: !77, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!91, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !85, file: !77, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !74, !110, !74}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !85, file: !77, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!91, !74, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !85, file: !77, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !74, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !85, file: !77, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !74, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !76, file: !77, line: 76, baseType: !69, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !77, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !77, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !76, file: !77, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !76, file: !77, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !81)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !76, file: !77, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !76, file: !77, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !76, file: !77, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !76, file: !77, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !76, file: !77, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !77, line: 88, baseType: !74, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !76, file: !77, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !76, file: !77, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !76, file: !77, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !76, file: !77, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !76, file: !77, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !76, file: !77, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !76, file: !77, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !76, file: !77, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !76, file: !77, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !76, file: !77, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !76, file: !77, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !76, file: !77, line: 104, baseType: !128, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !76, file: !77, line: 105, baseType: !133, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !76, file: !77, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !77, line: 62, baseType: !121, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !77, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !76, file: !77, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !76, file: !77, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !76, file: !77, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !76, file: !77, line: 111, baseType: !133, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !76, file: !77, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!91, !224, !74, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !133, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !160, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !74, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !76, file: !77, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!91, !74, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !76, file: !77, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !76, file: !77, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !76, file: !77, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !76, file: !77, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !70, line: 338, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !70, line: 338, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZoomCtx", file: !283, line: 95, baseType: !284)
!283 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtri.c", directory: "/home/users/ndemeye/xSDK")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !283, line: 91, size: 448, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !284, file: !283, line: 92, baseType: !81, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !284, file: !283, line: 92, baseType: !81, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !284, file: !283, line: 93, baseType: !186, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !284, file: !283, line: 93, baseType: !186, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !284, file: !283, line: 93, baseType: !187, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !284, file: !283, line: 93, baseType: !187, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !284, file: !283, line: 93, baseType: !186, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "showgrid", scope: !284, file: !283, line: 94, baseType: !248, size: 32, offset: 384)
!294 = !{i32 7, !"Dwarf Version", i32 4}
!295 = !{i32 2, !"Debug Info Version", i32 3}
!296 = !{i32 1, !"wchar_size", i32 4}
!297 = !{i32 7, !"PIC Level", i32 2}
!298 = !{i32 7, !"uwtable", i32 1}
!299 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!300 = distinct !DISubprogram(name: "PetscDrawTriangle", scope: !283, file: !283, line: 21, type: !301, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !462)
!301 = !DISubroutineType(types: !302)
!302 = !{!91, !303, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !304, line: 25, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !307, line: 53, size: 11072, elements: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = !{!309, !311, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !437, !438, !439, !440, !441, !442, !443, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !306, file: !307, line: 54, baseType: !310, size: 4480)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !306, file: !307, line: 54, baseType: !312, size: 2304, offset: 4480)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 2304, elements: !129)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !307, line: 14, size: 2304, elements: !314)
!314 = !{!315, !319, !320, !324, !328, !332, !336, !337, !341, !342, !346, !350, !354, !355, !359, !361, !362, !368, !369, !370, !371, !376, !380, !381, !385, !386, !390, !391, !392, !393, !405, !406, !407, !412, !416, !420}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !313, file: !307, line: 15, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!91, !303}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !313, file: !307, line: 16, baseType: !316, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !313, file: !307, line: 17, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!91, !303, !187, !187, !187, !187, !81}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !313, file: !307, line: 18, baseType: !325, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!91, !303, !187}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !313, file: !307, line: 19, baseType: !329, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!91, !303, !186}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !313, file: !307, line: 20, baseType: !333, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!91, !303, !187, !187, !81}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !313, file: !307, line: 21, baseType: !325, size: 64, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !313, file: !307, line: 22, baseType: !338, size: 64, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!91, !303, !187, !187, !81, !110}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !313, file: !307, line: 23, baseType: !338, size: 64, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !313, file: !307, line: 24, baseType: !343, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!91, !303, !187, !187}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !313, file: !307, line: 25, baseType: !347, size: 64, offset: 640)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!91, !303, !186, !186}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !313, file: !307, line: 26, baseType: !351, size: 64, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!91, !303, !187, !187, !187, !187}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !313, file: !307, line: 27, baseType: !316, size: 64, offset: 768)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !313, file: !307, line: 28, baseType: !356, size: 64, offset: 832)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!91, !303, !187, !187, !187, !187, !81, !81, !81, !81}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !313, file: !307, line: 29, baseType: !360, size: 64, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !313, file: !307, line: 30, baseType: !321, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !313, file: !307, line: 31, baseType: !363, size: 64, offset: 1024)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!91, !303, !366, !186, !186, !186, !186}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !313, file: !307, line: 32, baseType: !316, size: 64, offset: 1088)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !313, file: !307, line: 33, baseType: !316, size: 64, offset: 1152)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !313, file: !307, line: 34, baseType: !316, size: 64, offset: 1216)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !313, file: !307, line: 35, baseType: !372, size: 64, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!91, !303, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !313, file: !307, line: 36, baseType: !377, size: 64, offset: 1344)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!91, !303, !110}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !313, file: !307, line: 37, baseType: !316, size: 64, offset: 1408)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !313, file: !307, line: 38, baseType: !382, size: 64, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!91, !303, !81, !81}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !313, file: !307, line: 39, baseType: !316, size: 64, offset: 1536)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !313, file: !307, line: 40, baseType: !387, size: 64, offset: 1600)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!91, !303, !97}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !313, file: !307, line: 41, baseType: !372, size: 64, offset: 1664)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !313, file: !307, line: 42, baseType: !372, size: 64, offset: 1728)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !313, file: !307, line: 43, baseType: !316, size: 64, offset: 1792)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !313, file: !307, line: 44, baseType: !394, size: 64, offset: 1856)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!91, !303, !397, !402, !402, !403}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 24, elements: !400)
!399 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!400 = !{!401}
!401 = !DISubrange(count: 3)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !313, file: !307, line: 45, baseType: !351, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !313, file: !307, line: 46, baseType: !321, size: 64, offset: 1984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !313, file: !307, line: 47, baseType: !408, size: 64, offset: 2048)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!91, !303, !187, !187, !411, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !313, file: !307, line: 48, baseType: !413, size: 64, offset: 2112)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!91, !303, !81, !81, !186, !186}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !313, file: !307, line: 49, baseType: !417, size: 64, offset: 2176)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!91, !303, !81, !81, !81}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !313, file: !307, line: 50, baseType: !421, size: 64, offset: 2240)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!91, !303, !187, !187, !81, !81, !110, !186, !186}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !306, file: !307, line: 55, baseType: !187, size: 64, offset: 6784)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !306, file: !307, line: 56, baseType: !187, size: 64, offset: 6848)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !306, file: !307, line: 56, baseType: !187, size: 64, offset: 6912)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !306, file: !307, line: 56, baseType: !187, size: 64, offset: 6976)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !306, file: !307, line: 56, baseType: !187, size: 64, offset: 7040)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !306, file: !307, line: 57, baseType: !187, size: 64, offset: 7104)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !306, file: !307, line: 57, baseType: !187, size: 64, offset: 7168)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !306, file: !307, line: 57, baseType: !187, size: 64, offset: 7232)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !306, file: !307, line: 57, baseType: !187, size: 64, offset: 7296)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !306, file: !307, line: 58, baseType: !434, size: 1280, offset: 7360)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 20)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !306, file: !307, line: 58, baseType: !434, size: 1280, offset: 8640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !306, file: !307, line: 59, baseType: !187, size: 64, offset: 9920)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !306, file: !307, line: 59, baseType: !187, size: 64, offset: 9984)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !306, file: !307, line: 59, baseType: !187, size: 64, offset: 10048)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !306, file: !307, line: 59, baseType: !187, size: 64, offset: 10112)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !306, file: !307, line: 60, baseType: !133, size: 32, offset: 10176)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !306, file: !307, line: 61, baseType: !444, size: 32, offset: 10208)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !306, file: !307, line: 62, baseType: !160, size: 64, offset: 10240)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !306, file: !307, line: 63, baseType: !160, size: 64, offset: 10304)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !306, file: !307, line: 64, baseType: !303, size: 64, offset: 10368)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !306, file: !307, line: 65, baseType: !81, size: 32, offset: 10432)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !306, file: !307, line: 65, baseType: !81, size: 32, offset: 10464)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !306, file: !307, line: 65, baseType: !81, size: 32, offset: 10496)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !306, file: !307, line: 65, baseType: !81, size: 32, offset: 10528)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !306, file: !307, line: 66, baseType: !160, size: 64, offset: 10560)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !306, file: !307, line: 67, baseType: !160, size: 64, offset: 10624)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !306, file: !307, line: 68, baseType: !160, size: 64, offset: 10688)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !306, file: !307, line: 69, baseType: !133, size: 32, offset: 10752)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !306, file: !307, line: 70, baseType: !248, size: 32, offset: 10784)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !306, file: !307, line: 71, baseType: !133, size: 32, offset: 10816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !306, file: !307, line: 72, baseType: !160, size: 64, offset: 10880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !306, file: !307, line: 73, baseType: !248, size: 32, offset: 10944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !306, file: !307, line: 74, baseType: !248, size: 32, offset: 10976)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !307, line: 75, baseType: !73, size: 64, offset: 11008)
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!463 = !DILocalVariable(name: "draw", arg: 1, scope: !300, file: !283, line: 21, type: !303)
!464 = !DILocalVariable(name: "x1", arg: 2, scope: !300, file: !283, line: 21, type: !187)
!465 = !DILocalVariable(name: "y_1", arg: 3, scope: !300, file: !283, line: 21, type: !187)
!466 = !DILocalVariable(name: "x2", arg: 4, scope: !300, file: !283, line: 21, type: !187)
!467 = !DILocalVariable(name: "y2", arg: 5, scope: !300, file: !283, line: 21, type: !187)
!468 = !DILocalVariable(name: "x3", arg: 6, scope: !300, file: !283, line: 21, type: !187)
!469 = !DILocalVariable(name: "y3", arg: 7, scope: !300, file: !283, line: 21, type: !187)
!470 = !DILocalVariable(name: "c1", arg: 8, scope: !300, file: !283, line: 21, type: !81)
!471 = !DILocalVariable(name: "c2", arg: 9, scope: !300, file: !283, line: 21, type: !81)
!472 = !DILocalVariable(name: "c3", arg: 10, scope: !300, file: !283, line: 21, type: !81)
!473 = !DILocalVariable(name: "ierr", scope: !300, file: !283, line: 23, type: !91)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !283, line: 28, type: !91)
!475 = distinct !DILexicalBlock(scope: !300, file: !283, line: 28, column: 67)
!476 = !DILocation(line: 0, scope: !300)
!477 = !DILocation(line: 25, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !283, line: 25, column: 3)
!479 = distinct !DILexicalBlock(scope: !480, file: !283, line: 25, column: 3)
!480 = distinct !DILexicalBlock(scope: !300, file: !283, line: 25, column: 3)
!481 = !{!482, !482, i64 0}
!482 = !{!"any pointer", !483, i64 0}
!483 = !{!"omnipotent char", !484, i64 0}
!484 = !{!"Simple C/C++ TBAA"}
!485 = !DILocation(line: 25, column: 3, scope: !479)
!486 = !DILocation(line: 25, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !283, line: 25, column: 3)
!488 = distinct !DILexicalBlock(scope: !478, file: !283, line: 25, column: 3)
!489 = !{!490, !491, i64 1536}
!490 = !{!"", !483, i64 0, !483, i64 512, !483, i64 1024, !483, i64 1280, !491, i64 1536, !491, i64 1540, !483, i64 1544}
!491 = !{!"int", !483, i64 0}
!492 = !DILocation(line: 25, column: 3, scope: !488)
!493 = !DILocation(line: 25, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !487, file: !283, line: 25, column: 3)
!495 = !{!491, !491, i64 0}
!496 = !{!490, !491, i64 1540}
!497 = !DILocation(line: 26, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !283, line: 26, column: 3)
!499 = distinct !DILexicalBlock(scope: !300, file: !283, line: 26, column: 3)
!500 = !DILocation(line: 26, column: 3, scope: !499)
!501 = !DILocation(line: 26, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !283, line: 26, column: 3)
!503 = !DILocation(line: 26, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !283, line: 26, column: 3)
!505 = !{!506, !491, i64 0}
!506 = !{!"_p_PetscObject", !491, i64 0, !483, i64 8, !482, i64 64, !491, i64 72, !507, i64 80, !507, i64 88, !507, i64 96, !507, i64 104, !508, i64 112, !491, i64 120, !491, i64 124, !482, i64 128, !482, i64 136, !482, i64 144, !482, i64 152, !482, i64 160, !482, i64 168, !482, i64 176, !508, i64 184, !482, i64 192, !482, i64 200, !491, i64 208, !482, i64 216, !508, i64 224, !491, i64 232, !491, i64 236, !482, i64 240, !482, i64 248, !482, i64 256, !482, i64 264, !491, i64 272, !491, i64 276, !482, i64 280, !482, i64 288, !482, i64 296, !482, i64 304, !491, i64 312, !491, i64 316, !482, i64 320, !482, i64 328, !482, i64 336, !482, i64 344, !482, i64 352, !491, i64 360, !483, i64 368, !483, i64 384, !482, i64 392, !482, i64 400, !491, i64 408, !483, i64 416, !483, i64 456, !483, i64 496, !483, i64 536, !482, i64 544, !483, i64 552}
!507 = !{!"double", !483, i64 0}
!508 = !{!"long", !483, i64 0}
!509 = !DILocation(line: 26, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !283, line: 26, column: 3)
!511 = distinct !DILexicalBlock(scope: !504, file: !283, line: 26, column: 3)
!512 = !DILocation(line: 26, column: 3, scope: !511)
!513 = !DILocation(line: 27, column: 19, scope: !514)
!514 = distinct !DILexicalBlock(scope: !300, file: !283, line: 27, column: 7)
!515 = !{!516, !482, i64 112}
!516 = !{!"_PetscDrawOps", !482, i64 0, !482, i64 8, !482, i64 16, !482, i64 24, !482, i64 32, !482, i64 40, !482, i64 48, !482, i64 56, !482, i64 64, !482, i64 72, !482, i64 80, !482, i64 88, !482, i64 96, !482, i64 104, !482, i64 112, !482, i64 120, !482, i64 128, !482, i64 136, !482, i64 144, !482, i64 152, !482, i64 160, !482, i64 168, !482, i64 176, !482, i64 184, !482, i64 192, !482, i64 200, !482, i64 208, !482, i64 216, !482, i64 224, !482, i64 232, !482, i64 240, !482, i64 248, !482, i64 256, !482, i64 264, !482, i64 272, !482, i64 280}
!517 = !DILocation(line: 27, column: 8, scope: !514)
!518 = !DILocation(line: 27, column: 7, scope: !300)
!519 = !DILocation(line: 27, column: 29, scope: !514)
!520 = !{!506, !482, i64 168}
!521 = !DILocation(line: 28, column: 10, scope: !300)
!522 = !DILocation(line: 0, scope: !475)
!523 = !DILocation(line: 28, column: 67, scope: !524)
!524 = distinct !DILexicalBlock(scope: !475, file: !283, line: 28, column: 67)
!525 = !DILocation(line: 28, column: 67, scope: !475)
!526 = !{!"branch_weights", i32 2000, i32 1}
!527 = !DILocation(line: 29, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !283, line: 29, column: 3)
!529 = distinct !DILexicalBlock(scope: !530, file: !283, line: 29, column: 3)
!530 = distinct !DILexicalBlock(scope: !300, file: !283, line: 29, column: 3)
!531 = !DILocation(line: 29, column: 3, scope: !529)
!532 = !DILocation(line: 29, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !283, line: 29, column: 3)
!534 = distinct !DILexicalBlock(scope: !528, file: !283, line: 29, column: 3)
!535 = !DILocation(line: 29, column: 3, scope: !534)
!536 = !DILocation(line: 29, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !283, line: 29, column: 3)
!538 = distinct !DILexicalBlock(scope: !533, file: !283, line: 29, column: 3)
!539 = !{!490, !483, i64 1544}
!540 = !DILocation(line: 29, column: 3, scope: !538)
!541 = !DILocation(line: 29, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !537, file: !283, line: 29, column: 3)
!543 = !DILocation(line: 29, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !533, file: !283, line: 29, column: 3)
!545 = !DILocation(line: 29, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !544, file: !283, line: 29, column: 3)
!547 = !DILocation(line: 29, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !283, line: 29, column: 3)
!549 = distinct !DILexicalBlock(scope: !546, file: !283, line: 29, column: 3)
!550 = !DILocation(line: 29, column: 3, scope: !549)
!551 = !DILocation(line: 29, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !283, line: 29, column: 3)
!553 = !DILocation(line: 30, column: 1, scope: !300)
!554 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!557 = !{}
!558 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!559 = !DISubroutineType(types: !560)
!560 = !{!3, !561, !48}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!563 = distinct !DISubprogram(name: "PetscDrawScalePopup", scope: !283, file: !283, line: 50, type: !344, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !580, !582, !584, !590, !591, !593, !595, !597, !599, !601, !623, !629, !630, !631, !632, !634, !638, !645, !647, !650, !651, !655, !657, !659, !665, !667, !671, !673, !675, !679, !681, !684, !685, !689, !691, !693}
!565 = !DILocalVariable(name: "popup", arg: 1, scope: !563, file: !283, line: 50, type: !303)
!566 = !DILocalVariable(name: "min", arg: 2, scope: !563, file: !283, line: 50, type: !187)
!567 = !DILocalVariable(name: "max", arg: 3, scope: !563, file: !283, line: 50, type: !187)
!568 = !DILocalVariable(name: "isnull", scope: !563, file: !283, line: 52, type: !248)
!569 = !DILocalVariable(name: "xl", scope: !563, file: !283, line: 53, type: !187)
!570 = !DILocalVariable(name: "yl", scope: !563, file: !283, line: 53, type: !187)
!571 = !DILocalVariable(name: "xr", scope: !563, file: !283, line: 53, type: !187)
!572 = !DILocalVariable(name: "yr", scope: !563, file: !283, line: 53, type: !187)
!573 = !DILocalVariable(name: "rank", scope: !563, file: !283, line: 54, type: !150)
!574 = !DILocalVariable(name: "ierr", scope: !563, file: !283, line: 55, type: !91)
!575 = !DILocalVariable(name: "i", scope: !563, file: !283, line: 56, type: !81)
!576 = !DILocalVariable(name: "string", scope: !563, file: !283, line: 57, type: !577)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 256, elements: !578)
!578 = !{!579}
!579 = !DISubrange(count: 32)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !283, line: 62, type: !91)
!581 = distinct !DILexicalBlock(scope: !563, file: !283, line: 62, column: 41)
!582 = !DILocalVariable(name: "_7_errorcode", scope: !583, file: !283, line: 64, type: !91)
!583 = distinct !DILexicalBlock(scope: !563, file: !283, line: 64, column: 67)
!584 = !DILocalVariable(name: "_7_errorstring", scope: !585, file: !283, line: 64, type: !587)
!585 = distinct !DILexicalBlock(scope: !586, file: !283, line: 64, column: 67)
!586 = distinct !DILexicalBlock(scope: !583, file: !283, line: 64, column: 67)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 256)
!590 = !DILocalVariable(name: "_7_resultlen", scope: !585, file: !283, line: 64, type: !150)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !283, line: 66, type: !91)
!592 = distinct !DILexicalBlock(scope: !563, file: !283, line: 66, column: 45)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !283, line: 67, type: !91)
!594 = distinct !DILexicalBlock(scope: !563, file: !283, line: 67, column: 32)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !283, line: 68, type: !91)
!596 = distinct !DILexicalBlock(scope: !563, file: !283, line: 68, column: 51)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !283, line: 69, type: !91)
!598 = distinct !DILexicalBlock(scope: !563, file: !283, line: 69, column: 53)
!599 = !DILocalVariable(name: "_Petsc_ierr", scope: !600, file: !283, line: 70, type: !91)
!600 = distinct !DILexicalBlock(scope: !563, file: !283, line: 70, column: 10)
!601 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !600, file: !283, line: 70, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !603, line: 45, baseType: !604)
!603 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 1600, elements: !129)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !603, line: 33, size: 1600, elements: !606)
!606 = !{!607, !613, !614}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !605, file: !603, line: 39, baseType: !608, size: 512)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !609, line: 31, baseType: !610)
!609 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 8)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !605, file: !603, line: 40, baseType: !81, size: 32, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !605, file: !603, line: 41, baseType: !615, size: 1024, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !616, line: 8, baseType: !617)
!616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !616, line: 5, size: 1024, elements: !618)
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !617, file: !616, line: 7, baseType: !620, size: 1024)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1024, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 16)
!623 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !600, file: !283, line: 70, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !25, line: 325, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !73}
!629 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !600, file: !283, line: 70, type: !248)
!630 = !DILocalVariable(name: "_Petsc_xioerr", scope: !600, file: !283, line: 70, type: !248)
!631 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !600, file: !283, line: 70, type: !248)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !283, line: 70, type: !91)
!633 = distinct !DILexicalBlock(scope: !600, file: !283, line: 70, column: 10)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !283, line: 70, type: !91)
!635 = distinct !DILexicalBlock(scope: !636, file: !283, line: 70, column: 10)
!636 = distinct !DILexicalBlock(scope: !637, file: !283, line: 70, column: 10)
!637 = distinct !DILexicalBlock(scope: !600, file: !283, line: 70, column: 10)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !283, line: 70, type: !91)
!639 = distinct !DILexicalBlock(scope: !640, file: !283, line: 70, column: 10)
!640 = distinct !DILexicalBlock(scope: !641, file: !283, line: 70, column: 10)
!641 = distinct !DILexicalBlock(scope: !642, file: !283, line: 70, column: 10)
!642 = distinct !DILexicalBlock(scope: !643, file: !283, line: 70, column: 10)
!643 = distinct !DILexicalBlock(scope: !644, file: !283, line: 70, column: 10)
!644 = distinct !DILexicalBlock(scope: !636, file: !283, line: 70, column: 10)
!645 = !DILocalVariable(name: "_7_errorcode", scope: !646, file: !283, line: 70, type: !91)
!646 = distinct !DILexicalBlock(scope: !640, file: !283, line: 70, column: 10)
!647 = !DILocalVariable(name: "_7_errorstring", scope: !648, file: !283, line: 70, type: !587)
!648 = distinct !DILexicalBlock(scope: !649, file: !283, line: 70, column: 10)
!649 = distinct !DILexicalBlock(scope: !646, file: !283, line: 70, column: 10)
!650 = !DILocalVariable(name: "_7_resultlen", scope: !648, file: !283, line: 70, type: !150)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !283, line: 70, type: !91)
!652 = distinct !DILexicalBlock(scope: !653, file: !283, line: 70, column: 10)
!653 = distinct !DILexicalBlock(scope: !654, file: !283, line: 70, column: 10)
!654 = distinct !DILexicalBlock(scope: !640, file: !283, line: 70, column: 10)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !283, line: 70, type: !91)
!656 = distinct !DILexicalBlock(scope: !643, file: !283, line: 70, column: 10)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !283, line: 70, type: !91)
!658 = distinct !DILexicalBlock(scope: !600, file: !283, line: 70, column: 42)
!659 = !DILocalVariable(name: "c", scope: !660, file: !283, line: 73, type: !81)
!660 = distinct !DILexicalBlock(scope: !661, file: !283, line: 72, column: 26)
!661 = distinct !DILexicalBlock(scope: !662, file: !283, line: 72, column: 5)
!662 = distinct !DILexicalBlock(scope: !663, file: !283, line: 72, column: 5)
!663 = distinct !DILexicalBlock(scope: !664, file: !283, line: 71, column: 14)
!664 = distinct !DILexicalBlock(scope: !600, file: !283, line: 71, column: 7)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !283, line: 74, type: !91)
!666 = distinct !DILexicalBlock(scope: !660, file: !283, line: 74, column: 60)
!667 = !DILocalVariable(name: "value", scope: !668, file: !283, line: 78, type: !187)
!668 = distinct !DILexicalBlock(scope: !669, file: !283, line: 77, column: 26)
!669 = distinct !DILexicalBlock(scope: !670, file: !283, line: 77, column: 5)
!670 = distinct !DILexicalBlock(scope: !663, file: !283, line: 77, column: 5)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !283, line: 81, type: !91)
!672 = distinct !DILexicalBlock(scope: !668, file: !283, line: 81, column: 75)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !283, line: 82, type: !91)
!674 = distinct !DILexicalBlock(scope: !668, file: !283, line: 82, column: 77)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !283, line: 85, type: !91)
!676 = distinct !DILexicalBlock(scope: !677, file: !283, line: 85, column: 10)
!677 = distinct !DILexicalBlock(scope: !678, file: !283, line: 85, column: 10)
!678 = distinct !DILexicalBlock(scope: !600, file: !283, line: 85, column: 10)
!679 = !DILocalVariable(name: "_7_errorcode", scope: !680, file: !283, line: 85, type: !91)
!680 = distinct !DILexicalBlock(scope: !677, file: !283, line: 85, column: 10)
!681 = !DILocalVariable(name: "_7_errorstring", scope: !682, file: !283, line: 85, type: !587)
!682 = distinct !DILexicalBlock(scope: !683, file: !283, line: 85, column: 10)
!683 = distinct !DILexicalBlock(scope: !680, file: !283, line: 85, column: 10)
!684 = !DILocalVariable(name: "_7_resultlen", scope: !682, file: !283, line: 85, type: !150)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !283, line: 85, type: !91)
!686 = distinct !DILexicalBlock(scope: !687, file: !283, line: 85, column: 10)
!687 = distinct !DILexicalBlock(scope: !688, file: !283, line: 85, column: 10)
!688 = distinct !DILexicalBlock(scope: !677, file: !283, line: 85, column: 10)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !283, line: 85, type: !91)
!690 = distinct !DILexicalBlock(scope: !563, file: !283, line: 85, column: 40)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !283, line: 86, type: !91)
!692 = distinct !DILexicalBlock(scope: !563, file: !283, line: 86, column: 32)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !283, line: 87, type: !91)
!694 = distinct !DILexicalBlock(scope: !563, file: !283, line: 87, column: 31)
!695 = !DILocation(line: 0, scope: !563)
!696 = !DILocation(line: 52, column: 3, scope: !563)
!697 = !DILocation(line: 54, column: 3, scope: !563)
!698 = !DILocation(line: 57, column: 3, scope: !563)
!699 = !DILocation(line: 57, column: 18, scope: !563)
!700 = !DILocation(line: 59, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !283, line: 59, column: 3)
!702 = distinct !DILexicalBlock(scope: !703, file: !283, line: 59, column: 3)
!703 = distinct !DILexicalBlock(scope: !563, file: !283, line: 59, column: 3)
!704 = !DILocation(line: 59, column: 3, scope: !702)
!705 = !DILocation(line: 59, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !283, line: 59, column: 3)
!707 = distinct !DILexicalBlock(scope: !701, file: !283, line: 59, column: 3)
!708 = !DILocation(line: 59, column: 3, scope: !707)
!709 = !DILocation(line: 59, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !283, line: 59, column: 3)
!711 = !DILocation(line: 60, column: 8, scope: !712)
!712 = distinct !DILexicalBlock(scope: !563, file: !283, line: 60, column: 7)
!713 = !DILocation(line: 60, column: 7, scope: !563)
!714 = !DILocation(line: 60, column: 15, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !283, line: 60, column: 15)
!716 = distinct !DILexicalBlock(scope: !717, file: !283, line: 60, column: 15)
!717 = distinct !DILexicalBlock(scope: !718, file: !283, line: 60, column: 15)
!718 = distinct !DILexicalBlock(scope: !719, file: !283, line: 60, column: 15)
!719 = distinct !DILexicalBlock(scope: !712, file: !283, line: 60, column: 15)
!720 = !DILocation(line: 60, column: 15, scope: !716)
!721 = !DILocation(line: 60, column: 15, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !283, line: 60, column: 15)
!723 = distinct !DILexicalBlock(scope: !715, file: !283, line: 60, column: 15)
!724 = !DILocation(line: 60, column: 15, scope: !723)
!725 = !DILocation(line: 60, column: 15, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !283, line: 60, column: 15)
!727 = !DILocation(line: 60, column: 15, scope: !728)
!728 = distinct !DILexicalBlock(scope: !715, file: !283, line: 60, column: 15)
!729 = !DILocation(line: 60, column: 15, scope: !730)
!730 = distinct !DILexicalBlock(scope: !728, file: !283, line: 60, column: 15)
!731 = !DILocation(line: 60, column: 15, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !283, line: 60, column: 15)
!733 = distinct !DILexicalBlock(scope: !730, file: !283, line: 60, column: 15)
!734 = !DILocation(line: 60, column: 15, scope: !733)
!735 = !DILocation(line: 60, column: 15, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !283, line: 60, column: 15)
!737 = !DILocation(line: 61, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !283, line: 61, column: 3)
!739 = distinct !DILexicalBlock(scope: !563, file: !283, line: 61, column: 3)
!740 = !DILocation(line: 61, column: 3, scope: !739)
!741 = !DILocation(line: 61, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !283, line: 61, column: 3)
!743 = !DILocation(line: 61, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !283, line: 61, column: 3)
!745 = distinct !DILexicalBlock(scope: !742, file: !283, line: 61, column: 3)
!746 = !DILocation(line: 61, column: 3, scope: !745)
!747 = !DILocation(line: 62, column: 10, scope: !563)
!748 = !DILocation(line: 0, scope: !581)
!749 = !DILocation(line: 62, column: 41, scope: !750)
!750 = distinct !DILexicalBlock(scope: !581, file: !283, line: 62, column: 41)
!751 = !DILocation(line: 62, column: 41, scope: !581)
!752 = !DILocation(line: 63, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !563, file: !283, line: 63, column: 7)
!754 = !{!483, !483, i64 0}
!755 = !DILocation(line: 63, column: 7, scope: !563)
!756 = !DILocation(line: 63, column: 15, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !283, line: 63, column: 15)
!758 = distinct !DILexicalBlock(scope: !759, file: !283, line: 63, column: 15)
!759 = distinct !DILexicalBlock(scope: !753, file: !283, line: 63, column: 15)
!760 = !DILocation(line: 63, column: 15, scope: !758)
!761 = !DILocation(line: 63, column: 15, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !283, line: 63, column: 15)
!763 = distinct !DILexicalBlock(scope: !757, file: !283, line: 63, column: 15)
!764 = !DILocation(line: 63, column: 15, scope: !763)
!765 = !DILocation(line: 63, column: 15, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !283, line: 63, column: 15)
!767 = distinct !DILexicalBlock(scope: !762, file: !283, line: 63, column: 15)
!768 = !DILocation(line: 63, column: 15, scope: !767)
!769 = !DILocation(line: 63, column: 15, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !283, line: 63, column: 15)
!771 = !DILocation(line: 63, column: 15, scope: !772)
!772 = distinct !DILexicalBlock(scope: !762, file: !283, line: 63, column: 15)
!773 = !DILocation(line: 63, column: 15, scope: !774)
!774 = distinct !DILexicalBlock(scope: !772, file: !283, line: 63, column: 15)
!775 = !DILocation(line: 63, column: 15, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !283, line: 63, column: 15)
!777 = distinct !DILexicalBlock(scope: !774, file: !283, line: 63, column: 15)
!778 = !DILocation(line: 63, column: 15, scope: !777)
!779 = !DILocation(line: 63, column: 15, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !283, line: 63, column: 15)
!781 = !DILocation(line: 64, column: 24, scope: !563)
!782 = !DILocation(line: 64, column: 10, scope: !563)
!783 = !DILocation(line: 0, scope: !583)
!784 = !DILocation(line: 64, column: 67, scope: !586)
!785 = !DILocation(line: 64, column: 67, scope: !583)
!786 = !DILocation(line: 64, column: 67, scope: !585)
!787 = !DILocation(line: 0, scope: !585)
!788 = !DILocation(line: 66, column: 10, scope: !563)
!789 = !DILocation(line: 0, scope: !592)
!790 = !DILocation(line: 66, column: 45, scope: !791)
!791 = distinct !DILexicalBlock(scope: !592, file: !283, line: 66, column: 45)
!792 = !DILocation(line: 66, column: 45, scope: !592)
!793 = !DILocation(line: 67, column: 10, scope: !563)
!794 = !DILocation(line: 0, scope: !594)
!795 = !DILocation(line: 67, column: 32, scope: !796)
!796 = distinct !DILexicalBlock(scope: !594, file: !283, line: 67, column: 32)
!797 = !DILocation(line: 67, column: 32, scope: !594)
!798 = !DILocation(line: 68, column: 10, scope: !563)
!799 = !DILocation(line: 0, scope: !596)
!800 = !DILocation(line: 68, column: 51, scope: !801)
!801 = distinct !DILexicalBlock(scope: !596, file: !283, line: 68, column: 51)
!802 = !DILocation(line: 68, column: 51, scope: !596)
!803 = !DILocation(line: 69, column: 10, scope: !563)
!804 = !DILocation(line: 0, scope: !598)
!805 = !DILocation(line: 69, column: 53, scope: !806)
!806 = distinct !DILexicalBlock(scope: !598, file: !283, line: 69, column: 53)
!807 = !DILocation(line: 69, column: 53, scope: !598)
!808 = !DILocation(line: 70, column: 10, scope: !600)
!809 = !DILocation(line: 0, scope: !600)
!810 = !DILocation(line: 0, scope: !633)
!811 = !DILocation(line: 70, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !633, file: !283, line: 70, column: 10)
!813 = !DILocation(line: 70, column: 10, scope: !633)
!814 = !DILocation(line: 70, column: 10, scope: !637)
!815 = !DILocation(line: 70, column: 10, scope: !636)
!816 = !DILocation(line: 0, scope: !635)
!817 = !DILocation(line: 70, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !635, file: !283, line: 70, column: 10)
!819 = !DILocation(line: 70, column: 10, scope: !635)
!820 = !DILocation(line: 70, column: 10, scope: !644)
!821 = !DILocation(line: 70, column: 10, scope: !643)
!822 = !DILocation(line: 70, column: 10, scope: !641)
!823 = !DILocation(line: 70, column: 10, scope: !642)
!824 = !DILocation(line: 70, column: 10, scope: !640)
!825 = !DILocation(line: 0, scope: !639)
!826 = !DILocation(line: 70, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !639, file: !283, line: 70, column: 10)
!828 = !DILocation(line: 70, column: 10, scope: !639)
!829 = !DILocalVariable(name: "comm", arg: 1, scope: !830, file: !831, line: 498, type: !69)
!830 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !831, file: !831, line: 498, type: !832, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !834)
!831 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!832 = !DISubroutineType(types: !833)
!833 = !{!81, !69}
!834 = !{!829, !835}
!835 = !DILocalVariable(name: "size", scope: !830, file: !831, line: 500, type: !150)
!836 = !DILocation(line: 0, scope: !830, inlinedAt: !837)
!837 = distinct !DILocation(line: 70, column: 10, scope: !640)
!838 = !DILocation(line: 500, column: 3, scope: !830, inlinedAt: !837)
!839 = !DILocation(line: 500, column: 21, scope: !830, inlinedAt: !837)
!840 = !DILocation(line: 500, column: 55, scope: !830, inlinedAt: !837)
!841 = !DILocation(line: 500, column: 60, scope: !830, inlinedAt: !837)
!842 = !DILocation(line: 501, column: 1, scope: !830, inlinedAt: !837)
!843 = !{!507, !507, i64 0}
!844 = !DILocation(line: 0, scope: !646)
!845 = !DILocation(line: 70, column: 10, scope: !649)
!846 = !DILocation(line: 70, column: 10, scope: !646)
!847 = !DILocation(line: 70, column: 10, scope: !648)
!848 = !DILocation(line: 0, scope: !648)
!849 = !DILocation(line: 70, column: 10, scope: !654)
!850 = !DILocation(line: 70, column: 10, scope: !653)
!851 = !DILocation(line: 0, scope: !652)
!852 = !DILocation(line: 70, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !652, file: !283, line: 70, column: 10)
!854 = !DILocation(line: 70, column: 10, scope: !652)
!855 = !DILocation(line: 70, column: 10, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !283, line: 70, column: 10)
!857 = distinct !DILexicalBlock(scope: !858, file: !283, line: 70, column: 10)
!858 = distinct !DILexicalBlock(scope: !653, file: !283, line: 70, column: 10)
!859 = !DILocation(line: 70, column: 10, scope: !857)
!860 = !DILocation(line: 70, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !283, line: 70, column: 10)
!862 = distinct !DILexicalBlock(scope: !856, file: !283, line: 70, column: 10)
!863 = !DILocation(line: 70, column: 10, scope: !862)
!864 = !DILocation(line: 70, column: 10, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !283, line: 70, column: 10)
!866 = distinct !DILexicalBlock(scope: !861, file: !283, line: 70, column: 10)
!867 = !DILocation(line: 70, column: 10, scope: !866)
!868 = !DILocation(line: 70, column: 10, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !283, line: 70, column: 10)
!870 = !DILocation(line: 70, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !861, file: !283, line: 70, column: 10)
!872 = !DILocation(line: 70, column: 10, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !283, line: 70, column: 10)
!874 = !DILocation(line: 70, column: 10, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !283, line: 70, column: 10)
!876 = distinct !DILexicalBlock(scope: !873, file: !283, line: 70, column: 10)
!877 = !DILocation(line: 70, column: 10, scope: !876)
!878 = !DILocation(line: 70, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !283, line: 70, column: 10)
!880 = !DILocation(line: 71, column: 8, scope: !664)
!881 = !DILocation(line: 71, column: 7, scope: !600)
!882 = !DILocation(line: 0, scope: !660)
!883 = !DILocation(line: 74, column: 14, scope: !660)
!884 = !DILocation(line: 0, scope: !666)
!885 = !DILocation(line: 74, column: 60, scope: !886)
!886 = distinct !DILexicalBlock(scope: !666, file: !283, line: 74, column: 60)
!887 = !DILocation(line: 74, column: 60, scope: !666)
!888 = !DILocation(line: 77, column: 22, scope: !669)
!889 = !DILocation(line: 77, column: 16, scope: !669)
!890 = !DILocation(line: 77, column: 5, scope: !670)
!891 = distinct !{!891, !890, !892, !893}
!892 = !DILocation(line: 83, column: 5, scope: !670)
!893 = !{!"llvm.loop.mustprogress"}
!894 = !DILocation(line: 78, column: 31, scope: !668)
!895 = !DILocation(line: 78, column: 32, scope: !668)
!896 = !DILocation(line: 78, column: 42, scope: !668)
!897 = !DILocation(line: 78, column: 29, scope: !668)
!898 = !DILocation(line: 0, scope: !668)
!899 = !DILocation(line: 80, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !668, file: !283, line: 80, column: 11)
!901 = !DILocation(line: 80, column: 31, scope: !900)
!902 = !DILocation(line: 80, column: 40, scope: !900)
!903 = !DILocation(line: 81, column: 14, scope: !668)
!904 = !DILocation(line: 0, scope: !672)
!905 = !DILocation(line: 81, column: 75, scope: !906)
!906 = distinct !DILexicalBlock(scope: !672, file: !283, line: 81, column: 75)
!907 = !DILocation(line: 81, column: 75, scope: !672)
!908 = !DILocation(line: 82, column: 46, scope: !668)
!909 = !DILocation(line: 82, column: 44, scope: !668)
!910 = !DILocation(line: 82, column: 14, scope: !668)
!911 = !DILocation(line: 0, scope: !674)
!912 = !DILocation(line: 82, column: 77, scope: !913)
!913 = distinct !DILexicalBlock(scope: !674, file: !283, line: 82, column: 77)
!914 = !DILocation(line: 82, column: 77, scope: !674)
!915 = !DILocation(line: 85, column: 10, scope: !678)
!916 = !DILocation(line: 85, column: 10, scope: !600)
!917 = !DILocation(line: 85, column: 10, scope: !677)
!918 = !DILocation(line: 0, scope: !676)
!919 = !DILocation(line: 85, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !676, file: !283, line: 85, column: 10)
!921 = !DILocation(line: 85, column: 10, scope: !676)
!922 = !DILocation(line: 0, scope: !830, inlinedAt: !923)
!923 = distinct !DILocation(line: 85, column: 10, scope: !677)
!924 = !DILocation(line: 500, column: 3, scope: !830, inlinedAt: !923)
!925 = !DILocation(line: 500, column: 21, scope: !830, inlinedAt: !923)
!926 = !DILocation(line: 500, column: 55, scope: !830, inlinedAt: !923)
!927 = !DILocation(line: 500, column: 60, scope: !830, inlinedAt: !923)
!928 = !DILocation(line: 501, column: 1, scope: !830, inlinedAt: !923)
!929 = !DILocation(line: 0, scope: !680)
!930 = !DILocation(line: 85, column: 10, scope: !683)
!931 = !DILocation(line: 85, column: 10, scope: !680)
!932 = !DILocation(line: 85, column: 10, scope: !682)
!933 = !DILocation(line: 0, scope: !682)
!934 = !DILocation(line: 85, column: 10, scope: !688)
!935 = !DILocation(line: 85, column: 10, scope: !687)
!936 = !DILocation(line: 0, scope: !686)
!937 = !DILocation(line: 85, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !686, file: !283, line: 85, column: 10)
!939 = !DILocation(line: 85, column: 10, scope: !686)
!940 = !DILocation(line: 85, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !283, line: 85, column: 10)
!942 = distinct !DILexicalBlock(scope: !943, file: !283, line: 85, column: 10)
!943 = distinct !DILexicalBlock(scope: !687, file: !283, line: 85, column: 10)
!944 = !DILocation(line: 85, column: 10, scope: !942)
!945 = !DILocation(line: 85, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !283, line: 85, column: 10)
!947 = distinct !DILexicalBlock(scope: !941, file: !283, line: 85, column: 10)
!948 = !DILocation(line: 85, column: 10, scope: !947)
!949 = !DILocation(line: 85, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !283, line: 85, column: 10)
!951 = distinct !DILexicalBlock(scope: !946, file: !283, line: 85, column: 10)
!952 = !DILocation(line: 85, column: 10, scope: !951)
!953 = !DILocation(line: 85, column: 10, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !283, line: 85, column: 10)
!955 = !DILocation(line: 85, column: 10, scope: !956)
!956 = distinct !DILexicalBlock(scope: !946, file: !283, line: 85, column: 10)
!957 = !DILocation(line: 85, column: 10, scope: !958)
!958 = distinct !DILexicalBlock(scope: !956, file: !283, line: 85, column: 10)
!959 = !DILocation(line: 85, column: 10, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !283, line: 85, column: 10)
!961 = distinct !DILexicalBlock(scope: !958, file: !283, line: 85, column: 10)
!962 = !DILocation(line: 85, column: 10, scope: !961)
!963 = !DILocation(line: 85, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !283, line: 85, column: 10)
!965 = !DILocation(line: 85, column: 10, scope: !563)
!966 = !DILocation(line: 0, scope: !690)
!967 = !DILocation(line: 85, column: 40, scope: !968)
!968 = distinct !DILexicalBlock(scope: !690, file: !283, line: 85, column: 40)
!969 = !DILocation(line: 85, column: 40, scope: !690)
!970 = !DILocation(line: 86, column: 10, scope: !563)
!971 = !DILocation(line: 0, scope: !692)
!972 = !DILocation(line: 86, column: 32, scope: !973)
!973 = distinct !DILexicalBlock(scope: !692, file: !283, line: 86, column: 32)
!974 = !DILocation(line: 86, column: 32, scope: !692)
!975 = !DILocation(line: 87, column: 10, scope: !563)
!976 = !DILocation(line: 0, scope: !694)
!977 = !DILocation(line: 87, column: 31, scope: !978)
!978 = distinct !DILexicalBlock(scope: !694, file: !283, line: 87, column: 31)
!979 = !DILocation(line: 87, column: 31, scope: !694)
!980 = !DILocation(line: 88, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !283, line: 88, column: 3)
!982 = distinct !DILexicalBlock(scope: !983, file: !283, line: 88, column: 3)
!983 = distinct !DILexicalBlock(scope: !563, file: !283, line: 88, column: 3)
!984 = !DILocation(line: 88, column: 3, scope: !982)
!985 = !DILocation(line: 88, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !283, line: 88, column: 3)
!987 = distinct !DILexicalBlock(scope: !981, file: !283, line: 88, column: 3)
!988 = !DILocation(line: 88, column: 3, scope: !987)
!989 = !DILocation(line: 88, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !283, line: 88, column: 3)
!991 = distinct !DILexicalBlock(scope: !986, file: !283, line: 88, column: 3)
!992 = !DILocation(line: 88, column: 3, scope: !991)
!993 = !DILocation(line: 88, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !283, line: 88, column: 3)
!995 = !DILocation(line: 88, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !986, file: !283, line: 88, column: 3)
!997 = !DILocation(line: 88, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !283, line: 88, column: 3)
!999 = !DILocation(line: 88, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !283, line: 88, column: 3)
!1001 = distinct !DILexicalBlock(scope: !998, file: !283, line: 88, column: 3)
!1002 = !DILocation(line: 88, column: 3, scope: !1001)
!1003 = !DILocation(line: 88, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !283, line: 88, column: 3)
!1005 = !DILocation(line: 89, column: 1, scope: !563)
!1006 = !DISubprogram(name: "PetscDrawIsNull", scope: !25, file: !25, line: 111, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!81, !305, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1010 = !DISubprogram(name: "MPI_Comm_rank", scope: !70, file: !70, line: 1324, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!81, !71, !411}
!1013 = !DISubprogram(name: "PetscObjectComm", scope: !1014, file: !1014, line: 2649, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1014 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!71, !75}
!1017 = !DISubprogram(name: "MPI_Error_string", scope: !70, file: !70, line: 1357, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!81, !81, !160, !411}
!1020 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !25, file: !25, line: 116, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!81, !305}
!1023 = !DISubprogram(name: "PetscDrawClear", scope: !25, file: !25, line: 180, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1024 = !DISubprogram(name: "PetscDrawSetTitle", scope: !25, file: !25, line: 172, type: !1025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!81, !305, !110}
!1027 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !25, file: !25, line: 169, type: !1028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!81, !305, !136, !136, !136, !136}
!1030 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1014, file: !1014, line: 1505, type: !1031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!81, !75, !110, !1009}
!1033 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1014, file: !1014, line: 1792, type: !1034, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1036)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!91, !73, !561, !244}
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042}
!1037 = !DILocalVariable(name: "a", arg: 1, scope: !1033, file: !1014, line: 1792, type: !73)
!1038 = !DILocalVariable(name: "b", arg: 2, scope: !1033, file: !1014, line: 1792, type: !561)
!1039 = !DILocalVariable(name: "n", arg: 3, scope: !1033, file: !1014, line: 1792, type: !244)
!1040 = !DILocalVariable(name: "al", scope: !1033, file: !1014, line: 1795, type: !244)
!1041 = !DILocalVariable(name: "bl", scope: !1033, file: !1014, line: 1795, type: !244)
!1042 = !DILocalVariable(name: "nl", scope: !1033, file: !1014, line: 1796, type: !244)
!1043 = !DILocation(line: 0, scope: !1033)
!1044 = !DILocation(line: 1795, column: 15, scope: !1033)
!1045 = !DILocation(line: 1795, column: 31, scope: !1033)
!1046 = !DILocation(line: 1797, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !1014, line: 1797, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !1014, line: 1797, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 1797, column: 3)
!1050 = !DILocation(line: 1797, column: 3, scope: !1048)
!1051 = !DILocation(line: 1797, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !1014, line: 1797, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !1014, line: 1797, column: 3)
!1054 = !DILocation(line: 1797, column: 3, scope: !1053)
!1055 = !DILocation(line: 1797, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !1014, line: 1797, column: 3)
!1057 = !DILocation(line: 1798, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 1798, column: 7)
!1059 = !DILocation(line: 1798, column: 20, scope: !1058)
!1060 = !DILocation(line: 1799, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 1799, column: 7)
!1062 = !DILocation(line: 1799, column: 20, scope: !1061)
!1063 = !DILocation(line: 1803, column: 9, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 1803, column: 7)
!1065 = !DILocation(line: 1803, column: 14, scope: !1064)
!1066 = !DILocation(line: 1805, column: 13, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !1014, line: 1805, column: 9)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !1014, line: 1803, column: 24)
!1069 = !DILocation(line: 1805, column: 18, scope: !1067)
!1070 = !DILocation(line: 1805, column: 57, scope: !1067)
!1071 = !DILocation(line: 1828, column: 5, scope: !1068)
!1072 = !DILocation(line: 1831, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !1014, line: 1831, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !1014, line: 1831, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 1831, column: 3)
!1076 = !DILocation(line: 1830, column: 3, scope: !1068)
!1077 = !DILocation(line: 1831, column: 3, scope: !1074)
!1078 = !DILocation(line: 1831, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !1014, line: 1831, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1073, file: !1014, line: 1831, column: 3)
!1081 = !DILocation(line: 1831, column: 3, scope: !1080)
!1082 = !DILocation(line: 1831, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !1014, line: 1831, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !1014, line: 1831, column: 3)
!1085 = !DILocation(line: 1831, column: 3, scope: !1084)
!1086 = !DILocation(line: 1831, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !1014, line: 1831, column: 3)
!1088 = !DILocation(line: 1831, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !1014, line: 1831, column: 3)
!1090 = !DILocation(line: 1831, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !1014, line: 1831, column: 3)
!1092 = !DILocation(line: 1831, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !1014, line: 1831, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !1014, line: 1831, column: 3)
!1095 = !DILocation(line: 1831, column: 3, scope: !1094)
!1096 = !DILocation(line: 1831, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !1014, line: 1831, column: 3)
!1098 = !DILocation(line: 1832, column: 1, scope: !1033)
!1099 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !25, file: !25, line: 326, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!626, !626}
!1102 = !DISubprogram(name: "MPI_Allreduce", scope: !70, file: !70, line: 1218, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!81, !561, !73, !81, !1105, !279, !71}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !70, line: 331, flags: DIFlagFwdDecl)
!1107 = !DISubprogram(name: "PetscDrawSetType", scope: !25, file: !25, line: 17, type: !1025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1108 = !DISubprogram(name: "PetscDrawRectangle", scope: !25, file: !25, line: 152, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!81, !305, !136, !136, !136, !136, !81, !81, !81, !81}
!1111 = !DISubprogram(name: "PetscSNPrintf", scope: !1014, file: !1014, line: 1660, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!91, !160, !246, !110, null}
!1114 = !DISubprogram(name: "PetscDrawString", scope: !25, file: !25, line: 158, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!81, !305, !136, !136, !81, !110}
!1117 = !DISubprogram(name: "PetscDrawFlush", scope: !25, file: !25, line: 181, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1118 = !DISubprogram(name: "PetscDrawSave", scope: !25, file: !25, line: 182, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1119 = distinct !DISubprogram(name: "PetscDrawTensorContour", scope: !283, file: !283, line: 138, type: !1120, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1124)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!91, !303, !81, !81, !1122, !1122, !186}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1145, !1148, !1149, !1151, !1153, !1155, !1159, !1163, !1165, !1169}
!1125 = !DILocalVariable(name: "draw", arg: 1, scope: !1119, file: !283, line: 138, type: !303)
!1126 = !DILocalVariable(name: "m", arg: 2, scope: !1119, file: !283, line: 138, type: !81)
!1127 = !DILocalVariable(name: "n", arg: 3, scope: !1119, file: !283, line: 138, type: !81)
!1128 = !DILocalVariable(name: "xi", arg: 4, scope: !1119, file: !283, line: 138, type: !1122)
!1129 = !DILocalVariable(name: "yi", arg: 5, scope: !1119, file: !283, line: 138, type: !1122)
!1130 = !DILocalVariable(name: "v", arg: 6, scope: !1119, file: !283, line: 138, type: !186)
!1131 = !DILocalVariable(name: "ierr", scope: !1119, file: !283, line: 140, type: !91)
!1132 = !DILocalVariable(name: "N", scope: !1119, file: !283, line: 141, type: !81)
!1133 = !DILocalVariable(name: "isnull", scope: !1119, file: !283, line: 142, type: !248)
!1134 = !DILocalVariable(name: "popup", scope: !1119, file: !283, line: 143, type: !303)
!1135 = !DILocalVariable(name: "xin", scope: !1119, file: !283, line: 144, type: !81)
!1136 = !DILocalVariable(name: "yin", scope: !1119, file: !283, line: 144, type: !81)
!1137 = !DILocalVariable(name: "i", scope: !1119, file: !283, line: 144, type: !81)
!1138 = !DILocalVariable(name: "size", scope: !1119, file: !283, line: 145, type: !150)
!1139 = !DILocalVariable(name: "h", scope: !1119, file: !283, line: 146, type: !187)
!1140 = !DILocalVariable(name: "ctx", scope: !1119, file: !283, line: 147, type: !282)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !283, line: 151, type: !91)
!1142 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 151, column: 40)
!1143 = !DILocalVariable(name: "_7_errorcode", scope: !1144, file: !283, line: 153, type: !91)
!1144 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 153, column: 66)
!1145 = !DILocalVariable(name: "_7_errorstring", scope: !1146, file: !283, line: 153, type: !587)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !283, line: 153, column: 66)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !283, line: 153, column: 66)
!1148 = !DILocalVariable(name: "_7_resultlen", scope: !1146, file: !283, line: 153, type: !150)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !283, line: 168, type: !91)
!1150 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 168, column: 41)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !283, line: 169, type: !91)
!1152 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 169, column: 53)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !283, line: 172, type: !91)
!1154 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 172, column: 105)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !283, line: 177, type: !91)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !283, line: 177, column: 43)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !283, line: 175, column: 12)
!1158 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 175, column: 7)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !283, line: 185, type: !91)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !283, line: 185, column: 43)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !283, line: 183, column: 12)
!1162 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 183, column: 7)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !283, line: 191, type: !91)
!1164 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 191, column: 63)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !283, line: 193, type: !91)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !283, line: 193, column: 38)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !283, line: 193, column: 13)
!1168 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 193, column: 7)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !283, line: 194, type: !91)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !283, line: 194, column: 38)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !283, line: 194, column: 13)
!1172 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 194, column: 7)
!1173 = !DILocation(line: 0, scope: !1119)
!1174 = !DILocation(line: 141, column: 23, scope: !1119)
!1175 = !DILocation(line: 142, column: 3, scope: !1119)
!1176 = !DILocation(line: 143, column: 3, scope: !1119)
!1177 = !DILocation(line: 145, column: 3, scope: !1119)
!1178 = !DILocation(line: 147, column: 3, scope: !1119)
!1179 = !DILocation(line: 147, column: 18, scope: !1119)
!1180 = !DILocation(line: 149, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !283, line: 149, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !283, line: 149, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 149, column: 3)
!1184 = !DILocation(line: 149, column: 3, scope: !1182)
!1185 = !DILocation(line: 149, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !283, line: 149, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !283, line: 149, column: 3)
!1188 = !DILocation(line: 149, column: 3, scope: !1187)
!1189 = !DILocation(line: 149, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !283, line: 149, column: 3)
!1191 = !DILocation(line: 150, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !283, line: 150, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 150, column: 3)
!1194 = !DILocation(line: 150, column: 3, scope: !1193)
!1195 = !DILocation(line: 150, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !283, line: 150, column: 3)
!1197 = !DILocation(line: 150, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !283, line: 150, column: 3)
!1199 = !DILocation(line: 150, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !283, line: 150, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !283, line: 150, column: 3)
!1202 = !DILocation(line: 150, column: 3, scope: !1201)
!1203 = !DILocation(line: 151, column: 10, scope: !1119)
!1204 = !DILocation(line: 0, scope: !1142)
!1205 = !DILocation(line: 151, column: 40, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1142, file: !283, line: 151, column: 40)
!1207 = !DILocation(line: 151, column: 40, scope: !1142)
!1208 = !DILocation(line: 152, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 152, column: 7)
!1210 = !DILocation(line: 152, column: 7, scope: !1119)
!1211 = !DILocation(line: 152, column: 15, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !283, line: 152, column: 15)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !283, line: 152, column: 15)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !283, line: 152, column: 15)
!1215 = !DILocation(line: 152, column: 15, scope: !1213)
!1216 = !DILocation(line: 152, column: 15, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !283, line: 152, column: 15)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !283, line: 152, column: 15)
!1219 = !DILocation(line: 152, column: 15, scope: !1218)
!1220 = !DILocation(line: 152, column: 15, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !283, line: 152, column: 15)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !283, line: 152, column: 15)
!1223 = !DILocation(line: 152, column: 15, scope: !1222)
!1224 = !DILocation(line: 152, column: 15, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !283, line: 152, column: 15)
!1226 = !DILocation(line: 152, column: 15, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !283, line: 152, column: 15)
!1228 = !DILocation(line: 152, column: 15, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !283, line: 152, column: 15)
!1230 = !DILocation(line: 152, column: 15, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !283, line: 152, column: 15)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !283, line: 152, column: 15)
!1233 = !DILocation(line: 152, column: 15, scope: !1232)
!1234 = !DILocation(line: 152, column: 15, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !283, line: 152, column: 15)
!1236 = !DILocation(line: 153, column: 24, scope: !1119)
!1237 = !DILocation(line: 153, column: 10, scope: !1119)
!1238 = !DILocation(line: 0, scope: !1144)
!1239 = !DILocation(line: 153, column: 66, scope: !1147)
!1240 = !DILocation(line: 153, column: 66, scope: !1144)
!1241 = !DILocation(line: 153, column: 66, scope: !1146)
!1242 = !DILocation(line: 0, scope: !1146)
!1243 = !DILocation(line: 154, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 154, column: 7)
!1245 = !DILocation(line: 154, column: 12, scope: !1244)
!1246 = !DILocation(line: 154, column: 7, scope: !1119)
!1247 = !DILocation(line: 154, column: 17, scope: !1244)
!1248 = !DILocation(line: 155, column: 9, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 155, column: 7)
!1250 = !DILocation(line: 155, column: 7, scope: !1119)
!1251 = !DILocation(line: 155, column: 15, scope: !1249)
!1252 = !DILocation(line: 157, column: 7, scope: !1119)
!1253 = !DILocation(line: 157, column: 11, scope: !1119)
!1254 = !{!1255, !482, i64 40}
!1255 = !{!"", !491, i64 0, !491, i64 4, !482, i64 8, !482, i64 16, !507, i64 24, !507, i64 32, !482, i64 40, !483, i64 48}
!1256 = !DILocation(line: 158, column: 7, scope: !1119)
!1257 = !DILocation(line: 158, column: 11, scope: !1119)
!1258 = !{!1255, !491, i64 0}
!1259 = !DILocation(line: 159, column: 7, scope: !1119)
!1260 = !DILocation(line: 159, column: 11, scope: !1119)
!1261 = !{!1255, !491, i64 4}
!1262 = !DILocation(line: 160, column: 23, scope: !1119)
!1263 = !DILocation(line: 160, column: 17, scope: !1119)
!1264 = !DILocation(line: 160, column: 21, scope: !1119)
!1265 = !{!1255, !507, i64 24}
!1266 = !DILocation(line: 160, column: 7, scope: !1119)
!1267 = !DILocation(line: 160, column: 11, scope: !1119)
!1268 = !{!1255, !507, i64 32}
!1269 = !DILocation(line: 161, column: 14, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !283, line: 161, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 161, column: 3)
!1272 = !DILocation(line: 161, column: 3, scope: !1271)
!1273 = !DILocation(line: 162, column: 19, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !283, line: 162, column: 9)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !283, line: 161, column: 23)
!1276 = !DILocation(line: 162, column: 13, scope: !1274)
!1277 = !DILocation(line: 162, column: 17, scope: !1274)
!1278 = !DILocation(line: 162, column: 9, scope: !1275)
!1279 = !DILocation(line: 162, column: 37, scope: !1274)
!1280 = !DILocation(line: 162, column: 29, scope: !1274)
!1281 = !DILocation(line: 163, column: 17, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1275, file: !283, line: 163, column: 9)
!1283 = !DILocation(line: 163, column: 9, scope: !1275)
!1284 = !DILocation(line: 163, column: 37, scope: !1282)
!1285 = !DILocation(line: 163, column: 29, scope: !1282)
!1286 = !DILocation(line: 161, column: 19, scope: !1270)
!1287 = distinct !{!1287, !1272, !1288, !893}
!1288 = !DILocation(line: 164, column: 3, scope: !1271)
!1289 = !DILocation(line: 165, column: 15, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 165, column: 7)
!1291 = !DILocation(line: 165, column: 25, scope: !1290)
!1292 = !DILocation(line: 165, column: 7, scope: !1119)
!1293 = !DILocation(line: 165, column: 43, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !283, line: 165, column: 34)
!1295 = !DILocation(line: 165, column: 70, scope: !1294)
!1296 = !DILocation(line: 168, column: 10, scope: !1119)
!1297 = !DILocation(line: 0, scope: !1150)
!1298 = !DILocation(line: 168, column: 41, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1150, file: !283, line: 168, column: 41)
!1300 = !DILocation(line: 168, column: 41, scope: !1150)
!1301 = !DILocation(line: 169, column: 30, scope: !1119)
!1302 = !DILocation(line: 169, column: 40, scope: !1119)
!1303 = !DILocation(line: 169, column: 48, scope: !1119)
!1304 = !DILocation(line: 169, column: 10, scope: !1119)
!1305 = !DILocation(line: 0, scope: !1152)
!1306 = !DILocation(line: 169, column: 53, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1152, file: !283, line: 169, column: 53)
!1308 = !DILocation(line: 169, column: 53, scope: !1152)
!1309 = !DILocation(line: 171, column: 7, scope: !1119)
!1310 = !DILocation(line: 171, column: 16, scope: !1119)
!1311 = !{!1255, !483, i64 48}
!1312 = !DILocation(line: 172, column: 51, scope: !1119)
!1313 = !{!506, !482, i64 544}
!1314 = !DILocation(line: 172, column: 10, scope: !1119)
!1315 = !DILocation(line: 0, scope: !1154)
!1316 = !DILocation(line: 172, column: 105, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1154, file: !283, line: 172, column: 105)
!1318 = !DILocation(line: 172, column: 105, scope: !1154)
!1319 = !DILocation(line: 175, column: 8, scope: !1158)
!1320 = !DILocation(line: 175, column: 7, scope: !1119)
!1321 = !DILocation(line: 177, column: 16, scope: !1157)
!1322 = !DILocation(line: 0, scope: !1156)
!1323 = !DILocation(line: 177, column: 43, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1156, file: !283, line: 177, column: 43)
!1325 = !DILocation(line: 177, column: 43, scope: !1156)
!1326 = !DILocation(line: 178, column: 25, scope: !1157)
!1327 = !DILocation(line: 178, column: 26, scope: !1157)
!1328 = !DILocation(line: 178, column: 20, scope: !1157)
!1329 = !DILocation(line: 178, column: 19, scope: !1157)
!1330 = !DILocation(line: 179, column: 9, scope: !1157)
!1331 = !{!1255, !482, i64 8}
!1332 = !DILocation(line: 179, column: 14, scope: !1157)
!1333 = !DILocation(line: 180, column: 16, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !283, line: 180, column: 5)
!1335 = distinct !DILexicalBlock(scope: !1157, file: !283, line: 180, column: 5)
!1336 = !DILocation(line: 180, column: 5, scope: !1335)
!1337 = !DILocation(line: 180, column: 40, scope: !1334)
!1338 = !DILocation(line: 180, column: 51, scope: !1334)
!1339 = !DILocation(line: 180, column: 29, scope: !1334)
!1340 = !DILocation(line: 180, column: 38, scope: !1334)
!1341 = !DILocation(line: 180, column: 25, scope: !1334)
!1342 = distinct !{!1342, !1336, !1343, !893}
!1343 = !DILocation(line: 180, column: 53, scope: !1335)
!1344 = !DILocation(line: 181, column: 14, scope: !1158)
!1345 = !DILocation(line: 181, column: 16, scope: !1158)
!1346 = distinct !{!1346, !1347}
!1347 = !{!"llvm.loop.unroll.disable"}
!1348 = !DILocation(line: 183, column: 8, scope: !1162)
!1349 = !DILocation(line: 183, column: 7, scope: !1119)
!1350 = !DILocation(line: 185, column: 16, scope: !1161)
!1351 = !DILocation(line: 0, scope: !1160)
!1352 = !DILocation(line: 185, column: 43, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1160, file: !283, line: 185, column: 43)
!1354 = !DILocation(line: 185, column: 43, scope: !1160)
!1355 = !DILocation(line: 186, column: 25, scope: !1161)
!1356 = !DILocation(line: 186, column: 26, scope: !1161)
!1357 = !DILocation(line: 186, column: 20, scope: !1161)
!1358 = !DILocation(line: 186, column: 19, scope: !1161)
!1359 = !DILocation(line: 187, column: 9, scope: !1161)
!1360 = !{!1255, !482, i64 16}
!1361 = !DILocation(line: 187, column: 14, scope: !1161)
!1362 = !DILocation(line: 188, column: 16, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !283, line: 188, column: 5)
!1364 = distinct !DILexicalBlock(scope: !1161, file: !283, line: 188, column: 5)
!1365 = !DILocation(line: 188, column: 5, scope: !1364)
!1366 = !DILocation(line: 188, column: 40, scope: !1363)
!1367 = !DILocation(line: 188, column: 51, scope: !1363)
!1368 = !DILocation(line: 188, column: 29, scope: !1363)
!1369 = !DILocation(line: 188, column: 38, scope: !1363)
!1370 = !DILocation(line: 188, column: 25, scope: !1363)
!1371 = distinct !{!1371, !1365, !1372, !893}
!1372 = !DILocation(line: 188, column: 53, scope: !1364)
!1373 = !DILocation(line: 189, column: 14, scope: !1162)
!1374 = !DILocation(line: 189, column: 16, scope: !1162)
!1375 = distinct !{!1375, !1347}
!1376 = !DILocation(line: 191, column: 10, scope: !1119)
!1377 = !DILocation(line: 0, scope: !1164)
!1378 = !DILocation(line: 191, column: 63, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1164, file: !283, line: 191, column: 63)
!1380 = !DILocation(line: 191, column: 63, scope: !1164)
!1381 = !DILocation(line: 193, column: 7, scope: !1119)
!1382 = !DILocation(line: 193, column: 21, scope: !1167)
!1383 = !DILocation(line: 0, scope: !1166)
!1384 = !DILocation(line: 193, column: 38, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1166, file: !283, line: 193, column: 38)
!1386 = !DILocation(line: 194, column: 7, scope: !1119)
!1387 = !DILocation(line: 194, column: 21, scope: !1171)
!1388 = !DILocation(line: 0, scope: !1170)
!1389 = !DILocation(line: 194, column: 38, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1170, file: !283, line: 194, column: 38)
!1391 = !DILocation(line: 195, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !283, line: 195, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !283, line: 195, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1119, file: !283, line: 195, column: 3)
!1395 = !DILocation(line: 195, column: 3, scope: !1393)
!1396 = !DILocation(line: 195, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !283, line: 195, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !283, line: 195, column: 3)
!1399 = !DILocation(line: 195, column: 3, scope: !1398)
!1400 = !DILocation(line: 195, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !283, line: 195, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !283, line: 195, column: 3)
!1403 = !DILocation(line: 195, column: 3, scope: !1402)
!1404 = !DILocation(line: 195, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !283, line: 195, column: 3)
!1406 = !DILocation(line: 195, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !283, line: 195, column: 3)
!1408 = !DILocation(line: 195, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1407, file: !283, line: 195, column: 3)
!1410 = !DILocation(line: 195, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !283, line: 195, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !283, line: 195, column: 3)
!1413 = !DILocation(line: 195, column: 3, scope: !1412)
!1414 = !DILocation(line: 195, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !283, line: 195, column: 3)
!1416 = !DILocation(line: 196, column: 1, scope: !1119)
!1417 = !DISubprogram(name: "MPI_Comm_size", scope: !70, file: !70, line: 1331, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1418 = !DISubprogram(name: "PetscDrawGetPopup", scope: !25, file: !25, line: 113, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!81, !305, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1422 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!81, !264, !110, !110, !1009, !1009}
!1425 = !DISubprogram(name: "PetscMallocA", scope: !1014, file: !1014, line: 1288, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!91, !81, !3, !81, !110, !110, !246, !73, null}
!1428 = !DISubprogram(name: "PetscDrawZoom", scope: !25, file: !25, line: 211, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!81, !305, !1431, !73}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!81, !305, !73}
!1434 = distinct !DISubprogram(name: "PetscDrawTensorContour_Zoom", scope: !283, file: !283, line: 97, type: !1435, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1437)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!91, !303, !73}
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1445, !1452}
!1438 = !DILocalVariable(name: "win", arg: 1, scope: !1434, file: !283, line: 97, type: !303)
!1439 = !DILocalVariable(name: "dctx", arg: 2, scope: !1434, file: !283, line: 97, type: !73)
!1440 = !DILocalVariable(name: "ierr", scope: !1434, file: !283, line: 99, type: !91)
!1441 = !DILocalVariable(name: "i", scope: !1434, file: !283, line: 100, type: !81)
!1442 = !DILocalVariable(name: "ctx", scope: !1434, file: !283, line: 101, type: !281)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !283, line: 104, type: !91)
!1444 = distinct !DILexicalBlock(scope: !1434, file: !283, line: 104, column: 96)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !283, line: 107, type: !91)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !283, line: 107, column: 97)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !283, line: 106, column: 30)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !283, line: 106, column: 5)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !283, line: 106, column: 5)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !283, line: 105, column: 22)
!1451 = distinct !DILexicalBlock(scope: !1434, file: !283, line: 105, column: 7)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !283, line: 110, type: !91)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !283, line: 110, column: 97)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !283, line: 109, column: 30)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !283, line: 109, column: 5)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !283, line: 109, column: 5)
!1457 = !DILocation(line: 0, scope: !1434)
!1458 = !DILocation(line: 103, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !283, line: 103, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !283, line: 103, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1434, file: !283, line: 103, column: 3)
!1462 = !DILocation(line: 103, column: 3, scope: !1460)
!1463 = !DILocation(line: 103, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !283, line: 103, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !283, line: 103, column: 3)
!1466 = !DILocation(line: 103, column: 3, scope: !1465)
!1467 = !DILocation(line: 103, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !283, line: 103, column: 3)
!1469 = !DILocation(line: 104, column: 47, scope: !1434)
!1470 = !DILocation(line: 104, column: 54, scope: !1434)
!1471 = !DILocation(line: 104, column: 61, scope: !1434)
!1472 = !DILocation(line: 104, column: 68, scope: !1434)
!1473 = !DILocation(line: 104, column: 75, scope: !1434)
!1474 = !DILocation(line: 104, column: 84, scope: !1434)
!1475 = !DILocation(line: 104, column: 93, scope: !1434)
!1476 = !DILocation(line: 104, column: 10, scope: !1434)
!1477 = !DILocation(line: 0, scope: !1444)
!1478 = !DILocation(line: 104, column: 96, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1444, file: !283, line: 104, column: 96)
!1480 = !DILocation(line: 104, column: 96, scope: !1444)
!1481 = !DILocation(line: 105, column: 12, scope: !1451)
!1482 = !DILocation(line: 105, column: 7, scope: !1451)
!1483 = !DILocation(line: 105, column: 7, scope: !1434)
!1484 = !DILocation(line: 106, column: 22, scope: !1448)
!1485 = !DILocation(line: 106, column: 16, scope: !1448)
!1486 = !DILocation(line: 106, column: 5, scope: !1449)
!1487 = distinct !{!1487, !1486, !1488, !893}
!1488 = !DILocation(line: 108, column: 5, scope: !1449)
!1489 = !DILocation(line: 109, column: 22, scope: !1455)
!1490 = !DILocation(line: 109, column: 16, scope: !1455)
!1491 = !DILocation(line: 109, column: 5, scope: !1456)
!1492 = !DILocation(line: 107, column: 37, scope: !1447)
!1493 = !DILocation(line: 107, column: 32, scope: !1447)
!1494 = !DILocation(line: 107, column: 47, scope: !1447)
!1495 = !DILocation(line: 107, column: 42, scope: !1447)
!1496 = !DILocation(line: 107, column: 74, scope: !1447)
!1497 = !DILocation(line: 107, column: 75, scope: !1447)
!1498 = !DILocation(line: 107, column: 62, scope: !1447)
!1499 = !DILocation(line: 107, column: 14, scope: !1447)
!1500 = !DILocation(line: 0, scope: !1446)
!1501 = !DILocation(line: 107, column: 97, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1446, file: !283, line: 107, column: 97)
!1503 = !DILocation(line: 106, column: 26, scope: !1448)
!1504 = !DILocation(line: 107, column: 97, scope: !1446)
!1505 = distinct !{!1505, !1491, !1506, !893}
!1506 = !DILocation(line: 111, column: 5, scope: !1456)
!1507 = !DILocation(line: 110, column: 64, scope: !1454)
!1508 = !DILocation(line: 110, column: 37, scope: !1454)
!1509 = !DILocation(line: 110, column: 32, scope: !1454)
!1510 = !DILocation(line: 110, column: 47, scope: !1454)
!1511 = !DILocation(line: 110, column: 42, scope: !1454)
!1512 = !DILocation(line: 110, column: 65, scope: !1454)
!1513 = !DILocation(line: 110, column: 52, scope: !1454)
!1514 = !DILocation(line: 110, column: 14, scope: !1454)
!1515 = !DILocation(line: 0, scope: !1453)
!1516 = !DILocation(line: 110, column: 97, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1453, file: !283, line: 110, column: 97)
!1518 = !DILocation(line: 109, column: 26, scope: !1455)
!1519 = !DILocation(line: 110, column: 97, scope: !1453)
!1520 = !DILocation(line: 113, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !283, line: 113, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !283, line: 113, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1434, file: !283, line: 113, column: 3)
!1524 = !DILocation(line: 113, column: 3, scope: !1522)
!1525 = !DILocation(line: 113, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !283, line: 113, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !283, line: 113, column: 3)
!1528 = !DILocation(line: 113, column: 3, scope: !1527)
!1529 = !DILocation(line: 113, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !283, line: 113, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !283, line: 113, column: 3)
!1532 = !DILocation(line: 113, column: 3, scope: !1531)
!1533 = !DILocation(line: 113, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !283, line: 113, column: 3)
!1535 = !DILocation(line: 113, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1526, file: !283, line: 113, column: 3)
!1537 = !DILocation(line: 113, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1536, file: !283, line: 113, column: 3)
!1539 = !DILocation(line: 113, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !283, line: 113, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !283, line: 113, column: 3)
!1542 = !DILocation(line: 113, column: 3, scope: !1541)
!1543 = !DILocation(line: 113, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !283, line: 113, column: 3)
!1545 = !DILocation(line: 114, column: 1, scope: !1434)
!1546 = distinct !DISubprogram(name: "PetscDrawTensorContourPatch", scope: !283, file: !283, line: 223, type: !1547, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1549)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!91, !303, !81, !81, !186, !186, !187, !187, !186}
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1581}
!1550 = !DILocalVariable(name: "draw", arg: 1, scope: !1546, file: !283, line: 223, type: !303)
!1551 = !DILocalVariable(name: "m", arg: 2, scope: !1546, file: !283, line: 223, type: !81)
!1552 = !DILocalVariable(name: "n", arg: 3, scope: !1546, file: !283, line: 223, type: !81)
!1553 = !DILocalVariable(name: "x", arg: 4, scope: !1546, file: !283, line: 223, type: !186)
!1554 = !DILocalVariable(name: "y", arg: 5, scope: !1546, file: !283, line: 223, type: !186)
!1555 = !DILocalVariable(name: "min", arg: 6, scope: !1546, file: !283, line: 223, type: !187)
!1556 = !DILocalVariable(name: "max", arg: 7, scope: !1546, file: !283, line: 223, type: !187)
!1557 = !DILocalVariable(name: "v", arg: 8, scope: !1546, file: !283, line: 223, type: !186)
!1558 = !DILocalVariable(name: "ierr", scope: !1546, file: !283, line: 225, type: !91)
!1559 = !DILocalVariable(name: "c1", scope: !1546, file: !283, line: 226, type: !81)
!1560 = !DILocalVariable(name: "c2", scope: !1546, file: !283, line: 226, type: !81)
!1561 = !DILocalVariable(name: "c3", scope: !1546, file: !283, line: 226, type: !81)
!1562 = !DILocalVariable(name: "c4", scope: !1546, file: !283, line: 226, type: !81)
!1563 = !DILocalVariable(name: "i", scope: !1546, file: !283, line: 226, type: !81)
!1564 = !DILocalVariable(name: "j", scope: !1546, file: !283, line: 226, type: !81)
!1565 = !DILocalVariable(name: "x1", scope: !1546, file: !283, line: 227, type: !187)
!1566 = !DILocalVariable(name: "x2", scope: !1546, file: !283, line: 227, type: !187)
!1567 = !DILocalVariable(name: "x3", scope: !1546, file: !283, line: 227, type: !187)
!1568 = !DILocalVariable(name: "x4", scope: !1546, file: !283, line: 227, type: !187)
!1569 = !DILocalVariable(name: "y_1", scope: !1546, file: !283, line: 227, type: !187)
!1570 = !DILocalVariable(name: "y2", scope: !1546, file: !283, line: 227, type: !187)
!1571 = !DILocalVariable(name: "y3", scope: !1546, file: !283, line: 227, type: !187)
!1572 = !DILocalVariable(name: "y4", scope: !1546, file: !283, line: 227, type: !187)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !283, line: 239, type: !91)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !283, line: 239, column: 66)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !283, line: 233, column: 27)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !283, line: 233, column: 5)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !283, line: 233, column: 5)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !283, line: 232, column: 25)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !283, line: 232, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1546, file: !283, line: 232, column: 3)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !283, line: 240, type: !91)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !283, line: 240, column: 66)
!1583 = !DILocation(line: 0, scope: !1546)
!1584 = !DILocation(line: 229, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !283, line: 229, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !283, line: 229, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1546, file: !283, line: 229, column: 3)
!1588 = !DILocation(line: 229, column: 3, scope: !1586)
!1589 = !DILocation(line: 229, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !283, line: 229, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !283, line: 229, column: 3)
!1592 = !DILocation(line: 229, column: 3, scope: !1591)
!1593 = !DILocation(line: 229, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !283, line: 229, column: 3)
!1595 = !DILocation(line: 230, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !283, line: 230, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1546, file: !283, line: 230, column: 3)
!1598 = !DILocation(line: 230, column: 3, scope: !1597)
!1599 = !DILocation(line: 230, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !283, line: 230, column: 3)
!1601 = !DILocation(line: 230, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !283, line: 230, column: 3)
!1603 = !DILocation(line: 232, column: 14, scope: !1579)
!1604 = !DILocation(line: 232, column: 3, scope: !1580)
!1605 = !DILocation(line: 230, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !283, line: 230, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !283, line: 230, column: 3)
!1608 = !DILocation(line: 230, column: 3, scope: !1607)
!1609 = !DILocation(line: 232, column: 21, scope: !1579)
!1610 = !DILocation(line: 233, column: 5, scope: !1577)
!1611 = !DILocation(line: 0, scope: !1577)
!1612 = !DILocation(line: 233, column: 16, scope: !1576)
!1613 = !DILocation(line: 234, column: 12, scope: !1575)
!1614 = !DILocation(line: 234, column: 26, scope: !1575)
!1615 = !DILocation(line: 234, column: 62, scope: !1575)
!1616 = !DILocation(line: 234, column: 59, scope: !1575)
!1617 = !DILocalVariable(name: "value", arg: 1, scope: !1618, file: !25, line: 95, type: !187)
!1618 = distinct !DISubprogram(name: "PetscDrawRealToColor", scope: !25, file: !25, line: 95, type: !1619, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1621)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!81, !187, !187, !187}
!1621 = !{!1617, !1622, !1623}
!1622 = !DILocalVariable(name: "min", arg: 2, scope: !1618, file: !25, line: 95, type: !187)
!1623 = !DILocalVariable(name: "max", arg: 3, scope: !1618, file: !25, line: 95, type: !187)
!1624 = !DILocation(line: 0, scope: !1618, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 234, column: 38, scope: !1575)
!1626 = !DILocation(line: 97, column: 11, scope: !1618, inlinedAt: !1625)
!1627 = !DILocation(line: 98, column: 78, scope: !1618, inlinedAt: !1625)
!1628 = !DILocation(line: 98, column: 71, scope: !1618, inlinedAt: !1625)
!1629 = !DILocation(line: 98, column: 83, scope: !1618, inlinedAt: !1625)
!1630 = !DILocation(line: 98, column: 36, scope: !1618, inlinedAt: !1625)
!1631 = !DILocation(line: 98, column: 34, scope: !1618, inlinedAt: !1625)
!1632 = !DILocation(line: 235, column: 15, scope: !1575)
!1633 = !DILocation(line: 235, column: 12, scope: !1575)
!1634 = !DILocation(line: 235, column: 66, scope: !1575)
!1635 = !DILocation(line: 235, column: 59, scope: !1575)
!1636 = !DILocation(line: 0, scope: !1618, inlinedAt: !1637)
!1637 = distinct !DILocation(line: 235, column: 38, scope: !1575)
!1638 = !DILocation(line: 97, column: 11, scope: !1618, inlinedAt: !1637)
!1639 = !DILocation(line: 98, column: 78, scope: !1618, inlinedAt: !1637)
!1640 = !DILocation(line: 98, column: 71, scope: !1618, inlinedAt: !1637)
!1641 = !DILocation(line: 98, column: 83, scope: !1618, inlinedAt: !1637)
!1642 = !DILocation(line: 98, column: 36, scope: !1618, inlinedAt: !1637)
!1643 = !DILocation(line: 98, column: 34, scope: !1618, inlinedAt: !1637)
!1644 = !DILocation(line: 236, column: 25, scope: !1575)
!1645 = !DILocation(line: 236, column: 68, scope: !1575)
!1646 = !DILocation(line: 236, column: 59, scope: !1575)
!1647 = !DILocation(line: 0, scope: !1618, inlinedAt: !1648)
!1648 = distinct !DILocation(line: 236, column: 38, scope: !1575)
!1649 = !DILocation(line: 97, column: 11, scope: !1618, inlinedAt: !1648)
!1650 = !DILocation(line: 98, column: 78, scope: !1618, inlinedAt: !1648)
!1651 = !DILocation(line: 98, column: 71, scope: !1618, inlinedAt: !1648)
!1652 = !DILocation(line: 98, column: 83, scope: !1618, inlinedAt: !1648)
!1653 = !DILocation(line: 98, column: 36, scope: !1618, inlinedAt: !1648)
!1654 = !DILocation(line: 98, column: 34, scope: !1618, inlinedAt: !1648)
!1655 = !DILocation(line: 237, column: 66, scope: !1575)
!1656 = !DILocation(line: 237, column: 59, scope: !1575)
!1657 = !DILocation(line: 0, scope: !1618, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 237, column: 38, scope: !1575)
!1659 = !DILocation(line: 97, column: 11, scope: !1618, inlinedAt: !1658)
!1660 = !DILocation(line: 239, column: 14, scope: !1575)
!1661 = !DILocation(line: 0, scope: !1574)
!1662 = !DILocation(line: 239, column: 66, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1574, file: !283, line: 239, column: 66)
!1664 = !DILocation(line: 239, column: 66, scope: !1574)
!1665 = !DILocation(line: 98, column: 78, scope: !1618, inlinedAt: !1658)
!1666 = !DILocation(line: 98, column: 71, scope: !1618, inlinedAt: !1658)
!1667 = !DILocation(line: 98, column: 83, scope: !1618, inlinedAt: !1658)
!1668 = !DILocation(line: 98, column: 36, scope: !1618, inlinedAt: !1658)
!1669 = !DILocation(line: 98, column: 34, scope: !1618, inlinedAt: !1658)
!1670 = !DILocation(line: 240, column: 14, scope: !1575)
!1671 = !DILocation(line: 0, scope: !1582)
!1672 = !DILocation(line: 240, column: 66, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1582, file: !283, line: 240, column: 66)
!1674 = !DILocation(line: 240, column: 66, scope: !1582)
!1675 = distinct !{!1675, !1604, !1676, !893}
!1676 = !DILocation(line: 242, column: 3, scope: !1580)
!1677 = !DILocation(line: 243, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !283, line: 243, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !283, line: 243, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1546, file: !283, line: 243, column: 3)
!1681 = !DILocation(line: 243, column: 3, scope: !1679)
!1682 = !DILocation(line: 243, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !283, line: 243, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !283, line: 243, column: 3)
!1685 = !DILocation(line: 243, column: 3, scope: !1684)
!1686 = !DILocation(line: 243, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !283, line: 243, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !283, line: 243, column: 3)
!1689 = !DILocation(line: 243, column: 3, scope: !1688)
!1690 = !DILocation(line: 243, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !283, line: 243, column: 3)
!1692 = !DILocation(line: 243, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !283, line: 243, column: 3)
!1694 = !DILocation(line: 243, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !283, line: 243, column: 3)
!1696 = !DILocation(line: 243, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !283, line: 243, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !283, line: 243, column: 3)
!1699 = !DILocation(line: 243, column: 3, scope: !1698)
!1700 = !DILocation(line: 243, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !283, line: 243, column: 3)
!1702 = !DILocation(line: 244, column: 1, scope: !1546)
!1703 = !DISubprogram(name: "PetscDrawLine", scope: !25, file: !25, line: 124, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!81, !305, !136, !136, !136, !136, !81}
