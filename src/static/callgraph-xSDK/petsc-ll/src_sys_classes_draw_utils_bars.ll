; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/bars.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/bars.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawBar = type { %struct._p_PetscObject, [1 x i32], i32 (%struct._p_PetscDrawSP*)*, i32 (%struct._p_PetscDrawSP*, %struct._p_PetscViewer*)*, %struct._p_PetscDraw*, %struct._p_PetscDrawAxis*, double, double, i32, double*, i32, i8**, i32, double }
%struct._p_PetscDrawSP = type opaque
%struct._p_PetscDrawAxis = type { %struct._p_PetscObject, [1 x i32], double, double, double, double, i32 (double, double, i8**)*, i32 (double, double, i8**)*, i32 (double, double, i32, i32*, double*, i32)*, i32 (double, double, i32, i32*, double*, i32)*, %struct._p_PetscDraw*, i32, i32, i32, i8*, i8*, i8*, i32 }
%struct.ompi_op_t = type opaque

@PETSC_DRAWBAR_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawBarCreate = private unnamed_addr constant [19 x i8] c"PetscDrawBarCreate\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/bars.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DrawBar\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Bar Graph\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawBarSetData = private unnamed_addr constant [20 x i8] c"PetscDrawBarSetData\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawBarDestroy = private unnamed_addr constant [20 x i8] c"PetscDrawBarDestroy\00", align 1
@__func__.PetscDrawBarDraw = private unnamed_addr constant [17 x i8] c"PetscDrawBarDraw\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawBarSave = private unnamed_addr constant [17 x i8] c"PetscDrawBarSave\00", align 1
@__func__.PetscDrawBarSetColor = private unnamed_addr constant [21 x i8] c"PetscDrawBarSetColor\00", align 1
@__func__.PetscDrawBarSort = private unnamed_addr constant [17 x i8] c"PetscDrawBarSort\00", align 1
@__func__.PetscDrawBarSetLimits = private unnamed_addr constant [22 x i8] c"PetscDrawBarSetLimits\00", align 1
@__func__.PetscDrawBarGetAxis = private unnamed_addr constant [20 x i8] c"PetscDrawBarGetAxis\00", align 1
@__func__.PetscDrawBarGetDraw = private unnamed_addr constant [20 x i8] c"PetscDrawBarGetDraw\00", align 1
@__func__.PetscDrawBarSetFromOptions = private unnamed_addr constant [27 x i8] c"PetscDrawBarSetFromOptions\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"-bar_sort\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarCreate(%struct._p_PetscDraw* %0, %struct._p_PetscDrawBar** %1) local_unnamed_addr #0 !dbg !275 {
  %3 = alloca %struct._p_PetscDrawBar*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !344, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %1, metadata !345, metadata !DIExpression()), !dbg !356
  %4 = bitcast %struct._p_PetscDrawBar** %3 to i8*, !dbg !357
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !357
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !358, !tbaa !362
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !358
  br i1 %6, label %38, label %7, !dbg !366

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !367
  %9 = load i32, i32* %8, align 8, !dbg !367, !tbaa !370
  %10 = icmp slt i32 %9, 64, !dbg !367
  br i1 %10, label %11, label %28, !dbg !373

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !374
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !374
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8** %13, align 8, !dbg !374, !tbaa !362
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !362
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !374
  %16 = load i32, i32* %15, align 8, !dbg !374, !tbaa !370
  %17 = sext i32 %16 to i64, !dbg !374
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !374
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !374, !tbaa !362
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !374, !tbaa !362
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !374
  %21 = load i32, i32* %20, align 8, !dbg !374, !tbaa !370
  %22 = sext i32 %21 to i64, !dbg !374
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !374
  store i32 59, i32* %23, align 4, !dbg !374, !tbaa !376
  %24 = load i32, i32* %20, align 8, !dbg !374, !tbaa !370
  %25 = sext i32 %24 to i64, !dbg !374
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !374
  store i32 1, i32* %26, align 4, !dbg !374, !tbaa !376
  %27 = load i32, i32* %20, align 8, !dbg !373, !tbaa !370
  br label %28, !dbg !374

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !373
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !373
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !373
  %32 = add nsw i32 %29, 1, !dbg !373
  store i32 %32, i32* %31, align 8, !dbg !373, !tbaa !370
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !373
  %34 = load i32, i32* %33, align 4, !dbg !373, !tbaa !377
  %35 = icmp ne i32 %34, 0, !dbg !373
  %36 = zext i1 %35 to i32, !dbg !373
  %37 = add nsw i32 %34, %36, !dbg !373
  store i32 %37, i32* %33, align 4, !dbg !373, !tbaa !377
  br label %38, !dbg !373

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !378
  br i1 %39, label %40, label %42, !dbg !381

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !378
  br label %180, !dbg !378

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !382
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !382
  %45 = icmp eq i32 %44, 0, !dbg !382
  br i1 %45, label %46, label %48, !dbg !381

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !382
  br label %180, !dbg !382

48:                                               ; preds = %42
  %49 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !384
  %50 = bitcast %struct._p_PetscDraw* %0 to i32*, !dbg !384
  %51 = load i32, i32* %50, align 8, !dbg !384, !tbaa !386
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !384, !tbaa !376
  %53 = icmp eq i32 %51, %52, !dbg !384
  br i1 %53, label %60, label %54, !dbg !381

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !390
  br i1 %55, label %56, label %58, !dbg !393

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !390
  br label %180, !dbg !390

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !390
  br label %180, !dbg !390

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscDrawBar** %1, null, !dbg !394
  br i1 %61, label %62, label %64, !dbg !397

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !394
  br label %180, !dbg !394

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscDrawBar** %1 to i8*, !dbg !398
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #9, !dbg !398
  %67 = icmp eq i32 %66, 0, !dbg !398
  br i1 %67, label %68, label %70, !dbg !397

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !398
  br label %180, !dbg !398

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %3, metadata !346, metadata !DIExpression(DW_OP_deref)), !dbg !356
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 664, i8* nonnull %4) #9, !dbg !400
  %72 = icmp eq i32 %71, 0, !dbg !400
  br i1 %72, label %73, label %91, !dbg !400, !prof !401

73:                                               ; preds = %70
  %74 = bitcast %struct._p_PetscDrawBar** %3 to %struct._p_PetscObject**, !dbg !400
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !400, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* undef, metadata !346, metadata !DIExpression()), !dbg !356
  %76 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !400, !tbaa !376
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %49) #9, !dbg !400
  %78 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %75, i32 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.ompi_communicator_t* %77, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDrawBar**)* @PetscDrawBarDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #9, !dbg !400
  %79 = icmp eq i32 %78, 0, !dbg !400
  br i1 %79, label %80, label %91, !dbg !400, !prof !401

80:                                               ; preds = %73
  %81 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !400, !tbaa !362
  %82 = icmp eq i32 (%struct._p_PetscObject*)* %81, null, !dbg !400
  br i1 %82, label %87, label %83, !dbg !400

83:                                               ; preds = %80
  %84 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !400, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* undef, metadata !346, metadata !DIExpression()), !dbg !356
  %85 = call i32 %81(%struct._p_PetscObject* %84) #9, !dbg !400
  %86 = icmp eq i32 %85, 0, !dbg !400
  br i1 %86, label %87, label %91, !dbg !400, !prof !401

87:                                               ; preds = %83, %80
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !400, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* undef, metadata !346, metadata !DIExpression()), !dbg !356
  %89 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %88, double 6.640000e+02) #9, !dbg !400
  %90 = icmp eq i32 %89, 0, !dbg !400
  call void @llvm.dbg.value(metadata i1 %90, metadata !347, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !356
  call void @llvm.dbg.value(metadata i1 %90, metadata !348, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !402
  br i1 %90, label %93, label %91, !dbg !403, !prof !404

91:                                               ; preds = %87, %83, %73, %70
  call void @llvm.dbg.value(metadata i32 1, metadata !347, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32 1, metadata !348, metadata !DIExpression()), !dbg !402
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !405
  br label %180

93:                                               ; preds = %87
  %94 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !407, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* undef, metadata !346, metadata !DIExpression()), !dbg !356
  %95 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* nonnull %49, %struct._p_PetscObject* %94) #9, !dbg !408
  call void @llvm.dbg.value(metadata i32 %95, metadata !347, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32 %95, metadata !350, metadata !DIExpression()), !dbg !409
  %96 = icmp eq i32 %95, 0, !dbg !410
  br i1 %96, label %99, label %97, !dbg !412, !prof !404

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !410
  br label %180

99:                                               ; preds = %93
  %100 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %49) #9, !dbg !413
  call void @llvm.dbg.value(metadata i32 %100, metadata !347, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32 %100, metadata !352, metadata !DIExpression()), !dbg !414
  %101 = icmp eq i32 %100, 0, !dbg !415
  br i1 %101, label %104, label %102, !dbg !417, !prof !404

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !415
  br label %180

104:                                              ; preds = %99
  %105 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %3, align 8, !dbg !418, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %105, metadata !346, metadata !DIExpression()), !dbg !356
  %106 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %105, i64 0, i32 4, !dbg !419
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %106, align 8, !dbg !420, !tbaa !421
  %107 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %105, i64 0, i32 2, !dbg !423
  %108 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %105, i64 0, i32 10, !dbg !424
  %109 = bitcast i32 (%struct._p_PetscDrawSP*)** %107 to i8*, !dbg !425
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !dbg !426
  store i32 3, i32* %108, align 8, !dbg !425, !tbaa !427
  %110 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %105, i64 0, i32 6, !dbg !428
  %111 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %105, i64 0, i32 5, !dbg !429
  %112 = bitcast double* %110 to i8*, !dbg !430
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %112, i8 0, i64 20, i1 false), !dbg !431
  %113 = call i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDrawAxis** nonnull %111) #9, !dbg !430
  call void @llvm.dbg.value(metadata i32 %113, metadata !347, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32 %113, metadata !354, metadata !DIExpression()), !dbg !432
  %114 = icmp eq i32 %113, 0, !dbg !433
  br i1 %114, label %117, label %115, !dbg !435, !prof !404

115:                                              ; preds = %104
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !433
  br label %180

117:                                              ; preds = %104
  %118 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %3, align 8, !dbg !436, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %118, metadata !346, metadata !DIExpression()), !dbg !356
  %119 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %118, i64 0, i32 5, !dbg !437
  %120 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %119, align 8, !dbg !437, !tbaa !438
  %121 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %120, i64 0, i32 8, !dbg !439
  store i32 (double, double, i32, i32*, double*, i32)* null, i32 (double, double, i32, i32*, double*, i32)** %121, align 8, !dbg !440, !tbaa !441
  store %struct._p_PetscDrawBar* %118, %struct._p_PetscDrawBar** %1, align 8, !dbg !443, !tbaa !362
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !362
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !444
  br i1 %123, label %180, label %124, !dbg !448

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !449
  %126 = load i32, i32* %125, align 8, !dbg !449, !tbaa !370
  %127 = icmp slt i32 %126, 1, !dbg !449
  br i1 %127, label %128, label %134, !dbg !452

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !453
  %130 = load i32, i32* %129, align 8, !dbg !453, !tbaa !456
  %131 = icmp eq i32 %130, 0, !dbg !453
  br i1 %131, label %180, label %132, !dbg !457

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0)), !dbg !458
  br label %180, !dbg !458

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !460
  store i32 %135, i32* %125, align 8, !dbg !460, !tbaa !370
  %136 = icmp slt i32 %126, 65, !dbg !462
  br i1 %136, label %137, label %173, !dbg !460

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !464
  %139 = load i32, i32* %138, align 8, !dbg !464, !tbaa !456
  %140 = icmp eq i32 %139, 0, !dbg !464
  br i1 %140, label %155, label %141, !dbg !464

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !464
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !464
  %144 = load i32, i32* %143, align 4, !dbg !464, !tbaa !376
  %145 = icmp eq i32 %144, 0, !dbg !464
  br i1 %145, label %155, label %146, !dbg !464

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !464
  %148 = load i8*, i8** %147, align 8, !dbg !464, !tbaa !362
  %149 = icmp eq i8* %148, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0), !dbg !464
  br i1 %149, label %155, label %150, !dbg !467

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawBarCreate, i64 0, i64 0)), !dbg !468
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !362
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !467, !tbaa !370
  br label %155, !dbg !468

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !467
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !467
  %158 = sext i32 %156 to i64, !dbg !467
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !467
  store i8* null, i8** %159, align 8, !dbg !467, !tbaa !362
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !362
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !467
  %162 = load i32, i32* %161, align 8, !dbg !467, !tbaa !370
  %163 = sext i32 %162 to i64, !dbg !467
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !467
  store i8* null, i8** %164, align 8, !dbg !467, !tbaa !362
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !362
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !467
  %167 = load i32, i32* %166, align 8, !dbg !467, !tbaa !370
  %168 = sext i32 %167 to i64, !dbg !467
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !467
  store i32 0, i32* %169, align 4, !dbg !467, !tbaa !376
  %170 = load i32, i32* %166, align 8, !dbg !467, !tbaa !370
  %171 = sext i32 %170 to i64, !dbg !467
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !467
  store i32 0, i32* %172, align 4, !dbg !467, !tbaa !376
  br label %173, !dbg !467

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !460
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !460
  %176 = load i32, i32* %175, align 4, !dbg !460, !tbaa !377
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !460
  %179 = select i1 %178, i32 %177, i32 0, !dbg !460
  store i32 %179, i32* %175, align 4, !dbg !460, !tbaa !377
  br label %180

180:                                              ; preds = %115, %102, %97, %91, %117, %128, %132, %173, %68, %62, %58, %56, %46, %40
  %181 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %116, %115 ], [ %103, %102 ], [ %98, %97 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %117 ], [ %92, %91 ], !dbg !356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !470
  ret i32 %181, !dbg !470
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !471 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !475 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !480 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !484 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !494 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarDestroy(%struct._p_PetscDrawBar** nocapture %0) #0 !dbg !497 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !501, metadata !DIExpression()), !dbg !513
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !362
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !514
  br i1 %3, label %37, label %4, !dbg !518

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !519
  %6 = load i32, i32* %5, align 8, !dbg !519, !tbaa !370
  %7 = icmp slt i32 %6, 64, !dbg !519
  br i1 %7, label %8, label %25, !dbg !522

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !523
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !523
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !523, !tbaa !362
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !362
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !523
  %13 = load i32, i32* %12, align 8, !dbg !523, !tbaa !370
  %14 = sext i32 %13 to i64, !dbg !523
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !523
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !523, !tbaa !362
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !362
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !523
  %18 = load i32, i32* %17, align 8, !dbg !523, !tbaa !370
  %19 = sext i32 %18 to i64, !dbg !523
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !523
  store i32 138, i32* %20, align 4, !dbg !523, !tbaa !376
  %21 = load i32, i32* %17, align 8, !dbg !523, !tbaa !370
  %22 = sext i32 %21 to i64, !dbg !523
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !523
  store i32 1, i32* %23, align 4, !dbg !523, !tbaa !376
  %24 = load i32, i32* %17, align 8, !dbg !522, !tbaa !370
  br label %25, !dbg !523

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !522
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !522
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !522
  %29 = add nsw i32 %26, 1, !dbg !522
  store i32 %29, i32* %28, align 8, !dbg !522, !tbaa !370
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !522
  %31 = load i32, i32* %30, align 4, !dbg !522, !tbaa !377
  %32 = icmp ne i32 %31, 0, !dbg !522
  %33 = zext i1 %32 to i32, !dbg !522
  %34 = add nsw i32 %31, %33, !dbg !522
  store i32 %34, i32* %30, align 4, !dbg !522, !tbaa !377
  %35 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !525, !tbaa !362
  %36 = icmp eq %struct._p_PetscDrawBar* %35, null, !dbg !525
  br i1 %36, label %40, label %96, !dbg !527

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !525, !tbaa !362
  %39 = icmp eq %struct._p_PetscDrawBar* %38, null, !dbg !525
  br i1 %39, label %283, label %96, !dbg !527

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !528
  %42 = load i32, i32* %41, align 8, !dbg !528, !tbaa !370
  %43 = icmp slt i32 %42, 1, !dbg !528
  br i1 %43, label %44, label %50, !dbg !534

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !535
  %46 = load i32, i32* %45, align 8, !dbg !535, !tbaa !456
  %47 = icmp eq i32 %46, 0, !dbg !535
  br i1 %47, label %283, label %48, !dbg !538

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !539
  br label %283, !dbg !539

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !541
  store i32 %51, i32* %41, align 8, !dbg !541, !tbaa !370
  %52 = icmp slt i32 %42, 65, !dbg !543
  br i1 %52, label %53, label %89, !dbg !541

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !545
  %55 = load i32, i32* %54, align 8, !dbg !545, !tbaa !456
  %56 = icmp eq i32 %55, 0, !dbg !545
  br i1 %56, label %71, label %57, !dbg !545

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !545
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !545
  %60 = load i32, i32* %59, align 4, !dbg !545, !tbaa !376
  %61 = icmp eq i32 %60, 0, !dbg !545
  br i1 %61, label %71, label %62, !dbg !545

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !545
  %64 = load i8*, i8** %63, align 8, !dbg !545, !tbaa !362
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), !dbg !545
  br i1 %65, label %71, label %66, !dbg !548

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !549
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !362
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !548, !tbaa !370
  br label %71, !dbg !549

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !548
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !548
  %74 = sext i32 %72 to i64, !dbg !548
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !548
  store i8* null, i8** %75, align 8, !dbg !548, !tbaa !362
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !362
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !548
  %78 = load i32, i32* %77, align 8, !dbg !548, !tbaa !370
  %79 = sext i32 %78 to i64, !dbg !548
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !548
  store i8* null, i8** %80, align 8, !dbg !548, !tbaa !362
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !362
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !548
  %83 = load i32, i32* %82, align 8, !dbg !548, !tbaa !370
  %84 = sext i32 %83 to i64, !dbg !548
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !548
  store i32 0, i32* %85, align 4, !dbg !548, !tbaa !376
  %86 = load i32, i32* %82, align 8, !dbg !548, !tbaa !370
  %87 = sext i32 %86 to i64, !dbg !548
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !548
  store i32 0, i32* %88, align 4, !dbg !548, !tbaa !376
  br label %89, !dbg !548

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !541
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !541
  %92 = load i32, i32* %91, align 4, !dbg !541, !tbaa !377
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !541
  %95 = select i1 %94, i32 %93, i32 0, !dbg !541
  store i32 %95, i32* %91, align 4, !dbg !541, !tbaa !377
  br label %283

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDrawBar* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDrawBar* %97 to i8*, !dbg !551
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !551
  %100 = icmp eq i32 %99, 0, !dbg !551
  br i1 %100, label %101, label %103, !dbg !554

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !551
  br label %283, !dbg !551

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDrawBar** %0 to %struct._p_PetscObject**, !dbg !555
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !555, !tbaa !362
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !555
  %107 = load i32, i32* %106, align 8, !dbg !555, !tbaa !386
  %108 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !555, !tbaa !376
  %109 = icmp eq i32 %107, %108, !dbg !555
  br i1 %109, label %116, label %110, !dbg !554

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !557
  br i1 %111, label %112, label %114, !dbg !560

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !557
  br label %283, !dbg !557

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !557
  br label %283, !dbg !557

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !561
  %118 = load i32, i32* %117, align 8, !dbg !563, !tbaa !564
  %119 = add nsw i32 %118, -1, !dbg !563
  store i32 %119, i32* %117, align 8, !dbg !563, !tbaa !564
  %120 = icmp sgt i32 %118, 1, !dbg !565
  br i1 %120, label %121, label %180, !dbg !566

121:                                              ; preds = %116
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !362
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !567
  br i1 %123, label %283, label %124, !dbg !571

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !572
  %126 = load i32, i32* %125, align 8, !dbg !572, !tbaa !370
  %127 = icmp slt i32 %126, 1, !dbg !572
  br i1 %127, label %128, label %134, !dbg !575

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !576
  %130 = load i32, i32* %129, align 8, !dbg !576, !tbaa !456
  %131 = icmp eq i32 %130, 0, !dbg !576
  br i1 %131, label %283, label %132, !dbg !579

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !580
  br label %283, !dbg !580

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !582
  store i32 %135, i32* %125, align 8, !dbg !582, !tbaa !370
  %136 = icmp slt i32 %126, 65, !dbg !584
  br i1 %136, label %137, label %173, !dbg !582

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !586
  %139 = load i32, i32* %138, align 8, !dbg !586, !tbaa !456
  %140 = icmp eq i32 %139, 0, !dbg !586
  br i1 %140, label %155, label %141, !dbg !586

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !586
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !586
  %144 = load i32, i32* %143, align 4, !dbg !586, !tbaa !376
  %145 = icmp eq i32 %144, 0, !dbg !586
  br i1 %145, label %155, label %146, !dbg !586

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !586
  %148 = load i8*, i8** %147, align 8, !dbg !586, !tbaa !362
  %149 = icmp eq i8* %148, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), !dbg !586
  br i1 %149, label %155, label %150, !dbg !589

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !590
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !362
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !589, !tbaa !370
  br label %155, !dbg !590

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !589
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !589
  %158 = sext i32 %156 to i64, !dbg !589
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !589
  store i8* null, i8** %159, align 8, !dbg !589, !tbaa !362
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !362
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !589
  %162 = load i32, i32* %161, align 8, !dbg !589, !tbaa !370
  %163 = sext i32 %162 to i64, !dbg !589
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !589
  store i8* null, i8** %164, align 8, !dbg !589, !tbaa !362
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !362
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !589
  %167 = load i32, i32* %166, align 8, !dbg !589, !tbaa !370
  %168 = sext i32 %167 to i64, !dbg !589
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !589
  store i32 0, i32* %169, align 4, !dbg !589, !tbaa !376
  %170 = load i32, i32* %166, align 8, !dbg !589, !tbaa !370
  %171 = sext i32 %170 to i64, !dbg !589
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !589
  store i32 0, i32* %172, align 4, !dbg !589, !tbaa !376
  br label %173, !dbg !589

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !582
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !582
  %176 = load i32, i32* %175, align 4, !dbg !582, !tbaa !377
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !582
  %179 = select i1 %178, i32 %177, i32 0, !dbg !582
  store i32 %179, i32* %175, align 4, !dbg !582, !tbaa !377
  br label %283

180:                                              ; preds = %116
  %181 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !592, !tbaa !362
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 2, !dbg !592
  %183 = bitcast %struct.ompi_communicator_t** %182 to i8**, !dbg !592
  %184 = load i8*, i8** %183, align 8, !dbg !592, !tbaa !593
  %185 = tail call i32 %181(i8* %184, i32 143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !592
  %186 = icmp eq i32 %185, 0, !dbg !592
  br i1 %186, label %189, label %187, !dbg !592

187:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 1, metadata !502, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 1, metadata !503, metadata !DIExpression()), !dbg !594
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !595
  br label %283

189:                                              ; preds = %180
  %190 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !592, !tbaa !362
  %191 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %190, i64 0, i32 9, !dbg !592
  store double* null, double** %191, align 8, !dbg !592, !tbaa !593
  call void @llvm.dbg.value(metadata i1 %186, metadata !502, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !513
  call void @llvm.dbg.value(metadata i1 %186, metadata !503, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !594
  %192 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !597, !tbaa !362
  %193 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %192, i64 0, i32 11, !dbg !598
  %194 = tail call i32 @PetscStrArrayDestroy(i8*** nonnull %193) #9, !dbg !599
  call void @llvm.dbg.value(metadata i32 %194, metadata !502, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 %194, metadata !505, metadata !DIExpression()), !dbg !600
  %195 = icmp eq i32 %194, 0, !dbg !601
  br i1 %195, label %198, label %196, !dbg !603, !prof !404

196:                                              ; preds = %189
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !601
  br label %283

198:                                              ; preds = %189
  %199 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !604, !tbaa !362
  %200 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %199, i64 0, i32 5, !dbg !605
  %201 = tail call i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** nonnull %200) #9, !dbg !606
  call void @llvm.dbg.value(metadata i32 %201, metadata !502, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 %201, metadata !507, metadata !DIExpression()), !dbg !607
  %202 = icmp eq i32 %201, 0, !dbg !608
  br i1 %202, label %205, label %203, !dbg !610, !prof !404

203:                                              ; preds = %198
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !608
  br label %283

205:                                              ; preds = %198
  %206 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !611, !tbaa !362
  %207 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %206, i64 0, i32 4, !dbg !612
  %208 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %207) #9, !dbg !613
  call void @llvm.dbg.value(metadata i32 %208, metadata !502, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 %208, metadata !509, metadata !DIExpression()), !dbg !614
  %209 = icmp eq i32 %208, 0, !dbg !615
  br i1 %209, label %212, label %210, !dbg !617, !prof !404

210:                                              ; preds = %205
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !615
  br label %283

212:                                              ; preds = %205
  %213 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !618, !tbaa !362
  %214 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %213) #9, !dbg !618
  %215 = icmp eq i32 %214, 0, !dbg !618
  br i1 %215, label %216, label %222, !dbg !618, !prof !401

216:                                              ; preds = %212
  %217 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !618, !tbaa !362
  %218 = bitcast %struct._p_PetscDrawBar** %0 to i8**, !dbg !618
  %219 = load i8*, i8** %218, align 8, !dbg !618, !tbaa !362
  %220 = tail call i32 %217(i8* %219, i32 147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !618
  %221 = icmp eq i32 %220, 0, !dbg !618
  br i1 %221, label %224, label %222, !dbg !618, !prof !401

222:                                              ; preds = %216, %212
  call void @llvm.dbg.value(metadata i32 1, metadata !502, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32 1, metadata !511, metadata !DIExpression()), !dbg !619
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !620
  br label %283

224:                                              ; preds = %216
  store %struct._p_PetscDrawBar* null, %struct._p_PetscDrawBar** %0, align 8, !dbg !618, !tbaa !362
  call void @llvm.dbg.value(metadata i1 false, metadata !502, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !513
  call void @llvm.dbg.value(metadata i1 false, metadata !511, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !619
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !362
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !622
  br i1 %226, label %283, label %227, !dbg !626

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !627
  %229 = load i32, i32* %228, align 8, !dbg !627, !tbaa !370
  %230 = icmp slt i32 %229, 1, !dbg !627
  br i1 %230, label %231, label %237, !dbg !630

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !631
  %233 = load i32, i32* %232, align 8, !dbg !631, !tbaa !456
  %234 = icmp eq i32 %233, 0, !dbg !631
  br i1 %234, label %283, label %235, !dbg !634

235:                                              ; preds = %231
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !635
  br label %283, !dbg !635

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !637
  store i32 %238, i32* %228, align 8, !dbg !637, !tbaa !370
  %239 = icmp slt i32 %229, 65, !dbg !639
  br i1 %239, label %240, label %276, !dbg !637

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !641
  %242 = load i32, i32* %241, align 8, !dbg !641, !tbaa !456
  %243 = icmp eq i32 %242, 0, !dbg !641
  br i1 %243, label %258, label %244, !dbg !641

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !641
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !641
  %247 = load i32, i32* %246, align 4, !dbg !641, !tbaa !376
  %248 = icmp eq i32 %247, 0, !dbg !641
  br i1 %248, label %258, label %249, !dbg !641

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !641
  %251 = load i8*, i8** %250, align 8, !dbg !641, !tbaa !362
  %252 = icmp eq i8* %251, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0), !dbg !641
  br i1 %252, label %258, label %253, !dbg !644

253:                                              ; preds = %249
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarDestroy, i64 0, i64 0)), !dbg !645
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !362
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !644, !tbaa !370
  br label %258, !dbg !645

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !644
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !644
  %261 = sext i32 %259 to i64, !dbg !644
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !644
  store i8* null, i8** %262, align 8, !dbg !644, !tbaa !362
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !362
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !644
  %265 = load i32, i32* %264, align 8, !dbg !644, !tbaa !370
  %266 = sext i32 %265 to i64, !dbg !644
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !644
  store i8* null, i8** %267, align 8, !dbg !644, !tbaa !362
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !362
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !644
  %270 = load i32, i32* %269, align 8, !dbg !644, !tbaa !370
  %271 = sext i32 %270 to i64, !dbg !644
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !644
  store i32 0, i32* %272, align 4, !dbg !644, !tbaa !376
  %273 = load i32, i32* %269, align 8, !dbg !644, !tbaa !370
  %274 = sext i32 %273 to i64, !dbg !644
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !644
  store i32 0, i32* %275, align 4, !dbg !644, !tbaa !376
  br label %276, !dbg !644

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !637
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !637
  %279 = load i32, i32* %278, align 4, !dbg !637, !tbaa !377
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !637
  %282 = select i1 %281, i32 %280, i32 0, !dbg !637
  store i32 %282, i32* %278, align 4, !dbg !637, !tbaa !377
  br label %283

283:                                              ; preds = %37, %222, %210, %203, %196, %187, %224, %231, %235, %276, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %284 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %211, %210 ], [ %204, %203 ], [ %197, %196 ], [ %188, %187 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %224 ], [ %223, %222 ], [ 0, %37 ], !dbg !513
  ret i32 %284, !dbg !647
}

declare !dbg !648 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !652 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !655 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !658 i32 @PetscDrawAxisCreate(%struct._p_PetscDraw*, %struct._p_PetscDrawAxis**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSetData(%struct._p_PetscDrawBar* %0, i32 %1, double* %2, i8** %3) local_unnamed_addr #0 !dbg !663 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !669, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %1, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double* %2, metadata !671, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i8** %3, metadata !672, metadata !DIExpression()), !dbg !686
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !362
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !687
  br i1 %6, label %38, label %7, !dbg !691

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !692
  %9 = load i32, i32* %8, align 8, !dbg !692, !tbaa !370
  %10 = icmp slt i32 %9, 64, !dbg !692
  br i1 %10, label %11, label %28, !dbg !695

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !696
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !696
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8** %13, align 8, !dbg !696, !tbaa !362
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !362
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !696
  %16 = load i32, i32* %15, align 8, !dbg !696, !tbaa !370
  %17 = sext i32 %16 to i64, !dbg !696
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !696
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !696, !tbaa !362
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !362
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !696
  %21 = load i32, i32* %20, align 8, !dbg !696, !tbaa !370
  %22 = sext i32 %21 to i64, !dbg !696
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !696
  store i32 106, i32* %23, align 4, !dbg !696, !tbaa !376
  %24 = load i32, i32* %20, align 8, !dbg !696, !tbaa !370
  %25 = sext i32 %24 to i64, !dbg !696
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !696
  store i32 1, i32* %26, align 4, !dbg !696, !tbaa !376
  %27 = load i32, i32* %20, align 8, !dbg !695, !tbaa !370
  br label %28, !dbg !696

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !695
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !695
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !695
  %32 = add nsw i32 %29, 1, !dbg !695
  store i32 %32, i32* %31, align 8, !dbg !695, !tbaa !370
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !695
  %34 = load i32, i32* %33, align 4, !dbg !695, !tbaa !377
  %35 = icmp ne i32 %34, 0, !dbg !695
  %36 = zext i1 %35 to i32, !dbg !695
  %37 = add nsw i32 %34, %36, !dbg !695
  store i32 %37, i32* %33, align 4, !dbg !695, !tbaa !377
  br label %38, !dbg !695

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !698
  br i1 %39, label %40, label %42, !dbg !701

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !698
  br label %161, !dbg !698

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !702
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !702
  %45 = icmp eq i32 %44, 0, !dbg !702
  br i1 %45, label %46, label %48, !dbg !701

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !702
  br label %161, !dbg !702

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !704
  %50 = load i32, i32* %49, align 8, !dbg !704, !tbaa !386
  %51 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !704, !tbaa !376
  %52 = icmp eq i32 %50, %51, !dbg !704
  br i1 %52, label %59, label %53, !dbg !701

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !706
  br i1 %54, label %55, label %57, !dbg !709

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !706
  br label %161, !dbg !706

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !706
  br label %161, !dbg !706

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 8, !dbg !710
  %61 = load i32, i32* %60, align 8, !dbg !710, !tbaa !711
  %62 = icmp eq i32 %61, %1, !dbg !712
  br i1 %62, label %63, label %66, !dbg !713

63:                                               ; preds = %59
  %64 = sext i32 %1 to i64, !dbg !714
  %65 = shl nsw i64 %64, 3, !dbg !714
  br label %84, !dbg !713

66:                                               ; preds = %59
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !715, !tbaa !362
  %68 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 9, !dbg !715
  %69 = bitcast double** %68 to i8**, !dbg !715
  %70 = load i8*, i8** %69, align 8, !dbg !715, !tbaa !593
  %71 = tail call i32 %67(i8* %70, i32 110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !715
  %72 = icmp eq i32 %71, 0, !dbg !715
  br i1 %72, label %75, label %73, !dbg !715

73:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 1, metadata !673, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 1, metadata !674, metadata !DIExpression()), !dbg !716
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !717
  br label %161

75:                                               ; preds = %66
  store double* null, double** %68, align 8, !dbg !715, !tbaa !593
  call void @llvm.dbg.value(metadata i1 %72, metadata !673, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !686
  call void @llvm.dbg.value(metadata i1 %72, metadata !674, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !716
  %76 = sext i32 %1 to i64, !dbg !719
  %77 = shl nsw i64 %76, 3, !dbg !719
  %78 = bitcast double** %68 to i8*, !dbg !719
  %79 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %78) #9, !dbg !719
  call void @llvm.dbg.value(metadata i32 %79, metadata !673, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %79, metadata !678, metadata !DIExpression()), !dbg !720
  %80 = icmp eq i32 %79, 0, !dbg !721
  br i1 %80, label %83, label %81, !dbg !723, !prof !404

81:                                               ; preds = %75
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !721
  br label %161

83:                                               ; preds = %75
  store i32 %1, i32* %60, align 8, !dbg !724, !tbaa !711
  br label %84, !dbg !725

84:                                               ; preds = %63, %83
  %85 = phi i64 [ %65, %63 ], [ %77, %83 ], !dbg !714
  %86 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 9, !dbg !714
  %87 = bitcast double** %86 to i8**, !dbg !714
  %88 = load i8*, i8** %87, align 8, !dbg !714, !tbaa !593
  %89 = bitcast double* %2 to i8*, !dbg !714
  %90 = tail call fastcc i32 @PetscMemcpy(i8* %88, i8* %89, i64 %85), !dbg !714
  %91 = icmp eq i32 %90, 0, !dbg !714
  call void @llvm.dbg.value(metadata i1 %91, metadata !673, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !686
  call void @llvm.dbg.value(metadata i1 %91, metadata !680, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !726
  br i1 %91, label %94, label %92, !dbg !727, !prof !404

92:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 1, metadata !673, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 1, metadata !680, metadata !DIExpression()), !dbg !726
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !728
  br label %161

94:                                               ; preds = %84
  store i32 %1, i32* %60, align 8, !dbg !730, !tbaa !711
  %95 = icmp eq i8** %3, null, !dbg !731
  br i1 %95, label %102, label %96, !dbg !732

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 11, !dbg !733
  %98 = tail call i32 @PetscStrArrayallocpy(i8** nonnull %3, i8*** nonnull %97) #9, !dbg !734
  call void @llvm.dbg.value(metadata i32 %98, metadata !673, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %98, metadata !682, metadata !DIExpression()), !dbg !735
  %99 = icmp eq i32 %98, 0, !dbg !736
  br i1 %99, label %102, label %100, !dbg !738, !prof !404

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !736
  br label %161

102:                                              ; preds = %96, %94
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !362
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !739
  br i1 %104, label %161, label %105, !dbg !743

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !744
  %107 = load i32, i32* %106, align 8, !dbg !744, !tbaa !370
  %108 = icmp slt i32 %107, 1, !dbg !744
  br i1 %108, label %109, label %115, !dbg !747

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !748
  %111 = load i32, i32* %110, align 8, !dbg !748, !tbaa !456
  %112 = icmp eq i32 %111, 0, !dbg !748
  br i1 %112, label %161, label %113, !dbg !751

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0)), !dbg !752
  br label %161, !dbg !752

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !754
  store i32 %116, i32* %106, align 8, !dbg !754, !tbaa !370
  %117 = icmp slt i32 %107, 65, !dbg !756
  br i1 %117, label %118, label %154, !dbg !754

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !758
  %120 = load i32, i32* %119, align 8, !dbg !758, !tbaa !456
  %121 = icmp eq i32 %120, 0, !dbg !758
  br i1 %121, label %136, label %122, !dbg !758

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !758
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !758
  %125 = load i32, i32* %124, align 4, !dbg !758, !tbaa !376
  %126 = icmp eq i32 %125, 0, !dbg !758
  br i1 %126, label %136, label %127, !dbg !758

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !758
  %129 = load i8*, i8** %128, align 8, !dbg !758, !tbaa !362
  %130 = icmp eq i8* %129, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0), !dbg !758
  br i1 %130, label %136, label %131, !dbg !761

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarSetData, i64 0, i64 0)), !dbg !762
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !362
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !761, !tbaa !370
  br label %136, !dbg !762

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !761
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !761
  %139 = sext i32 %137 to i64, !dbg !761
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !761
  store i8* null, i8** %140, align 8, !dbg !761, !tbaa !362
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !362
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !761
  %143 = load i32, i32* %142, align 8, !dbg !761, !tbaa !370
  %144 = sext i32 %143 to i64, !dbg !761
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !761
  store i8* null, i8** %145, align 8, !dbg !761, !tbaa !362
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !362
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !761
  %148 = load i32, i32* %147, align 8, !dbg !761, !tbaa !370
  %149 = sext i32 %148 to i64, !dbg !761
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !761
  store i32 0, i32* %150, align 4, !dbg !761, !tbaa !376
  %151 = load i32, i32* %147, align 8, !dbg !761, !tbaa !370
  %152 = sext i32 %151 to i64, !dbg !761
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !761
  store i32 0, i32* %153, align 4, !dbg !761, !tbaa !376
  br label %154, !dbg !761

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !754
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !754
  %157 = load i32, i32* %156, align 4, !dbg !754, !tbaa !377
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !754
  %160 = select i1 %159, i32 %158, i32 0, !dbg !754
  store i32 %160, i32* %156, align 4, !dbg !754, !tbaa !377
  br label %161

161:                                              ; preds = %100, %92, %81, %73, %102, %109, %113, %154, %57, %55, %46, %40
  %162 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %101, %100 ], [ %82, %81 ], [ %74, %73 ], [ %47, %46 ], [ %41, %40 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ %93, %92 ], !dbg !686
  ret i32 %162, !dbg !764
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !765 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !769, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %1, metadata !770, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %2, metadata !771, metadata !DIExpression()), !dbg !775
  %4 = ptrtoint i8* %0 to i64, !dbg !776
  call void @llvm.dbg.value(metadata i64 %4, metadata !772, metadata !DIExpression()), !dbg !775
  %5 = ptrtoint i8* %1 to i64, !dbg !777
  call void @llvm.dbg.value(metadata i64 %5, metadata !773, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %2, metadata !774, metadata !DIExpression()), !dbg !775
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !362
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !778
  br i1 %7, label %39, label %8, !dbg !782

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !783
  %10 = load i32, i32* %9, align 8, !dbg !783, !tbaa !370
  %11 = icmp slt i32 %10, 64, !dbg !783
  br i1 %11, label %12, label %29, !dbg !786

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !787
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !787
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !787, !tbaa !362
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !362
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !787
  %17 = load i32, i32* %16, align 8, !dbg !787, !tbaa !370
  %18 = sext i32 %17 to i64, !dbg !787
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !787
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %19, align 8, !dbg !787, !tbaa !362
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !362
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !787
  %22 = load i32, i32* %21, align 8, !dbg !787, !tbaa !370
  %23 = sext i32 %22 to i64, !dbg !787
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !787
  store i32 1797, i32* %24, align 4, !dbg !787, !tbaa !376
  %25 = load i32, i32* %21, align 8, !dbg !787, !tbaa !370
  %26 = sext i32 %25 to i64, !dbg !787
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !787
  store i32 1, i32* %27, align 4, !dbg !787, !tbaa !376
  %28 = load i32, i32* %21, align 8, !dbg !786, !tbaa !370
  br label %29, !dbg !787

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !786
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !786
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !786
  %33 = add nsw i32 %30, 1, !dbg !786
  store i32 %33, i32* %32, align 8, !dbg !786, !tbaa !370
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !786
  %35 = load i32, i32* %34, align 4, !dbg !786, !tbaa !377
  %36 = icmp ne i32 %35, 0, !dbg !786
  %37 = zext i1 %36 to i32, !dbg !786
  %38 = add nsw i32 %35, %37, !dbg !786
  store i32 %38, i32* %34, align 4, !dbg !786, !tbaa !377
  br label %39, !dbg !786

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !789
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !791
  br i1 %43, label %46, label %44, !dbg !791

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !792
  br label %126, !dbg !792

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !793
  br i1 %48, label %51, label %49, !dbg !793

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !795
  br label %126, !dbg !795

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !796
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !798
  br i1 %54, label %55, label %67, !dbg !798

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !799
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !802
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !802
  br i1 %62, label %63, label %65, !dbg !802

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !803
  br label %126, !dbg !803

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !804
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !362
  br label %67, !dbg !809

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !805
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !805
  br i1 %69, label %126, label %70, !dbg !810

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !811
  %72 = load i32, i32* %71, align 8, !dbg !811, !tbaa !370
  %73 = icmp slt i32 %72, 1, !dbg !811
  br i1 %73, label %74, label %80, !dbg !814

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !815
  %76 = load i32, i32* %75, align 8, !dbg !815, !tbaa !456
  %77 = icmp eq i32 %76, 0, !dbg !815
  br i1 %77, label %126, label %78, !dbg !818

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !819
  br label %126, !dbg !819

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !821
  store i32 %81, i32* %71, align 8, !dbg !821, !tbaa !370
  %82 = icmp slt i32 %72, 65, !dbg !823
  br i1 %82, label %83, label %119, !dbg !821

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !825
  %85 = load i32, i32* %84, align 8, !dbg !825, !tbaa !456
  %86 = icmp eq i32 %85, 0, !dbg !825
  br i1 %86, label %101, label %87, !dbg !825

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !825
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !825
  %90 = load i32, i32* %89, align 4, !dbg !825, !tbaa !376
  %91 = icmp eq i32 %90, 0, !dbg !825
  br i1 %91, label %101, label %92, !dbg !825

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !825
  %94 = load i8*, i8** %93, align 8, !dbg !825, !tbaa !362
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !825
  br i1 %95, label %101, label %96, !dbg !828

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !829
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !362
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !828, !tbaa !370
  br label %101, !dbg !829

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !828
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !828
  %104 = sext i32 %102 to i64, !dbg !828
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !828
  store i8* null, i8** %105, align 8, !dbg !828, !tbaa !362
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !362
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !828
  %108 = load i32, i32* %107, align 8, !dbg !828, !tbaa !370
  %109 = sext i32 %108 to i64, !dbg !828
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !828
  store i8* null, i8** %110, align 8, !dbg !828, !tbaa !362
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !362
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !828
  %113 = load i32, i32* %112, align 8, !dbg !828, !tbaa !370
  %114 = sext i32 %113 to i64, !dbg !828
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !828
  store i32 0, i32* %115, align 4, !dbg !828, !tbaa !376
  %116 = load i32, i32* %112, align 8, !dbg !828, !tbaa !370
  %117 = sext i32 %116 to i64, !dbg !828
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !828
  store i32 0, i32* %118, align 4, !dbg !828, !tbaa !376
  br label %119, !dbg !828

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !821
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !821
  %122 = load i32, i32* %121, align 4, !dbg !821, !tbaa !377
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !821
  %125 = select i1 %124, i32 %123, i32 0, !dbg !821
  store i32 %125, i32* %121, align 4, !dbg !821, !tbaa !377
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !775
  ret i32 %127, !dbg !831
}

declare !dbg !832 i32 @PetscStrArrayallocpy(i8**, i8***) local_unnamed_addr #3

declare !dbg !836 i32 @PetscStrArrayDestroy(i8***) local_unnamed_addr #3

declare !dbg !839 i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis**) local_unnamed_addr #3

declare !dbg !842 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !846 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarDraw(%struct._p_PetscDrawBar* %0) local_unnamed_addr #0 !dbg !847 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca void (i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !851, metadata !DIExpression()), !dbg !1000
  %19 = bitcast i32* %4 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1001
  %20 = bitcast i32** %5 to i8*, !dbg !1002
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1002
  %21 = bitcast i32* %6 to i8*, !dbg !1003
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1003
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !362
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1004
  br i1 %23, label %55, label %24, !dbg !1008

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1009
  %26 = load i32, i32* %25, align 8, !dbg !1009, !tbaa !370
  %27 = icmp slt i32 %26, 64, !dbg !1009
  br i1 %27, label %28, label %45, !dbg !1012

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1013
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1013
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8** %30, align 8, !dbg !1013, !tbaa !362
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1013, !tbaa !362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1013
  %33 = load i32, i32* %32, align 8, !dbg !1013, !tbaa !370
  %34 = sext i32 %33 to i64, !dbg !1013
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1013
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1013, !tbaa !362
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1013, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1013
  %38 = load i32, i32* %37, align 8, !dbg !1013, !tbaa !370
  %39 = sext i32 %38 to i64, !dbg !1013
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1013
  store i32 174, i32* %40, align 4, !dbg !1013, !tbaa !376
  %41 = load i32, i32* %37, align 8, !dbg !1013, !tbaa !370
  %42 = sext i32 %41 to i64, !dbg !1013
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1013
  store i32 1, i32* %43, align 4, !dbg !1013, !tbaa !376
  %44 = load i32, i32* %37, align 8, !dbg !1012, !tbaa !370
  br label %45, !dbg !1013

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1012
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1012
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1012
  %49 = add nsw i32 %46, 1, !dbg !1012
  store i32 %49, i32* %48, align 8, !dbg !1012, !tbaa !370
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1012
  %51 = load i32, i32* %50, align 4, !dbg !1012, !tbaa !377
  %52 = icmp ne i32 %51, 0, !dbg !1012
  %53 = zext i1 %52 to i32, !dbg !1012
  %54 = add nsw i32 %51, %53, !dbg !1012
  store i32 %54, i32* %50, align 4, !dbg !1012, !tbaa !377
  br label %55, !dbg !1012

55:                                               ; preds = %1, %45
  %56 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1015
  br i1 %56, label %57, label %59, !dbg !1018

57:                                               ; preds = %55
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1015
  br label %826, !dbg !1015

59:                                               ; preds = %55
  %60 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1019
  %61 = call i32 @PetscCheckPointer(i8* nonnull %60, i32 11) #9, !dbg !1019
  %62 = icmp eq i32 %61, 0, !dbg !1019
  br i1 %62, label %63, label %65, !dbg !1018

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1019
  br label %826, !dbg !1019

65:                                               ; preds = %59
  %66 = getelementptr %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, !dbg !1021
  %67 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1021
  %68 = load i32, i32* %67, align 8, !dbg !1021, !tbaa !386
  %69 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1021, !tbaa !376
  %70 = icmp eq i32 %68, %69, !dbg !1021
  br i1 %70, label %77, label %71, !dbg !1018

71:                                               ; preds = %65
  %72 = icmp eq i32 %68, -1, !dbg !1023
  br i1 %72, label %73, label %75, !dbg !1026

73:                                               ; preds = %71
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1023
  br label %826, !dbg !1023

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1023
  br label %826, !dbg !1023

77:                                               ; preds = %65
  %78 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 4, !dbg !1027
  %79 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %78, align 8, !dbg !1027, !tbaa !421
  call void @llvm.dbg.value(metadata i32* %4, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1000
  %80 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %79, i32* nonnull %4) #9, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %80, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %80, metadata !871, metadata !DIExpression()), !dbg !1029
  %81 = icmp eq i32 %80, 0, !dbg !1030
  br i1 %81, label %84, label %82, !dbg !1032, !prof !404

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1030
  br label %826

84:                                               ; preds = %77
  %85 = load i32, i32* %4, align 4, !dbg !1033, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %85, metadata !853, metadata !DIExpression()), !dbg !1000
  %86 = icmp eq i32 %85, 0, !dbg !1033
  br i1 %86, label %146, label %87, !dbg !1036

87:                                               ; preds = %84
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !362
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1037
  br i1 %89, label %826, label %90, !dbg !1041

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1042
  %92 = load i32, i32* %91, align 8, !dbg !1042, !tbaa !370
  %93 = icmp slt i32 %92, 1, !dbg !1042
  br i1 %93, label %94, label %100, !dbg !1045

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1046
  %96 = load i32, i32* %95, align 8, !dbg !1046, !tbaa !456
  %97 = icmp eq i32 %96, 0, !dbg !1046
  br i1 %97, label %826, label %98, !dbg !1049

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1050
  br label %826, !dbg !1050

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1052
  store i32 %101, i32* %91, align 8, !dbg !1052, !tbaa !370
  %102 = icmp slt i32 %92, 65, !dbg !1054
  br i1 %102, label %103, label %139, !dbg !1052

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1056
  %105 = load i32, i32* %104, align 8, !dbg !1056, !tbaa !456
  %106 = icmp eq i32 %105, 0, !dbg !1056
  br i1 %106, label %121, label %107, !dbg !1056

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1056
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1056
  %110 = load i32, i32* %109, align 4, !dbg !1056, !tbaa !376
  %111 = icmp eq i32 %110, 0, !dbg !1056
  br i1 %111, label %121, label %112, !dbg !1056

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1056
  %114 = load i8*, i8** %113, align 8, !dbg !1056, !tbaa !362
  %115 = icmp eq i8* %114, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), !dbg !1056
  br i1 %115, label %121, label %116, !dbg !1059

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1060
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !362
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1059, !tbaa !370
  br label %121, !dbg !1060

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1059
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1059
  %124 = sext i32 %122 to i64, !dbg !1059
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1059
  store i8* null, i8** %125, align 8, !dbg !1059, !tbaa !362
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !362
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1059
  %128 = load i32, i32* %127, align 8, !dbg !1059, !tbaa !370
  %129 = sext i32 %128 to i64, !dbg !1059
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1059
  store i8* null, i8** %130, align 8, !dbg !1059, !tbaa !362
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !362
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1059
  %133 = load i32, i32* %132, align 8, !dbg !1059, !tbaa !370
  %134 = sext i32 %133 to i64, !dbg !1059
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1059
  store i32 0, i32* %135, align 4, !dbg !1059, !tbaa !376
  %136 = load i32, i32* %132, align 8, !dbg !1059, !tbaa !370
  %137 = sext i32 %136 to i64, !dbg !1059
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1059
  store i32 0, i32* %138, align 4, !dbg !1059, !tbaa !376
  br label %139, !dbg !1059

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1052
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1052
  %142 = load i32, i32* %141, align 4, !dbg !1052, !tbaa !377
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1052
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1052
  store i32 %145, i32* %141, align 4, !dbg !1052, !tbaa !377
  br label %826

146:                                              ; preds = %84
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #9, !dbg !1062
  call void @llvm.dbg.value(metadata i32* %6, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !1000
  %148 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %147, i32* nonnull %6) #9, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %148, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %148, metadata !873, metadata !DIExpression()), !dbg !1064
  %149 = icmp eq i32 %148, 0, !dbg !1065
  br i1 %149, label %155, label %150, !dbg !1066, !prof !404

150:                                              ; preds = %146
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %151) #9, !dbg !1067
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !875, metadata !DIExpression()), !dbg !1067
  %152 = bitcast i32* %8 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #9, !dbg !1067
  call void @llvm.dbg.value(metadata i32* %8, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1068
  %153 = call i32 @MPI_Error_string(i32 %148, i8* nonnull %151, i32* nonnull %8) #9, !dbg !1067
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %148, i8* nonnull %151) #9, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #9, !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %151) #9, !dbg !1065
  br label %826

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 8, !dbg !1069
  %157 = load i32, i32* %156, align 8, !dbg !1069, !tbaa !711
  %158 = icmp slt i32 %157, 1, !dbg !1071
  br i1 %158, label %159, label %218, !dbg !1072

159:                                              ; preds = %155
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !362
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !1073
  br i1 %161, label %826, label %162, !dbg !1077

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1078
  %164 = load i32, i32* %163, align 8, !dbg !1078, !tbaa !370
  %165 = icmp slt i32 %164, 1, !dbg !1078
  br i1 %165, label %166, label %172, !dbg !1081

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !1082
  %168 = load i32, i32* %167, align 8, !dbg !1082, !tbaa !456
  %169 = icmp eq i32 %168, 0, !dbg !1082
  br i1 %169, label %826, label %170, !dbg !1085

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1086
  br label %826, !dbg !1086

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !1088
  store i32 %173, i32* %163, align 8, !dbg !1088, !tbaa !370
  %174 = icmp slt i32 %164, 65, !dbg !1090
  br i1 %174, label %175, label %211, !dbg !1088

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !1092
  %177 = load i32, i32* %176, align 8, !dbg !1092, !tbaa !456
  %178 = icmp eq i32 %177, 0, !dbg !1092
  br i1 %178, label %193, label %179, !dbg !1092

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !1092
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !1092
  %182 = load i32, i32* %181, align 4, !dbg !1092, !tbaa !376
  %183 = icmp eq i32 %182, 0, !dbg !1092
  br i1 %183, label %193, label %184, !dbg !1092

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !1092
  %186 = load i8*, i8** %185, align 8, !dbg !1092, !tbaa !362
  %187 = icmp eq i8* %186, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), !dbg !1092
  br i1 %187, label %193, label %188, !dbg !1095

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1096
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !362
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !1095, !tbaa !370
  br label %193, !dbg !1096

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !1095
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !1095
  %196 = sext i32 %194 to i64, !dbg !1095
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !1095
  store i8* null, i8** %197, align 8, !dbg !1095, !tbaa !362
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !362
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1095
  %200 = load i32, i32* %199, align 8, !dbg !1095, !tbaa !370
  %201 = sext i32 %200 to i64, !dbg !1095
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !1095
  store i8* null, i8** %202, align 8, !dbg !1095, !tbaa !362
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !362
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1095
  %205 = load i32, i32* %204, align 8, !dbg !1095, !tbaa !370
  %206 = sext i32 %205 to i64, !dbg !1095
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !1095
  store i32 0, i32* %207, align 4, !dbg !1095, !tbaa !376
  %208 = load i32, i32* %204, align 8, !dbg !1095, !tbaa !370
  %209 = sext i32 %208 to i64, !dbg !1095
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !1095
  store i32 0, i32* %210, align 4, !dbg !1095, !tbaa !376
  br label %211, !dbg !1095

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !1088
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !1088
  %214 = load i32, i32* %213, align 4, !dbg !1088, !tbaa !377
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !1088
  %217 = select i1 %216, i32 %215, i32 0, !dbg !1088
  store i32 %217, i32* %213, align 4, !dbg !1088, !tbaa !377
  br label %826

218:                                              ; preds = %155
  %219 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 10, !dbg !1098
  %220 = load i32, i32* %219, align 8, !dbg !1098, !tbaa !427
  call void @llvm.dbg.value(metadata i32 %220, metadata !864, metadata !DIExpression()), !dbg !1000
  %221 = icmp eq i32 %220, -1, !dbg !1099
  %222 = select i1 %221, i32 2, i32 %220
  call void @llvm.dbg.value(metadata i32 %222, metadata !863, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %157, metadata !861, metadata !DIExpression()), !dbg !1000
  %223 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 9, !dbg !1101
  %224 = load double*, double** %223, align 8, !dbg !1101, !tbaa !593
  call void @llvm.dbg.value(metadata double* %224, metadata !858, metadata !DIExpression()), !dbg !1000
  %225 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 6, !dbg !1102
  %226 = load double, double* %225, align 8, !dbg !1102, !tbaa !1104
  %227 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 7, !dbg !1105
  %228 = load double, double* %227, align 8, !dbg !1105, !tbaa !1106
  %229 = fcmp oeq double %226, %228, !dbg !1107
  br i1 %229, label %230, label %293, !dbg !1108

230:                                              ; preds = %218
  call void @llvm.dbg.value(metadata double 0x7FEFFFFFFFFFFFFF, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double 0xFFEFFFFFFFFFFFFF, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 0, metadata !862, metadata !DIExpression()), !dbg !1000
  %231 = zext i32 %157 to i64, !dbg !1109
  %232 = add nsw i64 %231, -1, !dbg !1113
  %233 = and i64 %231, 3, !dbg !1113
  %234 = icmp ult i64 %232, 3, !dbg !1113
  br i1 %234, label %272, label %235, !dbg !1113

235:                                              ; preds = %230
  %236 = and i64 %231, 4294967292, !dbg !1113
  br label %237, !dbg !1113

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %269, %237 ]
  %239 = phi double [ 0x7FEFFFFFFFFFFFFF, %235 ], [ %266, %237 ]
  %240 = phi double [ 0xFFEFFFFFFFFFFFFF, %235 ], [ %268, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %270, %237 ]
  call void @llvm.dbg.value(metadata double %239, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %240, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %238, metadata !862, metadata !DIExpression()), !dbg !1000
  %242 = getelementptr inbounds double, double* %224, i64 %238, !dbg !1114
  %243 = load double, double* %242, align 8, !dbg !1114, !tbaa !1116
  %244 = fcmp olt double %239, %243, !dbg !1114
  %245 = select i1 %244, double %239, double %243, !dbg !1114
  call void @llvm.dbg.value(metadata double %245, metadata !856, metadata !DIExpression()), !dbg !1000
  %246 = fcmp olt double %240, %243, !dbg !1117
  %247 = select i1 %246, double %243, double %240, !dbg !1117
  call void @llvm.dbg.value(metadata double %247, metadata !857, metadata !DIExpression()), !dbg !1000
  %248 = or i64 %238, 1, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %248, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %245, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %247, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %248, metadata !862, metadata !DIExpression()), !dbg !1000
  %249 = getelementptr inbounds double, double* %224, i64 %248, !dbg !1114
  %250 = load double, double* %249, align 8, !dbg !1114, !tbaa !1116
  %251 = fcmp olt double %245, %250, !dbg !1114
  %252 = select i1 %251, double %245, double %250, !dbg !1114
  call void @llvm.dbg.value(metadata double %252, metadata !856, metadata !DIExpression()), !dbg !1000
  %253 = fcmp olt double %247, %250, !dbg !1117
  %254 = select i1 %253, double %250, double %247, !dbg !1117
  call void @llvm.dbg.value(metadata double %254, metadata !857, metadata !DIExpression()), !dbg !1000
  %255 = or i64 %238, 2, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %255, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %252, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %254, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %255, metadata !862, metadata !DIExpression()), !dbg !1000
  %256 = getelementptr inbounds double, double* %224, i64 %255, !dbg !1114
  %257 = load double, double* %256, align 8, !dbg !1114, !tbaa !1116
  %258 = fcmp olt double %252, %257, !dbg !1114
  %259 = select i1 %258, double %252, double %257, !dbg !1114
  call void @llvm.dbg.value(metadata double %259, metadata !856, metadata !DIExpression()), !dbg !1000
  %260 = fcmp olt double %254, %257, !dbg !1117
  %261 = select i1 %260, double %257, double %254, !dbg !1117
  call void @llvm.dbg.value(metadata double %261, metadata !857, metadata !DIExpression()), !dbg !1000
  %262 = or i64 %238, 3, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %262, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %259, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %261, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %262, metadata !862, metadata !DIExpression()), !dbg !1000
  %263 = getelementptr inbounds double, double* %224, i64 %262, !dbg !1114
  %264 = load double, double* %263, align 8, !dbg !1114, !tbaa !1116
  %265 = fcmp olt double %259, %264, !dbg !1114
  %266 = select i1 %265, double %259, double %264, !dbg !1114
  call void @llvm.dbg.value(metadata double %266, metadata !856, metadata !DIExpression()), !dbg !1000
  %267 = fcmp olt double %261, %264, !dbg !1117
  %268 = select i1 %267, double %264, double %261, !dbg !1117
  call void @llvm.dbg.value(metadata double %268, metadata !857, metadata !DIExpression()), !dbg !1000
  %269 = add nuw nsw i64 %238, 4, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %269, metadata !862, metadata !DIExpression()), !dbg !1000
  %270 = add i64 %241, -4, !dbg !1113
  %271 = icmp eq i64 %270, 0, !dbg !1113
  br i1 %271, label %272, label %237, !dbg !1113, !llvm.loop !1119

272:                                              ; preds = %237, %230
  %273 = phi double [ undef, %230 ], [ %266, %237 ]
  %274 = phi double [ undef, %230 ], [ %268, %237 ]
  %275 = phi i64 [ 0, %230 ], [ %269, %237 ]
  %276 = phi double [ 0x7FEFFFFFFFFFFFFF, %230 ], [ %266, %237 ]
  %277 = phi double [ 0xFFEFFFFFFFFFFFFF, %230 ], [ %268, %237 ]
  %278 = icmp eq i64 %233, 0, !dbg !1113
  br i1 %278, label %293, label %279, !dbg !1113

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %290, %279 ], [ %275, %272 ]
  %281 = phi double [ %287, %279 ], [ %276, %272 ]
  %282 = phi double [ %289, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %291, %279 ], [ %233, %272 ]
  call void @llvm.dbg.value(metadata double %281, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %282, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %280, metadata !862, metadata !DIExpression()), !dbg !1000
  %284 = getelementptr inbounds double, double* %224, i64 %280, !dbg !1114
  %285 = load double, double* %284, align 8, !dbg !1114, !tbaa !1116
  %286 = fcmp olt double %281, %285, !dbg !1114
  %287 = select i1 %286, double %281, double %285, !dbg !1114
  call void @llvm.dbg.value(metadata double %287, metadata !856, metadata !DIExpression()), !dbg !1000
  %288 = fcmp olt double %282, %285, !dbg !1117
  %289 = select i1 %288, double %285, double %282, !dbg !1117
  call void @llvm.dbg.value(metadata double %289, metadata !857, metadata !DIExpression()), !dbg !1000
  %290 = add nuw nsw i64 %280, 1, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %290, metadata !862, metadata !DIExpression()), !dbg !1000
  %291 = add i64 %283, -1, !dbg !1113
  %292 = icmp eq i64 %291, 0, !dbg !1113
  br i1 %292, label %293, label %279, !dbg !1113, !llvm.loop !1122

293:                                              ; preds = %272, %279, %218
  %294 = phi double [ %228, %218 ], [ %274, %272 ], [ %289, %279 ], !dbg !1124
  %295 = phi double [ %226, %218 ], [ %273, %272 ], [ %287, %279 ], !dbg !1124
  call void @llvm.dbg.value(metadata double %295, metadata !856, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double %294, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %157, metadata !867, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !854, metadata !DIExpression()), !dbg !1000
  %296 = sitofp i32 %157 to double, !dbg !1125
  call void @llvm.dbg.value(metadata double %296, metadata !855, metadata !DIExpression()), !dbg !1000
  %297 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 11, !dbg !1126
  %298 = load i8**, i8*** %297, align 8, !dbg !1126, !tbaa !1127
  call void @llvm.dbg.value(metadata i8** %298, metadata !870, metadata !DIExpression()), !dbg !1000
  %299 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 12, !dbg !1128
  %300 = load i32, i32* %299, align 8, !dbg !1128, !tbaa !1129
  %301 = icmp eq i32 %300, 0, !dbg !1130
  br i1 %301, label %418, label %302, !dbg !1131

302:                                              ; preds = %293
  %303 = sext i32 %157 to i64, !dbg !1132
  %304 = shl nsw i64 %303, 2, !dbg !1132
  call void @llvm.dbg.value(metadata i32** %5, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1000
  %305 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %304, i8* nonnull %20) #9, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %305, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %305, metadata !882, metadata !DIExpression()), !dbg !1133
  %306 = icmp eq i32 %305, 0, !dbg !1134
  br i1 %306, label %307, label %377, !dbg !1136, !prof !404

307:                                              ; preds = %302
  %308 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !862, metadata !DIExpression()), !dbg !1000
  %309 = icmp sgt i32 %157, 0, !dbg !1137
  br i1 %309, label %310, label %387, !dbg !1140

310:                                              ; preds = %307
  %311 = zext i32 %157 to i64, !dbg !1137
  %312 = icmp ult i32 %157, 8, !dbg !1140
  br i1 %312, label %375, label %313, !dbg !1140

313:                                              ; preds = %310
  %314 = and i64 %311, 4294967288, !dbg !1140
  %315 = add nsw i64 %314, -8, !dbg !1140
  %316 = lshr exact i64 %315, 3, !dbg !1140
  %317 = add nuw nsw i64 %316, 1, !dbg !1140
  %318 = and i64 %317, 3, !dbg !1140
  %319 = icmp ult i64 %315, 24, !dbg !1140
  br i1 %319, label %356, label %320, !dbg !1140

320:                                              ; preds = %313
  %321 = and i64 %317, 4611686018427387900, !dbg !1140
  br label %322, !dbg !1140

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %352, %322 ], !dbg !1141
  %324 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %320 ], [ %353, %322 ], !dbg !1142
  %325 = phi i64 [ %321, %320 ], [ %354, %322 ]
  %326 = getelementptr inbounds i32, i32* %308, i64 %323, !dbg !1141
  %327 = add <4 x i32> %324, <i32 4, i32 4, i32 4, i32 4>, !dbg !1142
  %328 = bitcast i32* %326 to <4 x i32>*, !dbg !1142
  store <4 x i32> %324, <4 x i32>* %328, align 4, !dbg !1142, !tbaa !376
  %329 = getelementptr inbounds i32, i32* %326, i64 4, !dbg !1142
  %330 = bitcast i32* %329 to <4 x i32>*, !dbg !1142
  store <4 x i32> %327, <4 x i32>* %330, align 4, !dbg !1142, !tbaa !376
  %331 = or i64 %323, 8, !dbg !1141
  %332 = add <4 x i32> %324, <i32 8, i32 8, i32 8, i32 8>, !dbg !1142
  %333 = getelementptr inbounds i32, i32* %308, i64 %331, !dbg !1141
  %334 = add <4 x i32> %324, <i32 12, i32 12, i32 12, i32 12>, !dbg !1142
  %335 = bitcast i32* %333 to <4 x i32>*, !dbg !1142
  store <4 x i32> %332, <4 x i32>* %335, align 4, !dbg !1142, !tbaa !376
  %336 = getelementptr inbounds i32, i32* %333, i64 4, !dbg !1142
  %337 = bitcast i32* %336 to <4 x i32>*, !dbg !1142
  store <4 x i32> %334, <4 x i32>* %337, align 4, !dbg !1142, !tbaa !376
  %338 = or i64 %323, 16, !dbg !1141
  %339 = add <4 x i32> %324, <i32 16, i32 16, i32 16, i32 16>, !dbg !1142
  %340 = getelementptr inbounds i32, i32* %308, i64 %338, !dbg !1141
  %341 = add <4 x i32> %324, <i32 20, i32 20, i32 20, i32 20>, !dbg !1142
  %342 = bitcast i32* %340 to <4 x i32>*, !dbg !1142
  store <4 x i32> %339, <4 x i32>* %342, align 4, !dbg !1142, !tbaa !376
  %343 = getelementptr inbounds i32, i32* %340, i64 4, !dbg !1142
  %344 = bitcast i32* %343 to <4 x i32>*, !dbg !1142
  store <4 x i32> %341, <4 x i32>* %344, align 4, !dbg !1142, !tbaa !376
  %345 = or i64 %323, 24, !dbg !1141
  %346 = add <4 x i32> %324, <i32 24, i32 24, i32 24, i32 24>, !dbg !1142
  %347 = getelementptr inbounds i32, i32* %308, i64 %345, !dbg !1141
  %348 = add <4 x i32> %324, <i32 28, i32 28, i32 28, i32 28>, !dbg !1142
  %349 = bitcast i32* %347 to <4 x i32>*, !dbg !1142
  store <4 x i32> %346, <4 x i32>* %349, align 4, !dbg !1142, !tbaa !376
  %350 = getelementptr inbounds i32, i32* %347, i64 4, !dbg !1142
  %351 = bitcast i32* %350 to <4 x i32>*, !dbg !1142
  store <4 x i32> %348, <4 x i32>* %351, align 4, !dbg !1142, !tbaa !376
  %352 = add i64 %323, 32, !dbg !1141
  %353 = add <4 x i32> %324, <i32 32, i32 32, i32 32, i32 32>, !dbg !1142
  %354 = add i64 %325, -4, !dbg !1141
  %355 = icmp eq i64 %354, 0, !dbg !1141
  br i1 %355, label %356, label %322, !dbg !1141, !llvm.loop !1143

356:                                              ; preds = %322, %313
  %357 = phi i64 [ 0, %313 ], [ %352, %322 ]
  %358 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %313 ], [ %353, %322 ]
  %359 = icmp eq i64 %318, 0, !dbg !1141
  br i1 %359, label %373, label %360, !dbg !1141

360:                                              ; preds = %356, %360
  %361 = phi i64 [ %369, %360 ], [ %357, %356 ], !dbg !1141
  %362 = phi <4 x i32> [ %370, %360 ], [ %358, %356 ], !dbg !1142
  %363 = phi i64 [ %371, %360 ], [ %318, %356 ]
  %364 = getelementptr inbounds i32, i32* %308, i64 %361, !dbg !1141
  %365 = add <4 x i32> %362, <i32 4, i32 4, i32 4, i32 4>, !dbg !1142
  %366 = bitcast i32* %364 to <4 x i32>*, !dbg !1142
  store <4 x i32> %362, <4 x i32>* %366, align 4, !dbg !1142, !tbaa !376
  %367 = getelementptr inbounds i32, i32* %364, i64 4, !dbg !1142
  %368 = bitcast i32* %367 to <4 x i32>*, !dbg !1142
  store <4 x i32> %365, <4 x i32>* %368, align 4, !dbg !1142, !tbaa !376
  %369 = add i64 %361, 8, !dbg !1141
  %370 = add <4 x i32> %362, <i32 8, i32 8, i32 8, i32 8>, !dbg !1142
  %371 = add i64 %363, -1, !dbg !1141
  %372 = icmp eq i64 %371, 0, !dbg !1141
  br i1 %372, label %373, label %360, !dbg !1141, !llvm.loop !1146

373:                                              ; preds = %360, %356
  %374 = icmp eq i64 %314, %311, !dbg !1140
  br i1 %374, label %385, label %375, !dbg !1140

375:                                              ; preds = %310, %373
  %376 = phi i64 [ 0, %310 ], [ %314, %373 ]
  br label %379, !dbg !1140

377:                                              ; preds = %302
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1134
  br label %826

379:                                              ; preds = %375, %379
  %380 = phi i64 [ %383, %379 ], [ %376, %375 ]
  call void @llvm.dbg.value(metadata i64 %380, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32* %308, metadata !866, metadata !DIExpression()), !dbg !1000
  %381 = getelementptr inbounds i32, i32* %308, i64 %380, !dbg !1147
  %382 = trunc i64 %380 to i32, !dbg !1142
  store i32 %382, i32* %381, align 4, !dbg !1142, !tbaa !376
  %383 = add nuw nsw i64 %380, 1, !dbg !1141
  call void @llvm.dbg.value(metadata i64 %383, metadata !862, metadata !DIExpression()), !dbg !1000
  %384 = icmp eq i64 %383, %311, !dbg !1137
  br i1 %384, label %385, label %379, !dbg !1140, !llvm.loop !1148

385:                                              ; preds = %379, %373
  %386 = load i32*, i32** %5, align 8, !dbg !1150, !tbaa !362
  br label %387, !dbg !1150

387:                                              ; preds = %385, %307
  %388 = phi i32* [ %386, %385 ], [ %308, %307 ], !dbg !1150
  call void @llvm.dbg.value(metadata i32* %388, metadata !866, metadata !DIExpression()), !dbg !1000
  %389 = call i32 @PetscSortRealWithPermutation(i32 %157, double* %224, i32* %388) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %389, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %389, metadata !886, metadata !DIExpression()), !dbg !1152
  %390 = icmp eq i32 %389, 0, !dbg !1153
  br i1 %390, label %393, label %391, !dbg !1155, !prof !404

391:                                              ; preds = %387
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1153
  br label %826

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 13, !dbg !1156
  %395 = load double, double* %394, align 8, !dbg !1156, !tbaa !1158
  %396 = fcmp une double %395, 0.000000e+00, !dbg !1159
  %397 = load i32*, i32** %5, align 8
  %398 = select i1 %396, i1 %309, i1 false, !dbg !1160
  call void @llvm.dbg.value(metadata i32 0, metadata !862, metadata !DIExpression()), !dbg !1000
  br i1 %398, label %399, label %418, !dbg !1160

399:                                              ; preds = %393
  %400 = zext i32 %157 to i64, !dbg !1161
  br label %401, !dbg !1165

401:                                              ; preds = %399, %413
  %402 = phi i64 [ 0, %399 ], [ %414, %413 ]
  call void @llvm.dbg.value(metadata i64 %402, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32* undef, metadata !866, metadata !DIExpression()), !dbg !1000
  %403 = trunc i64 %402 to i32, !dbg !1166
  %404 = xor i32 %403, -1, !dbg !1166
  %405 = add i32 %157, %404, !dbg !1166
  %406 = sext i32 %405 to i64, !dbg !1169
  %407 = getelementptr inbounds i32, i32* %397, i64 %406, !dbg !1169
  %408 = load i32, i32* %407, align 4, !dbg !1169, !tbaa !376
  %409 = sext i32 %408 to i64, !dbg !1170
  %410 = getelementptr inbounds double, double* %224, i64 %409, !dbg !1170
  %411 = load double, double* %410, align 8, !dbg !1170, !tbaa !1116
  %412 = fcmp olt double %411, %395, !dbg !1171
  br i1 %412, label %416, label %413, !dbg !1172

413:                                              ; preds = %401
  %414 = add nuw nsw i64 %402, 1, !dbg !1173
  call void @llvm.dbg.value(metadata i64 %414, metadata !862, metadata !DIExpression()), !dbg !1000
  %415 = icmp eq i64 %414, %400, !dbg !1161
  br i1 %415, label %418, label %401, !dbg !1165, !llvm.loop !1174

416:                                              ; preds = %401
  %417 = trunc i64 %402 to i32, !dbg !1172
  br label %418, !dbg !1176

418:                                              ; preds = %413, %416, %393, %293
  %419 = phi i32 [ %157, %393 ], [ %157, %293 ], [ %417, %416 ], [ %157, %413 ], !dbg !1000
  call void @llvm.dbg.value(metadata i32 %419, metadata !867, metadata !DIExpression()), !dbg !1000
  %420 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %78, align 8, !dbg !1176, !tbaa !421
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %420, metadata !852, metadata !DIExpression()), !dbg !1000
  %421 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %420) #9, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %421, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %421, metadata !888, metadata !DIExpression()), !dbg !1178
  %422 = icmp eq i32 %421, 0, !dbg !1179
  br i1 %422, label %425, label %423, !dbg !1181, !prof !404

423:                                              ; preds = %418
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1179
  br label %826

425:                                              ; preds = %418
  %426 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %420) #9, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %426, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %426, metadata !890, metadata !DIExpression()), !dbg !1183
  %427 = icmp eq i32 %426, 0, !dbg !1184
  br i1 %427, label %430, label %428, !dbg !1186, !prof !404

428:                                              ; preds = %425
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1184
  br label %826

430:                                              ; preds = %425
  %431 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 5, !dbg !1187
  %432 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %431, align 8, !dbg !1187, !tbaa !438
  %433 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %432, double 0.000000e+00, double %296, double %295, double %294) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %433, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %433, metadata !892, metadata !DIExpression()), !dbg !1189
  %434 = icmp eq i32 %433, 0, !dbg !1190
  br i1 %434, label %437, label %435, !dbg !1192, !prof !404

435:                                              ; preds = %430
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1190
  br label %826

437:                                              ; preds = %430
  %438 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %431, align 8, !dbg !1193, !tbaa !438
  %439 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %438) #9, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %439, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %439, metadata !894, metadata !DIExpression()), !dbg !1195
  %440 = icmp eq i32 %439, 0, !dbg !1196
  br i1 %440, label %443, label %441, !dbg !1198, !prof !404

441:                                              ; preds = %437
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1196
  br label %826

443:                                              ; preds = %437
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !1000
  %444 = bitcast [1 x %struct.__jmp_buf_tag]* %9 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %444) #9, !dbg !1199
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %9, metadata !898, metadata !DIExpression()), !dbg !1199
  %445 = bitcast void (i8*)** %10 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445), !dbg !1199
  call void @llvm.dbg.declare(metadata void (i8*)** %10, metadata !920, metadata !DIExpression()), !dbg !1199
  store volatile void (i8*)* null, void (i8*)** %10, align 8, !dbg !1199, !tbaa !362
  %446 = bitcast i32* %11 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #9, !dbg !1199
  %447 = bitcast i32* %12 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %447) #9, !dbg !1199
  %448 = bitcast i32* %13 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #9, !dbg !1199
  call void @llvm.dbg.value(metadata i32 0, metadata !928, metadata !DIExpression()), !dbg !1200
  store i32 0, i32* %13, align 4, !dbg !1199, !tbaa !1035
  %449 = bitcast %struct._p_PetscDraw* %420 to %struct._p_PetscObject*, !dbg !1199
  call void @llvm.dbg.value(metadata i32* %11, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %450 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %11) #9, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %450, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %450, metadata !929, metadata !DIExpression()), !dbg !1201
  %451 = icmp eq i32 %450, 0, !dbg !1202
  br i1 %451, label %454, label %452, !dbg !1204, !prof !404

452:                                              ; preds = %443
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1202
  br label %737

454:                                              ; preds = %443
  %455 = load i32, i32* %11, align 4, !dbg !1205, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %455, metadata !926, metadata !DIExpression()), !dbg !1200
  %456 = icmp eq i32 %455, 0, !dbg !1205
  br i1 %456, label %561, label %457, !dbg !1199

457:                                              ; preds = %454
  %458 = call fastcc i32 @PetscMemcpy(i8* nonnull %444, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %458, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %458, metadata !931, metadata !DIExpression()), !dbg !1207
  %459 = icmp eq i32 %458, 0, !dbg !1208
  br i1 %459, label %462, label %460, !dbg !1210, !prof !404

460:                                              ; preds = %457
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1208
  br label %737

462:                                              ; preds = %457
  %463 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1206
  store volatile void (i8*)* %463, void (i8*)** %10, align 8, !dbg !1206, !tbaa !362
  %464 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1211
  %465 = icmp eq i32 %464, 0, !dbg !1211
  br i1 %465, label %561, label %466, !dbg !1206

466:                                              ; preds = %462
  call void @llvm.dbg.value(metadata i32 1, metadata !928, metadata !DIExpression()), !dbg !1200
  store i32 1, i32* %13, align 4, !dbg !1212, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 0, metadata !896, metadata !DIExpression()), !dbg !1200
  %467 = load i32, i32* %11, align 4, !dbg !1213, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %467, metadata !926, metadata !DIExpression()), !dbg !1200
  %468 = icmp eq i32 %467, 0, !dbg !1213
  br i1 %468, label %561, label %469, !dbg !1214

469:                                              ; preds = %466
  %470 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !1215, !tbaa !362
  %471 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %470) #9, !dbg !1215
  %472 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %444, i64 200), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %472, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %472, metadata !935, metadata !DIExpression()), !dbg !1216
  %473 = icmp eq i32 %472, 0, !dbg !1217
  br i1 %473, label %476, label %474, !dbg !1219, !prof !404

474:                                              ; preds = %469
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1217
  br label %737

476:                                              ; preds = %469
  %477 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %449) #9, !dbg !1215
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %477, metadata !1220, metadata !DIExpression()) #9, !dbg !1226
  %478 = bitcast i32* %3 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %478) #9, !dbg !1228
  call void @llvm.dbg.value(metadata i32* %3, metadata !1225, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1226
  %479 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %477, i32* nonnull %3) #9, !dbg !1229
  %480 = load i32, i32* %3, align 4, !dbg !1230, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %480, metadata !1225, metadata !DIExpression()) #9, !dbg !1226
  %481 = icmp sgt i32 %480, 1, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %478) #9, !dbg !1232
  %482 = uitofp i1 %481 to double, !dbg !1215
  %483 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1215, !tbaa !1116
  %484 = fadd double %483, %482, !dbg !1215
  store double %484, double* @petsc_allreduce_ct, align 8, !dbg !1215, !tbaa !1116
  %485 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1215, !tbaa !362
  %486 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %449) #9, !dbg !1215
  call void @llvm.dbg.value(metadata i32* %12, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  call void @llvm.dbg.value(metadata i32* %13, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %487 = call i32 @MPI_Allreduce(i8* nonnull %448, i8* nonnull %447, i32 1, %struct.ompi_datatype_t* %485, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %486) #9, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %487, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %487, metadata !942, metadata !DIExpression()), !dbg !1233
  %488 = icmp eq i32 %487, 0, !dbg !1234
  br i1 %488, label %494, label %489, !dbg !1235, !prof !404

489:                                              ; preds = %476
  %490 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1236
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %490) #9, !dbg !1236
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !944, metadata !DIExpression()), !dbg !1236
  %491 = bitcast i32* %15 to i8*, !dbg !1236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1236
  call void @llvm.dbg.value(metadata i32* %15, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %492 = call i32 @MPI_Error_string(i32 %487, i8* nonnull %490, i32* nonnull %15) #9, !dbg !1236
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %487, i8* nonnull %490) #9, !dbg !1236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1234
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %490) #9, !dbg !1234
  br label %737

494:                                              ; preds = %476
  %495 = load i32, i32* %12, align 4, !dbg !1238, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %495, metadata !927, metadata !DIExpression()), !dbg !1200
  %496 = icmp eq i32 %495, 0, !dbg !1238
  br i1 %496, label %561, label %497, !dbg !1215

497:                                              ; preds = %494
  %498 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %420, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %498, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %498, metadata !948, metadata !DIExpression()), !dbg !1240
  %499 = icmp eq i32 %498, 0, !dbg !1241
  br i1 %499, label %502, label %500, !dbg !1243, !prof !404

500:                                              ; preds = %497
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1241
  br label %737

502:                                              ; preds = %497
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !362
  %504 = icmp eq %struct.PetscStack* %503, null, !dbg !1244
  br i1 %504, label %737, label %505, !dbg !1248

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !1249
  %507 = load i32, i32* %506, align 8, !dbg !1249, !tbaa !370
  %508 = icmp slt i32 %507, 1, !dbg !1249
  br i1 %508, label %509, label %515, !dbg !1252

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1253
  %511 = load i32, i32* %510, align 8, !dbg !1253, !tbaa !456
  %512 = icmp eq i32 %511, 0, !dbg !1253
  br i1 %512, label %737, label %513, !dbg !1256

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %507, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1257
  br label %737, !dbg !1257

515:                                              ; preds = %505
  %516 = add nsw i32 %507, -1, !dbg !1259
  store i32 %516, i32* %506, align 8, !dbg !1259, !tbaa !370
  %517 = icmp slt i32 %507, 65, !dbg !1261
  br i1 %517, label %518, label %554, !dbg !1259

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1263
  %520 = load i32, i32* %519, align 8, !dbg !1263, !tbaa !456
  %521 = icmp eq i32 %520, 0, !dbg !1263
  br i1 %521, label %536, label %522, !dbg !1263

522:                                              ; preds = %518
  %523 = zext i32 %516 to i64, !dbg !1263
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 3, i64 %523, !dbg !1263
  %525 = load i32, i32* %524, align 4, !dbg !1263, !tbaa !376
  %526 = icmp eq i32 %525, 0, !dbg !1263
  br i1 %526, label %536, label %527, !dbg !1263

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %523, !dbg !1263
  %529 = load i8*, i8** %528, align 8, !dbg !1263, !tbaa !362
  %530 = icmp eq i8* %529, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), !dbg !1263
  br i1 %530, label %536, label %531, !dbg !1266

531:                                              ; preds = %527
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %529, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1267
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !362
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4
  %535 = load i32, i32* %534, align 8, !dbg !1266, !tbaa !370
  br label %536, !dbg !1267

536:                                              ; preds = %531, %527, %522, %518
  %537 = phi i32 [ %535, %531 ], [ %516, %527 ], [ %516, %522 ], [ %516, %518 ], !dbg !1266
  %538 = phi %struct.PetscStack* [ %533, %531 ], [ %503, %527 ], [ %503, %522 ], [ %503, %518 ], !dbg !1266
  %539 = sext i32 %537 to i64, !dbg !1266
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 0, i64 %539, !dbg !1266
  store i8* null, i8** %540, align 8, !dbg !1266, !tbaa !362
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !362
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !1266
  %543 = load i32, i32* %542, align 8, !dbg !1266, !tbaa !370
  %544 = sext i32 %543 to i64, !dbg !1266
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 1, i64 %544, !dbg !1266
  store i8* null, i8** %545, align 8, !dbg !1266, !tbaa !362
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !362
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !1266
  %548 = load i32, i32* %547, align 8, !dbg !1266, !tbaa !370
  %549 = sext i32 %548 to i64, !dbg !1266
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 2, i64 %549, !dbg !1266
  store i32 0, i32* %550, align 4, !dbg !1266, !tbaa !376
  %551 = load i32, i32* %547, align 8, !dbg !1266, !tbaa !370
  %552 = sext i32 %551 to i64, !dbg !1266
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 3, i64 %552, !dbg !1266
  store i32 0, i32* %553, align 4, !dbg !1266, !tbaa !376
  br label %554, !dbg !1266

554:                                              ; preds = %536, %515
  %555 = phi %struct.PetscStack* [ %546, %536 ], [ %503, %515 ], !dbg !1259
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 5, !dbg !1259
  %557 = load i32, i32* %556, align 4, !dbg !1259, !tbaa !377
  %558 = add nsw i32 %557, -1
  %559 = icmp sgt i32 %557, 0, !dbg !1259
  %560 = select i1 %559, i32 %558, i32 0, !dbg !1259
  store i32 %560, i32* %556, align 4, !dbg !1259, !tbaa !377
  br label %737

561:                                              ; preds = %466, %494, %454, %462
  %562 = load i32, i32* %6, align 4, !dbg !1269, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %562, metadata !868, metadata !DIExpression()), !dbg !1000
  %563 = icmp eq i32 %562, 0, !dbg !1269
  br i1 %563, label %564, label %642, !dbg !1270

564:                                              ; preds = %561
  %565 = icmp eq i8** %298, null
  %566 = bitcast double* %16 to i8*
  %567 = zext i1 %221 to i32
  call void @llvm.dbg.value(metadata i32 0, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %222, metadata !863, metadata !DIExpression()), !dbg !1000
  %568 = icmp sgt i32 %419, 0, !dbg !1271
  br i1 %568, label %569, label %642, !dbg !1272

569:                                              ; preds = %564
  %570 = zext i32 %419 to i64, !dbg !1271
  br label %571, !dbg !1272

571:                                              ; preds = %569, %636
  %572 = phi i64 [ 0, %569 ], [ %640, %636 ]
  %573 = phi i32 [ %222, %569 ], [ %639, %636 ]
  call void @llvm.dbg.value(metadata i64 %572, metadata !862, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %573, metadata !863, metadata !DIExpression()), !dbg !1000
  %574 = load i32, i32* %299, align 8, !dbg !1273, !tbaa !1129
  %575 = icmp eq i32 %574, 0, !dbg !1274
  %576 = trunc i64 %572 to i32, !dbg !1274
  br i1 %575, label %585, label %577, !dbg !1274

577:                                              ; preds = %571
  %578 = load i32*, i32** %5, align 8, !dbg !1275, !tbaa !362
  call void @llvm.dbg.value(metadata i32* %578, metadata !866, metadata !DIExpression()), !dbg !1000
  %579 = trunc i64 %572 to i32, !dbg !1276
  %580 = xor i32 %579, -1, !dbg !1276
  %581 = add i32 %157, %580, !dbg !1276
  %582 = sext i32 %581 to i64, !dbg !1275
  %583 = getelementptr inbounds i32, i32* %578, i64 %582, !dbg !1275
  %584 = load i32, i32* %583, align 4, !dbg !1275, !tbaa !376
  br label %585, !dbg !1274

585:                                              ; preds = %571, %577
  %586 = phi i32 [ %584, %577 ], [ %576, %571 ], !dbg !1274
  call void @llvm.dbg.value(metadata i32 %586, metadata !865, metadata !DIExpression()), !dbg !1000
  %587 = sitofp i32 %576 to double, !dbg !1277
  call void @llvm.dbg.value(metadata double %587, metadata !859, metadata !DIExpression()), !dbg !1000
  %588 = fadd double %587, 1.000000e+00, !dbg !1278
  call void @llvm.dbg.value(metadata double %588, metadata !860, metadata !DIExpression()), !dbg !1000
  %589 = sext i32 %586 to i64, !dbg !1279
  %590 = getelementptr inbounds double, double* %224, i64 %589, !dbg !1279
  %591 = load double, double* %590, align 8, !dbg !1279, !tbaa !1116
  %592 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* %420, double %587, double %295, double %588, double %591, i32 %573, i32 %573, i32 %573, i32 %573) #9, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %592, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %592, metadata !956, metadata !DIExpression()), !dbg !1281
  %593 = icmp eq i32 %592, 0, !dbg !1282
  br i1 %593, label %596, label %594, !dbg !1284, !prof !404

594:                                              ; preds = %585
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1282
  br label %737

596:                                              ; preds = %585
  %597 = load double, double* %590, align 8, !dbg !1285, !tbaa !1116
  %598 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %420, double %587, double %295, double %587, double %597, i32 1) #9, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %598, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %598, metadata !963, metadata !DIExpression()), !dbg !1287
  %599 = icmp eq i32 %598, 0, !dbg !1288
  br i1 %599, label %602, label %600, !dbg !1290, !prof !404

600:                                              ; preds = %596
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1288
  br label %737

602:                                              ; preds = %596
  %603 = load double, double* %590, align 8, !dbg !1291, !tbaa !1116
  %604 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %420, double %588, double %295, double %588, double %603, i32 1) #9, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %604, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %604, metadata !965, metadata !DIExpression()), !dbg !1293
  %605 = icmp eq i32 %604, 0, !dbg !1294
  br i1 %605, label %608, label %606, !dbg !1296, !prof !404

606:                                              ; preds = %602
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1294
  br label %737

608:                                              ; preds = %602
  %609 = load double, double* %590, align 8, !dbg !1297, !tbaa !1116
  %610 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %420, double %587, double %609, double %588, double %609, i32 1) #9, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %610, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %610, metadata !967, metadata !DIExpression()), !dbg !1299
  %611 = icmp eq i32 %610, 0, !dbg !1300
  br i1 %611, label %614, label %612, !dbg !1302, !prof !404

612:                                              ; preds = %608
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %610, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1300
  br label %737

614:                                              ; preds = %608
  br i1 %565, label %636, label %615, !dbg !1303

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %566) #9, !dbg !1304
  call void @llvm.dbg.value(metadata double* %16, metadata !969, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %616 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %420, double* null, double* nonnull %16) #9, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %616, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %616, metadata !972, metadata !DIExpression()), !dbg !1307
  %617 = icmp eq i32 %616, 0, !dbg !1308
  br i1 %617, label %620, label %618, !dbg !1310, !prof !404

618:                                              ; preds = %615
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1308
  br label %632

620:                                              ; preds = %615
  %621 = fadd double %588, %587, !dbg !1311
  %622 = fmul double %621, 5.000000e-01, !dbg !1312
  %623 = load double, double* %16, align 8, !dbg !1313, !tbaa !1116
  call void @llvm.dbg.value(metadata double %623, metadata !969, metadata !DIExpression()), !dbg !1305
  %624 = fmul double %623, 1.500000e+00, !dbg !1314
  %625 = fsub double %295, %624, !dbg !1315
  %626 = getelementptr inbounds i8*, i8** %298, i64 %589, !dbg !1316
  %627 = load i8*, i8** %626, align 8, !dbg !1316, !tbaa !362
  %628 = call i32 @PetscDrawStringCentered(%struct._p_PetscDraw* %420, double %622, double %625, i32 %573, i8* %627) #9, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %628, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %628, metadata !974, metadata !DIExpression()), !dbg !1318
  %629 = icmp eq i32 %628, 0, !dbg !1319
  br i1 %629, label %635, label %630, !dbg !1321, !prof !404

630:                                              ; preds = %620
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1319
  br label %632, !dbg !1319

632:                                              ; preds = %618, %630
  %633 = phi i32 [ %628, %630 ], [ %616, %618 ]
  %634 = phi i32 [ %631, %630 ], [ %619, %618 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #9, !dbg !1322
  br label %737

635:                                              ; preds = %620
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #9, !dbg !1322
  br label %636

636:                                              ; preds = %635, %614
  %637 = add nsw i32 %573, %567, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %637, metadata !863, metadata !DIExpression()), !dbg !1000
  %638 = icmp sgt i32 %637, 32, !dbg !1324
  %639 = select i1 %638, i32 2, i32 %637, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %639, metadata !863, metadata !DIExpression()), !dbg !1000
  %640 = add nuw nsw i64 %572, 1, !dbg !1327
  call void @llvm.dbg.value(metadata i64 %640, metadata !862, metadata !DIExpression()), !dbg !1000
  %641 = icmp eq i64 %640, %570, !dbg !1271
  br i1 %641, label %642, label %571, !dbg !1272, !llvm.loop !1328

642:                                              ; preds = %636, %564, %561
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !1000
  %643 = load i32, i32* %11, align 4, !dbg !1330, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %643, metadata !926, metadata !DIExpression()), !dbg !1200
  %644 = icmp eq i32 %643, 0, !dbg !1330
  br i1 %644, label %737, label %645, !dbg !1331

645:                                              ; preds = %642
  %646 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !1332, !tbaa !362
  %647 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %646) #9, !dbg !1332
  %648 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %444, i64 200), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %648, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %648, metadata !976, metadata !DIExpression()), !dbg !1333
  %649 = icmp eq i32 %648, 0, !dbg !1334
  br i1 %649, label %652, label %650, !dbg !1336, !prof !404

650:                                              ; preds = %645
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1334
  br label %737

652:                                              ; preds = %645
  %653 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %449) #9, !dbg !1332
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %653, metadata !1220, metadata !DIExpression()) #9, !dbg !1337
  %654 = bitcast i32* %2 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %654) #9, !dbg !1339
  call void @llvm.dbg.value(metadata i32* %2, metadata !1225, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1337
  %655 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %653, i32* nonnull %2) #9, !dbg !1340
  %656 = load i32, i32* %2, align 4, !dbg !1341, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %656, metadata !1225, metadata !DIExpression()) #9, !dbg !1337
  %657 = icmp sgt i32 %656, 1, !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %654) #9, !dbg !1343
  %658 = uitofp i1 %657 to double, !dbg !1332
  %659 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1332, !tbaa !1116
  %660 = fadd double %659, %658, !dbg !1332
  store double %660, double* @petsc_allreduce_ct, align 8, !dbg !1332, !tbaa !1116
  %661 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1332, !tbaa !362
  %662 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %449) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32* %12, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  call void @llvm.dbg.value(metadata i32* %13, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %663 = call i32 @MPI_Allreduce(i8* nonnull %448, i8* nonnull %447, i32 1, %struct.ompi_datatype_t* %661, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %662) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %663, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %663, metadata !980, metadata !DIExpression()), !dbg !1344
  %664 = icmp eq i32 %663, 0, !dbg !1345
  br i1 %664, label %670, label %665, !dbg !1346, !prof !404

665:                                              ; preds = %652
  %666 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %666) #9, !dbg !1347
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !982, metadata !DIExpression()), !dbg !1347
  %667 = bitcast i32* %18 to i8*, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %667) #9, !dbg !1347
  call void @llvm.dbg.value(metadata i32* %18, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !1348
  %668 = call i32 @MPI_Error_string(i32 %663, i8* nonnull %666, i32* nonnull %18) #9, !dbg !1347
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %663, i8* nonnull %666) #9, !dbg !1347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %667) #9, !dbg !1345
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %666) #9, !dbg !1345
  br label %737

670:                                              ; preds = %652
  %671 = load i32, i32* %12, align 4, !dbg !1349, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %671, metadata !927, metadata !DIExpression()), !dbg !1200
  %672 = icmp eq i32 %671, 0, !dbg !1349
  br i1 %672, label %737, label %673, !dbg !1332

673:                                              ; preds = %670
  %674 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %420, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %674, metadata !896, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %674, metadata !986, metadata !DIExpression()), !dbg !1351
  %675 = icmp eq i32 %674, 0, !dbg !1352
  br i1 %675, label %678, label %676, !dbg !1354, !prof !404

676:                                              ; preds = %673
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1352
  br label %737

678:                                              ; preds = %673
  %679 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !362
  %680 = icmp eq %struct.PetscStack* %679, null, !dbg !1355
  br i1 %680, label %737, label %681, !dbg !1359

681:                                              ; preds = %678
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 4, !dbg !1360
  %683 = load i32, i32* %682, align 8, !dbg !1360, !tbaa !370
  %684 = icmp slt i32 %683, 1, !dbg !1360
  br i1 %684, label %685, label %691, !dbg !1363

685:                                              ; preds = %681
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 6, !dbg !1364
  %687 = load i32, i32* %686, align 8, !dbg !1364, !tbaa !456
  %688 = icmp eq i32 %687, 0, !dbg !1364
  br i1 %688, label %737, label %689, !dbg !1367

689:                                              ; preds = %685
  %690 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %683, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1368
  br label %737, !dbg !1368

691:                                              ; preds = %681
  %692 = add nsw i32 %683, -1, !dbg !1370
  store i32 %692, i32* %682, align 8, !dbg !1370, !tbaa !370
  %693 = icmp slt i32 %683, 65, !dbg !1372
  br i1 %693, label %694, label %730, !dbg !1370

694:                                              ; preds = %691
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 6, !dbg !1374
  %696 = load i32, i32* %695, align 8, !dbg !1374, !tbaa !456
  %697 = icmp eq i32 %696, 0, !dbg !1374
  br i1 %697, label %712, label %698, !dbg !1374

698:                                              ; preds = %694
  %699 = zext i32 %692 to i64, !dbg !1374
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 3, i64 %699, !dbg !1374
  %701 = load i32, i32* %700, align 4, !dbg !1374, !tbaa !376
  %702 = icmp eq i32 %701, 0, !dbg !1374
  br i1 %702, label %712, label %703, !dbg !1374

703:                                              ; preds = %698
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 0, i64 %699, !dbg !1374
  %705 = load i8*, i8** %704, align 8, !dbg !1374, !tbaa !362
  %706 = icmp eq i8* %705, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), !dbg !1374
  br i1 %706, label %712, label %707, !dbg !1377

707:                                              ; preds = %703
  %708 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %705, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1378
  %709 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !362
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 4
  %711 = load i32, i32* %710, align 8, !dbg !1377, !tbaa !370
  br label %712, !dbg !1378

712:                                              ; preds = %707, %703, %698, %694
  %713 = phi i32 [ %711, %707 ], [ %692, %703 ], [ %692, %698 ], [ %692, %694 ], !dbg !1377
  %714 = phi %struct.PetscStack* [ %709, %707 ], [ %679, %703 ], [ %679, %698 ], [ %679, %694 ], !dbg !1377
  %715 = sext i32 %713 to i64, !dbg !1377
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %714, i64 0, i32 0, i64 %715, !dbg !1377
  store i8* null, i8** %716, align 8, !dbg !1377, !tbaa !362
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !362
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !1377
  %719 = load i32, i32* %718, align 8, !dbg !1377, !tbaa !370
  %720 = sext i32 %719 to i64, !dbg !1377
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 1, i64 %720, !dbg !1377
  store i8* null, i8** %721, align 8, !dbg !1377, !tbaa !362
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !362
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4, !dbg !1377
  %724 = load i32, i32* %723, align 8, !dbg !1377, !tbaa !370
  %725 = sext i32 %724 to i64, !dbg !1377
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 2, i64 %725, !dbg !1377
  store i32 0, i32* %726, align 4, !dbg !1377, !tbaa !376
  %727 = load i32, i32* %723, align 8, !dbg !1377, !tbaa !370
  %728 = sext i32 %727 to i64, !dbg !1377
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 3, i64 %728, !dbg !1377
  store i32 0, i32* %729, align 4, !dbg !1377, !tbaa !376
  br label %730, !dbg !1377

730:                                              ; preds = %712, %691
  %731 = phi %struct.PetscStack* [ %722, %712 ], [ %679, %691 ], !dbg !1370
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 5, !dbg !1370
  %733 = load i32, i32* %732, align 4, !dbg !1370, !tbaa !377
  %734 = add nsw i32 %733, -1
  %735 = icmp sgt i32 %733, 0, !dbg !1370
  %736 = select i1 %735, i32 %734, i32 0, !dbg !1370
  store i32 %736, i32* %732, align 4, !dbg !1370, !tbaa !377
  br label %737

737:                                              ; preds = %676, %665, %650, %632, %612, %606, %600, %594, %500, %489, %474, %460, %452, %642, %670, %678, %685, %689, %730, %502, %509, %513, %554
  %738 = phi i1 [ false, %500 ], [ false, %489 ], [ false, %474 ], [ false, %460 ], [ false, %676 ], [ false, %665 ], [ false, %650 ], [ false, %612 ], [ false, %606 ], [ false, %600 ], [ false, %594 ], [ false, %452 ], [ false, %554 ], [ false, %513 ], [ false, %509 ], [ false, %502 ], [ false, %730 ], [ false, %689 ], [ false, %685 ], [ false, %678 ], [ true, %670 ], [ true, %642 ], [ false, %632 ]
  %739 = phi i32 [ 0, %500 ], [ 0, %489 ], [ 0, %474 ], [ 0, %460 ], [ 0, %676 ], [ 0, %665 ], [ 0, %650 ], [ %610, %612 ], [ %604, %606 ], [ %598, %600 ], [ %592, %594 ], [ 0, %452 ], [ 0, %554 ], [ 0, %513 ], [ 0, %509 ], [ 0, %502 ], [ 0, %730 ], [ 0, %689 ], [ 0, %685 ], [ 0, %678 ], [ 0, %670 ], [ 0, %642 ], [ %633, %632 ], !dbg !1000
  %740 = phi i32 [ %501, %500 ], [ %493, %489 ], [ %475, %474 ], [ %461, %460 ], [ %677, %676 ], [ %669, %665 ], [ %651, %650 ], [ %613, %612 ], [ %607, %606 ], [ %601, %600 ], [ %595, %594 ], [ %453, %452 ], [ 0, %554 ], [ 0, %513 ], [ 0, %509 ], [ 0, %502 ], [ 0, %730 ], [ 0, %689 ], [ 0, %685 ], [ 0, %678 ], [ undef, %670 ], [ undef, %642 ], [ %634, %632 ], !dbg !1200
  call void @llvm.dbg.value(metadata i32 %739, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #9, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %447) #9, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #9, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445), !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %444) #9, !dbg !1380
  br i1 %738, label %741, label %826

741:                                              ; preds = %737
  call void @llvm.dbg.value(metadata i32 %739, metadata !990, metadata !DIExpression()), !dbg !1381
  %742 = icmp eq i32 %739, 0, !dbg !1382
  br i1 %742, label %745, label %743, !dbg !1384, !prof !404

743:                                              ; preds = %741
  %744 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1382
  br label %826

745:                                              ; preds = %741
  %746 = load i32, i32* %299, align 8, !dbg !1385, !tbaa !1129
  %747 = icmp eq i32 %746, 0, !dbg !1386
  br i1 %747, label %757, label %748, !dbg !1387

748:                                              ; preds = %745
  %749 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1388, !tbaa !362
  %750 = bitcast i32** %5 to i8**, !dbg !1388
  %751 = load i8*, i8** %750, align 8, !dbg !1388, !tbaa !362
  call void @llvm.dbg.value(metadata i32* undef, metadata !866, metadata !DIExpression()), !dbg !1000
  %752 = call i32 %749(i8* %751, i32 246, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1388
  %753 = icmp eq i32 %752, 0, !dbg !1388
  br i1 %753, label %754, label %755, !dbg !1388

754:                                              ; preds = %748
  call void @llvm.dbg.value(metadata i32* null, metadata !866, metadata !DIExpression()), !dbg !1000
  store i32* null, i32** %5, align 8, !dbg !1388, !tbaa !362
  call void @llvm.dbg.value(metadata i1 %753, metadata !869, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1000
  call void @llvm.dbg.value(metadata i1 %753, metadata !992, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1389
  br label %757

755:                                              ; preds = %748
  call void @llvm.dbg.value(metadata i32 1, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 1, metadata !992, metadata !DIExpression()), !dbg !1389
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1390
  br label %826

757:                                              ; preds = %754, %745
  %758 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %420) #9, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %758, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %758, metadata !996, metadata !DIExpression()), !dbg !1393
  %759 = icmp eq i32 %758, 0, !dbg !1394
  br i1 %759, label %762, label %760, !dbg !1396, !prof !404

760:                                              ; preds = %757
  %761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %758, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1394
  br label %826

762:                                              ; preds = %757
  %763 = call i32 @PetscDrawPause(%struct._p_PetscDraw* %420) #9, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %763, metadata !869, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %763, metadata !998, metadata !DIExpression()), !dbg !1398
  %764 = icmp eq i32 %763, 0, !dbg !1399
  br i1 %764, label %767, label %765, !dbg !1401, !prof !404

765:                                              ; preds = %762
  %766 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %763, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1399
  br label %826

767:                                              ; preds = %762
  %768 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !362
  %769 = icmp eq %struct.PetscStack* %768, null, !dbg !1402
  br i1 %769, label %826, label %770, !dbg !1406

770:                                              ; preds = %767
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 4, !dbg !1407
  %772 = load i32, i32* %771, align 8, !dbg !1407, !tbaa !370
  %773 = icmp slt i32 %772, 1, !dbg !1407
  br i1 %773, label %774, label %780, !dbg !1410

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 6, !dbg !1411
  %776 = load i32, i32* %775, align 8, !dbg !1411, !tbaa !456
  %777 = icmp eq i32 %776, 0, !dbg !1411
  br i1 %777, label %826, label %778, !dbg !1414

778:                                              ; preds = %774
  %779 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %772, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1415
  br label %826, !dbg !1415

780:                                              ; preds = %770
  %781 = add nsw i32 %772, -1, !dbg !1417
  store i32 %781, i32* %771, align 8, !dbg !1417, !tbaa !370
  %782 = icmp slt i32 %772, 65, !dbg !1419
  br i1 %782, label %783, label %819, !dbg !1417

783:                                              ; preds = %780
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 6, !dbg !1421
  %785 = load i32, i32* %784, align 8, !dbg !1421, !tbaa !456
  %786 = icmp eq i32 %785, 0, !dbg !1421
  br i1 %786, label %801, label %787, !dbg !1421

787:                                              ; preds = %783
  %788 = zext i32 %781 to i64, !dbg !1421
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 3, i64 %788, !dbg !1421
  %790 = load i32, i32* %789, align 4, !dbg !1421, !tbaa !376
  %791 = icmp eq i32 %790, 0, !dbg !1421
  br i1 %791, label %801, label %792, !dbg !1421

792:                                              ; preds = %787
  %793 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 0, i64 %788, !dbg !1421
  %794 = load i8*, i8** %793, align 8, !dbg !1421, !tbaa !362
  %795 = icmp eq i8* %794, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0), !dbg !1421
  br i1 %795, label %801, label %796, !dbg !1424

796:                                              ; preds = %792
  %797 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %794, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarDraw, i64 0, i64 0)), !dbg !1425
  %798 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !362
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %798, i64 0, i32 4
  %800 = load i32, i32* %799, align 8, !dbg !1424, !tbaa !370
  br label %801, !dbg !1425

801:                                              ; preds = %796, %792, %787, %783
  %802 = phi i32 [ %800, %796 ], [ %781, %792 ], [ %781, %787 ], [ %781, %783 ], !dbg !1424
  %803 = phi %struct.PetscStack* [ %798, %796 ], [ %768, %792 ], [ %768, %787 ], [ %768, %783 ], !dbg !1424
  %804 = sext i32 %802 to i64, !dbg !1424
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 0, i64 %804, !dbg !1424
  store i8* null, i8** %805, align 8, !dbg !1424, !tbaa !362
  %806 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !362
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 4, !dbg !1424
  %808 = load i32, i32* %807, align 8, !dbg !1424, !tbaa !370
  %809 = sext i32 %808 to i64, !dbg !1424
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 1, i64 %809, !dbg !1424
  store i8* null, i8** %810, align 8, !dbg !1424, !tbaa !362
  %811 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !362
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 4, !dbg !1424
  %813 = load i32, i32* %812, align 8, !dbg !1424, !tbaa !370
  %814 = sext i32 %813 to i64, !dbg !1424
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 2, i64 %814, !dbg !1424
  store i32 0, i32* %815, align 4, !dbg !1424, !tbaa !376
  %816 = load i32, i32* %812, align 8, !dbg !1424, !tbaa !370
  %817 = sext i32 %816 to i64, !dbg !1424
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 3, i64 %817, !dbg !1424
  store i32 0, i32* %818, align 4, !dbg !1424, !tbaa !376
  br label %819, !dbg !1424

819:                                              ; preds = %801, %780
  %820 = phi %struct.PetscStack* [ %811, %801 ], [ %768, %780 ], !dbg !1417
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 5, !dbg !1417
  %822 = load i32, i32* %821, align 4, !dbg !1417, !tbaa !377
  %823 = add nsw i32 %822, -1
  %824 = icmp sgt i32 %822, 0, !dbg !1417
  %825 = select i1 %824, i32 %823, i32 0, !dbg !1417
  store i32 %825, i32* %821, align 4, !dbg !1417, !tbaa !377
  br label %826

826:                                              ; preds = %765, %760, %755, %743, %441, %435, %428, %423, %391, %377, %150, %82, %767, %774, %778, %819, %159, %166, %170, %211, %87, %94, %98, %139, %737, %75, %73, %63, %57
  %827 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %766, %765 ], [ %761, %760 ], [ %756, %755 ], [ %744, %743 ], [ %740, %737 ], [ %442, %441 ], [ %436, %435 ], [ %429, %428 ], [ %424, %423 ], [ %392, %391 ], [ %154, %150 ], [ %83, %82 ], [ %64, %63 ], [ %58, %57 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], [ 0, %819 ], [ 0, %778 ], [ 0, %774 ], [ 0, %767 ], [ %378, %377 ], !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1427
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1427
  ret i32 %827, !dbg !1427
}

declare !dbg !1428 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !1432 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1435 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1438 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #3

declare !dbg !1443 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1446 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1447 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #3

declare !dbg !1450 i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis*) local_unnamed_addr #3

declare !dbg !1453 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1456 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !1459 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1464 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1467 i32 @PetscDrawRectangle(%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1470 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #3

declare !dbg !1473 i32 @PetscDrawStringGetSize(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #3

declare !dbg !1477 i32 @PetscDrawStringCentered(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #3

declare !dbg !1480 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1481 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSave(%struct._p_PetscDrawBar* %0) local_unnamed_addr #0 !dbg !1482 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1484, metadata !DIExpression()), !dbg !1488
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !362
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1489
  br i1 %3, label %35, label %4, !dbg !1493

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1494
  %6 = load i32, i32* %5, align 8, !dbg !1494, !tbaa !370
  %7 = icmp slt i32 %6, 64, !dbg !1494
  br i1 %7, label %8, label %25, !dbg !1497

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1498
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1498
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8** %10, align 8, !dbg !1498, !tbaa !362
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !362
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1498
  %13 = load i32, i32* %12, align 8, !dbg !1498, !tbaa !370
  %14 = sext i32 %13 to i64, !dbg !1498
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1498
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1498, !tbaa !362
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !362
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1498
  %18 = load i32, i32* %17, align 8, !dbg !1498, !tbaa !370
  %19 = sext i32 %18 to i64, !dbg !1498
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1498
  store i32 269, i32* %20, align 4, !dbg !1498, !tbaa !376
  %21 = load i32, i32* %17, align 8, !dbg !1498, !tbaa !370
  %22 = sext i32 %21 to i64, !dbg !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1498
  store i32 1, i32* %23, align 4, !dbg !1498, !tbaa !376
  %24 = load i32, i32* %17, align 8, !dbg !1497, !tbaa !370
  br label %25, !dbg !1498

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1497
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1497
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1497
  %29 = add nsw i32 %26, 1, !dbg !1497
  store i32 %29, i32* %28, align 8, !dbg !1497, !tbaa !370
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1497
  %31 = load i32, i32* %30, align 4, !dbg !1497, !tbaa !377
  %32 = icmp ne i32 %31, 0, !dbg !1497
  %33 = zext i1 %32 to i32, !dbg !1497
  %34 = add nsw i32 %31, %33, !dbg !1497
  store i32 %34, i32* %30, align 4, !dbg !1497, !tbaa !377
  br label %35, !dbg !1497

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1500
  br i1 %36, label %37, label %39, !dbg !1503

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1500
  br label %122, !dbg !1500

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1504
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1504
  %42 = icmp eq i32 %41, 0, !dbg !1504
  br i1 %42, label %43, label %45, !dbg !1503

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1504
  br label %122, !dbg !1504

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1506
  %47 = load i32, i32* %46, align 8, !dbg !1506, !tbaa !386
  %48 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1506, !tbaa !376
  %49 = icmp eq i32 %47, %48, !dbg !1506
  br i1 %49, label %56, label %50, !dbg !1503

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1508
  br i1 %51, label %52, label %54, !dbg !1511

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1508
  br label %122, !dbg !1508

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1508
  br label %122, !dbg !1508

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 4, !dbg !1512
  %58 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %57, align 8, !dbg !1512, !tbaa !421
  %59 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* %58) #9, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %59, metadata !1485, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %59, metadata !1486, metadata !DIExpression()), !dbg !1514
  %60 = icmp eq i32 %59, 0, !dbg !1515
  br i1 %60, label %63, label %61, !dbg !1517, !prof !404

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1515
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !362
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1518
  br i1 %65, label %122, label %66, !dbg !1522

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1523
  %68 = load i32, i32* %67, align 8, !dbg !1523, !tbaa !370
  %69 = icmp slt i32 %68, 1, !dbg !1523
  br i1 %69, label %70, label %76, !dbg !1526

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1527
  %72 = load i32, i32* %71, align 8, !dbg !1527, !tbaa !456
  %73 = icmp eq i32 %72, 0, !dbg !1527
  br i1 %73, label %122, label %74, !dbg !1530

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0)), !dbg !1531
  br label %122, !dbg !1531

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1533
  store i32 %77, i32* %67, align 8, !dbg !1533, !tbaa !370
  %78 = icmp slt i32 %68, 65, !dbg !1535
  br i1 %78, label %79, label %115, !dbg !1533

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1537
  %81 = load i32, i32* %80, align 8, !dbg !1537, !tbaa !456
  %82 = icmp eq i32 %81, 0, !dbg !1537
  br i1 %82, label %97, label %83, !dbg !1537

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1537
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1537
  %86 = load i32, i32* %85, align 4, !dbg !1537, !tbaa !376
  %87 = icmp eq i32 %86, 0, !dbg !1537
  br i1 %87, label %97, label %88, !dbg !1537

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1537
  %90 = load i8*, i8** %89, align 8, !dbg !1537, !tbaa !362
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0), !dbg !1537
  br i1 %91, label %97, label %92, !dbg !1540

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSave, i64 0, i64 0)), !dbg !1541
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !362
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1540, !tbaa !370
  br label %97, !dbg !1541

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1540
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1540
  %100 = sext i32 %98 to i64, !dbg !1540
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1540
  store i8* null, i8** %101, align 8, !dbg !1540, !tbaa !362
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !362
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1540
  %104 = load i32, i32* %103, align 8, !dbg !1540, !tbaa !370
  %105 = sext i32 %104 to i64, !dbg !1540
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1540
  store i8* null, i8** %106, align 8, !dbg !1540, !tbaa !362
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !362
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1540
  %109 = load i32, i32* %108, align 8, !dbg !1540, !tbaa !370
  %110 = sext i32 %109 to i64, !dbg !1540
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1540
  store i32 0, i32* %111, align 4, !dbg !1540, !tbaa !376
  %112 = load i32, i32* %108, align 8, !dbg !1540, !tbaa !370
  %113 = sext i32 %112 to i64, !dbg !1540
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1540
  store i32 0, i32* %114, align 4, !dbg !1540, !tbaa !376
  br label %115, !dbg !1540

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1533
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1533
  %118 = load i32, i32* %117, align 4, !dbg !1533, !tbaa !377
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1533
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1533
  store i32 %121, i32* %117, align 4, !dbg !1533, !tbaa !377
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43, %37
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ %38, %37 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1488
  ret i32 %123, !dbg !1543
}

declare !dbg !1544 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSetColor(%struct._p_PetscDrawBar* %0, i32 %1) local_unnamed_addr #0 !dbg !1545 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1549, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %1, metadata !1550, metadata !DIExpression()), !dbg !1551
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !362
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1552
  br i1 %4, label %36, label %5, !dbg !1556

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1557
  %7 = load i32, i32* %6, align 8, !dbg !1557, !tbaa !370
  %8 = icmp slt i32 %7, 64, !dbg !1557
  br i1 %8, label %9, label %26, !dbg !1560

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1561
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1561
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), i8** %11, align 8, !dbg !1561, !tbaa !362
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !362
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1561
  %14 = load i32, i32* %13, align 8, !dbg !1561, !tbaa !370
  %15 = sext i32 %14 to i64, !dbg !1561
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1561
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1561, !tbaa !362
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !362
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1561
  %19 = load i32, i32* %18, align 8, !dbg !1561, !tbaa !370
  %20 = sext i32 %19 to i64, !dbg !1561
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1561
  store i32 292, i32* %21, align 4, !dbg !1561, !tbaa !376
  %22 = load i32, i32* %18, align 8, !dbg !1561, !tbaa !370
  %23 = sext i32 %22 to i64, !dbg !1561
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1561
  store i32 1, i32* %24, align 4, !dbg !1561, !tbaa !376
  %25 = load i32, i32* %18, align 8, !dbg !1560, !tbaa !370
  br label %26, !dbg !1561

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1560
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1560
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1560
  %30 = add nsw i32 %27, 1, !dbg !1560
  store i32 %30, i32* %29, align 8, !dbg !1560, !tbaa !370
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1560
  %32 = load i32, i32* %31, align 4, !dbg !1560, !tbaa !377
  %33 = icmp ne i32 %32, 0, !dbg !1560
  %34 = zext i1 %33 to i32, !dbg !1560
  %35 = add nsw i32 %32, %34, !dbg !1560
  store i32 %35, i32* %31, align 4, !dbg !1560, !tbaa !377
  br label %36, !dbg !1560

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1563
  br i1 %37, label %38, label %40, !dbg !1566

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1563
  br label %117, !dbg !1563

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1567
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1567
  %43 = icmp eq i32 %42, 0, !dbg !1567
  br i1 %43, label %44, label %46, !dbg !1566

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1567
  br label %117, !dbg !1567

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1569
  %48 = load i32, i32* %47, align 8, !dbg !1569, !tbaa !386
  %49 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1569, !tbaa !376
  %50 = icmp eq i32 %48, %49, !dbg !1569
  br i1 %50, label %57, label %51, !dbg !1566

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1571
  br i1 %52, label %53, label %55, !dbg !1574

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1571
  br label %117, !dbg !1571

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1571
  br label %117, !dbg !1571

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 10, !dbg !1575
  store i32 %1, i32* %58, align 8, !dbg !1576, !tbaa !427
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !362
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1577
  br i1 %60, label %117, label %61, !dbg !1581

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1582
  %63 = load i32, i32* %62, align 8, !dbg !1582, !tbaa !370
  %64 = icmp slt i32 %63, 1, !dbg !1582
  br i1 %64, label %65, label %71, !dbg !1585

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1586
  %67 = load i32, i32* %66, align 8, !dbg !1586, !tbaa !456
  %68 = icmp eq i32 %67, 0, !dbg !1586
  br i1 %68, label %117, label %69, !dbg !1589

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0)), !dbg !1590
  br label %117, !dbg !1590

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1592
  store i32 %72, i32* %62, align 8, !dbg !1592, !tbaa !370
  %73 = icmp slt i32 %63, 65, !dbg !1594
  br i1 %73, label %74, label %110, !dbg !1592

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1596
  %76 = load i32, i32* %75, align 8, !dbg !1596, !tbaa !456
  %77 = icmp eq i32 %76, 0, !dbg !1596
  br i1 %77, label %92, label %78, !dbg !1596

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1596
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1596
  %81 = load i32, i32* %80, align 4, !dbg !1596, !tbaa !376
  %82 = icmp eq i32 %81, 0, !dbg !1596
  br i1 %82, label %92, label %83, !dbg !1596

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1596
  %85 = load i8*, i8** %84, align 8, !dbg !1596, !tbaa !362
  %86 = icmp eq i8* %85, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0), !dbg !1596
  br i1 %86, label %92, label %87, !dbg !1599

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawBarSetColor, i64 0, i64 0)), !dbg !1600
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !362
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1599, !tbaa !370
  br label %92, !dbg !1600

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1599
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1599
  %95 = sext i32 %93 to i64, !dbg !1599
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1599
  store i8* null, i8** %96, align 8, !dbg !1599, !tbaa !362
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !362
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1599
  %99 = load i32, i32* %98, align 8, !dbg !1599, !tbaa !370
  %100 = sext i32 %99 to i64, !dbg !1599
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1599
  store i8* null, i8** %101, align 8, !dbg !1599, !tbaa !362
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !362
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1599
  %104 = load i32, i32* %103, align 8, !dbg !1599, !tbaa !370
  %105 = sext i32 %104 to i64, !dbg !1599
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1599
  store i32 0, i32* %106, align 4, !dbg !1599, !tbaa !376
  %107 = load i32, i32* %103, align 8, !dbg !1599, !tbaa !370
  %108 = sext i32 %107 to i64, !dbg !1599
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1599
  store i32 0, i32* %109, align 4, !dbg !1599, !tbaa !376
  br label %110, !dbg !1599

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1592
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1592
  %113 = load i32, i32* %112, align 4, !dbg !1592, !tbaa !377
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1592
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1592
  store i32 %116, i32* %112, align 4, !dbg !1592, !tbaa !377
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1551
  ret i32 %118, !dbg !1602
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSort(%struct._p_PetscDrawBar* %0, i32 %1, double %2) local_unnamed_addr #0 !dbg !1603 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1607, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %1, metadata !1608, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata double %2, metadata !1609, metadata !DIExpression()), !dbg !1610
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !362
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1611
  br i1 %5, label %37, label %6, !dbg !1615

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1616
  %8 = load i32, i32* %7, align 8, !dbg !1616, !tbaa !370
  %9 = icmp slt i32 %8, 64, !dbg !1616
  br i1 %9, label %10, label %27, !dbg !1619

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1620
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1620
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), i8** %12, align 8, !dbg !1620, !tbaa !362
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !362
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1620
  %15 = load i32, i32* %14, align 8, !dbg !1620, !tbaa !370
  %16 = sext i32 %15 to i64, !dbg !1620
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1620
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1620, !tbaa !362
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !362
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1620
  %20 = load i32, i32* %19, align 8, !dbg !1620, !tbaa !370
  %21 = sext i32 %20 to i64, !dbg !1620
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1620
  store i32 314, i32* %22, align 4, !dbg !1620, !tbaa !376
  %23 = load i32, i32* %19, align 8, !dbg !1620, !tbaa !370
  %24 = sext i32 %23 to i64, !dbg !1620
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1620
  store i32 1, i32* %25, align 4, !dbg !1620, !tbaa !376
  %26 = load i32, i32* %19, align 8, !dbg !1619, !tbaa !370
  br label %27, !dbg !1620

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1619
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1619
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1619
  %31 = add nsw i32 %28, 1, !dbg !1619
  store i32 %31, i32* %30, align 8, !dbg !1619, !tbaa !370
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1619
  %33 = load i32, i32* %32, align 4, !dbg !1619, !tbaa !377
  %34 = icmp ne i32 %33, 0, !dbg !1619
  %35 = zext i1 %34 to i32, !dbg !1619
  %36 = add nsw i32 %33, %35, !dbg !1619
  store i32 %36, i32* %32, align 4, !dbg !1619, !tbaa !377
  br label %37, !dbg !1619

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1622
  br i1 %38, label %39, label %41, !dbg !1625

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1622
  br label %119, !dbg !1622

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1626
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1626
  %44 = icmp eq i32 %43, 0, !dbg !1626
  br i1 %44, label %45, label %47, !dbg !1625

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1626
  br label %119, !dbg !1626

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1628
  %49 = load i32, i32* %48, align 8, !dbg !1628, !tbaa !386
  %50 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1628, !tbaa !376
  %51 = icmp eq i32 %49, %50, !dbg !1628
  br i1 %51, label %58, label %52, !dbg !1625

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1630
  br i1 %53, label %54, label %56, !dbg !1633

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1630
  br label %119, !dbg !1630

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1630
  br label %119, !dbg !1630

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 12, !dbg !1634
  store i32 %1, i32* %59, align 8, !dbg !1635, !tbaa !1129
  %60 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 13, !dbg !1636
  store double %2, double* %60, align 8, !dbg !1637, !tbaa !1158
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !362
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1638
  br i1 %62, label %119, label %63, !dbg !1642

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1643
  %65 = load i32, i32* %64, align 8, !dbg !1643, !tbaa !370
  %66 = icmp slt i32 %65, 1, !dbg !1643
  br i1 %66, label %67, label %73, !dbg !1646

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1647
  %69 = load i32, i32* %68, align 8, !dbg !1647, !tbaa !456
  %70 = icmp eq i32 %69, 0, !dbg !1647
  br i1 %70, label %119, label %71, !dbg !1650

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0)), !dbg !1651
  br label %119, !dbg !1651

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1653
  store i32 %74, i32* %64, align 8, !dbg !1653, !tbaa !370
  %75 = icmp slt i32 %65, 65, !dbg !1655
  br i1 %75, label %76, label %112, !dbg !1653

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1657
  %78 = load i32, i32* %77, align 8, !dbg !1657, !tbaa !456
  %79 = icmp eq i32 %78, 0, !dbg !1657
  br i1 %79, label %94, label %80, !dbg !1657

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1657
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1657
  %83 = load i32, i32* %82, align 4, !dbg !1657, !tbaa !376
  %84 = icmp eq i32 %83, 0, !dbg !1657
  br i1 %84, label %94, label %85, !dbg !1657

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1657
  %87 = load i8*, i8** %86, align 8, !dbg !1657, !tbaa !362
  %88 = icmp eq i8* %87, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0), !dbg !1657
  br i1 %88, label %94, label %89, !dbg !1660

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawBarSort, i64 0, i64 0)), !dbg !1661
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !362
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1660, !tbaa !370
  br label %94, !dbg !1661

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1660
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1660
  %97 = sext i32 %95 to i64, !dbg !1660
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1660
  store i8* null, i8** %98, align 8, !dbg !1660, !tbaa !362
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !362
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1660
  %101 = load i32, i32* %100, align 8, !dbg !1660, !tbaa !370
  %102 = sext i32 %101 to i64, !dbg !1660
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1660
  store i8* null, i8** %103, align 8, !dbg !1660, !tbaa !362
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !362
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1660
  %106 = load i32, i32* %105, align 8, !dbg !1660, !tbaa !370
  %107 = sext i32 %106 to i64, !dbg !1660
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1660
  store i32 0, i32* %108, align 4, !dbg !1660, !tbaa !376
  %109 = load i32, i32* %105, align 8, !dbg !1660, !tbaa !370
  %110 = sext i32 %109 to i64, !dbg !1660
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1660
  store i32 0, i32* %111, align 4, !dbg !1660, !tbaa !376
  br label %112, !dbg !1660

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1653
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1653
  %115 = load i32, i32* %114, align 4, !dbg !1653, !tbaa !377
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1653
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1653
  store i32 %118, i32* %114, align 4, !dbg !1653, !tbaa !377
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1610
  ret i32 %120, !dbg !1663
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSetLimits(%struct._p_PetscDrawBar* %0, double %1, double %2) local_unnamed_addr #0 !dbg !1664 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1668, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double %1, metadata !1669, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double %2, metadata !1670, metadata !DIExpression()), !dbg !1671
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !362
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1672
  br i1 %5, label %37, label %6, !dbg !1676

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1677
  %8 = load i32, i32* %7, align 8, !dbg !1677, !tbaa !370
  %9 = icmp slt i32 %8, 64, !dbg !1677
  br i1 %9, label %10, label %27, !dbg !1680

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1681
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1681
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), i8** %12, align 8, !dbg !1681, !tbaa !362
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !362
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1681
  %15 = load i32, i32* %14, align 8, !dbg !1681, !tbaa !370
  %16 = sext i32 %15 to i64, !dbg !1681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1681
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1681, !tbaa !362
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !362
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1681
  %20 = load i32, i32* %19, align 8, !dbg !1681, !tbaa !370
  %21 = sext i32 %20 to i64, !dbg !1681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1681
  store i32 338, i32* %22, align 4, !dbg !1681, !tbaa !376
  %23 = load i32, i32* %19, align 8, !dbg !1681, !tbaa !370
  %24 = sext i32 %23 to i64, !dbg !1681
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1681
  store i32 1, i32* %25, align 4, !dbg !1681, !tbaa !376
  %26 = load i32, i32* %19, align 8, !dbg !1680, !tbaa !370
  br label %27, !dbg !1681

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1680
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1680
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1680
  %31 = add nsw i32 %28, 1, !dbg !1680
  store i32 %31, i32* %30, align 8, !dbg !1680, !tbaa !370
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1680
  %33 = load i32, i32* %32, align 4, !dbg !1680, !tbaa !377
  %34 = icmp ne i32 %33, 0, !dbg !1680
  %35 = zext i1 %34 to i32, !dbg !1680
  %36 = add nsw i32 %33, %35, !dbg !1680
  store i32 %36, i32* %32, align 4, !dbg !1680, !tbaa !377
  br label %37, !dbg !1680

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1683
  br i1 %38, label %39, label %41, !dbg !1686

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1683
  br label %119, !dbg !1683

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1687
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1687
  %44 = icmp eq i32 %43, 0, !dbg !1687
  br i1 %44, label %45, label %47, !dbg !1686

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1687
  br label %119, !dbg !1687

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1689
  %49 = load i32, i32* %48, align 8, !dbg !1689, !tbaa !386
  %50 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1689, !tbaa !376
  %51 = icmp eq i32 %49, %50, !dbg !1689
  br i1 %51, label %58, label %52, !dbg !1686

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1691
  br i1 %53, label %54, label %56, !dbg !1694

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1691
  br label %119, !dbg !1691

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1691
  br label %119, !dbg !1691

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 6, !dbg !1695
  store double %1, double* %59, align 8, !dbg !1696, !tbaa !1104
  %60 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 7, !dbg !1697
  store double %2, double* %60, align 8, !dbg !1698, !tbaa !1106
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !362
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1699
  br i1 %62, label %119, label %63, !dbg !1703

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1704
  %65 = load i32, i32* %64, align 8, !dbg !1704, !tbaa !370
  %66 = icmp slt i32 %65, 1, !dbg !1704
  br i1 %66, label %67, label %73, !dbg !1707

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1708
  %69 = load i32, i32* %68, align 8, !dbg !1708, !tbaa !456
  %70 = icmp eq i32 %69, 0, !dbg !1708
  br i1 %70, label %119, label %71, !dbg !1711

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0)), !dbg !1712
  br label %119, !dbg !1712

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1714
  store i32 %74, i32* %64, align 8, !dbg !1714, !tbaa !370
  %75 = icmp slt i32 %65, 65, !dbg !1716
  br i1 %75, label %76, label %112, !dbg !1714

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1718
  %78 = load i32, i32* %77, align 8, !dbg !1718, !tbaa !456
  %79 = icmp eq i32 %78, 0, !dbg !1718
  br i1 %79, label %94, label %80, !dbg !1718

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1718
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1718
  %83 = load i32, i32* %82, align 4, !dbg !1718, !tbaa !376
  %84 = icmp eq i32 %83, 0, !dbg !1718
  br i1 %84, label %94, label %85, !dbg !1718

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1718
  %87 = load i8*, i8** %86, align 8, !dbg !1718, !tbaa !362
  %88 = icmp eq i8* %87, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0), !dbg !1718
  br i1 %88, label %94, label %89, !dbg !1721

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawBarSetLimits, i64 0, i64 0)), !dbg !1722
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !362
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1721, !tbaa !370
  br label %94, !dbg !1722

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1721
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1721
  %97 = sext i32 %95 to i64, !dbg !1721
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1721
  store i8* null, i8** %98, align 8, !dbg !1721, !tbaa !362
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !362
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1721
  %101 = load i32, i32* %100, align 8, !dbg !1721, !tbaa !370
  %102 = sext i32 %101 to i64, !dbg !1721
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1721
  store i8* null, i8** %103, align 8, !dbg !1721, !tbaa !362
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !362
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1721
  %106 = load i32, i32* %105, align 8, !dbg !1721, !tbaa !370
  %107 = sext i32 %106 to i64, !dbg !1721
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1721
  store i32 0, i32* %108, align 4, !dbg !1721, !tbaa !376
  %109 = load i32, i32* %105, align 8, !dbg !1721, !tbaa !370
  %110 = sext i32 %109 to i64, !dbg !1721
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1721
  store i32 0, i32* %111, align 4, !dbg !1721, !tbaa !376
  br label %112, !dbg !1721

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1714
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1714
  %115 = load i32, i32* %114, align 4, !dbg !1714, !tbaa !377
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1714
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1714
  store i32 %118, i32* %114, align 4, !dbg !1714, !tbaa !377
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1671
  ret i32 %120, !dbg !1724
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarGetAxis(%struct._p_PetscDrawBar* %0, %struct._p_PetscDrawAxis** %1) local_unnamed_addr #0 !dbg !1725 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1730, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !1731, metadata !DIExpression()), !dbg !1732
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !362
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1733
  br i1 %4, label %36, label %5, !dbg !1737

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1738
  %7 = load i32, i32* %6, align 8, !dbg !1738, !tbaa !370
  %8 = icmp slt i32 %7, 64, !dbg !1738
  br i1 %8, label %9, label %26, !dbg !1741

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1742
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1742
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8** %11, align 8, !dbg !1742, !tbaa !362
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !362
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1742
  %14 = load i32, i32* %13, align 8, !dbg !1742, !tbaa !370
  %15 = sext i32 %14 to i64, !dbg !1742
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1742
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1742, !tbaa !362
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !362
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1742
  %19 = load i32, i32* %18, align 8, !dbg !1742, !tbaa !370
  %20 = sext i32 %19 to i64, !dbg !1742
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1742
  store i32 365, i32* %21, align 4, !dbg !1742, !tbaa !376
  %22 = load i32, i32* %18, align 8, !dbg !1742, !tbaa !370
  %23 = sext i32 %22 to i64, !dbg !1742
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1742
  store i32 1, i32* %24, align 4, !dbg !1742, !tbaa !376
  %25 = load i32, i32* %18, align 8, !dbg !1741, !tbaa !370
  br label %26, !dbg !1742

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1741
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1741
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1741
  %30 = add nsw i32 %27, 1, !dbg !1741
  store i32 %30, i32* %29, align 8, !dbg !1741, !tbaa !370
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1741
  %32 = load i32, i32* %31, align 4, !dbg !1741, !tbaa !377
  %33 = icmp ne i32 %32, 0, !dbg !1741
  %34 = zext i1 %33 to i32, !dbg !1741
  %35 = add nsw i32 %32, %34, !dbg !1741
  store i32 %35, i32* %31, align 4, !dbg !1741, !tbaa !377
  br label %36, !dbg !1741

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1744
  br i1 %37, label %38, label %40, !dbg !1747

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1744
  br label %128, !dbg !1744

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1748
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1748
  %43 = icmp eq i32 %42, 0, !dbg !1748
  br i1 %43, label %44, label %46, !dbg !1747

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1748
  br label %128, !dbg !1748

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1750
  %48 = load i32, i32* %47, align 8, !dbg !1750, !tbaa !386
  %49 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1750, !tbaa !376
  %50 = icmp eq i32 %48, %49, !dbg !1750
  br i1 %50, label %57, label %51, !dbg !1747

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1752
  br i1 %52, label %53, label %55, !dbg !1755

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1752
  br label %128, !dbg !1752

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1752
  br label %128, !dbg !1752

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDrawAxis** %1, null, !dbg !1756
  br i1 %58, label %59, label %61, !dbg !1759

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1756
  br label %128, !dbg !1756

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDrawAxis** %1 to i8*, !dbg !1760
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !1760
  %64 = icmp eq i32 %63, 0, !dbg !1760
  br i1 %64, label %65, label %67, !dbg !1759

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !1760
  br label %128, !dbg !1760

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 5, !dbg !1762
  %69 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %68, align 8, !dbg !1762, !tbaa !438
  store %struct._p_PetscDrawAxis* %69, %struct._p_PetscDrawAxis** %1, align 8, !dbg !1763, !tbaa !362
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !362
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1764
  br i1 %71, label %128, label %72, !dbg !1768

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1769
  %74 = load i32, i32* %73, align 8, !dbg !1769, !tbaa !370
  %75 = icmp slt i32 %74, 1, !dbg !1769
  br i1 %75, label %76, label %82, !dbg !1772

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1773
  %78 = load i32, i32* %77, align 8, !dbg !1773, !tbaa !456
  %79 = icmp eq i32 %78, 0, !dbg !1773
  br i1 %79, label %128, label %80, !dbg !1776

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0)), !dbg !1777
  br label %128, !dbg !1777

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1779
  store i32 %83, i32* %73, align 8, !dbg !1779, !tbaa !370
  %84 = icmp slt i32 %74, 65, !dbg !1781
  br i1 %84, label %85, label %121, !dbg !1779

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1783
  %87 = load i32, i32* %86, align 8, !dbg !1783, !tbaa !456
  %88 = icmp eq i32 %87, 0, !dbg !1783
  br i1 %88, label %103, label %89, !dbg !1783

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1783
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1783
  %92 = load i32, i32* %91, align 4, !dbg !1783, !tbaa !376
  %93 = icmp eq i32 %92, 0, !dbg !1783
  br i1 %93, label %103, label %94, !dbg !1783

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1783
  %96 = load i8*, i8** %95, align 8, !dbg !1783, !tbaa !362
  %97 = icmp eq i8* %96, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0), !dbg !1783
  br i1 %97, label %103, label %98, !dbg !1786

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetAxis, i64 0, i64 0)), !dbg !1787
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !362
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1786, !tbaa !370
  br label %103, !dbg !1787

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1786
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1786
  %106 = sext i32 %104 to i64, !dbg !1786
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1786
  store i8* null, i8** %107, align 8, !dbg !1786, !tbaa !362
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !362
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1786
  %110 = load i32, i32* %109, align 8, !dbg !1786, !tbaa !370
  %111 = sext i32 %110 to i64, !dbg !1786
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1786
  store i8* null, i8** %112, align 8, !dbg !1786, !tbaa !362
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !362
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1786
  %115 = load i32, i32* %114, align 8, !dbg !1786, !tbaa !370
  %116 = sext i32 %115 to i64, !dbg !1786
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1786
  store i32 0, i32* %117, align 4, !dbg !1786, !tbaa !376
  %118 = load i32, i32* %114, align 8, !dbg !1786, !tbaa !370
  %119 = sext i32 %118 to i64, !dbg !1786
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1786
  store i32 0, i32* %120, align 4, !dbg !1786, !tbaa !376
  br label %121, !dbg !1786

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1779
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1779
  %124 = load i32, i32* %123, align 4, !dbg !1779, !tbaa !377
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1779
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1779
  store i32 %127, i32* %123, align 4, !dbg !1779, !tbaa !377
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1732
  ret i32 %129, !dbg !1789
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarGetDraw(%struct._p_PetscDrawBar* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !1790 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1795, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !1796, metadata !DIExpression()), !dbg !1797
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !362
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1798
  br i1 %4, label %36, label %5, !dbg !1802

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1803
  %7 = load i32, i32* %6, align 8, !dbg !1803, !tbaa !370
  %8 = icmp slt i32 %7, 64, !dbg !1803
  br i1 %8, label %9, label %26, !dbg !1806

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1807
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1807
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8** %11, align 8, !dbg !1807, !tbaa !362
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !362
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1807
  %14 = load i32, i32* %13, align 8, !dbg !1807, !tbaa !370
  %15 = sext i32 %14 to i64, !dbg !1807
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1807
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1807, !tbaa !362
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !362
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1807
  %19 = load i32, i32* %18, align 8, !dbg !1807, !tbaa !370
  %20 = sext i32 %19 to i64, !dbg !1807
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1807
  store i32 389, i32* %21, align 4, !dbg !1807, !tbaa !376
  %22 = load i32, i32* %18, align 8, !dbg !1807, !tbaa !370
  %23 = sext i32 %22 to i64, !dbg !1807
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1807
  store i32 1, i32* %24, align 4, !dbg !1807, !tbaa !376
  %25 = load i32, i32* %18, align 8, !dbg !1806, !tbaa !370
  br label %26, !dbg !1807

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1806
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1806
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1806
  %30 = add nsw i32 %27, 1, !dbg !1806
  store i32 %30, i32* %29, align 8, !dbg !1806, !tbaa !370
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1806
  %32 = load i32, i32* %31, align 4, !dbg !1806, !tbaa !377
  %33 = icmp ne i32 %32, 0, !dbg !1806
  %34 = zext i1 %33 to i32, !dbg !1806
  %35 = add nsw i32 %32, %34, !dbg !1806
  store i32 %35, i32* %31, align 4, !dbg !1806, !tbaa !377
  br label %36, !dbg !1806

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1809
  br i1 %37, label %38, label %40, !dbg !1812

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1809
  br label %128, !dbg !1809

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1813
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1813
  %43 = icmp eq i32 %42, 0, !dbg !1813
  br i1 %43, label %44, label %46, !dbg !1812

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1813
  br label %128, !dbg !1813

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1815
  %48 = load i32, i32* %47, align 8, !dbg !1815, !tbaa !386
  %49 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1815, !tbaa !376
  %50 = icmp eq i32 %48, %49, !dbg !1815
  br i1 %50, label %57, label %51, !dbg !1812

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1817
  br i1 %52, label %53, label %55, !dbg !1820

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1817
  br label %128, !dbg !1817

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1817
  br label %128, !dbg !1817

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !1821
  br i1 %58, label %59, label %61, !dbg !1824

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1821
  br label %128, !dbg !1821

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !1825
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !1825
  %64 = icmp eq i32 %63, 0, !dbg !1825
  br i1 %64, label %65, label %67, !dbg !1824

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !1825
  br label %128, !dbg !1825

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 4, !dbg !1827
  %69 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %68, align 8, !dbg !1827, !tbaa !421
  store %struct._p_PetscDraw* %69, %struct._p_PetscDraw** %1, align 8, !dbg !1828, !tbaa !362
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !362
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1829
  br i1 %71, label %128, label %72, !dbg !1833

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1834
  %74 = load i32, i32* %73, align 8, !dbg !1834, !tbaa !370
  %75 = icmp slt i32 %74, 1, !dbg !1834
  br i1 %75, label %76, label %82, !dbg !1837

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1838
  %78 = load i32, i32* %77, align 8, !dbg !1838, !tbaa !456
  %79 = icmp eq i32 %78, 0, !dbg !1838
  br i1 %79, label %128, label %80, !dbg !1841

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0)), !dbg !1842
  br label %128, !dbg !1842

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1844
  store i32 %83, i32* %73, align 8, !dbg !1844, !tbaa !370
  %84 = icmp slt i32 %74, 65, !dbg !1846
  br i1 %84, label %85, label %121, !dbg !1844

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1848
  %87 = load i32, i32* %86, align 8, !dbg !1848, !tbaa !456
  %88 = icmp eq i32 %87, 0, !dbg !1848
  br i1 %88, label %103, label %89, !dbg !1848

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1848
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1848
  %92 = load i32, i32* %91, align 4, !dbg !1848, !tbaa !376
  %93 = icmp eq i32 %92, 0, !dbg !1848
  br i1 %93, label %103, label %94, !dbg !1848

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1848
  %96 = load i8*, i8** %95, align 8, !dbg !1848, !tbaa !362
  %97 = icmp eq i8* %96, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0), !dbg !1848
  br i1 %97, label %103, label %98, !dbg !1851

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawBarGetDraw, i64 0, i64 0)), !dbg !1852
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !362
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1851, !tbaa !370
  br label %103, !dbg !1852

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1851
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1851
  %106 = sext i32 %104 to i64, !dbg !1851
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1851
  store i8* null, i8** %107, align 8, !dbg !1851, !tbaa !362
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !362
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1851
  %110 = load i32, i32* %109, align 8, !dbg !1851, !tbaa !370
  %111 = sext i32 %110 to i64, !dbg !1851
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1851
  store i8* null, i8** %112, align 8, !dbg !1851, !tbaa !362
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !362
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1851
  %115 = load i32, i32* %114, align 8, !dbg !1851, !tbaa !370
  %116 = sext i32 %115 to i64, !dbg !1851
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1851
  store i32 0, i32* %117, align 4, !dbg !1851, !tbaa !376
  %118 = load i32, i32* %114, align 8, !dbg !1851, !tbaa !370
  %119 = sext i32 %118 to i64, !dbg !1851
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1851
  store i32 0, i32* %120, align 4, !dbg !1851, !tbaa !376
  br label %121, !dbg !1851

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1844
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1844
  %124 = load i32, i32* %123, align 4, !dbg !1844, !tbaa !377
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1844
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1844
  store i32 %127, i32* %123, align 4, !dbg !1844, !tbaa !377
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1797
  ret i32 %129, !dbg !1854
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawBarSetFromOptions(%struct._p_PetscDrawBar* %0) local_unnamed_addr #0 !dbg !1855 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar* %0, metadata !1857, metadata !DIExpression()), !dbg !1869
  %4 = bitcast i32* %2 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1870
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !362
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1871
  br i1 %6, label %38, label %7, !dbg !1875

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1876
  %9 = load i32, i32* %8, align 8, !dbg !1876, !tbaa !370
  %10 = icmp slt i32 %9, 64, !dbg !1876
  br i1 %10, label %11, label %28, !dbg !1879

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1880
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1880
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8** %13, align 8, !dbg !1880, !tbaa !362
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !362
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1880
  %16 = load i32, i32* %15, align 8, !dbg !1880, !tbaa !370
  %17 = sext i32 %16 to i64, !dbg !1880
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1880
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1880, !tbaa !362
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !362
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1880
  %21 = load i32, i32* %20, align 8, !dbg !1880, !tbaa !370
  %22 = sext i32 %21 to i64, !dbg !1880
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1880
  store i32 413, i32* %23, align 4, !dbg !1880, !tbaa !376
  %24 = load i32, i32* %20, align 8, !dbg !1880, !tbaa !370
  %25 = sext i32 %24 to i64, !dbg !1880
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1880
  store i32 1, i32* %26, align 4, !dbg !1880, !tbaa !376
  %27 = load i32, i32* %20, align 8, !dbg !1879, !tbaa !370
  br label %28, !dbg !1880

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1879
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1879
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1879
  %32 = add nsw i32 %29, 1, !dbg !1879
  store i32 %32, i32* %31, align 8, !dbg !1879, !tbaa !370
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1879
  %34 = load i32, i32* %33, align 4, !dbg !1879, !tbaa !377
  %35 = icmp ne i32 %34, 0, !dbg !1879
  %36 = zext i1 %35 to i32, !dbg !1879
  %37 = add nsw i32 %34, %36, !dbg !1879
  store i32 %37, i32* %33, align 4, !dbg !1879, !tbaa !377
  br label %38, !dbg !1879

38:                                               ; preds = %1, %28
  %39 = icmp eq %struct._p_PetscDrawBar* %0, null, !dbg !1882
  br i1 %39, label %40, label %42, !dbg !1885

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1882
  br label %149, !dbg !1882

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDrawBar* %0 to i8*, !dbg !1886
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !1886
  %45 = icmp eq i32 %44, 0, !dbg !1886
  br i1 %45, label %46, label %48, !dbg !1885

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1886
  br label %149, !dbg !1886

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 0, !dbg !1888
  %50 = load i32, i32* %49, align 8, !dbg !1888, !tbaa !386
  %51 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !1888, !tbaa !376
  %52 = icmp eq i32 %50, %51, !dbg !1888
  br i1 %52, label %59, label %53, !dbg !1885

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1890
  br i1 %54, label %55, label %57, !dbg !1893

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1890
  br label %149, !dbg !1890

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1890
  br label %149, !dbg !1890

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 53, !dbg !1894
  %61 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %60, align 8, !dbg !1894, !tbaa !1895
  %62 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 0, i32 20, !dbg !1896
  %63 = load i8*, i8** %62, align 8, !dbg !1896, !tbaa !1897
  call void @llvm.dbg.value(metadata i32* %2, metadata !1859, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  %64 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %61, i8* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %64, metadata !1858, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %64, metadata !1860, metadata !DIExpression()), !dbg !1899
  %65 = icmp eq i32 %64, 0, !dbg !1900
  br i1 %65, label %68, label %66, !dbg !1902, !prof !404

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1900
  br label %149

68:                                               ; preds = %59
  %69 = load i32, i32* %2, align 4, !dbg !1903, !tbaa !1035
  call void @llvm.dbg.value(metadata i32 %69, metadata !1859, metadata !DIExpression()), !dbg !1869
  %70 = icmp eq i32 %69, 0, !dbg !1903
  br i1 %70, label %90, label %71, !dbg !1904

71:                                               ; preds = %68
  %72 = bitcast double* %3 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1905
  %73 = getelementptr inbounds %struct._p_PetscDrawBar, %struct._p_PetscDrawBar* %0, i64 0, i32 13, !dbg !1906
  %74 = load double, double* %73, align 8, !dbg !1906, !tbaa !1158
  call void @llvm.dbg.value(metadata double %74, metadata !1862, metadata !DIExpression()), !dbg !1907
  store double %74, double* %3, align 8, !dbg !1908, !tbaa !1116
  %75 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %60, align 8, !dbg !1909, !tbaa !1895
  %76 = load i8*, i8** %62, align 8, !dbg !1910, !tbaa !1897
  call void @llvm.dbg.value(metadata double* %3, metadata !1862, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %77 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %75, i8* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), double* nonnull %3, i32* null) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %77, metadata !1858, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %77, metadata !1865, metadata !DIExpression()), !dbg !1912
  %78 = icmp eq i32 %77, 0, !dbg !1913
  br i1 %78, label %81, label %79, !dbg !1915, !prof !404

79:                                               ; preds = %71
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1913
  br label %87

81:                                               ; preds = %71
  %82 = load double, double* %3, align 8, !dbg !1916, !tbaa !1116
  call void @llvm.dbg.value(metadata double %82, metadata !1862, metadata !DIExpression()), !dbg !1907
  %83 = call i32 @PetscDrawBarSort(%struct._p_PetscDrawBar* nonnull %0, i32 1, double %82), !dbg !1917
  call void @llvm.dbg.value(metadata i32 %83, metadata !1858, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %83, metadata !1867, metadata !DIExpression()), !dbg !1918
  %84 = icmp eq i32 %83, 0, !dbg !1919
  br i1 %84, label %89, label %85, !dbg !1921, !prof !404

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1919
  br label %87, !dbg !1919

87:                                               ; preds = %79, %85
  %88 = phi i32 [ %86, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1922
  br label %149

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1922
  br label %90

90:                                               ; preds = %89, %68
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !362
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1923
  br i1 %92, label %149, label %93, !dbg !1927

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1928
  %95 = load i32, i32* %94, align 8, !dbg !1928, !tbaa !370
  %96 = icmp slt i32 %95, 1, !dbg !1928
  br i1 %96, label %97, label %103, !dbg !1931

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1932
  %99 = load i32, i32* %98, align 8, !dbg !1932, !tbaa !456
  %100 = icmp eq i32 %99, 0, !dbg !1932
  br i1 %100, label %149, label %101, !dbg !1935

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0)), !dbg !1936
  br label %149, !dbg !1936

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1938
  store i32 %104, i32* %94, align 8, !dbg !1938, !tbaa !370
  %105 = icmp slt i32 %95, 65, !dbg !1940
  br i1 %105, label %106, label %142, !dbg !1938

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1942
  %108 = load i32, i32* %107, align 8, !dbg !1942, !tbaa !456
  %109 = icmp eq i32 %108, 0, !dbg !1942
  br i1 %109, label %124, label %110, !dbg !1942

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1942
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1942
  %113 = load i32, i32* %112, align 4, !dbg !1942, !tbaa !376
  %114 = icmp eq i32 %113, 0, !dbg !1942
  br i1 %114, label %124, label %115, !dbg !1942

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1942
  %117 = load i8*, i8** %116, align 8, !dbg !1942, !tbaa !362
  %118 = icmp eq i8* %117, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0), !dbg !1942
  br i1 %118, label %124, label %119, !dbg !1945

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawBarSetFromOptions, i64 0, i64 0)), !dbg !1946
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !362
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1945, !tbaa !370
  br label %124, !dbg !1946

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1945
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1945
  %127 = sext i32 %125 to i64, !dbg !1945
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1945
  store i8* null, i8** %128, align 8, !dbg !1945, !tbaa !362
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !362
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1945
  %131 = load i32, i32* %130, align 8, !dbg !1945, !tbaa !370
  %132 = sext i32 %131 to i64, !dbg !1945
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1945
  store i8* null, i8** %133, align 8, !dbg !1945, !tbaa !362
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !362
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1945
  %136 = load i32, i32* %135, align 8, !dbg !1945, !tbaa !370
  %137 = sext i32 %136 to i64, !dbg !1945
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1945
  store i32 0, i32* %138, align 4, !dbg !1945, !tbaa !376
  %139 = load i32, i32* %135, align 8, !dbg !1945, !tbaa !370
  %140 = sext i32 %139 to i64, !dbg !1945
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1945
  store i32 0, i32* %141, align 4, !dbg !1945, !tbaa !376
  br label %142, !dbg !1945

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1938
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1938
  %145 = load i32, i32* %144, align 4, !dbg !1938, !tbaa !377
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1938
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1938
  store i32 %148, i32* %144, align 4, !dbg !1938, !tbaa !377
  br label %149

149:                                              ; preds = %87, %66, %90, %97, %101, %142, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %67, %66 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ %88, %87 ], !dbg !1869
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1948
  ret i32 %150, !dbg !1948
}

declare !dbg !1949 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1952 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1955 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!269, !270, !271, !272, !273}
!llvm.ident = !{!274}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_DRAWBAR_CLASSID", scope: !2, file: !268, line: 10, type: !64, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !267, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/bars.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !228, !262, !263, !94, !144, !65, !264}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !61, line: 73, size: 4480, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !66, !115, !116, !118, !121, !122, !123, !124, !132, !133, !135, !139, !143, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !60, file: !61, line: 74, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !60, file: !61, line: 75, baseType: !67, size: 448, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 448, elements: !113)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !61, line: 53, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 45, size: 448, elements: !70)
!70 = !{!71, !77, !85, !90, !97, !101, !108}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !69, file: !61, line: 46, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !58, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !69, file: !61, line: 47, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!75, !58, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !82, line: 16, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !82, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !69, file: !61, line: 48, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!75, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !69, file: !61, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!75, !58, !94, !58}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !69, file: !61, line: 50, baseType: !98, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!75, !58, !94, !89}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !69, file: !61, line: 51, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!75, !58, !94, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !69, file: !61, line: 52, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !58, !94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !61, line: 76, baseType: !53, size: 64, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !61, line: 77, baseType: !117, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !61, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !60, file: !61, line: 80, baseType: !117, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !60, file: !61, line: 81, baseType: !134, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !60, file: !61, line: 82, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !60, file: !61, line: 83, baseType: !140, size: 64, offset: 1088)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !60, file: !61, line: 84, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !60, file: !61, line: 85, baseType: !144, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !60, file: !61, line: 86, baseType: !144, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !60, file: !61, line: 87, baseType: !144, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !61, line: 88, baseType: !58, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !60, file: !61, line: 89, baseType: !125, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 90, baseType: !144, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !60, file: !61, line: 91, baseType: !144, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !60, file: !61, line: 92, baseType: !117, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !60, file: !61, line: 93, baseType: !57, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !61, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !126)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !60, file: !61, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !60, file: !61, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !60, file: !61, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !60, file: !61, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !60, file: !61, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !60, file: !61, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !60, file: !61, line: 104, baseType: !112, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !60, file: !61, line: 105, baseType: !117, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !60, file: !61, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !61, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !61, line: 62, baseType: !105, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !61, line: 63, baseType: !57, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !60, file: !61, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !60, file: !61, line: 108, baseType: !57, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !60, file: !61, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!75, !57}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !60, file: !61, line: 111, baseType: !117, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !60, file: !61, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !208, !58, !57}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !12, line: 100, baseType: !117, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !12, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !12, line: 84, baseType: !144, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !12, line: 85, baseType: !144, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !12, line: 87, baseType: !136, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !12, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !12, line: 89, baseType: !96, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !12, line: 90, baseType: !144, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !12, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !12, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !12, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !12, line: 95, baseType: !144, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !12, line: 103, baseType: !144, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !12, line: 106, baseType: !58, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !12, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !60, file: !61, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!75, !58, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !60, file: !61, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !60, file: !61, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !61, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !60, file: !61, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !61, line: 130, baseType: !86)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !61, line: 131, baseType: !78)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !54, line: 338, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !54, line: 338, flags: DIFlagFwdDecl)
!267 = !{!0}
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/bars.c", directory: "/home/users/ndemeye/xSDK")
!269 = !{i32 7, !"Dwarf Version", i32 4}
!270 = !{i32 2, !"Debug Info Version", i32 3}
!271 = !{i32 1, !"wchar_size", i32 4}
!272 = !{i32 7, !"PIC Level", i32 2}
!273 = !{i32 7, !"uwtable", i32 1}
!274 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!275 = distinct !DISubprogram(name: "PetscDrawBarCreate", scope: !268, file: !268, line: 54, type: !276, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !343)
!276 = !DISubroutineType(types: !277)
!277 = !{!75, !278, !282}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !279, line: 25, baseType: !280)
!279 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !279, line: 25, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawBar", file: !279, line: 70, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawBar", file: !268, line: 12, size: 5312, elements: !286)
!286 = !{!287, !289, !291, !298, !302, !303, !335, !336, !337, !338, !339, !340, !341, !342}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !285, file: !268, line: 13, baseType: !288, size: 4480)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !285, file: !268, line: 13, baseType: !290, size: 32, offset: 4480)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 32, elements: !113)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !285, file: !268, line: 14, baseType: !292, size: 64, offset: 4544)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!75, !295}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !279, line: 52, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !279, line: 52, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !285, file: !268, line: 15, baseType: !299, size: 64, offset: 4608)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!75, !295, !81}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !285, file: !268, line: 16, baseType: !278, size: 64, offset: 4672)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !285, file: !268, line: 17, baseType: !304, size: 64, offset: 4736)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !279, line: 34, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !307, line: 5, size: 5504, elements: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/axisimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = !{!309, !310, !311, !312, !313, !314, !315, !320, !321, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !306, file: !307, line: 6, baseType: !288, size: 4480)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !306, file: !307, line: 6, baseType: !290, size: 32, offset: 4480)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "xlow", scope: !306, file: !307, line: 7, baseType: !171, size: 64, offset: 4544)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ylow", scope: !306, file: !307, line: 7, baseType: !171, size: 64, offset: 4608)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "xhigh", scope: !306, file: !307, line: 7, baseType: !171, size: 64, offset: 4672)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "yhigh", scope: !306, file: !307, line: 7, baseType: !171, size: 64, offset: 4736)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ylabelstr", scope: !306, file: !307, line: 8, baseType: !316, size: 64, offset: 4800)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!75, !171, !171, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "xlabelstr", scope: !306, file: !307, line: 9, baseType: !316, size: 64, offset: 4864)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "xticks", scope: !306, file: !307, line: 10, baseType: !322, size: 64, offset: 4928)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!75, !171, !171, !65, !325, !170, !65}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "yticks", scope: !306, file: !307, line: 11, baseType: !322, size: 64, offset: 4992)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !306, file: !307, line: 13, baseType: !278, size: 64, offset: 5056)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !306, file: !307, line: 14, baseType: !65, size: 32, offset: 5120)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !306, file: !307, line: 14, baseType: !65, size: 32, offset: 5152)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !306, file: !307, line: 14, baseType: !65, size: 32, offset: 5184)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "xlabel", scope: !306, file: !307, line: 15, baseType: !144, size: 64, offset: 5248)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ylabel", scope: !306, file: !307, line: 15, baseType: !144, size: 64, offset: 5312)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "toplabel", scope: !306, file: !307, line: 15, baseType: !144, size: 64, offset: 5376)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "hold", scope: !306, file: !307, line: 16, baseType: !232, size: 32, offset: 5440)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !285, file: !268, line: 18, baseType: !171, size: 64, offset: 4800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !285, file: !268, line: 18, baseType: !171, size: 64, offset: 4864)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "numBins", scope: !285, file: !268, line: 19, baseType: !65, size: 32, offset: 4928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !285, file: !268, line: 20, baseType: !170, size: 64, offset: 4992)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !285, file: !268, line: 21, baseType: !65, size: 32, offset: 5056)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !285, file: !268, line: 22, baseType: !319, size: 64, offset: 5120)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !285, file: !268, line: 23, baseType: !232, size: 32, offset: 5184)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "sorttolerance", scope: !285, file: !268, line: 24, baseType: !171, size: 64, offset: 5248)
!343 = !{!344, !345, !346, !347, !348, !350, !352, !354}
!344 = !DILocalVariable(name: "draw", arg: 1, scope: !275, file: !268, line: 54, type: !278)
!345 = !DILocalVariable(name: "bar", arg: 2, scope: !275, file: !268, line: 54, type: !282)
!346 = !DILocalVariable(name: "h", scope: !275, file: !268, line: 56, type: !283)
!347 = !DILocalVariable(name: "ierr", scope: !275, file: !268, line: 57, type: !75)
!348 = !DILocalVariable(name: "ierr__", scope: !349, file: !268, line: 63, type: !75)
!349 = distinct !DILexicalBlock(scope: !275, file: !268, line: 63, column: 142)
!350 = !DILocalVariable(name: "ierr__", scope: !351, file: !268, line: 64, type: !75)
!351 = distinct !DILexicalBlock(scope: !275, file: !268, line: 64, column: 65)
!352 = !DILocalVariable(name: "ierr__", scope: !353, file: !268, line: 66, type: !75)
!353 = distinct !DILexicalBlock(scope: !275, file: !268, line: 66, column: 50)
!354 = !DILocalVariable(name: "ierr__", scope: !355, file: !268, line: 76, type: !75)
!355 = distinct !DILexicalBlock(scope: !275, file: !268, line: 76, column: 45)
!356 = !DILocation(line: 0, scope: !275)
!357 = !DILocation(line: 56, column: 3, scope: !275)
!358 = !DILocation(line: 59, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !268, line: 59, column: 3)
!360 = distinct !DILexicalBlock(scope: !361, file: !268, line: 59, column: 3)
!361 = distinct !DILexicalBlock(scope: !275, file: !268, line: 59, column: 3)
!362 = !{!363, !363, i64 0}
!363 = !{!"any pointer", !364, i64 0}
!364 = !{!"omnipotent char", !365, i64 0}
!365 = !{!"Simple C/C++ TBAA"}
!366 = !DILocation(line: 59, column: 3, scope: !360)
!367 = !DILocation(line: 59, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !268, line: 59, column: 3)
!369 = distinct !DILexicalBlock(scope: !359, file: !268, line: 59, column: 3)
!370 = !{!371, !372, i64 1536}
!371 = !{!"", !364, i64 0, !364, i64 512, !364, i64 1024, !364, i64 1280, !372, i64 1536, !372, i64 1540, !364, i64 1544}
!372 = !{!"int", !364, i64 0}
!373 = !DILocation(line: 59, column: 3, scope: !369)
!374 = !DILocation(line: 59, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !368, file: !268, line: 59, column: 3)
!376 = !{!372, !372, i64 0}
!377 = !{!371, !372, i64 1540}
!378 = !DILocation(line: 60, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !268, line: 60, column: 3)
!380 = distinct !DILexicalBlock(scope: !275, file: !268, line: 60, column: 3)
!381 = !DILocation(line: 60, column: 3, scope: !380)
!382 = !DILocation(line: 60, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !268, line: 60, column: 3)
!384 = !DILocation(line: 60, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !268, line: 60, column: 3)
!386 = !{!387, !372, i64 0}
!387 = !{!"_p_PetscObject", !372, i64 0, !364, i64 8, !363, i64 64, !372, i64 72, !388, i64 80, !388, i64 88, !388, i64 96, !388, i64 104, !389, i64 112, !372, i64 120, !372, i64 124, !363, i64 128, !363, i64 136, !363, i64 144, !363, i64 152, !363, i64 160, !363, i64 168, !363, i64 176, !389, i64 184, !363, i64 192, !363, i64 200, !372, i64 208, !363, i64 216, !389, i64 224, !372, i64 232, !372, i64 236, !363, i64 240, !363, i64 248, !363, i64 256, !363, i64 264, !372, i64 272, !372, i64 276, !363, i64 280, !363, i64 288, !363, i64 296, !363, i64 304, !372, i64 312, !372, i64 316, !363, i64 320, !363, i64 328, !363, i64 336, !363, i64 344, !363, i64 352, !372, i64 360, !364, i64 368, !364, i64 384, !363, i64 392, !363, i64 400, !372, i64 408, !364, i64 416, !364, i64 456, !364, i64 496, !364, i64 536, !363, i64 544, !364, i64 552}
!388 = !{!"double", !364, i64 0}
!389 = !{!"long", !364, i64 0}
!390 = !DILocation(line: 60, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !268, line: 60, column: 3)
!392 = distinct !DILexicalBlock(scope: !385, file: !268, line: 60, column: 3)
!393 = !DILocation(line: 60, column: 3, scope: !392)
!394 = !DILocation(line: 61, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !268, line: 61, column: 3)
!396 = distinct !DILexicalBlock(scope: !275, file: !268, line: 61, column: 3)
!397 = !DILocation(line: 61, column: 3, scope: !396)
!398 = !DILocation(line: 61, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !396, file: !268, line: 61, column: 3)
!400 = !DILocation(line: 63, column: 10, scope: !275)
!401 = !{!"branch_weights", i32 2146410443, i32 1073205}
!402 = !DILocation(line: 0, scope: !349)
!403 = !DILocation(line: 63, column: 142, scope: !349)
!404 = !{!"branch_weights", i32 2000, i32 1}
!405 = !DILocation(line: 63, column: 142, scope: !406)
!406 = distinct !DILexicalBlock(scope: !349, file: !268, line: 63, column: 142)
!407 = !DILocation(line: 64, column: 62, scope: !275)
!408 = !DILocation(line: 64, column: 10, scope: !275)
!409 = !DILocation(line: 0, scope: !351)
!410 = !DILocation(line: 64, column: 65, scope: !411)
!411 = distinct !DILexicalBlock(scope: !351, file: !268, line: 64, column: 65)
!412 = !DILocation(line: 64, column: 65, scope: !351)
!413 = !DILocation(line: 66, column: 10, scope: !275)
!414 = !DILocation(line: 0, scope: !353)
!415 = !DILocation(line: 66, column: 50, scope: !416)
!416 = distinct !DILexicalBlock(scope: !353, file: !268, line: 66, column: 50)
!417 = !DILocation(line: 66, column: 50, scope: !353)
!418 = !DILocation(line: 67, column: 3, scope: !275)
!419 = !DILocation(line: 67, column: 6, scope: !275)
!420 = !DILocation(line: 67, column: 10, scope: !275)
!421 = !{!422, !363, i64 584}
!422 = !{!"_p_PetscDrawBar", !387, i64 0, !364, i64 560, !363, i64 568, !363, i64 576, !363, i64 584, !363, i64 592, !388, i64 600, !388, i64 608, !372, i64 616, !363, i64 624, !372, i64 632, !363, i64 640, !364, i64 648, !388, i64 656}
!423 = !DILocation(line: 70, column: 6, scope: !275)
!424 = !DILocation(line: 71, column: 6, scope: !275)
!425 = !DILocation(line: 71, column: 18, scope: !275)
!426 = !DILocation(line: 70, column: 18, scope: !275)
!427 = !{!422, !372, i64 632}
!428 = !DILocation(line: 72, column: 6, scope: !275)
!429 = !DILocation(line: 76, column: 39, scope: !275)
!430 = !DILocation(line: 76, column: 10, scope: !275)
!431 = !DILocation(line: 73, column: 18, scope: !275)
!432 = !DILocation(line: 0, scope: !355)
!433 = !DILocation(line: 76, column: 45, scope: !434)
!434 = distinct !DILexicalBlock(scope: !355, file: !268, line: 76, column: 45)
!435 = !DILocation(line: 76, column: 45, scope: !355)
!436 = !DILocation(line: 77, column: 3, scope: !275)
!437 = !DILocation(line: 77, column: 6, scope: !275)
!438 = !{!422, !363, i64 592}
!439 = !DILocation(line: 77, column: 12, scope: !275)
!440 = !DILocation(line: 77, column: 19, scope: !275)
!441 = !{!442, !363, i64 616}
!442 = !{!"_p_PetscDrawAxis", !387, i64 0, !364, i64 560, !388, i64 568, !388, i64 576, !388, i64 584, !388, i64 592, !363, i64 600, !363, i64 608, !363, i64 616, !363, i64 624, !363, i64 632, !372, i64 640, !372, i64 644, !372, i64 648, !363, i64 656, !363, i64 664, !363, i64 672, !364, i64 680}
!443 = !DILocation(line: 79, column: 8, scope: !275)
!444 = !DILocation(line: 80, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !268, line: 80, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !268, line: 80, column: 3)
!447 = distinct !DILexicalBlock(scope: !275, file: !268, line: 80, column: 3)
!448 = !DILocation(line: 80, column: 3, scope: !446)
!449 = !DILocation(line: 80, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !268, line: 80, column: 3)
!451 = distinct !DILexicalBlock(scope: !445, file: !268, line: 80, column: 3)
!452 = !DILocation(line: 80, column: 3, scope: !451)
!453 = !DILocation(line: 80, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !268, line: 80, column: 3)
!455 = distinct !DILexicalBlock(scope: !450, file: !268, line: 80, column: 3)
!456 = !{!371, !364, i64 1544}
!457 = !DILocation(line: 80, column: 3, scope: !455)
!458 = !DILocation(line: 80, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !454, file: !268, line: 80, column: 3)
!460 = !DILocation(line: 80, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !450, file: !268, line: 80, column: 3)
!462 = !DILocation(line: 80, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !268, line: 80, column: 3)
!464 = !DILocation(line: 80, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !268, line: 80, column: 3)
!466 = distinct !DILexicalBlock(scope: !463, file: !268, line: 80, column: 3)
!467 = !DILocation(line: 80, column: 3, scope: !466)
!468 = !DILocation(line: 80, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !268, line: 80, column: 3)
!470 = !DILocation(line: 81, column: 1, scope: !275)
!471 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!474 = !{}
!475 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!476 = !DISubroutineType(types: !477)
!477 = !{!5, !478, !32}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DISubprogram(name: "PetscMallocA", scope: !481, file: !481, line: 1288, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!482 = !DISubroutineType(types: !483)
!483 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!484 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !61, file: !61, line: 160, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!485 = !DISubroutineType(types: !486)
!486 = !{!65, !59, !65, !94, !94, !94, !55, !487, !491}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!65, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!65, !59, !83}
!494 = !DISubprogram(name: "PetscObjectComm", scope: !481, file: !481, line: 2649, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!495 = !DISubroutineType(types: !496)
!496 = !{!55, !59}
!497 = distinct !DISubprogram(name: "PetscDrawBarDestroy", scope: !268, file: !268, line: 134, type: !498, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !500)
!498 = !DISubroutineType(types: !499)
!499 = !{!75, !282}
!500 = !{!501, !502, !503, !505, !507, !509, !511}
!501 = !DILocalVariable(name: "bar", arg: 1, scope: !497, file: !268, line: 134, type: !282)
!502 = !DILocalVariable(name: "ierr", scope: !497, file: !268, line: 136, type: !75)
!503 = !DILocalVariable(name: "ierr__", scope: !504, file: !268, line: 143, type: !75)
!504 = distinct !DILexicalBlock(scope: !497, file: !268, line: 143, column: 36)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !268, line: 144, type: !75)
!506 = distinct !DILexicalBlock(scope: !497, file: !268, line: 144, column: 48)
!507 = !DILocalVariable(name: "ierr__", scope: !508, file: !268, line: 145, type: !75)
!508 = distinct !DILexicalBlock(scope: !497, file: !268, line: 145, column: 46)
!509 = !DILocalVariable(name: "ierr__", scope: !510, file: !268, line: 146, type: !75)
!510 = distinct !DILexicalBlock(scope: !497, file: !268, line: 146, column: 41)
!511 = !DILocalVariable(name: "ierr__", scope: !512, file: !268, line: 147, type: !75)
!512 = distinct !DILexicalBlock(scope: !497, file: !268, line: 147, column: 34)
!513 = !DILocation(line: 0, scope: !497)
!514 = !DILocation(line: 138, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !268, line: 138, column: 3)
!516 = distinct !DILexicalBlock(scope: !517, file: !268, line: 138, column: 3)
!517 = distinct !DILexicalBlock(scope: !497, file: !268, line: 138, column: 3)
!518 = !DILocation(line: 138, column: 3, scope: !516)
!519 = !DILocation(line: 138, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !268, line: 138, column: 3)
!521 = distinct !DILexicalBlock(scope: !515, file: !268, line: 138, column: 3)
!522 = !DILocation(line: 138, column: 3, scope: !521)
!523 = !DILocation(line: 138, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !268, line: 138, column: 3)
!525 = !DILocation(line: 139, column: 8, scope: !526)
!526 = distinct !DILexicalBlock(scope: !497, file: !268, line: 139, column: 7)
!527 = !DILocation(line: 139, column: 7, scope: !497)
!528 = !DILocation(line: 139, column: 14, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !268, line: 139, column: 14)
!530 = distinct !DILexicalBlock(scope: !531, file: !268, line: 139, column: 14)
!531 = distinct !DILexicalBlock(scope: !532, file: !268, line: 139, column: 14)
!532 = distinct !DILexicalBlock(scope: !533, file: !268, line: 139, column: 14)
!533 = distinct !DILexicalBlock(scope: !526, file: !268, line: 139, column: 14)
!534 = !DILocation(line: 139, column: 14, scope: !530)
!535 = !DILocation(line: 139, column: 14, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !268, line: 139, column: 14)
!537 = distinct !DILexicalBlock(scope: !529, file: !268, line: 139, column: 14)
!538 = !DILocation(line: 139, column: 14, scope: !537)
!539 = !DILocation(line: 139, column: 14, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !268, line: 139, column: 14)
!541 = !DILocation(line: 139, column: 14, scope: !542)
!542 = distinct !DILexicalBlock(scope: !529, file: !268, line: 139, column: 14)
!543 = !DILocation(line: 139, column: 14, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !268, line: 139, column: 14)
!545 = !DILocation(line: 139, column: 14, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !268, line: 139, column: 14)
!547 = distinct !DILexicalBlock(scope: !544, file: !268, line: 139, column: 14)
!548 = !DILocation(line: 139, column: 14, scope: !547)
!549 = !DILocation(line: 139, column: 14, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !268, line: 139, column: 14)
!551 = !DILocation(line: 140, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !268, line: 140, column: 3)
!553 = distinct !DILexicalBlock(scope: !497, file: !268, line: 140, column: 3)
!554 = !DILocation(line: 140, column: 3, scope: !553)
!555 = !DILocation(line: 140, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !268, line: 140, column: 3)
!557 = !DILocation(line: 140, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !268, line: 140, column: 3)
!559 = distinct !DILexicalBlock(scope: !556, file: !268, line: 140, column: 3)
!560 = !DILocation(line: 140, column: 3, scope: !559)
!561 = !DILocation(line: 141, column: 32, scope: !562)
!562 = distinct !DILexicalBlock(scope: !497, file: !268, line: 141, column: 7)
!563 = !DILocation(line: 141, column: 7, scope: !562)
!564 = !{!387, !372, i64 120}
!565 = !DILocation(line: 141, column: 38, scope: !562)
!566 = !DILocation(line: 141, column: 7, scope: !497)
!567 = !DILocation(line: 141, column: 43, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !268, line: 141, column: 43)
!569 = distinct !DILexicalBlock(scope: !570, file: !268, line: 141, column: 43)
!570 = distinct !DILexicalBlock(scope: !562, file: !268, line: 141, column: 43)
!571 = !DILocation(line: 141, column: 43, scope: !569)
!572 = !DILocation(line: 141, column: 43, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !268, line: 141, column: 43)
!574 = distinct !DILexicalBlock(scope: !568, file: !268, line: 141, column: 43)
!575 = !DILocation(line: 141, column: 43, scope: !574)
!576 = !DILocation(line: 141, column: 43, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !268, line: 141, column: 43)
!578 = distinct !DILexicalBlock(scope: !573, file: !268, line: 141, column: 43)
!579 = !DILocation(line: 141, column: 43, scope: !578)
!580 = !DILocation(line: 141, column: 43, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !268, line: 141, column: 43)
!582 = !DILocation(line: 141, column: 43, scope: !583)
!583 = distinct !DILexicalBlock(scope: !573, file: !268, line: 141, column: 43)
!584 = !DILocation(line: 141, column: 43, scope: !585)
!585 = distinct !DILexicalBlock(scope: !583, file: !268, line: 141, column: 43)
!586 = !DILocation(line: 141, column: 43, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !268, line: 141, column: 43)
!588 = distinct !DILexicalBlock(scope: !585, file: !268, line: 141, column: 43)
!589 = !DILocation(line: 141, column: 43, scope: !588)
!590 = !DILocation(line: 141, column: 43, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !268, line: 141, column: 43)
!592 = !DILocation(line: 143, column: 10, scope: !497)
!593 = !{!422, !363, i64 624}
!594 = !DILocation(line: 0, scope: !504)
!595 = !DILocation(line: 143, column: 36, scope: !596)
!596 = distinct !DILexicalBlock(scope: !504, file: !268, line: 143, column: 36)
!597 = !DILocation(line: 144, column: 33, scope: !497)
!598 = !DILocation(line: 144, column: 40, scope: !497)
!599 = !DILocation(line: 144, column: 10, scope: !497)
!600 = !DILocation(line: 0, scope: !506)
!601 = !DILocation(line: 144, column: 48, scope: !602)
!602 = distinct !DILexicalBlock(scope: !506, file: !268, line: 144, column: 48)
!603 = !DILocation(line: 144, column: 48, scope: !506)
!604 = !DILocation(line: 145, column: 33, scope: !497)
!605 = !DILocation(line: 145, column: 40, scope: !497)
!606 = !DILocation(line: 145, column: 10, scope: !497)
!607 = !DILocation(line: 0, scope: !508)
!608 = !DILocation(line: 145, column: 46, scope: !609)
!609 = distinct !DILexicalBlock(scope: !508, file: !268, line: 145, column: 46)
!610 = !DILocation(line: 145, column: 46, scope: !508)
!611 = !DILocation(line: 146, column: 29, scope: !497)
!612 = !DILocation(line: 146, column: 36, scope: !497)
!613 = !DILocation(line: 146, column: 10, scope: !497)
!614 = !DILocation(line: 0, scope: !510)
!615 = !DILocation(line: 146, column: 41, scope: !616)
!616 = distinct !DILexicalBlock(scope: !510, file: !268, line: 146, column: 41)
!617 = !DILocation(line: 146, column: 41, scope: !510)
!618 = !DILocation(line: 147, column: 10, scope: !497)
!619 = !DILocation(line: 0, scope: !512)
!620 = !DILocation(line: 147, column: 34, scope: !621)
!621 = distinct !DILexicalBlock(scope: !512, file: !268, line: 147, column: 34)
!622 = !DILocation(line: 148, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !268, line: 148, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !268, line: 148, column: 3)
!625 = distinct !DILexicalBlock(scope: !497, file: !268, line: 148, column: 3)
!626 = !DILocation(line: 148, column: 3, scope: !624)
!627 = !DILocation(line: 148, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !268, line: 148, column: 3)
!629 = distinct !DILexicalBlock(scope: !623, file: !268, line: 148, column: 3)
!630 = !DILocation(line: 148, column: 3, scope: !629)
!631 = !DILocation(line: 148, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !268, line: 148, column: 3)
!633 = distinct !DILexicalBlock(scope: !628, file: !268, line: 148, column: 3)
!634 = !DILocation(line: 148, column: 3, scope: !633)
!635 = !DILocation(line: 148, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !268, line: 148, column: 3)
!637 = !DILocation(line: 148, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !628, file: !268, line: 148, column: 3)
!639 = !DILocation(line: 148, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !268, line: 148, column: 3)
!641 = !DILocation(line: 148, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !268, line: 148, column: 3)
!643 = distinct !DILexicalBlock(scope: !640, file: !268, line: 148, column: 3)
!644 = !DILocation(line: 148, column: 3, scope: !643)
!645 = !DILocation(line: 148, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !268, line: 148, column: 3)
!647 = !DILocation(line: 149, column: 1, scope: !497)
!648 = !DISubprogram(name: "PetscLogObjectMemory", scope: !649, file: !649, line: 228, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!649 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!650 = !DISubroutineType(types: !651)
!651 = !{!65, !59, !120}
!652 = !DISubprogram(name: "PetscLogObjectParent", scope: !649, file: !649, line: 227, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!653 = !DISubroutineType(types: !654)
!654 = !{!65, !59, !59}
!655 = !DISubprogram(name: "PetscObjectReference", scope: !481, file: !481, line: 1468, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!656 = !DISubroutineType(types: !657)
!657 = !{!65, !59}
!658 = !DISubprogram(name: "PetscDrawAxisCreate", scope: !659, file: !659, line: 236, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!659 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!660 = !DISubroutineType(types: !661)
!661 = !{!65, !280, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!663 = distinct !DISubprogram(name: "PetscDrawBarSetData", scope: !268, file: !268, line: 102, type: !664, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !668)
!664 = !DISubroutineType(types: !665)
!665 = !{!75, !283, !117, !666, !223}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!668 = !{!669, !670, !671, !672, !673, !674, !678, !680, !682}
!669 = !DILocalVariable(name: "bar", arg: 1, scope: !663, file: !268, line: 102, type: !283)
!670 = !DILocalVariable(name: "bins", arg: 2, scope: !663, file: !268, line: 102, type: !117)
!671 = !DILocalVariable(name: "data", arg: 3, scope: !663, file: !268, line: 102, type: !666)
!672 = !DILocalVariable(name: "labels", arg: 4, scope: !663, file: !268, line: 102, type: !223)
!673 = !DILocalVariable(name: "ierr", scope: !663, file: !268, line: 104, type: !75)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !268, line: 110, type: !75)
!675 = distinct !DILexicalBlock(scope: !676, file: !268, line: 110, column: 35)
!676 = distinct !DILexicalBlock(scope: !677, file: !268, line: 109, column: 29)
!677 = distinct !DILexicalBlock(scope: !663, file: !268, line: 109, column: 7)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !268, line: 111, type: !75)
!679 = distinct !DILexicalBlock(scope: !676, file: !268, line: 111, column: 45)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !268, line: 114, type: !75)
!681 = distinct !DILexicalBlock(scope: !663, file: !268, line: 114, column: 47)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !268, line: 117, type: !75)
!683 = distinct !DILexicalBlock(scope: !684, file: !268, line: 117, column: 54)
!684 = distinct !DILexicalBlock(scope: !685, file: !268, line: 116, column: 15)
!685 = distinct !DILexicalBlock(scope: !663, file: !268, line: 116, column: 7)
!686 = !DILocation(line: 0, scope: !663)
!687 = !DILocation(line: 106, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !268, line: 106, column: 3)
!689 = distinct !DILexicalBlock(scope: !690, file: !268, line: 106, column: 3)
!690 = distinct !DILexicalBlock(scope: !663, file: !268, line: 106, column: 3)
!691 = !DILocation(line: 106, column: 3, scope: !689)
!692 = !DILocation(line: 106, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !268, line: 106, column: 3)
!694 = distinct !DILexicalBlock(scope: !688, file: !268, line: 106, column: 3)
!695 = !DILocation(line: 106, column: 3, scope: !694)
!696 = !DILocation(line: 106, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !268, line: 106, column: 3)
!698 = !DILocation(line: 107, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !268, line: 107, column: 3)
!700 = distinct !DILexicalBlock(scope: !663, file: !268, line: 107, column: 3)
!701 = !DILocation(line: 107, column: 3, scope: !700)
!702 = !DILocation(line: 107, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !700, file: !268, line: 107, column: 3)
!704 = !DILocation(line: 107, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !700, file: !268, line: 107, column: 3)
!706 = !DILocation(line: 107, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !268, line: 107, column: 3)
!708 = distinct !DILexicalBlock(scope: !705, file: !268, line: 107, column: 3)
!709 = !DILocation(line: 107, column: 3, scope: !708)
!710 = !DILocation(line: 109, column: 12, scope: !677)
!711 = !{!422, !372, i64 616}
!712 = !DILocation(line: 109, column: 20, scope: !677)
!713 = !DILocation(line: 109, column: 7, scope: !663)
!714 = !DILocation(line: 114, column: 10, scope: !663)
!715 = !DILocation(line: 110, column: 12, scope: !676)
!716 = !DILocation(line: 0, scope: !675)
!717 = !DILocation(line: 110, column: 35, scope: !718)
!718 = distinct !DILexicalBlock(scope: !675, file: !268, line: 110, column: 35)
!719 = !DILocation(line: 111, column: 12, scope: !676)
!720 = !DILocation(line: 0, scope: !679)
!721 = !DILocation(line: 111, column: 45, scope: !722)
!722 = distinct !DILexicalBlock(scope: !679, file: !268, line: 111, column: 45)
!723 = !DILocation(line: 111, column: 45, scope: !679)
!724 = !DILocation(line: 112, column: 18, scope: !676)
!725 = !DILocation(line: 113, column: 3, scope: !676)
!726 = !DILocation(line: 0, scope: !681)
!727 = !DILocation(line: 114, column: 47, scope: !681)
!728 = !DILocation(line: 114, column: 47, scope: !729)
!729 = distinct !DILexicalBlock(scope: !681, file: !268, line: 114, column: 47)
!730 = !DILocation(line: 115, column: 16, scope: !663)
!731 = !DILocation(line: 116, column: 7, scope: !685)
!732 = !DILocation(line: 116, column: 7, scope: !663)
!733 = !DILocation(line: 117, column: 46, scope: !684)
!734 = !DILocation(line: 117, column: 12, scope: !684)
!735 = !DILocation(line: 0, scope: !683)
!736 = !DILocation(line: 117, column: 54, scope: !737)
!737 = distinct !DILexicalBlock(scope: !683, file: !268, line: 117, column: 54)
!738 = !DILocation(line: 117, column: 54, scope: !683)
!739 = !DILocation(line: 119, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !268, line: 119, column: 3)
!741 = distinct !DILexicalBlock(scope: !742, file: !268, line: 119, column: 3)
!742 = distinct !DILexicalBlock(scope: !663, file: !268, line: 119, column: 3)
!743 = !DILocation(line: 119, column: 3, scope: !741)
!744 = !DILocation(line: 119, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !268, line: 119, column: 3)
!746 = distinct !DILexicalBlock(scope: !740, file: !268, line: 119, column: 3)
!747 = !DILocation(line: 119, column: 3, scope: !746)
!748 = !DILocation(line: 119, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !268, line: 119, column: 3)
!750 = distinct !DILexicalBlock(scope: !745, file: !268, line: 119, column: 3)
!751 = !DILocation(line: 119, column: 3, scope: !750)
!752 = !DILocation(line: 119, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !268, line: 119, column: 3)
!754 = !DILocation(line: 119, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !745, file: !268, line: 119, column: 3)
!756 = !DILocation(line: 119, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !755, file: !268, line: 119, column: 3)
!758 = !DILocation(line: 119, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !268, line: 119, column: 3)
!760 = distinct !DILexicalBlock(scope: !757, file: !268, line: 119, column: 3)
!761 = !DILocation(line: 119, column: 3, scope: !760)
!762 = !DILocation(line: 119, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !268, line: 119, column: 3)
!764 = !DILocation(line: 120, column: 1, scope: !663)
!765 = distinct !DISubprogram(name: "PetscMemcpy", scope: !481, file: !481, line: 1792, type: !766, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !768)
!766 = !DISubroutineType(types: !767)
!767 = !{!75, !57, !478, !228}
!768 = !{!769, !770, !771, !772, !773, !774}
!769 = !DILocalVariable(name: "a", arg: 1, scope: !765, file: !481, line: 1792, type: !57)
!770 = !DILocalVariable(name: "b", arg: 2, scope: !765, file: !481, line: 1792, type: !478)
!771 = !DILocalVariable(name: "n", arg: 3, scope: !765, file: !481, line: 1792, type: !228)
!772 = !DILocalVariable(name: "al", scope: !765, file: !481, line: 1795, type: !228)
!773 = !DILocalVariable(name: "bl", scope: !765, file: !481, line: 1795, type: !228)
!774 = !DILocalVariable(name: "nl", scope: !765, file: !481, line: 1796, type: !228)
!775 = !DILocation(line: 0, scope: !765)
!776 = !DILocation(line: 1795, column: 15, scope: !765)
!777 = !DILocation(line: 1795, column: 31, scope: !765)
!778 = !DILocation(line: 1797, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !481, line: 1797, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !481, line: 1797, column: 3)
!781 = distinct !DILexicalBlock(scope: !765, file: !481, line: 1797, column: 3)
!782 = !DILocation(line: 1797, column: 3, scope: !780)
!783 = !DILocation(line: 1797, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !481, line: 1797, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !481, line: 1797, column: 3)
!786 = !DILocation(line: 1797, column: 3, scope: !785)
!787 = !DILocation(line: 1797, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !481, line: 1797, column: 3)
!789 = !DILocation(line: 1798, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !765, file: !481, line: 1798, column: 7)
!791 = !DILocation(line: 1798, column: 13, scope: !790)
!792 = !DILocation(line: 1798, column: 20, scope: !790)
!793 = !DILocation(line: 1799, column: 13, scope: !794)
!794 = distinct !DILexicalBlock(scope: !765, file: !481, line: 1799, column: 7)
!795 = !DILocation(line: 1799, column: 20, scope: !794)
!796 = !DILocation(line: 1803, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !765, file: !481, line: 1803, column: 7)
!798 = !DILocation(line: 1803, column: 14, scope: !797)
!799 = !DILocation(line: 1805, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !481, line: 1805, column: 9)
!801 = distinct !DILexicalBlock(scope: !797, file: !481, line: 1803, column: 24)
!802 = !DILocation(line: 1805, column: 18, scope: !800)
!803 = !DILocation(line: 1805, column: 57, scope: !800)
!804 = !DILocation(line: 1828, column: 5, scope: !801)
!805 = !DILocation(line: 1831, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !481, line: 1831, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !481, line: 1831, column: 3)
!808 = distinct !DILexicalBlock(scope: !765, file: !481, line: 1831, column: 3)
!809 = !DILocation(line: 1830, column: 3, scope: !801)
!810 = !DILocation(line: 1831, column: 3, scope: !807)
!811 = !DILocation(line: 1831, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !481, line: 1831, column: 3)
!813 = distinct !DILexicalBlock(scope: !806, file: !481, line: 1831, column: 3)
!814 = !DILocation(line: 1831, column: 3, scope: !813)
!815 = !DILocation(line: 1831, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !481, line: 1831, column: 3)
!817 = distinct !DILexicalBlock(scope: !812, file: !481, line: 1831, column: 3)
!818 = !DILocation(line: 1831, column: 3, scope: !817)
!819 = !DILocation(line: 1831, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !481, line: 1831, column: 3)
!821 = !DILocation(line: 1831, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !812, file: !481, line: 1831, column: 3)
!823 = !DILocation(line: 1831, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !822, file: !481, line: 1831, column: 3)
!825 = !DILocation(line: 1831, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !481, line: 1831, column: 3)
!827 = distinct !DILexicalBlock(scope: !824, file: !481, line: 1831, column: 3)
!828 = !DILocation(line: 1831, column: 3, scope: !827)
!829 = !DILocation(line: 1831, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !481, line: 1831, column: 3)
!831 = !DILocation(line: 1832, column: 1, scope: !765)
!832 = !DISubprogram(name: "PetscStrArrayallocpy", scope: !481, file: !481, line: 1364, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!833 = !DISubroutineType(types: !834)
!834 = !{!65, !223, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!836 = !DISubprogram(name: "PetscStrArrayDestroy", scope: !481, file: !481, line: 1365, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!837 = !DISubroutineType(types: !838)
!838 = !{!65, !835}
!839 = !DISubprogram(name: "PetscDrawAxisDestroy", scope: !659, file: !659, line: 237, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!840 = !DISubroutineType(types: !841)
!841 = !{!65, !662}
!842 = !DISubprogram(name: "PetscDrawDestroy", scope: !659, file: !659, line: 110, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!843 = !DISubroutineType(types: !844)
!844 = !{!65, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!846 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !61, file: !61, line: 174, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!847 = distinct !DISubprogram(name: "PetscDrawBarDraw", scope: !268, file: !268, line: 164, type: !848, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !850)
!848 = !DISubroutineType(types: !849)
!849 = !{!75, !283}
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !873, !875, !881, !882, !886, !888, !890, !892, !894, !896, !898, !920, !926, !927, !928, !929, !931, !935, !942, !944, !947, !948, !952, !954, !956, !963, !965, !967, !969, !972, !974, !976, !980, !982, !985, !986, !990, !992, !996, !998}
!851 = !DILocalVariable(name: "bar", arg: 1, scope: !847, file: !268, line: 164, type: !283)
!852 = !DILocalVariable(name: "draw", scope: !847, file: !268, line: 166, type: !278)
!853 = !DILocalVariable(name: "isnull", scope: !847, file: !268, line: 167, type: !232)
!854 = !DILocalVariable(name: "xmin", scope: !847, file: !268, line: 168, type: !171)
!855 = !DILocalVariable(name: "xmax", scope: !847, file: !268, line: 168, type: !171)
!856 = !DILocalVariable(name: "ymin", scope: !847, file: !268, line: 168, type: !171)
!857 = !DILocalVariable(name: "ymax", scope: !847, file: !268, line: 168, type: !171)
!858 = !DILocalVariable(name: "values", scope: !847, file: !268, line: 168, type: !170)
!859 = !DILocalVariable(name: "binLeft", scope: !847, file: !268, line: 168, type: !171)
!860 = !DILocalVariable(name: "binRight", scope: !847, file: !268, line: 168, type: !171)
!861 = !DILocalVariable(name: "numValues", scope: !847, file: !268, line: 169, type: !117)
!862 = !DILocalVariable(name: "i", scope: !847, file: !268, line: 169, type: !117)
!863 = !DILocalVariable(name: "bcolor", scope: !847, file: !268, line: 169, type: !117)
!864 = !DILocalVariable(name: "color", scope: !847, file: !268, line: 169, type: !117)
!865 = !DILocalVariable(name: "idx", scope: !847, file: !268, line: 169, type: !117)
!866 = !DILocalVariable(name: "perm", scope: !847, file: !268, line: 169, type: !162)
!867 = !DILocalVariable(name: "nplot", scope: !847, file: !268, line: 169, type: !117)
!868 = !DILocalVariable(name: "rank", scope: !847, file: !268, line: 170, type: !134)
!869 = !DILocalVariable(name: "ierr", scope: !847, file: !268, line: 171, type: !75)
!870 = !DILocalVariable(name: "labels", scope: !847, file: !268, line: 172, type: !319)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !268, line: 176, type: !75)
!872 = distinct !DILexicalBlock(scope: !847, file: !268, line: 176, column: 44)
!873 = !DILocalVariable(name: "_7_errorcode", scope: !874, file: !268, line: 178, type: !75)
!874 = distinct !DILexicalBlock(scope: !847, file: !268, line: 178, column: 65)
!875 = !DILocalVariable(name: "_7_errorstring", scope: !876, file: !268, line: 178, type: !878)
!876 = distinct !DILexicalBlock(scope: !877, file: !268, line: 178, column: 65)
!877 = distinct !DILexicalBlock(scope: !874, file: !268, line: 178, column: 65)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 256)
!881 = !DILocalVariable(name: "_7_resultlen", scope: !876, file: !268, line: 178, type: !134)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !268, line: 206, type: !75)
!883 = distinct !DILexicalBlock(scope: !884, file: !268, line: 206, column: 42)
!884 = distinct !DILexicalBlock(scope: !885, file: !268, line: 205, column: 18)
!885 = distinct !DILexicalBlock(scope: !847, file: !268, line: 205, column: 7)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !268, line: 208, type: !75)
!887 = distinct !DILexicalBlock(scope: !884, file: !268, line: 208, column: 64)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !268, line: 220, type: !75)
!889 = distinct !DILexicalBlock(scope: !847, file: !268, line: 220, column: 44)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !268, line: 221, type: !75)
!891 = distinct !DILexicalBlock(scope: !847, file: !268, line: 221, column: 31)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !268, line: 223, type: !75)
!893 = distinct !DILexicalBlock(scope: !847, file: !268, line: 223, column: 64)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !268, line: 224, type: !75)
!895 = distinct !DILexicalBlock(scope: !847, file: !268, line: 224, column: 39)
!896 = !DILocalVariable(name: "_Petsc_ierr", scope: !897, file: !268, line: 226, type: !75)
!897 = distinct !DILexicalBlock(scope: !847, file: !268, line: 226, column: 10)
!898 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !897, file: !268, line: 226, type: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !900, line: 45, baseType: !901)
!900 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 1600, elements: !113)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !900, line: 33, size: 1600, elements: !903)
!903 = !{!904, !910, !911}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !902, file: !900, line: 39, baseType: !905, size: 512)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !906, line: 31, baseType: !907)
!906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 8)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !902, file: !900, line: 40, baseType: !65, size: 32, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !902, file: !900, line: 41, baseType: !912, size: 1024, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !913, line: 8, baseType: !914)
!913 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !913, line: 5, size: 1024, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !914, file: !913, line: 7, baseType: !917, size: 1024)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1024, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 16)
!920 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !897, file: !268, line: 226, type: !921)
!921 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !659, line: 325, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !57}
!926 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !897, file: !268, line: 226, type: !232)
!927 = !DILocalVariable(name: "_Petsc_xioerr", scope: !897, file: !268, line: 226, type: !232)
!928 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !897, file: !268, line: 226, type: !232)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !268, line: 226, type: !75)
!930 = distinct !DILexicalBlock(scope: !897, file: !268, line: 226, column: 10)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !268, line: 226, type: !75)
!932 = distinct !DILexicalBlock(scope: !933, file: !268, line: 226, column: 10)
!933 = distinct !DILexicalBlock(scope: !934, file: !268, line: 226, column: 10)
!934 = distinct !DILexicalBlock(scope: !897, file: !268, line: 226, column: 10)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !268, line: 226, type: !75)
!936 = distinct !DILexicalBlock(scope: !937, file: !268, line: 226, column: 10)
!937 = distinct !DILexicalBlock(scope: !938, file: !268, line: 226, column: 10)
!938 = distinct !DILexicalBlock(scope: !939, file: !268, line: 226, column: 10)
!939 = distinct !DILexicalBlock(scope: !940, file: !268, line: 226, column: 10)
!940 = distinct !DILexicalBlock(scope: !941, file: !268, line: 226, column: 10)
!941 = distinct !DILexicalBlock(scope: !933, file: !268, line: 226, column: 10)
!942 = !DILocalVariable(name: "_7_errorcode", scope: !943, file: !268, line: 226, type: !75)
!943 = distinct !DILexicalBlock(scope: !937, file: !268, line: 226, column: 10)
!944 = !DILocalVariable(name: "_7_errorstring", scope: !945, file: !268, line: 226, type: !878)
!945 = distinct !DILexicalBlock(scope: !946, file: !268, line: 226, column: 10)
!946 = distinct !DILexicalBlock(scope: !943, file: !268, line: 226, column: 10)
!947 = !DILocalVariable(name: "_7_resultlen", scope: !945, file: !268, line: 226, type: !134)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !268, line: 226, type: !75)
!949 = distinct !DILexicalBlock(scope: !950, file: !268, line: 226, column: 10)
!950 = distinct !DILexicalBlock(scope: !951, file: !268, line: 226, column: 10)
!951 = distinct !DILexicalBlock(scope: !937, file: !268, line: 226, column: 10)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !268, line: 226, type: !75)
!953 = distinct !DILexicalBlock(scope: !940, file: !268, line: 226, column: 10)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !268, line: 226, type: !75)
!955 = distinct !DILexicalBlock(scope: !897, file: !268, line: 226, column: 41)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !268, line: 232, type: !75)
!957 = distinct !DILexicalBlock(scope: !958, file: !268, line: 232, column: 101)
!958 = distinct !DILexicalBlock(scope: !959, file: !268, line: 228, column: 29)
!959 = distinct !DILexicalBlock(scope: !960, file: !268, line: 228, column: 5)
!960 = distinct !DILexicalBlock(scope: !961, file: !268, line: 228, column: 5)
!961 = distinct !DILexicalBlock(scope: !962, file: !268, line: 227, column: 14)
!962 = distinct !DILexicalBlock(scope: !897, file: !268, line: 227, column: 7)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !268, line: 233, type: !75)
!964 = distinct !DILexicalBlock(scope: !958, file: !268, line: 233, column: 84)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !268, line: 234, type: !75)
!966 = distinct !DILexicalBlock(scope: !958, file: !268, line: 234, column: 86)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !268, line: 235, type: !75)
!968 = distinct !DILexicalBlock(scope: !958, file: !268, line: 235, column: 92)
!969 = !DILocalVariable(name: "h", scope: !970, file: !268, line: 237, type: !171)
!970 = distinct !DILexicalBlock(scope: !971, file: !268, line: 236, column: 19)
!971 = distinct !DILexicalBlock(scope: !958, file: !268, line: 236, column: 11)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !268, line: 238, type: !75)
!973 = distinct !DILexicalBlock(scope: !970, file: !268, line: 238, column: 53)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !268, line: 239, type: !75)
!975 = distinct !DILexicalBlock(scope: !970, file: !268, line: 239, column: 100)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !268, line: 245, type: !75)
!977 = distinct !DILexicalBlock(scope: !978, file: !268, line: 245, column: 10)
!978 = distinct !DILexicalBlock(scope: !979, file: !268, line: 245, column: 10)
!979 = distinct !DILexicalBlock(scope: !897, file: !268, line: 245, column: 10)
!980 = !DILocalVariable(name: "_7_errorcode", scope: !981, file: !268, line: 245, type: !75)
!981 = distinct !DILexicalBlock(scope: !978, file: !268, line: 245, column: 10)
!982 = !DILocalVariable(name: "_7_errorstring", scope: !983, file: !268, line: 245, type: !878)
!983 = distinct !DILexicalBlock(scope: !984, file: !268, line: 245, column: 10)
!984 = distinct !DILexicalBlock(scope: !981, file: !268, line: 245, column: 10)
!985 = !DILocalVariable(name: "_7_resultlen", scope: !983, file: !268, line: 245, type: !134)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !268, line: 245, type: !75)
!987 = distinct !DILexicalBlock(scope: !988, file: !268, line: 245, column: 10)
!988 = distinct !DILexicalBlock(scope: !989, file: !268, line: 245, column: 10)
!989 = distinct !DILexicalBlock(scope: !978, file: !268, line: 245, column: 10)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !268, line: 245, type: !75)
!991 = distinct !DILexicalBlock(scope: !847, file: !268, line: 245, column: 39)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !268, line: 246, type: !75)
!993 = distinct !DILexicalBlock(scope: !994, file: !268, line: 246, column: 42)
!994 = distinct !DILexicalBlock(scope: !995, file: !268, line: 246, column: 18)
!995 = distinct !DILexicalBlock(scope: !847, file: !268, line: 246, column: 7)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !268, line: 248, type: !75)
!997 = distinct !DILexicalBlock(scope: !847, file: !268, line: 248, column: 31)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !268, line: 249, type: !75)
!999 = distinct !DILexicalBlock(scope: !847, file: !268, line: 249, column: 31)
!1000 = !DILocation(line: 0, scope: !847)
!1001 = !DILocation(line: 167, column: 3, scope: !847)
!1002 = !DILocation(line: 169, column: 3, scope: !847)
!1003 = !DILocation(line: 170, column: 3, scope: !847)
!1004 = !DILocation(line: 174, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !268, line: 174, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !268, line: 174, column: 3)
!1007 = distinct !DILexicalBlock(scope: !847, file: !268, line: 174, column: 3)
!1008 = !DILocation(line: 174, column: 3, scope: !1006)
!1009 = !DILocation(line: 174, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !268, line: 174, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !268, line: 174, column: 3)
!1012 = !DILocation(line: 174, column: 3, scope: !1011)
!1013 = !DILocation(line: 174, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !268, line: 174, column: 3)
!1015 = !DILocation(line: 175, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !268, line: 175, column: 3)
!1017 = distinct !DILexicalBlock(scope: !847, file: !268, line: 175, column: 3)
!1018 = !DILocation(line: 175, column: 3, scope: !1017)
!1019 = !DILocation(line: 175, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !268, line: 175, column: 3)
!1021 = !DILocation(line: 175, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !268, line: 175, column: 3)
!1023 = !DILocation(line: 175, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !268, line: 175, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !268, line: 175, column: 3)
!1026 = !DILocation(line: 175, column: 3, scope: !1025)
!1027 = !DILocation(line: 176, column: 31, scope: !847)
!1028 = !DILocation(line: 176, column: 10, scope: !847)
!1029 = !DILocation(line: 0, scope: !872)
!1030 = !DILocation(line: 176, column: 44, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !872, file: !268, line: 176, column: 44)
!1032 = !DILocation(line: 176, column: 44, scope: !872)
!1033 = !DILocation(line: 177, column: 7, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !847, file: !268, line: 177, column: 7)
!1035 = !{!364, !364, i64 0}
!1036 = !DILocation(line: 177, column: 7, scope: !847)
!1037 = !DILocation(line: 177, column: 15, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !268, line: 177, column: 15)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !268, line: 177, column: 15)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !268, line: 177, column: 15)
!1041 = !DILocation(line: 177, column: 15, scope: !1039)
!1042 = !DILocation(line: 177, column: 15, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !268, line: 177, column: 15)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !268, line: 177, column: 15)
!1045 = !DILocation(line: 177, column: 15, scope: !1044)
!1046 = !DILocation(line: 177, column: 15, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !268, line: 177, column: 15)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !268, line: 177, column: 15)
!1049 = !DILocation(line: 177, column: 15, scope: !1048)
!1050 = !DILocation(line: 177, column: 15, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !268, line: 177, column: 15)
!1052 = !DILocation(line: 177, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1043, file: !268, line: 177, column: 15)
!1054 = !DILocation(line: 177, column: 15, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1053, file: !268, line: 177, column: 15)
!1056 = !DILocation(line: 177, column: 15, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 177, column: 15)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !268, line: 177, column: 15)
!1059 = !DILocation(line: 177, column: 15, scope: !1058)
!1060 = !DILocation(line: 177, column: 15, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !268, line: 177, column: 15)
!1062 = !DILocation(line: 178, column: 24, scope: !847)
!1063 = !DILocation(line: 178, column: 10, scope: !847)
!1064 = !DILocation(line: 0, scope: !874)
!1065 = !DILocation(line: 178, column: 65, scope: !877)
!1066 = !DILocation(line: 178, column: 65, scope: !874)
!1067 = !DILocation(line: 178, column: 65, scope: !876)
!1068 = !DILocation(line: 0, scope: !876)
!1069 = !DILocation(line: 180, column: 12, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !847, file: !268, line: 180, column: 7)
!1071 = !DILocation(line: 180, column: 20, scope: !1070)
!1072 = !DILocation(line: 180, column: 7, scope: !847)
!1073 = !DILocation(line: 180, column: 25, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !268, line: 180, column: 25)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !268, line: 180, column: 25)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !268, line: 180, column: 25)
!1077 = !DILocation(line: 180, column: 25, scope: !1075)
!1078 = !DILocation(line: 180, column: 25, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !268, line: 180, column: 25)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !268, line: 180, column: 25)
!1081 = !DILocation(line: 180, column: 25, scope: !1080)
!1082 = !DILocation(line: 180, column: 25, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !268, line: 180, column: 25)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !268, line: 180, column: 25)
!1085 = !DILocation(line: 180, column: 25, scope: !1084)
!1086 = !DILocation(line: 180, column: 25, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !268, line: 180, column: 25)
!1088 = !DILocation(line: 180, column: 25, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !268, line: 180, column: 25)
!1090 = !DILocation(line: 180, column: 25, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !268, line: 180, column: 25)
!1092 = !DILocation(line: 180, column: 25, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !268, line: 180, column: 25)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !268, line: 180, column: 25)
!1095 = !DILocation(line: 180, column: 25, scope: !1094)
!1096 = !DILocation(line: 180, column: 25, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !268, line: 180, column: 25)
!1098 = !DILocation(line: 182, column: 16, scope: !847)
!1099 = !DILocation(line: 183, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !847, file: !268, line: 183, column: 7)
!1101 = !DILocation(line: 187, column: 20, scope: !847)
!1102 = !DILocation(line: 188, column: 12, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !847, file: !268, line: 188, column: 7)
!1104 = !{!422, !388, i64 600}
!1105 = !DILocation(line: 188, column: 25, scope: !1103)
!1106 = !{!422, !388, i64 608}
!1107 = !DILocation(line: 188, column: 17, scope: !1103)
!1108 = !DILocation(line: 188, column: 7, scope: !847)
!1109 = !DILocation(line: 192, column: 16, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !268, line: 192, column: 5)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !268, line: 192, column: 5)
!1112 = distinct !DILexicalBlock(scope: !1103, file: !268, line: 188, column: 31)
!1113 = !DILocation(line: 192, column: 5, scope: !1111)
!1114 = !DILocation(line: 193, column: 14, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !268, line: 192, column: 33)
!1116 = !{!388, !388, i64 0}
!1117 = !DILocation(line: 194, column: 14, scope: !1115)
!1118 = !DILocation(line: 192, column: 29, scope: !1110)
!1119 = distinct !{!1119, !1113, !1120, !1121}
!1120 = !DILocation(line: 195, column: 5, scope: !1111)
!1121 = !{!"llvm.loop.mustprogress"}
!1122 = distinct !{!1122, !1123}
!1123 = !{!"llvm.loop.unroll.disable"}
!1124 = !DILocation(line: 0, scope: !1103)
!1125 = !DILocation(line: 202, column: 12, scope: !847)
!1126 = !DILocation(line: 203, column: 17, scope: !847)
!1127 = !{!422, !363, i64 640}
!1128 = !DILocation(line: 205, column: 12, scope: !885)
!1129 = !{!422, !364, i64 648}
!1130 = !DILocation(line: 205, column: 7, scope: !885)
!1131 = !DILocation(line: 205, column: 7, scope: !847)
!1132 = !DILocation(line: 206, column: 12, scope: !884)
!1133 = !DILocation(line: 0, scope: !883)
!1134 = !DILocation(line: 206, column: 42, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !883, file: !268, line: 206, column: 42)
!1136 = !DILocation(line: 206, column: 42, scope: !883)
!1137 = !DILocation(line: 207, column: 16, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !268, line: 207, column: 5)
!1139 = distinct !DILexicalBlock(scope: !884, file: !268, line: 207, column: 5)
!1140 = !DILocation(line: 207, column: 5, scope: !1139)
!1141 = !DILocation(line: 207, column: 28, scope: !1138)
!1142 = !DILocation(line: 207, column: 40, scope: !1138)
!1143 = distinct !{!1143, !1140, !1144, !1121, !1145}
!1144 = !DILocation(line: 207, column: 42, scope: !1139)
!1145 = !{!"llvm.loop.isvectorized", i32 1}
!1146 = distinct !{!1146, !1123}
!1147 = !DILocation(line: 207, column: 32, scope: !1138)
!1148 = distinct !{!1148, !1140, !1144, !1121, !1149, !1145}
!1149 = !{!"llvm.loop.unroll.runtime.disable"}
!1150 = !DILocation(line: 208, column: 58, scope: !884)
!1151 = !DILocation(line: 208, column: 12, scope: !884)
!1152 = !DILocation(line: 0, scope: !887)
!1153 = !DILocation(line: 208, column: 64, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !887, file: !268, line: 208, column: 64)
!1155 = !DILocation(line: 208, column: 64, scope: !887)
!1156 = !DILocation(line: 209, column: 14, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !884, file: !268, line: 209, column: 9)
!1158 = !{!422, !388, i64 656}
!1159 = !DILocation(line: 209, column: 9, scope: !1157)
!1160 = !DILocation(line: 209, column: 9, scope: !884)
!1161 = !DILocation(line: 210, column: 18, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !268, line: 210, column: 7)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 210, column: 7)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !268, line: 209, column: 29)
!1165 = !DILocation(line: 210, column: 7, scope: !1163)
!1166 = !DILocation(line: 211, column: 39, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !268, line: 211, column: 13)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !268, line: 210, column: 34)
!1169 = !DILocation(line: 211, column: 20, scope: !1167)
!1170 = !DILocation(line: 211, column: 13, scope: !1167)
!1171 = !DILocation(line: 211, column: 45, scope: !1167)
!1172 = !DILocation(line: 211, column: 13, scope: !1168)
!1173 = !DILocation(line: 210, column: 30, scope: !1162)
!1174 = distinct !{!1174, !1165, !1175, !1121}
!1175 = !DILocation(line: 215, column: 7, scope: !1163)
!1176 = !DILocation(line: 219, column: 15, scope: !847)
!1177 = !DILocation(line: 220, column: 10, scope: !847)
!1178 = !DILocation(line: 0, scope: !889)
!1179 = !DILocation(line: 220, column: 44, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !889, file: !268, line: 220, column: 44)
!1181 = !DILocation(line: 220, column: 44, scope: !889)
!1182 = !DILocation(line: 221, column: 10, scope: !847)
!1183 = !DILocation(line: 0, scope: !891)
!1184 = !DILocation(line: 221, column: 31, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !891, file: !268, line: 221, column: 31)
!1186 = !DILocation(line: 221, column: 31, scope: !891)
!1187 = !DILocation(line: 223, column: 38, scope: !847)
!1188 = !DILocation(line: 223, column: 10, scope: !847)
!1189 = !DILocation(line: 0, scope: !893)
!1190 = !DILocation(line: 223, column: 64, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !893, file: !268, line: 223, column: 64)
!1192 = !DILocation(line: 223, column: 64, scope: !893)
!1193 = !DILocation(line: 224, column: 33, scope: !847)
!1194 = !DILocation(line: 224, column: 10, scope: !847)
!1195 = !DILocation(line: 0, scope: !895)
!1196 = !DILocation(line: 224, column: 39, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !895, file: !268, line: 224, column: 39)
!1198 = !DILocation(line: 224, column: 39, scope: !895)
!1199 = !DILocation(line: 226, column: 10, scope: !897)
!1200 = !DILocation(line: 0, scope: !897)
!1201 = !DILocation(line: 0, scope: !930)
!1202 = !DILocation(line: 226, column: 10, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !930, file: !268, line: 226, column: 10)
!1204 = !DILocation(line: 226, column: 10, scope: !930)
!1205 = !DILocation(line: 226, column: 10, scope: !934)
!1206 = !DILocation(line: 226, column: 10, scope: !933)
!1207 = !DILocation(line: 0, scope: !932)
!1208 = !DILocation(line: 226, column: 10, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !932, file: !268, line: 226, column: 10)
!1210 = !DILocation(line: 226, column: 10, scope: !932)
!1211 = !DILocation(line: 226, column: 10, scope: !941)
!1212 = !DILocation(line: 226, column: 10, scope: !940)
!1213 = !DILocation(line: 226, column: 10, scope: !938)
!1214 = !DILocation(line: 226, column: 10, scope: !939)
!1215 = !DILocation(line: 226, column: 10, scope: !937)
!1216 = !DILocation(line: 0, scope: !936)
!1217 = !DILocation(line: 226, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !936, file: !268, line: 226, column: 10)
!1219 = !DILocation(line: 226, column: 10, scope: !936)
!1220 = !DILocalVariable(name: "comm", arg: 1, scope: !1221, file: !649, line: 498, type: !53)
!1221 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !649, file: !649, line: 498, type: !1222, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1224)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!65, !53}
!1224 = !{!1220, !1225}
!1225 = !DILocalVariable(name: "size", scope: !1221, file: !649, line: 500, type: !134)
!1226 = !DILocation(line: 0, scope: !1221, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 226, column: 10, scope: !937)
!1228 = !DILocation(line: 500, column: 3, scope: !1221, inlinedAt: !1227)
!1229 = !DILocation(line: 500, column: 21, scope: !1221, inlinedAt: !1227)
!1230 = !DILocation(line: 500, column: 55, scope: !1221, inlinedAt: !1227)
!1231 = !DILocation(line: 500, column: 60, scope: !1221, inlinedAt: !1227)
!1232 = !DILocation(line: 501, column: 1, scope: !1221, inlinedAt: !1227)
!1233 = !DILocation(line: 0, scope: !943)
!1234 = !DILocation(line: 226, column: 10, scope: !946)
!1235 = !DILocation(line: 226, column: 10, scope: !943)
!1236 = !DILocation(line: 226, column: 10, scope: !945)
!1237 = !DILocation(line: 0, scope: !945)
!1238 = !DILocation(line: 226, column: 10, scope: !951)
!1239 = !DILocation(line: 226, column: 10, scope: !950)
!1240 = !DILocation(line: 0, scope: !949)
!1241 = !DILocation(line: 226, column: 10, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !949, file: !268, line: 226, column: 10)
!1243 = !DILocation(line: 226, column: 10, scope: !949)
!1244 = !DILocation(line: 226, column: 10, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !268, line: 226, column: 10)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !268, line: 226, column: 10)
!1247 = distinct !DILexicalBlock(scope: !950, file: !268, line: 226, column: 10)
!1248 = !DILocation(line: 226, column: 10, scope: !1246)
!1249 = !DILocation(line: 226, column: 10, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !268, line: 226, column: 10)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !268, line: 226, column: 10)
!1252 = !DILocation(line: 226, column: 10, scope: !1251)
!1253 = !DILocation(line: 226, column: 10, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !268, line: 226, column: 10)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !268, line: 226, column: 10)
!1256 = !DILocation(line: 226, column: 10, scope: !1255)
!1257 = !DILocation(line: 226, column: 10, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !268, line: 226, column: 10)
!1259 = !DILocation(line: 226, column: 10, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !268, line: 226, column: 10)
!1261 = !DILocation(line: 226, column: 10, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1260, file: !268, line: 226, column: 10)
!1263 = !DILocation(line: 226, column: 10, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !268, line: 226, column: 10)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !268, line: 226, column: 10)
!1266 = !DILocation(line: 226, column: 10, scope: !1265)
!1267 = !DILocation(line: 226, column: 10, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !268, line: 226, column: 10)
!1269 = !DILocation(line: 227, column: 8, scope: !962)
!1270 = !DILocation(line: 227, column: 7, scope: !897)
!1271 = !DILocation(line: 228, column: 16, scope: !959)
!1272 = !DILocation(line: 228, column: 5, scope: !960)
!1273 = !DILocation(line: 229, column: 19, scope: !958)
!1274 = !DILocation(line: 229, column: 14, scope: !958)
!1275 = !DILocation(line: 229, column: 26, scope: !958)
!1276 = !DILocation(line: 229, column: 45, scope: !958)
!1277 = !DILocation(line: 230, column: 25, scope: !958)
!1278 = !DILocation(line: 231, column: 27, scope: !958)
!1279 = !DILocation(line: 232, column: 60, scope: !958)
!1280 = !DILocation(line: 232, column: 14, scope: !958)
!1281 = !DILocation(line: 0, scope: !957)
!1282 = !DILocation(line: 232, column: 101, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !957, file: !268, line: 232, column: 101)
!1284 = !DILocation(line: 232, column: 101, scope: !957)
!1285 = !DILocation(line: 233, column: 54, scope: !958)
!1286 = !DILocation(line: 233, column: 14, scope: !958)
!1287 = !DILocation(line: 0, scope: !964)
!1288 = !DILocation(line: 233, column: 84, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !964, file: !268, line: 233, column: 84)
!1290 = !DILocation(line: 233, column: 84, scope: !964)
!1291 = !DILocation(line: 234, column: 56, scope: !958)
!1292 = !DILocation(line: 234, column: 14, scope: !958)
!1293 = !DILocation(line: 0, scope: !966)
!1294 = !DILocation(line: 234, column: 86, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !966, file: !268, line: 234, column: 86)
!1296 = !DILocation(line: 234, column: 86, scope: !966)
!1297 = !DILocation(line: 235, column: 41, scope: !958)
!1298 = !DILocation(line: 235, column: 14, scope: !958)
!1299 = !DILocation(line: 0, scope: !968)
!1300 = !DILocation(line: 235, column: 92, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !968, file: !268, line: 235, column: 92)
!1302 = !DILocation(line: 235, column: 92, scope: !968)
!1303 = !DILocation(line: 236, column: 11, scope: !958)
!1304 = !DILocation(line: 237, column: 9, scope: !970)
!1305 = !DILocation(line: 0, scope: !970)
!1306 = !DILocation(line: 238, column: 16, scope: !970)
!1307 = !DILocation(line: 0, scope: !973)
!1308 = !DILocation(line: 238, column: 53, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !973, file: !268, line: 238, column: 53)
!1310 = !DILocation(line: 238, column: 53, scope: !973)
!1311 = !DILocation(line: 239, column: 56, scope: !970)
!1312 = !DILocation(line: 239, column: 47, scope: !970)
!1313 = !DILocation(line: 239, column: 78, scope: !970)
!1314 = !DILocation(line: 239, column: 77, scope: !970)
!1315 = !DILocation(line: 239, column: 72, scope: !970)
!1316 = !DILocation(line: 239, column: 87, scope: !970)
!1317 = !DILocation(line: 239, column: 16, scope: !970)
!1318 = !DILocation(line: 0, scope: !975)
!1319 = !DILocation(line: 239, column: 100, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !975, file: !268, line: 239, column: 100)
!1321 = !DILocation(line: 239, column: 100, scope: !975)
!1322 = !DILocation(line: 240, column: 7, scope: !971)
!1323 = !DILocation(line: 241, column: 11, scope: !958)
!1324 = !DILocation(line: 242, column: 18, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !958, file: !268, line: 242, column: 11)
!1326 = !DILocation(line: 242, column: 11, scope: !958)
!1327 = !DILocation(line: 228, column: 25, scope: !959)
!1328 = distinct !{!1328, !1272, !1329, !1121}
!1329 = !DILocation(line: 243, column: 5, scope: !960)
!1330 = !DILocation(line: 245, column: 10, scope: !979)
!1331 = !DILocation(line: 245, column: 10, scope: !897)
!1332 = !DILocation(line: 245, column: 10, scope: !978)
!1333 = !DILocation(line: 0, scope: !977)
!1334 = !DILocation(line: 245, column: 10, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !977, file: !268, line: 245, column: 10)
!1336 = !DILocation(line: 245, column: 10, scope: !977)
!1337 = !DILocation(line: 0, scope: !1221, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 245, column: 10, scope: !978)
!1339 = !DILocation(line: 500, column: 3, scope: !1221, inlinedAt: !1338)
!1340 = !DILocation(line: 500, column: 21, scope: !1221, inlinedAt: !1338)
!1341 = !DILocation(line: 500, column: 55, scope: !1221, inlinedAt: !1338)
!1342 = !DILocation(line: 500, column: 60, scope: !1221, inlinedAt: !1338)
!1343 = !DILocation(line: 501, column: 1, scope: !1221, inlinedAt: !1338)
!1344 = !DILocation(line: 0, scope: !981)
!1345 = !DILocation(line: 245, column: 10, scope: !984)
!1346 = !DILocation(line: 245, column: 10, scope: !981)
!1347 = !DILocation(line: 245, column: 10, scope: !983)
!1348 = !DILocation(line: 0, scope: !983)
!1349 = !DILocation(line: 245, column: 10, scope: !989)
!1350 = !DILocation(line: 245, column: 10, scope: !988)
!1351 = !DILocation(line: 0, scope: !987)
!1352 = !DILocation(line: 245, column: 10, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !987, file: !268, line: 245, column: 10)
!1354 = !DILocation(line: 245, column: 10, scope: !987)
!1355 = !DILocation(line: 245, column: 10, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !268, line: 245, column: 10)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !268, line: 245, column: 10)
!1358 = distinct !DILexicalBlock(scope: !988, file: !268, line: 245, column: 10)
!1359 = !DILocation(line: 245, column: 10, scope: !1357)
!1360 = !DILocation(line: 245, column: 10, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !268, line: 245, column: 10)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !268, line: 245, column: 10)
!1363 = !DILocation(line: 245, column: 10, scope: !1362)
!1364 = !DILocation(line: 245, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !268, line: 245, column: 10)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !268, line: 245, column: 10)
!1367 = !DILocation(line: 245, column: 10, scope: !1366)
!1368 = !DILocation(line: 245, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !268, line: 245, column: 10)
!1370 = !DILocation(line: 245, column: 10, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1361, file: !268, line: 245, column: 10)
!1372 = !DILocation(line: 245, column: 10, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1371, file: !268, line: 245, column: 10)
!1374 = !DILocation(line: 245, column: 10, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !268, line: 245, column: 10)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !268, line: 245, column: 10)
!1377 = !DILocation(line: 245, column: 10, scope: !1376)
!1378 = !DILocation(line: 245, column: 10, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !268, line: 245, column: 10)
!1380 = !DILocation(line: 245, column: 10, scope: !847)
!1381 = !DILocation(line: 0, scope: !991)
!1382 = !DILocation(line: 245, column: 39, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !991, file: !268, line: 245, column: 39)
!1384 = !DILocation(line: 245, column: 39, scope: !991)
!1385 = !DILocation(line: 246, column: 12, scope: !995)
!1386 = !DILocation(line: 246, column: 7, scope: !995)
!1387 = !DILocation(line: 246, column: 7, scope: !847)
!1388 = !DILocation(line: 246, column: 26, scope: !994)
!1389 = !DILocation(line: 0, scope: !993)
!1390 = !DILocation(line: 246, column: 42, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !993, file: !268, line: 246, column: 42)
!1392 = !DILocation(line: 248, column: 10, scope: !847)
!1393 = !DILocation(line: 0, scope: !997)
!1394 = !DILocation(line: 248, column: 31, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !997, file: !268, line: 248, column: 31)
!1396 = !DILocation(line: 248, column: 31, scope: !997)
!1397 = !DILocation(line: 249, column: 10, scope: !847)
!1398 = !DILocation(line: 0, scope: !999)
!1399 = !DILocation(line: 249, column: 31, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !999, file: !268, line: 249, column: 31)
!1401 = !DILocation(line: 249, column: 31, scope: !999)
!1402 = !DILocation(line: 250, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !268, line: 250, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !268, line: 250, column: 3)
!1405 = distinct !DILexicalBlock(scope: !847, file: !268, line: 250, column: 3)
!1406 = !DILocation(line: 250, column: 3, scope: !1404)
!1407 = !DILocation(line: 250, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !268, line: 250, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !268, line: 250, column: 3)
!1410 = !DILocation(line: 250, column: 3, scope: !1409)
!1411 = !DILocation(line: 250, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !268, line: 250, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !268, line: 250, column: 3)
!1414 = !DILocation(line: 250, column: 3, scope: !1413)
!1415 = !DILocation(line: 250, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !268, line: 250, column: 3)
!1417 = !DILocation(line: 250, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1408, file: !268, line: 250, column: 3)
!1419 = !DILocation(line: 250, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1418, file: !268, line: 250, column: 3)
!1421 = !DILocation(line: 250, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !268, line: 250, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !268, line: 250, column: 3)
!1424 = !DILocation(line: 250, column: 3, scope: !1423)
!1425 = !DILocation(line: 250, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !268, line: 250, column: 3)
!1427 = !DILocation(line: 251, column: 1, scope: !847)
!1428 = !DISubprogram(name: "PetscDrawIsNull", scope: !659, file: !659, line: 111, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!65, !280, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1432 = !DISubprogram(name: "MPI_Comm_rank", scope: !54, file: !54, line: 1324, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!65, !55, !325}
!1435 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!65, !65, !144, !325}
!1438 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !481, file: !481, line: 2517, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!65, !65, !1441, !325}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!1443 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !659, file: !659, line: 116, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!65, !280}
!1446 = !DISubprogram(name: "PetscDrawClear", scope: !659, file: !659, line: 180, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1447 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !659, file: !659, line: 239, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!65, !305, !120, !120, !120, !120}
!1450 = !DISubprogram(name: "PetscDrawAxisDraw", scope: !659, file: !659, line: 238, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!65, !305}
!1453 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !481, file: !481, line: 1505, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!65, !59, !94, !1431}
!1456 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !659, file: !659, line: 326, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!923, !923}
!1459 = !DISubprogram(name: "MPI_Allreduce", scope: !54, file: !54, line: 1218, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!65, !478, !57, !65, !1462, !265, !55}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !54, line: 331, flags: DIFlagFwdDecl)
!1464 = !DISubprogram(name: "PetscDrawSetType", scope: !659, file: !659, line: 17, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!65, !280, !94}
!1467 = !DISubprogram(name: "PetscDrawRectangle", scope: !659, file: !659, line: 152, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!65, !280, !120, !120, !120, !120, !65, !65, !65, !65}
!1470 = !DISubprogram(name: "PetscDrawLine", scope: !659, file: !659, line: 124, type: !1471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!65, !280, !120, !120, !120, !120, !65}
!1473 = !DISubprogram(name: "PetscDrawStringGetSize", scope: !659, file: !659, line: 163, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!65, !280, !1476, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1477 = !DISubprogram(name: "PetscDrawStringCentered", scope: !659, file: !659, line: 159, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!65, !280, !120, !120, !65, !94}
!1480 = !DISubprogram(name: "PetscDrawFlush", scope: !659, file: !659, line: 181, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1481 = !DISubprogram(name: "PetscDrawPause", scope: !659, file: !659, line: 178, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1482 = distinct !DISubprogram(name: "PetscDrawBarSave", scope: !268, file: !268, line: 265, type: !848, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1483)
!1483 = !{!1484, !1485, !1486}
!1484 = !DILocalVariable(name: "bar", arg: 1, scope: !1482, file: !268, line: 265, type: !283)
!1485 = !DILocalVariable(name: "ierr", scope: !1482, file: !268, line: 267, type: !75)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !268, line: 271, type: !75)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !268, line: 271, column: 34)
!1488 = !DILocation(line: 0, scope: !1482)
!1489 = !DILocation(line: 269, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !268, line: 269, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !268, line: 269, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1482, file: !268, line: 269, column: 3)
!1493 = !DILocation(line: 269, column: 3, scope: !1491)
!1494 = !DILocation(line: 269, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !268, line: 269, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1490, file: !268, line: 269, column: 3)
!1497 = !DILocation(line: 269, column: 3, scope: !1496)
!1498 = !DILocation(line: 269, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !268, line: 269, column: 3)
!1500 = !DILocation(line: 270, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !268, line: 270, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1482, file: !268, line: 270, column: 3)
!1503 = !DILocation(line: 270, column: 3, scope: !1502)
!1504 = !DILocation(line: 270, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !268, line: 270, column: 3)
!1506 = !DILocation(line: 270, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !268, line: 270, column: 3)
!1508 = !DILocation(line: 270, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !268, line: 270, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !268, line: 270, column: 3)
!1511 = !DILocation(line: 270, column: 3, scope: !1510)
!1512 = !DILocation(line: 271, column: 29, scope: !1482)
!1513 = !DILocation(line: 271, column: 10, scope: !1482)
!1514 = !DILocation(line: 0, scope: !1487)
!1515 = !DILocation(line: 271, column: 34, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1487, file: !268, line: 271, column: 34)
!1517 = !DILocation(line: 271, column: 34, scope: !1487)
!1518 = !DILocation(line: 272, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !268, line: 272, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !268, line: 272, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1482, file: !268, line: 272, column: 3)
!1522 = !DILocation(line: 272, column: 3, scope: !1520)
!1523 = !DILocation(line: 272, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !268, line: 272, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !268, line: 272, column: 3)
!1526 = !DILocation(line: 272, column: 3, scope: !1525)
!1527 = !DILocation(line: 272, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !268, line: 272, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !268, line: 272, column: 3)
!1530 = !DILocation(line: 272, column: 3, scope: !1529)
!1531 = !DILocation(line: 272, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !268, line: 272, column: 3)
!1533 = !DILocation(line: 272, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !268, line: 272, column: 3)
!1535 = !DILocation(line: 272, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !268, line: 272, column: 3)
!1537 = !DILocation(line: 272, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !268, line: 272, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !268, line: 272, column: 3)
!1540 = !DILocation(line: 272, column: 3, scope: !1539)
!1541 = !DILocation(line: 272, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !268, line: 272, column: 3)
!1543 = !DILocation(line: 273, column: 1, scope: !1482)
!1544 = !DISubprogram(name: "PetscDrawSave", scope: !659, file: !659, line: 182, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1545 = distinct !DISubprogram(name: "PetscDrawBarSetColor", scope: !268, file: !268, line: 290, type: !1546, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1548)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!75, !283, !65}
!1548 = !{!1549, !1550}
!1549 = !DILocalVariable(name: "bar", arg: 1, scope: !1545, file: !268, line: 290, type: !283)
!1550 = !DILocalVariable(name: "color", arg: 2, scope: !1545, file: !268, line: 290, type: !65)
!1551 = !DILocation(line: 0, scope: !1545)
!1552 = !DILocation(line: 292, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !268, line: 292, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !268, line: 292, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !268, line: 292, column: 3)
!1556 = !DILocation(line: 292, column: 3, scope: !1554)
!1557 = !DILocation(line: 292, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !268, line: 292, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !268, line: 292, column: 3)
!1560 = !DILocation(line: 292, column: 3, scope: !1559)
!1561 = !DILocation(line: 292, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !268, line: 292, column: 3)
!1563 = !DILocation(line: 293, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !268, line: 293, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1545, file: !268, line: 293, column: 3)
!1566 = !DILocation(line: 293, column: 3, scope: !1565)
!1567 = !DILocation(line: 293, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !268, line: 293, column: 3)
!1569 = !DILocation(line: 293, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !268, line: 293, column: 3)
!1571 = !DILocation(line: 293, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !268, line: 293, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !268, line: 293, column: 3)
!1574 = !DILocation(line: 293, column: 3, scope: !1573)
!1575 = !DILocation(line: 294, column: 8, scope: !1545)
!1576 = !DILocation(line: 294, column: 14, scope: !1545)
!1577 = !DILocation(line: 295, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !268, line: 295, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !268, line: 295, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1545, file: !268, line: 295, column: 3)
!1581 = !DILocation(line: 295, column: 3, scope: !1579)
!1582 = !DILocation(line: 295, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !268, line: 295, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !268, line: 295, column: 3)
!1585 = !DILocation(line: 295, column: 3, scope: !1584)
!1586 = !DILocation(line: 295, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !268, line: 295, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !268, line: 295, column: 3)
!1589 = !DILocation(line: 295, column: 3, scope: !1588)
!1590 = !DILocation(line: 295, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !268, line: 295, column: 3)
!1592 = !DILocation(line: 295, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !268, line: 295, column: 3)
!1594 = !DILocation(line: 295, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !268, line: 295, column: 3)
!1596 = !DILocation(line: 295, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !268, line: 295, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !268, line: 295, column: 3)
!1599 = !DILocation(line: 295, column: 3, scope: !1598)
!1600 = !DILocation(line: 295, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !268, line: 295, column: 3)
!1602 = !DILocation(line: 296, column: 1, scope: !1545)
!1603 = distinct !DISubprogram(name: "PetscDrawBarSort", scope: !268, file: !268, line: 312, type: !1604, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!75, !283, !232, !171}
!1606 = !{!1607, !1608, !1609}
!1607 = !DILocalVariable(name: "bar", arg: 1, scope: !1603, file: !268, line: 312, type: !283)
!1608 = !DILocalVariable(name: "sort", arg: 2, scope: !1603, file: !268, line: 312, type: !232)
!1609 = !DILocalVariable(name: "tolerance", arg: 3, scope: !1603, file: !268, line: 312, type: !171)
!1610 = !DILocation(line: 0, scope: !1603)
!1611 = !DILocation(line: 314, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !268, line: 314, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !268, line: 314, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1603, file: !268, line: 314, column: 3)
!1615 = !DILocation(line: 314, column: 3, scope: !1613)
!1616 = !DILocation(line: 314, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !268, line: 314, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !268, line: 314, column: 3)
!1619 = !DILocation(line: 314, column: 3, scope: !1618)
!1620 = !DILocation(line: 314, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !268, line: 314, column: 3)
!1622 = !DILocation(line: 315, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !268, line: 315, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1603, file: !268, line: 315, column: 3)
!1625 = !DILocation(line: 315, column: 3, scope: !1624)
!1626 = !DILocation(line: 315, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !268, line: 315, column: 3)
!1628 = !DILocation(line: 315, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !268, line: 315, column: 3)
!1630 = !DILocation(line: 315, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !268, line: 315, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !268, line: 315, column: 3)
!1633 = !DILocation(line: 315, column: 3, scope: !1632)
!1634 = !DILocation(line: 316, column: 8, scope: !1603)
!1635 = !DILocation(line: 316, column: 22, scope: !1603)
!1636 = !DILocation(line: 317, column: 8, scope: !1603)
!1637 = !DILocation(line: 317, column: 22, scope: !1603)
!1638 = !DILocation(line: 318, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !268, line: 318, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !268, line: 318, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1603, file: !268, line: 318, column: 3)
!1642 = !DILocation(line: 318, column: 3, scope: !1640)
!1643 = !DILocation(line: 318, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !268, line: 318, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !268, line: 318, column: 3)
!1646 = !DILocation(line: 318, column: 3, scope: !1645)
!1647 = !DILocation(line: 318, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !268, line: 318, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !268, line: 318, column: 3)
!1650 = !DILocation(line: 318, column: 3, scope: !1649)
!1651 = !DILocation(line: 318, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 318, column: 3)
!1653 = !DILocation(line: 318, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !268, line: 318, column: 3)
!1655 = !DILocation(line: 318, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !268, line: 318, column: 3)
!1657 = !DILocation(line: 318, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !268, line: 318, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 318, column: 3)
!1660 = !DILocation(line: 318, column: 3, scope: !1659)
!1661 = !DILocation(line: 318, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !268, line: 318, column: 3)
!1663 = !DILocation(line: 319, column: 1, scope: !1603)
!1664 = distinct !DISubprogram(name: "PetscDrawBarSetLimits", scope: !268, file: !268, line: 336, type: !1665, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1667)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!75, !283, !171, !171}
!1667 = !{!1668, !1669, !1670}
!1668 = !DILocalVariable(name: "bar", arg: 1, scope: !1664, file: !268, line: 336, type: !283)
!1669 = !DILocalVariable(name: "y_min", arg: 2, scope: !1664, file: !268, line: 336, type: !171)
!1670 = !DILocalVariable(name: "y_max", arg: 3, scope: !1664, file: !268, line: 336, type: !171)
!1671 = !DILocation(line: 0, scope: !1664)
!1672 = !DILocation(line: 338, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !268, line: 338, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !268, line: 338, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1664, file: !268, line: 338, column: 3)
!1676 = !DILocation(line: 338, column: 3, scope: !1674)
!1677 = !DILocation(line: 338, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !268, line: 338, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !268, line: 338, column: 3)
!1680 = !DILocation(line: 338, column: 3, scope: !1679)
!1681 = !DILocation(line: 338, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !268, line: 338, column: 3)
!1683 = !DILocation(line: 339, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !268, line: 339, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1664, file: !268, line: 339, column: 3)
!1686 = !DILocation(line: 339, column: 3, scope: !1685)
!1687 = !DILocation(line: 339, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !268, line: 339, column: 3)
!1689 = !DILocation(line: 339, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !268, line: 339, column: 3)
!1691 = !DILocation(line: 339, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !268, line: 339, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !268, line: 339, column: 3)
!1694 = !DILocation(line: 339, column: 3, scope: !1693)
!1695 = !DILocation(line: 340, column: 8, scope: !1664)
!1696 = !DILocation(line: 340, column: 13, scope: !1664)
!1697 = !DILocation(line: 341, column: 8, scope: !1664)
!1698 = !DILocation(line: 341, column: 13, scope: !1664)
!1699 = !DILocation(line: 342, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !268, line: 342, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !268, line: 342, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1664, file: !268, line: 342, column: 3)
!1703 = !DILocation(line: 342, column: 3, scope: !1701)
!1704 = !DILocation(line: 342, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !268, line: 342, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !268, line: 342, column: 3)
!1707 = !DILocation(line: 342, column: 3, scope: !1706)
!1708 = !DILocation(line: 342, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !268, line: 342, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !268, line: 342, column: 3)
!1711 = !DILocation(line: 342, column: 3, scope: !1710)
!1712 = !DILocation(line: 342, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !268, line: 342, column: 3)
!1714 = !DILocation(line: 342, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !268, line: 342, column: 3)
!1716 = !DILocation(line: 342, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !268, line: 342, column: 3)
!1718 = !DILocation(line: 342, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !268, line: 342, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !268, line: 342, column: 3)
!1721 = !DILocation(line: 342, column: 3, scope: !1720)
!1722 = !DILocation(line: 342, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !268, line: 342, column: 3)
!1724 = !DILocation(line: 343, column: 1, scope: !1664)
!1725 = distinct !DISubprogram(name: "PetscDrawBarGetAxis", scope: !268, file: !268, line: 363, type: !1726, scopeLine: 364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1729)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!75, !283, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1729 = !{!1730, !1731}
!1730 = !DILocalVariable(name: "bar", arg: 1, scope: !1725, file: !268, line: 363, type: !283)
!1731 = !DILocalVariable(name: "axis", arg: 2, scope: !1725, file: !268, line: 363, type: !1728)
!1732 = !DILocation(line: 0, scope: !1725)
!1733 = !DILocation(line: 365, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !268, line: 365, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !268, line: 365, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1725, file: !268, line: 365, column: 3)
!1737 = !DILocation(line: 365, column: 3, scope: !1735)
!1738 = !DILocation(line: 365, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !268, line: 365, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !268, line: 365, column: 3)
!1741 = !DILocation(line: 365, column: 3, scope: !1740)
!1742 = !DILocation(line: 365, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !268, line: 365, column: 3)
!1744 = !DILocation(line: 366, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !268, line: 366, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1725, file: !268, line: 366, column: 3)
!1747 = !DILocation(line: 366, column: 3, scope: !1746)
!1748 = !DILocation(line: 366, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !268, line: 366, column: 3)
!1750 = !DILocation(line: 366, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !268, line: 366, column: 3)
!1752 = !DILocation(line: 366, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !268, line: 366, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !268, line: 366, column: 3)
!1755 = !DILocation(line: 366, column: 3, scope: !1754)
!1756 = !DILocation(line: 367, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !268, line: 367, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1725, file: !268, line: 367, column: 3)
!1759 = !DILocation(line: 367, column: 3, scope: !1758)
!1760 = !DILocation(line: 367, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !268, line: 367, column: 3)
!1762 = !DILocation(line: 368, column: 16, scope: !1725)
!1763 = !DILocation(line: 368, column: 9, scope: !1725)
!1764 = !DILocation(line: 369, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !268, line: 369, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !268, line: 369, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1725, file: !268, line: 369, column: 3)
!1768 = !DILocation(line: 369, column: 3, scope: !1766)
!1769 = !DILocation(line: 369, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !268, line: 369, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !268, line: 369, column: 3)
!1772 = !DILocation(line: 369, column: 3, scope: !1771)
!1773 = !DILocation(line: 369, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !268, line: 369, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !268, line: 369, column: 3)
!1776 = !DILocation(line: 369, column: 3, scope: !1775)
!1777 = !DILocation(line: 369, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !268, line: 369, column: 3)
!1779 = !DILocation(line: 369, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1770, file: !268, line: 369, column: 3)
!1781 = !DILocation(line: 369, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1780, file: !268, line: 369, column: 3)
!1783 = !DILocation(line: 369, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !268, line: 369, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !268, line: 369, column: 3)
!1786 = !DILocation(line: 369, column: 3, scope: !1785)
!1787 = !DILocation(line: 369, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !268, line: 369, column: 3)
!1789 = !DILocation(line: 370, column: 1, scope: !1725)
!1790 = distinct !DISubprogram(name: "PetscDrawBarGetDraw", scope: !268, file: !268, line: 387, type: !1791, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1794)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!75, !283, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1794 = !{!1795, !1796}
!1795 = !DILocalVariable(name: "bar", arg: 1, scope: !1790, file: !268, line: 387, type: !283)
!1796 = !DILocalVariable(name: "draw", arg: 2, scope: !1790, file: !268, line: 387, type: !1793)
!1797 = !DILocation(line: 0, scope: !1790)
!1798 = !DILocation(line: 389, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !268, line: 389, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !268, line: 389, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1790, file: !268, line: 389, column: 3)
!1802 = !DILocation(line: 389, column: 3, scope: !1800)
!1803 = !DILocation(line: 389, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !268, line: 389, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !268, line: 389, column: 3)
!1806 = !DILocation(line: 389, column: 3, scope: !1805)
!1807 = !DILocation(line: 389, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !268, line: 389, column: 3)
!1809 = !DILocation(line: 390, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !268, line: 390, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1790, file: !268, line: 390, column: 3)
!1812 = !DILocation(line: 390, column: 3, scope: !1811)
!1813 = !DILocation(line: 390, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !268, line: 390, column: 3)
!1815 = !DILocation(line: 390, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !268, line: 390, column: 3)
!1817 = !DILocation(line: 390, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !268, line: 390, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !268, line: 390, column: 3)
!1820 = !DILocation(line: 390, column: 3, scope: !1819)
!1821 = !DILocation(line: 391, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !268, line: 391, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1790, file: !268, line: 391, column: 3)
!1824 = !DILocation(line: 391, column: 3, scope: !1823)
!1825 = !DILocation(line: 391, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !268, line: 391, column: 3)
!1827 = !DILocation(line: 392, column: 16, scope: !1790)
!1828 = !DILocation(line: 392, column: 9, scope: !1790)
!1829 = !DILocation(line: 393, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !268, line: 393, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !268, line: 393, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1790, file: !268, line: 393, column: 3)
!1833 = !DILocation(line: 393, column: 3, scope: !1831)
!1834 = !DILocation(line: 393, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !268, line: 393, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !268, line: 393, column: 3)
!1837 = !DILocation(line: 393, column: 3, scope: !1836)
!1838 = !DILocation(line: 393, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !268, line: 393, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !268, line: 393, column: 3)
!1841 = !DILocation(line: 393, column: 3, scope: !1840)
!1842 = !DILocation(line: 393, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !268, line: 393, column: 3)
!1844 = !DILocation(line: 393, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1835, file: !268, line: 393, column: 3)
!1846 = !DILocation(line: 393, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !268, line: 393, column: 3)
!1848 = !DILocation(line: 393, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !268, line: 393, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !268, line: 393, column: 3)
!1851 = !DILocation(line: 393, column: 3, scope: !1850)
!1852 = !DILocation(line: 393, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !268, line: 393, column: 3)
!1854 = !DILocation(line: 394, column: 1, scope: !1790)
!1855 = distinct !DISubprogram(name: "PetscDrawBarSetFromOptions", scope: !268, file: !268, line: 408, type: !848, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1862, !1865, !1867}
!1857 = !DILocalVariable(name: "bar", arg: 1, scope: !1855, file: !268, line: 408, type: !283)
!1858 = !DILocalVariable(name: "ierr", scope: !1855, file: !268, line: 410, type: !75)
!1859 = !DILocalVariable(name: "set", scope: !1855, file: !268, line: 411, type: !232)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !268, line: 416, type: !75)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !268, line: 416, column: 103)
!1862 = !DILocalVariable(name: "tol", scope: !1863, file: !268, line: 418, type: !171)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !268, line: 417, column: 12)
!1864 = distinct !DILexicalBlock(scope: !1855, file: !268, line: 417, column: 7)
!1865 = !DILocalVariable(name: "ierr__", scope: !1866, file: !268, line: 419, type: !75)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !268, line: 419, column: 110)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !268, line: 420, type: !75)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !268, line: 420, column: 49)
!1869 = !DILocation(line: 0, scope: !1855)
!1870 = !DILocation(line: 411, column: 3, scope: !1855)
!1871 = !DILocation(line: 413, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !268, line: 413, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !268, line: 413, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1855, file: !268, line: 413, column: 3)
!1875 = !DILocation(line: 413, column: 3, scope: !1873)
!1876 = !DILocation(line: 413, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !268, line: 413, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !268, line: 413, column: 3)
!1879 = !DILocation(line: 413, column: 3, scope: !1878)
!1880 = !DILocation(line: 413, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !268, line: 413, column: 3)
!1882 = !DILocation(line: 414, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !268, line: 414, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1855, file: !268, line: 414, column: 3)
!1885 = !DILocation(line: 414, column: 3, scope: !1884)
!1886 = !DILocation(line: 414, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !268, line: 414, column: 3)
!1888 = !DILocation(line: 414, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !268, line: 414, column: 3)
!1890 = !DILocation(line: 414, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !268, line: 414, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !268, line: 414, column: 3)
!1893 = !DILocation(line: 414, column: 3, scope: !1892)
!1894 = !DILocation(line: 416, column: 50, scope: !1855)
!1895 = !{!387, !363, i64 544}
!1896 = !DILocation(line: 416, column: 78, scope: !1855)
!1897 = !{!387, !363, i64 200}
!1898 = !DILocation(line: 416, column: 10, scope: !1855)
!1899 = !DILocation(line: 0, scope: !1861)
!1900 = !DILocation(line: 416, column: 103, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1861, file: !268, line: 416, column: 103)
!1902 = !DILocation(line: 416, column: 103, scope: !1861)
!1903 = !DILocation(line: 417, column: 7, scope: !1864)
!1904 = !DILocation(line: 417, column: 7, scope: !1855)
!1905 = !DILocation(line: 418, column: 5, scope: !1863)
!1906 = !DILocation(line: 418, column: 26, scope: !1863)
!1907 = !DILocation(line: 0, scope: !1863)
!1908 = !DILocation(line: 418, column: 15, scope: !1863)
!1909 = !DILocation(line: 419, column: 52, scope: !1863)
!1910 = !DILocation(line: 419, column: 80, scope: !1863)
!1911 = !DILocation(line: 419, column: 12, scope: !1863)
!1912 = !DILocation(line: 0, scope: !1866)
!1913 = !DILocation(line: 419, column: 110, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1866, file: !268, line: 419, column: 110)
!1915 = !DILocation(line: 419, column: 110, scope: !1866)
!1916 = !DILocation(line: 420, column: 44, scope: !1863)
!1917 = !DILocation(line: 420, column: 12, scope: !1863)
!1918 = !DILocation(line: 0, scope: !1868)
!1919 = !DILocation(line: 420, column: 49, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1868, file: !268, line: 420, column: 49)
!1921 = !DILocation(line: 420, column: 49, scope: !1868)
!1922 = !DILocation(line: 421, column: 3, scope: !1864)
!1923 = !DILocation(line: 422, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !268, line: 422, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !268, line: 422, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1855, file: !268, line: 422, column: 3)
!1927 = !DILocation(line: 422, column: 3, scope: !1925)
!1928 = !DILocation(line: 422, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !268, line: 422, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !268, line: 422, column: 3)
!1931 = !DILocation(line: 422, column: 3, scope: !1930)
!1932 = !DILocation(line: 422, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !268, line: 422, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !268, line: 422, column: 3)
!1935 = !DILocation(line: 422, column: 3, scope: !1934)
!1936 = !DILocation(line: 422, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !268, line: 422, column: 3)
!1938 = !DILocation(line: 422, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !268, line: 422, column: 3)
!1940 = !DILocation(line: 422, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1939, file: !268, line: 422, column: 3)
!1942 = !DILocation(line: 422, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !268, line: 422, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !268, line: 422, column: 3)
!1945 = !DILocation(line: 422, column: 3, scope: !1944)
!1946 = !DILocation(line: 422, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !268, line: 422, column: 3)
!1948 = !DILocation(line: 423, column: 1, scope: !1855)
!1949 = !DISubprogram(name: "PetscOptionsHasName", scope: !12, file: !12, line: 19, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!65, !248, !94, !94, !1431}
!1952 = !DISubprogram(name: "PetscOptionsGetReal", scope: !12, file: !12, line: 24, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!65, !248, !94, !94, !1476, !1431}
!1955 = !DISubprogram(name: "MPI_Comm_size", scope: !54, file: !54, line: 1331, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
