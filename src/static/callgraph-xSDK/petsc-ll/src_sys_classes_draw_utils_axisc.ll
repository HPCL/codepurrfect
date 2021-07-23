; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axisc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axisc.c"
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type { %struct._p_PetscObject, [1 x i32], double, double, double, double, i32 (double, double, i8**)*, i32 (double, double, i8**)*, i32 (double, double, i32, i32*, double*, i32)*, i32 (double, double, i32, i32*, double*, i32)*, %struct._p_PetscDraw*, i32, i32, i32, i8*, i8*, i8*, i32 }
%struct.ompi_op_t = type opaque

@PETSC_DRAWAXIS_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawAxisCreate = private unnamed_addr constant [20 x i8] c"PetscDrawAxisCreate\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axisc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"DrawAxis\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Draw Axis\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawAxisDestroy = private unnamed_addr constant [21 x i8] c"PetscDrawAxisDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawAxisSetColors = private unnamed_addr constant [23 x i8] c"PetscDrawAxisSetColors\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.PetscDrawAxisSetLabels = private unnamed_addr constant [23 x i8] c"PetscDrawAxisSetLabels\00", align 1
@__func__.PetscDrawAxisSetLimits = private unnamed_addr constant [23 x i8] c"PetscDrawAxisSetLimits\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"-drawaxis_hold\00", align 1
@__func__.PetscDrawAxisGetLimits = private unnamed_addr constant [23 x i8] c"PetscDrawAxisGetLimits\00", align 1
@__func__.PetscDrawAxisSetHoldLimits = private unnamed_addr constant [27 x i8] c"PetscDrawAxisSetHoldLimits\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.PetscDrawAxisDraw = private unnamed_addr constant [18 x i8] c"PetscDrawAxisDraw\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscStripe0 = private unnamed_addr constant [13 x i8] c"PetscStripe0\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"e00\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"e0\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"e-0\00", align 1
@__func__.PetscStripAllZeros = private unnamed_addr constant [19 x i8] c"PetscStripAllZeros\00", align 1
@__func__.PetscStripTrailingZeros = private unnamed_addr constant [24 x i8] c"PetscStripTrailingZeros\00", align 1
@__func__.PetscStripInitialZero = private unnamed_addr constant [22 x i8] c"PetscStripInitialZero\00", align 1
@__func__.PetscStripZeros = private unnamed_addr constant [16 x i8] c"PetscStripZeros\00", align 1
@__func__.PetscStripZerosPlus = private unnamed_addr constant [20 x i8] c"PetscStripZerosPlus\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* %0, %struct._p_PetscDrawAxis** %1) local_unnamed_addr #0 !dbg !278 {
  %3 = alloca %struct._p_PetscDrawAxis*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !320, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !321, metadata !DIExpression()), !dbg !330
  %4 = bitcast %struct._p_PetscDrawAxis** %3 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !331
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !336
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !332
  br i1 %6, label %38, label %7, !dbg !340

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !341
  %9 = load i32, i32* %8, align 8, !dbg !341, !tbaa !344
  %10 = icmp slt i32 %9, 64, !dbg !341
  br i1 %10, label %11, label %28, !dbg !347

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !348
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !348
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8** %13, align 8, !dbg !348, !tbaa !336
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !348
  %16 = load i32, i32* %15, align 8, !dbg !348, !tbaa !344
  %17 = sext i32 %16 to i64, !dbg !348
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !348
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !348, !tbaa !336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !348
  %21 = load i32, i32* %20, align 8, !dbg !348, !tbaa !344
  %22 = sext i32 %21 to i64, !dbg !348
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !348
  store i32 31, i32* %23, align 4, !dbg !348, !tbaa !350
  %24 = load i32, i32* %20, align 8, !dbg !348, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !348
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !348
  store i32 1, i32* %26, align 4, !dbg !348, !tbaa !350
  %27 = load i32, i32* %20, align 8, !dbg !347, !tbaa !344
  br label %28, !dbg !348

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !347
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !347
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !347
  %32 = add nsw i32 %29, 1, !dbg !347
  store i32 %32, i32* %31, align 8, !dbg !347, !tbaa !344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !347
  %34 = load i32, i32* %33, align 4, !dbg !347, !tbaa !351
  %35 = icmp ne i32 %34, 0, !dbg !347
  %36 = zext i1 %35 to i32, !dbg !347
  %37 = add nsw i32 %34, %36, !dbg !347
  store i32 %37, i32* %33, align 4, !dbg !347, !tbaa !351
  br label %38, !dbg !347

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !352
  br i1 %39, label %40, label %42, !dbg !355

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !352
  br label %174, !dbg !352

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !356
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !356
  %45 = icmp eq i32 %44, 0, !dbg !356
  br i1 %45, label %46, label %48, !dbg !355

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !356
  br label %174, !dbg !356

48:                                               ; preds = %42
  %49 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !358
  %50 = bitcast %struct._p_PetscDraw* %0 to i32*, !dbg !358
  %51 = load i32, i32* %50, align 8, !dbg !358, !tbaa !360
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !358, !tbaa !350
  %53 = icmp eq i32 %51, %52, !dbg !358
  br i1 %53, label %60, label %54, !dbg !355

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !364
  br i1 %55, label %56, label %58, !dbg !367

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !364
  br label %174, !dbg !364

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !364
  br label %174, !dbg !364

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscDrawAxis** %1, null, !dbg !368
  br i1 %61, label %62, label %64, !dbg !371

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !368
  br label %174, !dbg !368

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscDrawAxis** %1 to i8*, !dbg !372
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #9, !dbg !372
  %67 = icmp eq i32 %66, 0, !dbg !372
  br i1 %67, label %68, label %70, !dbg !371

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !372
  br label %174, !dbg !372

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %3, metadata !322, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 688, i8* nonnull %4) #9, !dbg !374
  %72 = icmp eq i32 %71, 0, !dbg !374
  br i1 %72, label %73, label %91, !dbg !374, !prof !375

73:                                               ; preds = %70
  %74 = bitcast %struct._p_PetscDrawAxis** %3 to %struct._p_PetscObject**, !dbg !374
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !374, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* undef, metadata !322, metadata !DIExpression()), !dbg !330
  %76 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !374, !tbaa !350
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %49) #9, !dbg !374
  %78 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %75, i32 %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.ompi_communicator_t* %77, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDrawAxis**)* @PetscDrawAxisDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #9, !dbg !374
  %79 = icmp eq i32 %78, 0, !dbg !374
  br i1 %79, label %80, label %91, !dbg !374, !prof !375

80:                                               ; preds = %73
  %81 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !374, !tbaa !336
  %82 = icmp eq i32 (%struct._p_PetscObject*)* %81, null, !dbg !374
  br i1 %82, label %87, label %83, !dbg !374

83:                                               ; preds = %80
  %84 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !374, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* undef, metadata !322, metadata !DIExpression()), !dbg !330
  %85 = call i32 %81(%struct._p_PetscObject* %84) #9, !dbg !374
  %86 = icmp eq i32 %85, 0, !dbg !374
  br i1 %86, label %87, label %91, !dbg !374, !prof !375

87:                                               ; preds = %83, %80
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !374, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* undef, metadata !322, metadata !DIExpression()), !dbg !330
  %89 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %88, double 6.880000e+02) #9, !dbg !374
  %90 = icmp eq i32 %89, 0, !dbg !374
  call void @llvm.dbg.value(metadata i1 %90, metadata !323, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !330
  call void @llvm.dbg.value(metadata i1 %90, metadata !324, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !376
  br i1 %90, label %93, label %91, !dbg !377, !prof !378

91:                                               ; preds = %87, %83, %73, %70
  call void @llvm.dbg.value(metadata i32 1, metadata !323, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !376
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !379
  br label %174

93:                                               ; preds = %87
  %94 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !381, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* undef, metadata !322, metadata !DIExpression()), !dbg !330
  %95 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* nonnull %49, %struct._p_PetscObject* %94) #9, !dbg !382
  call void @llvm.dbg.value(metadata i32 %95, metadata !323, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %95, metadata !326, metadata !DIExpression()), !dbg !383
  %96 = icmp eq i32 %95, 0, !dbg !384
  br i1 %96, label %99, label %97, !dbg !386, !prof !378

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !384
  br label %174

99:                                               ; preds = %93
  %100 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %49) #9, !dbg !387
  call void @llvm.dbg.value(metadata i32 %100, metadata !323, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %100, metadata !328, metadata !DIExpression()), !dbg !388
  %101 = icmp eq i32 %100, 0, !dbg !389
  br i1 %101, label %104, label %102, !dbg !391, !prof !378

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !389
  br label %174

104:                                              ; preds = %99
  %105 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %3, align 8, !dbg !392, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %105, metadata !322, metadata !DIExpression()), !dbg !330
  %106 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 10, !dbg !393
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %106, align 8, !dbg !394, !tbaa !395
  %107 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 8, !dbg !397
  store i32 (double, double, i32, i32*, double*, i32)* @PetscADefTicks, i32 (double, double, i32, i32*, double*, i32)** %107, align 8, !dbg !398, !tbaa !399
  %108 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 9, !dbg !400
  store i32 (double, double, i32, i32*, double*, i32)* @PetscADefTicks, i32 (double, double, i32, i32*, double*, i32)** %108, align 8, !dbg !401, !tbaa !402
  %109 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 7, !dbg !403
  store i32 (double, double, i8**)* @PetscADefLabel, i32 (double, double, i8**)** %109, align 8, !dbg !404, !tbaa !405
  %110 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 6, !dbg !406
  store i32 (double, double, i8**)* @PetscADefLabel, i32 (double, double, i8**)** %110, align 8, !dbg !407, !tbaa !408
  %111 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 11, !dbg !409
  store i32 1, i32* %111, align 8, !dbg !410, !tbaa !411
  %112 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 12, !dbg !412
  store i32 1, i32* %112, align 4, !dbg !413, !tbaa !414
  %113 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 13, !dbg !415
  store i32 1, i32* %113, align 8, !dbg !416, !tbaa !417
  %114 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %105, i64 0, i32 14, !dbg !418
  %115 = bitcast i8** %114 to i8*, !dbg !419
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !dbg !420
  store %struct._p_PetscDrawAxis* %105, %struct._p_PetscDrawAxis** %1, align 8, !dbg !419, !tbaa !336
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !336
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !421
  br i1 %117, label %174, label %118, !dbg !425

118:                                              ; preds = %104
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !426
  %120 = load i32, i32* %119, align 8, !dbg !426, !tbaa !344
  %121 = icmp slt i32 %120, 1, !dbg !426
  br i1 %121, label %122, label %128, !dbg !429

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !430
  %124 = load i32, i32* %123, align 8, !dbg !430, !tbaa !433
  %125 = icmp eq i32 %124, 0, !dbg !430
  br i1 %125, label %174, label %126, !dbg !434

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0)), !dbg !435
  br label %174, !dbg !435

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !437
  store i32 %129, i32* %119, align 8, !dbg !437, !tbaa !344
  %130 = icmp slt i32 %120, 65, !dbg !439
  br i1 %130, label %131, label %167, !dbg !437

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !441
  %133 = load i32, i32* %132, align 8, !dbg !441, !tbaa !433
  %134 = icmp eq i32 %133, 0, !dbg !441
  br i1 %134, label %149, label %135, !dbg !441

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !441
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !441
  %138 = load i32, i32* %137, align 4, !dbg !441, !tbaa !350
  %139 = icmp eq i32 %138, 0, !dbg !441
  br i1 %139, label %149, label %140, !dbg !441

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !441
  %142 = load i8*, i8** %141, align 8, !dbg !441, !tbaa !336
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0), !dbg !441
  br i1 %143, label %149, label %144, !dbg !444

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawAxisCreate, i64 0, i64 0)), !dbg !445
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !336
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !444, !tbaa !344
  br label %149, !dbg !445

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !444
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !444
  %152 = sext i32 %150 to i64, !dbg !444
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !444
  store i8* null, i8** %153, align 8, !dbg !444, !tbaa !336
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !336
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !444
  %156 = load i32, i32* %155, align 8, !dbg !444, !tbaa !344
  %157 = sext i32 %156 to i64, !dbg !444
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !444
  store i8* null, i8** %158, align 8, !dbg !444, !tbaa !336
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !336
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !444
  %161 = load i32, i32* %160, align 8, !dbg !444, !tbaa !344
  %162 = sext i32 %161 to i64, !dbg !444
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !444
  store i32 0, i32* %163, align 4, !dbg !444, !tbaa !350
  %164 = load i32, i32* %160, align 8, !dbg !444, !tbaa !344
  %165 = sext i32 %164 to i64, !dbg !444
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !444
  store i32 0, i32* %166, align 4, !dbg !444, !tbaa !350
  br label %167, !dbg !444

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !437
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !437
  %170 = load i32, i32* %169, align 4, !dbg !437, !tbaa !351
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !437
  %173 = select i1 %172, i32 %171, i32 0, !dbg !437
  store i32 %173, i32* %169, align 4, !dbg !437, !tbaa !351
  br label %174

174:                                              ; preds = %102, %97, %91, %104, %122, %126, %167, %68, %62, %58, %56, %46, %40
  %175 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %103, %102 ], [ %98, %97 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %104 ], [ %92, %91 ], !dbg !330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !447
  ret i32 %175, !dbg !447
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !448 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !452 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !457 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !461 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !471 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** nocapture %0) #0 !dbg !474 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %0, metadata !478, metadata !DIExpression()), !dbg !490
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !336
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !491
  br i1 %3, label %37, label %4, !dbg !495

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !496
  %6 = load i32, i32* %5, align 8, !dbg !496, !tbaa !344
  %7 = icmp slt i32 %6, 64, !dbg !496
  br i1 %7, label %8, label %25, !dbg !499

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !500
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !500
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !500, !tbaa !336
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !336
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !500
  %13 = load i32, i32* %12, align 8, !dbg !500, !tbaa !344
  %14 = sext i32 %13 to i64, !dbg !500
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !500
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !500, !tbaa !336
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !336
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !500
  %18 = load i32, i32* %17, align 8, !dbg !500, !tbaa !344
  %19 = sext i32 %18 to i64, !dbg !500
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !500
  store i32 72, i32* %20, align 4, !dbg !500, !tbaa !350
  %21 = load i32, i32* %17, align 8, !dbg !500, !tbaa !344
  %22 = sext i32 %21 to i64, !dbg !500
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !500
  store i32 1, i32* %23, align 4, !dbg !500, !tbaa !350
  %24 = load i32, i32* %17, align 8, !dbg !499, !tbaa !344
  br label %25, !dbg !500

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !499
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !499
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !499
  %29 = add nsw i32 %26, 1, !dbg !499
  store i32 %29, i32* %28, align 8, !dbg !499, !tbaa !344
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !499
  %31 = load i32, i32* %30, align 4, !dbg !499, !tbaa !351
  %32 = icmp ne i32 %31, 0, !dbg !499
  %33 = zext i1 %32 to i32, !dbg !499
  %34 = add nsw i32 %31, %33, !dbg !499
  store i32 %34, i32* %30, align 4, !dbg !499, !tbaa !351
  %35 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !502, !tbaa !336
  %36 = icmp eq %struct._p_PetscDrawAxis* %35, null, !dbg !502
  br i1 %36, label %40, label %96, !dbg !504

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !502, !tbaa !336
  %39 = icmp eq %struct._p_PetscDrawAxis* %38, null, !dbg !502
  br i1 %39, label %291, label %96, !dbg !504

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !505
  %42 = load i32, i32* %41, align 8, !dbg !505, !tbaa !344
  %43 = icmp slt i32 %42, 1, !dbg !505
  br i1 %43, label %44, label %50, !dbg !511

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !512
  %46 = load i32, i32* %45, align 8, !dbg !512, !tbaa !433
  %47 = icmp eq i32 %46, 0, !dbg !512
  br i1 %47, label %291, label %48, !dbg !515

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !516
  br label %291, !dbg !516

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !518
  store i32 %51, i32* %41, align 8, !dbg !518, !tbaa !344
  %52 = icmp slt i32 %42, 65, !dbg !520
  br i1 %52, label %53, label %89, !dbg !518

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !522
  %55 = load i32, i32* %54, align 8, !dbg !522, !tbaa !433
  %56 = icmp eq i32 %55, 0, !dbg !522
  br i1 %56, label %71, label %57, !dbg !522

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !522
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !522
  %60 = load i32, i32* %59, align 4, !dbg !522, !tbaa !350
  %61 = icmp eq i32 %60, 0, !dbg !522
  br i1 %61, label %71, label %62, !dbg !522

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !522
  %64 = load i8*, i8** %63, align 8, !dbg !522, !tbaa !336
  %65 = icmp eq i8* %64, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), !dbg !522
  br i1 %65, label %71, label %66, !dbg !525

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !526
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !336
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !525, !tbaa !344
  br label %71, !dbg !526

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !525
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !525
  %74 = sext i32 %72 to i64, !dbg !525
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !525
  store i8* null, i8** %75, align 8, !dbg !525, !tbaa !336
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !336
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !525
  %78 = load i32, i32* %77, align 8, !dbg !525, !tbaa !344
  %79 = sext i32 %78 to i64, !dbg !525
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !525
  store i8* null, i8** %80, align 8, !dbg !525, !tbaa !336
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !336
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !525
  %83 = load i32, i32* %82, align 8, !dbg !525, !tbaa !344
  %84 = sext i32 %83 to i64, !dbg !525
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !525
  store i32 0, i32* %85, align 4, !dbg !525, !tbaa !350
  %86 = load i32, i32* %82, align 8, !dbg !525, !tbaa !344
  %87 = sext i32 %86 to i64, !dbg !525
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !525
  store i32 0, i32* %88, align 4, !dbg !525, !tbaa !350
  br label %89, !dbg !525

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !518
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !518
  %92 = load i32, i32* %91, align 4, !dbg !518, !tbaa !351
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !518
  %95 = select i1 %94, i32 %93, i32 0, !dbg !518
  store i32 %95, i32* %91, align 4, !dbg !518, !tbaa !351
  br label %291

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDrawAxis* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDrawAxis* %97 to i8*, !dbg !528
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !528
  %100 = icmp eq i32 %99, 0, !dbg !528
  br i1 %100, label %101, label %103, !dbg !531

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !528
  br label %291, !dbg !528

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDrawAxis** %0 to %struct._p_PetscObject**, !dbg !532
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !532, !tbaa !336
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !532
  %107 = load i32, i32* %106, align 8, !dbg !532, !tbaa !360
  %108 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !532, !tbaa !350
  %109 = icmp eq i32 %107, %108, !dbg !532
  br i1 %109, label %116, label %110, !dbg !531

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !534
  br i1 %111, label %112, label %114, !dbg !537

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !534
  br label %291, !dbg !534

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !534
  br label %291, !dbg !534

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !538
  %118 = load i32, i32* %117, align 8, !dbg !540, !tbaa !541
  %119 = add nsw i32 %118, -1, !dbg !540
  store i32 %119, i32* %117, align 8, !dbg !540, !tbaa !541
  %120 = icmp sgt i32 %118, 1, !dbg !542
  br i1 %120, label %121, label %180, !dbg !543

121:                                              ; preds = %116
  store %struct._p_PetscDrawAxis* null, %struct._p_PetscDrawAxis** %0, align 8, !dbg !544, !tbaa !336
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !336
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !546
  br i1 %123, label %291, label %124, !dbg !550

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !551
  %126 = load i32, i32* %125, align 8, !dbg !551, !tbaa !344
  %127 = icmp slt i32 %126, 1, !dbg !551
  br i1 %127, label %128, label %134, !dbg !554

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !555
  %130 = load i32, i32* %129, align 8, !dbg !555, !tbaa !433
  %131 = icmp eq i32 %130, 0, !dbg !555
  br i1 %131, label %291, label %132, !dbg !558

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !559
  br label %291, !dbg !559

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !561
  store i32 %135, i32* %125, align 8, !dbg !561, !tbaa !344
  %136 = icmp slt i32 %126, 65, !dbg !563
  br i1 %136, label %137, label %173, !dbg !561

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !565
  %139 = load i32, i32* %138, align 8, !dbg !565, !tbaa !433
  %140 = icmp eq i32 %139, 0, !dbg !565
  br i1 %140, label %155, label %141, !dbg !565

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !565
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !565
  %144 = load i32, i32* %143, align 4, !dbg !565, !tbaa !350
  %145 = icmp eq i32 %144, 0, !dbg !565
  br i1 %145, label %155, label %146, !dbg !565

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !565
  %148 = load i8*, i8** %147, align 8, !dbg !565, !tbaa !336
  %149 = icmp eq i8* %148, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), !dbg !565
  br i1 %149, label %155, label %150, !dbg !568

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !569
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !336
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !568, !tbaa !344
  br label %155, !dbg !569

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !568
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !568
  %158 = sext i32 %156 to i64, !dbg !568
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !568
  store i8* null, i8** %159, align 8, !dbg !568, !tbaa !336
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !336
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !568
  %162 = load i32, i32* %161, align 8, !dbg !568, !tbaa !344
  %163 = sext i32 %162 to i64, !dbg !568
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !568
  store i8* null, i8** %164, align 8, !dbg !568, !tbaa !336
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !336
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !568
  %167 = load i32, i32* %166, align 8, !dbg !568, !tbaa !344
  %168 = sext i32 %167 to i64, !dbg !568
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !568
  store i32 0, i32* %169, align 4, !dbg !568, !tbaa !350
  %170 = load i32, i32* %166, align 8, !dbg !568, !tbaa !344
  %171 = sext i32 %170 to i64, !dbg !568
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !568
  store i32 0, i32* %172, align 4, !dbg !568, !tbaa !350
  br label %173, !dbg !568

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !561
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !561
  %176 = load i32, i32* %175, align 4, !dbg !561, !tbaa !351
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !561
  %179 = select i1 %178, i32 %177, i32 0, !dbg !561
  store i32 %179, i32* %175, align 4, !dbg !561, !tbaa !351
  br label %291

180:                                              ; preds = %116
  %181 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !571, !tbaa !336
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 8, !dbg !571
  %183 = bitcast i64* %182 to i8**, !dbg !571
  %184 = load i8*, i8** %183, align 8, !dbg !571, !tbaa !572
  %185 = tail call i32 %181(i8* %184, i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !571
  %186 = icmp eq i32 %185, 0, !dbg !571
  br i1 %186, label %189, label %187, !dbg !571

187:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 1, metadata !479, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !480, metadata !DIExpression()), !dbg !573
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !574
  br label %291

189:                                              ; preds = %180
  %190 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !571, !tbaa !336
  %191 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %190, i64 0, i32 16, !dbg !571
  store i8* null, i8** %191, align 8, !dbg !571, !tbaa !572
  call void @llvm.dbg.value(metadata i1 %186, metadata !479, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !490
  call void @llvm.dbg.value(metadata i1 %186, metadata !480, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !573
  %192 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !576, !tbaa !336
  %193 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !576, !tbaa !336
  %194 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %193, i64 0, i32 14, !dbg !576
  %195 = load i8*, i8** %194, align 8, !dbg !576, !tbaa !577
  %196 = tail call i32 %192(i8* %195, i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !576
  %197 = icmp eq i32 %196, 0, !dbg !576
  br i1 %197, label %200, label %198, !dbg !576

198:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 1, metadata !479, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !482, metadata !DIExpression()), !dbg !578
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !579
  br label %291

200:                                              ; preds = %189
  %201 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !576, !tbaa !336
  %202 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %201, i64 0, i32 14, !dbg !576
  store i8* null, i8** %202, align 8, !dbg !576, !tbaa !577
  call void @llvm.dbg.value(metadata i1 %197, metadata !479, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !490
  call void @llvm.dbg.value(metadata i1 %197, metadata !482, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !578
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !581, !tbaa !336
  %204 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !581, !tbaa !336
  %205 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %204, i64 0, i32 15, !dbg !581
  %206 = load i8*, i8** %205, align 8, !dbg !581, !tbaa !582
  %207 = tail call i32 %203(i8* %206, i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !581
  %208 = icmp eq i32 %207, 0, !dbg !581
  br i1 %208, label %211, label %209, !dbg !581

209:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32 1, metadata !479, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !484, metadata !DIExpression()), !dbg !583
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !584
  br label %291

211:                                              ; preds = %200
  %212 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !581, !tbaa !336
  %213 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %212, i64 0, i32 15, !dbg !581
  store i8* null, i8** %213, align 8, !dbg !581, !tbaa !582
  call void @llvm.dbg.value(metadata i1 %208, metadata !479, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !490
  call void @llvm.dbg.value(metadata i1 %208, metadata !484, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !583
  %214 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !586, !tbaa !336
  %215 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %214, i64 0, i32 10, !dbg !587
  %216 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %215) #9, !dbg !588
  call void @llvm.dbg.value(metadata i32 %216, metadata !479, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 %216, metadata !486, metadata !DIExpression()), !dbg !589
  %217 = icmp eq i32 %216, 0, !dbg !590
  br i1 %217, label %220, label %218, !dbg !592, !prof !378

218:                                              ; preds = %211
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !590
  br label %291

220:                                              ; preds = %211
  %221 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !593, !tbaa !336
  %222 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %221) #9, !dbg !593
  %223 = icmp eq i32 %222, 0, !dbg !593
  br i1 %223, label %224, label %230, !dbg !593, !prof !375

224:                                              ; preds = %220
  %225 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !593, !tbaa !336
  %226 = bitcast %struct._p_PetscDrawAxis** %0 to i8**, !dbg !593
  %227 = load i8*, i8** %226, align 8, !dbg !593, !tbaa !336
  %228 = tail call i32 %225(i8* %227, i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !593
  %229 = icmp eq i32 %228, 0, !dbg !593
  br i1 %229, label %232, label %230, !dbg !593, !prof !375

230:                                              ; preds = %224, %220
  call void @llvm.dbg.value(metadata i32 1, metadata !479, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !488, metadata !DIExpression()), !dbg !594
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !595
  br label %291

232:                                              ; preds = %224
  store %struct._p_PetscDrawAxis* null, %struct._p_PetscDrawAxis** %0, align 8, !dbg !593, !tbaa !336
  call void @llvm.dbg.value(metadata i1 false, metadata !479, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !490
  call void @llvm.dbg.value(metadata i1 false, metadata !488, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !594
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !336
  %234 = icmp eq %struct.PetscStack* %233, null, !dbg !597
  br i1 %234, label %291, label %235, !dbg !601

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !602
  %237 = load i32, i32* %236, align 8, !dbg !602, !tbaa !344
  %238 = icmp slt i32 %237, 1, !dbg !602
  br i1 %238, label %239, label %245, !dbg !605

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !606
  %241 = load i32, i32* %240, align 8, !dbg !606, !tbaa !433
  %242 = icmp eq i32 %241, 0, !dbg !606
  br i1 %242, label %291, label %243, !dbg !609

243:                                              ; preds = %239
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !610
  br label %291, !dbg !610

245:                                              ; preds = %235
  %246 = add nsw i32 %237, -1, !dbg !612
  store i32 %246, i32* %236, align 8, !dbg !612, !tbaa !344
  %247 = icmp slt i32 %237, 65, !dbg !614
  br i1 %247, label %248, label %284, !dbg !612

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !616
  %250 = load i32, i32* %249, align 8, !dbg !616, !tbaa !433
  %251 = icmp eq i32 %250, 0, !dbg !616
  br i1 %251, label %266, label %252, !dbg !616

252:                                              ; preds = %248
  %253 = zext i32 %246 to i64, !dbg !616
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %253, !dbg !616
  %255 = load i32, i32* %254, align 4, !dbg !616, !tbaa !350
  %256 = icmp eq i32 %255, 0, !dbg !616
  br i1 %256, label %266, label %257, !dbg !616

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 0, i64 %253, !dbg !616
  %259 = load i8*, i8** %258, align 8, !dbg !616, !tbaa !336
  %260 = icmp eq i8* %259, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0), !dbg !616
  br i1 %260, label %266, label %261, !dbg !619

261:                                              ; preds = %257
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAxisDestroy, i64 0, i64 0)), !dbg !620
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !336
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4
  %265 = load i32, i32* %264, align 8, !dbg !619, !tbaa !344
  br label %266, !dbg !620

266:                                              ; preds = %261, %257, %252, %248
  %267 = phi i32 [ %265, %261 ], [ %246, %257 ], [ %246, %252 ], [ %246, %248 ], !dbg !619
  %268 = phi %struct.PetscStack* [ %263, %261 ], [ %233, %257 ], [ %233, %252 ], [ %233, %248 ], !dbg !619
  %269 = sext i32 %267 to i64, !dbg !619
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %269, !dbg !619
  store i8* null, i8** %270, align 8, !dbg !619, !tbaa !336
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !336
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !619
  %273 = load i32, i32* %272, align 8, !dbg !619, !tbaa !344
  %274 = sext i32 %273 to i64, !dbg !619
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 1, i64 %274, !dbg !619
  store i8* null, i8** %275, align 8, !dbg !619, !tbaa !336
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !336
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !619
  %278 = load i32, i32* %277, align 8, !dbg !619, !tbaa !344
  %279 = sext i32 %278 to i64, !dbg !619
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 2, i64 %279, !dbg !619
  store i32 0, i32* %280, align 4, !dbg !619, !tbaa !350
  %281 = load i32, i32* %277, align 8, !dbg !619, !tbaa !344
  %282 = sext i32 %281 to i64, !dbg !619
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %282, !dbg !619
  store i32 0, i32* %283, align 4, !dbg !619, !tbaa !350
  br label %284, !dbg !619

284:                                              ; preds = %266, %245
  %285 = phi %struct.PetscStack* [ %276, %266 ], [ %233, %245 ], !dbg !612
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 5, !dbg !612
  %287 = load i32, i32* %286, align 4, !dbg !612, !tbaa !351
  %288 = add nsw i32 %287, -1
  %289 = icmp sgt i32 %287, 0, !dbg !612
  %290 = select i1 %289, i32 %288, i32 0, !dbg !612
  store i32 %290, i32* %286, align 4, !dbg !612, !tbaa !351
  br label %291

291:                                              ; preds = %37, %230, %218, %209, %198, %187, %232, %239, %243, %284, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %292 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %219, %218 ], [ %210, %209 ], [ %199, %198 ], [ %188, %187 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %284 ], [ 0, %243 ], [ 0, %239 ], [ 0, %232 ], [ %231, %230 ], [ 0, %37 ], !dbg !490
  ret i32 %292, !dbg !622
}

declare !dbg !623 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !627 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !630 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare hidden i32 @PetscADefTicks(double, double, i32, i32*, double*, i32) #3

declare hidden i32 @PetscADefLabel(double, double, i8**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !633 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !638 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisSetColors(%struct._p_PetscDrawAxis* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !639 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !643, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %1, metadata !644, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %2, metadata !645, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %3, metadata !646, metadata !DIExpression()), !dbg !734
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !336
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !735
  br i1 %36, label %68, label %37, !dbg !739

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !740
  %39 = load i32, i32* %38, align 8, !dbg !740, !tbaa !344
  %40 = icmp slt i32 %39, 64, !dbg !740
  br i1 %40, label %41, label %58, !dbg !743

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !744
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !744
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8** %43, align 8, !dbg !744, !tbaa !336
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !336
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !744
  %46 = load i32, i32* %45, align 8, !dbg !744, !tbaa !344
  %47 = sext i32 %46 to i64, !dbg !744
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !744
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !744, !tbaa !336
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !336
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !744
  %51 = load i32, i32* %50, align 8, !dbg !744, !tbaa !344
  %52 = sext i32 %51 to i64, !dbg !744
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !744
  store i32 103, i32* %53, align 4, !dbg !744, !tbaa !350
  %54 = load i32, i32* %50, align 8, !dbg !744, !tbaa !344
  %55 = sext i32 %54 to i64, !dbg !744
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !744
  store i32 1, i32* %56, align 4, !dbg !744, !tbaa !350
  %57 = load i32, i32* %50, align 8, !dbg !743, !tbaa !344
  br label %58, !dbg !744

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !743
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !743
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !743
  %62 = add nsw i32 %59, 1, !dbg !743
  store i32 %62, i32* %61, align 8, !dbg !743, !tbaa !344
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !743
  %64 = load i32, i32* %63, align 4, !dbg !743, !tbaa !351
  %65 = icmp ne i32 %64, 0, !dbg !743
  %66 = zext i1 %65 to i32, !dbg !743
  %67 = add nsw i32 %64, %66, !dbg !743
  store i32 %67, i32* %63, align 4, !dbg !743, !tbaa !351
  br label %68, !dbg !743

68:                                               ; preds = %4, %58
  %69 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !746
  br i1 %69, label %70, label %72, !dbg !749

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !746
  br label %407, !dbg !746

72:                                               ; preds = %68
  %73 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !750
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 11) #9, !dbg !750
  %75 = icmp eq i32 %74, 0, !dbg !750
  br i1 %75, label %76, label %78, !dbg !749

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !750
  br label %407, !dbg !750

78:                                               ; preds = %72
  %79 = getelementptr %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, !dbg !752
  %80 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !752
  %81 = load i32, i32* %80, align 8, !dbg !752, !tbaa !360
  %82 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !752, !tbaa !350
  %83 = icmp eq i32 %81, %82, !dbg !752
  br i1 %83, label %90, label %84, !dbg !749

84:                                               ; preds = %78
  %85 = icmp eq i32 %81, -1, !dbg !754
  br i1 %85, label %86, label %88, !dbg !757

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !754
  br label %407, !dbg !754

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !754
  br label %407, !dbg !754

90:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %1, metadata !649, metadata !DIExpression()), !dbg !758
  %91 = bitcast [2 x i32]* %11 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !759
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !650, metadata !DIExpression()), !dbg !759
  %92 = bitcast [2 x i32]* %12 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !759
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !651, metadata !DIExpression()), !dbg !759
  %93 = sub nsw i32 0, %1, !dbg !759
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !759
  store i32 %93, i32* %94, align 4, !dbg !759, !tbaa !350
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !759
  store i32 %1, i32* %95, align 4, !dbg !759, !tbaa !350
  call void @llvm.dbg.value(metadata i32 0, metadata !647, metadata !DIExpression()), !dbg !758
  %96 = bitcast [6 x i32]* %13 to i8*, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #9, !dbg !760
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !654, metadata !DIExpression()), !dbg !760
  %97 = bitcast [6 x i32]* %14 to i8*, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #9, !dbg !760
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !658, metadata !DIExpression()), !dbg !760
  %98 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !760
  store <4 x i32> <i32 -105, i32 105, i32 -486130917, i32 486130917>, <4 x i32>* %98, align 16, !dbg !760, !tbaa !350
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !760
  store i32 -2, i32* %99, align 16, !dbg !760, !tbaa !350
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !760
  store i32 2, i32* %100, align 4, !dbg !760, !tbaa !350
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !760
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %101, metadata !761, metadata !DIExpression()) #9, !dbg !767
  %102 = bitcast i32* %10 to i8*, !dbg !769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #9, !dbg !769
  call void @llvm.dbg.value(metadata i32* %10, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !767
  %103 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %101, i32* nonnull %10) #9, !dbg !770
  %104 = load i32, i32* %10, align 4, !dbg !771, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %104, metadata !766, metadata !DIExpression()) #9, !dbg !767
  %105 = icmp sgt i32 %104, 1, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9, !dbg !773
  %106 = uitofp i1 %105 to double, !dbg !760
  %107 = load double, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !774
  %108 = fadd double %107, %106, !dbg !760
  store double %108, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !774
  %109 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !760
  %110 = call i32 @MPI_Allreduce(i8* nonnull %96, i8* nonnull %97, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %109) #9, !dbg !760
  call void @llvm.dbg.value(metadata i32 %110, metadata !652, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %110, metadata !659, metadata !DIExpression()), !dbg !776
  %111 = icmp eq i32 %110, 0, !dbg !777
  br i1 %111, label %117, label %112, !dbg !778, !prof !378

112:                                              ; preds = %90
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !779
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %113) #9, !dbg !779
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !661, metadata !DIExpression()), !dbg !779
  %114 = bitcast i32* %16 to i8*, !dbg !779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9, !dbg !779
  call void @llvm.dbg.value(metadata i32* %16, metadata !667, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %115 = call i32 @MPI_Error_string(i32 %110, i8* nonnull %113, i32* nonnull %16) #9, !dbg !779
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %110, i8* nonnull %113) #9, !dbg !779
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %113) #9, !dbg !777
  br label %161

117:                                              ; preds = %90
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !760
  %119 = load i32, i32* %118, align 16, !dbg !781, !tbaa !350
  %120 = sub nsw i32 0, %119, !dbg !781
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !781
  %122 = load i32, i32* %121, align 4, !dbg !781, !tbaa !350
  %123 = icmp eq i32 %122, %120, !dbg !781
  br i1 %123, label %126, label %124, !dbg !760

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !781
  br label %161, !dbg !781

126:                                              ; preds = %117
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !783
  %128 = load i32, i32* %127, align 8, !dbg !783, !tbaa !350
  %129 = sub nsw i32 0, %128, !dbg !783
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !783
  %131 = load i32, i32* %130, align 4, !dbg !783, !tbaa !350
  %132 = icmp eq i32 %131, %129, !dbg !783
  br i1 %132, label %135, label %133, !dbg !760

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !783
  br label %161, !dbg !783

135:                                              ; preds = %126
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !785
  %137 = load i32, i32* %136, align 16, !dbg !785, !tbaa !350
  %138 = sub nsw i32 0, %137, !dbg !785
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !785
  %140 = load i32, i32* %139, align 4, !dbg !785, !tbaa !350
  %141 = icmp eq i32 %140, %138, !dbg !785
  br i1 %141, label %144, label %142, !dbg !760

142:                                              ; preds = %135
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !785
  br label %161, !dbg !785

144:                                              ; preds = %135
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !760
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %145, metadata !761, metadata !DIExpression()) #9, !dbg !787
  %146 = bitcast i32* %9 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #9, !dbg !789
  call void @llvm.dbg.value(metadata i32* %9, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !787
  %147 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %145, i32* nonnull %9) #9, !dbg !790
  %148 = load i32, i32* %9, align 4, !dbg !791, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %148, metadata !766, metadata !DIExpression()) #9, !dbg !787
  %149 = icmp sgt i32 %148, 1, !dbg !792
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9, !dbg !793
  %150 = uitofp i1 %149 to double, !dbg !760
  %151 = load double, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !774
  %152 = fadd double %151, %150, !dbg !760
  store double %152, double* @petsc_allreduce_ct, align 8, !dbg !760, !tbaa !774
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !760
  %154 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %153) #9, !dbg !760
  call void @llvm.dbg.value(metadata i32 %154, metadata !652, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %154, metadata !668, metadata !DIExpression()), !dbg !794
  %155 = icmp eq i32 %154, 0, !dbg !795
  br i1 %155, label %163, label %156, !dbg !796, !prof !378

156:                                              ; preds = %144
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #9, !dbg !797
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !670, metadata !DIExpression()), !dbg !797
  %158 = bitcast i32* %18 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #9, !dbg !797
  call void @llvm.dbg.value(metadata i32* %18, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !798
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %18) #9, !dbg !797
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %154, i8* nonnull %157) #9, !dbg !797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #9, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #9, !dbg !795
  br label %161

161:                                              ; preds = %112, %142, %133, %124, %156
  %162 = phi i32 [ %160, %156 ], [ %125, %124 ], [ %134, %133 ], [ %143, %142 ], [ %116, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #9, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9, !dbg !759
  br label %173

163:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #9, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9, !dbg !759
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !799
  %165 = load i32, i32* %164, align 4, !dbg !799, !tbaa !350
  %166 = sub nsw i32 0, %165, !dbg !799
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !799
  %168 = load i32, i32* %167, align 4, !dbg !799, !tbaa !350
  %169 = icmp eq i32 %168, %166, !dbg !799
  br i1 %169, label %175, label %170, !dbg !759

170:                                              ; preds = %163
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !799
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %171, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), i32 2) #9, !dbg !799
  br label %173, !dbg !799

173:                                              ; preds = %170, %161
  %174 = phi i32 [ %162, %161 ], [ %172, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !801
  br label %407

175:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !801
  call void @llvm.dbg.value(metadata i32 %2, metadata !682, metadata !DIExpression()), !dbg !802
  %176 = bitcast [2 x i32]* %19 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #9, !dbg !803
  call void @llvm.dbg.declare(metadata [2 x i32]* %19, metadata !683, metadata !DIExpression()), !dbg !803
  %177 = bitcast [2 x i32]* %20 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #9, !dbg !803
  call void @llvm.dbg.declare(metadata [2 x i32]* %20, metadata !684, metadata !DIExpression()), !dbg !803
  %178 = sub nsw i32 0, %2, !dbg !803
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0, !dbg !803
  store i32 %178, i32* %179, align 4, !dbg !803, !tbaa !350
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1, !dbg !803
  store i32 %2, i32* %180, align 4, !dbg !803, !tbaa !350
  call void @llvm.dbg.value(metadata i32 0, metadata !680, metadata !DIExpression()), !dbg !802
  %181 = bitcast [6 x i32]* %21 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #9, !dbg !804
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !687, metadata !DIExpression()), !dbg !804
  %182 = bitcast [6 x i32]* %22 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #9, !dbg !804
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !688, metadata !DIExpression()), !dbg !804
  %183 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !804
  store <4 x i32> <i32 -106, i32 106, i32 -486130917, i32 486130917>, <4 x i32>* %183, align 16, !dbg !804, !tbaa !350
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !804
  store i32 -2, i32* %184, align 16, !dbg !804, !tbaa !350
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !804
  store i32 2, i32* %185, align 4, !dbg !804, !tbaa !350
  %186 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !804
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %186, metadata !761, metadata !DIExpression()) #9, !dbg !805
  %187 = bitcast i32* %8 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #9, !dbg !807
  call void @llvm.dbg.value(metadata i32* %8, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !805
  %188 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %186, i32* nonnull %8) #9, !dbg !808
  %189 = load i32, i32* %8, align 4, !dbg !809, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %189, metadata !766, metadata !DIExpression()) #9, !dbg !805
  %190 = icmp sgt i32 %189, 1, !dbg !810
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #9, !dbg !811
  %191 = uitofp i1 %190 to double, !dbg !804
  %192 = load double, double* @petsc_allreduce_ct, align 8, !dbg !804, !tbaa !774
  %193 = fadd double %192, %191, !dbg !804
  store double %193, double* @petsc_allreduce_ct, align 8, !dbg !804, !tbaa !774
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !804
  %195 = call i32 @MPI_Allreduce(i8* nonnull %181, i8* nonnull %182, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %194) #9, !dbg !804
  call void @llvm.dbg.value(metadata i32 %195, metadata !685, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i32 %195, metadata !689, metadata !DIExpression()), !dbg !813
  %196 = icmp eq i32 %195, 0, !dbg !814
  br i1 %196, label %202, label %197, !dbg !815, !prof !378

197:                                              ; preds = %175
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %198) #9, !dbg !816
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !691, metadata !DIExpression()), !dbg !816
  %199 = bitcast i32* %24 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #9, !dbg !816
  call void @llvm.dbg.value(metadata i32* %24, metadata !694, metadata !DIExpression(DW_OP_deref)), !dbg !817
  %200 = call i32 @MPI_Error_string(i32 %195, i8* nonnull %198, i32* nonnull %24) #9, !dbg !816
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %195, i8* nonnull %198) #9, !dbg !816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #9, !dbg !814
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %198) #9, !dbg !814
  br label %246

202:                                              ; preds = %175
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !804
  %204 = load i32, i32* %203, align 16, !dbg !818, !tbaa !350
  %205 = sub nsw i32 0, %204, !dbg !818
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !818
  %207 = load i32, i32* %206, align 4, !dbg !818, !tbaa !350
  %208 = icmp eq i32 %207, %205, !dbg !818
  br i1 %208, label %211, label %209, !dbg !804

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !818
  br label %246, !dbg !818

211:                                              ; preds = %202
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !820
  %213 = load i32, i32* %212, align 8, !dbg !820, !tbaa !350
  %214 = sub nsw i32 0, %213, !dbg !820
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !820
  %216 = load i32, i32* %215, align 4, !dbg !820, !tbaa !350
  %217 = icmp eq i32 %216, %214, !dbg !820
  br i1 %217, label %220, label %218, !dbg !804

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !820
  br label %246, !dbg !820

220:                                              ; preds = %211
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !822
  %222 = load i32, i32* %221, align 16, !dbg !822, !tbaa !350
  %223 = sub nsw i32 0, %222, !dbg !822
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !822
  %225 = load i32, i32* %224, align 4, !dbg !822, !tbaa !350
  %226 = icmp eq i32 %225, %223, !dbg !822
  br i1 %226, label %229, label %227, !dbg !804

227:                                              ; preds = %220
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !822
  br label %246, !dbg !822

229:                                              ; preds = %220
  %230 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !804
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %230, metadata !761, metadata !DIExpression()) #9, !dbg !824
  %231 = bitcast i32* %7 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #9, !dbg !826
  call void @llvm.dbg.value(metadata i32* %7, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !824
  %232 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %230, i32* nonnull %7) #9, !dbg !827
  %233 = load i32, i32* %7, align 4, !dbg !828, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %233, metadata !766, metadata !DIExpression()) #9, !dbg !824
  %234 = icmp sgt i32 %233, 1, !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #9, !dbg !830
  %235 = uitofp i1 %234 to double, !dbg !804
  %236 = load double, double* @petsc_allreduce_ct, align 8, !dbg !804, !tbaa !774
  %237 = fadd double %236, %235, !dbg !804
  store double %237, double* @petsc_allreduce_ct, align 8, !dbg !804, !tbaa !774
  %238 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !804
  %239 = call i32 @MPI_Allreduce(i8* nonnull %176, i8* nonnull %177, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %238) #9, !dbg !804
  call void @llvm.dbg.value(metadata i32 %239, metadata !685, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i32 %239, metadata !695, metadata !DIExpression()), !dbg !831
  %240 = icmp eq i32 %239, 0, !dbg !832
  br i1 %240, label %248, label %241, !dbg !833, !prof !378

241:                                              ; preds = %229
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %242) #9, !dbg !834
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !697, metadata !DIExpression()), !dbg !834
  %243 = bitcast i32* %26 to i8*, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #9, !dbg !834
  call void @llvm.dbg.value(metadata i32* %26, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !835
  %244 = call i32 @MPI_Error_string(i32 %239, i8* nonnull %242, i32* nonnull %26) #9, !dbg !834
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %239, i8* nonnull %242) #9, !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #9, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %242) #9, !dbg !832
  br label %246

246:                                              ; preds = %197, %227, %218, %209, %241
  %247 = phi i32 [ %245, %241 ], [ %210, %209 ], [ %219, %218 ], [ %228, %227 ], [ %201, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #9, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #9, !dbg !803
  br label %258

248:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #9, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #9, !dbg !803
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0, !dbg !836
  %250 = load i32, i32* %249, align 4, !dbg !836, !tbaa !350
  %251 = sub nsw i32 0, %250, !dbg !836
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1, !dbg !836
  %253 = load i32, i32* %252, align 4, !dbg !836, !tbaa !350
  %254 = icmp eq i32 %253, %251, !dbg !836
  br i1 %254, label %260, label %255, !dbg !803

255:                                              ; preds = %248
  %256 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !836
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %256, i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), i32 3) #9, !dbg !836
  br label %258, !dbg !836

258:                                              ; preds = %255, %246
  %259 = phi i32 [ %247, %246 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #9, !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #9, !dbg !838
  br label %407

260:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #9, !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #9, !dbg !838
  call void @llvm.dbg.value(metadata i32 %3, metadata !709, metadata !DIExpression()), !dbg !839
  %261 = bitcast [2 x i32]* %27 to i8*, !dbg !840
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %261) #9, !dbg !840
  call void @llvm.dbg.declare(metadata [2 x i32]* %27, metadata !710, metadata !DIExpression()), !dbg !840
  %262 = bitcast [2 x i32]* %28 to i8*, !dbg !840
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #9, !dbg !840
  call void @llvm.dbg.declare(metadata [2 x i32]* %28, metadata !711, metadata !DIExpression()), !dbg !840
  %263 = sub nsw i32 0, %3, !dbg !840
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0, !dbg !840
  store i32 %263, i32* %264, align 4, !dbg !840, !tbaa !350
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1, !dbg !840
  store i32 %3, i32* %265, align 4, !dbg !840, !tbaa !350
  call void @llvm.dbg.value(metadata i32 0, metadata !707, metadata !DIExpression()), !dbg !839
  %266 = bitcast [6 x i32]* %29 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #9, !dbg !841
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !714, metadata !DIExpression()), !dbg !841
  %267 = bitcast [6 x i32]* %30 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %267) #9, !dbg !841
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !715, metadata !DIExpression()), !dbg !841
  %268 = bitcast [6 x i32]* %29 to <4 x i32>*, !dbg !841
  store <4 x i32> <i32 -107, i32 107, i32 -486130917, i32 486130917>, <4 x i32>* %268, align 16, !dbg !841, !tbaa !350
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !841
  store i32 -2, i32* %269, align 16, !dbg !841, !tbaa !350
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !841
  store i32 2, i32* %270, align 4, !dbg !841, !tbaa !350
  %271 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !841
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %271, metadata !761, metadata !DIExpression()) #9, !dbg !842
  %272 = bitcast i32* %6 to i8*, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #9, !dbg !844
  call void @llvm.dbg.value(metadata i32* %6, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !842
  %273 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %271, i32* nonnull %6) #9, !dbg !845
  %274 = load i32, i32* %6, align 4, !dbg !846, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %274, metadata !766, metadata !DIExpression()) #9, !dbg !842
  %275 = icmp sgt i32 %274, 1, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #9, !dbg !848
  %276 = uitofp i1 %275 to double, !dbg !841
  %277 = load double, double* @petsc_allreduce_ct, align 8, !dbg !841, !tbaa !774
  %278 = fadd double %277, %276, !dbg !841
  store double %278, double* @petsc_allreduce_ct, align 8, !dbg !841, !tbaa !774
  %279 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !841
  %280 = call i32 @MPI_Allreduce(i8* nonnull %266, i8* nonnull %267, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %279) #9, !dbg !841
  call void @llvm.dbg.value(metadata i32 %280, metadata !712, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %280, metadata !716, metadata !DIExpression()), !dbg !850
  %281 = icmp eq i32 %280, 0, !dbg !851
  br i1 %281, label %287, label %282, !dbg !852, !prof !378

282:                                              ; preds = %260
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !853
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %283) #9, !dbg !853
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !718, metadata !DIExpression()), !dbg !853
  %284 = bitcast i32* %32 to i8*, !dbg !853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #9, !dbg !853
  call void @llvm.dbg.value(metadata i32* %32, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %285 = call i32 @MPI_Error_string(i32 %280, i8* nonnull %283, i32* nonnull %32) #9, !dbg !853
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %280, i8* nonnull %283) #9, !dbg !853
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #9, !dbg !851
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %283) #9, !dbg !851
  br label %331

287:                                              ; preds = %260
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0, !dbg !841
  %289 = load i32, i32* %288, align 16, !dbg !855, !tbaa !350
  %290 = sub nsw i32 0, %289, !dbg !855
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 1, !dbg !855
  %292 = load i32, i32* %291, align 4, !dbg !855, !tbaa !350
  %293 = icmp eq i32 %292, %290, !dbg !855
  br i1 %293, label %296, label %294, !dbg !841

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !855
  br label %331, !dbg !855

296:                                              ; preds = %287
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 2, !dbg !857
  %298 = load i32, i32* %297, align 8, !dbg !857, !tbaa !350
  %299 = sub nsw i32 0, %298, !dbg !857
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3, !dbg !857
  %301 = load i32, i32* %300, align 4, !dbg !857, !tbaa !350
  %302 = icmp eq i32 %301, %299, !dbg !857
  br i1 %302, label %305, label %303, !dbg !841

303:                                              ; preds = %296
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !857
  br label %331, !dbg !857

305:                                              ; preds = %296
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !859
  %307 = load i32, i32* %306, align 16, !dbg !859, !tbaa !350
  %308 = sub nsw i32 0, %307, !dbg !859
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !859
  %310 = load i32, i32* %309, align 4, !dbg !859, !tbaa !350
  %311 = icmp eq i32 %310, %308, !dbg !859
  br i1 %311, label %314, label %312, !dbg !841

312:                                              ; preds = %305
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !859
  br label %331, !dbg !859

314:                                              ; preds = %305
  %315 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !841
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %315, metadata !761, metadata !DIExpression()) #9, !dbg !861
  %316 = bitcast i32* %5 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32* %5, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !861
  %317 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %315, i32* nonnull %5) #9, !dbg !864
  %318 = load i32, i32* %5, align 4, !dbg !865, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %318, metadata !766, metadata !DIExpression()) #9, !dbg !861
  %319 = icmp sgt i32 %318, 1, !dbg !866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #9, !dbg !867
  %320 = uitofp i1 %319 to double, !dbg !841
  %321 = load double, double* @petsc_allreduce_ct, align 8, !dbg !841, !tbaa !774
  %322 = fadd double %321, %320, !dbg !841
  store double %322, double* @petsc_allreduce_ct, align 8, !dbg !841, !tbaa !774
  %323 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !841
  %324 = call i32 @MPI_Allreduce(i8* nonnull %261, i8* nonnull %262, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %323) #9, !dbg !841
  call void @llvm.dbg.value(metadata i32 %324, metadata !712, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %324, metadata !722, metadata !DIExpression()), !dbg !868
  %325 = icmp eq i32 %324, 0, !dbg !869
  br i1 %325, label %333, label %326, !dbg !870, !prof !378

326:                                              ; preds = %314
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %327) #9, !dbg !871
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !724, metadata !DIExpression()), !dbg !871
  %328 = bitcast i32* %34 to i8*, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #9, !dbg !871
  call void @llvm.dbg.value(metadata i32* %34, metadata !727, metadata !DIExpression(DW_OP_deref)), !dbg !872
  %329 = call i32 @MPI_Error_string(i32 %324, i8* nonnull %327, i32* nonnull %34) #9, !dbg !871
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %324, i8* nonnull %327) #9, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #9, !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %327) #9, !dbg !869
  br label %331

331:                                              ; preds = %282, %312, %303, %294, %326
  %332 = phi i32 [ %330, %326 ], [ %295, %294 ], [ %304, %303 ], [ %313, %312 ], [ %286, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %267) #9, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #9, !dbg !840
  br label %343

333:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %267) #9, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #9, !dbg !840
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0, !dbg !873
  %335 = load i32, i32* %334, align 4, !dbg !873, !tbaa !350
  %336 = sub nsw i32 0, %335, !dbg !873
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1, !dbg !873
  %338 = load i32, i32* %337, align 4, !dbg !873, !tbaa !350
  %339 = icmp eq i32 %338, %336, !dbg !873
  br i1 %339, label %345, label %340, !dbg !840

340:                                              ; preds = %333
  %341 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !873
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %341, i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), i32 4) #9, !dbg !873
  br label %343, !dbg !873

343:                                              ; preds = %340, %331
  %344 = phi i32 [ %332, %331 ], [ %342, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #9, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #9, !dbg !875
  br label %407

345:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #9, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #9, !dbg !875
  %346 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 11, !dbg !876
  store i32 %1, i32* %346, align 8, !dbg !877, !tbaa !411
  %347 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 12, !dbg !878
  store i32 %2, i32* %347, align 4, !dbg !879, !tbaa !414
  %348 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 13, !dbg !880
  store i32 %3, i32* %348, align 8, !dbg !881, !tbaa !417
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !336
  %350 = icmp eq %struct.PetscStack* %349, null, !dbg !882
  br i1 %350, label %407, label %351, !dbg !886

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !887
  %353 = load i32, i32* %352, align 8, !dbg !887, !tbaa !344
  %354 = icmp slt i32 %353, 1, !dbg !887
  br i1 %354, label %355, label %361, !dbg !890

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !891
  %357 = load i32, i32* %356, align 8, !dbg !891, !tbaa !433
  %358 = icmp eq i32 %357, 0, !dbg !891
  br i1 %358, label %407, label %359, !dbg !894

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0)), !dbg !895
  br label %407, !dbg !895

361:                                              ; preds = %351
  %362 = add nsw i32 %353, -1, !dbg !897
  store i32 %362, i32* %352, align 8, !dbg !897, !tbaa !344
  %363 = icmp slt i32 %353, 65, !dbg !899
  br i1 %363, label %364, label %400, !dbg !897

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !901
  %366 = load i32, i32* %365, align 8, !dbg !901, !tbaa !433
  %367 = icmp eq i32 %366, 0, !dbg !901
  br i1 %367, label %382, label %368, !dbg !901

368:                                              ; preds = %364
  %369 = zext i32 %362 to i64, !dbg !901
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %369, !dbg !901
  %371 = load i32, i32* %370, align 4, !dbg !901, !tbaa !350
  %372 = icmp eq i32 %371, 0, !dbg !901
  br i1 %372, label %382, label %373, !dbg !901

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %369, !dbg !901
  %375 = load i8*, i8** %374, align 8, !dbg !901, !tbaa !336
  %376 = icmp eq i8* %375, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0), !dbg !901
  br i1 %376, label %382, label %377, !dbg !904

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %375, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetColors, i64 0, i64 0)), !dbg !905
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !336
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4
  %381 = load i32, i32* %380, align 8, !dbg !904, !tbaa !344
  br label %382, !dbg !905

382:                                              ; preds = %377, %373, %368, %364
  %383 = phi i32 [ %381, %377 ], [ %362, %373 ], [ %362, %368 ], [ %362, %364 ], !dbg !904
  %384 = phi %struct.PetscStack* [ %379, %377 ], [ %349, %373 ], [ %349, %368 ], [ %349, %364 ], !dbg !904
  %385 = sext i32 %383 to i64, !dbg !904
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 0, i64 %385, !dbg !904
  store i8* null, i8** %386, align 8, !dbg !904, !tbaa !336
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !336
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !904
  %389 = load i32, i32* %388, align 8, !dbg !904, !tbaa !344
  %390 = sext i32 %389 to i64, !dbg !904
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 1, i64 %390, !dbg !904
  store i8* null, i8** %391, align 8, !dbg !904, !tbaa !336
  %392 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !336
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 4, !dbg !904
  %394 = load i32, i32* %393, align 8, !dbg !904, !tbaa !344
  %395 = sext i32 %394 to i64, !dbg !904
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 2, i64 %395, !dbg !904
  store i32 0, i32* %396, align 4, !dbg !904, !tbaa !350
  %397 = load i32, i32* %393, align 8, !dbg !904, !tbaa !344
  %398 = sext i32 %397 to i64, !dbg !904
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 3, i64 %398, !dbg !904
  store i32 0, i32* %399, align 4, !dbg !904, !tbaa !350
  br label %400, !dbg !904

400:                                              ; preds = %382, %361
  %401 = phi %struct.PetscStack* [ %392, %382 ], [ %349, %361 ], !dbg !897
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 5, !dbg !897
  %403 = load i32, i32* %402, align 4, !dbg !897, !tbaa !351
  %404 = add nsw i32 %403, -1
  %405 = icmp sgt i32 %403, 0, !dbg !897
  %406 = select i1 %405, i32 %404, i32 0, !dbg !897
  store i32 %406, i32* %402, align 4, !dbg !897, !tbaa !351
  br label %407

407:                                              ; preds = %343, %258, %173, %400, %359, %355, %345, %70, %76, %86, %88
  %408 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %77, %76 ], [ %71, %70 ], [ 0, %345 ], [ 0, %355 ], [ 0, %359 ], [ 0, %400 ], [ %174, %173 ], [ %259, %258 ], [ %344, %343 ], !dbg !734
  ret i32 %408, !dbg !907
}

declare !dbg !908 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !911 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 !dbg !914 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !918, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8* %1, metadata !919, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8* %2, metadata !920, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8* %3, metadata !921, metadata !DIExpression()), !dbg !935
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !336
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !936
  br i1 %6, label %38, label %7, !dbg !940

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !941
  %9 = load i32, i32* %8, align 8, !dbg !941, !tbaa !344
  %10 = icmp slt i32 %9, 64, !dbg !941
  br i1 %10, label %11, label %28, !dbg !944

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !945
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !945
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8** %13, align 8, !dbg !945, !tbaa !336
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !945
  %16 = load i32, i32* %15, align 8, !dbg !945, !tbaa !344
  %17 = sext i32 %16 to i64, !dbg !945
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !945
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !945, !tbaa !336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !945
  %21 = load i32, i32* %20, align 8, !dbg !945, !tbaa !344
  %22 = sext i32 %21 to i64, !dbg !945
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !945
  store i32 134, i32* %23, align 4, !dbg !945, !tbaa !350
  %24 = load i32, i32* %20, align 8, !dbg !945, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !945
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !945
  store i32 1, i32* %26, align 4, !dbg !945, !tbaa !350
  %27 = load i32, i32* %20, align 8, !dbg !944, !tbaa !344
  br label %28, !dbg !945

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !944
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !944
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !944
  %32 = add nsw i32 %29, 1, !dbg !944
  store i32 %32, i32* %31, align 8, !dbg !944, !tbaa !344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !944
  %34 = load i32, i32* %33, align 4, !dbg !944, !tbaa !351
  %35 = icmp ne i32 %34, 0, !dbg !944
  %36 = zext i1 %35 to i32, !dbg !944
  %37 = add nsw i32 %34, %36, !dbg !944
  store i32 %37, i32* %33, align 4, !dbg !944, !tbaa !351
  br label %38, !dbg !944

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !947
  br i1 %39, label %40, label %42, !dbg !950

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !947
  br label %157, !dbg !947

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !951
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !951
  %45 = icmp eq i32 %44, 0, !dbg !951
  br i1 %45, label %46, label %48, !dbg !950

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !951
  br label %157, !dbg !951

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !953
  %50 = load i32, i32* %49, align 8, !dbg !953, !tbaa !360
  %51 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !953, !tbaa !350
  %52 = icmp eq i32 %50, %51, !dbg !953
  br i1 %52, label %59, label %53, !dbg !950

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !955
  br i1 %54, label %55, label %57, !dbg !958

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !955
  br label %157, !dbg !955

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !955
  br label %157, !dbg !955

59:                                               ; preds = %48
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !959, !tbaa !336
  %61 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 14, !dbg !959
  %62 = load i8*, i8** %61, align 8, !dbg !959, !tbaa !577
  %63 = tail call i32 %60(i8* %62, i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !959
  %64 = icmp eq i32 %63, 0, !dbg !959
  br i1 %64, label %67, label %65, !dbg !959

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 1, metadata !923, metadata !DIExpression()), !dbg !960
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !961
  br label %157

67:                                               ; preds = %59
  store i8* null, i8** %61, align 8, !dbg !959, !tbaa !577
  call void @llvm.dbg.value(metadata i1 %64, metadata !922, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !935
  call void @llvm.dbg.value(metadata i1 %64, metadata !923, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !960
  %68 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !963, !tbaa !336
  %69 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 15, !dbg !963
  %70 = load i8*, i8** %69, align 8, !dbg !963, !tbaa !582
  %71 = tail call i32 %68(i8* %70, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !963
  %72 = icmp eq i32 %71, 0, !dbg !963
  br i1 %72, label %75, label %73, !dbg !963

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 1, metadata !925, metadata !DIExpression()), !dbg !964
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !965
  br label %157

75:                                               ; preds = %67
  store i8* null, i8** %69, align 8, !dbg !963, !tbaa !582
  call void @llvm.dbg.value(metadata i1 %72, metadata !922, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !935
  call void @llvm.dbg.value(metadata i1 %72, metadata !925, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !964
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !967, !tbaa !336
  %77 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 16, !dbg !967
  %78 = load i8*, i8** %77, align 8, !dbg !967, !tbaa !572
  %79 = tail call i32 %76(i8* %78, i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !967
  %80 = icmp eq i32 %79, 0, !dbg !967
  br i1 %80, label %83, label %81, !dbg !967

81:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 1, metadata !927, metadata !DIExpression()), !dbg !968
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !969
  br label %157

83:                                               ; preds = %75
  store i8* null, i8** %77, align 8, !dbg !967, !tbaa !572
  call void @llvm.dbg.value(metadata i1 %80, metadata !922, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !935
  call void @llvm.dbg.value(metadata i1 %80, metadata !927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !968
  %84 = tail call i32 @PetscStrallocpy(i8* %2, i8** nonnull %61) #9, !dbg !971
  call void @llvm.dbg.value(metadata i32 %84, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %84, metadata !929, metadata !DIExpression()), !dbg !972
  %85 = icmp eq i32 %84, 0, !dbg !973
  br i1 %85, label %88, label %86, !dbg !975, !prof !378

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !973
  br label %157

88:                                               ; preds = %83
  %89 = tail call i32 @PetscStrallocpy(i8* %3, i8** nonnull %69) #9, !dbg !976
  call void @llvm.dbg.value(metadata i32 %89, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %89, metadata !931, metadata !DIExpression()), !dbg !977
  %90 = icmp eq i32 %89, 0, !dbg !978
  br i1 %90, label %93, label %91, !dbg !980, !prof !378

91:                                               ; preds = %88
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !978
  br label %157

93:                                               ; preds = %88
  %94 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %77) #9, !dbg !981
  call void @llvm.dbg.value(metadata i32 %94, metadata !922, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %94, metadata !933, metadata !DIExpression()), !dbg !982
  %95 = icmp eq i32 %94, 0, !dbg !983
  br i1 %95, label %98, label %96, !dbg !985, !prof !378

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !983
  br label %157

98:                                               ; preds = %93
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !336
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !986
  br i1 %100, label %157, label %101, !dbg !990

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !991
  %103 = load i32, i32* %102, align 8, !dbg !991, !tbaa !344
  %104 = icmp slt i32 %103, 1, !dbg !991
  br i1 %104, label %105, label %111, !dbg !994

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !995
  %107 = load i32, i32* %106, align 8, !dbg !995, !tbaa !433
  %108 = icmp eq i32 %107, 0, !dbg !995
  br i1 %108, label %157, label %109, !dbg !998

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0)), !dbg !999
  br label %157, !dbg !999

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1001
  store i32 %112, i32* %102, align 8, !dbg !1001, !tbaa !344
  %113 = icmp slt i32 %103, 65, !dbg !1003
  br i1 %113, label %114, label %150, !dbg !1001

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1005
  %116 = load i32, i32* %115, align 8, !dbg !1005, !tbaa !433
  %117 = icmp eq i32 %116, 0, !dbg !1005
  br i1 %117, label %132, label %118, !dbg !1005

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1005
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1005
  %121 = load i32, i32* %120, align 4, !dbg !1005, !tbaa !350
  %122 = icmp eq i32 %121, 0, !dbg !1005
  br i1 %122, label %132, label %123, !dbg !1005

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1005
  %125 = load i8*, i8** %124, align 8, !dbg !1005, !tbaa !336
  %126 = icmp eq i8* %125, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0), !dbg !1005
  br i1 %126, label %132, label %127, !dbg !1008

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLabels, i64 0, i64 0)), !dbg !1009
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !336
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1008, !tbaa !344
  br label %132, !dbg !1009

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1008
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1008
  %135 = sext i32 %133 to i64, !dbg !1008
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1008
  store i8* null, i8** %136, align 8, !dbg !1008, !tbaa !336
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !336
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1008
  %139 = load i32, i32* %138, align 8, !dbg !1008, !tbaa !344
  %140 = sext i32 %139 to i64, !dbg !1008
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1008
  store i8* null, i8** %141, align 8, !dbg !1008, !tbaa !336
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !336
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1008
  %144 = load i32, i32* %143, align 8, !dbg !1008, !tbaa !344
  %145 = sext i32 %144 to i64, !dbg !1008
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1008
  store i32 0, i32* %146, align 4, !dbg !1008, !tbaa !350
  %147 = load i32, i32* %143, align 8, !dbg !1008, !tbaa !344
  %148 = sext i32 %147 to i64, !dbg !1008
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1008
  store i32 0, i32* %149, align 4, !dbg !1008, !tbaa !350
  br label %150, !dbg !1008

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1001
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1001
  %153 = load i32, i32* %152, align 4, !dbg !1001, !tbaa !351
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1001
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1001
  store i32 %156, i32* %152, align 4, !dbg !1001, !tbaa !351
  br label %157

157:                                              ; preds = %96, %91, %86, %81, %73, %65, %98, %105, %109, %150, %57, %55, %46, %40
  %158 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %74, %73 ], [ %66, %65 ], [ %47, %46 ], [ %41, %40 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !935
  ret i32 %158, !dbg !1011
}

declare !dbg !1012 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !1015 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !1019, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata double %1, metadata !1020, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata double %2, metadata !1021, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata double %3, metadata !1022, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata double %4, metadata !1023, metadata !DIExpression()), !dbg !1027
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !336
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1028
  br i1 %7, label %39, label %8, !dbg !1032

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1033
  %10 = load i32, i32* %9, align 8, !dbg !1033, !tbaa !344
  %11 = icmp slt i32 %10, 64, !dbg !1033
  br i1 %11, label %12, label %29, !dbg !1036

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1037
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1037
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8** %14, align 8, !dbg !1037, !tbaa !336
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !336
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1037
  %17 = load i32, i32* %16, align 8, !dbg !1037, !tbaa !344
  %18 = sext i32 %17 to i64, !dbg !1037
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1037
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1037, !tbaa !336
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !336
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1037
  %22 = load i32, i32* %21, align 8, !dbg !1037, !tbaa !344
  %23 = sext i32 %22 to i64, !dbg !1037
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1037
  store i32 167, i32* %24, align 4, !dbg !1037, !tbaa !350
  %25 = load i32, i32* %21, align 8, !dbg !1037, !tbaa !344
  %26 = sext i32 %25 to i64, !dbg !1037
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1037
  store i32 1, i32* %27, align 4, !dbg !1037, !tbaa !350
  %28 = load i32, i32* %21, align 8, !dbg !1036, !tbaa !344
  br label %29, !dbg !1037

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1036
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1036
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1036
  %33 = add nsw i32 %30, 1, !dbg !1036
  store i32 %33, i32* %32, align 8, !dbg !1036, !tbaa !344
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1036
  %35 = load i32, i32* %34, align 4, !dbg !1036, !tbaa !351
  %36 = icmp ne i32 %35, 0, !dbg !1036
  %37 = zext i1 %36 to i32, !dbg !1036
  %38 = add nsw i32 %35, %37, !dbg !1036
  store i32 %38, i32* %34, align 4, !dbg !1036, !tbaa !351
  br label %39, !dbg !1036

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !1039
  br i1 %40, label %41, label %43, !dbg !1042

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1039
  br label %195, !dbg !1039

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !1043
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !1043
  %46 = icmp eq i32 %45, 0, !dbg !1043
  br i1 %46, label %47, label %49, !dbg !1042

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1043
  br label %195, !dbg !1043

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !1045
  %51 = load i32, i32* %50, align 8, !dbg !1045, !tbaa !360
  %52 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !1045, !tbaa !350
  %53 = icmp eq i32 %51, %52, !dbg !1045
  br i1 %53, label %60, label %54, !dbg !1042

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1047
  br i1 %55, label %56, label %58, !dbg !1050

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1047
  br label %195, !dbg !1047

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1047
  br label %195, !dbg !1047

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 17, !dbg !1051
  %62 = load i32, i32* %61, align 8, !dbg !1051, !tbaa !1053
  %63 = icmp eq i32 %62, 0, !dbg !1054
  br i1 %63, label %123, label %64, !dbg !1055

64:                                               ; preds = %60
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !336
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1056
  br i1 %66, label %195, label %67, !dbg !1060

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1061
  %69 = load i32, i32* %68, align 8, !dbg !1061, !tbaa !344
  %70 = icmp slt i32 %69, 1, !dbg !1061
  br i1 %70, label %71, label %77, !dbg !1064

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1065
  %73 = load i32, i32* %72, align 8, !dbg !1065, !tbaa !433
  %74 = icmp eq i32 %73, 0, !dbg !1065
  br i1 %74, label %195, label %75, !dbg !1068

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0)), !dbg !1069
  br label %195, !dbg !1069

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1071
  store i32 %78, i32* %68, align 8, !dbg !1071, !tbaa !344
  %79 = icmp slt i32 %69, 65, !dbg !1073
  br i1 %79, label %80, label %116, !dbg !1071

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1075
  %82 = load i32, i32* %81, align 8, !dbg !1075, !tbaa !433
  %83 = icmp eq i32 %82, 0, !dbg !1075
  br i1 %83, label %98, label %84, !dbg !1075

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1075
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1075
  %87 = load i32, i32* %86, align 4, !dbg !1075, !tbaa !350
  %88 = icmp eq i32 %87, 0, !dbg !1075
  br i1 %88, label %98, label %89, !dbg !1075

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1075
  %91 = load i8*, i8** %90, align 8, !dbg !1075, !tbaa !336
  %92 = icmp eq i8* %91, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), !dbg !1075
  br i1 %92, label %98, label %93, !dbg !1078

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0)), !dbg !1079
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !336
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1078, !tbaa !344
  br label %98, !dbg !1079

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1078
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1078
  %101 = sext i32 %99 to i64, !dbg !1078
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1078
  store i8* null, i8** %102, align 8, !dbg !1078, !tbaa !336
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !336
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1078
  %105 = load i32, i32* %104, align 8, !dbg !1078, !tbaa !344
  %106 = sext i32 %105 to i64, !dbg !1078
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1078
  store i8* null, i8** %107, align 8, !dbg !1078, !tbaa !336
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !336
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1078
  %110 = load i32, i32* %109, align 8, !dbg !1078, !tbaa !344
  %111 = sext i32 %110 to i64, !dbg !1078
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1078
  store i32 0, i32* %112, align 4, !dbg !1078, !tbaa !350
  %113 = load i32, i32* %109, align 8, !dbg !1078, !tbaa !344
  %114 = sext i32 %113 to i64, !dbg !1078
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1078
  store i32 0, i32* %115, align 4, !dbg !1078, !tbaa !350
  br label %116, !dbg !1078

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1071
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1071
  %119 = load i32, i32* %118, align 4, !dbg !1071, !tbaa !351
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1071
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1071
  store i32 %122, i32* %118, align 4, !dbg !1071, !tbaa !351
  br label %195

123:                                              ; preds = %60
  %124 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 2, !dbg !1081
  store double %1, double* %124, align 8, !dbg !1082, !tbaa !1083
  %125 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 4, !dbg !1084
  store double %2, double* %125, align 8, !dbg !1085, !tbaa !1086
  %126 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 3, !dbg !1087
  store double %3, double* %126, align 8, !dbg !1088, !tbaa !1089
  %127 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 5, !dbg !1090
  store double %4, double* %127, align 8, !dbg !1091, !tbaa !1092
  %128 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 53, !dbg !1093
  %129 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %128, align 8, !dbg !1093, !tbaa !1094
  %130 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 20, !dbg !1095
  %131 = load i8*, i8** %130, align 8, !dbg !1095, !tbaa !1096
  %132 = tail call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %129, i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %61) #9, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %132, metadata !1024, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata i32 %132, metadata !1025, metadata !DIExpression()), !dbg !1098
  %133 = icmp eq i32 %132, 0, !dbg !1099
  br i1 %133, label %136, label %134, !dbg !1101, !prof !378

134:                                              ; preds = %123
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1099
  br label %195

136:                                              ; preds = %123
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !336
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !1102
  br i1 %138, label %195, label %139, !dbg !1106

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1107
  %141 = load i32, i32* %140, align 8, !dbg !1107, !tbaa !344
  %142 = icmp slt i32 %141, 1, !dbg !1107
  br i1 %142, label %143, label %149, !dbg !1110

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1111
  %145 = load i32, i32* %144, align 8, !dbg !1111, !tbaa !433
  %146 = icmp eq i32 %145, 0, !dbg !1111
  br i1 %146, label %195, label %147, !dbg !1114

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0)), !dbg !1115
  br label %195, !dbg !1115

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !1117
  store i32 %150, i32* %140, align 8, !dbg !1117, !tbaa !344
  %151 = icmp slt i32 %141, 65, !dbg !1119
  br i1 %151, label %152, label %188, !dbg !1117

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1121
  %154 = load i32, i32* %153, align 8, !dbg !1121, !tbaa !433
  %155 = icmp eq i32 %154, 0, !dbg !1121
  br i1 %155, label %170, label %156, !dbg !1121

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !1121
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !1121
  %159 = load i32, i32* %158, align 4, !dbg !1121, !tbaa !350
  %160 = icmp eq i32 %159, 0, !dbg !1121
  br i1 %160, label %170, label %161, !dbg !1121

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !1121
  %163 = load i8*, i8** %162, align 8, !dbg !1121, !tbaa !336
  %164 = icmp eq i8* %163, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0), !dbg !1121
  br i1 %164, label %170, label %165, !dbg !1124

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisSetLimits, i64 0, i64 0)), !dbg !1125
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !336
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !1124, !tbaa !344
  br label %170, !dbg !1125

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !1124
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !1124
  %173 = sext i32 %171 to i64, !dbg !1124
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !1124
  store i8* null, i8** %174, align 8, !dbg !1124, !tbaa !336
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !336
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1124
  %177 = load i32, i32* %176, align 8, !dbg !1124, !tbaa !344
  %178 = sext i32 %177 to i64, !dbg !1124
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !1124
  store i8* null, i8** %179, align 8, !dbg !1124, !tbaa !336
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !336
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1124
  %182 = load i32, i32* %181, align 8, !dbg !1124, !tbaa !344
  %183 = sext i32 %182 to i64, !dbg !1124
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !1124
  store i32 0, i32* %184, align 4, !dbg !1124, !tbaa !350
  %185 = load i32, i32* %181, align 8, !dbg !1124, !tbaa !344
  %186 = sext i32 %185 to i64, !dbg !1124
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !1124
  store i32 0, i32* %187, align 4, !dbg !1124, !tbaa !350
  br label %188, !dbg !1124

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !1117
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !1117
  %191 = load i32, i32* %190, align 4, !dbg !1117, !tbaa !351
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !1117
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1117
  store i32 %194, i32* %190, align 4, !dbg !1117, !tbaa !351
  br label %195

195:                                              ; preds = %134, %136, %143, %147, %188, %64, %71, %75, %116, %58, %56, %47, %41
  %196 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %135, %134 ], [ %48, %47 ], [ %42, %41 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], !dbg !1027
  ret i32 %196, !dbg !1127
}

declare !dbg !1128 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis* %0, double* %1, double* %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !1132 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !1136, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.value(metadata double* %1, metadata !1137, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.value(metadata double* %2, metadata !1138, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.value(metadata double* %3, metadata !1139, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.value(metadata double* %4, metadata !1140, metadata !DIExpression()), !dbg !1141
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !336
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1142
  br i1 %7, label %39, label %8, !dbg !1146

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1147
  %10 = load i32, i32* %9, align 8, !dbg !1147, !tbaa !344
  %11 = icmp slt i32 %10, 64, !dbg !1147
  br i1 %11, label %12, label %29, !dbg !1150

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1151
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), i8** %14, align 8, !dbg !1151, !tbaa !336
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !336
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1151
  %17 = load i32, i32* %16, align 8, !dbg !1151, !tbaa !344
  %18 = sext i32 %17 to i64, !dbg !1151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1151
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1151, !tbaa !336
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !336
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1151
  %22 = load i32, i32* %21, align 8, !dbg !1151, !tbaa !344
  %23 = sext i32 %22 to i64, !dbg !1151
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1151
  store i32 195, i32* %24, align 4, !dbg !1151, !tbaa !350
  %25 = load i32, i32* %21, align 8, !dbg !1151, !tbaa !344
  %26 = sext i32 %25 to i64, !dbg !1151
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1151
  store i32 1, i32* %27, align 4, !dbg !1151, !tbaa !350
  %28 = load i32, i32* %21, align 8, !dbg !1150, !tbaa !344
  br label %29, !dbg !1151

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1150
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1150
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1150
  %33 = add nsw i32 %30, 1, !dbg !1150
  store i32 %33, i32* %32, align 8, !dbg !1150, !tbaa !344
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1150
  %35 = load i32, i32* %34, align 4, !dbg !1150, !tbaa !351
  %36 = icmp ne i32 %35, 0, !dbg !1150
  %37 = zext i1 %36 to i32, !dbg !1150
  %38 = add nsw i32 %35, %37, !dbg !1150
  store i32 %38, i32* %34, align 4, !dbg !1150, !tbaa !351
  br label %39, !dbg !1150

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !1153
  br i1 %40, label %41, label %43, !dbg !1156

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1153
  br label %139, !dbg !1153

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !1157
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !1157
  %46 = icmp eq i32 %45, 0, !dbg !1157
  br i1 %46, label %47, label %49, !dbg !1156

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1157
  br label %139, !dbg !1157

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !1159
  %51 = load i32, i32* %50, align 8, !dbg !1159, !tbaa !360
  %52 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !1159, !tbaa !350
  %53 = icmp eq i32 %51, %52, !dbg !1159
  br i1 %53, label %60, label %54, !dbg !1156

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1161
  br i1 %55, label %56, label %58, !dbg !1164

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1161
  br label %139, !dbg !1161

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1161
  br label %139, !dbg !1161

60:                                               ; preds = %49
  %61 = icmp eq double* %1, null, !dbg !1165
  br i1 %61, label %65, label %62, !dbg !1167

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 2, !dbg !1168
  %64 = load double, double* %63, align 8, !dbg !1168, !tbaa !1083
  store double %64, double* %1, align 8, !dbg !1169, !tbaa !774
  br label %65, !dbg !1170

65:                                               ; preds = %62, %60
  %66 = icmp eq double* %2, null, !dbg !1171
  br i1 %66, label %70, label %67, !dbg !1173

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 4, !dbg !1174
  %69 = load double, double* %68, align 8, !dbg !1174, !tbaa !1086
  store double %69, double* %2, align 8, !dbg !1175, !tbaa !774
  br label %70, !dbg !1176

70:                                               ; preds = %67, %65
  %71 = icmp eq double* %3, null, !dbg !1177
  br i1 %71, label %75, label %72, !dbg !1179

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 3, !dbg !1180
  %74 = load double, double* %73, align 8, !dbg !1180, !tbaa !1089
  store double %74, double* %3, align 8, !dbg !1181, !tbaa !774
  br label %75, !dbg !1182

75:                                               ; preds = %72, %70
  %76 = icmp eq double* %4, null, !dbg !1183
  br i1 %76, label %80, label %77, !dbg !1185

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 5, !dbg !1186
  %79 = load double, double* %78, align 8, !dbg !1186, !tbaa !1092
  store double %79, double* %4, align 8, !dbg !1187, !tbaa !774
  br label %80, !dbg !1188

80:                                               ; preds = %77, %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !336
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1189
  br i1 %82, label %139, label %83, !dbg !1193

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1194
  %85 = load i32, i32* %84, align 8, !dbg !1194, !tbaa !344
  %86 = icmp slt i32 %85, 1, !dbg !1194
  br i1 %86, label %87, label %93, !dbg !1197

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1198
  %89 = load i32, i32* %88, align 8, !dbg !1198, !tbaa !433
  %90 = icmp eq i32 %89, 0, !dbg !1198
  br i1 %90, label %139, label %91, !dbg !1201

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0)), !dbg !1202
  br label %139, !dbg !1202

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1204
  store i32 %94, i32* %84, align 8, !dbg !1204, !tbaa !344
  %95 = icmp slt i32 %85, 65, !dbg !1206
  br i1 %95, label %96, label %132, !dbg !1204

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1208
  %98 = load i32, i32* %97, align 8, !dbg !1208, !tbaa !433
  %99 = icmp eq i32 %98, 0, !dbg !1208
  br i1 %99, label %114, label %100, !dbg !1208

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1208
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1208
  %103 = load i32, i32* %102, align 4, !dbg !1208, !tbaa !350
  %104 = icmp eq i32 %103, 0, !dbg !1208
  br i1 %104, label %114, label %105, !dbg !1208

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1208
  %107 = load i8*, i8** %106, align 8, !dbg !1208, !tbaa !336
  %108 = icmp eq i8* %107, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0), !dbg !1208
  br i1 %108, label %114, label %109, !dbg !1211

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawAxisGetLimits, i64 0, i64 0)), !dbg !1212
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !336
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1211, !tbaa !344
  br label %114, !dbg !1212

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1211
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1211
  %117 = sext i32 %115 to i64, !dbg !1211
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1211
  store i8* null, i8** %118, align 8, !dbg !1211, !tbaa !336
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !336
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1211
  %121 = load i32, i32* %120, align 8, !dbg !1211, !tbaa !344
  %122 = sext i32 %121 to i64, !dbg !1211
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1211
  store i8* null, i8** %123, align 8, !dbg !1211, !tbaa !336
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !336
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1211
  %126 = load i32, i32* %125, align 8, !dbg !1211, !tbaa !344
  %127 = sext i32 %126 to i64, !dbg !1211
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1211
  store i32 0, i32* %128, align 4, !dbg !1211, !tbaa !350
  %129 = load i32, i32* %125, align 8, !dbg !1211, !tbaa !344
  %130 = sext i32 %129 to i64, !dbg !1211
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1211
  store i32 0, i32* %131, align 4, !dbg !1211, !tbaa !350
  br label %132, !dbg !1211

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1204
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1204
  %135 = load i32, i32* %134, align 4, !dbg !1204, !tbaa !351
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1204
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1204
  store i32 %138, i32* %134, align 4, !dbg !1204, !tbaa !351
  br label %139

139:                                              ; preds = %132, %91, %87, %80, %41, %47, %56, %58
  %140 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %42, %41 ], [ 0, %80 ], [ 0, %87 ], [ 0, %91 ], [ 0, %132 ], !dbg !1141
  ret i32 %140, !dbg !1214
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisSetHoldLimits(%struct._p_PetscDrawAxis* %0, i32 %1) local_unnamed_addr #0 !dbg !1215 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !1219, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %1, metadata !1220, metadata !DIExpression()), !dbg !1249
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1250
  br i1 %14, label %46, label %15, !dbg !1254

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1255
  %17 = load i32, i32* %16, align 8, !dbg !1255, !tbaa !344
  %18 = icmp slt i32 %17, 64, !dbg !1255
  br i1 %18, label %19, label %36, !dbg !1258

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1259
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1259
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8** %21, align 8, !dbg !1259, !tbaa !336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1259
  %24 = load i32, i32* %23, align 8, !dbg !1259, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !1259
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1259
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1259, !tbaa !336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1259
  %29 = load i32, i32* %28, align 8, !dbg !1259, !tbaa !344
  %30 = sext i32 %29 to i64, !dbg !1259
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1259
  store i32 225, i32* %31, align 4, !dbg !1259, !tbaa !350
  %32 = load i32, i32* %28, align 8, !dbg !1259, !tbaa !344
  %33 = sext i32 %32 to i64, !dbg !1259
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1259
  store i32 1, i32* %34, align 4, !dbg !1259, !tbaa !350
  %35 = load i32, i32* %28, align 8, !dbg !1258, !tbaa !344
  br label %36, !dbg !1259

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1258
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1258
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1258
  %40 = add nsw i32 %37, 1, !dbg !1258
  store i32 %40, i32* %39, align 8, !dbg !1258, !tbaa !344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1258
  %42 = load i32, i32* %41, align 4, !dbg !1258, !tbaa !351
  %43 = icmp ne i32 %42, 0, !dbg !1258
  %44 = zext i1 %43 to i32, !dbg !1258
  %45 = add nsw i32 %42, %44, !dbg !1258
  store i32 %45, i32* %41, align 4, !dbg !1258, !tbaa !351
  br label %46, !dbg !1258

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !1261
  br i1 %47, label %48, label %50, !dbg !1264

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1261
  br label %213, !dbg !1261

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !1265
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !1265
  %53 = icmp eq i32 %52, 0, !dbg !1265
  br i1 %53, label %54, label %56, !dbg !1264

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1265
  br label %213, !dbg !1265

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, !dbg !1267
  %58 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !1267
  %59 = load i32, i32* %58, align 8, !dbg !1267, !tbaa !360
  %60 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !1267, !tbaa !350
  %61 = icmp eq i32 %59, %60, !dbg !1267
  br i1 %61, label %68, label %62, !dbg !1264

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1269
  br i1 %63, label %64, label %66, !dbg !1272

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1269
  br label %213, !dbg !1269

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1269
  br label %213, !dbg !1269

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1223, metadata !DIExpression()), !dbg !1273
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1274
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1224, metadata !DIExpression()), !dbg !1274
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1274
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1226, metadata !DIExpression()), !dbg !1274
  %71 = sub nsw i32 0, %1, !dbg !1274
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1274
  store i32 %71, i32* %72, align 4, !dbg !1274, !tbaa !350
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1274
  store i32 %1, i32* %73, align 4, !dbg !1274, !tbaa !350
  call void @llvm.dbg.value(metadata i32 0, metadata !1221, metadata !DIExpression()), !dbg !1273
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1275
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1229, metadata !DIExpression()), !dbg !1275
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1275
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1230, metadata !DIExpression()), !dbg !1275
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1275
  store <4 x i32> <i32 -227, i32 227, i32 -1220837164, i32 1220837164>, <4 x i32>* %76, align 16, !dbg !1275, !tbaa !350
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1275
  store i32 -2, i32* %77, align 16, !dbg !1275, !tbaa !350
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1275
  store i32 2, i32* %78, align 4, !dbg !1275, !tbaa !350
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1275
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !761, metadata !DIExpression()) #9, !dbg !1276
  %80 = bitcast i32* %4 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1278
  call void @llvm.dbg.value(metadata i32* %4, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1276
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #9, !dbg !1279
  %82 = load i32, i32* %4, align 4, !dbg !1280, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %82, metadata !766, metadata !DIExpression()) #9, !dbg !1276
  %83 = icmp sgt i32 %82, 1, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1282
  %84 = uitofp i1 %83 to double, !dbg !1275
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !774
  %86 = fadd double %85, %84, !dbg !1275
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !774
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1275
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #9, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %88, metadata !1227, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %88, metadata !1231, metadata !DIExpression()), !dbg !1284
  %89 = icmp eq i32 %88, 0, !dbg !1285
  br i1 %89, label %95, label %90, !dbg !1286, !prof !378

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !1287
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1233, metadata !DIExpression()), !dbg !1287
  %92 = bitcast i32* %10 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !1287
  call void @llvm.dbg.value(metadata i32* %10, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #9, !dbg !1287
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !1285
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1275
  %97 = load i32, i32* %96, align 16, !dbg !1289, !tbaa !350
  %98 = sub nsw i32 0, %97, !dbg !1289
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1289
  %100 = load i32, i32* %99, align 4, !dbg !1289, !tbaa !350
  %101 = icmp eq i32 %100, %98, !dbg !1289
  br i1 %101, label %104, label %102, !dbg !1275

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1289
  br label %139, !dbg !1289

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1291
  %106 = load i32, i32* %105, align 8, !dbg !1291, !tbaa !350
  %107 = sub nsw i32 0, %106, !dbg !1291
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1291
  %109 = load i32, i32* %108, align 4, !dbg !1291, !tbaa !350
  %110 = icmp eq i32 %109, %107, !dbg !1291
  br i1 %110, label %113, label %111, !dbg !1275

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1291
  br label %139, !dbg !1291

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1293
  %115 = load i32, i32* %114, align 16, !dbg !1293, !tbaa !350
  %116 = sub nsw i32 0, %115, !dbg !1293
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1293
  %118 = load i32, i32* %117, align 4, !dbg !1293, !tbaa !350
  %119 = icmp eq i32 %118, %116, !dbg !1293
  br i1 %119, label %122, label %120, !dbg !1275

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !1293
  br label %139, !dbg !1293

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1275
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !761, metadata !DIExpression()) #9, !dbg !1295
  %124 = bitcast i32* %3 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !1297
  call void @llvm.dbg.value(metadata i32* %3, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1295
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #9, !dbg !1298
  %126 = load i32, i32* %3, align 4, !dbg !1299, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %126, metadata !766, metadata !DIExpression()) #9, !dbg !1295
  %127 = icmp sgt i32 %126, 1, !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !1301
  %128 = uitofp i1 %127 to double, !dbg !1275
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !774
  %130 = fadd double %129, %128, !dbg !1275
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !774
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1275
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #9, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %132, metadata !1227, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %132, metadata !1237, metadata !DIExpression()), !dbg !1302
  %133 = icmp eq i32 %132, 0, !dbg !1303
  br i1 %133, label %141, label %134, !dbg !1304, !prof !378

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !1305
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1239, metadata !DIExpression()), !dbg !1305
  %136 = bitcast i32* %12 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !1305
  call void @llvm.dbg.value(metadata i32* %12, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1306
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #9, !dbg !1305
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !1303
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1274
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1274
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1307
  %143 = load i32, i32* %142, align 4, !dbg !1307, !tbaa !350
  %144 = sub nsw i32 0, %143, !dbg !1307
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1307
  %146 = load i32, i32* %145, align 4, !dbg !1307, !tbaa !350
  %147 = icmp eq i32 %146, %144, !dbg !1307
  br i1 %147, label %153, label %148, !dbg !1274

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1307
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i64 0, i64 0), i32 2) #9, !dbg !1307
  br label %151, !dbg !1307

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1309
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1309
  %154 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 17, !dbg !1310
  store i32 %1, i32* %154, align 8, !dbg !1311, !tbaa !1053
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !336
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1312
  br i1 %156, label %213, label %157, !dbg !1316

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1317
  %159 = load i32, i32* %158, align 8, !dbg !1317, !tbaa !344
  %160 = icmp slt i32 %159, 1, !dbg !1317
  br i1 %160, label %161, label %167, !dbg !1320

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1321
  %163 = load i32, i32* %162, align 8, !dbg !1321, !tbaa !433
  %164 = icmp eq i32 %163, 0, !dbg !1321
  br i1 %164, label %213, label %165, !dbg !1324

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0)), !dbg !1325
  br label %213, !dbg !1325

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1327
  store i32 %168, i32* %158, align 8, !dbg !1327, !tbaa !344
  %169 = icmp slt i32 %159, 65, !dbg !1329
  br i1 %169, label %170, label %206, !dbg !1327

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1331
  %172 = load i32, i32* %171, align 8, !dbg !1331, !tbaa !433
  %173 = icmp eq i32 %172, 0, !dbg !1331
  br i1 %173, label %188, label %174, !dbg !1331

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1331
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1331
  %177 = load i32, i32* %176, align 4, !dbg !1331, !tbaa !350
  %178 = icmp eq i32 %177, 0, !dbg !1331
  br i1 %178, label %188, label %179, !dbg !1331

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1331
  %181 = load i8*, i8** %180, align 8, !dbg !1331, !tbaa !336
  %182 = icmp eq i8* %181, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0), !dbg !1331
  br i1 %182, label %188, label %183, !dbg !1334

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawAxisSetHoldLimits, i64 0, i64 0)), !dbg !1335
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !336
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1334, !tbaa !344
  br label %188, !dbg !1335

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1334
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1334
  %191 = sext i32 %189 to i64, !dbg !1334
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1334
  store i8* null, i8** %192, align 8, !dbg !1334, !tbaa !336
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !336
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1334
  %195 = load i32, i32* %194, align 8, !dbg !1334, !tbaa !344
  %196 = sext i32 %195 to i64, !dbg !1334
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1334
  store i8* null, i8** %197, align 8, !dbg !1334, !tbaa !336
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !336
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1334
  %200 = load i32, i32* %199, align 8, !dbg !1334, !tbaa !344
  %201 = sext i32 %200 to i64, !dbg !1334
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1334
  store i32 0, i32* %202, align 4, !dbg !1334, !tbaa !350
  %203 = load i32, i32* %199, align 8, !dbg !1334, !tbaa !344
  %204 = sext i32 %203 to i64, !dbg !1334
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1334
  store i32 0, i32* %205, align 4, !dbg !1334, !tbaa !350
  br label %206, !dbg !1334

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1327
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1327
  %209 = load i32, i32* %208, align 4, !dbg !1327, !tbaa !351
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1327
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1327
  store i32 %212, i32* %208, align 4, !dbg !1327, !tbaa !351
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !1249
  ret i32 %214, !dbg !1337
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %0) local_unnamed_addr #0 !dbg !1338 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca [20 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca void (i8*)*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !1342, metadata !DIExpression()), !dbg !1549
  %27 = bitcast i32* %5 to i8*, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1550
  %28 = bitcast i32* %6 to i8*, !dbg !1551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1551
  %29 = bitcast i64* %7 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1552
  call void @llvm.dbg.value(metadata i64 0, metadata !1352, metadata !DIExpression()), !dbg !1549
  %30 = bitcast [4 x double]* %8 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #9, !dbg !1553
  call void @llvm.dbg.declare(metadata [4 x double]* %8, metadata !1353, metadata !DIExpression()), !dbg !1554
  %31 = bitcast [20 x double]* %9 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %31) #9, !dbg !1553
  call void @llvm.dbg.declare(metadata [20 x double]* %9, metadata !1357, metadata !DIExpression()), !dbg !1555
  %32 = bitcast double* %10 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1553
  %33 = bitcast double* %11 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1553
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1368, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1369, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1370, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1371, metadata !DIExpression()), !dbg !1549
  %34 = bitcast i8** %12 to i8*, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1556
  %35 = bitcast i32* %13 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1557
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !336
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1558
  br i1 %37, label %69, label %38, !dbg !1562

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1563
  %40 = load i32, i32* %39, align 8, !dbg !1563, !tbaa !344
  %41 = icmp slt i32 %40, 64, !dbg !1563
  br i1 %41, label %42, label %59, !dbg !1566

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1567
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1567
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8** %44, align 8, !dbg !1567, !tbaa !336
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1567, !tbaa !336
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1567
  %47 = load i32, i32* %46, align 8, !dbg !1567, !tbaa !344
  %48 = sext i32 %47 to i64, !dbg !1567
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1567
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !1567, !tbaa !336
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1567, !tbaa !336
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1567
  %52 = load i32, i32* %51, align 8, !dbg !1567, !tbaa !344
  %53 = sext i32 %52 to i64, !dbg !1567
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1567
  store i32 263, i32* %54, align 4, !dbg !1567, !tbaa !350
  %55 = load i32, i32* %51, align 8, !dbg !1567, !tbaa !344
  %56 = sext i32 %55 to i64, !dbg !1567
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1567
  store i32 1, i32* %57, align 4, !dbg !1567, !tbaa !350
  %58 = load i32, i32* %51, align 8, !dbg !1566, !tbaa !344
  br label %59, !dbg !1567

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1566
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1566
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1566
  %63 = add nsw i32 %60, 1, !dbg !1566
  store i32 %63, i32* %62, align 8, !dbg !1566, !tbaa !344
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1566
  %65 = load i32, i32* %64, align 4, !dbg !1566, !tbaa !351
  %66 = icmp ne i32 %65, 0, !dbg !1566
  %67 = zext i1 %66 to i32, !dbg !1566
  %68 = add nsw i32 %65, %67, !dbg !1566
  store i32 %68, i32* %64, align 4, !dbg !1566, !tbaa !351
  br label %69, !dbg !1566

69:                                               ; preds = %1, %59
  %70 = icmp eq %struct._p_PetscDrawAxis* %0, null, !dbg !1569
  br i1 %70, label %71, label %73, !dbg !1572

71:                                               ; preds = %69
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1569
  br label %930, !dbg !1569

73:                                               ; preds = %69
  %74 = bitcast %struct._p_PetscDrawAxis* %0 to i8*, !dbg !1573
  %75 = call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #9, !dbg !1573
  %76 = icmp eq i32 %75, 0, !dbg !1573
  br i1 %76, label %77, label %79, !dbg !1572

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1573
  br label %930, !dbg !1573

79:                                               ; preds = %73
  %80 = getelementptr %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, !dbg !1575
  %81 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 0, i32 0, !dbg !1575
  %82 = load i32, i32* %81, align 8, !dbg !1575, !tbaa !360
  %83 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !1575, !tbaa !350
  %84 = icmp eq i32 %82, %83, !dbg !1575
  br i1 %84, label %91, label %85, !dbg !1572

85:                                               ; preds = %79
  %86 = icmp eq i32 %82, -1, !dbg !1577
  br i1 %86, label %87, label %89, !dbg !1580

87:                                               ; preds = %85
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1577
  br label %930, !dbg !1577

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1577
  br label %930, !dbg !1577

91:                                               ; preds = %79
  %92 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 10, !dbg !1581
  %93 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %92, align 8, !dbg !1581, !tbaa !395
  call void @llvm.dbg.value(metadata i32* %13, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %94 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %93, i32* nonnull %13) #9, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %94, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %94, metadata !1376, metadata !DIExpression()), !dbg !1583
  %95 = icmp eq i32 %94, 0, !dbg !1584
  br i1 %95, label %98, label %96, !dbg !1586, !prof !378

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1584
  br label %930

98:                                               ; preds = %91
  %99 = load i32, i32* %13, align 4, !dbg !1587, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %99, metadata !1374, metadata !DIExpression()), !dbg !1549
  %100 = icmp eq i32 %99, 0, !dbg !1587
  br i1 %100, label %160, label %101, !dbg !1590

101:                                              ; preds = %98
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !336
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1591
  br i1 %103, label %930, label %104, !dbg !1595

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1596
  %106 = load i32, i32* %105, align 8, !dbg !1596, !tbaa !344
  %107 = icmp slt i32 %106, 1, !dbg !1596
  br i1 %107, label %108, label %114, !dbg !1599

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1600
  %110 = load i32, i32* %109, align 8, !dbg !1600, !tbaa !433
  %111 = icmp eq i32 %110, 0, !dbg !1600
  br i1 %111, label %930, label %112, !dbg !1603

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !1604
  br label %930, !dbg !1604

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1606
  store i32 %115, i32* %105, align 8, !dbg !1606, !tbaa !344
  %116 = icmp slt i32 %106, 65, !dbg !1608
  br i1 %116, label %117, label %153, !dbg !1606

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1610
  %119 = load i32, i32* %118, align 8, !dbg !1610, !tbaa !433
  %120 = icmp eq i32 %119, 0, !dbg !1610
  br i1 %120, label %135, label %121, !dbg !1610

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1610
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1610
  %124 = load i32, i32* %123, align 4, !dbg !1610, !tbaa !350
  %125 = icmp eq i32 %124, 0, !dbg !1610
  br i1 %125, label %135, label %126, !dbg !1610

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1610
  %128 = load i8*, i8** %127, align 8, !dbg !1610, !tbaa !336
  %129 = icmp eq i8* %128, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), !dbg !1610
  br i1 %129, label %135, label %130, !dbg !1613

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !1614
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !336
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1613, !tbaa !344
  br label %135, !dbg !1614

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1613
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1613
  %138 = sext i32 %136 to i64, !dbg !1613
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1613
  store i8* null, i8** %139, align 8, !dbg !1613, !tbaa !336
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !336
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1613
  %142 = load i32, i32* %141, align 8, !dbg !1613, !tbaa !344
  %143 = sext i32 %142 to i64, !dbg !1613
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1613
  store i8* null, i8** %144, align 8, !dbg !1613, !tbaa !336
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !336
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1613
  %147 = load i32, i32* %146, align 8, !dbg !1613, !tbaa !344
  %148 = sext i32 %147 to i64, !dbg !1613
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1613
  store i32 0, i32* %149, align 4, !dbg !1613, !tbaa !350
  %150 = load i32, i32* %146, align 8, !dbg !1613, !tbaa !344
  %151 = sext i32 %150 to i64, !dbg !1613
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1613
  store i32 0, i32* %152, align 4, !dbg !1613, !tbaa !350
  br label %153, !dbg !1613

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1606
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1606
  %156 = load i32, i32* %155, align 4, !dbg !1606, !tbaa !351
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1606
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1606
  store i32 %159, i32* %155, align 4, !dbg !1606, !tbaa !351
  br label %930

160:                                              ; preds = %98
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #9, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %6, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %162 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %161, i32* nonnull %6) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %162, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %162, metadata !1378, metadata !DIExpression()), !dbg !1618
  %163 = icmp eq i32 %162, 0, !dbg !1619
  br i1 %163, label %169, label %164, !dbg !1620, !prof !378

164:                                              ; preds = %160
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1621
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #9, !dbg !1621
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1380, metadata !DIExpression()), !dbg !1621
  %166 = bitcast i32* %15 to i8*, !dbg !1621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #9, !dbg !1621
  call void @llvm.dbg.value(metadata i32* %15, metadata !1383, metadata !DIExpression(DW_OP_deref)), !dbg !1622
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %15) #9, !dbg !1621
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %162, i8* nonnull %165) #9, !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #9, !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #9, !dbg !1619
  br label %930

169:                                              ; preds = %160
  %170 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %92, align 8, !dbg !1623, !tbaa !395
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %170, metadata !1373, metadata !DIExpression()), !dbg !1549
  %171 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 11, !dbg !1624
  %172 = load i32, i32* %171, align 8, !dbg !1624, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %172, metadata !1347, metadata !DIExpression()), !dbg !1549
  %173 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 12, !dbg !1625
  %174 = load i32, i32* %173, align 4, !dbg !1625, !tbaa !414
  call void @llvm.dbg.value(metadata i32 %174, metadata !1348, metadata !DIExpression()), !dbg !1549
  %175 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 13, !dbg !1626
  %176 = load i32, i32* %175, align 8, !dbg !1626, !tbaa !417
  call void @llvm.dbg.value(metadata i32 %176, metadata !1349, metadata !DIExpression()), !dbg !1549
  %177 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 2, !dbg !1627
  %178 = load double, double* %177, align 8, !dbg !1627, !tbaa !1083
  %179 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 4, !dbg !1629
  %180 = load double, double* %179, align 8, !dbg !1629, !tbaa !1086
  %181 = fcmp oeq double %178, %180, !dbg !1630
  br i1 %181, label %182, label %185, !dbg !1631

182:                                              ; preds = %169
  %183 = fadd double %178, -5.000000e-01, !dbg !1632
  store double %183, double* %177, align 8, !dbg !1632, !tbaa !1083
  %184 = fadd double %180, 5.000000e-01, !dbg !1634
  store double %184, double* %179, align 8, !dbg !1634, !tbaa !1086
  br label %185, !dbg !1635

185:                                              ; preds = %182, %169
  %186 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 3, !dbg !1636
  %187 = load double, double* %186, align 8, !dbg !1636, !tbaa !1089
  %188 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 5, !dbg !1638
  %189 = load double, double* %188, align 8, !dbg !1638, !tbaa !1092
  %190 = fcmp oeq double %187, %189, !dbg !1639
  br i1 %190, label %191, label %194, !dbg !1640

191:                                              ; preds = %185
  %192 = fadd double %187, -5.000000e-01, !dbg !1641
  store double %192, double* %186, align 8, !dbg !1641, !tbaa !1089
  %193 = fadd double %189, 5.000000e-01, !dbg !1643
  store double %193, double* %188, align 8, !dbg !1643, !tbaa !1092
  br label %194, !dbg !1644

194:                                              ; preds = %191, %185
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1549
  %195 = bitcast [1 x %struct.__jmp_buf_tag]* %16 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %195) #9, !dbg !1645
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %16, metadata !1386, metadata !DIExpression()), !dbg !1645
  %196 = bitcast void (i8*)** %17 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196), !dbg !1645
  call void @llvm.dbg.declare(metadata void (i8*)** %17, metadata !1408, metadata !DIExpression()), !dbg !1645
  store volatile void (i8*)* null, void (i8*)** %17, align 8, !dbg !1645, !tbaa !336
  %197 = bitcast i32* %18 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #9, !dbg !1645
  %198 = bitcast i32* %19 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #9, !dbg !1645
  %199 = bitcast i32* %20 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #9, !dbg !1645
  call void @llvm.dbg.value(metadata i32 0, metadata !1416, metadata !DIExpression()), !dbg !1646
  store i32 0, i32* %20, align 4, !dbg !1645, !tbaa !1589
  %200 = bitcast %struct._p_PetscDraw* %170 to %struct._p_PetscObject*, !dbg !1645
  call void @llvm.dbg.value(metadata i32* %18, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  %201 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %18) #9, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %201, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %201, metadata !1417, metadata !DIExpression()), !dbg !1647
  %202 = icmp eq i32 %201, 0, !dbg !1648
  br i1 %202, label %205, label %203, !dbg !1650, !prof !378

203:                                              ; preds = %194
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1648
  br label %832

205:                                              ; preds = %194
  %206 = load i32, i32* %18, align 4, !dbg !1651, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %206, metadata !1414, metadata !DIExpression()), !dbg !1646
  %207 = icmp eq i32 %206, 0, !dbg !1651
  br i1 %207, label %312, label %208, !dbg !1645

208:                                              ; preds = %205
  %209 = call fastcc i32 @PetscMemcpy(i8* nonnull %195, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !1652
  call void @llvm.dbg.value(metadata i32 %209, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %209, metadata !1419, metadata !DIExpression()), !dbg !1653
  %210 = icmp eq i32 %209, 0, !dbg !1654
  br i1 %210, label %213, label %211, !dbg !1656, !prof !378

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1654
  br label %832

213:                                              ; preds = %208
  %214 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1652
  store volatile void (i8*)* %214, void (i8*)** %17, align 8, !dbg !1652, !tbaa !336
  %215 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1657
  %216 = icmp eq i32 %215, 0, !dbg !1657
  br i1 %216, label %312, label %217, !dbg !1652

217:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32 1, metadata !1416, metadata !DIExpression()), !dbg !1646
  store i32 1, i32* %20, align 4, !dbg !1658, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 0, metadata !1384, metadata !DIExpression()), !dbg !1646
  %218 = load i32, i32* %18, align 4, !dbg !1659, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %218, metadata !1414, metadata !DIExpression()), !dbg !1646
  %219 = icmp eq i32 %218, 0, !dbg !1659
  br i1 %219, label %312, label %220, !dbg !1660

220:                                              ; preds = %217
  %221 = load volatile void (i8*)*, void (i8*)** %17, align 8, !dbg !1661, !tbaa !336
  %222 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %221) #9, !dbg !1661
  %223 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %195), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %223, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %223, metadata !1423, metadata !DIExpression()), !dbg !1662
  %224 = icmp eq i32 %223, 0, !dbg !1663
  br i1 %224, label %227, label %225, !dbg !1665, !prof !378

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1663
  br label %832

227:                                              ; preds = %220
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !1661
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %228, metadata !761, metadata !DIExpression()) #9, !dbg !1666
  %229 = bitcast i32* %4 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #9, !dbg !1668
  call void @llvm.dbg.value(metadata i32* %4, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1666
  %230 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %228, i32* nonnull %4) #9, !dbg !1669
  %231 = load i32, i32* %4, align 4, !dbg !1670, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %231, metadata !766, metadata !DIExpression()) #9, !dbg !1666
  %232 = icmp sgt i32 %231, 1, !dbg !1671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #9, !dbg !1672
  %233 = uitofp i1 %232 to double, !dbg !1661
  %234 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1661, !tbaa !774
  %235 = fadd double %234, %233, !dbg !1661
  store double %235, double* @petsc_allreduce_ct, align 8, !dbg !1661, !tbaa !774
  %236 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1661, !tbaa !336
  %237 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32* %19, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  call void @llvm.dbg.value(metadata i32* %20, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  %238 = call i32 @MPI_Allreduce(i8* nonnull %199, i8* nonnull %198, i32 1, %struct.ompi_datatype_t* %236, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %237) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %238, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %238, metadata !1430, metadata !DIExpression()), !dbg !1673
  %239 = icmp eq i32 %238, 0, !dbg !1674
  br i1 %239, label %245, label %240, !dbg !1675, !prof !378

240:                                              ; preds = %227
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #9, !dbg !1676
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1432, metadata !DIExpression()), !dbg !1676
  %242 = bitcast i32* %22 to i8*, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #9, !dbg !1676
  call void @llvm.dbg.value(metadata i32* %22, metadata !1435, metadata !DIExpression(DW_OP_deref)), !dbg !1677
  %243 = call i32 @MPI_Error_string(i32 %238, i8* nonnull %241, i32* nonnull %22) #9, !dbg !1676
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %238, i8* nonnull %241) #9, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #9, !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #9, !dbg !1674
  br label %832

245:                                              ; preds = %227
  %246 = load i32, i32* %19, align 4, !dbg !1678, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %246, metadata !1415, metadata !DIExpression()), !dbg !1646
  %247 = icmp eq i32 %246, 0, !dbg !1678
  br i1 %247, label %312, label %248, !dbg !1661

248:                                              ; preds = %245
  %249 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %249, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %249, metadata !1436, metadata !DIExpression()), !dbg !1680
  %250 = icmp eq i32 %249, 0, !dbg !1681
  br i1 %250, label %253, label %251, !dbg !1683, !prof !378

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1681
  br label %832

253:                                              ; preds = %248
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !336
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !1684
  br i1 %255, label %832, label %256, !dbg !1688

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1689
  %258 = load i32, i32* %257, align 8, !dbg !1689, !tbaa !344
  %259 = icmp slt i32 %258, 1, !dbg !1689
  br i1 %259, label %260, label %266, !dbg !1692

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1693
  %262 = load i32, i32* %261, align 8, !dbg !1693, !tbaa !433
  %263 = icmp eq i32 %262, 0, !dbg !1693
  br i1 %263, label %832, label %264, !dbg !1696

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !1697
  br label %832, !dbg !1697

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !1699
  store i32 %267, i32* %257, align 8, !dbg !1699, !tbaa !344
  %268 = icmp slt i32 %258, 65, !dbg !1701
  br i1 %268, label %269, label %305, !dbg !1699

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1703
  %271 = load i32, i32* %270, align 8, !dbg !1703, !tbaa !433
  %272 = icmp eq i32 %271, 0, !dbg !1703
  br i1 %272, label %287, label %273, !dbg !1703

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !1703
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !1703
  %276 = load i32, i32* %275, align 4, !dbg !1703, !tbaa !350
  %277 = icmp eq i32 %276, 0, !dbg !1703
  br i1 %277, label %287, label %278, !dbg !1703

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !1703
  %280 = load i8*, i8** %279, align 8, !dbg !1703, !tbaa !336
  %281 = icmp eq i8* %280, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), !dbg !1703
  br i1 %281, label %287, label %282, !dbg !1706

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !1707
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !336
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !1706, !tbaa !344
  br label %287, !dbg !1707

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !1706
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !1706
  %290 = sext i32 %288 to i64, !dbg !1706
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !1706
  store i8* null, i8** %291, align 8, !dbg !1706, !tbaa !336
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !336
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1706
  %294 = load i32, i32* %293, align 8, !dbg !1706, !tbaa !344
  %295 = sext i32 %294 to i64, !dbg !1706
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !1706
  store i8* null, i8** %296, align 8, !dbg !1706, !tbaa !336
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !336
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1706
  %299 = load i32, i32* %298, align 8, !dbg !1706, !tbaa !344
  %300 = sext i32 %299 to i64, !dbg !1706
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !1706
  store i32 0, i32* %301, align 4, !dbg !1706, !tbaa !350
  %302 = load i32, i32* %298, align 8, !dbg !1706, !tbaa !344
  %303 = sext i32 %302 to i64, !dbg !1706
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !1706
  store i32 0, i32* %304, align 4, !dbg !1706, !tbaa !350
  br label %305, !dbg !1706

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !1699
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !1699
  %308 = load i32, i32* %307, align 4, !dbg !1699, !tbaa !351
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !1699
  %311 = select i1 %310, i32 %309, i32 0, !dbg !1699
  store i32 %311, i32* %307, align 4, !dbg !1699, !tbaa !351
  br label %832

312:                                              ; preds = %217, %245, %205, %213
  %313 = load i32, i32* %6, align 4, !dbg !1709, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %313, metadata !1350, metadata !DIExpression()), !dbg !1549
  %314 = icmp eq i32 %313, 0, !dbg !1709
  br i1 %314, label %315, label %737, !dbg !1711

315:                                              ; preds = %312
  %316 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %170, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00) #9, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %316, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %316, metadata !1444, metadata !DIExpression()), !dbg !1713
  %317 = icmp eq i32 %316, 0, !dbg !1714
  br i1 %317, label %320, label %318, !dbg !1716, !prof !378

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1714
  br label %832

320:                                              ; preds = %315
  call void @llvm.dbg.value(metadata double* %10, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  call void @llvm.dbg.value(metadata double* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %321 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %170, double* nonnull %10, double* nonnull %11) #9, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %321, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %321, metadata !1446, metadata !DIExpression()), !dbg !1718
  %322 = icmp eq i32 %321, 0, !dbg !1719
  br i1 %322, label %325, label %323, !dbg !1721, !prof !378

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1719
  br label %832

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 7, !dbg !1722
  %327 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %326, align 8, !dbg !1722, !tbaa !405
  %328 = icmp eq i32 (double, double, i8**)* %327, null, !dbg !1724
  %329 = load double, double* %11, align 8, !dbg !1725
  %330 = fmul double %329, 1.500000e+00, !dbg !1725
  %331 = fadd double %330, 0.000000e+00, !dbg !1725
  %332 = select i1 %328, double 0.000000e+00, double %331, !dbg !1725
  call void @llvm.dbg.value(metadata double %332, metadata !1369, metadata !DIExpression()), !dbg !1549
  %333 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 14, !dbg !1726
  %334 = load i8*, i8** %333, align 8, !dbg !1726, !tbaa !577
  %335 = icmp eq i8* %334, null, !dbg !1728
  %336 = fadd double %330, %332, !dbg !1729
  %337 = select i1 %335, double %332, double %336, !dbg !1729
  call void @llvm.dbg.value(metadata double %337, metadata !1369, metadata !DIExpression()), !dbg !1549
  %338 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 6, !dbg !1730
  %339 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %338, align 8, !dbg !1730, !tbaa !408
  %340 = icmp eq i32 (double, double, i8**)* %339, null, !dbg !1732
  %341 = load double, double* %10, align 8, !dbg !1733
  %342 = fmul double %341, 7.500000e+00, !dbg !1733
  %343 = fadd double %342, 0.000000e+00, !dbg !1733
  %344 = select i1 %340, double 0.000000e+00, double %343, !dbg !1733
  call void @llvm.dbg.value(metadata double %344, metadata !1368, metadata !DIExpression()), !dbg !1549
  %345 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 15, !dbg !1734
  %346 = load i8*, i8** %345, align 8, !dbg !1734, !tbaa !582
  %347 = icmp eq i8* %346, null, !dbg !1736
  %348 = fmul double %341, 2.000000e+00, !dbg !1737
  %349 = fadd double %348, %344, !dbg !1737
  %350 = select i1 %347, double %344, double %349, !dbg !1737
  call void @llvm.dbg.value(metadata double %350, metadata !1368, metadata !DIExpression()), !dbg !1549
  %351 = fmul double %341, 2.500000e+00, !dbg !1738
  %352 = select i1 %328, double 0.000000e+00, double %351, !dbg !1738
  call void @llvm.dbg.value(metadata double %352, metadata !1370, metadata !DIExpression()), !dbg !1549
  %353 = fmul double %329, 5.000000e-01, !dbg !1739
  %354 = select i1 %340, double 0.000000e+00, double %353, !dbg !1739
  call void @llvm.dbg.value(metadata double %354, metadata !1371, metadata !DIExpression()), !dbg !1549
  %355 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 16, !dbg !1740
  %356 = load i8*, i8** %355, align 8, !dbg !1740, !tbaa !572
  %357 = icmp eq i8* %356, null, !dbg !1742
  %358 = select i1 %357, double %354, double %330, !dbg !1743
  call void @llvm.dbg.value(metadata double %358, metadata !1371, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata double %341, metadata !1362, metadata !DIExpression()), !dbg !1549
  %359 = fmul double %341, 0x3FE6666666666666, !dbg !1744
  %360 = fadd double %359, %350, !dbg !1745
  call void @llvm.dbg.value(metadata double %360, metadata !1368, metadata !DIExpression()), !dbg !1549
  %361 = fmul double %341, 5.000000e-01, !dbg !1746
  %362 = fadd double %361, %352, !dbg !1747
  call void @llvm.dbg.value(metadata double %362, metadata !1370, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata double %329, metadata !1363, metadata !DIExpression()), !dbg !1549
  %363 = fmul double %329, 2.000000e-01, !dbg !1748
  %364 = fadd double %363, %337, !dbg !1749
  call void @llvm.dbg.value(metadata double %364, metadata !1369, metadata !DIExpression()), !dbg !1549
  %365 = fadd double %363, %358, !dbg !1750
  call void @llvm.dbg.value(metadata double %365, metadata !1371, metadata !DIExpression()), !dbg !1549
  %366 = load double, double* %179, align 8, !dbg !1751, !tbaa !1086
  %367 = fmul double %366, %360, !dbg !1752
  %368 = load double, double* %177, align 8, !dbg !1753, !tbaa !1083
  %369 = fmul double %362, %368, !dbg !1754
  %370 = fadd double %369, %367, !dbg !1755
  %371 = fsub double %370, %368, !dbg !1756
  %372 = fadd double %362, %360, !dbg !1757
  %373 = fadd double %372, -1.000000e+00, !dbg !1758
  %374 = fdiv double %371, %373, !dbg !1759
  call void @llvm.dbg.value(metadata double %374, metadata !1364, metadata !DIExpression()), !dbg !1549
  %375 = fsub double %370, %366, !dbg !1760
  %376 = fdiv double %375, %373, !dbg !1761
  call void @llvm.dbg.value(metadata double %376, metadata !1365, metadata !DIExpression()), !dbg !1549
  %377 = load double, double* %188, align 8, !dbg !1762, !tbaa !1092
  %378 = fmul double %364, %377, !dbg !1763
  %379 = load double, double* %186, align 8, !dbg !1764, !tbaa !1089
  %380 = fmul double %365, %379, !dbg !1765
  %381 = fadd double %378, %380, !dbg !1766
  %382 = fsub double %381, %379, !dbg !1767
  %383 = fadd double %364, %365, !dbg !1768
  %384 = fadd double %383, -1.000000e+00, !dbg !1769
  %385 = fdiv double %382, %384, !dbg !1770
  call void @llvm.dbg.value(metadata double %385, metadata !1366, metadata !DIExpression()), !dbg !1549
  %386 = fsub double %381, %377, !dbg !1771
  %387 = fdiv double %386, %384, !dbg !1772
  call void @llvm.dbg.value(metadata double %387, metadata !1367, metadata !DIExpression()), !dbg !1549
  %388 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %170, double %374, double %385, double %376, double %387) #9, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %388, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %388, metadata !1448, metadata !DIExpression()), !dbg !1774
  %389 = icmp eq i32 %388, 0, !dbg !1775
  br i1 %389, label %392, label %390, !dbg !1777, !prof !378

390:                                              ; preds = %325
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1775
  br label %832

392:                                              ; preds = %325
  call void @llvm.dbg.value(metadata double* %10, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  call void @llvm.dbg.value(metadata double* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %393 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %170, double* nonnull %10, double* nonnull %11) #9, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %393, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %393, metadata !1450, metadata !DIExpression()), !dbg !1779
  %394 = icmp eq i32 %393, 0, !dbg !1780
  br i1 %394, label %397, label %395, !dbg !1782, !prof !378

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1780
  br label %832

397:                                              ; preds = %392
  %398 = load double, double* %177, align 8, !dbg !1783, !tbaa !1083
  %399 = load double, double* %186, align 8, !dbg !1784, !tbaa !1089
  %400 = load double, double* %179, align 8, !dbg !1785, !tbaa !1086
  %401 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %398, double %399, double %400, double %399, i32 %172) #9, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %401, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %401, metadata !1452, metadata !DIExpression()), !dbg !1787
  %402 = icmp eq i32 %401, 0, !dbg !1788
  br i1 %402, label %405, label %403, !dbg !1790, !prof !378

403:                                              ; preds = %397
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1788
  br label %832

405:                                              ; preds = %397
  %406 = load double, double* %177, align 8, !dbg !1791, !tbaa !1083
  %407 = load double, double* %186, align 8, !dbg !1792, !tbaa !1089
  %408 = load double, double* %188, align 8, !dbg !1793, !tbaa !1092
  %409 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %406, double %407, double %406, double %408, i32 %172) #9, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %409, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %409, metadata !1454, metadata !DIExpression()), !dbg !1795
  %410 = icmp eq i32 %409, 0, !dbg !1796
  br i1 %410, label %413, label %411, !dbg !1798, !prof !378

411:                                              ; preds = %405
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1796
  br label %832

413:                                              ; preds = %405
  %414 = load double, double* %177, align 8, !dbg !1799, !tbaa !1083
  %415 = load double, double* %188, align 8, !dbg !1800, !tbaa !1092
  %416 = load double, double* %179, align 8, !dbg !1801, !tbaa !1086
  %417 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %414, double %415, double %416, double %415, i32 %172) #9, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %417, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %417, metadata !1456, metadata !DIExpression()), !dbg !1803
  %418 = icmp eq i32 %417, 0, !dbg !1804
  br i1 %418, label %421, label %419, !dbg !1806, !prof !378

419:                                              ; preds = %413
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1804
  br label %832

421:                                              ; preds = %413
  %422 = load double, double* %179, align 8, !dbg !1807, !tbaa !1086
  %423 = load double, double* %186, align 8, !dbg !1808, !tbaa !1089
  %424 = load double, double* %188, align 8, !dbg !1809, !tbaa !1092
  %425 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %422, double %423, double %422, double %424, i32 %172) #9, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %425, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %425, metadata !1458, metadata !DIExpression()), !dbg !1811
  %426 = icmp eq i32 %425, 0, !dbg !1812
  br i1 %426, label %429, label %427, !dbg !1814, !prof !378

427:                                              ; preds = %421
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1812
  br label %832

429:                                              ; preds = %421
  %430 = load i8*, i8** %355, align 8, !dbg !1815, !tbaa !572
  %431 = icmp eq i8* %430, null, !dbg !1816
  br i1 %431, label %445, label %432, !dbg !1817

432:                                              ; preds = %429
  %433 = load double, double* %177, align 8, !dbg !1818, !tbaa !1083
  %434 = load double, double* %179, align 8, !dbg !1819, !tbaa !1086
  %435 = fadd double %433, %434, !dbg !1820
  %436 = fmul double %435, 5.000000e-01, !dbg !1821
  call void @llvm.dbg.value(metadata double %436, metadata !1460, metadata !DIExpression()), !dbg !1822
  %437 = load double, double* %188, align 8, !dbg !1823, !tbaa !1092
  %438 = load double, double* %11, align 8, !dbg !1824, !tbaa !774
  call void @llvm.dbg.value(metadata double %438, metadata !1363, metadata !DIExpression()), !dbg !1549
  %439 = fmul double %438, 5.000000e-01, !dbg !1825
  %440 = fadd double %437, %439, !dbg !1826
  call void @llvm.dbg.value(metadata double %440, metadata !1463, metadata !DIExpression()), !dbg !1822
  %441 = call i32 @PetscDrawStringCentered(%struct._p_PetscDraw* %170, double %436, double %440, i32 %176, i8* nonnull %430) #9, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %441, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %441, metadata !1464, metadata !DIExpression()), !dbg !1828
  %442 = icmp eq i32 %441, 0, !dbg !1829
  br i1 %442, label %445, label %443, !dbg !1831, !prof !378

443:                                              ; preds = %432
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1829
  br label %832

445:                                              ; preds = %432, %429
  %446 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 8, !dbg !1832
  %447 = load i32 (double, double, i32, i32*, double*, i32)*, i32 (double, double, i32, i32*, double*, i32)** %446, align 8, !dbg !1832, !tbaa !399
  %448 = icmp eq i32 (double, double, i32, i32*, double*, i32)* %447, null, !dbg !1833
  br i1 %448, label %551, label %449, !dbg !1834

449:                                              ; preds = %445
  %450 = load double, double* %179, align 8, !dbg !1835, !tbaa !1086
  %451 = load double, double* %177, align 8, !dbg !1836, !tbaa !1083
  %452 = fsub double %450, %451, !dbg !1837
  %453 = fmul double %452, 1.500000e-01, !dbg !1838
  %454 = load double, double* %10, align 8, !dbg !1839, !tbaa !774
  call void @llvm.dbg.value(metadata double %454, metadata !1362, metadata !DIExpression()), !dbg !1549
  %455 = fdiv double %453, %454, !dbg !1840
  %456 = fptosi double %455 to i32, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %456, metadata !1345, metadata !DIExpression()), !dbg !1549
  %457 = icmp slt i32 %456, 6, !dbg !1842
  %458 = select i1 %457, i32 %456, i32 6, !dbg !1842
  %459 = icmp sgt i32 %458, 2, !dbg !1842
  %460 = select i1 %459, i32 %458, i32 2, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %460, metadata !1345, metadata !DIExpression()), !dbg !1549
  %461 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 0, !dbg !1843
  call void @llvm.dbg.value(metadata i32* %5, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %462 = call i32 %447(double %451, double %450, i32 %460, i32* nonnull %5, double* nonnull %461, i32 20) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %462, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %462, metadata !1466, metadata !DIExpression()), !dbg !1845
  %463 = icmp eq i32 %462, 0, !dbg !1846
  br i1 %463, label %464, label %467, !dbg !1848, !prof !378

464:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i32 0, metadata !1343, metadata !DIExpression()), !dbg !1549
  %465 = load i32, i32* %5, align 4, !dbg !1849, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %465, metadata !1344, metadata !DIExpression()), !dbg !1549
  %466 = icmp sgt i32 %465, 0, !dbg !1850
  br i1 %466, label %473, label %551, !dbg !1851

467:                                              ; preds = %449
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1846
  br label %832

469:                                              ; preds = %485
  call void @llvm.dbg.value(metadata i64 %493, metadata !1343, metadata !DIExpression()), !dbg !1549
  %470 = load i32, i32* %5, align 4, !dbg !1849, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %470, metadata !1344, metadata !DIExpression()), !dbg !1549
  %471 = sext i32 %470 to i64, !dbg !1850
  %472 = icmp slt i64 %493, %471, !dbg !1850
  br i1 %472, label %473, label %496, !dbg !1851, !llvm.loop !1852

473:                                              ; preds = %464, %469
  %474 = phi i64 [ %493, %469 ], [ 0, %464 ]
  call void @llvm.dbg.value(metadata i64 %474, metadata !1343, metadata !DIExpression()), !dbg !1549
  %475 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %474, !dbg !1855
  %476 = load double, double* %475, align 8, !dbg !1855, !tbaa !774
  %477 = load double, double* %186, align 8, !dbg !1856, !tbaa !1089
  %478 = load double, double* %11, align 8, !dbg !1857, !tbaa !774
  call void @llvm.dbg.value(metadata double %478, metadata !1363, metadata !DIExpression()), !dbg !1549
  %479 = fmul double %478, 5.000000e-01, !dbg !1858
  %480 = fadd double %477, %479, !dbg !1859
  %481 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %476, double %477, double %476, double %480, i32 %174) #9, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %481, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %481, metadata !1470, metadata !DIExpression()), !dbg !1861
  %482 = icmp eq i32 %481, 0, !dbg !1862
  br i1 %482, label %485, label %483, !dbg !1864, !prof !378

483:                                              ; preds = %473
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1862
  br label %832

485:                                              ; preds = %473
  %486 = load double, double* %475, align 8, !dbg !1865, !tbaa !774
  %487 = load double, double* %188, align 8, !dbg !1866, !tbaa !1092
  %488 = load double, double* %11, align 8, !dbg !1867, !tbaa !774
  call void @llvm.dbg.value(metadata double %488, metadata !1363, metadata !DIExpression()), !dbg !1549
  %489 = fmul double %488, 5.000000e-01, !dbg !1868
  %490 = fsub double %487, %489, !dbg !1869
  %491 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %486, double %487, double %486, double %490, i32 %174) #9, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %491, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %491, metadata !1475, metadata !DIExpression()), !dbg !1871
  %492 = icmp eq i32 %491, 0, !dbg !1872
  %493 = add nuw nsw i64 %474, 1, !dbg !1874
  call void @llvm.dbg.value(metadata i64 %493, metadata !1343, metadata !DIExpression()), !dbg !1549
  br i1 %492, label %469, label %494, !dbg !1875, !prof !378

494:                                              ; preds = %485
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1872
  br label %832

496:                                              ; preds = %469
  %497 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %326, align 8, !dbg !1876, !tbaa !405
  %498 = icmp ne i32 (double, double, i8**)* %497, null, !dbg !1877
  %499 = icmp sgt i32 %470, 0
  %500 = select i1 %498, i1 %499, i1 false, !dbg !1878
  call void @llvm.dbg.value(metadata i32 0, metadata !1343, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %470, metadata !1344, metadata !DIExpression()), !dbg !1549
  br i1 %500, label %505, label %551, !dbg !1878

501:                                              ; preds = %538
  call void @llvm.dbg.value(metadata i64 %548, metadata !1343, metadata !DIExpression()), !dbg !1549
  %502 = load i32, i32* %5, align 4, !dbg !1879, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %502, metadata !1344, metadata !DIExpression()), !dbg !1549
  %503 = sext i32 %502 to i64, !dbg !1880
  %504 = icmp slt i64 %548, %503, !dbg !1880
  br i1 %504, label %505, label %551, !dbg !1881, !llvm.loop !1882

505:                                              ; preds = %496, %501
  %506 = phi i64 [ %548, %501 ], [ 0, %496 ]
  %507 = phi i32 [ %502, %501 ], [ %470, %496 ]
  call void @llvm.dbg.value(metadata i64 %506, metadata !1343, metadata !DIExpression()), !dbg !1549
  %508 = add nsw i32 %507, -1, !dbg !1884
  %509 = sext i32 %508 to i64, !dbg !1886
  %510 = icmp slt i64 %506, %509, !dbg !1886
  br i1 %510, label %511, label %518, !dbg !1887

511:                                              ; preds = %505
  %512 = add nuw nsw i64 %506, 1, !dbg !1888
  %513 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %512, !dbg !1889
  %514 = load double, double* %513, align 8, !dbg !1889, !tbaa !774
  %515 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %506, !dbg !1890
  %516 = load double, double* %515, align 8, !dbg !1890, !tbaa !774
  %517 = fsub double %514, %516, !dbg !1891
  call void @llvm.dbg.value(metadata double %517, metadata !1361, metadata !DIExpression()), !dbg !1549
  br label %530, !dbg !1892

518:                                              ; preds = %505
  %519 = icmp eq i64 %506, 0, !dbg !1893
  br i1 %519, label %520, label %522, !dbg !1895

520:                                              ; preds = %518
  %521 = load double, double* %461, align 16, !dbg !1896, !tbaa !774
  br label %530, !dbg !1895

522:                                              ; preds = %518
  %523 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %506, !dbg !1897
  %524 = load double, double* %523, align 8, !dbg !1897, !tbaa !774
  %525 = add nuw i64 %506, 4294967295
  %526 = and i64 %525, 4294967295
  %527 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %526, !dbg !1898
  %528 = load double, double* %527, align 8, !dbg !1898, !tbaa !774
  %529 = fsub double %524, %528, !dbg !1899
  call void @llvm.dbg.value(metadata double %529, metadata !1361, metadata !DIExpression()), !dbg !1549
  br label %530, !dbg !1900

530:                                              ; preds = %520, %522, %511
  %531 = phi double [ %516, %511 ], [ %524, %522 ], [ %521, %520 ], !dbg !1896
  %532 = phi double [ %517, %511 ], [ %529, %522 ], [ 0.000000e+00, %520 ], !dbg !1901
  call void @llvm.dbg.value(metadata double %532, metadata !1361, metadata !DIExpression()), !dbg !1549
  %533 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %326, align 8, !dbg !1902, !tbaa !405
  call void @llvm.dbg.value(metadata i8** %12, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %534 = call i32 %533(double %531, double %532, i8** nonnull %12) #9, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %534, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %534, metadata !1477, metadata !DIExpression()), !dbg !1904
  %535 = icmp eq i32 %534, 0, !dbg !1905
  br i1 %535, label %538, label %536, !dbg !1907, !prof !378

536:                                              ; preds = %530
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1905
  br label %832

538:                                              ; preds = %530
  %539 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %506, !dbg !1896
  %540 = load double, double* %539, align 8, !dbg !1908, !tbaa !774
  %541 = load double, double* %186, align 8, !dbg !1909, !tbaa !1089
  %542 = load double, double* %11, align 8, !dbg !1910, !tbaa !774
  call void @llvm.dbg.value(metadata double %542, metadata !1363, metadata !DIExpression()), !dbg !1549
  %543 = fmul double %542, 1.500000e+00, !dbg !1911
  %544 = fsub double %541, %543, !dbg !1912
  %545 = load i8*, i8** %12, align 8, !dbg !1913, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %545, metadata !1372, metadata !DIExpression()), !dbg !1549
  %546 = call i32 @PetscDrawStringCentered(%struct._p_PetscDraw* %170, double %540, double %544, i32 %176, i8* %545) #9, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %546, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %546, metadata !1484, metadata !DIExpression()), !dbg !1915
  %547 = icmp eq i32 %546, 0, !dbg !1916
  %548 = add nuw nsw i64 %506, 1, !dbg !1918
  call void @llvm.dbg.value(metadata i64 %548, metadata !1343, metadata !DIExpression()), !dbg !1549
  br i1 %547, label %501, label %549, !dbg !1919, !prof !378

549:                                              ; preds = %538
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1916
  br label %832

551:                                              ; preds = %501, %464, %496, %445
  %552 = load i8*, i8** %333, align 8, !dbg !1920, !tbaa !577
  %553 = icmp eq i8* %552, null, !dbg !1921
  br i1 %553, label %571, label %554, !dbg !1922

554:                                              ; preds = %551
  %555 = load double, double* %177, align 8, !dbg !1923, !tbaa !1083
  %556 = load double, double* %179, align 8, !dbg !1924, !tbaa !1086
  %557 = fadd double %555, %556, !dbg !1925
  %558 = fmul double %557, 5.000000e-01, !dbg !1926
  call void @llvm.dbg.value(metadata double %558, metadata !1486, metadata !DIExpression()), !dbg !1927
  %559 = load double, double* %186, align 8, !dbg !1928, !tbaa !1089
  %560 = load double, double* %11, align 8, !dbg !1929, !tbaa !774
  call void @llvm.dbg.value(metadata double %560, metadata !1363, metadata !DIExpression()), !dbg !1549
  %561 = fmul double %560, 1.500000e+00, !dbg !1930
  %562 = fsub double %559, %561, !dbg !1931
  call void @llvm.dbg.value(metadata double %562, metadata !1489, metadata !DIExpression()), !dbg !1927
  %563 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %326, align 8, !dbg !1932, !tbaa !405
  %564 = icmp eq i32 (double, double, i8**)* %563, null, !dbg !1934
  %565 = fsub double %562, %561
  %566 = select i1 %564, double %562, double %565, !dbg !1935
  call void @llvm.dbg.value(metadata double %566, metadata !1489, metadata !DIExpression()), !dbg !1927
  %567 = call i32 @PetscDrawStringCentered(%struct._p_PetscDraw* %170, double %558, double %566, i32 %176, i8* nonnull %552) #9, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %567, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %567, metadata !1490, metadata !DIExpression()), !dbg !1937
  %568 = icmp eq i32 %567, 0, !dbg !1938
  br i1 %568, label %571, label %569, !dbg !1940, !prof !378

569:                                              ; preds = %554
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1938
  br label %832

571:                                              ; preds = %554, %551
  %572 = getelementptr inbounds %struct._p_PetscDrawAxis, %struct._p_PetscDrawAxis* %0, i64 0, i32 9, !dbg !1941
  %573 = load i32 (double, double, i32, i32*, double*, i32)*, i32 (double, double, i32, i32*, double*, i32)** %572, align 8, !dbg !1941, !tbaa !402
  %574 = icmp eq i32 (double, double, i32, i32*, double*, i32)* %573, null, !dbg !1942
  br i1 %574, label %692, label %575, !dbg !1943

575:                                              ; preds = %571
  %576 = load double, double* %188, align 8, !dbg !1944, !tbaa !1092
  %577 = load double, double* %186, align 8, !dbg !1945, !tbaa !1089
  %578 = fsub double %576, %577, !dbg !1946
  %579 = fmul double %578, 5.000000e-01, !dbg !1947
  %580 = load double, double* %11, align 8, !dbg !1948, !tbaa !774
  call void @llvm.dbg.value(metadata double %580, metadata !1363, metadata !DIExpression()), !dbg !1549
  %581 = fdiv double %579, %580, !dbg !1949
  %582 = fptosi double %581 to i32, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %582, metadata !1346, metadata !DIExpression()), !dbg !1549
  %583 = icmp slt i32 %582, 6, !dbg !1951
  %584 = select i1 %583, i32 %582, i32 6, !dbg !1951
  %585 = icmp sgt i32 %584, 2, !dbg !1951
  %586 = select i1 %585, i32 %584, i32 2, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %586, metadata !1346, metadata !DIExpression()), !dbg !1549
  %587 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 0, !dbg !1952
  call void @llvm.dbg.value(metadata i32* %5, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %588 = call i32 %573(double %577, double %576, i32 %586, i32* nonnull %5, double* nonnull %587, i32 20) #9, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %588, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %588, metadata !1492, metadata !DIExpression()), !dbg !1954
  %589 = icmp eq i32 %588, 0, !dbg !1955
  br i1 %589, label %590, label %593, !dbg !1957, !prof !378

590:                                              ; preds = %575
  call void @llvm.dbg.value(metadata i32 0, metadata !1343, metadata !DIExpression()), !dbg !1549
  %591 = load i32, i32* %5, align 4, !dbg !1958, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %591, metadata !1344, metadata !DIExpression()), !dbg !1549
  %592 = icmp sgt i32 %591, 0, !dbg !1959
  br i1 %592, label %599, label %692, !dbg !1960

593:                                              ; preds = %575
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1955
  br label %832

595:                                              ; preds = %611
  call void @llvm.dbg.value(metadata i64 %619, metadata !1343, metadata !DIExpression()), !dbg !1549
  %596 = load i32, i32* %5, align 4, !dbg !1958, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %596, metadata !1344, metadata !DIExpression()), !dbg !1549
  %597 = sext i32 %596 to i64, !dbg !1959
  %598 = icmp slt i64 %619, %597, !dbg !1959
  br i1 %598, label %599, label %622, !dbg !1960, !llvm.loop !1961

599:                                              ; preds = %590, %595
  %600 = phi i64 [ %619, %595 ], [ 0, %590 ]
  call void @llvm.dbg.value(metadata i64 %600, metadata !1343, metadata !DIExpression()), !dbg !1549
  %601 = load double, double* %177, align 8, !dbg !1963, !tbaa !1083
  %602 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %600, !dbg !1964
  %603 = load double, double* %602, align 8, !dbg !1964, !tbaa !774
  %604 = load double, double* %10, align 8, !dbg !1965, !tbaa !774
  call void @llvm.dbg.value(metadata double %604, metadata !1362, metadata !DIExpression()), !dbg !1549
  %605 = fmul double %604, 5.000000e-01, !dbg !1966
  %606 = fadd double %601, %605, !dbg !1967
  %607 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %601, double %603, double %606, double %603, i32 %174) #9, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %607, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %607, metadata !1496, metadata !DIExpression()), !dbg !1969
  %608 = icmp eq i32 %607, 0, !dbg !1970
  br i1 %608, label %611, label %609, !dbg !1972, !prof !378

609:                                              ; preds = %599
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1970
  br label %832

611:                                              ; preds = %599
  %612 = load double, double* %179, align 8, !dbg !1973, !tbaa !1086
  %613 = load double, double* %602, align 8, !dbg !1974, !tbaa !774
  %614 = load double, double* %10, align 8, !dbg !1975, !tbaa !774
  call void @llvm.dbg.value(metadata double %614, metadata !1362, metadata !DIExpression()), !dbg !1549
  %615 = fmul double %614, 5.000000e-01, !dbg !1976
  %616 = fsub double %612, %615, !dbg !1977
  %617 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %170, double %612, double %613, double %616, double %613, i32 %174) #9, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %617, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %617, metadata !1501, metadata !DIExpression()), !dbg !1979
  %618 = icmp eq i32 %617, 0, !dbg !1980
  %619 = add nuw nsw i64 %600, 1, !dbg !1982
  call void @llvm.dbg.value(metadata i64 %619, metadata !1343, metadata !DIExpression()), !dbg !1549
  br i1 %618, label %595, label %620, !dbg !1983, !prof !378

620:                                              ; preds = %611
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1980
  br label %832

622:                                              ; preds = %595
  %623 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %338, align 8, !dbg !1984, !tbaa !408
  %624 = icmp ne i32 (double, double, i8**)* %623, null, !dbg !1985
  %625 = icmp sgt i32 %596, 0
  %626 = select i1 %624, i1 %625, i1 false, !dbg !1986
  call void @llvm.dbg.value(metadata i32 0, metadata !1343, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i64 0, metadata !1352, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %596, metadata !1344, metadata !DIExpression()), !dbg !1549
  br i1 %626, label %627, label %692, !dbg !1986

627:                                              ; preds = %622, %685
  %628 = phi i64 [ %688, %685 ], [ 0, %622 ]
  %629 = phi i32 [ %689, %685 ], [ %596, %622 ]
  %630 = phi i64 [ %687, %685 ], [ 0, %622 ]
  call void @llvm.dbg.value(metadata i64 %628, metadata !1343, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i64 %630, metadata !1352, metadata !DIExpression()), !dbg !1549
  %631 = add nsw i32 %629, -1, !dbg !1987
  %632 = sext i32 %631 to i64, !dbg !1989
  %633 = icmp slt i64 %628, %632, !dbg !1989
  br i1 %633, label %634, label %641, !dbg !1990

634:                                              ; preds = %627
  %635 = add nuw nsw i64 %628, 1, !dbg !1991
  %636 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %635, !dbg !1992
  %637 = load double, double* %636, align 8, !dbg !1992, !tbaa !774
  %638 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %628, !dbg !1993
  %639 = load double, double* %638, align 8, !dbg !1993, !tbaa !774
  %640 = fsub double %637, %639, !dbg !1994
  call void @llvm.dbg.value(metadata double %640, metadata !1361, metadata !DIExpression()), !dbg !1549
  br label %653, !dbg !1995

641:                                              ; preds = %627
  %642 = icmp eq i64 %628, 0, !dbg !1996
  br i1 %642, label %643, label %645, !dbg !1998

643:                                              ; preds = %641
  %644 = load double, double* %587, align 16, !dbg !1999, !tbaa !774
  br label %653, !dbg !1998

645:                                              ; preds = %641
  %646 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %628, !dbg !2000
  %647 = load double, double* %646, align 8, !dbg !2000, !tbaa !774
  %648 = add nuw i64 %628, 4294967295
  %649 = and i64 %648, 4294967295
  %650 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %649, !dbg !2001
  %651 = load double, double* %650, align 8, !dbg !2001, !tbaa !774
  %652 = fsub double %647, %651, !dbg !2002
  call void @llvm.dbg.value(metadata double %652, metadata !1361, metadata !DIExpression()), !dbg !1549
  br label %653, !dbg !2003

653:                                              ; preds = %643, %645, %634
  %654 = phi double [ %639, %634 ], [ %647, %645 ], [ %644, %643 ], !dbg !1999
  %655 = phi double [ %640, %634 ], [ %652, %645 ], [ 0.000000e+00, %643 ], !dbg !2004
  call void @llvm.dbg.value(metadata double %655, metadata !1361, metadata !DIExpression()), !dbg !1549
  %656 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %338, align 8, !dbg !2005, !tbaa !408
  %657 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %628, !dbg !1999
  call void @llvm.dbg.value(metadata i8** %12, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %658 = call i32 %656(double %654, double %655, i8** nonnull %12) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %658, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %658, metadata !1503, metadata !DIExpression()), !dbg !2007
  %659 = icmp eq i32 %658, 0, !dbg !2008
  br i1 %659, label %662, label %660, !dbg !2010, !prof !378

660:                                              ; preds = %653
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2008
  br label %832

662:                                              ; preds = %653
  %663 = load i8*, i8** %12, align 8, !dbg !2011, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %663, metadata !1372, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i64* %7, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %664 = call i32 @PetscStrlen(i8* %663, i64* nonnull %7) #9, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %664, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %664, metadata !1510, metadata !DIExpression()), !dbg !2013
  %665 = icmp eq i32 %664, 0, !dbg !2014
  br i1 %665, label %668, label %666, !dbg !2016, !prof !378

666:                                              ; preds = %662
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2014
  br label %832

668:                                              ; preds = %662
  %669 = load i64, i64* %7, align 8, !dbg !2017, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %669, metadata !1351, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i64 undef, metadata !1352, metadata !DIExpression()), !dbg !1549
  %670 = load double, double* %177, align 8, !dbg !2019, !tbaa !1083
  %671 = uitofp i64 %669 to double, !dbg !2020
  %672 = fadd double %671, 5.000000e-01, !dbg !2021
  %673 = load double, double* %10, align 8, !dbg !2022, !tbaa !774
  call void @llvm.dbg.value(metadata double %673, metadata !1362, metadata !DIExpression()), !dbg !1549
  %674 = fmul double %672, %673, !dbg !2023
  %675 = fsub double %670, %674, !dbg !2024
  %676 = load double, double* %657, align 8, !dbg !2025, !tbaa !774
  %677 = load double, double* %11, align 8, !dbg !2026, !tbaa !774
  call void @llvm.dbg.value(metadata double %677, metadata !1363, metadata !DIExpression()), !dbg !1549
  %678 = fmul double %677, 5.000000e-01, !dbg !2027
  %679 = fsub double %676, %678, !dbg !2028
  %680 = load i8*, i8** %12, align 8, !dbg !2029, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %680, metadata !1372, metadata !DIExpression()), !dbg !1549
  %681 = call i32 @PetscDrawString(%struct._p_PetscDraw* %170, double %675, double %679, i32 %176, i8* %680) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %681, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %681, metadata !1512, metadata !DIExpression()), !dbg !2031
  %682 = icmp eq i32 %681, 0, !dbg !2032
  br i1 %682, label %685, label %683, !dbg !2034, !prof !378

683:                                              ; preds = %668
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2032
  br label %832

685:                                              ; preds = %668
  %686 = icmp ult i64 %630, %669, !dbg !2017
  %687 = select i1 %686, i64 %669, i64 %630, !dbg !2017
  call void @llvm.dbg.value(metadata i64 %687, metadata !1352, metadata !DIExpression()), !dbg !1549
  %688 = add nuw nsw i64 %628, 1, !dbg !2035
  call void @llvm.dbg.value(metadata i64 %688, metadata !1343, metadata !DIExpression()), !dbg !1549
  %689 = load i32, i32* %5, align 4, !dbg !2036, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %689, metadata !1344, metadata !DIExpression()), !dbg !1549
  %690 = sext i32 %689 to i64, !dbg !2037
  %691 = icmp slt i64 %688, %690, !dbg !2037
  br i1 %691, label %627, label %692, !dbg !2038, !llvm.loop !2039

692:                                              ; preds = %685, %590, %622, %571
  %693 = phi i64 [ 0, %622 ], [ 0, %571 ], [ 0, %590 ], [ %687, %685 ], !dbg !2041
  call void @llvm.dbg.value(metadata i64 %693, metadata !1352, metadata !DIExpression()), !dbg !1549
  %694 = load i8*, i8** %345, align 8, !dbg !2042, !tbaa !582
  %695 = icmp eq i8* %694, null, !dbg !2043
  br i1 %695, label %728, label %696, !dbg !2044

696:                                              ; preds = %692
  %697 = load double, double* %177, align 8, !dbg !2045, !tbaa !1083
  %698 = load double, double* %10, align 8, !dbg !2046, !tbaa !774
  call void @llvm.dbg.value(metadata double %698, metadata !1362, metadata !DIExpression()), !dbg !1549
  %699 = fmul double %698, 2.000000e+00, !dbg !2047
  %700 = fsub double %697, %699, !dbg !2048
  call void @llvm.dbg.value(metadata double %700, metadata !1514, metadata !DIExpression()), !dbg !2049
  %701 = load double, double* %186, align 8, !dbg !2050, !tbaa !1089
  %702 = load double, double* %188, align 8, !dbg !2051, !tbaa !1092
  call void @llvm.dbg.value(metadata double undef, metadata !1517, metadata !DIExpression()), !dbg !2049
  %703 = load i32 (double, double, i8**)*, i32 (double, double, i8**)** %338, align 8, !dbg !2052, !tbaa !408
  call void @llvm.dbg.value(metadata double undef, metadata !1514, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata i64* %7, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %704 = call i32 @PetscStrlen(i8* nonnull %694, i64* nonnull %7) #9, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %704, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %704, metadata !1518, metadata !DIExpression()), !dbg !2055
  %705 = icmp eq i32 %704, 0, !dbg !2056
  br i1 %705, label %708, label %706, !dbg !2058, !prof !378

706:                                              ; preds = %696
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %704, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2056
  br label %832

708:                                              ; preds = %696
  %709 = icmp eq i32 (double, double, i8**)* %703, null, !dbg !2059
  %710 = uitofp i64 %693 to double, !dbg !2060
  %711 = fadd double %710, 5.000000e-01, !dbg !2060
  %712 = fmul double %711, %698, !dbg !2060
  %713 = fsub double %700, %712, !dbg !2060
  %714 = select i1 %709, double %700, double %713, !dbg !2060
  call void @llvm.dbg.value(metadata double %714, metadata !1514, metadata !DIExpression()), !dbg !2049
  %715 = fadd double %701, %702, !dbg !2061
  %716 = fmul double %715, 5.000000e-01, !dbg !2062
  call void @llvm.dbg.value(metadata double %716, metadata !1517, metadata !DIExpression()), !dbg !2049
  %717 = load i64, i64* %7, align 8, !dbg !2063, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %717, metadata !1351, metadata !DIExpression()), !dbg !1549
  %718 = uitofp i64 %717 to double, !dbg !2063
  %719 = load double, double* %11, align 8, !dbg !2064, !tbaa !774
  call void @llvm.dbg.value(metadata double %719, metadata !1363, metadata !DIExpression()), !dbg !1549
  %720 = fmul double %719, %718, !dbg !2065
  %721 = fmul double %720, 5.000000e-01, !dbg !2066
  %722 = fadd double %716, %721, !dbg !2067
  %723 = load i8*, i8** %345, align 8, !dbg !2068, !tbaa !582
  %724 = call i32 @PetscDrawStringVertical(%struct._p_PetscDraw* %170, double %714, double %722, i32 %176, i8* %723) #9, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %724, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %724, metadata !1520, metadata !DIExpression()), !dbg !2070
  %725 = icmp eq i32 %724, 0, !dbg !2071
  br i1 %725, label %728, label %726, !dbg !2073, !prof !378

726:                                              ; preds = %708
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2071
  br label %832, !dbg !2071

728:                                              ; preds = %708, %692
  %729 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0, !dbg !2074
  %730 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1, !dbg !2075
  %731 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2, !dbg !2076
  %732 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3, !dbg !2077
  %733 = call i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw* %170, double* nonnull %729, double* nonnull %730, double* nonnull %731, double* nonnull %732) #9, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %733, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %733, metadata !1522, metadata !DIExpression()), !dbg !2079
  %734 = icmp eq i32 %733, 0, !dbg !2080
  br i1 %734, label %737, label %735, !dbg !2082, !prof !378

735:                                              ; preds = %728
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2080
  br label %832

737:                                              ; preds = %728, %312
  call void @llvm.dbg.label(metadata !1548), !dbg !2083
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1549
  %738 = load i32, i32* %18, align 4, !dbg !2084, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %738, metadata !1414, metadata !DIExpression()), !dbg !1646
  %739 = icmp eq i32 %738, 0, !dbg !2084
  br i1 %739, label %832, label %740, !dbg !2085

740:                                              ; preds = %737
  %741 = load volatile void (i8*)*, void (i8*)** %17, align 8, !dbg !2086, !tbaa !336
  %742 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %741) #9, !dbg !2086
  %743 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %195), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %743, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %743, metadata !1524, metadata !DIExpression()), !dbg !2087
  %744 = icmp eq i32 %743, 0, !dbg !2088
  br i1 %744, label %747, label %745, !dbg !2090, !prof !378

745:                                              ; preds = %740
  %746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2088
  br label %832

747:                                              ; preds = %740
  %748 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !2086
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %748, metadata !761, metadata !DIExpression()) #9, !dbg !2091
  %749 = bitcast i32* %3 to i8*, !dbg !2093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %749) #9, !dbg !2093
  call void @llvm.dbg.value(metadata i32* %3, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2091
  %750 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %748, i32* nonnull %3) #9, !dbg !2094
  %751 = load i32, i32* %3, align 4, !dbg !2095, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %751, metadata !766, metadata !DIExpression()) #9, !dbg !2091
  %752 = icmp sgt i32 %751, 1, !dbg !2096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %749) #9, !dbg !2097
  %753 = uitofp i1 %752 to double, !dbg !2086
  %754 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2086, !tbaa !774
  %755 = fadd double %754, %753, !dbg !2086
  store double %755, double* @petsc_allreduce_ct, align 8, !dbg !2086, !tbaa !774
  %756 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2086, !tbaa !336
  %757 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !2086
  call void @llvm.dbg.value(metadata i32* %19, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  call void @llvm.dbg.value(metadata i32* %20, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  %758 = call i32 @MPI_Allreduce(i8* nonnull %199, i8* nonnull %198, i32 1, %struct.ompi_datatype_t* %756, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %757) #9, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %758, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %758, metadata !1528, metadata !DIExpression()), !dbg !2098
  %759 = icmp eq i32 %758, 0, !dbg !2099
  br i1 %759, label %765, label %760, !dbg !2100, !prof !378

760:                                              ; preds = %747
  %761 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %761) #9, !dbg !2101
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1530, metadata !DIExpression()), !dbg !2101
  %762 = bitcast i32* %24 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %762) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i32* %24, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !2102
  %763 = call i32 @MPI_Error_string(i32 %758, i8* nonnull %761, i32* nonnull %24) #9, !dbg !2101
  %764 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %758, i8* nonnull %761) #9, !dbg !2101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %762) #9, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %761) #9, !dbg !2099
  br label %832

765:                                              ; preds = %747
  %766 = load i32, i32* %19, align 4, !dbg !2103, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %766, metadata !1415, metadata !DIExpression()), !dbg !1646
  %767 = icmp eq i32 %766, 0, !dbg !2103
  br i1 %767, label %832, label %768, !dbg !2086

768:                                              ; preds = %765
  %769 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %769, metadata !1384, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %769, metadata !1534, metadata !DIExpression()), !dbg !2105
  %770 = icmp eq i32 %769, 0, !dbg !2106
  br i1 %770, label %773, label %771, !dbg !2108, !prof !378

771:                                              ; preds = %768
  %772 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %769, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2106
  br label %832

773:                                              ; preds = %768
  %774 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !336
  %775 = icmp eq %struct.PetscStack* %774, null, !dbg !2109
  br i1 %775, label %832, label %776, !dbg !2113

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 4, !dbg !2114
  %778 = load i32, i32* %777, align 8, !dbg !2114, !tbaa !344
  %779 = icmp slt i32 %778, 1, !dbg !2114
  br i1 %779, label %780, label %786, !dbg !2117

780:                                              ; preds = %776
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 6, !dbg !2118
  %782 = load i32, i32* %781, align 8, !dbg !2118, !tbaa !433
  %783 = icmp eq i32 %782, 0, !dbg !2118
  br i1 %783, label %832, label %784, !dbg !2121

784:                                              ; preds = %780
  %785 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %778, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !2122
  br label %832, !dbg !2122

786:                                              ; preds = %776
  %787 = add nsw i32 %778, -1, !dbg !2124
  store i32 %787, i32* %777, align 8, !dbg !2124, !tbaa !344
  %788 = icmp slt i32 %778, 65, !dbg !2126
  br i1 %788, label %789, label %825, !dbg !2124

789:                                              ; preds = %786
  %790 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 6, !dbg !2128
  %791 = load i32, i32* %790, align 8, !dbg !2128, !tbaa !433
  %792 = icmp eq i32 %791, 0, !dbg !2128
  br i1 %792, label %807, label %793, !dbg !2128

793:                                              ; preds = %789
  %794 = zext i32 %787 to i64, !dbg !2128
  %795 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 3, i64 %794, !dbg !2128
  %796 = load i32, i32* %795, align 4, !dbg !2128, !tbaa !350
  %797 = icmp eq i32 %796, 0, !dbg !2128
  br i1 %797, label %807, label %798, !dbg !2128

798:                                              ; preds = %793
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 0, i64 %794, !dbg !2128
  %800 = load i8*, i8** %799, align 8, !dbg !2128, !tbaa !336
  %801 = icmp eq i8* %800, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), !dbg !2128
  br i1 %801, label %807, label %802, !dbg !2131

802:                                              ; preds = %798
  %803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %800, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !2132
  %804 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !336
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %804, i64 0, i32 4
  %806 = load i32, i32* %805, align 8, !dbg !2131, !tbaa !344
  br label %807, !dbg !2132

807:                                              ; preds = %802, %798, %793, %789
  %808 = phi i32 [ %806, %802 ], [ %787, %798 ], [ %787, %793 ], [ %787, %789 ], !dbg !2131
  %809 = phi %struct.PetscStack* [ %804, %802 ], [ %774, %798 ], [ %774, %793 ], [ %774, %789 ], !dbg !2131
  %810 = sext i32 %808 to i64, !dbg !2131
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %809, i64 0, i32 0, i64 %810, !dbg !2131
  store i8* null, i8** %811, align 8, !dbg !2131, !tbaa !336
  %812 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !336
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %812, i64 0, i32 4, !dbg !2131
  %814 = load i32, i32* %813, align 8, !dbg !2131, !tbaa !344
  %815 = sext i32 %814 to i64, !dbg !2131
  %816 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %812, i64 0, i32 1, i64 %815, !dbg !2131
  store i8* null, i8** %816, align 8, !dbg !2131, !tbaa !336
  %817 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !336
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 4, !dbg !2131
  %819 = load i32, i32* %818, align 8, !dbg !2131, !tbaa !344
  %820 = sext i32 %819 to i64, !dbg !2131
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 2, i64 %820, !dbg !2131
  store i32 0, i32* %821, align 4, !dbg !2131, !tbaa !350
  %822 = load i32, i32* %818, align 8, !dbg !2131, !tbaa !344
  %823 = sext i32 %822 to i64, !dbg !2131
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 3, i64 %823, !dbg !2131
  store i32 0, i32* %824, align 4, !dbg !2131, !tbaa !350
  br label %825, !dbg !2131

825:                                              ; preds = %807, %786
  %826 = phi %struct.PetscStack* [ %817, %807 ], [ %774, %786 ], !dbg !2124
  %827 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %826, i64 0, i32 5, !dbg !2124
  %828 = load i32, i32* %827, align 4, !dbg !2124, !tbaa !351
  %829 = add nsw i32 %828, -1
  %830 = icmp sgt i32 %828, 0, !dbg !2124
  %831 = select i1 %830, i32 %829, i32 0, !dbg !2124
  store i32 %831, i32* %827, align 4, !dbg !2124, !tbaa !351
  br label %832

832:                                              ; preds = %726, %706, %771, %760, %745, %735, %683, %666, %660, %620, %609, %593, %569, %549, %536, %494, %483, %467, %443, %427, %419, %411, %403, %395, %390, %323, %318, %251, %240, %225, %211, %203, %737, %765, %773, %780, %784, %825, %253, %260, %264, %305
  %833 = phi i1 [ false, %251 ], [ false, %240 ], [ false, %225 ], [ false, %211 ], [ false, %443 ], [ false, %494 ], [ false, %483 ], [ false, %549 ], [ false, %536 ], [ false, %569 ], [ false, %620 ], [ false, %609 ], [ false, %683 ], [ false, %666 ], [ false, %660 ], [ false, %771 ], [ false, %760 ], [ false, %745 ], [ false, %735 ], [ false, %427 ], [ false, %419 ], [ false, %411 ], [ false, %403 ], [ false, %395 ], [ false, %390 ], [ false, %323 ], [ false, %318 ], [ false, %203 ], [ false, %305 ], [ false, %264 ], [ false, %260 ], [ false, %253 ], [ false, %825 ], [ false, %784 ], [ false, %780 ], [ false, %773 ], [ true, %765 ], [ true, %737 ], [ false, %467 ], [ false, %593 ], [ false, %706 ], [ false, %726 ]
  %834 = phi i32 [ 0, %251 ], [ 0, %240 ], [ 0, %225 ], [ 0, %211 ], [ %441, %443 ], [ %491, %494 ], [ %481, %483 ], [ %546, %549 ], [ %534, %536 ], [ %567, %569 ], [ %617, %620 ], [ %607, %609 ], [ %681, %683 ], [ %664, %666 ], [ %658, %660 ], [ 0, %771 ], [ 0, %760 ], [ 0, %745 ], [ %733, %735 ], [ %425, %427 ], [ %417, %419 ], [ %409, %411 ], [ %401, %403 ], [ %393, %395 ], [ %388, %390 ], [ %321, %323 ], [ %316, %318 ], [ 0, %203 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ 0, %825 ], [ 0, %784 ], [ 0, %780 ], [ 0, %773 ], [ 0, %765 ], [ 0, %737 ], [ %462, %467 ], [ %588, %593 ], [ %704, %706 ], [ %724, %726 ], !dbg !1549
  %835 = phi i32 [ %252, %251 ], [ %244, %240 ], [ %226, %225 ], [ %212, %211 ], [ %444, %443 ], [ %495, %494 ], [ %484, %483 ], [ %550, %549 ], [ %537, %536 ], [ %570, %569 ], [ %621, %620 ], [ %610, %609 ], [ %684, %683 ], [ %667, %666 ], [ %661, %660 ], [ %772, %771 ], [ %764, %760 ], [ %746, %745 ], [ %736, %735 ], [ %428, %427 ], [ %420, %419 ], [ %412, %411 ], [ %404, %403 ], [ %396, %395 ], [ %391, %390 ], [ %324, %323 ], [ %319, %318 ], [ %204, %203 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ 0, %825 ], [ 0, %784 ], [ 0, %780 ], [ 0, %773 ], [ undef, %765 ], [ undef, %737 ], [ %468, %467 ], [ %594, %593 ], [ %707, %706 ], [ %727, %726 ], !dbg !1646
  call void @llvm.dbg.value(metadata i32 %834, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #9, !dbg !2134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #9, !dbg !2134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #9, !dbg !2134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196), !dbg !2134
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %195) #9, !dbg !2134
  br i1 %833, label %836, label %930

836:                                              ; preds = %832
  call void @llvm.dbg.value(metadata i32 %834, metadata !1538, metadata !DIExpression()), !dbg !2135
  %837 = icmp eq i32 %834, 0, !dbg !2136
  br i1 %837, label %840, label %838, !dbg !2138, !prof !378

838:                                              ; preds = %836
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2136
  br label %930

840:                                              ; preds = %836
  %841 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !2139
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %841, metadata !761, metadata !DIExpression()) #9, !dbg !2140
  %842 = bitcast i32* %2 to i8*, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %842) #9, !dbg !2142
  call void @llvm.dbg.value(metadata i32* %2, metadata !766, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2140
  %843 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %841, i32* nonnull %2) #9, !dbg !2143
  %844 = load i32, i32* %2, align 4, !dbg !2144, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %844, metadata !766, metadata !DIExpression()) #9, !dbg !2140
  %845 = icmp sgt i32 %844, 1, !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %842) #9, !dbg !2146
  %846 = uitofp i1 %845 to double, !dbg !2139
  %847 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2139, !tbaa !774
  %848 = fadd double %847, %846, !dbg !2139
  store double %848, double* @petsc_allreduce_ct, align 8, !dbg !2139, !tbaa !774
  %849 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !2139
  %850 = call i32 @MPI_Bcast(i8* nonnull %30, i32 4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %849) #9, !dbg !2139
  %851 = icmp ne i32 %850, 0, !dbg !2139
  %852 = zext i1 %851 to i32, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %852, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %852, metadata !1540, metadata !DIExpression()), !dbg !2147
  br i1 %851, label %853, label %858, !dbg !2148, !prof !2149

853:                                              ; preds = %840
  %854 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2150
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %854) #9, !dbg !2150
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1542, metadata !DIExpression()), !dbg !2150
  %855 = bitcast i32* %26 to i8*, !dbg !2150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %855) #9, !dbg !2150
  call void @llvm.dbg.value(metadata i32* %26, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !2151
  %856 = call i32 @MPI_Error_string(i32 %852, i8* nonnull %854, i32* nonnull %26) #9, !dbg !2150
  %857 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %852, i8* nonnull %854) #9, !dbg !2150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %855) #9, !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %854) #9, !dbg !2152
  br label %930

858:                                              ; preds = %840
  %859 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0, !dbg !2139
  %860 = load double, double* %859, align 16, !dbg !2153, !tbaa !774
  %861 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1, !dbg !2154
  %862 = load double, double* %861, align 8, !dbg !2154, !tbaa !774
  %863 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2, !dbg !2155
  %864 = load double, double* %863, align 16, !dbg !2155, !tbaa !774
  %865 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3, !dbg !2156
  %866 = load double, double* %865, align 8, !dbg !2156, !tbaa !774
  %867 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %170, double %860, double %862, double %864, double %866) #9, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %867, metadata !1375, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %867, metadata !1546, metadata !DIExpression()), !dbg !2158
  %868 = icmp eq i32 %867, 0, !dbg !2159
  br i1 %868, label %871, label %869, !dbg !2161, !prof !378

869:                                              ; preds = %858
  %870 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %867, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2159
  br label %930

871:                                              ; preds = %858
  %872 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !336
  %873 = icmp eq %struct.PetscStack* %872, null, !dbg !2162
  br i1 %873, label %930, label %874, !dbg !2166

874:                                              ; preds = %871
  %875 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 4, !dbg !2167
  %876 = load i32, i32* %875, align 8, !dbg !2167, !tbaa !344
  %877 = icmp slt i32 %876, 1, !dbg !2167
  br i1 %877, label %878, label %884, !dbg !2170

878:                                              ; preds = %874
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 6, !dbg !2171
  %880 = load i32, i32* %879, align 8, !dbg !2171, !tbaa !433
  %881 = icmp eq i32 %880, 0, !dbg !2171
  br i1 %881, label %930, label %882, !dbg !2174

882:                                              ; preds = %878
  %883 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %876, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !2175
  br label %930, !dbg !2175

884:                                              ; preds = %874
  %885 = add nsw i32 %876, -1, !dbg !2177
  store i32 %885, i32* %875, align 8, !dbg !2177, !tbaa !344
  %886 = icmp slt i32 %876, 65, !dbg !2179
  br i1 %886, label %887, label %923, !dbg !2177

887:                                              ; preds = %884
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 6, !dbg !2181
  %889 = load i32, i32* %888, align 8, !dbg !2181, !tbaa !433
  %890 = icmp eq i32 %889, 0, !dbg !2181
  br i1 %890, label %905, label %891, !dbg !2181

891:                                              ; preds = %887
  %892 = zext i32 %885 to i64, !dbg !2181
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 3, i64 %892, !dbg !2181
  %894 = load i32, i32* %893, align 4, !dbg !2181, !tbaa !350
  %895 = icmp eq i32 %894, 0, !dbg !2181
  br i1 %895, label %905, label %896, !dbg !2181

896:                                              ; preds = %891
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 0, i64 %892, !dbg !2181
  %898 = load i8*, i8** %897, align 8, !dbg !2181, !tbaa !336
  %899 = icmp eq i8* %898, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0), !dbg !2181
  br i1 %899, label %905, label %900, !dbg !2184

900:                                              ; preds = %896
  %901 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %898, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawAxisDraw, i64 0, i64 0)), !dbg !2185
  %902 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !336
  %903 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %902, i64 0, i32 4
  %904 = load i32, i32* %903, align 8, !dbg !2184, !tbaa !344
  br label %905, !dbg !2185

905:                                              ; preds = %900, %896, %891, %887
  %906 = phi i32 [ %904, %900 ], [ %885, %896 ], [ %885, %891 ], [ %885, %887 ], !dbg !2184
  %907 = phi %struct.PetscStack* [ %902, %900 ], [ %872, %896 ], [ %872, %891 ], [ %872, %887 ], !dbg !2184
  %908 = sext i32 %906 to i64, !dbg !2184
  %909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 0, i64 %908, !dbg !2184
  store i8* null, i8** %909, align 8, !dbg !2184, !tbaa !336
  %910 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !336
  %911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 4, !dbg !2184
  %912 = load i32, i32* %911, align 8, !dbg !2184, !tbaa !344
  %913 = sext i32 %912 to i64, !dbg !2184
  %914 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 1, i64 %913, !dbg !2184
  store i8* null, i8** %914, align 8, !dbg !2184, !tbaa !336
  %915 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !336
  %916 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %915, i64 0, i32 4, !dbg !2184
  %917 = load i32, i32* %916, align 8, !dbg !2184, !tbaa !344
  %918 = sext i32 %917 to i64, !dbg !2184
  %919 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %915, i64 0, i32 2, i64 %918, !dbg !2184
  store i32 0, i32* %919, align 4, !dbg !2184, !tbaa !350
  %920 = load i32, i32* %916, align 8, !dbg !2184, !tbaa !344
  %921 = sext i32 %920 to i64, !dbg !2184
  %922 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %915, i64 0, i32 3, i64 %921, !dbg !2184
  store i32 0, i32* %922, align 4, !dbg !2184, !tbaa !350
  br label %923, !dbg !2184

923:                                              ; preds = %905, %884
  %924 = phi %struct.PetscStack* [ %915, %905 ], [ %872, %884 ], !dbg !2177
  %925 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %924, i64 0, i32 5, !dbg !2177
  %926 = load i32, i32* %925, align 4, !dbg !2177, !tbaa !351
  %927 = add nsw i32 %926, -1
  %928 = icmp sgt i32 %926, 0, !dbg !2177
  %929 = select i1 %928, i32 %927, i32 0, !dbg !2177
  store i32 %929, i32* %925, align 4, !dbg !2177, !tbaa !351
  br label %930

930:                                              ; preds = %869, %853, %838, %164, %96, %871, %878, %882, %923, %101, %108, %112, %153, %832, %89, %87, %77, %71
  %931 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %870, %869 ], [ %839, %838 ], [ %835, %832 ], [ %168, %164 ], [ %97, %96 ], [ %78, %77 ], [ %72, %71 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ 0, %923 ], [ 0, %882 ], [ 0, %878 ], [ 0, %871 ], [ %857, %853 ], !dbg !1549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %31) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2187
  ret i32 %931, !dbg !2187
}

declare !dbg !2188 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !2191 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2194 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #5 !dbg !2197 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2201, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i8* %1, metadata !2202, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i64 200, metadata !2203, metadata !DIExpression()), !dbg !2207
  %3 = ptrtoint i8* %0 to i64, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %3, metadata !2204, metadata !DIExpression()), !dbg !2207
  %4 = ptrtoint i8* %1 to i64, !dbg !2209
  call void @llvm.dbg.value(metadata i64 %4, metadata !2205, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i64 200, metadata !2206, metadata !DIExpression()), !dbg !2207
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !336
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2210
  br i1 %6, label %38, label %7, !dbg !2214

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2215
  %9 = load i32, i32* %8, align 8, !dbg !2215, !tbaa !344
  %10 = icmp slt i32 %9, 64, !dbg !2215
  br i1 %10, label %11, label %28, !dbg !2218

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2219
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2219
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !2219, !tbaa !336
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2219, !tbaa !336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2219
  %16 = load i32, i32* %15, align 8, !dbg !2219, !tbaa !344
  %17 = sext i32 %16 to i64, !dbg !2219
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2219
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i8** %18, align 8, !dbg !2219, !tbaa !336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2219, !tbaa !336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2219
  %21 = load i32, i32* %20, align 8, !dbg !2219, !tbaa !344
  %22 = sext i32 %21 to i64, !dbg !2219
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2219
  store i32 1797, i32* %23, align 4, !dbg !2219, !tbaa !350
  %24 = load i32, i32* %20, align 8, !dbg !2219, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !2219
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2219
  store i32 1, i32* %26, align 4, !dbg !2219, !tbaa !350
  %27 = load i32, i32* %20, align 8, !dbg !2218, !tbaa !344
  br label %28, !dbg !2219

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2218
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2218
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2218
  %32 = add nsw i32 %29, 1, !dbg !2218
  store i32 %32, i32* %31, align 8, !dbg !2218, !tbaa !344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2218
  %34 = load i32, i32* %33, align 4, !dbg !2218, !tbaa !351
  %35 = icmp ne i32 %34, 0, !dbg !2218
  %36 = zext i1 %35 to i32, !dbg !2218
  %37 = add nsw i32 %34, %36, !dbg !2218
  store i32 %37, i32* %33, align 4, !dbg !2218, !tbaa !351
  br label %38, !dbg !2218

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !2221

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2223
  br label %120, !dbg !2223

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !2224

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !2226
  br label %120, !dbg !2226

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !2227
  br i1 %48, label %61, label %49, !dbg !2229

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !2230
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 200
  %53 = select i1 %50, i1 %52, i1 false, !dbg !2233
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 200
  %56 = select i1 %53, i1 true, i1 %55, !dbg !2233
  br i1 %56, label %57, label %59, !dbg !2233

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.28, i64 0, i64 0), i64 200, i64 %3, i64 %4) #9, !dbg !2234
  br label %120, !dbg !2234

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(200) %0, i8* noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false), !dbg !2235
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !336
  br label %61, !dbg !2240

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !2236
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2236
  br i1 %63, label %120, label %64, !dbg !2241

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2242
  %66 = load i32, i32* %65, align 8, !dbg !2242, !tbaa !344
  %67 = icmp slt i32 %66, 1, !dbg !2242
  br i1 %67, label %68, label %74, !dbg !2245

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2246
  %70 = load i32, i32* %69, align 8, !dbg !2246, !tbaa !433
  %71 = icmp eq i32 %70, 0, !dbg !2246
  br i1 %71, label %120, label %72, !dbg !2249

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2250
  br label %120, !dbg !2250

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2252
  store i32 %75, i32* %65, align 8, !dbg !2252, !tbaa !344
  %76 = icmp slt i32 %66, 65, !dbg !2254
  br i1 %76, label %77, label %113, !dbg !2252

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2256
  %79 = load i32, i32* %78, align 8, !dbg !2256, !tbaa !433
  %80 = icmp eq i32 %79, 0, !dbg !2256
  br i1 %80, label %95, label %81, !dbg !2256

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2256
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2256
  %84 = load i32, i32* %83, align 4, !dbg !2256, !tbaa !350
  %85 = icmp eq i32 %84, 0, !dbg !2256
  br i1 %85, label %95, label %86, !dbg !2256

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2256
  %88 = load i8*, i8** %87, align 8, !dbg !2256, !tbaa !336
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2256
  br i1 %89, label %95, label %90, !dbg !2259

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2260
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !336
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2259, !tbaa !344
  br label %95, !dbg !2260

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2259
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2259
  %98 = sext i32 %96 to i64, !dbg !2259
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2259
  store i8* null, i8** %99, align 8, !dbg !2259, !tbaa !336
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !336
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2259
  %102 = load i32, i32* %101, align 8, !dbg !2259, !tbaa !344
  %103 = sext i32 %102 to i64, !dbg !2259
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2259
  store i8* null, i8** %104, align 8, !dbg !2259, !tbaa !336
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !336
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2259
  %107 = load i32, i32* %106, align 8, !dbg !2259, !tbaa !344
  %108 = sext i32 %107 to i64, !dbg !2259
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2259
  store i32 0, i32* %109, align 4, !dbg !2259, !tbaa !350
  %110 = load i32, i32* %106, align 8, !dbg !2259, !tbaa !344
  %111 = sext i32 %110 to i64, !dbg !2259
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2259
  store i32 0, i32* %112, align 4, !dbg !2259, !tbaa !350
  br label %113, !dbg !2259

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2252
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2252
  %116 = load i32, i32* %115, align 4, !dbg !2252, !tbaa !351
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2252
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2252
  store i32 %119, i32* %115, align 4, !dbg !2252, !tbaa !351
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2207
  ret i32 %121, !dbg !2262
}

declare !dbg !2263 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !2266 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !2269 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #3

declare !dbg !2272 i32 @PetscDrawStringGetSize(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #3

declare !dbg !2276 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #3

declare !dbg !2279 i32 @PetscDrawStringCentered(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #3

declare !dbg !2282 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !2286 i32 @PetscDrawString(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #3

declare !dbg !2287 i32 @PetscDrawStringVertical(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #3

declare !dbg !2288 i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw*, double*, double*, double*, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !2291 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripe0(i8* %0) local_unnamed_addr #0 !dbg !2294 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2298, metadata !DIExpression()), !dbg !2311
  %5 = bitcast i64* %2 to i8*, !dbg !2312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2312
  %6 = bitcast i32* %3 to i8*, !dbg !2313
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2313
  %7 = bitcast i8** %4 to i8*, !dbg !2314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2314
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !336
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2315
  br i1 %9, label %41, label %10, !dbg !2319

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2320
  %12 = load i32, i32* %11, align 8, !dbg !2320, !tbaa !344
  %13 = icmp slt i32 %12, 64, !dbg !2320
  br i1 %13, label %14, label %31, !dbg !2323

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2324
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), i8** %16, align 8, !dbg !2324, !tbaa !336
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !336
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2324
  %19 = load i32, i32* %18, align 8, !dbg !2324, !tbaa !344
  %20 = sext i32 %19 to i64, !dbg !2324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2324
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2324, !tbaa !336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2324
  %24 = load i32, i32* %23, align 8, !dbg !2324, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !2324
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2324
  store i32 386, i32* %26, align 4, !dbg !2324, !tbaa !350
  %27 = load i32, i32* %23, align 8, !dbg !2324, !tbaa !344
  %28 = sext i32 %27 to i64, !dbg !2324
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2324
  store i32 1, i32* %29, align 4, !dbg !2324, !tbaa !350
  %30 = load i32, i32* %23, align 8, !dbg !2323, !tbaa !344
  br label %31, !dbg !2324

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2323
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2323
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2323
  %35 = add nsw i32 %32, 1, !dbg !2323
  store i32 %35, i32* %34, align 8, !dbg !2323, !tbaa !344
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2323
  %37 = load i32, i32* %36, align 4, !dbg !2323, !tbaa !351
  %38 = icmp ne i32 %37, 0, !dbg !2323
  %39 = zext i1 %38 to i32, !dbg !2323
  %40 = add nsw i32 %37, %39, !dbg !2323
  store i32 %40, i32* %36, align 4, !dbg !2323, !tbaa !351
  br label %41, !dbg !2323

41:                                               ; preds = %31, %1
  call void @llvm.dbg.value(metadata i64* %2, metadata !2300, metadata !DIExpression(DW_OP_deref)), !dbg !2311
  %42 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #9, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %42, metadata !2299, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %42, metadata !2303, metadata !DIExpression()), !dbg !2327
  %43 = icmp eq i32 %42, 0, !dbg !2328
  br i1 %43, label %46, label %44, !dbg !2330, !prof !378

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2328
  br label %147

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %3, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2311
  %47 = call i32 @PetscStrendswith(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %47, metadata !2299, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %47, metadata !2305, metadata !DIExpression()), !dbg !2332
  %48 = icmp eq i32 %47, 0, !dbg !2333
  br i1 %48, label %51, label %49, !dbg !2335, !prof !378

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2333
  br label %147

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4, !dbg !2336, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %52, metadata !2301, metadata !DIExpression()), !dbg !2311
  %53 = icmp eq i32 %52, 0, !dbg !2336
  br i1 %53, label %58, label %54, !dbg !2338

54:                                               ; preds = %51
  %55 = load i64, i64* %2, align 8, !dbg !2339, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %55, metadata !2300, metadata !DIExpression()), !dbg !2311
  %56 = add i64 %55, -3, !dbg !2340
  %57 = getelementptr inbounds i8, i8* %0, i64 %56, !dbg !2341
  store i8 0, i8* %57, align 1, !dbg !2342, !tbaa !1589
  br label %58, !dbg !2341

58:                                               ; preds = %54, %51
  call void @llvm.dbg.value(metadata i8** %4, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2311
  %59 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i8** nonnull %4) #9, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %59, metadata !2299, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %59, metadata !2307, metadata !DIExpression()), !dbg !2344
  %60 = icmp eq i32 %59, 0, !dbg !2345
  br i1 %60, label %63, label %61, !dbg !2347, !prof !378

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2345
  br label %147

63:                                               ; preds = %58
  %64 = load i8*, i8** %4, align 8, !dbg !2348, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %64, metadata !2302, metadata !DIExpression()), !dbg !2311
  %65 = icmp eq i8* %64, null, !dbg !2348
  br i1 %65, label %73, label %66, !dbg !2350

66:                                               ; preds = %63
  %67 = load i64, i64* %2, align 8, !dbg !2351, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %67, metadata !2300, metadata !DIExpression()), !dbg !2311
  %68 = add i64 %67, -1, !dbg !2353
  %69 = getelementptr inbounds i8, i8* %0, i64 %68, !dbg !2354
  %70 = load i8, i8* %69, align 1, !dbg !2354, !tbaa !1589
  %71 = add i64 %67, -2, !dbg !2355
  %72 = getelementptr inbounds i8, i8* %0, i64 %71, !dbg !2356
  store i8 %70, i8* %72, align 1, !dbg !2357, !tbaa !1589
  store i8 0, i8* %69, align 1, !dbg !2358, !tbaa !1589
  br label %73, !dbg !2359

73:                                               ; preds = %66, %63
  call void @llvm.dbg.value(metadata i8** %4, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2311
  %74 = call i32 @PetscStrstr(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8** nonnull %4) #9, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %74, metadata !2299, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %74, metadata !2309, metadata !DIExpression()), !dbg !2361
  %75 = icmp eq i32 %74, 0, !dbg !2362
  br i1 %75, label %78, label %76, !dbg !2364, !prof !378

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2362
  br label %147

78:                                               ; preds = %73
  %79 = load i8*, i8** %4, align 8, !dbg !2365, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %79, metadata !2302, metadata !DIExpression()), !dbg !2311
  %80 = icmp eq i8* %79, null, !dbg !2365
  br i1 %80, label %88, label %81, !dbg !2367

81:                                               ; preds = %78
  %82 = load i64, i64* %2, align 8, !dbg !2368, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %82, metadata !2300, metadata !DIExpression()), !dbg !2311
  %83 = add i64 %82, -1, !dbg !2370
  %84 = getelementptr inbounds i8, i8* %0, i64 %83, !dbg !2371
  %85 = load i8, i8* %84, align 1, !dbg !2371, !tbaa !1589
  %86 = add i64 %82, -2, !dbg !2372
  %87 = getelementptr inbounds i8, i8* %0, i64 %86, !dbg !2373
  store i8 %85, i8* %87, align 1, !dbg !2374, !tbaa !1589
  store i8 0, i8* %84, align 1, !dbg !2375, !tbaa !1589
  br label %88, !dbg !2376

88:                                               ; preds = %81, %78
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !336
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2377
  br i1 %90, label %147, label %91, !dbg !2381

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2382
  %93 = load i32, i32* %92, align 8, !dbg !2382, !tbaa !344
  %94 = icmp slt i32 %93, 1, !dbg !2382
  br i1 %94, label %95, label %101, !dbg !2385

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2386
  %97 = load i32, i32* %96, align 8, !dbg !2386, !tbaa !433
  %98 = icmp eq i32 %97, 0, !dbg !2386
  br i1 %98, label %147, label %99, !dbg !2389

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0)), !dbg !2390
  br label %147, !dbg !2390

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2392
  store i32 %102, i32* %92, align 8, !dbg !2392, !tbaa !344
  %103 = icmp slt i32 %93, 65, !dbg !2394
  br i1 %103, label %104, label %140, !dbg !2392

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2396
  %106 = load i32, i32* %105, align 8, !dbg !2396, !tbaa !433
  %107 = icmp eq i32 %106, 0, !dbg !2396
  br i1 %107, label %122, label %108, !dbg !2396

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2396
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2396
  %111 = load i32, i32* %110, align 4, !dbg !2396, !tbaa !350
  %112 = icmp eq i32 %111, 0, !dbg !2396
  br i1 %112, label %122, label %113, !dbg !2396

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2396
  %115 = load i8*, i8** %114, align 8, !dbg !2396, !tbaa !336
  %116 = icmp eq i8* %115, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0), !dbg !2396
  br i1 %116, label %122, label %117, !dbg !2399

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStripe0, i64 0, i64 0)), !dbg !2400
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !336
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2399, !tbaa !344
  br label %122, !dbg !2400

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2399
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2399
  %125 = sext i32 %123 to i64, !dbg !2399
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2399
  store i8* null, i8** %126, align 8, !dbg !2399, !tbaa !336
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !336
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2399
  %129 = load i32, i32* %128, align 8, !dbg !2399, !tbaa !344
  %130 = sext i32 %129 to i64, !dbg !2399
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2399
  store i8* null, i8** %131, align 8, !dbg !2399, !tbaa !336
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !336
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2399
  %134 = load i32, i32* %133, align 8, !dbg !2399, !tbaa !344
  %135 = sext i32 %134 to i64, !dbg !2399
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2399
  store i32 0, i32* %136, align 4, !dbg !2399, !tbaa !350
  %137 = load i32, i32* %133, align 8, !dbg !2399, !tbaa !344
  %138 = sext i32 %137 to i64, !dbg !2399
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2399
  store i32 0, i32* %139, align 4, !dbg !2399, !tbaa !350
  br label %140, !dbg !2399

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2392
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2392
  %143 = load i32, i32* %142, align 4, !dbg !2392, !tbaa !351
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2392
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2392
  store i32 %146, i32* %142, align 4, !dbg !2392, !tbaa !351
  br label %147

147:                                              ; preds = %76, %61, %49, %44, %88, %95, %99, %140
  %148 = phi i32 [ %77, %76 ], [ %62, %61 ], [ %50, %49 ], [ %45, %44 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2402
  ret i32 %148, !dbg !2402
}

declare !dbg !2403 i32 @PetscStrendswith(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2406 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripAllZeros(i8* %0) local_unnamed_addr #0 !dbg !2409 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2411, metadata !DIExpression()), !dbg !2417
  %3 = bitcast i64* %2 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2418
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !336
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2419
  br i1 %5, label %37, label %6, !dbg !2423

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2424
  %8 = load i32, i32* %7, align 8, !dbg !2424, !tbaa !344
  %9 = icmp slt i32 %8, 64, !dbg !2424
  br i1 %9, label %10, label %27, !dbg !2427

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2428
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2428
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0), i8** %12, align 8, !dbg !2428, !tbaa !336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2428
  %15 = load i32, i32* %14, align 8, !dbg !2428, !tbaa !344
  %16 = sext i32 %15 to i64, !dbg !2428
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2428
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2428, !tbaa !336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2428
  %20 = load i32, i32* %19, align 8, !dbg !2428, !tbaa !344
  %21 = sext i32 %20 to i64, !dbg !2428
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2428
  store i32 411, i32* %22, align 4, !dbg !2428, !tbaa !350
  %23 = load i32, i32* %19, align 8, !dbg !2428, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !2428
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2428
  store i32 1, i32* %25, align 4, !dbg !2428, !tbaa !350
  %26 = load i32, i32* %19, align 8, !dbg !2427, !tbaa !344
  br label %27, !dbg !2428

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2427
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2427
  %31 = add nsw i32 %28, 1, !dbg !2427
  store i32 %31, i32* %30, align 8, !dbg !2427, !tbaa !344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2427
  %33 = load i32, i32* %32, align 4, !dbg !2427, !tbaa !351
  %34 = icmp ne i32 %33, 0, !dbg !2427
  %35 = zext i1 %34 to i32, !dbg !2427
  %36 = add nsw i32 %33, %35, !dbg !2427
  store i32 %36, i32* %32, align 4, !dbg !2427, !tbaa !351
  br label %37, !dbg !2427

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i64* %2, metadata !2414, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %38 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #9, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %38, metadata !2412, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %38, metadata !2415, metadata !DIExpression()), !dbg !2431
  %39 = icmp eq i32 %38, 0, !dbg !2432
  br i1 %39, label %42, label %40, !dbg !2434, !prof !378

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2432
  br label %239

42:                                               ; preds = %37
  %43 = load i8, i8* %0, align 1, !dbg !2435, !tbaa !1589
  %44 = icmp eq i8 %43, 46, !dbg !2437
  br i1 %44, label %45, label %51, !dbg !2438

45:                                               ; preds = %42
  %46 = load i64, i64* %2, align 8, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 1, metadata !2413, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i64 %46, metadata !2414, metadata !DIExpression()), !dbg !2417
  %47 = icmp ugt i64 %46, 1, !dbg !2439
  br i1 %47, label %48, label %179, !dbg !2442

48:                                               ; preds = %45
  %49 = add nuw i64 1, 1, !dbg !2443
  %50 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2444
  br label %115, !dbg !2442

51:                                               ; preds = %42
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !336
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2447
  br i1 %53, label %239, label %54, !dbg !2451

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2452
  %56 = load i32, i32* %55, align 8, !dbg !2452, !tbaa !344
  %57 = icmp slt i32 %56, 1, !dbg !2452
  br i1 %57, label %58, label %64, !dbg !2455

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2456
  %60 = load i32, i32* %59, align 8, !dbg !2456, !tbaa !433
  %61 = icmp eq i32 %60, 0, !dbg !2456
  br i1 %61, label %239, label %62, !dbg !2459

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2460
  br label %239, !dbg !2460

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2462
  store i32 %65, i32* %55, align 8, !dbg !2462, !tbaa !344
  %66 = icmp slt i32 %56, 65, !dbg !2464
  br i1 %66, label %67, label %103, !dbg !2462

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2466
  %69 = load i32, i32* %68, align 8, !dbg !2466, !tbaa !433
  %70 = icmp eq i32 %69, 0, !dbg !2466
  br i1 %70, label %85, label %71, !dbg !2466

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2466
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2466
  %74 = load i32, i32* %73, align 4, !dbg !2466, !tbaa !350
  %75 = icmp eq i32 %74, 0, !dbg !2466
  br i1 %75, label %85, label %76, !dbg !2466

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2466
  %78 = load i8*, i8** %77, align 8, !dbg !2466, !tbaa !336
  %79 = icmp eq i8* %78, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0), !dbg !2466
  br i1 %79, label %85, label %80, !dbg !2469

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2470
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !336
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2469, !tbaa !344
  br label %85, !dbg !2470

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2469
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2469
  %88 = sext i32 %86 to i64, !dbg !2469
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2469
  store i8* null, i8** %89, align 8, !dbg !2469, !tbaa !336
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !336
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2469
  %92 = load i32, i32* %91, align 8, !dbg !2469, !tbaa !344
  %93 = sext i32 %92 to i64, !dbg !2469
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2469
  store i8* null, i8** %94, align 8, !dbg !2469, !tbaa !336
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !336
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2469
  %97 = load i32, i32* %96, align 8, !dbg !2469, !tbaa !344
  %98 = sext i32 %97 to i64, !dbg !2469
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2469
  store i32 0, i32* %99, align 4, !dbg !2469, !tbaa !350
  %100 = load i32, i32* %96, align 8, !dbg !2469, !tbaa !344
  %101 = sext i32 %100 to i64, !dbg !2469
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2469
  store i32 0, i32* %102, align 4, !dbg !2469, !tbaa !350
  br label %103, !dbg !2469

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2462
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2462
  %106 = load i32, i32* %105, align 4, !dbg !2462, !tbaa !351
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2462
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2462
  store i32 %109, i32* %105, align 4, !dbg !2462, !tbaa !351
  br label %239

110:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i64 %117, metadata !2413, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i64 %46, metadata !2414, metadata !DIExpression()), !dbg !2417
  %111 = icmp eq i64 %117, %46, !dbg !2439
  br i1 %111, label %179, label %112, !dbg !2442, !llvm.loop !2472

112:                                              ; preds = %110
  %113 = add nuw i64 %117, 1, !dbg !2443
  %114 = getelementptr inbounds i8, i8* %0, i64 %117, !dbg !2444
  br label %115, !dbg !2442

115:                                              ; preds = %48, %112
  %116 = phi i8* [ %114, %112 ], [ %50, %48 ]
  %117 = phi i64 [ %113, %112 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !2413, metadata !DIExpression()), !dbg !2417
  %118 = load i8, i8* %116, align 1, !dbg !2444, !tbaa !1589
  %119 = icmp eq i8 %118, 48, !dbg !2474
  call void @llvm.dbg.value(metadata i64 %117, metadata !2413, metadata !DIExpression()), !dbg !2417
  br i1 %119, label %110, label %120, !dbg !2475

120:                                              ; preds = %115
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !336
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !2476
  br i1 %122, label %239, label %123, !dbg !2480

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2481
  %125 = load i32, i32* %124, align 8, !dbg !2481, !tbaa !344
  %126 = icmp slt i32 %125, 1, !dbg !2481
  br i1 %126, label %127, label %133, !dbg !2484

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2485
  %129 = load i32, i32* %128, align 8, !dbg !2485, !tbaa !433
  %130 = icmp eq i32 %129, 0, !dbg !2485
  br i1 %130, label %239, label %131, !dbg !2488

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2489
  br label %239, !dbg !2489

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !2491
  store i32 %134, i32* %124, align 8, !dbg !2491, !tbaa !344
  %135 = icmp slt i32 %125, 65, !dbg !2493
  br i1 %135, label %136, label %172, !dbg !2491

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2495
  %138 = load i32, i32* %137, align 8, !dbg !2495, !tbaa !433
  %139 = icmp eq i32 %138, 0, !dbg !2495
  br i1 %139, label %154, label %140, !dbg !2495

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !2495
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !2495
  %143 = load i32, i32* %142, align 4, !dbg !2495, !tbaa !350
  %144 = icmp eq i32 %143, 0, !dbg !2495
  br i1 %144, label %154, label %145, !dbg !2495

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !2495
  %147 = load i8*, i8** %146, align 8, !dbg !2495, !tbaa !336
  %148 = icmp eq i8* %147, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0), !dbg !2495
  br i1 %148, label %154, label %149, !dbg !2498

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2499
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !336
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !2498, !tbaa !344
  br label %154, !dbg !2499

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !2498
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !2498
  %157 = sext i32 %155 to i64, !dbg !2498
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !2498
  store i8* null, i8** %158, align 8, !dbg !2498, !tbaa !336
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !336
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2498
  %161 = load i32, i32* %160, align 8, !dbg !2498, !tbaa !344
  %162 = sext i32 %161 to i64, !dbg !2498
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !2498
  store i8* null, i8** %163, align 8, !dbg !2498, !tbaa !336
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !336
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2498
  %166 = load i32, i32* %165, align 8, !dbg !2498, !tbaa !344
  %167 = sext i32 %166 to i64, !dbg !2498
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !2498
  store i32 0, i32* %168, align 4, !dbg !2498, !tbaa !350
  %169 = load i32, i32* %165, align 8, !dbg !2498, !tbaa !344
  %170 = sext i32 %169 to i64, !dbg !2498
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !2498
  store i32 0, i32* %171, align 4, !dbg !2498, !tbaa !350
  br label %172, !dbg !2498

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !2491
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !2491
  %175 = load i32, i32* %174, align 4, !dbg !2491, !tbaa !351
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !2491
  %178 = select i1 %177, i32 %176, i32 0, !dbg !2491
  store i32 %178, i32* %174, align 4, !dbg !2491, !tbaa !351
  br label %239

179:                                              ; preds = %110, %45
  store i8 48, i8* %0, align 1, !dbg !2501, !tbaa !1589
  %180 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2502
  store i8 0, i8* %180, align 1, !dbg !2503, !tbaa !1589
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !336
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !2504
  br i1 %182, label %239, label %183, !dbg !2508

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2509
  %185 = load i32, i32* %184, align 8, !dbg !2509, !tbaa !344
  %186 = icmp slt i32 %185, 1, !dbg !2509
  br i1 %186, label %187, label %193, !dbg !2512

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !2513
  %189 = load i32, i32* %188, align 8, !dbg !2513, !tbaa !433
  %190 = icmp eq i32 %189, 0, !dbg !2513
  br i1 %190, label %239, label %191, !dbg !2516

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2517
  br label %239, !dbg !2517

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !2519
  store i32 %194, i32* %184, align 8, !dbg !2519, !tbaa !344
  %195 = icmp slt i32 %185, 65, !dbg !2521
  br i1 %195, label %196, label %232, !dbg !2519

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !2523
  %198 = load i32, i32* %197, align 8, !dbg !2523, !tbaa !433
  %199 = icmp eq i32 %198, 0, !dbg !2523
  br i1 %199, label %214, label %200, !dbg !2523

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !2523
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !2523
  %203 = load i32, i32* %202, align 4, !dbg !2523, !tbaa !350
  %204 = icmp eq i32 %203, 0, !dbg !2523
  br i1 %204, label %214, label %205, !dbg !2523

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !2523
  %207 = load i8*, i8** %206, align 8, !dbg !2523, !tbaa !336
  %208 = icmp eq i8* %207, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0), !dbg !2523
  br i1 %208, label %214, label %209, !dbg !2526

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStripAllZeros, i64 0, i64 0)), !dbg !2527
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !336
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !2526, !tbaa !344
  br label %214, !dbg !2527

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !2526
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !2526
  %217 = sext i32 %215 to i64, !dbg !2526
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !2526
  store i8* null, i8** %218, align 8, !dbg !2526, !tbaa !336
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !336
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2526
  %221 = load i32, i32* %220, align 8, !dbg !2526, !tbaa !344
  %222 = sext i32 %221 to i64, !dbg !2526
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !2526
  store i8* null, i8** %223, align 8, !dbg !2526, !tbaa !336
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !336
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2526
  %226 = load i32, i32* %225, align 8, !dbg !2526, !tbaa !344
  %227 = sext i32 %226 to i64, !dbg !2526
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !2526
  store i32 0, i32* %228, align 4, !dbg !2526, !tbaa !350
  %229 = load i32, i32* %225, align 8, !dbg !2526, !tbaa !344
  %230 = sext i32 %229 to i64, !dbg !2526
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !2526
  store i32 0, i32* %231, align 4, !dbg !2526, !tbaa !350
  br label %232, !dbg !2526

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !2519
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !2519
  %235 = load i32, i32* %234, align 4, !dbg !2519, !tbaa !351
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !2519
  %238 = select i1 %237, i32 %236, i32 0, !dbg !2519
  store i32 %238, i32* %234, align 4, !dbg !2519, !tbaa !351
  br label %239

239:                                              ; preds = %40, %179, %187, %191, %232, %120, %127, %131, %172, %51, %58, %62, %103
  %240 = phi i32 [ %41, %40 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %179 ], !dbg !2417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2529
  ret i32 %240, !dbg !2529
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripTrailingZeros(i8* %0) local_unnamed_addr #0 !dbg !2530 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2532, metadata !DIExpression()), !dbg !2542
  %4 = bitcast i8** %2 to i8*, !dbg !2543
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2543
  %5 = bitcast i64* %3 to i8*, !dbg !2544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i64 2147483647, metadata !2537, metadata !DIExpression()), !dbg !2542
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !336
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2545
  br i1 %7, label %39, label %8, !dbg !2549

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2550
  %10 = load i32, i32* %9, align 8, !dbg !2550, !tbaa !344
  %11 = icmp slt i32 %10, 64, !dbg !2550
  br i1 %11, label %12, label %29, !dbg !2553

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2554
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2554
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), i8** %14, align 8, !dbg !2554, !tbaa !336
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !336
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2554
  %17 = load i32, i32* %16, align 8, !dbg !2554, !tbaa !344
  %18 = sext i32 %17 to i64, !dbg !2554
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2554
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2554, !tbaa !336
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !336
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2554
  %22 = load i32, i32* %21, align 8, !dbg !2554, !tbaa !344
  %23 = sext i32 %22 to i64, !dbg !2554
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2554
  store i32 431, i32* %24, align 4, !dbg !2554, !tbaa !350
  %25 = load i32, i32* %21, align 8, !dbg !2554, !tbaa !344
  %26 = sext i32 %25 to i64, !dbg !2554
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2554
  store i32 1, i32* %27, align 4, !dbg !2554, !tbaa !350
  %28 = load i32, i32* %21, align 8, !dbg !2553, !tbaa !344
  br label %29, !dbg !2554

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2553
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2553
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2553
  %33 = add nsw i32 %30, 1, !dbg !2553
  store i32 %33, i32* %32, align 8, !dbg !2553, !tbaa !344
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2553
  %35 = load i32, i32* %34, align 4, !dbg !2553, !tbaa !351
  %36 = icmp ne i32 %35, 0, !dbg !2553
  %37 = zext i1 %36 to i32, !dbg !2553
  %38 = add nsw i32 %35, %37, !dbg !2553
  store i32 %38, i32* %34, align 4, !dbg !2553, !tbaa !351
  br label %39, !dbg !2553

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata i8** %2, metadata !2534, metadata !DIExpression(DW_OP_deref)), !dbg !2542
  %40 = call i32 @PetscStrchr(i8* %0, i8 signext 101, i8** nonnull %2) #9, !dbg !2556
  call void @llvm.dbg.value(metadata i32 %40, metadata !2533, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %40, metadata !2538, metadata !DIExpression()), !dbg !2557
  %41 = icmp eq i32 %40, 0, !dbg !2558
  br i1 %41, label %44, label %42, !dbg !2560, !prof !378

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2558
  br label %312

44:                                               ; preds = %39
  %45 = load i8*, i8** %2, align 8, !dbg !2561, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %45, metadata !2534, metadata !DIExpression()), !dbg !2542
  %46 = icmp eq i8* %45, null, !dbg !2561
  br i1 %46, label %106, label %47, !dbg !2563

47:                                               ; preds = %44
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !336
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2564
  br i1 %49, label %312, label %50, !dbg !2568

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2569
  %52 = load i32, i32* %51, align 8, !dbg !2569, !tbaa !344
  %53 = icmp slt i32 %52, 1, !dbg !2569
  br i1 %53, label %54, label %60, !dbg !2572

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2573
  %56 = load i32, i32* %55, align 8, !dbg !2573, !tbaa !433
  %57 = icmp eq i32 %56, 0, !dbg !2573
  br i1 %57, label %312, label %58, !dbg !2576

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2577
  br label %312, !dbg !2577

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2579
  store i32 %61, i32* %51, align 8, !dbg !2579, !tbaa !344
  %62 = icmp slt i32 %52, 65, !dbg !2581
  br i1 %62, label %63, label %99, !dbg !2579

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2583
  %65 = load i32, i32* %64, align 8, !dbg !2583, !tbaa !433
  %66 = icmp eq i32 %65, 0, !dbg !2583
  br i1 %66, label %81, label %67, !dbg !2583

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2583
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2583
  %70 = load i32, i32* %69, align 4, !dbg !2583, !tbaa !350
  %71 = icmp eq i32 %70, 0, !dbg !2583
  br i1 %71, label %81, label %72, !dbg !2583

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2583
  %74 = load i8*, i8** %73, align 8, !dbg !2583, !tbaa !336
  %75 = icmp eq i8* %74, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), !dbg !2583
  br i1 %75, label %81, label %76, !dbg !2586

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2587
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !336
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2586, !tbaa !344
  br label %81, !dbg !2587

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2586
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2586
  %84 = sext i32 %82 to i64, !dbg !2586
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2586
  store i8* null, i8** %85, align 8, !dbg !2586, !tbaa !336
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !336
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2586
  %88 = load i32, i32* %87, align 8, !dbg !2586, !tbaa !344
  %89 = sext i32 %88 to i64, !dbg !2586
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2586
  store i8* null, i8** %90, align 8, !dbg !2586, !tbaa !336
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !336
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2586
  %93 = load i32, i32* %92, align 8, !dbg !2586, !tbaa !344
  %94 = sext i32 %93 to i64, !dbg !2586
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2586
  store i32 0, i32* %95, align 4, !dbg !2586, !tbaa !350
  %96 = load i32, i32* %92, align 8, !dbg !2586, !tbaa !344
  %97 = sext i32 %96 to i64, !dbg !2586
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2586
  store i32 0, i32* %98, align 4, !dbg !2586, !tbaa !350
  br label %99, !dbg !2586

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2579
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2579
  %102 = load i32, i32* %101, align 4, !dbg !2579, !tbaa !351
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2579
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2579
  store i32 %105, i32* %101, align 4, !dbg !2579, !tbaa !351
  br label %312

106:                                              ; preds = %44
  call void @llvm.dbg.value(metadata i64* %3, metadata !2536, metadata !DIExpression(DW_OP_deref)), !dbg !2542
  %107 = call i32 @PetscStrlen(i8* %0, i64* nonnull %3) #9, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %107, metadata !2533, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %107, metadata !2540, metadata !DIExpression()), !dbg !2590
  %108 = icmp eq i32 %107, 0, !dbg !2591
  br i1 %108, label %109, label %112, !dbg !2593, !prof !378

109:                                              ; preds = %106
  %110 = load i64, i64* %3, align 8, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 0, metadata !2535, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i64 %110, metadata !2536, metadata !DIExpression()), !dbg !2542
  %111 = icmp eq i64 %110, 0, !dbg !2594
  br i1 %111, label %124, label %114, !dbg !2597

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2591
  br label %312

114:                                              ; preds = %109, %119
  %115 = phi i64 [ %120, %119 ], [ 0, %109 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !2535, metadata !DIExpression()), !dbg !2542
  %116 = getelementptr inbounds i8, i8* %0, i64 %115, !dbg !2598
  %117 = load i8, i8* %116, align 1, !dbg !2598, !tbaa !1589
  %118 = icmp eq i8 %117, 46, !dbg !2601
  br i1 %118, label %122, label %119, !dbg !2602

119:                                              ; preds = %114
  %120 = add nuw i64 %115, 1, !dbg !2603
  call void @llvm.dbg.value(metadata i64 %120, metadata !2535, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i64 %110, metadata !2536, metadata !DIExpression()), !dbg !2542
  %121 = icmp eq i64 %120, %110, !dbg !2594
  br i1 %121, label %124, label %114, !dbg !2597, !llvm.loop !2604

122:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i64 %115, metadata !2537, metadata !DIExpression()), !dbg !2542
  %123 = icmp eq i64 %115, 2147483647, !dbg !2606
  br i1 %123, label %124, label %183, !dbg !2608

124:                                              ; preds = %119, %109, %122
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2609, !tbaa !336
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !2609
  br i1 %126, label %312, label %127, !dbg !2613

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2614
  %129 = load i32, i32* %128, align 8, !dbg !2614, !tbaa !344
  %130 = icmp slt i32 %129, 1, !dbg !2614
  br i1 %130, label %131, label %137, !dbg !2617

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2618
  %133 = load i32, i32* %132, align 8, !dbg !2618, !tbaa !433
  %134 = icmp eq i32 %133, 0, !dbg !2618
  br i1 %134, label %312, label %135, !dbg !2621

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2622
  br label %312, !dbg !2622

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !2624
  store i32 %138, i32* %128, align 8, !dbg !2624, !tbaa !344
  %139 = icmp slt i32 %129, 65, !dbg !2626
  br i1 %139, label %140, label %176, !dbg !2624

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2628
  %142 = load i32, i32* %141, align 8, !dbg !2628, !tbaa !433
  %143 = icmp eq i32 %142, 0, !dbg !2628
  br i1 %143, label %158, label %144, !dbg !2628

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !2628
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !2628
  %147 = load i32, i32* %146, align 4, !dbg !2628, !tbaa !350
  %148 = icmp eq i32 %147, 0, !dbg !2628
  br i1 %148, label %158, label %149, !dbg !2628

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !2628
  %151 = load i8*, i8** %150, align 8, !dbg !2628, !tbaa !336
  %152 = icmp eq i8* %151, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), !dbg !2628
  br i1 %152, label %158, label %153, !dbg !2631

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2632
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !336
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !2631, !tbaa !344
  br label %158, !dbg !2632

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !2631
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !2631
  %161 = sext i32 %159 to i64, !dbg !2631
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !2631
  store i8* null, i8** %162, align 8, !dbg !2631, !tbaa !336
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !336
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !2631
  %165 = load i32, i32* %164, align 8, !dbg !2631, !tbaa !344
  %166 = sext i32 %165 to i64, !dbg !2631
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !2631
  store i8* null, i8** %167, align 8, !dbg !2631, !tbaa !336
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !336
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2631
  %170 = load i32, i32* %169, align 8, !dbg !2631, !tbaa !344
  %171 = sext i32 %170 to i64, !dbg !2631
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !2631
  store i32 0, i32* %172, align 4, !dbg !2631, !tbaa !350
  %173 = load i32, i32* %169, align 8, !dbg !2631, !tbaa !344
  %174 = sext i32 %173 to i64, !dbg !2631
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !2631
  store i32 0, i32* %175, align 4, !dbg !2631, !tbaa !350
  br label %176, !dbg !2631

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !2624
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !2624
  %179 = load i32, i32* %178, align 4, !dbg !2624, !tbaa !351
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !2624
  %182 = select i1 %181, i32 %180, i32 0, !dbg !2624
  store i32 %182, i32* %178, align 4, !dbg !2624, !tbaa !351
  br label %312

183:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 %110, metadata !2536, metadata !DIExpression()), !dbg !2542
  %184 = add i64 %110, -1, !dbg !2634
  call void @llvm.dbg.value(metadata i64 %184, metadata !2535, metadata !DIExpression()), !dbg !2542
  %185 = icmp ugt i64 %184, %115, !dbg !2636
  br i1 %185, label %186, label %253, !dbg !2638

186:                                              ; preds = %183, %250
  %187 = phi i64 [ %251, %250 ], [ %184, %183 ]
  call void @llvm.dbg.value(metadata i64 %187, metadata !2535, metadata !DIExpression()), !dbg !2542
  %188 = getelementptr inbounds i8, i8* %0, i64 %187, !dbg !2639
  %189 = load i8, i8* %188, align 1, !dbg !2639, !tbaa !1589
  %190 = icmp eq i8 %189, 48, !dbg !2642
  br i1 %190, label %250, label %191, !dbg !2643

191:                                              ; preds = %186
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2644, !tbaa !336
  %193 = icmp eq %struct.PetscStack* %192, null, !dbg !2644
  br i1 %193, label %312, label %194, !dbg !2648

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2649
  %196 = load i32, i32* %195, align 8, !dbg !2649, !tbaa !344
  %197 = icmp slt i32 %196, 1, !dbg !2649
  br i1 %197, label %198, label %204, !dbg !2652

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2653
  %200 = load i32, i32* %199, align 8, !dbg !2653, !tbaa !433
  %201 = icmp eq i32 %200, 0, !dbg !2653
  br i1 %201, label %312, label %202, !dbg !2656

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2657
  br label %312, !dbg !2657

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !2659
  store i32 %205, i32* %195, align 8, !dbg !2659, !tbaa !344
  %206 = icmp slt i32 %196, 65, !dbg !2661
  br i1 %206, label %207, label %243, !dbg !2659

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2663
  %209 = load i32, i32* %208, align 8, !dbg !2663, !tbaa !433
  %210 = icmp eq i32 %209, 0, !dbg !2663
  br i1 %210, label %225, label %211, !dbg !2663

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !2663
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %212, !dbg !2663
  %214 = load i32, i32* %213, align 4, !dbg !2663, !tbaa !350
  %215 = icmp eq i32 %214, 0, !dbg !2663
  br i1 %215, label %225, label %216, !dbg !2663

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %212, !dbg !2663
  %218 = load i8*, i8** %217, align 8, !dbg !2663, !tbaa !336
  %219 = icmp eq i8* %218, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), !dbg !2663
  br i1 %219, label %225, label %220, !dbg !2666

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2667
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !336
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !2666, !tbaa !344
  br label %225, !dbg !2667

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !2666
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %192, %216 ], [ %192, %211 ], [ %192, %207 ], !dbg !2666
  %228 = sext i32 %226 to i64, !dbg !2666
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !2666
  store i8* null, i8** %229, align 8, !dbg !2666, !tbaa !336
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !336
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2666
  %232 = load i32, i32* %231, align 8, !dbg !2666, !tbaa !344
  %233 = sext i32 %232 to i64, !dbg !2666
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !2666
  store i8* null, i8** %234, align 8, !dbg !2666, !tbaa !336
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !336
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !2666
  %237 = load i32, i32* %236, align 8, !dbg !2666, !tbaa !344
  %238 = sext i32 %237 to i64, !dbg !2666
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !2666
  store i32 0, i32* %239, align 4, !dbg !2666, !tbaa !350
  %240 = load i32, i32* %236, align 8, !dbg !2666, !tbaa !344
  %241 = sext i32 %240 to i64, !dbg !2666
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !2666
  store i32 0, i32* %242, align 4, !dbg !2666, !tbaa !350
  br label %243, !dbg !2666

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %192, %204 ], !dbg !2659
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !2659
  %246 = load i32, i32* %245, align 4, !dbg !2659, !tbaa !351
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !2659
  %249 = select i1 %248, i32 %247, i32 0, !dbg !2659
  store i32 %249, i32* %245, align 4, !dbg !2659, !tbaa !351
  br label %312

250:                                              ; preds = %186
  store i8 0, i8* %188, align 1, !dbg !2669, !tbaa !1589
  %251 = add i64 %187, 1, !dbg !2670
  call void @llvm.dbg.value(metadata i64 %251, metadata !2535, metadata !DIExpression()), !dbg !2542
  %252 = icmp ugt i64 %251, %115, !dbg !2636
  br i1 %252, label %186, label %253, !dbg !2638, !llvm.loop !2671

253:                                              ; preds = %250, %183
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2673, !tbaa !336
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !2673
  br i1 %255, label %312, label %256, !dbg !2677

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !2678
  %258 = load i32, i32* %257, align 8, !dbg !2678, !tbaa !344
  %259 = icmp slt i32 %258, 1, !dbg !2678
  br i1 %259, label %260, label %266, !dbg !2681

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !2682
  %262 = load i32, i32* %261, align 8, !dbg !2682, !tbaa !433
  %263 = icmp eq i32 %262, 0, !dbg !2682
  br i1 %263, label %312, label %264, !dbg !2685

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2686
  br label %312, !dbg !2686

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !2688
  store i32 %267, i32* %257, align 8, !dbg !2688, !tbaa !344
  %268 = icmp slt i32 %258, 65, !dbg !2690
  br i1 %268, label %269, label %305, !dbg !2688

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !2692
  %271 = load i32, i32* %270, align 8, !dbg !2692, !tbaa !433
  %272 = icmp eq i32 %271, 0, !dbg !2692
  br i1 %272, label %287, label %273, !dbg !2692

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !2692
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !2692
  %276 = load i32, i32* %275, align 4, !dbg !2692, !tbaa !350
  %277 = icmp eq i32 %276, 0, !dbg !2692
  br i1 %277, label %287, label %278, !dbg !2692

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !2692
  %280 = load i8*, i8** %279, align 8, !dbg !2692, !tbaa !336
  %281 = icmp eq i8* %280, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0), !dbg !2692
  br i1 %281, label %287, label %282, !dbg !2695

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStripTrailingZeros, i64 0, i64 0)), !dbg !2696
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2695, !tbaa !336
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !2695, !tbaa !344
  br label %287, !dbg !2696

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !2695
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !2695
  %290 = sext i32 %288 to i64, !dbg !2695
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !2695
  store i8* null, i8** %291, align 8, !dbg !2695, !tbaa !336
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2695, !tbaa !336
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2695
  %294 = load i32, i32* %293, align 8, !dbg !2695, !tbaa !344
  %295 = sext i32 %294 to i64, !dbg !2695
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !2695
  store i8* null, i8** %296, align 8, !dbg !2695, !tbaa !336
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2695, !tbaa !336
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !2695
  %299 = load i32, i32* %298, align 8, !dbg !2695, !tbaa !344
  %300 = sext i32 %299 to i64, !dbg !2695
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !2695
  store i32 0, i32* %301, align 4, !dbg !2695, !tbaa !350
  %302 = load i32, i32* %298, align 8, !dbg !2695, !tbaa !344
  %303 = sext i32 %302 to i64, !dbg !2695
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !2695
  store i32 0, i32* %304, align 4, !dbg !2695, !tbaa !350
  br label %305, !dbg !2695

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !2688
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !2688
  %308 = load i32, i32* %307, align 4, !dbg !2688, !tbaa !351
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !2688
  %311 = select i1 %310, i32 %309, i32 0, !dbg !2688
  store i32 %311, i32* %307, align 4, !dbg !2688, !tbaa !351
  br label %312

312:                                              ; preds = %112, %42, %253, %260, %264, %305, %191, %198, %202, %243, %124, %131, %135, %176, %47, %54, %58, %99
  %313 = phi i32 [ %43, %42 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], [ 0, %243 ], [ 0, %202 ], [ 0, %198 ], [ 0, %191 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ %113, %112 ], !dbg !2542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2698
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2698
  ret i32 %313, !dbg !2698
}

declare !dbg !2699 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripInitialZero(i8* %0) local_unnamed_addr #0 !dbg !2702 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2704, metadata !DIExpression()), !dbg !2710
  %3 = bitcast i64* %2 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2711
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !336
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2712
  br i1 %5, label %37, label %6, !dbg !2716

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2717
  %8 = load i32, i32* %7, align 8, !dbg !2717, !tbaa !344
  %9 = icmp slt i32 %8, 64, !dbg !2717
  br i1 %9, label %10, label %27, !dbg !2720

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2721
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2721
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStripInitialZero, i64 0, i64 0), i8** %12, align 8, !dbg !2721, !tbaa !336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2721
  %15 = load i32, i32* %14, align 8, !dbg !2721, !tbaa !344
  %16 = sext i32 %15 to i64, !dbg !2721
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2721
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2721, !tbaa !336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2721
  %20 = load i32, i32* %19, align 8, !dbg !2721, !tbaa !344
  %21 = sext i32 %20 to i64, !dbg !2721
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2721
  store i32 459, i32* %22, align 4, !dbg !2721, !tbaa !350
  %23 = load i32, i32* %19, align 8, !dbg !2721, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !2721
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2721
  store i32 1, i32* %25, align 4, !dbg !2721, !tbaa !350
  %26 = load i32, i32* %19, align 8, !dbg !2720, !tbaa !344
  br label %27, !dbg !2721

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2720
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2720
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2720
  %31 = add nsw i32 %28, 1, !dbg !2720
  store i32 %31, i32* %30, align 8, !dbg !2720, !tbaa !344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2720
  %33 = load i32, i32* %32, align 4, !dbg !2720, !tbaa !351
  %34 = icmp ne i32 %33, 0, !dbg !2720
  %35 = zext i1 %34 to i32, !dbg !2720
  %36 = add nsw i32 %33, %35, !dbg !2720
  store i32 %36, i32* %32, align 4, !dbg !2720, !tbaa !351
  br label %37, !dbg !2720

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i64* %2, metadata !2707, metadata !DIExpression(DW_OP_deref)), !dbg !2710
  %38 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #9, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %38, metadata !2705, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i32 %38, metadata !2708, metadata !DIExpression()), !dbg !2724
  %39 = icmp eq i32 %38, 0, !dbg !2725
  br i1 %39, label %42, label %40, !dbg !2727, !prof !378

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStripInitialZero, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2725
  br label %321

42:                                               ; preds = %37
  %43 = load i8, i8* %0, align 1, !dbg !2728, !tbaa !1589
  switch i8 %43, label %262 [
    i8 48, label %44
    i8 45, label %162
  ], !dbg !2730

44:                                               ; preds = %42
  %45 = load i64, i64* %2, align 8, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 0, metadata !2706, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i64 %45, metadata !2707, metadata !DIExpression()), !dbg !2710
  %46 = icmp eq i64 %45, 0, !dbg !2731
  br i1 %46, label %262, label %47, !dbg !2735

47:                                               ; preds = %44
  %48 = icmp ult i64 %45, 8, !dbg !2735
  br i1 %48, label %153, label %49, !dbg !2735

49:                                               ; preds = %47
  %50 = icmp ult i64 %45, 32, !dbg !2735
  br i1 %50, label %138, label %51, !dbg !2735

51:                                               ; preds = %49
  %52 = and i64 %45, -32, !dbg !2735
  %53 = add i64 %52, -32, !dbg !2735
  %54 = lshr exact i64 %53, 5, !dbg !2735
  %55 = add nuw nsw i64 %54, 1, !dbg !2735
  %56 = and i64 %55, 3, !dbg !2735
  %57 = icmp ult i64 %53, 96, !dbg !2735
  br i1 %57, label %113, label %58, !dbg !2735

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846972, !dbg !2735
  br label %60, !dbg !2735

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %110, %60 ], !dbg !2736
  %62 = phi i64 [ %59, %58 ], [ %111, %60 ]
  %63 = or i64 %61, 1, !dbg !2736
  %64 = getelementptr inbounds i8, i8* %0, i64 %63, !dbg !2736
  %65 = bitcast i8* %64 to <16 x i8>*, !dbg !2737
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !dbg !2737, !tbaa !1589
  %67 = getelementptr inbounds i8, i8* %64, i64 16, !dbg !2737
  %68 = bitcast i8* %67 to <16 x i8>*, !dbg !2737
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !dbg !2737, !tbaa !1589
  %70 = getelementptr inbounds i8, i8* %0, i64 %61, !dbg !2736
  %71 = bitcast i8* %70 to <16 x i8>*, !dbg !2738
  store <16 x i8> %66, <16 x i8>* %71, align 1, !dbg !2738, !tbaa !1589
  %72 = getelementptr inbounds i8, i8* %70, i64 16, !dbg !2738
  %73 = bitcast i8* %72 to <16 x i8>*, !dbg !2738
  store <16 x i8> %69, <16 x i8>* %73, align 1, !dbg !2738, !tbaa !1589
  %74 = or i64 %61, 32, !dbg !2736
  %75 = or i64 %61, 33, !dbg !2736
  %76 = getelementptr inbounds i8, i8* %0, i64 %75, !dbg !2736
  %77 = bitcast i8* %76 to <16 x i8>*, !dbg !2737
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !dbg !2737, !tbaa !1589
  %79 = getelementptr inbounds i8, i8* %76, i64 16, !dbg !2737
  %80 = bitcast i8* %79 to <16 x i8>*, !dbg !2737
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !dbg !2737, !tbaa !1589
  %82 = getelementptr inbounds i8, i8* %0, i64 %74, !dbg !2736
  %83 = bitcast i8* %82 to <16 x i8>*, !dbg !2738
  store <16 x i8> %78, <16 x i8>* %83, align 1, !dbg !2738, !tbaa !1589
  %84 = getelementptr inbounds i8, i8* %82, i64 16, !dbg !2738
  %85 = bitcast i8* %84 to <16 x i8>*, !dbg !2738
  store <16 x i8> %81, <16 x i8>* %85, align 1, !dbg !2738, !tbaa !1589
  %86 = or i64 %61, 64, !dbg !2736
  %87 = or i64 %61, 65, !dbg !2736
  %88 = getelementptr inbounds i8, i8* %0, i64 %87, !dbg !2736
  %89 = bitcast i8* %88 to <16 x i8>*, !dbg !2737
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !dbg !2737, !tbaa !1589
  %91 = getelementptr inbounds i8, i8* %88, i64 16, !dbg !2737
  %92 = bitcast i8* %91 to <16 x i8>*, !dbg !2737
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !dbg !2737, !tbaa !1589
  %94 = getelementptr inbounds i8, i8* %0, i64 %86, !dbg !2736
  %95 = bitcast i8* %94 to <16 x i8>*, !dbg !2738
  store <16 x i8> %90, <16 x i8>* %95, align 1, !dbg !2738, !tbaa !1589
  %96 = getelementptr inbounds i8, i8* %94, i64 16, !dbg !2738
  %97 = bitcast i8* %96 to <16 x i8>*, !dbg !2738
  store <16 x i8> %93, <16 x i8>* %97, align 1, !dbg !2738, !tbaa !1589
  %98 = or i64 %61, 96, !dbg !2736
  %99 = or i64 %61, 97, !dbg !2736
  %100 = getelementptr inbounds i8, i8* %0, i64 %99, !dbg !2736
  %101 = bitcast i8* %100 to <16 x i8>*, !dbg !2737
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !dbg !2737, !tbaa !1589
  %103 = getelementptr inbounds i8, i8* %100, i64 16, !dbg !2737
  %104 = bitcast i8* %103 to <16 x i8>*, !dbg !2737
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !dbg !2737, !tbaa !1589
  %106 = getelementptr inbounds i8, i8* %0, i64 %98, !dbg !2736
  %107 = bitcast i8* %106 to <16 x i8>*, !dbg !2738
  store <16 x i8> %102, <16 x i8>* %107, align 1, !dbg !2738, !tbaa !1589
  %108 = getelementptr inbounds i8, i8* %106, i64 16, !dbg !2738
  %109 = bitcast i8* %108 to <16 x i8>*, !dbg !2738
  store <16 x i8> %105, <16 x i8>* %109, align 1, !dbg !2738, !tbaa !1589
  %110 = add i64 %61, 128, !dbg !2736
  %111 = add i64 %62, -4, !dbg !2736
  %112 = icmp eq i64 %111, 0, !dbg !2736
  br i1 %112, label %113, label %60, !dbg !2736, !llvm.loop !2739

113:                                              ; preds = %60, %51
  %114 = phi i64 [ 0, %51 ], [ %110, %60 ]
  %115 = icmp eq i64 %56, 0, !dbg !2736
  br i1 %115, label %133, label %116, !dbg !2736

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %130, %116 ], [ %114, %113 ], !dbg !2736
  %118 = phi i64 [ %131, %116 ], [ %56, %113 ]
  %119 = or i64 %117, 1, !dbg !2736
  %120 = getelementptr inbounds i8, i8* %0, i64 %119, !dbg !2736
  %121 = bitcast i8* %120 to <16 x i8>*, !dbg !2737
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !dbg !2737, !tbaa !1589
  %123 = getelementptr inbounds i8, i8* %120, i64 16, !dbg !2737
  %124 = bitcast i8* %123 to <16 x i8>*, !dbg !2737
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !dbg !2737, !tbaa !1589
  %126 = getelementptr inbounds i8, i8* %0, i64 %117, !dbg !2736
  %127 = bitcast i8* %126 to <16 x i8>*, !dbg !2738
  store <16 x i8> %122, <16 x i8>* %127, align 1, !dbg !2738, !tbaa !1589
  %128 = getelementptr inbounds i8, i8* %126, i64 16, !dbg !2738
  %129 = bitcast i8* %128 to <16 x i8>*, !dbg !2738
  store <16 x i8> %125, <16 x i8>* %129, align 1, !dbg !2738, !tbaa !1589
  %130 = add i64 %117, 32, !dbg !2736
  %131 = add i64 %118, -1, !dbg !2736
  %132 = icmp eq i64 %131, 0, !dbg !2736
  br i1 %132, label %133, label %116, !dbg !2736, !llvm.loop !2742

133:                                              ; preds = %116, %113
  %134 = icmp eq i64 %45, %52, !dbg !2735
  br i1 %134, label %262, label %135, !dbg !2735

135:                                              ; preds = %133
  %136 = and i64 %45, 24, !dbg !2735
  %137 = icmp eq i64 %136, 0, !dbg !2735
  br i1 %137, label %153, label %138, !dbg !2735

138:                                              ; preds = %49, %135
  %139 = phi i64 [ %52, %135 ], [ 0, %49 ]
  %140 = and i64 %45, -8, !dbg !2735
  br label %141, !dbg !2735

141:                                              ; preds = %141, %138
  %142 = phi i64 [ %139, %138 ], [ %149, %141 ], !dbg !2736
  %143 = or i64 %142, 1, !dbg !2736
  %144 = getelementptr inbounds i8, i8* %0, i64 %143, !dbg !2736
  %145 = bitcast i8* %144 to <8 x i8>*, !dbg !2737
  %146 = load <8 x i8>, <8 x i8>* %145, align 1, !dbg !2737, !tbaa !1589
  %147 = getelementptr inbounds i8, i8* %0, i64 %142, !dbg !2736
  %148 = bitcast i8* %147 to <8 x i8>*, !dbg !2738
  store <8 x i8> %146, <8 x i8>* %148, align 1, !dbg !2738, !tbaa !1589
  %149 = add i64 %142, 8, !dbg !2736
  %150 = icmp eq i64 %149, %140, !dbg !2736
  br i1 %150, label %151, label %141, !dbg !2736, !llvm.loop !2744

151:                                              ; preds = %141
  %152 = icmp eq i64 %45, %140, !dbg !2735
  br i1 %152, label %262, label %153, !dbg !2735

153:                                              ; preds = %47, %135, %151
  %154 = phi i64 [ 0, %47 ], [ %52, %135 ], [ %140, %151 ]
  br label %155, !dbg !2735

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %157, %155 ], [ %154, %153 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !2706, metadata !DIExpression()), !dbg !2710
  %157 = add nuw i64 %156, 1, !dbg !2736
  %158 = getelementptr inbounds i8, i8* %0, i64 %157, !dbg !2737
  %159 = load i8, i8* %158, align 1, !dbg !2737, !tbaa !1589
  %160 = getelementptr inbounds i8, i8* %0, i64 %156, !dbg !2745
  store i8 %159, i8* %160, align 1, !dbg !2738, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %157, metadata !2706, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i64 %45, metadata !2707, metadata !DIExpression()), !dbg !2710
  %161 = icmp eq i64 %157, %45, !dbg !2731
  br i1 %161, label %262, label %155, !dbg !2735, !llvm.loop !2746

162:                                              ; preds = %42
  %163 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2748
  %164 = load i8, i8* %163, align 1, !dbg !2748, !tbaa !1589
  %165 = icmp eq i8 %164, 48, !dbg !2750
  %166 = load i64, i64* %2, align 8
  %167 = icmp ugt i64 %166, 1
  %168 = select i1 %165, i1 %167, i1 false, !dbg !2751
  call void @llvm.dbg.value(metadata i64 1, metadata !2706, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i64 %166, metadata !2707, metadata !DIExpression()), !dbg !2710
  br i1 %168, label %169, label %262, !dbg !2751

169:                                              ; preds = %162
  %170 = add i64 %166, -1, !dbg !2752
  %171 = icmp ult i64 %170, 8, !dbg !2752
  br i1 %171, label %253, label %172, !dbg !2752

172:                                              ; preds = %169
  %173 = icmp ult i64 %170, 32, !dbg !2752
  br i1 %173, label %235, label %174, !dbg !2752

174:                                              ; preds = %172
  %175 = and i64 %170, -32, !dbg !2752
  %176 = add i64 %175, -32, !dbg !2752
  %177 = lshr exact i64 %176, 5, !dbg !2752
  %178 = add nuw nsw i64 %177, 1, !dbg !2752
  %179 = and i64 %178, 1, !dbg !2752
  %180 = icmp eq i64 %176, 0, !dbg !2752
  br i1 %180, label %213, label %181, !dbg !2752

181:                                              ; preds = %174
  %182 = and i64 %178, 1152921504606846974, !dbg !2752
  br label %183, !dbg !2752

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %210, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %211, %183 ]
  %186 = or i64 %184, 1
  %187 = or i64 %184, 2, !dbg !2755
  %188 = getelementptr inbounds i8, i8* %0, i64 %187, !dbg !2757
  %189 = bitcast i8* %188 to <16 x i8>*, !dbg !2757
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !dbg !2757, !tbaa !1589
  %191 = getelementptr inbounds i8, i8* %188, i64 16, !dbg !2757
  %192 = bitcast i8* %191 to <16 x i8>*, !dbg !2757
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !dbg !2757, !tbaa !1589
  %194 = getelementptr inbounds i8, i8* %0, i64 %186, !dbg !2758
  %195 = bitcast i8* %194 to <16 x i8>*, !dbg !2759
  store <16 x i8> %190, <16 x i8>* %195, align 1, !dbg !2759, !tbaa !1589
  %196 = getelementptr inbounds i8, i8* %194, i64 16, !dbg !2759
  %197 = bitcast i8* %196 to <16 x i8>*, !dbg !2759
  store <16 x i8> %193, <16 x i8>* %197, align 1, !dbg !2759, !tbaa !1589
  %198 = or i64 %184, 33
  %199 = or i64 %184, 34, !dbg !2755
  %200 = getelementptr inbounds i8, i8* %0, i64 %199, !dbg !2757
  %201 = bitcast i8* %200 to <16 x i8>*, !dbg !2757
  %202 = load <16 x i8>, <16 x i8>* %201, align 1, !dbg !2757, !tbaa !1589
  %203 = getelementptr inbounds i8, i8* %200, i64 16, !dbg !2757
  %204 = bitcast i8* %203 to <16 x i8>*, !dbg !2757
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !dbg !2757, !tbaa !1589
  %206 = getelementptr inbounds i8, i8* %0, i64 %198, !dbg !2758
  %207 = bitcast i8* %206 to <16 x i8>*, !dbg !2759
  store <16 x i8> %202, <16 x i8>* %207, align 1, !dbg !2759, !tbaa !1589
  %208 = getelementptr inbounds i8, i8* %206, i64 16, !dbg !2759
  %209 = bitcast i8* %208 to <16 x i8>*, !dbg !2759
  store <16 x i8> %205, <16 x i8>* %209, align 1, !dbg !2759, !tbaa !1589
  %210 = add i64 %184, 64
  %211 = add i64 %185, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %183, !llvm.loop !2760

213:                                              ; preds = %183, %174
  %214 = phi i64 [ 0, %174 ], [ %210, %183 ]
  %215 = icmp eq i64 %179, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %213
  %217 = or i64 %214, 1
  %218 = or i64 %214, 2, !dbg !2755
  %219 = getelementptr inbounds i8, i8* %0, i64 %218, !dbg !2757
  %220 = bitcast i8* %219 to <16 x i8>*, !dbg !2757
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !dbg !2757, !tbaa !1589
  %222 = getelementptr inbounds i8, i8* %219, i64 16, !dbg !2757
  %223 = bitcast i8* %222 to <16 x i8>*, !dbg !2757
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !dbg !2757, !tbaa !1589
  %225 = getelementptr inbounds i8, i8* %0, i64 %217, !dbg !2758
  %226 = bitcast i8* %225 to <16 x i8>*, !dbg !2759
  store <16 x i8> %221, <16 x i8>* %226, align 1, !dbg !2759, !tbaa !1589
  %227 = getelementptr inbounds i8, i8* %225, i64 16, !dbg !2759
  %228 = bitcast i8* %227 to <16 x i8>*, !dbg !2759
  store <16 x i8> %224, <16 x i8>* %228, align 1, !dbg !2759, !tbaa !1589
  br label %229, !dbg !2752

229:                                              ; preds = %213, %216
  %230 = icmp eq i64 %170, %175, !dbg !2752
  br i1 %230, label %262, label %231, !dbg !2752

231:                                              ; preds = %229
  %232 = or i64 %175, 1, !dbg !2752
  %233 = and i64 %170, 24, !dbg !2752
  %234 = icmp eq i64 %233, 0, !dbg !2752
  br i1 %234, label %253, label %235, !dbg !2752

235:                                              ; preds = %172, %231
  %236 = phi i64 [ %175, %231 ], [ 0, %172 ]
  %237 = add i64 %166, -1, !dbg !2752
  %238 = and i64 %237, -8, !dbg !2752
  %239 = or i64 %238, 1, !dbg !2752
  br label %240, !dbg !2752

240:                                              ; preds = %240, %235
  %241 = phi i64 [ %236, %235 ], [ %249, %240 ]
  %242 = or i64 %241, 1
  %243 = or i64 %241, 2, !dbg !2755
  %244 = getelementptr inbounds i8, i8* %0, i64 %243, !dbg !2757
  %245 = bitcast i8* %244 to <8 x i8>*, !dbg !2757
  %246 = load <8 x i8>, <8 x i8>* %245, align 1, !dbg !2757, !tbaa !1589
  %247 = getelementptr inbounds i8, i8* %0, i64 %242, !dbg !2758
  %248 = bitcast i8* %247 to <8 x i8>*, !dbg !2759
  store <8 x i8> %246, <8 x i8>* %248, align 1, !dbg !2759, !tbaa !1589
  %249 = add i64 %241, 8
  %250 = icmp eq i64 %249, %238
  br i1 %250, label %251, label %240, !llvm.loop !2762

251:                                              ; preds = %240
  %252 = icmp eq i64 %237, %238, !dbg !2752
  br i1 %252, label %262, label %253, !dbg !2752

253:                                              ; preds = %169, %231, %251
  %254 = phi i64 [ 1, %169 ], [ %232, %231 ], [ %239, %251 ]
  br label %255, !dbg !2752

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %257, %255 ], [ %254, %253 ]
  call void @llvm.dbg.value(metadata i64 %256, metadata !2706, metadata !DIExpression()), !dbg !2710
  %257 = add nuw i64 %256, 1, !dbg !2755
  %258 = getelementptr inbounds i8, i8* %0, i64 %257, !dbg !2757
  %259 = load i8, i8* %258, align 1, !dbg !2757, !tbaa !1589
  %260 = getelementptr inbounds i8, i8* %0, i64 %256, !dbg !2758
  store i8 %259, i8* %260, align 1, !dbg !2759, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %257, metadata !2706, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i64 undef, metadata !2707, metadata !DIExpression()), !dbg !2710
  %261 = icmp eq i64 %257, %166, !dbg !2763
  br i1 %261, label %262, label %255, !dbg !2752, !llvm.loop !2764

262:                                              ; preds = %255, %155, %229, %251, %133, %151, %44, %42, %162
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2765, !tbaa !336
  %264 = icmp eq %struct.PetscStack* %263, null, !dbg !2765
  br i1 %264, label %321, label %265, !dbg !2769

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2770
  %267 = load i32, i32* %266, align 8, !dbg !2770, !tbaa !344
  %268 = icmp slt i32 %267, 1, !dbg !2770
  br i1 %268, label %269, label %275, !dbg !2773

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !2774
  %271 = load i32, i32* %270, align 8, !dbg !2774, !tbaa !433
  %272 = icmp eq i32 %271, 0, !dbg !2774
  br i1 %272, label %321, label %273, !dbg !2777

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %267, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStripInitialZero, i64 0, i64 0)), !dbg !2778
  br label %321, !dbg !2778

275:                                              ; preds = %265
  %276 = add nsw i32 %267, -1, !dbg !2780
  store i32 %276, i32* %266, align 8, !dbg !2780, !tbaa !344
  %277 = icmp slt i32 %267, 65, !dbg !2782
  br i1 %277, label %278, label %314, !dbg !2780

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !2784
  %280 = load i32, i32* %279, align 8, !dbg !2784, !tbaa !433
  %281 = icmp eq i32 %280, 0, !dbg !2784
  br i1 %281, label %296, label %282, !dbg !2784

282:                                              ; preds = %278
  %283 = zext i32 %276 to i64, !dbg !2784
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %283, !dbg !2784
  %285 = load i32, i32* %284, align 4, !dbg !2784, !tbaa !350
  %286 = icmp eq i32 %285, 0, !dbg !2784
  br i1 %286, label %296, label %287, !dbg !2784

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %283, !dbg !2784
  %289 = load i8*, i8** %288, align 8, !dbg !2784, !tbaa !336
  %290 = icmp eq i8* %289, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStripInitialZero, i64 0, i64 0), !dbg !2784
  br i1 %290, label %296, label %291, !dbg !2787

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %289, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStripInitialZero, i64 0, i64 0)), !dbg !2788
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !336
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4
  %295 = load i32, i32* %294, align 8, !dbg !2787, !tbaa !344
  br label %296, !dbg !2788

296:                                              ; preds = %291, %287, %282, %278
  %297 = phi i32 [ %295, %291 ], [ %276, %287 ], [ %276, %282 ], [ %276, %278 ], !dbg !2787
  %298 = phi %struct.PetscStack* [ %293, %291 ], [ %263, %287 ], [ %263, %282 ], [ %263, %278 ], !dbg !2787
  %299 = sext i32 %297 to i64, !dbg !2787
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %299, !dbg !2787
  store i8* null, i8** %300, align 8, !dbg !2787, !tbaa !336
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !336
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !2787
  %303 = load i32, i32* %302, align 8, !dbg !2787, !tbaa !344
  %304 = sext i32 %303 to i64, !dbg !2787
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 1, i64 %304, !dbg !2787
  store i8* null, i8** %305, align 8, !dbg !2787, !tbaa !336
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !336
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2787
  %308 = load i32, i32* %307, align 8, !dbg !2787, !tbaa !344
  %309 = sext i32 %308 to i64, !dbg !2787
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 2, i64 %309, !dbg !2787
  store i32 0, i32* %310, align 4, !dbg !2787, !tbaa !350
  %311 = load i32, i32* %307, align 8, !dbg !2787, !tbaa !344
  %312 = sext i32 %311 to i64, !dbg !2787
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %312, !dbg !2787
  store i32 0, i32* %313, align 4, !dbg !2787, !tbaa !350
  br label %314, !dbg !2787

314:                                              ; preds = %296, %275
  %315 = phi %struct.PetscStack* [ %306, %296 ], [ %263, %275 ], !dbg !2780
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 5, !dbg !2780
  %317 = load i32, i32* %316, align 4, !dbg !2780, !tbaa !351
  %318 = add nsw i32 %317, -1
  %319 = icmp sgt i32 %317, 0, !dbg !2780
  %320 = select i1 %319, i32 %318, i32 0, !dbg !2780
  store i32 %320, i32* %316, align 4, !dbg !2780, !tbaa !351
  br label %321

321:                                              ; preds = %40, %262, %269, %273, %314
  %322 = phi i32 [ %41, %40 ], [ 0, %314 ], [ 0, %273 ], [ 0, %269 ], [ 0, %262 ], !dbg !2710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2790
  ret i32 %322, !dbg !2790
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripZeros(i8* %0) local_unnamed_addr #0 !dbg !2791 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2793, metadata !DIExpression()), !dbg !2807
  %3 = bitcast i64* %2 to i8*, !dbg !2808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2808
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2809, !tbaa !336
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2809
  br i1 %5, label %37, label %6, !dbg !2813

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2814
  %8 = load i32, i32* %7, align 8, !dbg !2814, !tbaa !344
  %9 = icmp slt i32 %8, 64, !dbg !2814
  br i1 %9, label %10, label %27, !dbg !2817

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2818
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2818
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), i8** %12, align 8, !dbg !2818, !tbaa !336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2818
  %15 = load i32, i32* %14, align 8, !dbg !2818, !tbaa !344
  %16 = sext i32 %15 to i64, !dbg !2818
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2818
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2818, !tbaa !336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2818
  %20 = load i32, i32* %19, align 8, !dbg !2818, !tbaa !344
  %21 = sext i32 %20 to i64, !dbg !2818
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2818
  store i32 477, i32* %22, align 4, !dbg !2818, !tbaa !350
  %23 = load i32, i32* %19, align 8, !dbg !2818, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !2818
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2818
  store i32 1, i32* %25, align 4, !dbg !2818, !tbaa !350
  %26 = load i32, i32* %19, align 8, !dbg !2817, !tbaa !344
  br label %27, !dbg !2818

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2817
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2817
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2817
  %31 = add nsw i32 %28, 1, !dbg !2817
  store i32 %31, i32* %30, align 8, !dbg !2817, !tbaa !344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2817
  %33 = load i32, i32* %32, align 4, !dbg !2817, !tbaa !351
  %34 = icmp ne i32 %33, 0, !dbg !2817
  %35 = zext i1 %34 to i32, !dbg !2817
  %36 = add nsw i32 %33, %35, !dbg !2817
  store i32 %36, i32* %32, align 4, !dbg !2817, !tbaa !351
  br label %37, !dbg !2817

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i64* %2, metadata !2797, metadata !DIExpression(DW_OP_deref)), !dbg !2807
  %38 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #9, !dbg !2820
  call void @llvm.dbg.value(metadata i32 %38, metadata !2794, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32 %38, metadata !2798, metadata !DIExpression()), !dbg !2821
  %39 = icmp eq i32 %38, 0, !dbg !2822
  br i1 %39, label %42, label %40, !dbg !2824, !prof !378

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2822
  br label %345

42:                                               ; preds = %37
  %43 = load i64, i64* %2, align 8, !dbg !2825, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  %44 = icmp ult i64 %43, 5, !dbg !2827
  br i1 %44, label %47, label %45, !dbg !2828

45:                                               ; preds = %42
  %46 = add i64 %43, -1
  call void @llvm.dbg.value(metadata i64 1, metadata !2795, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  br label %106, !dbg !2829

47:                                               ; preds = %42
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2830, !tbaa !336
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2830
  br i1 %49, label %345, label %50, !dbg !2834

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2835
  %52 = load i32, i32* %51, align 8, !dbg !2835, !tbaa !344
  %53 = icmp slt i32 %52, 1, !dbg !2835
  br i1 %53, label %54, label %60, !dbg !2838

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2839
  %56 = load i32, i32* %55, align 8, !dbg !2839, !tbaa !433
  %57 = icmp eq i32 %56, 0, !dbg !2839
  br i1 %57, label %345, label %58, !dbg !2842

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2843
  br label %345, !dbg !2843

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2845
  store i32 %61, i32* %51, align 8, !dbg !2845, !tbaa !344
  %62 = icmp slt i32 %52, 65, !dbg !2847
  br i1 %62, label %63, label %99, !dbg !2845

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2849
  %65 = load i32, i32* %64, align 8, !dbg !2849, !tbaa !433
  %66 = icmp eq i32 %65, 0, !dbg !2849
  br i1 %66, label %81, label %67, !dbg !2849

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2849
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2849
  %70 = load i32, i32* %69, align 4, !dbg !2849, !tbaa !350
  %71 = icmp eq i32 %70, 0, !dbg !2849
  br i1 %71, label %81, label %72, !dbg !2849

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2849
  %74 = load i8*, i8** %73, align 8, !dbg !2849, !tbaa !336
  %75 = icmp eq i8* %74, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), !dbg !2849
  br i1 %75, label %81, label %76, !dbg !2852

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2853
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !336
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2852, !tbaa !344
  br label %81, !dbg !2853

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2852
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2852
  %84 = sext i32 %82 to i64, !dbg !2852
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2852
  store i8* null, i8** %85, align 8, !dbg !2852, !tbaa !336
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !336
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2852
  %88 = load i32, i32* %87, align 8, !dbg !2852, !tbaa !344
  %89 = sext i32 %88 to i64, !dbg !2852
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2852
  store i8* null, i8** %90, align 8, !dbg !2852, !tbaa !336
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !336
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2852
  %93 = load i32, i32* %92, align 8, !dbg !2852, !tbaa !344
  %94 = sext i32 %93 to i64, !dbg !2852
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2852
  store i32 0, i32* %95, align 4, !dbg !2852, !tbaa !350
  %96 = load i32, i32* %92, align 8, !dbg !2852, !tbaa !344
  %97 = sext i32 %96 to i64, !dbg !2852
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2852
  store i32 0, i32* %98, align 4, !dbg !2852, !tbaa !350
  br label %99, !dbg !2852

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2845
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2845
  %102 = load i32, i32* %101, align 4, !dbg !2845, !tbaa !351
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2845
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2845
  store i32 %105, i32* %101, align 4, !dbg !2845, !tbaa !351
  br label %345

106:                                              ; preds = %45, %283
  %107 = phi i64 [ %284, %283 ], [ 1, %45 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !2795, metadata !DIExpression()), !dbg !2807
  %108 = getelementptr inbounds i8, i8* %0, i64 %107, !dbg !2855
  %109 = load i8, i8* %108, align 1, !dbg !2855, !tbaa !1589
  %110 = icmp eq i8 %109, 101, !dbg !2856
  br i1 %110, label %111, label %283, !dbg !2857

111:                                              ; preds = %106
  %112 = add i64 %107, -1, !dbg !2858
  %113 = getelementptr inbounds i8, i8* %0, i64 %112, !dbg !2859
  %114 = load i8, i8* %113, align 1, !dbg !2859, !tbaa !1589
  %115 = icmp eq i8 %114, 48, !dbg !2860
  br i1 %115, label %116, label %283, !dbg !2861

116:                                              ; preds = %111
  %117 = add i64 %43, 1
  call void @llvm.dbg.value(metadata i64 %107, metadata !2796, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  %118 = icmp ult i64 %107, %117, !dbg !2862
  br i1 %118, label %119, label %219, !dbg !2865

119:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i64 %107, metadata !2796, metadata !DIExpression()), !dbg !2807
  %120 = add i64 %107, -1, !dbg !2866
  %121 = getelementptr inbounds i8, i8* %0, i64 %120, !dbg !2867
  store i8 101, i8* %121, align 1, !dbg !2868, !tbaa !1589
  %122 = add nuw i64 %107, 1, !dbg !2869
  call void @llvm.dbg.value(metadata i64 %122, metadata !2796, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  %123 = icmp eq i64 %43, %107, !dbg !2862
  br i1 %123, label %219, label %124, !dbg !2865, !llvm.loop !2870

124:                                              ; preds = %119
  %125 = sub i64 %43, %107, !dbg !2865
  %126 = icmp ult i64 %125, 8, !dbg !2865
  br i1 %126, label %209, label %127, !dbg !2865

127:                                              ; preds = %124
  %128 = icmp ult i64 %125, 32, !dbg !2865
  br i1 %128, label %191, label %129, !dbg !2865

129:                                              ; preds = %127
  %130 = and i64 %125, -32, !dbg !2865
  %131 = add i64 %130, -32, !dbg !2865
  %132 = lshr exact i64 %131, 5, !dbg !2865
  %133 = add nuw nsw i64 %132, 1, !dbg !2865
  %134 = and i64 %133, 1, !dbg !2865
  %135 = icmp eq i64 %131, 0, !dbg !2865
  br i1 %135, label %169, label %136, !dbg !2865

136:                                              ; preds = %129
  %137 = and i64 %133, 1152921504606846974, !dbg !2865
  br label %138, !dbg !2865

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %166, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %167, %138 ]
  %141 = add i64 %122, %139
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*, !dbg !2872
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !dbg !2872, !tbaa !1589
  %145 = getelementptr inbounds i8, i8* %142, i64 16, !dbg !2872
  %146 = bitcast i8* %145 to <16 x i8>*, !dbg !2872
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !dbg !2872, !tbaa !1589
  %148 = add i64 %107, %139, !dbg !2866
  %149 = getelementptr inbounds i8, i8* %0, i64 %148, !dbg !2867
  %150 = bitcast i8* %149 to <16 x i8>*, !dbg !2868
  store <16 x i8> %144, <16 x i8>* %150, align 1, !dbg !2868, !tbaa !1589
  %151 = getelementptr inbounds i8, i8* %149, i64 16, !dbg !2868
  %152 = bitcast i8* %151 to <16 x i8>*, !dbg !2868
  store <16 x i8> %147, <16 x i8>* %152, align 1, !dbg !2868, !tbaa !1589
  %153 = or i64 %139, 32
  %154 = add i64 %122, %153
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*, !dbg !2872
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !dbg !2872, !tbaa !1589
  %158 = getelementptr inbounds i8, i8* %155, i64 16, !dbg !2872
  %159 = bitcast i8* %158 to <16 x i8>*, !dbg !2872
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !dbg !2872, !tbaa !1589
  %161 = add i64 %107, %153, !dbg !2866
  %162 = getelementptr inbounds i8, i8* %0, i64 %161, !dbg !2867
  %163 = bitcast i8* %162 to <16 x i8>*, !dbg !2868
  store <16 x i8> %157, <16 x i8>* %163, align 1, !dbg !2868, !tbaa !1589
  %164 = getelementptr inbounds i8, i8* %162, i64 16, !dbg !2868
  %165 = bitcast i8* %164 to <16 x i8>*, !dbg !2868
  store <16 x i8> %160, <16 x i8>* %165, align 1, !dbg !2868, !tbaa !1589
  %166 = add i64 %139, 64
  %167 = add i64 %140, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %138, !llvm.loop !2873

169:                                              ; preds = %138, %129
  %170 = phi i64 [ 0, %129 ], [ %166, %138 ]
  %171 = icmp eq i64 %134, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = add i64 %122, %170
  %174 = getelementptr inbounds i8, i8* %0, i64 %173
  %175 = bitcast i8* %174 to <16 x i8>*, !dbg !2872
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !dbg !2872, !tbaa !1589
  %177 = getelementptr inbounds i8, i8* %174, i64 16, !dbg !2872
  %178 = bitcast i8* %177 to <16 x i8>*, !dbg !2872
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !dbg !2872, !tbaa !1589
  %180 = add i64 %107, %170, !dbg !2866
  %181 = getelementptr inbounds i8, i8* %0, i64 %180, !dbg !2867
  %182 = bitcast i8* %181 to <16 x i8>*, !dbg !2868
  store <16 x i8> %176, <16 x i8>* %182, align 1, !dbg !2868, !tbaa !1589
  %183 = getelementptr inbounds i8, i8* %181, i64 16, !dbg !2868
  %184 = bitcast i8* %183 to <16 x i8>*, !dbg !2868
  store <16 x i8> %179, <16 x i8>* %184, align 1, !dbg !2868, !tbaa !1589
  br label %185, !dbg !2865

185:                                              ; preds = %169, %172
  %186 = icmp eq i64 %125, %130, !dbg !2865
  br i1 %186, label %219, label %187, !dbg !2865

187:                                              ; preds = %185
  %188 = add i64 %122, %130, !dbg !2865
  %189 = and i64 %125, 24, !dbg !2865
  %190 = icmp eq i64 %189, 0, !dbg !2865
  br i1 %190, label %209, label %191, !dbg !2865

191:                                              ; preds = %127, %187
  %192 = phi i64 [ %130, %187 ], [ 0, %127 ]
  %193 = sub i64 %43, %107, !dbg !2865
  %194 = and i64 %193, -8, !dbg !2865
  %195 = add i64 %122, %194, !dbg !2865
  br label %196, !dbg !2865

196:                                              ; preds = %196, %191
  %197 = phi i64 [ %192, %191 ], [ %205, %196 ]
  %198 = add i64 %122, %197
  %199 = getelementptr inbounds i8, i8* %0, i64 %198
  %200 = bitcast i8* %199 to <8 x i8>*, !dbg !2872
  %201 = load <8 x i8>, <8 x i8>* %200, align 1, !dbg !2872, !tbaa !1589
  %202 = add i64 %107, %197, !dbg !2866
  %203 = getelementptr inbounds i8, i8* %0, i64 %202, !dbg !2867
  %204 = bitcast i8* %203 to <8 x i8>*, !dbg !2868
  store <8 x i8> %201, <8 x i8>* %204, align 1, !dbg !2868, !tbaa !1589
  %205 = add i64 %197, 8
  %206 = icmp eq i64 %205, %194
  br i1 %206, label %207, label %196, !llvm.loop !2874

207:                                              ; preds = %196
  %208 = icmp eq i64 %193, %194, !dbg !2865
  br i1 %208, label %219, label %209, !dbg !2865

209:                                              ; preds = %124, %187, %207
  %210 = phi i64 [ %122, %124 ], [ %188, %187 ], [ %195, %207 ]
  br label %211, !dbg !2865

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %217, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds i8, i8* %0, i64 %212
  %214 = load i8, i8* %213, align 1, !dbg !2872, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %212, metadata !2796, metadata !DIExpression()), !dbg !2807
  %215 = add i64 %212, -1, !dbg !2866
  %216 = getelementptr inbounds i8, i8* %0, i64 %215, !dbg !2867
  store i8 %214, i8* %216, align 1, !dbg !2868, !tbaa !1589
  %217 = add nuw i64 %212, 1, !dbg !2869
  call void @llvm.dbg.value(metadata i64 %217, metadata !2796, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  %218 = icmp eq i64 %212, %43, !dbg !2862
  br i1 %218, label %219, label %211, !dbg !2865, !llvm.loop !2875

219:                                              ; preds = %211, %119, %207, %185, %116
  %220 = call i32 @PetscStripZeros(i8* nonnull %0), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %220, metadata !2794, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32 %220, metadata !2800, metadata !DIExpression()), !dbg !2877
  %221 = icmp eq i32 %220, 0, !dbg !2878
  br i1 %221, label %224, label %222, !dbg !2880, !prof !378

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2878
  br label %345

224:                                              ; preds = %219
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2881, !tbaa !336
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !2881
  br i1 %226, label %345, label %227, !dbg !2885

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2886
  %229 = load i32, i32* %228, align 8, !dbg !2886, !tbaa !344
  %230 = icmp slt i32 %229, 1, !dbg !2886
  br i1 %230, label %231, label %237, !dbg !2889

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2890
  %233 = load i32, i32* %232, align 8, !dbg !2890, !tbaa !433
  %234 = icmp eq i32 %233, 0, !dbg !2890
  br i1 %234, label %345, label %235, !dbg !2893

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2894
  br label %345, !dbg !2894

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !2896
  store i32 %238, i32* %228, align 8, !dbg !2896, !tbaa !344
  %239 = icmp slt i32 %229, 65, !dbg !2898
  br i1 %239, label %240, label %276, !dbg !2896

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2900
  %242 = load i32, i32* %241, align 8, !dbg !2900, !tbaa !433
  %243 = icmp eq i32 %242, 0, !dbg !2900
  br i1 %243, label %258, label %244, !dbg !2900

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !2900
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !2900
  %247 = load i32, i32* %246, align 4, !dbg !2900, !tbaa !350
  %248 = icmp eq i32 %247, 0, !dbg !2900
  br i1 %248, label %258, label %249, !dbg !2900

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !2900
  %251 = load i8*, i8** %250, align 8, !dbg !2900, !tbaa !336
  %252 = icmp eq i8* %251, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), !dbg !2900
  br i1 %252, label %258, label %253, !dbg !2903

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2904
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !336
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !2903, !tbaa !344
  br label %258, !dbg !2904

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !2903
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !2903
  %261 = sext i32 %259 to i64, !dbg !2903
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !2903
  store i8* null, i8** %262, align 8, !dbg !2903, !tbaa !336
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !336
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2903
  %265 = load i32, i32* %264, align 8, !dbg !2903, !tbaa !344
  %266 = sext i32 %265 to i64, !dbg !2903
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !2903
  store i8* null, i8** %267, align 8, !dbg !2903, !tbaa !336
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !336
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2903
  %270 = load i32, i32* %269, align 8, !dbg !2903, !tbaa !344
  %271 = sext i32 %270 to i64, !dbg !2903
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !2903
  store i32 0, i32* %272, align 4, !dbg !2903, !tbaa !350
  %273 = load i32, i32* %269, align 8, !dbg !2903, !tbaa !344
  %274 = sext i32 %273 to i64, !dbg !2903
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !2903
  store i32 0, i32* %275, align 4, !dbg !2903, !tbaa !350
  br label %276, !dbg !2903

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !2896
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !2896
  %279 = load i32, i32* %278, align 4, !dbg !2896, !tbaa !351
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !2896
  %282 = select i1 %281, i32 %280, i32 0, !dbg !2896
  store i32 %282, i32* %278, align 4, !dbg !2896, !tbaa !351
  br label %345

283:                                              ; preds = %106, %111
  %284 = add nuw i64 %107, 1, !dbg !2906
  call void @llvm.dbg.value(metadata i64 %284, metadata !2795, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i64 %43, metadata !2797, metadata !DIExpression()), !dbg !2807
  %285 = icmp eq i64 %284, %46, !dbg !2907
  br i1 %285, label %286, label %106, !dbg !2829, !llvm.loop !2908

286:                                              ; preds = %283
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2910, !tbaa !336
  %288 = icmp eq %struct.PetscStack* %287, null, !dbg !2910
  br i1 %288, label %345, label %289, !dbg !2914

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2915
  %291 = load i32, i32* %290, align 8, !dbg !2915, !tbaa !344
  %292 = icmp slt i32 %291, 1, !dbg !2915
  br i1 %292, label %293, label %299, !dbg !2918

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !2919
  %295 = load i32, i32* %294, align 8, !dbg !2919, !tbaa !433
  %296 = icmp eq i32 %295, 0, !dbg !2919
  br i1 %296, label %345, label %297, !dbg !2922

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %291, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2923
  br label %345, !dbg !2923

299:                                              ; preds = %289
  %300 = add nsw i32 %291, -1, !dbg !2925
  store i32 %300, i32* %290, align 8, !dbg !2925, !tbaa !344
  %301 = icmp slt i32 %291, 65, !dbg !2927
  br i1 %301, label %302, label %338, !dbg !2925

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !2929
  %304 = load i32, i32* %303, align 8, !dbg !2929, !tbaa !433
  %305 = icmp eq i32 %304, 0, !dbg !2929
  br i1 %305, label %320, label %306, !dbg !2929

306:                                              ; preds = %302
  %307 = zext i32 %300 to i64, !dbg !2929
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %307, !dbg !2929
  %309 = load i32, i32* %308, align 4, !dbg !2929, !tbaa !350
  %310 = icmp eq i32 %309, 0, !dbg !2929
  br i1 %310, label %320, label %311, !dbg !2929

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %307, !dbg !2929
  %313 = load i8*, i8** %312, align 8, !dbg !2929, !tbaa !336
  %314 = icmp eq i8* %313, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0), !dbg !2929
  br i1 %314, label %320, label %315, !dbg !2932

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %313, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStripZeros, i64 0, i64 0)), !dbg !2933
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !336
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4
  %319 = load i32, i32* %318, align 8, !dbg !2932, !tbaa !344
  br label %320, !dbg !2933

320:                                              ; preds = %315, %311, %306, %302
  %321 = phi i32 [ %319, %315 ], [ %300, %311 ], [ %300, %306 ], [ %300, %302 ], !dbg !2932
  %322 = phi %struct.PetscStack* [ %317, %315 ], [ %287, %311 ], [ %287, %306 ], [ %287, %302 ], !dbg !2932
  %323 = sext i32 %321 to i64, !dbg !2932
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %323, !dbg !2932
  store i8* null, i8** %324, align 8, !dbg !2932, !tbaa !336
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !336
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !2932
  %327 = load i32, i32* %326, align 8, !dbg !2932, !tbaa !344
  %328 = sext i32 %327 to i64, !dbg !2932
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 1, i64 %328, !dbg !2932
  store i8* null, i8** %329, align 8, !dbg !2932, !tbaa !336
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !336
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !2932
  %332 = load i32, i32* %331, align 8, !dbg !2932, !tbaa !344
  %333 = sext i32 %332 to i64, !dbg !2932
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 2, i64 %333, !dbg !2932
  store i32 0, i32* %334, align 4, !dbg !2932, !tbaa !350
  %335 = load i32, i32* %331, align 8, !dbg !2932, !tbaa !344
  %336 = sext i32 %335 to i64, !dbg !2932
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %336, !dbg !2932
  store i32 0, i32* %337, align 4, !dbg !2932, !tbaa !350
  br label %338, !dbg !2932

338:                                              ; preds = %320, %299
  %339 = phi %struct.PetscStack* [ %330, %320 ], [ %287, %299 ], !dbg !2925
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 5, !dbg !2925
  %341 = load i32, i32* %340, align 4, !dbg !2925, !tbaa !351
  %342 = add nsw i32 %341, -1
  %343 = icmp sgt i32 %341, 0, !dbg !2925
  %344 = select i1 %343, i32 %342, i32 0, !dbg !2925
  store i32 %344, i32* %340, align 4, !dbg !2925, !tbaa !351
  br label %345

345:                                              ; preds = %222, %40, %286, %293, %297, %338, %224, %231, %235, %276, %47, %54, %58, %99
  %346 = phi i32 [ %223, %222 ], [ %41, %40 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %224 ], [ 0, %338 ], [ 0, %297 ], [ 0, %293 ], [ 0, %286 ], !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2935
  ret i32 %346, !dbg !2935
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscStripZerosPlus(i8* %0) local_unnamed_addr #0 !dbg !2936 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2938, metadata !DIExpression()), !dbg !2945
  %3 = bitcast i64* %2 to i8*, !dbg !2946
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2946
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !336
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2947
  br i1 %5, label %37, label %6, !dbg !2951

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2952
  %8 = load i32, i32* %7, align 8, !dbg !2952, !tbaa !344
  %9 = icmp slt i32 %8, 64, !dbg !2952
  br i1 %9, label %10, label %27, !dbg !2955

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2956
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2956
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), i8** %12, align 8, !dbg !2956, !tbaa !336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2956
  %15 = load i32, i32* %14, align 8, !dbg !2956, !tbaa !344
  %16 = sext i32 %15 to i64, !dbg !2956
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2956
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2956, !tbaa !336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2956
  %20 = load i32, i32* %19, align 8, !dbg !2956, !tbaa !344
  %21 = sext i32 %20 to i64, !dbg !2956
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2956
  store i32 498, i32* %22, align 4, !dbg !2956, !tbaa !350
  %23 = load i32, i32* %19, align 8, !dbg !2956, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !2956
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2956
  store i32 1, i32* %25, align 4, !dbg !2956, !tbaa !350
  %26 = load i32, i32* %19, align 8, !dbg !2955, !tbaa !344
  br label %27, !dbg !2956

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2955
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2955
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2955
  %31 = add nsw i32 %28, 1, !dbg !2955
  store i32 %31, i32* %30, align 8, !dbg !2955, !tbaa !344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2955
  %33 = load i32, i32* %32, align 4, !dbg !2955, !tbaa !351
  %34 = icmp ne i32 %33, 0, !dbg !2955
  %35 = zext i1 %34 to i32, !dbg !2955
  %36 = add nsw i32 %33, %35, !dbg !2955
  store i32 %36, i32* %32, align 4, !dbg !2955, !tbaa !351
  br label %37, !dbg !2955

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i64* %2, metadata !2942, metadata !DIExpression(DW_OP_deref)), !dbg !2945
  %38 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #9, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %38, metadata !2939, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i32 %38, metadata !2943, metadata !DIExpression()), !dbg !2959
  %39 = icmp eq i32 %38, 0, !dbg !2960
  br i1 %39, label %42, label %40, !dbg !2962, !prof !378

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2960
  br label %664

42:                                               ; preds = %37
  %43 = load i64, i64* %2, align 8, !dbg !2963, !tbaa !2018
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %44 = icmp ult i64 %43, 5, !dbg !2965
  br i1 %44, label %47, label %45, !dbg !2966

45:                                               ; preds = %42
  %46 = add i64 %43, -2
  call void @llvm.dbg.value(metadata i64 1, metadata !2940, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  br label %106, !dbg !2967

47:                                               ; preds = %42
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2969, !tbaa !336
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2969
  br i1 %49, label %664, label %50, !dbg !2973

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2974
  %52 = load i32, i32* %51, align 8, !dbg !2974, !tbaa !344
  %53 = icmp slt i32 %52, 1, !dbg !2974
  br i1 %53, label %54, label %60, !dbg !2977

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2978
  %56 = load i32, i32* %55, align 8, !dbg !2978, !tbaa !433
  %57 = icmp eq i32 %56, 0, !dbg !2978
  br i1 %57, label %664, label %58, !dbg !2981

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !2982
  br label %664, !dbg !2982

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2984
  store i32 %61, i32* %51, align 8, !dbg !2984, !tbaa !344
  %62 = icmp slt i32 %52, 65, !dbg !2986
  br i1 %62, label %63, label %99, !dbg !2984

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2988
  %65 = load i32, i32* %64, align 8, !dbg !2988, !tbaa !433
  %66 = icmp eq i32 %65, 0, !dbg !2988
  br i1 %66, label %81, label %67, !dbg !2988

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2988
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2988
  %70 = load i32, i32* %69, align 4, !dbg !2988, !tbaa !350
  %71 = icmp eq i32 %70, 0, !dbg !2988
  br i1 %71, label %81, label %72, !dbg !2988

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2988
  %74 = load i8*, i8** %73, align 8, !dbg !2988, !tbaa !336
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), !dbg !2988
  br i1 %75, label %81, label %76, !dbg !2991

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !2992
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2991, !tbaa !336
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2991, !tbaa !344
  br label %81, !dbg !2992

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2991
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2991
  %84 = sext i32 %82 to i64, !dbg !2991
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2991
  store i8* null, i8** %85, align 8, !dbg !2991, !tbaa !336
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2991, !tbaa !336
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2991
  %88 = load i32, i32* %87, align 8, !dbg !2991, !tbaa !344
  %89 = sext i32 %88 to i64, !dbg !2991
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2991
  store i8* null, i8** %90, align 8, !dbg !2991, !tbaa !336
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2991, !tbaa !336
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2991
  %93 = load i32, i32* %92, align 8, !dbg !2991, !tbaa !344
  %94 = sext i32 %93 to i64, !dbg !2991
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2991
  store i32 0, i32* %95, align 4, !dbg !2991, !tbaa !350
  %96 = load i32, i32* %92, align 8, !dbg !2991, !tbaa !344
  %97 = sext i32 %96 to i64, !dbg !2991
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2991
  store i32 0, i32* %98, align 4, !dbg !2991, !tbaa !350
  br label %99, !dbg !2991

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2984
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2984
  %102 = load i32, i32* %101, align 4, !dbg !2984, !tbaa !351
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2984
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2984
  store i32 %105, i32* %101, align 4, !dbg !2984, !tbaa !351
  br label %664

106:                                              ; preds = %45, %602
  %107 = phi i64 [ %603, %602 ], [ 1, %45 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !2940, metadata !DIExpression()), !dbg !2945
  %108 = getelementptr inbounds i8, i8* %0, i64 %107, !dbg !2994
  %109 = load i8, i8* %108, align 1, !dbg !2994, !tbaa !1589
  switch i8 %109, label %110 [
    i8 43, label %112
    i8 45, label %442
  ], !dbg !2998

110:                                              ; preds = %106
  %111 = add nuw i64 %107, 1, !dbg !2999
  br label %602, !dbg !2998

112:                                              ; preds = %106
  %113 = add nuw i64 %107, 1, !dbg !3000
  %114 = getelementptr inbounds i8, i8* %0, i64 %113, !dbg !3003
  %115 = load i8, i8* %114, align 1, !dbg !3003, !tbaa !1589
  %116 = icmp eq i8 %115, 48, !dbg !3004
  br i1 %116, label %213, label %117, !dbg !3005

117:                                              ; preds = %112
  %118 = add i64 %43, 1
  call void @llvm.dbg.value(metadata i64 %113, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %119 = icmp ult i64 %113, %118, !dbg !3006
  br i1 %119, label %120, label %383, !dbg !3010

120:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i64 %113, metadata !2941, metadata !DIExpression()), !dbg !2945
  %121 = getelementptr inbounds i8, i8* %0, i64 %107, !dbg !3011
  store i8 %115, i8* %121, align 1, !dbg !3012, !tbaa !1589
  %122 = add nuw i64 %107, 2, !dbg !3013
  call void @llvm.dbg.value(metadata i64 %122, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %123 = icmp eq i64 %113, %43, !dbg !3006
  br i1 %123, label %383, label %124, !dbg !3010, !llvm.loop !3014

124:                                              ; preds = %120
  %125 = xor i64 %107, -1, !dbg !3010
  %126 = add i64 %43, %125, !dbg !3010
  %127 = icmp ult i64 %126, 8, !dbg !3010
  br i1 %127, label %211, label %128, !dbg !3010

128:                                              ; preds = %124
  %129 = icmp ult i64 %126, 32, !dbg !3010
  br i1 %129, label %192, label %130, !dbg !3010

130:                                              ; preds = %128
  %131 = and i64 %126, -32, !dbg !3010
  %132 = add i64 %131, -32, !dbg !3010
  %133 = lshr exact i64 %132, 5, !dbg !3010
  %134 = add nuw nsw i64 %133, 1, !dbg !3010
  %135 = and i64 %134, 1, !dbg !3010
  %136 = icmp eq i64 %132, 0, !dbg !3010
  br i1 %136, label %170, label %137, !dbg !3010

137:                                              ; preds = %130
  %138 = and i64 %134, 1152921504606846974, !dbg !3010
  br label %139, !dbg !3010

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %167, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %168, %139 ]
  %142 = add i64 %122, %140
  %143 = getelementptr inbounds i8, i8* %0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*, !dbg !3016
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !dbg !3016, !tbaa !1589
  %146 = getelementptr inbounds i8, i8* %143, i64 16, !dbg !3016
  %147 = bitcast i8* %146 to <16 x i8>*, !dbg !3016
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !dbg !3016, !tbaa !1589
  %149 = add i64 %142, -1, !dbg !3017
  %150 = getelementptr inbounds i8, i8* %0, i64 %149, !dbg !3011
  %151 = bitcast i8* %150 to <16 x i8>*, !dbg !3012
  store <16 x i8> %145, <16 x i8>* %151, align 1, !dbg !3012, !tbaa !1589
  %152 = getelementptr inbounds i8, i8* %150, i64 16, !dbg !3012
  %153 = bitcast i8* %152 to <16 x i8>*, !dbg !3012
  store <16 x i8> %148, <16 x i8>* %153, align 1, !dbg !3012, !tbaa !1589
  %154 = or i64 %140, 32
  %155 = add i64 %122, %154
  %156 = getelementptr inbounds i8, i8* %0, i64 %155
  %157 = bitcast i8* %156 to <16 x i8>*, !dbg !3016
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !dbg !3016, !tbaa !1589
  %159 = getelementptr inbounds i8, i8* %156, i64 16, !dbg !3016
  %160 = bitcast i8* %159 to <16 x i8>*, !dbg !3016
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !dbg !3016, !tbaa !1589
  %162 = add i64 %155, -1, !dbg !3017
  %163 = getelementptr inbounds i8, i8* %0, i64 %162, !dbg !3011
  %164 = bitcast i8* %163 to <16 x i8>*, !dbg !3012
  store <16 x i8> %158, <16 x i8>* %164, align 1, !dbg !3012, !tbaa !1589
  %165 = getelementptr inbounds i8, i8* %163, i64 16, !dbg !3012
  %166 = bitcast i8* %165 to <16 x i8>*, !dbg !3012
  store <16 x i8> %161, <16 x i8>* %166, align 1, !dbg !3012, !tbaa !1589
  %167 = add i64 %140, 64
  %168 = add i64 %141, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %139, !llvm.loop !3018

170:                                              ; preds = %139, %130
  %171 = phi i64 [ 0, %130 ], [ %167, %139 ]
  %172 = icmp eq i64 %135, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  %174 = add i64 %122, %171
  %175 = getelementptr inbounds i8, i8* %0, i64 %174
  %176 = bitcast i8* %175 to <16 x i8>*, !dbg !3016
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !dbg !3016, !tbaa !1589
  %178 = getelementptr inbounds i8, i8* %175, i64 16, !dbg !3016
  %179 = bitcast i8* %178 to <16 x i8>*, !dbg !3016
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !dbg !3016, !tbaa !1589
  %181 = add i64 %174, -1, !dbg !3017
  %182 = getelementptr inbounds i8, i8* %0, i64 %181, !dbg !3011
  %183 = bitcast i8* %182 to <16 x i8>*, !dbg !3012
  store <16 x i8> %177, <16 x i8>* %183, align 1, !dbg !3012, !tbaa !1589
  %184 = getelementptr inbounds i8, i8* %182, i64 16, !dbg !3012
  %185 = bitcast i8* %184 to <16 x i8>*, !dbg !3012
  store <16 x i8> %180, <16 x i8>* %185, align 1, !dbg !3012, !tbaa !1589
  br label %186, !dbg !3010

186:                                              ; preds = %170, %173
  %187 = icmp eq i64 %126, %131, !dbg !3010
  br i1 %187, label %383, label %188, !dbg !3010

188:                                              ; preds = %186
  %189 = add i64 %122, %131, !dbg !3010
  %190 = and i64 %126, 24, !dbg !3010
  %191 = icmp eq i64 %190, 0, !dbg !3010
  br i1 %191, label %211, label %192, !dbg !3010

192:                                              ; preds = %128, %188
  %193 = phi i64 [ %131, %188 ], [ 0, %128 ]
  %194 = xor i64 %107, -1, !dbg !3010
  %195 = add i64 %43, %194, !dbg !3010
  %196 = and i64 %195, -8, !dbg !3010
  %197 = add i64 %122, %196, !dbg !3010
  br label %198, !dbg !3010

198:                                              ; preds = %198, %192
  %199 = phi i64 [ %193, %192 ], [ %207, %198 ]
  %200 = add i64 %122, %199
  %201 = getelementptr inbounds i8, i8* %0, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*, !dbg !3016
  %203 = load <8 x i8>, <8 x i8>* %202, align 1, !dbg !3016, !tbaa !1589
  %204 = add i64 %200, -1, !dbg !3017
  %205 = getelementptr inbounds i8, i8* %0, i64 %204, !dbg !3011
  %206 = bitcast i8* %205 to <8 x i8>*, !dbg !3012
  store <8 x i8> %203, <8 x i8>* %206, align 1, !dbg !3012, !tbaa !1589
  %207 = add i64 %199, 8
  %208 = icmp eq i64 %207, %196
  br i1 %208, label %209, label %198, !llvm.loop !3019

209:                                              ; preds = %198
  %210 = icmp eq i64 %195, %196, !dbg !3010
  br i1 %210, label %383, label %211, !dbg !3010

211:                                              ; preds = %124, %188, %209
  %212 = phi i64 [ %122, %124 ], [ %189, %188 ], [ %197, %209 ]
  br label %375, !dbg !3010

213:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i64 %113, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %214 = icmp ult i64 %113, %43, !dbg !3020
  br i1 %214, label %215, label %316, !dbg !3024

215:                                              ; preds = %213
  %216 = xor i64 %107, -1, !dbg !3024
  %217 = add i64 %43, %216, !dbg !3024
  %218 = icmp ult i64 %217, 8, !dbg !3024
  br i1 %218, label %306, label %219, !dbg !3024

219:                                              ; preds = %215
  %220 = icmp ult i64 %217, 32, !dbg !3024
  br i1 %220, label %286, label %221, !dbg !3024

221:                                              ; preds = %219
  %222 = and i64 %217, -32, !dbg !3024
  %223 = add i64 %222, -32, !dbg !3024
  %224 = lshr exact i64 %223, 5, !dbg !3024
  %225 = add nuw nsw i64 %224, 1, !dbg !3024
  %226 = and i64 %225, 1, !dbg !3024
  %227 = icmp eq i64 %223, 0, !dbg !3024
  br i1 %227, label %263, label %228, !dbg !3024

228:                                              ; preds = %221
  %229 = and i64 %225, 1152921504606846974, !dbg !3024
  br label %230, !dbg !3024

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %260, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %261, %230 ]
  %233 = add i64 %113, %231
  %234 = add nuw i64 %233, 1, !dbg !3025
  %235 = getelementptr inbounds i8, i8* %0, i64 %234, !dbg !3026
  %236 = bitcast i8* %235 to <16 x i8>*, !dbg !3026
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !dbg !3026, !tbaa !1589
  %238 = getelementptr inbounds i8, i8* %235, i64 16, !dbg !3026
  %239 = bitcast i8* %238 to <16 x i8>*, !dbg !3026
  %240 = load <16 x i8>, <16 x i8>* %239, align 1, !dbg !3026, !tbaa !1589
  %241 = add i64 %107, %231, !dbg !3027
  %242 = getelementptr inbounds i8, i8* %0, i64 %241, !dbg !3028
  %243 = bitcast i8* %242 to <16 x i8>*, !dbg !3029
  store <16 x i8> %237, <16 x i8>* %243, align 1, !dbg !3029, !tbaa !1589
  %244 = getelementptr inbounds i8, i8* %242, i64 16, !dbg !3029
  %245 = bitcast i8* %244 to <16 x i8>*, !dbg !3029
  store <16 x i8> %240, <16 x i8>* %245, align 1, !dbg !3029, !tbaa !1589
  %246 = or i64 %231, 32
  %247 = add i64 %113, %246
  %248 = add nuw i64 %247, 1, !dbg !3025
  %249 = getelementptr inbounds i8, i8* %0, i64 %248, !dbg !3026
  %250 = bitcast i8* %249 to <16 x i8>*, !dbg !3026
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !dbg !3026, !tbaa !1589
  %252 = getelementptr inbounds i8, i8* %249, i64 16, !dbg !3026
  %253 = bitcast i8* %252 to <16 x i8>*, !dbg !3026
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !dbg !3026, !tbaa !1589
  %255 = add i64 %107, %246, !dbg !3027
  %256 = getelementptr inbounds i8, i8* %0, i64 %255, !dbg !3028
  %257 = bitcast i8* %256 to <16 x i8>*, !dbg !3029
  store <16 x i8> %251, <16 x i8>* %257, align 1, !dbg !3029, !tbaa !1589
  %258 = getelementptr inbounds i8, i8* %256, i64 16, !dbg !3029
  %259 = bitcast i8* %258 to <16 x i8>*, !dbg !3029
  store <16 x i8> %254, <16 x i8>* %259, align 1, !dbg !3029, !tbaa !1589
  %260 = add i64 %231, 64
  %261 = add i64 %232, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %230, !llvm.loop !3030

263:                                              ; preds = %230, %221
  %264 = phi i64 [ 0, %221 ], [ %260, %230 ]
  %265 = icmp eq i64 %226, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %263
  %267 = add i64 %113, %264
  %268 = add nuw i64 %267, 1, !dbg !3025
  %269 = getelementptr inbounds i8, i8* %0, i64 %268, !dbg !3026
  %270 = bitcast i8* %269 to <16 x i8>*, !dbg !3026
  %271 = load <16 x i8>, <16 x i8>* %270, align 1, !dbg !3026, !tbaa !1589
  %272 = getelementptr inbounds i8, i8* %269, i64 16, !dbg !3026
  %273 = bitcast i8* %272 to <16 x i8>*, !dbg !3026
  %274 = load <16 x i8>, <16 x i8>* %273, align 1, !dbg !3026, !tbaa !1589
  %275 = add i64 %107, %264, !dbg !3027
  %276 = getelementptr inbounds i8, i8* %0, i64 %275, !dbg !3028
  %277 = bitcast i8* %276 to <16 x i8>*, !dbg !3029
  store <16 x i8> %271, <16 x i8>* %277, align 1, !dbg !3029, !tbaa !1589
  %278 = getelementptr inbounds i8, i8* %276, i64 16, !dbg !3029
  %279 = bitcast i8* %278 to <16 x i8>*, !dbg !3029
  store <16 x i8> %274, <16 x i8>* %279, align 1, !dbg !3029, !tbaa !1589
  br label %280, !dbg !3024

280:                                              ; preds = %263, %266
  %281 = icmp eq i64 %217, %222, !dbg !3024
  br i1 %281, label %316, label %282, !dbg !3024

282:                                              ; preds = %280
  %283 = add i64 %113, %222, !dbg !3024
  %284 = and i64 %217, 24, !dbg !3024
  %285 = icmp eq i64 %284, 0, !dbg !3024
  br i1 %285, label %306, label %286, !dbg !3024

286:                                              ; preds = %219, %282
  %287 = phi i64 [ %222, %282 ], [ 0, %219 ]
  %288 = xor i64 %107, -1, !dbg !3024
  %289 = add i64 %43, %288, !dbg !3024
  %290 = and i64 %289, -8, !dbg !3024
  %291 = add i64 %113, %290, !dbg !3024
  br label %292, !dbg !3024

292:                                              ; preds = %292, %286
  %293 = phi i64 [ %287, %286 ], [ %302, %292 ]
  %294 = add i64 %113, %293
  %295 = add nuw i64 %294, 1, !dbg !3025
  %296 = getelementptr inbounds i8, i8* %0, i64 %295, !dbg !3026
  %297 = bitcast i8* %296 to <8 x i8>*, !dbg !3026
  %298 = load <8 x i8>, <8 x i8>* %297, align 1, !dbg !3026, !tbaa !1589
  %299 = add i64 %107, %293, !dbg !3027
  %300 = getelementptr inbounds i8, i8* %0, i64 %299, !dbg !3028
  %301 = bitcast i8* %300 to <8 x i8>*, !dbg !3029
  store <8 x i8> %298, <8 x i8>* %301, align 1, !dbg !3029, !tbaa !1589
  %302 = add i64 %293, 8
  %303 = icmp eq i64 %302, %290
  br i1 %303, label %304, label %292, !llvm.loop !3032

304:                                              ; preds = %292
  %305 = icmp eq i64 %289, %290, !dbg !3024
  br i1 %305, label %316, label %306, !dbg !3024

306:                                              ; preds = %215, %282, %304
  %307 = phi i64 [ %113, %215 ], [ %283, %282 ], [ %291, %304 ]
  br label %308, !dbg !3024

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %310, %308 ], [ %307, %306 ]
  call void @llvm.dbg.value(metadata i64 %309, metadata !2941, metadata !DIExpression()), !dbg !2945
  %310 = add nuw i64 %309, 1, !dbg !3025
  %311 = getelementptr inbounds i8, i8* %0, i64 %310, !dbg !3026
  %312 = load i8, i8* %311, align 1, !dbg !3026, !tbaa !1589
  %313 = add i64 %309, -1, !dbg !3027
  %314 = getelementptr inbounds i8, i8* %0, i64 %313, !dbg !3028
  store i8 %312, i8* %314, align 1, !dbg !3029, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %310, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %315 = icmp eq i64 %310, %43, !dbg !3020
  br i1 %315, label %316, label %308, !dbg !3024, !llvm.loop !3033

316:                                              ; preds = %308, %280, %304, %213
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !336
  %318 = icmp eq %struct.PetscStack* %317, null, !dbg !3034
  br i1 %318, label %664, label %319, !dbg !3038

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !3039
  %321 = load i32, i32* %320, align 8, !dbg !3039, !tbaa !344
  %322 = icmp slt i32 %321, 1, !dbg !3039
  br i1 %322, label %323, label %329, !dbg !3042

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !3043
  %325 = load i32, i32* %324, align 8, !dbg !3043, !tbaa !433
  %326 = icmp eq i32 %325, 0, !dbg !3043
  br i1 %326, label %664, label %327, !dbg !3046

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %321, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3047
  br label %664, !dbg !3047

329:                                              ; preds = %319
  %330 = add nsw i32 %321, -1, !dbg !3049
  store i32 %330, i32* %320, align 8, !dbg !3049, !tbaa !344
  %331 = icmp slt i32 %321, 65, !dbg !3051
  br i1 %331, label %332, label %368, !dbg !3049

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !3053
  %334 = load i32, i32* %333, align 8, !dbg !3053, !tbaa !433
  %335 = icmp eq i32 %334, 0, !dbg !3053
  br i1 %335, label %350, label %336, !dbg !3053

336:                                              ; preds = %332
  %337 = zext i32 %330 to i64, !dbg !3053
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %337, !dbg !3053
  %339 = load i32, i32* %338, align 4, !dbg !3053, !tbaa !350
  %340 = icmp eq i32 %339, 0, !dbg !3053
  br i1 %340, label %350, label %341, !dbg !3053

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %337, !dbg !3053
  %343 = load i8*, i8** %342, align 8, !dbg !3053, !tbaa !336
  %344 = icmp eq i8* %343, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), !dbg !3053
  br i1 %344, label %350, label %345, !dbg !3056

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %343, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3057
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !336
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4
  %349 = load i32, i32* %348, align 8, !dbg !3056, !tbaa !344
  br label %350, !dbg !3057

350:                                              ; preds = %345, %341, %336, %332
  %351 = phi i32 [ %349, %345 ], [ %330, %341 ], [ %330, %336 ], [ %330, %332 ], !dbg !3056
  %352 = phi %struct.PetscStack* [ %347, %345 ], [ %317, %341 ], [ %317, %336 ], [ %317, %332 ], !dbg !3056
  %353 = sext i32 %351 to i64, !dbg !3056
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %353, !dbg !3056
  store i8* null, i8** %354, align 8, !dbg !3056, !tbaa !336
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !336
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !3056
  %357 = load i32, i32* %356, align 8, !dbg !3056, !tbaa !344
  %358 = sext i32 %357 to i64, !dbg !3056
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 1, i64 %358, !dbg !3056
  store i8* null, i8** %359, align 8, !dbg !3056, !tbaa !336
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !336
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !3056
  %362 = load i32, i32* %361, align 8, !dbg !3056, !tbaa !344
  %363 = sext i32 %362 to i64, !dbg !3056
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 2, i64 %363, !dbg !3056
  store i32 0, i32* %364, align 4, !dbg !3056, !tbaa !350
  %365 = load i32, i32* %361, align 8, !dbg !3056, !tbaa !344
  %366 = sext i32 %365 to i64, !dbg !3056
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %366, !dbg !3056
  store i32 0, i32* %367, align 4, !dbg !3056, !tbaa !350
  br label %368, !dbg !3056

368:                                              ; preds = %350, %329
  %369 = phi %struct.PetscStack* [ %360, %350 ], [ %317, %329 ], !dbg !3049
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 5, !dbg !3049
  %371 = load i32, i32* %370, align 4, !dbg !3049, !tbaa !351
  %372 = add nsw i32 %371, -1
  %373 = icmp sgt i32 %371, 0, !dbg !3049
  %374 = select i1 %373, i32 %372, i32 0, !dbg !3049
  store i32 %374, i32* %370, align 4, !dbg !3049, !tbaa !351
  br label %664

375:                                              ; preds = %211, %375
  %376 = phi i64 [ %381, %375 ], [ %212, %211 ]
  %377 = getelementptr inbounds i8, i8* %0, i64 %376
  %378 = load i8, i8* %377, align 1, !dbg !3016, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %376, metadata !2941, metadata !DIExpression()), !dbg !2945
  %379 = add i64 %376, -1, !dbg !3017
  %380 = getelementptr inbounds i8, i8* %0, i64 %379, !dbg !3011
  store i8 %378, i8* %380, align 1, !dbg !3012, !tbaa !1589
  %381 = add nuw i64 %376, 1, !dbg !3013
  call void @llvm.dbg.value(metadata i64 %381, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %382 = icmp eq i64 %376, %43, !dbg !3006
  br i1 %382, label %383, label %375, !dbg !3010, !llvm.loop !3059

383:                                              ; preds = %375, %120, %209, %186, %117
  %384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !336
  %385 = icmp eq %struct.PetscStack* %384, null, !dbg !3060
  br i1 %385, label %664, label %386, !dbg !3064

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 4, !dbg !3065
  %388 = load i32, i32* %387, align 8, !dbg !3065, !tbaa !344
  %389 = icmp slt i32 %388, 1, !dbg !3065
  br i1 %389, label %390, label %396, !dbg !3068

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 6, !dbg !3069
  %392 = load i32, i32* %391, align 8, !dbg !3069, !tbaa !433
  %393 = icmp eq i32 %392, 0, !dbg !3069
  br i1 %393, label %664, label %394, !dbg !3072

394:                                              ; preds = %390
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %388, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3073
  br label %664, !dbg !3073

396:                                              ; preds = %386
  %397 = add nsw i32 %388, -1, !dbg !3075
  store i32 %397, i32* %387, align 8, !dbg !3075, !tbaa !344
  %398 = icmp slt i32 %388, 65, !dbg !3077
  br i1 %398, label %399, label %435, !dbg !3075

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 6, !dbg !3079
  %401 = load i32, i32* %400, align 8, !dbg !3079, !tbaa !433
  %402 = icmp eq i32 %401, 0, !dbg !3079
  br i1 %402, label %417, label %403, !dbg !3079

403:                                              ; preds = %399
  %404 = zext i32 %397 to i64, !dbg !3079
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 3, i64 %404, !dbg !3079
  %406 = load i32, i32* %405, align 4, !dbg !3079, !tbaa !350
  %407 = icmp eq i32 %406, 0, !dbg !3079
  br i1 %407, label %417, label %408, !dbg !3079

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 0, i64 %404, !dbg !3079
  %410 = load i8*, i8** %409, align 8, !dbg !3079, !tbaa !336
  %411 = icmp eq i8* %410, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), !dbg !3079
  br i1 %411, label %417, label %412, !dbg !3082

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3083
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3082, !tbaa !336
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4
  %416 = load i32, i32* %415, align 8, !dbg !3082, !tbaa !344
  br label %417, !dbg !3083

417:                                              ; preds = %412, %408, %403, %399
  %418 = phi i32 [ %416, %412 ], [ %397, %408 ], [ %397, %403 ], [ %397, %399 ], !dbg !3082
  %419 = phi %struct.PetscStack* [ %414, %412 ], [ %384, %408 ], [ %384, %403 ], [ %384, %399 ], !dbg !3082
  %420 = sext i32 %418 to i64, !dbg !3082
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 0, i64 %420, !dbg !3082
  store i8* null, i8** %421, align 8, !dbg !3082, !tbaa !336
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3082, !tbaa !336
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !3082
  %424 = load i32, i32* %423, align 8, !dbg !3082, !tbaa !344
  %425 = sext i32 %424 to i64, !dbg !3082
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 1, i64 %425, !dbg !3082
  store i8* null, i8** %426, align 8, !dbg !3082, !tbaa !336
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3082, !tbaa !336
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !3082
  %429 = load i32, i32* %428, align 8, !dbg !3082, !tbaa !344
  %430 = sext i32 %429 to i64, !dbg !3082
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 2, i64 %430, !dbg !3082
  store i32 0, i32* %431, align 4, !dbg !3082, !tbaa !350
  %432 = load i32, i32* %428, align 8, !dbg !3082, !tbaa !344
  %433 = sext i32 %432 to i64, !dbg !3082
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 3, i64 %433, !dbg !3082
  store i32 0, i32* %434, align 4, !dbg !3082, !tbaa !350
  br label %435, !dbg !3082

435:                                              ; preds = %417, %396
  %436 = phi %struct.PetscStack* [ %427, %417 ], [ %384, %396 ], !dbg !3075
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 5, !dbg !3075
  %438 = load i32, i32* %437, align 4, !dbg !3075, !tbaa !351
  %439 = add nsw i32 %438, -1
  %440 = icmp sgt i32 %438, 0, !dbg !3075
  %441 = select i1 %440, i32 %439, i32 0, !dbg !3075
  store i32 %441, i32* %437, align 4, !dbg !3075, !tbaa !351
  br label %664

442:                                              ; preds = %106
  %443 = add nuw i64 %107, 1, !dbg !3085
  %444 = getelementptr inbounds i8, i8* %0, i64 %443, !dbg !3089
  %445 = load i8, i8* %444, align 1, !dbg !3089, !tbaa !1589
  %446 = icmp eq i8 %445, 48, !dbg !3090
  br i1 %446, label %447, label %602, !dbg !3091

447:                                              ; preds = %442
  call void @llvm.dbg.value(metadata i64 %443, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %448 = icmp ugt i64 %43, %443, !dbg !3092
  br i1 %448, label %449, label %543, !dbg !3096

449:                                              ; preds = %447
  %450 = sub i64 %43, %443, !dbg !3096
  %451 = icmp ult i64 %450, 8, !dbg !3096
  br i1 %451, label %534, label %452, !dbg !3096

452:                                              ; preds = %449
  %453 = icmp ult i64 %450, 32, !dbg !3096
  br i1 %453, label %516, label %454, !dbg !3096

454:                                              ; preds = %452
  %455 = and i64 %450, -32, !dbg !3096
  %456 = add i64 %455, -32, !dbg !3096
  %457 = lshr exact i64 %456, 5, !dbg !3096
  %458 = add nuw nsw i64 %457, 1, !dbg !3096
  %459 = and i64 %458, 1, !dbg !3096
  %460 = icmp eq i64 %456, 0, !dbg !3096
  br i1 %460, label %494, label %461, !dbg !3096

461:                                              ; preds = %454
  %462 = and i64 %458, 1152921504606846974, !dbg !3096
  br label %463, !dbg !3096

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %491, %463 ]
  %465 = phi i64 [ %462, %461 ], [ %492, %463 ]
  %466 = add i64 %443, %464
  %467 = add nuw i64 %466, 1, !dbg !3097
  %468 = getelementptr inbounds i8, i8* %0, i64 %467, !dbg !3098
  %469 = bitcast i8* %468 to <16 x i8>*, !dbg !3098
  %470 = load <16 x i8>, <16 x i8>* %469, align 1, !dbg !3098, !tbaa !1589
  %471 = getelementptr inbounds i8, i8* %468, i64 16, !dbg !3098
  %472 = bitcast i8* %471 to <16 x i8>*, !dbg !3098
  %473 = load <16 x i8>, <16 x i8>* %472, align 1, !dbg !3098, !tbaa !1589
  %474 = getelementptr inbounds i8, i8* %0, i64 %466, !dbg !3099
  %475 = bitcast i8* %474 to <16 x i8>*, !dbg !3100
  store <16 x i8> %470, <16 x i8>* %475, align 1, !dbg !3100, !tbaa !1589
  %476 = getelementptr inbounds i8, i8* %474, i64 16, !dbg !3100
  %477 = bitcast i8* %476 to <16 x i8>*, !dbg !3100
  store <16 x i8> %473, <16 x i8>* %477, align 1, !dbg !3100, !tbaa !1589
  %478 = or i64 %464, 32
  %479 = add i64 %443, %478
  %480 = add nuw i64 %479, 1, !dbg !3097
  %481 = getelementptr inbounds i8, i8* %0, i64 %480, !dbg !3098
  %482 = bitcast i8* %481 to <16 x i8>*, !dbg !3098
  %483 = load <16 x i8>, <16 x i8>* %482, align 1, !dbg !3098, !tbaa !1589
  %484 = getelementptr inbounds i8, i8* %481, i64 16, !dbg !3098
  %485 = bitcast i8* %484 to <16 x i8>*, !dbg !3098
  %486 = load <16 x i8>, <16 x i8>* %485, align 1, !dbg !3098, !tbaa !1589
  %487 = getelementptr inbounds i8, i8* %0, i64 %479, !dbg !3099
  %488 = bitcast i8* %487 to <16 x i8>*, !dbg !3100
  store <16 x i8> %483, <16 x i8>* %488, align 1, !dbg !3100, !tbaa !1589
  %489 = getelementptr inbounds i8, i8* %487, i64 16, !dbg !3100
  %490 = bitcast i8* %489 to <16 x i8>*, !dbg !3100
  store <16 x i8> %486, <16 x i8>* %490, align 1, !dbg !3100, !tbaa !1589
  %491 = add i64 %464, 64
  %492 = add i64 %465, -2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %463, !llvm.loop !3101

494:                                              ; preds = %463, %454
  %495 = phi i64 [ 0, %454 ], [ %491, %463 ]
  %496 = icmp eq i64 %459, 0
  br i1 %496, label %510, label %497

497:                                              ; preds = %494
  %498 = add i64 %443, %495
  %499 = add nuw i64 %498, 1, !dbg !3097
  %500 = getelementptr inbounds i8, i8* %0, i64 %499, !dbg !3098
  %501 = bitcast i8* %500 to <16 x i8>*, !dbg !3098
  %502 = load <16 x i8>, <16 x i8>* %501, align 1, !dbg !3098, !tbaa !1589
  %503 = getelementptr inbounds i8, i8* %500, i64 16, !dbg !3098
  %504 = bitcast i8* %503 to <16 x i8>*, !dbg !3098
  %505 = load <16 x i8>, <16 x i8>* %504, align 1, !dbg !3098, !tbaa !1589
  %506 = getelementptr inbounds i8, i8* %0, i64 %498, !dbg !3099
  %507 = bitcast i8* %506 to <16 x i8>*, !dbg !3100
  store <16 x i8> %502, <16 x i8>* %507, align 1, !dbg !3100, !tbaa !1589
  %508 = getelementptr inbounds i8, i8* %506, i64 16, !dbg !3100
  %509 = bitcast i8* %508 to <16 x i8>*, !dbg !3100
  store <16 x i8> %505, <16 x i8>* %509, align 1, !dbg !3100, !tbaa !1589
  br label %510, !dbg !3096

510:                                              ; preds = %494, %497
  %511 = icmp eq i64 %450, %455, !dbg !3096
  br i1 %511, label %543, label %512, !dbg !3096

512:                                              ; preds = %510
  %513 = add i64 %443, %455, !dbg !3096
  %514 = and i64 %450, 24, !dbg !3096
  %515 = icmp eq i64 %514, 0, !dbg !3096
  br i1 %515, label %534, label %516, !dbg !3096

516:                                              ; preds = %452, %512
  %517 = phi i64 [ %455, %512 ], [ 0, %452 ]
  %518 = sub i64 %43, %443, !dbg !3096
  %519 = and i64 %518, -8, !dbg !3096
  %520 = add i64 %443, %519, !dbg !3096
  br label %521, !dbg !3096

521:                                              ; preds = %521, %516
  %522 = phi i64 [ %517, %516 ], [ %530, %521 ]
  %523 = add i64 %443, %522
  %524 = add nuw i64 %523, 1, !dbg !3097
  %525 = getelementptr inbounds i8, i8* %0, i64 %524, !dbg !3098
  %526 = bitcast i8* %525 to <8 x i8>*, !dbg !3098
  %527 = load <8 x i8>, <8 x i8>* %526, align 1, !dbg !3098, !tbaa !1589
  %528 = getelementptr inbounds i8, i8* %0, i64 %523, !dbg !3099
  %529 = bitcast i8* %528 to <8 x i8>*, !dbg !3100
  store <8 x i8> %527, <8 x i8>* %529, align 1, !dbg !3100, !tbaa !1589
  %530 = add i64 %522, 8
  %531 = icmp eq i64 %530, %519
  br i1 %531, label %532, label %521, !llvm.loop !3103

532:                                              ; preds = %521
  %533 = icmp eq i64 %518, %519, !dbg !3096
  br i1 %533, label %543, label %534, !dbg !3096

534:                                              ; preds = %449, %512, %532
  %535 = phi i64 [ %443, %449 ], [ %513, %512 ], [ %520, %532 ]
  br label %536, !dbg !3096

536:                                              ; preds = %534, %536
  %537 = phi i64 [ %538, %536 ], [ %535, %534 ]
  call void @llvm.dbg.value(metadata i64 %537, metadata !2941, metadata !DIExpression()), !dbg !2945
  %538 = add nuw i64 %537, 1, !dbg !3097
  %539 = getelementptr inbounds i8, i8* %0, i64 %538, !dbg !3098
  %540 = load i8, i8* %539, align 1, !dbg !3098, !tbaa !1589
  %541 = getelementptr inbounds i8, i8* %0, i64 %537, !dbg !3099
  store i8 %540, i8* %541, align 1, !dbg !3100, !tbaa !1589
  call void @llvm.dbg.value(metadata i64 %538, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %542 = icmp eq i64 %538, %43, !dbg !3092
  br i1 %542, label %543, label %536, !dbg !3096, !llvm.loop !3104

543:                                              ; preds = %536, %510, %532, %447
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3105, !tbaa !336
  %545 = icmp eq %struct.PetscStack* %544, null, !dbg !3105
  br i1 %545, label %664, label %546, !dbg !3109

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4, !dbg !3110
  %548 = load i32, i32* %547, align 8, !dbg !3110, !tbaa !344
  %549 = icmp slt i32 %548, 1, !dbg !3110
  br i1 %549, label %550, label %556, !dbg !3113

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 6, !dbg !3114
  %552 = load i32, i32* %551, align 8, !dbg !3114, !tbaa !433
  %553 = icmp eq i32 %552, 0, !dbg !3114
  br i1 %553, label %664, label %554, !dbg !3117

554:                                              ; preds = %550
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %548, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3118
  br label %664, !dbg !3118

556:                                              ; preds = %546
  %557 = add nsw i32 %548, -1, !dbg !3120
  store i32 %557, i32* %547, align 8, !dbg !3120, !tbaa !344
  %558 = icmp slt i32 %548, 65, !dbg !3122
  br i1 %558, label %559, label %595, !dbg !3120

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 6, !dbg !3124
  %561 = load i32, i32* %560, align 8, !dbg !3124, !tbaa !433
  %562 = icmp eq i32 %561, 0, !dbg !3124
  br i1 %562, label %577, label %563, !dbg !3124

563:                                              ; preds = %559
  %564 = zext i32 %557 to i64, !dbg !3124
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 3, i64 %564, !dbg !3124
  %566 = load i32, i32* %565, align 4, !dbg !3124, !tbaa !350
  %567 = icmp eq i32 %566, 0, !dbg !3124
  br i1 %567, label %577, label %568, !dbg !3124

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 0, i64 %564, !dbg !3124
  %570 = load i8*, i8** %569, align 8, !dbg !3124, !tbaa !336
  %571 = icmp eq i8* %570, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), !dbg !3124
  br i1 %571, label %577, label %572, !dbg !3127

572:                                              ; preds = %568
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3128
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !336
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4
  %576 = load i32, i32* %575, align 8, !dbg !3127, !tbaa !344
  br label %577, !dbg !3128

577:                                              ; preds = %572, %568, %563, %559
  %578 = phi i32 [ %576, %572 ], [ %557, %568 ], [ %557, %563 ], [ %557, %559 ], !dbg !3127
  %579 = phi %struct.PetscStack* [ %574, %572 ], [ %544, %568 ], [ %544, %563 ], [ %544, %559 ], !dbg !3127
  %580 = sext i32 %578 to i64, !dbg !3127
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 0, i64 %580, !dbg !3127
  store i8* null, i8** %581, align 8, !dbg !3127, !tbaa !336
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !336
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !3127
  %584 = load i32, i32* %583, align 8, !dbg !3127, !tbaa !344
  %585 = sext i32 %584 to i64, !dbg !3127
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 1, i64 %585, !dbg !3127
  store i8* null, i8** %586, align 8, !dbg !3127, !tbaa !336
  %587 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !336
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 4, !dbg !3127
  %589 = load i32, i32* %588, align 8, !dbg !3127, !tbaa !344
  %590 = sext i32 %589 to i64, !dbg !3127
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 2, i64 %590, !dbg !3127
  store i32 0, i32* %591, align 4, !dbg !3127, !tbaa !350
  %592 = load i32, i32* %588, align 8, !dbg !3127, !tbaa !344
  %593 = sext i32 %592 to i64, !dbg !3127
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 3, i64 %593, !dbg !3127
  store i32 0, i32* %594, align 4, !dbg !3127, !tbaa !350
  br label %595, !dbg !3127

595:                                              ; preds = %577, %556
  %596 = phi %struct.PetscStack* [ %587, %577 ], [ %544, %556 ], !dbg !3120
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 5, !dbg !3120
  %598 = load i32, i32* %597, align 4, !dbg !3120, !tbaa !351
  %599 = add nsw i32 %598, -1
  %600 = icmp sgt i32 %598, 0, !dbg !3120
  %601 = select i1 %600, i32 %599, i32 0, !dbg !3120
  store i32 %601, i32* %597, align 4, !dbg !3120, !tbaa !351
  br label %664

602:                                              ; preds = %110, %442
  %603 = phi i64 [ %111, %110 ], [ %443, %442 ], !dbg !2999
  call void @llvm.dbg.value(metadata i64 %603, metadata !2940, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %43, metadata !2942, metadata !DIExpression()), !dbg !2945
  %604 = icmp eq i64 %603, %46, !dbg !3130
  br i1 %604, label %605, label %106, !dbg !2967, !llvm.loop !3131

605:                                              ; preds = %602
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3133, !tbaa !336
  %607 = icmp eq %struct.PetscStack* %606, null, !dbg !3133
  br i1 %607, label %664, label %608, !dbg !3137

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4, !dbg !3138
  %610 = load i32, i32* %609, align 8, !dbg !3138, !tbaa !344
  %611 = icmp slt i32 %610, 1, !dbg !3138
  br i1 %611, label %612, label %618, !dbg !3141

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !3142
  %614 = load i32, i32* %613, align 8, !dbg !3142, !tbaa !433
  %615 = icmp eq i32 %614, 0, !dbg !3142
  br i1 %615, label %664, label %616, !dbg !3145

616:                                              ; preds = %612
  %617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %610, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3146
  br label %664, !dbg !3146

618:                                              ; preds = %608
  %619 = add nsw i32 %610, -1, !dbg !3148
  store i32 %619, i32* %609, align 8, !dbg !3148, !tbaa !344
  %620 = icmp slt i32 %610, 65, !dbg !3150
  br i1 %620, label %621, label %657, !dbg !3148

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !3152
  %623 = load i32, i32* %622, align 8, !dbg !3152, !tbaa !433
  %624 = icmp eq i32 %623, 0, !dbg !3152
  br i1 %624, label %639, label %625, !dbg !3152

625:                                              ; preds = %621
  %626 = zext i32 %619 to i64, !dbg !3152
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 3, i64 %626, !dbg !3152
  %628 = load i32, i32* %627, align 4, !dbg !3152, !tbaa !350
  %629 = icmp eq i32 %628, 0, !dbg !3152
  br i1 %629, label %639, label %630, !dbg !3152

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 0, i64 %626, !dbg !3152
  %632 = load i8*, i8** %631, align 8, !dbg !3152, !tbaa !336
  %633 = icmp eq i8* %632, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0), !dbg !3152
  br i1 %633, label %639, label %634, !dbg !3155

634:                                              ; preds = %630
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %632, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStripZerosPlus, i64 0, i64 0)), !dbg !3156
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !336
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4
  %638 = load i32, i32* %637, align 8, !dbg !3155, !tbaa !344
  br label %639, !dbg !3156

639:                                              ; preds = %634, %630, %625, %621
  %640 = phi i32 [ %638, %634 ], [ %619, %630 ], [ %619, %625 ], [ %619, %621 ], !dbg !3155
  %641 = phi %struct.PetscStack* [ %636, %634 ], [ %606, %630 ], [ %606, %625 ], [ %606, %621 ], !dbg !3155
  %642 = sext i32 %640 to i64, !dbg !3155
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 0, i64 %642, !dbg !3155
  store i8* null, i8** %643, align 8, !dbg !3155, !tbaa !336
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !336
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4, !dbg !3155
  %646 = load i32, i32* %645, align 8, !dbg !3155, !tbaa !344
  %647 = sext i32 %646 to i64, !dbg !3155
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 1, i64 %647, !dbg !3155
  store i8* null, i8** %648, align 8, !dbg !3155, !tbaa !336
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !336
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4, !dbg !3155
  %651 = load i32, i32* %650, align 8, !dbg !3155, !tbaa !344
  %652 = sext i32 %651 to i64, !dbg !3155
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 2, i64 %652, !dbg !3155
  store i32 0, i32* %653, align 4, !dbg !3155, !tbaa !350
  %654 = load i32, i32* %650, align 8, !dbg !3155, !tbaa !344
  %655 = sext i32 %654 to i64, !dbg !3155
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 3, i64 %655, !dbg !3155
  store i32 0, i32* %656, align 4, !dbg !3155, !tbaa !350
  br label %657, !dbg !3155

657:                                              ; preds = %639, %618
  %658 = phi %struct.PetscStack* [ %649, %639 ], [ %606, %618 ], !dbg !3148
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 5, !dbg !3148
  %660 = load i32, i32* %659, align 4, !dbg !3148, !tbaa !351
  %661 = add nsw i32 %660, -1
  %662 = icmp sgt i32 %660, 0, !dbg !3148
  %663 = select i1 %662, i32 %661, i32 0, !dbg !3148
  store i32 %663, i32* %659, align 4, !dbg !3148, !tbaa !351
  br label %664

664:                                              ; preds = %40, %605, %612, %616, %657, %543, %550, %554, %595, %383, %390, %394, %435, %316, %323, %327, %368, %47, %54, %58, %99
  %665 = phi i32 [ %41, %40 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %368 ], [ 0, %327 ], [ 0, %323 ], [ 0, %316 ], [ 0, %435 ], [ 0, %394 ], [ 0, %390 ], [ 0, %383 ], [ 0, %595 ], [ 0, %554 ], [ 0, %550 ], [ 0, %543 ], [ 0, %657 ], [ 0, %616 ], [ 0, %612 ], [ 0, %605 ], !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !3158
  ret i32 %665, !dbg !3158
}

declare !dbg !3159 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
!llvm.module.flags = !{!272, !273, !274, !275, !276}
!llvm.ident = !{!277}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_DRAWAXIS_CLASSID", scope: !2, file: !271, line: 3, type: !64, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !270, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axisc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!52 = !{!53, !57, !58, !228, !262, !263, !94, !134, !264, !267, !144, !65, !7}
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
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !54, line: 331, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !54, line: 331, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !54, line: 338, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !54, line: 338, flags: DIFlagFwdDecl)
!270 = !{!0}
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axisc.c", directory: "/home/users/ndemeye/xSDK")
!272 = !{i32 7, !"Dwarf Version", i32 4}
!273 = !{i32 2, !"Debug Info Version", i32 3}
!274 = !{i32 1, !"wchar_size", i32 4}
!275 = !{i32 7, !"PIC Level", i32 2}
!276 = !{i32 7, !"uwtable", i32 1}
!277 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!278 = distinct !DISubprogram(name: "PetscDrawAxisCreate", scope: !271, file: !271, line: 26, type: !279, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !319)
!279 = !DISubroutineType(types: !280)
!280 = !{!75, !281, !285}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !282, line: 25, baseType: !283)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !282, line: 25, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !282, line: 34, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !289, line: 5, size: 5504, elements: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/axisimpl.h", directory: "/home/users/ndemeye/xSDK")
!290 = !{!291, !293, !295, !296, !297, !298, !299, !304, !305, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !288, file: !289, line: 6, baseType: !292, size: 4480)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !288, file: !289, line: 6, baseType: !294, size: 32, offset: 4480)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 32, elements: !113)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "xlow", scope: !288, file: !289, line: 7, baseType: !171, size: 64, offset: 4544)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ylow", scope: !288, file: !289, line: 7, baseType: !171, size: 64, offset: 4608)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "xhigh", scope: !288, file: !289, line: 7, baseType: !171, size: 64, offset: 4672)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "yhigh", scope: !288, file: !289, line: 7, baseType: !171, size: 64, offset: 4736)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ylabelstr", scope: !288, file: !289, line: 8, baseType: !300, size: 64, offset: 4800)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!75, !171, !171, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "xlabelstr", scope: !288, file: !289, line: 9, baseType: !300, size: 64, offset: 4864)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "xticks", scope: !288, file: !289, line: 10, baseType: !306, size: 64, offset: 4928)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!75, !171, !171, !65, !309, !170, !65}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "yticks", scope: !288, file: !289, line: 11, baseType: !306, size: 64, offset: 4992)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !288, file: !289, line: 13, baseType: !281, size: 64, offset: 5056)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !288, file: !289, line: 14, baseType: !65, size: 32, offset: 5120)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !288, file: !289, line: 14, baseType: !65, size: 32, offset: 5152)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !288, file: !289, line: 14, baseType: !65, size: 32, offset: 5184)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "xlabel", scope: !288, file: !289, line: 15, baseType: !144, size: 64, offset: 5248)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ylabel", scope: !288, file: !289, line: 15, baseType: !144, size: 64, offset: 5312)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "toplabel", scope: !288, file: !289, line: 15, baseType: !144, size: 64, offset: 5376)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hold", scope: !288, file: !289, line: 16, baseType: !232, size: 32, offset: 5440)
!319 = !{!320, !321, !322, !323, !324, !326, !328}
!320 = !DILocalVariable(name: "draw", arg: 1, scope: !278, file: !271, line: 26, type: !281)
!321 = !DILocalVariable(name: "axis", arg: 2, scope: !278, file: !271, line: 26, type: !285)
!322 = !DILocalVariable(name: "ad", scope: !278, file: !271, line: 28, type: !286)
!323 = !DILocalVariable(name: "ierr", scope: !278, file: !271, line: 29, type: !75)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !271, line: 35, type: !75)
!325 = distinct !DILexicalBlock(scope: !278, file: !271, line: 35, column: 146)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !271, line: 36, type: !75)
!327 = distinct !DILexicalBlock(scope: !278, file: !271, line: 36, column: 66)
!328 = !DILocalVariable(name: "ierr__", scope: !329, file: !271, line: 38, type: !75)
!329 = distinct !DILexicalBlock(scope: !278, file: !271, line: 38, column: 50)
!330 = !DILocation(line: 0, scope: !278)
!331 = !DILocation(line: 28, column: 3, scope: !278)
!332 = !DILocation(line: 31, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !271, line: 31, column: 3)
!334 = distinct !DILexicalBlock(scope: !335, file: !271, line: 31, column: 3)
!335 = distinct !DILexicalBlock(scope: !278, file: !271, line: 31, column: 3)
!336 = !{!337, !337, i64 0}
!337 = !{!"any pointer", !338, i64 0}
!338 = !{!"omnipotent char", !339, i64 0}
!339 = !{!"Simple C/C++ TBAA"}
!340 = !DILocation(line: 31, column: 3, scope: !334)
!341 = !DILocation(line: 31, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !271, line: 31, column: 3)
!343 = distinct !DILexicalBlock(scope: !333, file: !271, line: 31, column: 3)
!344 = !{!345, !346, i64 1536}
!345 = !{!"", !338, i64 0, !338, i64 512, !338, i64 1024, !338, i64 1280, !346, i64 1536, !346, i64 1540, !338, i64 1544}
!346 = !{!"int", !338, i64 0}
!347 = !DILocation(line: 31, column: 3, scope: !343)
!348 = !DILocation(line: 31, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !271, line: 31, column: 3)
!350 = !{!346, !346, i64 0}
!351 = !{!345, !346, i64 1540}
!352 = !DILocation(line: 32, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !271, line: 32, column: 3)
!354 = distinct !DILexicalBlock(scope: !278, file: !271, line: 32, column: 3)
!355 = !DILocation(line: 32, column: 3, scope: !354)
!356 = !DILocation(line: 32, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !271, line: 32, column: 3)
!358 = !DILocation(line: 32, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !354, file: !271, line: 32, column: 3)
!360 = !{!361, !346, i64 0}
!361 = !{!"_p_PetscObject", !346, i64 0, !338, i64 8, !337, i64 64, !346, i64 72, !362, i64 80, !362, i64 88, !362, i64 96, !362, i64 104, !363, i64 112, !346, i64 120, !346, i64 124, !337, i64 128, !337, i64 136, !337, i64 144, !337, i64 152, !337, i64 160, !337, i64 168, !337, i64 176, !363, i64 184, !337, i64 192, !337, i64 200, !346, i64 208, !337, i64 216, !363, i64 224, !346, i64 232, !346, i64 236, !337, i64 240, !337, i64 248, !337, i64 256, !337, i64 264, !346, i64 272, !346, i64 276, !337, i64 280, !337, i64 288, !337, i64 296, !337, i64 304, !346, i64 312, !346, i64 316, !337, i64 320, !337, i64 328, !337, i64 336, !337, i64 344, !337, i64 352, !346, i64 360, !338, i64 368, !338, i64 384, !337, i64 392, !337, i64 400, !346, i64 408, !338, i64 416, !338, i64 456, !338, i64 496, !338, i64 536, !337, i64 544, !338, i64 552}
!362 = !{!"double", !338, i64 0}
!363 = !{!"long", !338, i64 0}
!364 = !DILocation(line: 32, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !271, line: 32, column: 3)
!366 = distinct !DILexicalBlock(scope: !359, file: !271, line: 32, column: 3)
!367 = !DILocation(line: 32, column: 3, scope: !366)
!368 = !DILocation(line: 33, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !271, line: 33, column: 3)
!370 = distinct !DILexicalBlock(scope: !278, file: !271, line: 33, column: 3)
!371 = !DILocation(line: 33, column: 3, scope: !370)
!372 = !DILocation(line: 33, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !271, line: 33, column: 3)
!374 = !DILocation(line: 35, column: 10, scope: !278)
!375 = !{!"branch_weights", i32 2146410443, i32 1073205}
!376 = !DILocation(line: 0, scope: !325)
!377 = !DILocation(line: 35, column: 146, scope: !325)
!378 = !{!"branch_weights", i32 2000, i32 1}
!379 = !DILocation(line: 35, column: 146, scope: !380)
!380 = distinct !DILexicalBlock(scope: !325, file: !271, line: 35, column: 146)
!381 = !DILocation(line: 36, column: 62, scope: !278)
!382 = !DILocation(line: 36, column: 10, scope: !278)
!383 = !DILocation(line: 0, scope: !327)
!384 = !DILocation(line: 36, column: 66, scope: !385)
!385 = distinct !DILexicalBlock(scope: !327, file: !271, line: 36, column: 66)
!386 = !DILocation(line: 36, column: 66, scope: !327)
!387 = !DILocation(line: 38, column: 10, scope: !278)
!388 = !DILocation(line: 0, scope: !329)
!389 = !DILocation(line: 38, column: 50, scope: !390)
!390 = distinct !DILexicalBlock(scope: !329, file: !271, line: 38, column: 50)
!391 = !DILocation(line: 38, column: 50, scope: !329)
!392 = !DILocation(line: 39, column: 3, scope: !278)
!393 = !DILocation(line: 39, column: 7, scope: !278)
!394 = !DILocation(line: 39, column: 11, scope: !278)
!395 = !{!396, !337, i64 632}
!396 = !{!"_p_PetscDrawAxis", !361, i64 0, !338, i64 560, !362, i64 568, !362, i64 576, !362, i64 584, !362, i64 592, !337, i64 600, !337, i64 608, !337, i64 616, !337, i64 624, !337, i64 632, !346, i64 640, !346, i64 644, !346, i64 648, !337, i64 656, !337, i64 664, !337, i64 672, !338, i64 680}
!397 = !DILocation(line: 41, column: 7, scope: !278)
!398 = !DILocation(line: 41, column: 17, scope: !278)
!399 = !{!396, !337, i64 616}
!400 = !DILocation(line: 42, column: 7, scope: !278)
!401 = !DILocation(line: 42, column: 17, scope: !278)
!402 = !{!396, !337, i64 624}
!403 = !DILocation(line: 43, column: 7, scope: !278)
!404 = !DILocation(line: 43, column: 17, scope: !278)
!405 = !{!396, !337, i64 608}
!406 = !DILocation(line: 44, column: 7, scope: !278)
!407 = !DILocation(line: 44, column: 17, scope: !278)
!408 = !{!396, !337, i64 600}
!409 = !DILocation(line: 45, column: 7, scope: !278)
!410 = !DILocation(line: 45, column: 17, scope: !278)
!411 = !{!396, !346, i64 640}
!412 = !DILocation(line: 46, column: 7, scope: !278)
!413 = !DILocation(line: 46, column: 17, scope: !278)
!414 = !{!396, !346, i64 644}
!415 = !DILocation(line: 47, column: 7, scope: !278)
!416 = !DILocation(line: 47, column: 17, scope: !278)
!417 = !{!396, !346, i64 648}
!418 = !DILocation(line: 48, column: 7, scope: !278)
!419 = !DILocation(line: 52, column: 9, scope: !278)
!420 = !DILocation(line: 49, column: 17, scope: !278)
!421 = !DILocation(line: 53, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !271, line: 53, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !271, line: 53, column: 3)
!424 = distinct !DILexicalBlock(scope: !278, file: !271, line: 53, column: 3)
!425 = !DILocation(line: 53, column: 3, scope: !423)
!426 = !DILocation(line: 53, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !271, line: 53, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !271, line: 53, column: 3)
!429 = !DILocation(line: 53, column: 3, scope: !428)
!430 = !DILocation(line: 53, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !271, line: 53, column: 3)
!432 = distinct !DILexicalBlock(scope: !427, file: !271, line: 53, column: 3)
!433 = !{!345, !338, i64 1544}
!434 = !DILocation(line: 53, column: 3, scope: !432)
!435 = !DILocation(line: 53, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !271, line: 53, column: 3)
!437 = !DILocation(line: 53, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !271, line: 53, column: 3)
!439 = !DILocation(line: 53, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !271, line: 53, column: 3)
!441 = !DILocation(line: 53, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !271, line: 53, column: 3)
!443 = distinct !DILexicalBlock(scope: !440, file: !271, line: 53, column: 3)
!444 = !DILocation(line: 53, column: 3, scope: !443)
!445 = !DILocation(line: 53, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !271, line: 53, column: 3)
!447 = !DILocation(line: 54, column: 1, scope: !278)
!448 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!451 = !{}
!452 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!453 = !DISubroutineType(types: !454)
!454 = !{!5, !455, !32}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!457 = !DISubprogram(name: "PetscMallocA", scope: !458, file: !458, line: 1288, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DISubroutineType(types: !460)
!460 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!461 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !61, file: !61, line: 160, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!462 = !DISubroutineType(types: !463)
!463 = !{!65, !59, !65, !94, !94, !94, !55, !464, !468}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!65, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!65, !59, !83}
!471 = !DISubprogram(name: "PetscObjectComm", scope: !458, file: !458, line: 2649, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!472 = !DISubroutineType(types: !473)
!473 = !{!55, !59}
!474 = distinct !DISubprogram(name: "PetscDrawAxisDestroy", scope: !271, file: !271, line: 68, type: !475, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !477)
!475 = !DISubroutineType(types: !476)
!476 = !{!75, !285}
!477 = !{!478, !479, !480, !482, !484, !486, !488}
!478 = !DILocalVariable(name: "axis", arg: 1, scope: !474, file: !271, line: 68, type: !285)
!479 = !DILocalVariable(name: "ierr", scope: !474, file: !271, line: 70, type: !75)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !271, line: 77, type: !75)
!481 = distinct !DILexicalBlock(scope: !474, file: !271, line: 77, column: 39)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !271, line: 78, type: !75)
!483 = distinct !DILexicalBlock(scope: !474, file: !271, line: 78, column: 37)
!484 = !DILocalVariable(name: "ierr__", scope: !485, file: !271, line: 79, type: !75)
!485 = distinct !DILexicalBlock(scope: !474, file: !271, line: 79, column: 37)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !271, line: 80, type: !75)
!487 = distinct !DILexicalBlock(scope: !474, file: !271, line: 80, column: 42)
!488 = !DILocalVariable(name: "ierr__", scope: !489, file: !271, line: 81, type: !75)
!489 = distinct !DILexicalBlock(scope: !474, file: !271, line: 81, column: 35)
!490 = !DILocation(line: 0, scope: !474)
!491 = !DILocation(line: 72, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !271, line: 72, column: 3)
!493 = distinct !DILexicalBlock(scope: !494, file: !271, line: 72, column: 3)
!494 = distinct !DILexicalBlock(scope: !474, file: !271, line: 72, column: 3)
!495 = !DILocation(line: 72, column: 3, scope: !493)
!496 = !DILocation(line: 72, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !271, line: 72, column: 3)
!498 = distinct !DILexicalBlock(scope: !492, file: !271, line: 72, column: 3)
!499 = !DILocation(line: 72, column: 3, scope: !498)
!500 = !DILocation(line: 72, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !271, line: 72, column: 3)
!502 = !DILocation(line: 73, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !474, file: !271, line: 73, column: 7)
!504 = !DILocation(line: 73, column: 7, scope: !474)
!505 = !DILocation(line: 73, column: 15, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !271, line: 73, column: 15)
!507 = distinct !DILexicalBlock(scope: !508, file: !271, line: 73, column: 15)
!508 = distinct !DILexicalBlock(scope: !509, file: !271, line: 73, column: 15)
!509 = distinct !DILexicalBlock(scope: !510, file: !271, line: 73, column: 15)
!510 = distinct !DILexicalBlock(scope: !503, file: !271, line: 73, column: 15)
!511 = !DILocation(line: 73, column: 15, scope: !507)
!512 = !DILocation(line: 73, column: 15, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !271, line: 73, column: 15)
!514 = distinct !DILexicalBlock(scope: !506, file: !271, line: 73, column: 15)
!515 = !DILocation(line: 73, column: 15, scope: !514)
!516 = !DILocation(line: 73, column: 15, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !271, line: 73, column: 15)
!518 = !DILocation(line: 73, column: 15, scope: !519)
!519 = distinct !DILexicalBlock(scope: !506, file: !271, line: 73, column: 15)
!520 = !DILocation(line: 73, column: 15, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !271, line: 73, column: 15)
!522 = !DILocation(line: 73, column: 15, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !271, line: 73, column: 15)
!524 = distinct !DILexicalBlock(scope: !521, file: !271, line: 73, column: 15)
!525 = !DILocation(line: 73, column: 15, scope: !524)
!526 = !DILocation(line: 73, column: 15, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !271, line: 73, column: 15)
!528 = !DILocation(line: 74, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !271, line: 74, column: 3)
!530 = distinct !DILexicalBlock(scope: !474, file: !271, line: 74, column: 3)
!531 = !DILocation(line: 74, column: 3, scope: !530)
!532 = !DILocation(line: 74, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !271, line: 74, column: 3)
!534 = !DILocation(line: 74, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !271, line: 74, column: 3)
!536 = distinct !DILexicalBlock(scope: !533, file: !271, line: 74, column: 3)
!537 = !DILocation(line: 74, column: 3, scope: !536)
!538 = !DILocation(line: 75, column: 33, scope: !539)
!539 = distinct !DILexicalBlock(scope: !474, file: !271, line: 75, column: 7)
!540 = !DILocation(line: 75, column: 7, scope: !539)
!541 = !{!361, !346, i64 120}
!542 = !DILocation(line: 75, column: 39, scope: !539)
!543 = !DILocation(line: 75, column: 7, scope: !474)
!544 = !DILocation(line: 75, column: 51, scope: !545)
!545 = distinct !DILexicalBlock(scope: !539, file: !271, line: 75, column: 44)
!546 = !DILocation(line: 75, column: 59, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !271, line: 75, column: 59)
!548 = distinct !DILexicalBlock(scope: !549, file: !271, line: 75, column: 59)
!549 = distinct !DILexicalBlock(scope: !545, file: !271, line: 75, column: 59)
!550 = !DILocation(line: 75, column: 59, scope: !548)
!551 = !DILocation(line: 75, column: 59, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !271, line: 75, column: 59)
!553 = distinct !DILexicalBlock(scope: !547, file: !271, line: 75, column: 59)
!554 = !DILocation(line: 75, column: 59, scope: !553)
!555 = !DILocation(line: 75, column: 59, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !271, line: 75, column: 59)
!557 = distinct !DILexicalBlock(scope: !552, file: !271, line: 75, column: 59)
!558 = !DILocation(line: 75, column: 59, scope: !557)
!559 = !DILocation(line: 75, column: 59, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !271, line: 75, column: 59)
!561 = !DILocation(line: 75, column: 59, scope: !562)
!562 = distinct !DILexicalBlock(scope: !552, file: !271, line: 75, column: 59)
!563 = !DILocation(line: 75, column: 59, scope: !564)
!564 = distinct !DILexicalBlock(scope: !562, file: !271, line: 75, column: 59)
!565 = !DILocation(line: 75, column: 59, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !271, line: 75, column: 59)
!567 = distinct !DILexicalBlock(scope: !564, file: !271, line: 75, column: 59)
!568 = !DILocation(line: 75, column: 59, scope: !567)
!569 = !DILocation(line: 75, column: 59, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !271, line: 75, column: 59)
!571 = !DILocation(line: 77, column: 10, scope: !474)
!572 = !{!396, !337, i64 672}
!573 = !DILocation(line: 0, scope: !481)
!574 = !DILocation(line: 77, column: 39, scope: !575)
!575 = distinct !DILexicalBlock(scope: !481, file: !271, line: 77, column: 39)
!576 = !DILocation(line: 78, column: 10, scope: !474)
!577 = !{!396, !337, i64 656}
!578 = !DILocation(line: 0, scope: !483)
!579 = !DILocation(line: 78, column: 37, scope: !580)
!580 = distinct !DILexicalBlock(scope: !483, file: !271, line: 78, column: 37)
!581 = !DILocation(line: 79, column: 10, scope: !474)
!582 = !{!396, !337, i64 664}
!583 = !DILocation(line: 0, scope: !485)
!584 = !DILocation(line: 79, column: 37, scope: !585)
!585 = distinct !DILexicalBlock(scope: !485, file: !271, line: 79, column: 37)
!586 = !DILocation(line: 80, column: 29, scope: !474)
!587 = !DILocation(line: 80, column: 37, scope: !474)
!588 = !DILocation(line: 80, column: 10, scope: !474)
!589 = !DILocation(line: 0, scope: !487)
!590 = !DILocation(line: 80, column: 42, scope: !591)
!591 = distinct !DILexicalBlock(scope: !487, file: !271, line: 80, column: 42)
!592 = !DILocation(line: 80, column: 42, scope: !487)
!593 = !DILocation(line: 81, column: 10, scope: !474)
!594 = !DILocation(line: 0, scope: !489)
!595 = !DILocation(line: 81, column: 35, scope: !596)
!596 = distinct !DILexicalBlock(scope: !489, file: !271, line: 81, column: 35)
!597 = !DILocation(line: 82, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !271, line: 82, column: 3)
!599 = distinct !DILexicalBlock(scope: !600, file: !271, line: 82, column: 3)
!600 = distinct !DILexicalBlock(scope: !474, file: !271, line: 82, column: 3)
!601 = !DILocation(line: 82, column: 3, scope: !599)
!602 = !DILocation(line: 82, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !271, line: 82, column: 3)
!604 = distinct !DILexicalBlock(scope: !598, file: !271, line: 82, column: 3)
!605 = !DILocation(line: 82, column: 3, scope: !604)
!606 = !DILocation(line: 82, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !271, line: 82, column: 3)
!608 = distinct !DILexicalBlock(scope: !603, file: !271, line: 82, column: 3)
!609 = !DILocation(line: 82, column: 3, scope: !608)
!610 = !DILocation(line: 82, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !271, line: 82, column: 3)
!612 = !DILocation(line: 82, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !603, file: !271, line: 82, column: 3)
!614 = !DILocation(line: 82, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !271, line: 82, column: 3)
!616 = !DILocation(line: 82, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !271, line: 82, column: 3)
!618 = distinct !DILexicalBlock(scope: !615, file: !271, line: 82, column: 3)
!619 = !DILocation(line: 82, column: 3, scope: !618)
!620 = !DILocation(line: 82, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !271, line: 82, column: 3)
!622 = !DILocation(line: 83, column: 1, scope: !474)
!623 = !DISubprogram(name: "PetscLogObjectMemory", scope: !624, file: !624, line: 228, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!624 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!625 = !DISubroutineType(types: !626)
!626 = !{!65, !59, !120}
!627 = !DISubprogram(name: "PetscLogObjectParent", scope: !624, file: !624, line: 227, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!628 = !DISubroutineType(types: !629)
!629 = !{!65, !59, !59}
!630 = !DISubprogram(name: "PetscObjectReference", scope: !458, file: !458, line: 1468, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!631 = !DISubroutineType(types: !632)
!632 = !{!65, !59}
!633 = !DISubprogram(name: "PetscDrawDestroy", scope: !634, file: !634, line: 110, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!634 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!635 = !DISubroutineType(types: !636)
!636 = !{!65, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!638 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !61, file: !61, line: 174, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!639 = distinct !DISubprogram(name: "PetscDrawAxisSetColors", scope: !271, file: !271, line: 101, type: !640, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !642)
!640 = !DISubroutineType(types: !641)
!641 = !{!75, !286, !65, !65, !65}
!642 = !{!643, !644, !645, !646, !647, !649, !650, !651, !652, !654, !658, !659, !661, !667, !668, !670, !673, !674, !676, !679, !680, !682, !683, !684, !685, !687, !688, !689, !691, !694, !695, !697, !700, !701, !703, !706, !707, !709, !710, !711, !712, !714, !715, !716, !718, !721, !722, !724, !727, !728, !730, !733}
!643 = !DILocalVariable(name: "axis", arg: 1, scope: !639, file: !271, line: 101, type: !286)
!644 = !DILocalVariable(name: "ac", arg: 2, scope: !639, file: !271, line: 101, type: !65)
!645 = !DILocalVariable(name: "tc", arg: 3, scope: !639, file: !271, line: 101, type: !65)
!646 = !DILocalVariable(name: "cc", arg: 4, scope: !639, file: !271, line: 101, type: !65)
!647 = !DILocalVariable(name: "_7_ierr", scope: !648, file: !271, line: 105, type: !75)
!648 = distinct !DILexicalBlock(scope: !639, file: !271, line: 105, column: 3)
!649 = !DILocalVariable(name: "b0", scope: !648, file: !271, line: 105, type: !117)
!650 = !DILocalVariable(name: "b1", scope: !648, file: !271, line: 105, type: !196)
!651 = !DILocalVariable(name: "b2", scope: !648, file: !271, line: 105, type: !196)
!652 = !DILocalVariable(name: "_4_ierr", scope: !653, file: !271, line: 105, type: !75)
!653 = distinct !DILexicalBlock(scope: !648, file: !271, line: 105, column: 3)
!654 = !DILocalVariable(name: "a_b1", scope: !653, file: !271, line: 105, type: !655)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 192, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 6)
!658 = !DILocalVariable(name: "a_b2", scope: !653, file: !271, line: 105, type: !655)
!659 = !DILocalVariable(name: "_7_errorcode", scope: !660, file: !271, line: 105, type: !75)
!660 = distinct !DILexicalBlock(scope: !653, file: !271, line: 105, column: 3)
!661 = !DILocalVariable(name: "_7_errorstring", scope: !662, file: !271, line: 105, type: !664)
!662 = distinct !DILexicalBlock(scope: !663, file: !271, line: 105, column: 3)
!663 = distinct !DILexicalBlock(scope: !660, file: !271, line: 105, column: 3)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 256)
!667 = !DILocalVariable(name: "_7_resultlen", scope: !662, file: !271, line: 105, type: !134)
!668 = !DILocalVariable(name: "_7_errorcode", scope: !669, file: !271, line: 105, type: !75)
!669 = distinct !DILexicalBlock(scope: !653, file: !271, line: 105, column: 3)
!670 = !DILocalVariable(name: "_7_errorstring", scope: !671, file: !271, line: 105, type: !664)
!671 = distinct !DILexicalBlock(scope: !672, file: !271, line: 105, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !271, line: 105, column: 3)
!673 = !DILocalVariable(name: "_7_resultlen", scope: !671, file: !271, line: 105, type: !134)
!674 = !DILocalVariable(name: "_7_errorcode", scope: !675, file: !271, line: 105, type: !75)
!675 = distinct !DILexicalBlock(scope: !648, file: !271, line: 105, column: 3)
!676 = !DILocalVariable(name: "_7_errorstring", scope: !677, file: !271, line: 105, type: !664)
!677 = distinct !DILexicalBlock(scope: !678, file: !271, line: 105, column: 3)
!678 = distinct !DILexicalBlock(scope: !675, file: !271, line: 105, column: 3)
!679 = !DILocalVariable(name: "_7_resultlen", scope: !677, file: !271, line: 105, type: !134)
!680 = !DILocalVariable(name: "_7_ierr", scope: !681, file: !271, line: 106, type: !75)
!681 = distinct !DILexicalBlock(scope: !639, file: !271, line: 106, column: 3)
!682 = !DILocalVariable(name: "b0", scope: !681, file: !271, line: 106, type: !117)
!683 = !DILocalVariable(name: "b1", scope: !681, file: !271, line: 106, type: !196)
!684 = !DILocalVariable(name: "b2", scope: !681, file: !271, line: 106, type: !196)
!685 = !DILocalVariable(name: "_4_ierr", scope: !686, file: !271, line: 106, type: !75)
!686 = distinct !DILexicalBlock(scope: !681, file: !271, line: 106, column: 3)
!687 = !DILocalVariable(name: "a_b1", scope: !686, file: !271, line: 106, type: !655)
!688 = !DILocalVariable(name: "a_b2", scope: !686, file: !271, line: 106, type: !655)
!689 = !DILocalVariable(name: "_7_errorcode", scope: !690, file: !271, line: 106, type: !75)
!690 = distinct !DILexicalBlock(scope: !686, file: !271, line: 106, column: 3)
!691 = !DILocalVariable(name: "_7_errorstring", scope: !692, file: !271, line: 106, type: !664)
!692 = distinct !DILexicalBlock(scope: !693, file: !271, line: 106, column: 3)
!693 = distinct !DILexicalBlock(scope: !690, file: !271, line: 106, column: 3)
!694 = !DILocalVariable(name: "_7_resultlen", scope: !692, file: !271, line: 106, type: !134)
!695 = !DILocalVariable(name: "_7_errorcode", scope: !696, file: !271, line: 106, type: !75)
!696 = distinct !DILexicalBlock(scope: !686, file: !271, line: 106, column: 3)
!697 = !DILocalVariable(name: "_7_errorstring", scope: !698, file: !271, line: 106, type: !664)
!698 = distinct !DILexicalBlock(scope: !699, file: !271, line: 106, column: 3)
!699 = distinct !DILexicalBlock(scope: !696, file: !271, line: 106, column: 3)
!700 = !DILocalVariable(name: "_7_resultlen", scope: !698, file: !271, line: 106, type: !134)
!701 = !DILocalVariable(name: "_7_errorcode", scope: !702, file: !271, line: 106, type: !75)
!702 = distinct !DILexicalBlock(scope: !681, file: !271, line: 106, column: 3)
!703 = !DILocalVariable(name: "_7_errorstring", scope: !704, file: !271, line: 106, type: !664)
!704 = distinct !DILexicalBlock(scope: !705, file: !271, line: 106, column: 3)
!705 = distinct !DILexicalBlock(scope: !702, file: !271, line: 106, column: 3)
!706 = !DILocalVariable(name: "_7_resultlen", scope: !704, file: !271, line: 106, type: !134)
!707 = !DILocalVariable(name: "_7_ierr", scope: !708, file: !271, line: 107, type: !75)
!708 = distinct !DILexicalBlock(scope: !639, file: !271, line: 107, column: 3)
!709 = !DILocalVariable(name: "b0", scope: !708, file: !271, line: 107, type: !117)
!710 = !DILocalVariable(name: "b1", scope: !708, file: !271, line: 107, type: !196)
!711 = !DILocalVariable(name: "b2", scope: !708, file: !271, line: 107, type: !196)
!712 = !DILocalVariable(name: "_4_ierr", scope: !713, file: !271, line: 107, type: !75)
!713 = distinct !DILexicalBlock(scope: !708, file: !271, line: 107, column: 3)
!714 = !DILocalVariable(name: "a_b1", scope: !713, file: !271, line: 107, type: !655)
!715 = !DILocalVariable(name: "a_b2", scope: !713, file: !271, line: 107, type: !655)
!716 = !DILocalVariable(name: "_7_errorcode", scope: !717, file: !271, line: 107, type: !75)
!717 = distinct !DILexicalBlock(scope: !713, file: !271, line: 107, column: 3)
!718 = !DILocalVariable(name: "_7_errorstring", scope: !719, file: !271, line: 107, type: !664)
!719 = distinct !DILexicalBlock(scope: !720, file: !271, line: 107, column: 3)
!720 = distinct !DILexicalBlock(scope: !717, file: !271, line: 107, column: 3)
!721 = !DILocalVariable(name: "_7_resultlen", scope: !719, file: !271, line: 107, type: !134)
!722 = !DILocalVariable(name: "_7_errorcode", scope: !723, file: !271, line: 107, type: !75)
!723 = distinct !DILexicalBlock(scope: !713, file: !271, line: 107, column: 3)
!724 = !DILocalVariable(name: "_7_errorstring", scope: !725, file: !271, line: 107, type: !664)
!725 = distinct !DILexicalBlock(scope: !726, file: !271, line: 107, column: 3)
!726 = distinct !DILexicalBlock(scope: !723, file: !271, line: 107, column: 3)
!727 = !DILocalVariable(name: "_7_resultlen", scope: !725, file: !271, line: 107, type: !134)
!728 = !DILocalVariable(name: "_7_errorcode", scope: !729, file: !271, line: 107, type: !75)
!729 = distinct !DILexicalBlock(scope: !708, file: !271, line: 107, column: 3)
!730 = !DILocalVariable(name: "_7_errorstring", scope: !731, file: !271, line: 107, type: !664)
!731 = distinct !DILexicalBlock(scope: !732, file: !271, line: 107, column: 3)
!732 = distinct !DILexicalBlock(scope: !729, file: !271, line: 107, column: 3)
!733 = !DILocalVariable(name: "_7_resultlen", scope: !731, file: !271, line: 107, type: !134)
!734 = !DILocation(line: 0, scope: !639)
!735 = !DILocation(line: 103, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !271, line: 103, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !271, line: 103, column: 3)
!738 = distinct !DILexicalBlock(scope: !639, file: !271, line: 103, column: 3)
!739 = !DILocation(line: 103, column: 3, scope: !737)
!740 = !DILocation(line: 103, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !271, line: 103, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !271, line: 103, column: 3)
!743 = !DILocation(line: 103, column: 3, scope: !742)
!744 = !DILocation(line: 103, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !271, line: 103, column: 3)
!746 = !DILocation(line: 104, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !271, line: 104, column: 3)
!748 = distinct !DILexicalBlock(scope: !639, file: !271, line: 104, column: 3)
!749 = !DILocation(line: 104, column: 3, scope: !748)
!750 = !DILocation(line: 104, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !748, file: !271, line: 104, column: 3)
!752 = !DILocation(line: 104, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !271, line: 104, column: 3)
!754 = !DILocation(line: 104, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !271, line: 104, column: 3)
!756 = distinct !DILexicalBlock(scope: !753, file: !271, line: 104, column: 3)
!757 = !DILocation(line: 104, column: 3, scope: !756)
!758 = !DILocation(line: 0, scope: !648)
!759 = !DILocation(line: 105, column: 3, scope: !648)
!760 = !DILocation(line: 105, column: 3, scope: !653)
!761 = !DILocalVariable(name: "comm", arg: 1, scope: !762, file: !624, line: 498, type: !53)
!762 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !624, file: !624, line: 498, type: !763, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{!65, !53}
!765 = !{!761, !766}
!766 = !DILocalVariable(name: "size", scope: !762, file: !624, line: 500, type: !134)
!767 = !DILocation(line: 0, scope: !762, inlinedAt: !768)
!768 = distinct !DILocation(line: 105, column: 3, scope: !653)
!769 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !768)
!770 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !768)
!771 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !768)
!772 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !768)
!773 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !768)
!774 = !{!362, !362, i64 0}
!775 = !DILocation(line: 0, scope: !653)
!776 = !DILocation(line: 0, scope: !660)
!777 = !DILocation(line: 105, column: 3, scope: !663)
!778 = !DILocation(line: 105, column: 3, scope: !660)
!779 = !DILocation(line: 105, column: 3, scope: !662)
!780 = !DILocation(line: 0, scope: !662)
!781 = !DILocation(line: 105, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !653, file: !271, line: 105, column: 3)
!783 = !DILocation(line: 105, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !653, file: !271, line: 105, column: 3)
!785 = !DILocation(line: 105, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !653, file: !271, line: 105, column: 3)
!787 = !DILocation(line: 0, scope: !762, inlinedAt: !788)
!788 = distinct !DILocation(line: 105, column: 3, scope: !653)
!789 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !788)
!790 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !788)
!791 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !788)
!792 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !788)
!793 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !788)
!794 = !DILocation(line: 0, scope: !669)
!795 = !DILocation(line: 105, column: 3, scope: !672)
!796 = !DILocation(line: 105, column: 3, scope: !669)
!797 = !DILocation(line: 105, column: 3, scope: !671)
!798 = !DILocation(line: 0, scope: !671)
!799 = !DILocation(line: 105, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !648, file: !271, line: 105, column: 3)
!801 = !DILocation(line: 105, column: 3, scope: !639)
!802 = !DILocation(line: 0, scope: !681)
!803 = !DILocation(line: 106, column: 3, scope: !681)
!804 = !DILocation(line: 106, column: 3, scope: !686)
!805 = !DILocation(line: 0, scope: !762, inlinedAt: !806)
!806 = distinct !DILocation(line: 106, column: 3, scope: !686)
!807 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !806)
!808 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !806)
!809 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !806)
!810 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !806)
!811 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !806)
!812 = !DILocation(line: 0, scope: !686)
!813 = !DILocation(line: 0, scope: !690)
!814 = !DILocation(line: 106, column: 3, scope: !693)
!815 = !DILocation(line: 106, column: 3, scope: !690)
!816 = !DILocation(line: 106, column: 3, scope: !692)
!817 = !DILocation(line: 0, scope: !692)
!818 = !DILocation(line: 106, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !686, file: !271, line: 106, column: 3)
!820 = !DILocation(line: 106, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !686, file: !271, line: 106, column: 3)
!822 = !DILocation(line: 106, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !686, file: !271, line: 106, column: 3)
!824 = !DILocation(line: 0, scope: !762, inlinedAt: !825)
!825 = distinct !DILocation(line: 106, column: 3, scope: !686)
!826 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !825)
!827 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !825)
!828 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !825)
!829 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !825)
!830 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !825)
!831 = !DILocation(line: 0, scope: !696)
!832 = !DILocation(line: 106, column: 3, scope: !699)
!833 = !DILocation(line: 106, column: 3, scope: !696)
!834 = !DILocation(line: 106, column: 3, scope: !698)
!835 = !DILocation(line: 0, scope: !698)
!836 = !DILocation(line: 106, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !681, file: !271, line: 106, column: 3)
!838 = !DILocation(line: 106, column: 3, scope: !639)
!839 = !DILocation(line: 0, scope: !708)
!840 = !DILocation(line: 107, column: 3, scope: !708)
!841 = !DILocation(line: 107, column: 3, scope: !713)
!842 = !DILocation(line: 0, scope: !762, inlinedAt: !843)
!843 = distinct !DILocation(line: 107, column: 3, scope: !713)
!844 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !843)
!845 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !843)
!846 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !843)
!847 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !843)
!848 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !843)
!849 = !DILocation(line: 0, scope: !713)
!850 = !DILocation(line: 0, scope: !717)
!851 = !DILocation(line: 107, column: 3, scope: !720)
!852 = !DILocation(line: 107, column: 3, scope: !717)
!853 = !DILocation(line: 107, column: 3, scope: !719)
!854 = !DILocation(line: 0, scope: !719)
!855 = !DILocation(line: 107, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !713, file: !271, line: 107, column: 3)
!857 = !DILocation(line: 107, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !713, file: !271, line: 107, column: 3)
!859 = !DILocation(line: 107, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !713, file: !271, line: 107, column: 3)
!861 = !DILocation(line: 0, scope: !762, inlinedAt: !862)
!862 = distinct !DILocation(line: 107, column: 3, scope: !713)
!863 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !862)
!864 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !862)
!865 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !862)
!866 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !862)
!867 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !862)
!868 = !DILocation(line: 0, scope: !723)
!869 = !DILocation(line: 107, column: 3, scope: !726)
!870 = !DILocation(line: 107, column: 3, scope: !723)
!871 = !DILocation(line: 107, column: 3, scope: !725)
!872 = !DILocation(line: 0, scope: !725)
!873 = !DILocation(line: 107, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !708, file: !271, line: 107, column: 3)
!875 = !DILocation(line: 107, column: 3, scope: !639)
!876 = !DILocation(line: 108, column: 9, scope: !639)
!877 = !DILocation(line: 108, column: 12, scope: !639)
!878 = !DILocation(line: 108, column: 24, scope: !639)
!879 = !DILocation(line: 108, column: 27, scope: !639)
!880 = !DILocation(line: 108, column: 39, scope: !639)
!881 = !DILocation(line: 108, column: 42, scope: !639)
!882 = !DILocation(line: 109, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !271, line: 109, column: 3)
!884 = distinct !DILexicalBlock(scope: !885, file: !271, line: 109, column: 3)
!885 = distinct !DILexicalBlock(scope: !639, file: !271, line: 109, column: 3)
!886 = !DILocation(line: 109, column: 3, scope: !884)
!887 = !DILocation(line: 109, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !271, line: 109, column: 3)
!889 = distinct !DILexicalBlock(scope: !883, file: !271, line: 109, column: 3)
!890 = !DILocation(line: 109, column: 3, scope: !889)
!891 = !DILocation(line: 109, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !271, line: 109, column: 3)
!893 = distinct !DILexicalBlock(scope: !888, file: !271, line: 109, column: 3)
!894 = !DILocation(line: 109, column: 3, scope: !893)
!895 = !DILocation(line: 109, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !271, line: 109, column: 3)
!897 = !DILocation(line: 109, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !271, line: 109, column: 3)
!899 = !DILocation(line: 109, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !271, line: 109, column: 3)
!901 = !DILocation(line: 109, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !271, line: 109, column: 3)
!903 = distinct !DILexicalBlock(scope: !900, file: !271, line: 109, column: 3)
!904 = !DILocation(line: 109, column: 3, scope: !903)
!905 = !DILocation(line: 109, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !271, line: 109, column: 3)
!907 = !DILocation(line: 110, column: 1, scope: !639)
!908 = !DISubprogram(name: "MPI_Allreduce", scope: !54, file: !54, line: 1218, type: !909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!909 = !DISubroutineType(types: !910)
!910 = !{!65, !455, !57, !65, !265, !268, !55}
!911 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!912 = !DISubroutineType(types: !913)
!913 = !{!65, !65, !144, !309}
!914 = distinct !DISubprogram(name: "PetscDrawAxisSetLabels", scope: !271, file: !271, line: 130, type: !915, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !917)
!915 = !DISubroutineType(types: !916)
!916 = !{!75, !286, !94, !94, !94}
!917 = !{!918, !919, !920, !921, !922, !923, !925, !927, !929, !931, !933}
!918 = !DILocalVariable(name: "axis", arg: 1, scope: !914, file: !271, line: 130, type: !286)
!919 = !DILocalVariable(name: "top", arg: 2, scope: !914, file: !271, line: 130, type: !94)
!920 = !DILocalVariable(name: "xlabel", arg: 3, scope: !914, file: !271, line: 130, type: !94)
!921 = !DILocalVariable(name: "ylabel", arg: 4, scope: !914, file: !271, line: 130, type: !94)
!922 = !DILocalVariable(name: "ierr", scope: !914, file: !271, line: 132, type: !75)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !271, line: 136, type: !75)
!924 = distinct !DILexicalBlock(scope: !914, file: !271, line: 136, column: 34)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !271, line: 137, type: !75)
!926 = distinct !DILexicalBlock(scope: !914, file: !271, line: 137, column: 34)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !271, line: 138, type: !75)
!928 = distinct !DILexicalBlock(scope: !914, file: !271, line: 138, column: 36)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !271, line: 139, type: !75)
!930 = distinct !DILexicalBlock(scope: !914, file: !271, line: 139, column: 48)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !271, line: 140, type: !75)
!932 = distinct !DILexicalBlock(scope: !914, file: !271, line: 140, column: 48)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !271, line: 141, type: !75)
!934 = distinct !DILexicalBlock(scope: !914, file: !271, line: 141, column: 47)
!935 = !DILocation(line: 0, scope: !914)
!936 = !DILocation(line: 134, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !271, line: 134, column: 3)
!938 = distinct !DILexicalBlock(scope: !939, file: !271, line: 134, column: 3)
!939 = distinct !DILexicalBlock(scope: !914, file: !271, line: 134, column: 3)
!940 = !DILocation(line: 134, column: 3, scope: !938)
!941 = !DILocation(line: 134, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !271, line: 134, column: 3)
!943 = distinct !DILexicalBlock(scope: !937, file: !271, line: 134, column: 3)
!944 = !DILocation(line: 134, column: 3, scope: !943)
!945 = !DILocation(line: 134, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !271, line: 134, column: 3)
!947 = !DILocation(line: 135, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !271, line: 135, column: 3)
!949 = distinct !DILexicalBlock(scope: !914, file: !271, line: 135, column: 3)
!950 = !DILocation(line: 135, column: 3, scope: !949)
!951 = !DILocation(line: 135, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !271, line: 135, column: 3)
!953 = !DILocation(line: 135, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !949, file: !271, line: 135, column: 3)
!955 = !DILocation(line: 135, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !271, line: 135, column: 3)
!957 = distinct !DILexicalBlock(scope: !954, file: !271, line: 135, column: 3)
!958 = !DILocation(line: 135, column: 3, scope: !957)
!959 = !DILocation(line: 136, column: 10, scope: !914)
!960 = !DILocation(line: 0, scope: !924)
!961 = !DILocation(line: 136, column: 34, scope: !962)
!962 = distinct !DILexicalBlock(scope: !924, file: !271, line: 136, column: 34)
!963 = !DILocation(line: 137, column: 10, scope: !914)
!964 = !DILocation(line: 0, scope: !926)
!965 = !DILocation(line: 137, column: 34, scope: !966)
!966 = distinct !DILexicalBlock(scope: !926, file: !271, line: 137, column: 34)
!967 = !DILocation(line: 138, column: 10, scope: !914)
!968 = !DILocation(line: 0, scope: !928)
!969 = !DILocation(line: 138, column: 36, scope: !970)
!970 = distinct !DILexicalBlock(scope: !928, file: !271, line: 138, column: 36)
!971 = !DILocation(line: 139, column: 10, scope: !914)
!972 = !DILocation(line: 0, scope: !930)
!973 = !DILocation(line: 139, column: 48, scope: !974)
!974 = distinct !DILexicalBlock(scope: !930, file: !271, line: 139, column: 48)
!975 = !DILocation(line: 139, column: 48, scope: !930)
!976 = !DILocation(line: 140, column: 10, scope: !914)
!977 = !DILocation(line: 0, scope: !932)
!978 = !DILocation(line: 140, column: 48, scope: !979)
!979 = distinct !DILexicalBlock(scope: !932, file: !271, line: 140, column: 48)
!980 = !DILocation(line: 140, column: 48, scope: !932)
!981 = !DILocation(line: 141, column: 10, scope: !914)
!982 = !DILocation(line: 0, scope: !934)
!983 = !DILocation(line: 141, column: 47, scope: !984)
!984 = distinct !DILexicalBlock(scope: !934, file: !271, line: 141, column: 47)
!985 = !DILocation(line: 141, column: 47, scope: !934)
!986 = !DILocation(line: 142, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !271, line: 142, column: 3)
!988 = distinct !DILexicalBlock(scope: !989, file: !271, line: 142, column: 3)
!989 = distinct !DILexicalBlock(scope: !914, file: !271, line: 142, column: 3)
!990 = !DILocation(line: 142, column: 3, scope: !988)
!991 = !DILocation(line: 142, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !271, line: 142, column: 3)
!993 = distinct !DILexicalBlock(scope: !987, file: !271, line: 142, column: 3)
!994 = !DILocation(line: 142, column: 3, scope: !993)
!995 = !DILocation(line: 142, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !271, line: 142, column: 3)
!997 = distinct !DILexicalBlock(scope: !992, file: !271, line: 142, column: 3)
!998 = !DILocation(line: 142, column: 3, scope: !997)
!999 = !DILocation(line: 142, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !271, line: 142, column: 3)
!1001 = !DILocation(line: 142, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !271, line: 142, column: 3)
!1003 = !DILocation(line: 142, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !271, line: 142, column: 3)
!1005 = !DILocation(line: 142, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !271, line: 142, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !271, line: 142, column: 3)
!1008 = !DILocation(line: 142, column: 3, scope: !1007)
!1009 = !DILocation(line: 142, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 142, column: 3)
!1011 = !DILocation(line: 143, column: 1, scope: !914)
!1012 = !DISubprogram(name: "PetscStrallocpy", scope: !458, file: !458, line: 1363, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!65, !94, !303}
!1015 = distinct !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !271, file: !271, line: 163, type: !1016, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1018)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!75, !286, !171, !171, !171, !171}
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1019 = !DILocalVariable(name: "axis", arg: 1, scope: !1015, file: !271, line: 163, type: !286)
!1020 = !DILocalVariable(name: "xmin", arg: 2, scope: !1015, file: !271, line: 163, type: !171)
!1021 = !DILocalVariable(name: "xmax", arg: 3, scope: !1015, file: !271, line: 163, type: !171)
!1022 = !DILocalVariable(name: "ymin", arg: 4, scope: !1015, file: !271, line: 163, type: !171)
!1023 = !DILocalVariable(name: "ymax", arg: 5, scope: !1015, file: !271, line: 163, type: !171)
!1024 = !DILocalVariable(name: "ierr", scope: !1015, file: !271, line: 165, type: !75)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !271, line: 174, type: !75)
!1026 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 174, column: 117)
!1027 = !DILocation(line: 0, scope: !1015)
!1028 = !DILocation(line: 167, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !271, line: 167, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !271, line: 167, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 167, column: 3)
!1032 = !DILocation(line: 167, column: 3, scope: !1030)
!1033 = !DILocation(line: 167, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !271, line: 167, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !271, line: 167, column: 3)
!1036 = !DILocation(line: 167, column: 3, scope: !1035)
!1037 = !DILocation(line: 167, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !271, line: 167, column: 3)
!1039 = !DILocation(line: 168, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 168, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 168, column: 3)
!1042 = !DILocation(line: 168, column: 3, scope: !1041)
!1043 = !DILocation(line: 168, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 168, column: 3)
!1045 = !DILocation(line: 168, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 168, column: 3)
!1047 = !DILocation(line: 168, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !271, line: 168, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !271, line: 168, column: 3)
!1050 = !DILocation(line: 168, column: 3, scope: !1049)
!1051 = !DILocation(line: 169, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 169, column: 7)
!1053 = !{!396, !338, i64 680}
!1054 = !DILocation(line: 169, column: 7, scope: !1052)
!1055 = !DILocation(line: 169, column: 7, scope: !1015)
!1056 = !DILocation(line: 169, column: 19, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !271, line: 169, column: 19)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !271, line: 169, column: 19)
!1059 = distinct !DILexicalBlock(scope: !1052, file: !271, line: 169, column: 19)
!1060 = !DILocation(line: 169, column: 19, scope: !1058)
!1061 = !DILocation(line: 169, column: 19, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 169, column: 19)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !271, line: 169, column: 19)
!1064 = !DILocation(line: 169, column: 19, scope: !1063)
!1065 = !DILocation(line: 169, column: 19, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !271, line: 169, column: 19)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !271, line: 169, column: 19)
!1068 = !DILocation(line: 169, column: 19, scope: !1067)
!1069 = !DILocation(line: 169, column: 19, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !271, line: 169, column: 19)
!1071 = !DILocation(line: 169, column: 19, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !271, line: 169, column: 19)
!1073 = !DILocation(line: 169, column: 19, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !271, line: 169, column: 19)
!1075 = !DILocation(line: 169, column: 19, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !271, line: 169, column: 19)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !271, line: 169, column: 19)
!1078 = !DILocation(line: 169, column: 19, scope: !1077)
!1079 = !DILocation(line: 169, column: 19, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !271, line: 169, column: 19)
!1081 = !DILocation(line: 170, column: 9, scope: !1015)
!1082 = !DILocation(line: 170, column: 14, scope: !1015)
!1083 = !{!396, !362, i64 568}
!1084 = !DILocation(line: 171, column: 9, scope: !1015)
!1085 = !DILocation(line: 171, column: 14, scope: !1015)
!1086 = !{!396, !362, i64 584}
!1087 = !DILocation(line: 172, column: 9, scope: !1015)
!1088 = !DILocation(line: 172, column: 14, scope: !1015)
!1089 = !{!396, !362, i64 576}
!1090 = !DILocation(line: 173, column: 9, scope: !1015)
!1091 = !DILocation(line: 173, column: 14, scope: !1015)
!1092 = !{!396, !362, i64 592}
!1093 = !DILocation(line: 174, column: 51, scope: !1015)
!1094 = !{!361, !337, i64 544}
!1095 = !DILocation(line: 174, column: 80, scope: !1015)
!1096 = !{!361, !337, i64 200}
!1097 = !DILocation(line: 174, column: 10, scope: !1015)
!1098 = !DILocation(line: 0, scope: !1026)
!1099 = !DILocation(line: 174, column: 117, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1026, file: !271, line: 174, column: 117)
!1101 = !DILocation(line: 174, column: 117, scope: !1026)
!1102 = !DILocation(line: 175, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !271, line: 175, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !271, line: 175, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 175, column: 3)
!1106 = !DILocation(line: 175, column: 3, scope: !1104)
!1107 = !DILocation(line: 175, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 175, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !271, line: 175, column: 3)
!1110 = !DILocation(line: 175, column: 3, scope: !1109)
!1111 = !DILocation(line: 175, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !271, line: 175, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !271, line: 175, column: 3)
!1114 = !DILocation(line: 175, column: 3, scope: !1113)
!1115 = !DILocation(line: 175, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !271, line: 175, column: 3)
!1117 = !DILocation(line: 175, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1108, file: !271, line: 175, column: 3)
!1119 = !DILocation(line: 175, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1118, file: !271, line: 175, column: 3)
!1121 = !DILocation(line: 175, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !271, line: 175, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !271, line: 175, column: 3)
!1124 = !DILocation(line: 175, column: 3, scope: !1123)
!1125 = !DILocation(line: 175, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !271, line: 175, column: 3)
!1127 = !DILocation(line: 176, column: 1, scope: !1015)
!1128 = !DISubprogram(name: "PetscOptionsHasName", scope: !12, file: !12, line: 19, type: !1129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!65, !248, !94, !94, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1132 = distinct !DISubprogram(name: "PetscDrawAxisGetLimits", scope: !271, file: !271, line: 193, type: !1133, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!75, !286, !170, !170, !170, !170}
!1135 = !{!1136, !1137, !1138, !1139, !1140}
!1136 = !DILocalVariable(name: "axis", arg: 1, scope: !1132, file: !271, line: 193, type: !286)
!1137 = !DILocalVariable(name: "xmin", arg: 2, scope: !1132, file: !271, line: 193, type: !170)
!1138 = !DILocalVariable(name: "xmax", arg: 3, scope: !1132, file: !271, line: 193, type: !170)
!1139 = !DILocalVariable(name: "ymin", arg: 4, scope: !1132, file: !271, line: 193, type: !170)
!1140 = !DILocalVariable(name: "ymax", arg: 5, scope: !1132, file: !271, line: 193, type: !170)
!1141 = !DILocation(line: 0, scope: !1132)
!1142 = !DILocation(line: 195, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !271, line: 195, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !271, line: 195, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 195, column: 3)
!1146 = !DILocation(line: 195, column: 3, scope: !1144)
!1147 = !DILocation(line: 195, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !271, line: 195, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !271, line: 195, column: 3)
!1150 = !DILocation(line: 195, column: 3, scope: !1149)
!1151 = !DILocation(line: 195, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !271, line: 195, column: 3)
!1153 = !DILocation(line: 196, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !271, line: 196, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 196, column: 3)
!1156 = !DILocation(line: 196, column: 3, scope: !1155)
!1157 = !DILocation(line: 196, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !271, line: 196, column: 3)
!1159 = !DILocation(line: 196, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !271, line: 196, column: 3)
!1161 = !DILocation(line: 196, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !271, line: 196, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !271, line: 196, column: 3)
!1164 = !DILocation(line: 196, column: 3, scope: !1163)
!1165 = !DILocation(line: 197, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 197, column: 7)
!1167 = !DILocation(line: 197, column: 7, scope: !1132)
!1168 = !DILocation(line: 197, column: 27, scope: !1166)
!1169 = !DILocation(line: 197, column: 19, scope: !1166)
!1170 = !DILocation(line: 197, column: 13, scope: !1166)
!1171 = !DILocation(line: 198, column: 7, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 198, column: 7)
!1173 = !DILocation(line: 198, column: 7, scope: !1132)
!1174 = !DILocation(line: 198, column: 27, scope: !1172)
!1175 = !DILocation(line: 198, column: 19, scope: !1172)
!1176 = !DILocation(line: 198, column: 13, scope: !1172)
!1177 = !DILocation(line: 199, column: 7, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 199, column: 7)
!1179 = !DILocation(line: 199, column: 7, scope: !1132)
!1180 = !DILocation(line: 199, column: 27, scope: !1178)
!1181 = !DILocation(line: 199, column: 19, scope: !1178)
!1182 = !DILocation(line: 199, column: 13, scope: !1178)
!1183 = !DILocation(line: 200, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 200, column: 7)
!1185 = !DILocation(line: 200, column: 7, scope: !1132)
!1186 = !DILocation(line: 200, column: 27, scope: !1184)
!1187 = !DILocation(line: 200, column: 19, scope: !1184)
!1188 = !DILocation(line: 200, column: 13, scope: !1184)
!1189 = !DILocation(line: 201, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !271, line: 201, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !271, line: 201, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 201, column: 3)
!1193 = !DILocation(line: 201, column: 3, scope: !1191)
!1194 = !DILocation(line: 201, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !271, line: 201, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !271, line: 201, column: 3)
!1197 = !DILocation(line: 201, column: 3, scope: !1196)
!1198 = !DILocation(line: 201, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !271, line: 201, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !271, line: 201, column: 3)
!1201 = !DILocation(line: 201, column: 3, scope: !1200)
!1202 = !DILocation(line: 201, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !271, line: 201, column: 3)
!1204 = !DILocation(line: 201, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !271, line: 201, column: 3)
!1206 = !DILocation(line: 201, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !271, line: 201, column: 3)
!1208 = !DILocation(line: 201, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !271, line: 201, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !271, line: 201, column: 3)
!1211 = !DILocation(line: 201, column: 3, scope: !1210)
!1212 = !DILocation(line: 201, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !271, line: 201, column: 3)
!1214 = !DILocation(line: 202, column: 1, scope: !1132)
!1215 = distinct !DISubprogram(name: "PetscDrawAxisSetHoldLimits", scope: !271, file: !271, line: 223, type: !1216, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!75, !286, !232}
!1218 = !{!1219, !1220, !1221, !1223, !1224, !1226, !1227, !1229, !1230, !1231, !1233, !1236, !1237, !1239, !1242, !1243, !1245, !1248}
!1219 = !DILocalVariable(name: "axis", arg: 1, scope: !1215, file: !271, line: 223, type: !286)
!1220 = !DILocalVariable(name: "hold", arg: 2, scope: !1215, file: !271, line: 223, type: !232)
!1221 = !DILocalVariable(name: "_7_ierr", scope: !1222, file: !271, line: 227, type: !75)
!1222 = distinct !DILexicalBlock(scope: !1215, file: !271, line: 227, column: 3)
!1223 = !DILocalVariable(name: "b0", scope: !1222, file: !271, line: 227, type: !134)
!1224 = !DILocalVariable(name: "b1", scope: !1222, file: !271, line: 227, type: !1225)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !193)
!1226 = !DILocalVariable(name: "b2", scope: !1222, file: !271, line: 227, type: !1225)
!1227 = !DILocalVariable(name: "_4_ierr", scope: !1228, file: !271, line: 227, type: !75)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !271, line: 227, column: 3)
!1229 = !DILocalVariable(name: "a_b1", scope: !1228, file: !271, line: 227, type: !655)
!1230 = !DILocalVariable(name: "a_b2", scope: !1228, file: !271, line: 227, type: !655)
!1231 = !DILocalVariable(name: "_7_errorcode", scope: !1232, file: !271, line: 227, type: !75)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 227, column: 3)
!1233 = !DILocalVariable(name: "_7_errorstring", scope: !1234, file: !271, line: 227, type: !664)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !271, line: 227, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !271, line: 227, column: 3)
!1236 = !DILocalVariable(name: "_7_resultlen", scope: !1234, file: !271, line: 227, type: !134)
!1237 = !DILocalVariable(name: "_7_errorcode", scope: !1238, file: !271, line: 227, type: !75)
!1238 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 227, column: 3)
!1239 = !DILocalVariable(name: "_7_errorstring", scope: !1240, file: !271, line: 227, type: !664)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !271, line: 227, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !271, line: 227, column: 3)
!1242 = !DILocalVariable(name: "_7_resultlen", scope: !1240, file: !271, line: 227, type: !134)
!1243 = !DILocalVariable(name: "_7_errorcode", scope: !1244, file: !271, line: 227, type: !75)
!1244 = distinct !DILexicalBlock(scope: !1222, file: !271, line: 227, column: 3)
!1245 = !DILocalVariable(name: "_7_errorstring", scope: !1246, file: !271, line: 227, type: !664)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !271, line: 227, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 227, column: 3)
!1248 = !DILocalVariable(name: "_7_resultlen", scope: !1246, file: !271, line: 227, type: !134)
!1249 = !DILocation(line: 0, scope: !1215)
!1250 = !DILocation(line: 225, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 225, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !271, line: 225, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1215, file: !271, line: 225, column: 3)
!1254 = !DILocation(line: 225, column: 3, scope: !1252)
!1255 = !DILocation(line: 225, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 225, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !271, line: 225, column: 3)
!1258 = !DILocation(line: 225, column: 3, scope: !1257)
!1259 = !DILocation(line: 225, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !271, line: 225, column: 3)
!1261 = !DILocation(line: 226, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !271, line: 226, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1215, file: !271, line: 226, column: 3)
!1264 = !DILocation(line: 226, column: 3, scope: !1263)
!1265 = !DILocation(line: 226, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !271, line: 226, column: 3)
!1267 = !DILocation(line: 226, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !271, line: 226, column: 3)
!1269 = !DILocation(line: 226, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !271, line: 226, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !271, line: 226, column: 3)
!1272 = !DILocation(line: 226, column: 3, scope: !1271)
!1273 = !DILocation(line: 0, scope: !1222)
!1274 = !DILocation(line: 227, column: 3, scope: !1222)
!1275 = !DILocation(line: 227, column: 3, scope: !1228)
!1276 = !DILocation(line: 0, scope: !762, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 227, column: 3, scope: !1228)
!1278 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !1277)
!1279 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !1277)
!1280 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !1277)
!1281 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !1277)
!1282 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !1277)
!1283 = !DILocation(line: 0, scope: !1228)
!1284 = !DILocation(line: 0, scope: !1232)
!1285 = !DILocation(line: 227, column: 3, scope: !1235)
!1286 = !DILocation(line: 227, column: 3, scope: !1232)
!1287 = !DILocation(line: 227, column: 3, scope: !1234)
!1288 = !DILocation(line: 0, scope: !1234)
!1289 = !DILocation(line: 227, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 227, column: 3)
!1291 = !DILocation(line: 227, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 227, column: 3)
!1293 = !DILocation(line: 227, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 227, column: 3)
!1295 = !DILocation(line: 0, scope: !762, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 227, column: 3, scope: !1228)
!1297 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !1296)
!1298 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !1296)
!1299 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !1296)
!1300 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !1296)
!1301 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !1296)
!1302 = !DILocation(line: 0, scope: !1238)
!1303 = !DILocation(line: 227, column: 3, scope: !1241)
!1304 = !DILocation(line: 227, column: 3, scope: !1238)
!1305 = !DILocation(line: 227, column: 3, scope: !1240)
!1306 = !DILocation(line: 0, scope: !1240)
!1307 = !DILocation(line: 227, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1222, file: !271, line: 227, column: 3)
!1309 = !DILocation(line: 227, column: 3, scope: !1215)
!1310 = !DILocation(line: 228, column: 9, scope: !1215)
!1311 = !DILocation(line: 228, column: 14, scope: !1215)
!1312 = !DILocation(line: 229, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !271, line: 229, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !271, line: 229, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1215, file: !271, line: 229, column: 3)
!1316 = !DILocation(line: 229, column: 3, scope: !1314)
!1317 = !DILocation(line: 229, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 229, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !271, line: 229, column: 3)
!1320 = !DILocation(line: 229, column: 3, scope: !1319)
!1321 = !DILocation(line: 229, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !271, line: 229, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 229, column: 3)
!1324 = !DILocation(line: 229, column: 3, scope: !1323)
!1325 = !DILocation(line: 229, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !271, line: 229, column: 3)
!1327 = !DILocation(line: 229, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 229, column: 3)
!1329 = !DILocation(line: 229, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1328, file: !271, line: 229, column: 3)
!1331 = !DILocation(line: 229, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !271, line: 229, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !271, line: 229, column: 3)
!1334 = !DILocation(line: 229, column: 3, scope: !1333)
!1335 = !DILocation(line: 229, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !271, line: 229, column: 3)
!1337 = !DILocation(line: 230, column: 1, scope: !1215)
!1338 = distinct !DISubprogram(name: "PetscDrawAxisDraw", scope: !271, file: !271, line: 251, type: !1339, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1341)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!75, !286}
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1357, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1380, !1383, !1384, !1386, !1408, !1414, !1415, !1416, !1417, !1419, !1423, !1430, !1432, !1435, !1436, !1440, !1442, !1444, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1460, !1463, !1464, !1466, !1470, !1475, !1477, !1484, !1486, !1489, !1490, !1492, !1496, !1501, !1503, !1510, !1512, !1514, !1517, !1518, !1520, !1522, !1524, !1528, !1530, !1533, !1534, !1538, !1540, !1542, !1545, !1546, !1548}
!1342 = !DILocalVariable(name: "axis", arg: 1, scope: !1338, file: !271, line: 251, type: !286)
!1343 = !DILocalVariable(name: "i", scope: !1338, file: !271, line: 253, type: !65)
!1344 = !DILocalVariable(name: "ntick", scope: !1338, file: !271, line: 253, type: !65)
!1345 = !DILocalVariable(name: "numx", scope: !1338, file: !271, line: 253, type: !65)
!1346 = !DILocalVariable(name: "numy", scope: !1338, file: !271, line: 253, type: !65)
!1347 = !DILocalVariable(name: "ac", scope: !1338, file: !271, line: 253, type: !65)
!1348 = !DILocalVariable(name: "tc", scope: !1338, file: !271, line: 253, type: !65)
!1349 = !DILocalVariable(name: "cc", scope: !1338, file: !271, line: 253, type: !65)
!1350 = !DILocalVariable(name: "rank", scope: !1338, file: !271, line: 254, type: !134)
!1351 = !DILocalVariable(name: "len", scope: !1338, file: !271, line: 255, type: !228)
!1352 = !DILocalVariable(name: "ytlen", scope: !1338, file: !271, line: 255, type: !228)
!1353 = !DILocalVariable(name: "coors", scope: !1338, file: !271, line: 256, type: !1354)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 256, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 4)
!1357 = !DILocalVariable(name: "tickloc", scope: !1338, file: !271, line: 256, type: !1358)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 1280, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 20)
!1361 = !DILocalVariable(name: "sep", scope: !1338, file: !271, line: 256, type: !171)
!1362 = !DILocalVariable(name: "tw", scope: !1338, file: !271, line: 256, type: !171)
!1363 = !DILocalVariable(name: "th", scope: !1338, file: !271, line: 256, type: !171)
!1364 = !DILocalVariable(name: "xl", scope: !1338, file: !271, line: 257, type: !171)
!1365 = !DILocalVariable(name: "xr", scope: !1338, file: !271, line: 257, type: !171)
!1366 = !DILocalVariable(name: "yl", scope: !1338, file: !271, line: 257, type: !171)
!1367 = !DILocalVariable(name: "yr", scope: !1338, file: !271, line: 257, type: !171)
!1368 = !DILocalVariable(name: "dxl", scope: !1338, file: !271, line: 257, type: !171)
!1369 = !DILocalVariable(name: "dyl", scope: !1338, file: !271, line: 257, type: !171)
!1370 = !DILocalVariable(name: "dxr", scope: !1338, file: !271, line: 257, type: !171)
!1371 = !DILocalVariable(name: "dyr", scope: !1338, file: !271, line: 257, type: !171)
!1372 = !DILocalVariable(name: "p", scope: !1338, file: !271, line: 258, type: !144)
!1373 = !DILocalVariable(name: "draw", scope: !1338, file: !271, line: 259, type: !281)
!1374 = !DILocalVariable(name: "isnull", scope: !1338, file: !271, line: 260, type: !232)
!1375 = !DILocalVariable(name: "ierr", scope: !1338, file: !271, line: 261, type: !75)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !271, line: 265, type: !75)
!1377 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 265, column: 45)
!1378 = !DILocalVariable(name: "_7_errorcode", scope: !1379, file: !271, line: 267, type: !75)
!1379 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 267, column: 66)
!1380 = !DILocalVariable(name: "_7_errorstring", scope: !1381, file: !271, line: 267, type: !664)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !271, line: 267, column: 66)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !271, line: 267, column: 66)
!1383 = !DILocalVariable(name: "_7_resultlen", scope: !1381, file: !271, line: 267, type: !134)
!1384 = !DILocalVariable(name: "_Petsc_ierr", scope: !1385, file: !271, line: 275, type: !75)
!1385 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 275, column: 10)
!1386 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1385, file: !271, line: 275, type: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1388, line: 45, baseType: !1389)
!1388 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1390, size: 1600, elements: !113)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !1388, line: 33, size: 1600, elements: !1391)
!1391 = !{!1392, !1398, !1399}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !1390, file: !1388, line: 39, baseType: !1393, size: 512)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !1394, line: 31, baseType: !1395)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 8)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !1390, file: !1388, line: 40, baseType: !65, size: 32, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !1390, file: !1388, line: 41, baseType: !1400, size: 1024, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !1401, line: 8, baseType: !1402)
!1401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1401, line: 5, size: 1024, elements: !1403)
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1402, file: !1401, line: 7, baseType: !1405, size: 1024)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1024, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 16)
!1408 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1385, file: !271, line: 275, type: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !634, line: 325, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !57}
!1414 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1385, file: !271, line: 275, type: !232)
!1415 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1385, file: !271, line: 275, type: !232)
!1416 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1385, file: !271, line: 275, type: !232)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !271, line: 275, type: !75)
!1418 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 275, column: 10)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !271, line: 275, type: !75)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !271, line: 275, column: 10)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 275, column: 10)
!1422 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 275, column: 10)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !271, line: 275, type: !75)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !271, line: 275, column: 10)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !271, line: 275, column: 10)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !271, line: 275, column: 10)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !271, line: 275, column: 10)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !271, line: 275, column: 10)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !271, line: 275, column: 10)
!1430 = !DILocalVariable(name: "_7_errorcode", scope: !1431, file: !271, line: 275, type: !75)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !271, line: 275, column: 10)
!1432 = !DILocalVariable(name: "_7_errorstring", scope: !1433, file: !271, line: 275, type: !664)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !271, line: 275, column: 10)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !271, line: 275, column: 10)
!1435 = !DILocalVariable(name: "_7_resultlen", scope: !1433, file: !271, line: 275, type: !134)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !271, line: 275, type: !75)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !271, line: 275, column: 10)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !271, line: 275, column: 10)
!1439 = distinct !DILexicalBlock(scope: !1425, file: !271, line: 275, column: 10)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !271, line: 275, type: !75)
!1441 = distinct !DILexicalBlock(scope: !1428, file: !271, line: 275, column: 10)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !271, line: 275, type: !75)
!1443 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 275, column: 41)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !271, line: 279, type: !75)
!1445 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 279, column: 48)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !271, line: 280, type: !75)
!1447 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 280, column: 47)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !271, line: 299, type: !75)
!1449 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 299, column: 52)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !271, line: 300, type: !75)
!1451 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 300, column: 47)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !271, line: 303, type: !75)
!1453 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 303, column: 78)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !271, line: 304, type: !75)
!1455 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 304, column: 78)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !271, line: 305, type: !75)
!1457 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 305, column: 80)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !271, line: 306, type: !75)
!1459 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 306, column: 80)
!1460 = !DILocalVariable(name: "x", scope: !1461, file: !271, line: 310, type: !171)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !271, line: 309, column: 23)
!1462 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 309, column: 7)
!1463 = !DILocalVariable(name: "y", scope: !1461, file: !271, line: 310, type: !171)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !271, line: 311, type: !75)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !271, line: 311, column: 64)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !271, line: 317, type: !75)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !271, line: 317, column: 80)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !271, line: 315, column: 21)
!1469 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 315, column: 7)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !271, line: 320, type: !75)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !271, line: 320, column: 87)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !271, line: 319, column: 29)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !271, line: 319, column: 5)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !271, line: 319, column: 5)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !271, line: 321, type: !75)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !271, line: 321, column: 89)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !271, line: 329, type: !75)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !271, line: 329, column: 54)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !271, line: 325, column: 31)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !271, line: 325, column: 7)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !271, line: 325, column: 7)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !271, line: 324, column: 26)
!1483 = distinct !DILexicalBlock(scope: !1468, file: !271, line: 324, column: 9)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !271, line: 330, type: !75)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !271, line: 330, column: 80)
!1486 = !DILocalVariable(name: "x", scope: !1487, file: !271, line: 335, type: !171)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !271, line: 334, column: 21)
!1488 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 334, column: 7)
!1489 = !DILocalVariable(name: "y", scope: !1487, file: !271, line: 335, type: !171)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !271, line: 337, type: !75)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !271, line: 337, column: 62)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !271, line: 343, type: !75)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !271, line: 343, column: 80)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !271, line: 341, column: 21)
!1495 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 341, column: 7)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !271, line: 346, type: !75)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !271, line: 346, column: 87)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !271, line: 345, column: 29)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !271, line: 345, column: 5)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !271, line: 345, column: 5)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !271, line: 347, type: !75)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !271, line: 347, column: 89)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !271, line: 355, type: !75)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !271, line: 355, column: 54)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !271, line: 351, column: 31)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !271, line: 351, column: 7)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !271, line: 351, column: 7)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !271, line: 350, column: 26)
!1509 = distinct !DILexicalBlock(scope: !1494, file: !271, line: 350, column: 9)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !271, line: 356, type: !75)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !271, line: 356, column: 36)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !271, line: 357, type: !75)
!1513 = distinct !DILexicalBlock(scope: !1505, file: !271, line: 357, column: 83)
!1514 = !DILocalVariable(name: "x", scope: !1515, file: !271, line: 362, type: !171)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !271, line: 361, column: 21)
!1516 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 361, column: 7)
!1517 = !DILocalVariable(name: "y", scope: !1515, file: !271, line: 362, type: !171)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !271, line: 364, type: !75)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !271, line: 364, column: 43)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !271, line: 365, type: !75)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !271, line: 365, column: 71)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !271, line: 368, type: !75)
!1523 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 368, column: 80)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !271, line: 370, type: !75)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !271, line: 370, column: 10)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !271, line: 370, column: 10)
!1527 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 370, column: 10)
!1528 = !DILocalVariable(name: "_7_errorcode", scope: !1529, file: !271, line: 370, type: !75)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !271, line: 370, column: 10)
!1530 = !DILocalVariable(name: "_7_errorstring", scope: !1531, file: !271, line: 370, type: !664)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !271, line: 370, column: 10)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !271, line: 370, column: 10)
!1533 = !DILocalVariable(name: "_7_resultlen", scope: !1531, file: !271, line: 370, type: !134)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !271, line: 370, type: !75)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !271, line: 370, column: 10)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !271, line: 370, column: 10)
!1537 = distinct !DILexicalBlock(scope: !1526, file: !271, line: 370, column: 10)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !271, line: 370, type: !75)
!1539 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 370, column: 39)
!1540 = !DILocalVariable(name: "_7_errorcode", scope: !1541, file: !271, line: 371, type: !75)
!1541 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 371, column: 76)
!1542 = !DILocalVariable(name: "_7_errorstring", scope: !1543, file: !271, line: 371, type: !664)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !271, line: 371, column: 76)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 371, column: 76)
!1545 = !DILocalVariable(name: "_7_resultlen", scope: !1543, file: !271, line: 371, type: !134)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !271, line: 372, type: !75)
!1547 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 372, column: 76)
!1548 = !DILabel(scope: !1385, name: "finally", file: !271, line: 369)
!1549 = !DILocation(line: 0, scope: !1338)
!1550 = !DILocation(line: 253, column: 3, scope: !1338)
!1551 = !DILocation(line: 254, column: 3, scope: !1338)
!1552 = !DILocation(line: 255, column: 3, scope: !1338)
!1553 = !DILocation(line: 256, column: 3, scope: !1338)
!1554 = !DILocation(line: 256, column: 18, scope: !1338)
!1555 = !DILocation(line: 256, column: 27, scope: !1338)
!1556 = !DILocation(line: 258, column: 3, scope: !1338)
!1557 = !DILocation(line: 260, column: 3, scope: !1338)
!1558 = !DILocation(line: 263, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !271, line: 263, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !271, line: 263, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 263, column: 3)
!1562 = !DILocation(line: 263, column: 3, scope: !1560)
!1563 = !DILocation(line: 263, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !271, line: 263, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !271, line: 263, column: 3)
!1566 = !DILocation(line: 263, column: 3, scope: !1565)
!1567 = !DILocation(line: 263, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 263, column: 3)
!1569 = !DILocation(line: 264, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !271, line: 264, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 264, column: 3)
!1572 = !DILocation(line: 264, column: 3, scope: !1571)
!1573 = !DILocation(line: 264, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !271, line: 264, column: 3)
!1575 = !DILocation(line: 264, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !271, line: 264, column: 3)
!1577 = !DILocation(line: 264, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !271, line: 264, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !271, line: 264, column: 3)
!1580 = !DILocation(line: 264, column: 3, scope: !1579)
!1581 = !DILocation(line: 265, column: 32, scope: !1338)
!1582 = !DILocation(line: 265, column: 10, scope: !1338)
!1583 = !DILocation(line: 0, scope: !1377)
!1584 = !DILocation(line: 265, column: 45, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 265, column: 45)
!1586 = !DILocation(line: 265, column: 45, scope: !1377)
!1587 = !DILocation(line: 266, column: 7, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 266, column: 7)
!1589 = !{!338, !338, i64 0}
!1590 = !DILocation(line: 266, column: 7, scope: !1338)
!1591 = !DILocation(line: 266, column: 15, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !271, line: 266, column: 15)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !271, line: 266, column: 15)
!1594 = distinct !DILexicalBlock(scope: !1588, file: !271, line: 266, column: 15)
!1595 = !DILocation(line: 266, column: 15, scope: !1593)
!1596 = !DILocation(line: 266, column: 15, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !271, line: 266, column: 15)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !271, line: 266, column: 15)
!1599 = !DILocation(line: 266, column: 15, scope: !1598)
!1600 = !DILocation(line: 266, column: 15, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !271, line: 266, column: 15)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !271, line: 266, column: 15)
!1603 = !DILocation(line: 266, column: 15, scope: !1602)
!1604 = !DILocation(line: 266, column: 15, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !271, line: 266, column: 15)
!1606 = !DILocation(line: 266, column: 15, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1597, file: !271, line: 266, column: 15)
!1608 = !DILocation(line: 266, column: 15, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1607, file: !271, line: 266, column: 15)
!1610 = !DILocation(line: 266, column: 15, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !271, line: 266, column: 15)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !271, line: 266, column: 15)
!1613 = !DILocation(line: 266, column: 15, scope: !1612)
!1614 = !DILocation(line: 266, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !271, line: 266, column: 15)
!1616 = !DILocation(line: 267, column: 24, scope: !1338)
!1617 = !DILocation(line: 267, column: 10, scope: !1338)
!1618 = !DILocation(line: 0, scope: !1379)
!1619 = !DILocation(line: 267, column: 66, scope: !1382)
!1620 = !DILocation(line: 267, column: 66, scope: !1379)
!1621 = !DILocation(line: 267, column: 66, scope: !1381)
!1622 = !DILocation(line: 0, scope: !1381)
!1623 = !DILocation(line: 269, column: 16, scope: !1338)
!1624 = !DILocation(line: 271, column: 14, scope: !1338)
!1625 = !DILocation(line: 271, column: 29, scope: !1338)
!1626 = !DILocation(line: 271, column: 44, scope: !1338)
!1627 = !DILocation(line: 272, column: 13, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 272, column: 7)
!1629 = !DILocation(line: 272, column: 27, scope: !1628)
!1630 = !DILocation(line: 272, column: 18, scope: !1628)
!1631 = !DILocation(line: 272, column: 7, scope: !1338)
!1632 = !DILocation(line: 272, column: 46, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !271, line: 272, column: 34)
!1634 = !DILocation(line: 272, column: 65, scope: !1633)
!1635 = !DILocation(line: 272, column: 71, scope: !1633)
!1636 = !DILocation(line: 273, column: 13, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 273, column: 7)
!1638 = !DILocation(line: 273, column: 27, scope: !1637)
!1639 = !DILocation(line: 273, column: 18, scope: !1637)
!1640 = !DILocation(line: 273, column: 7, scope: !1338)
!1641 = !DILocation(line: 273, column: 46, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !271, line: 273, column: 34)
!1643 = !DILocation(line: 273, column: 65, scope: !1642)
!1644 = !DILocation(line: 273, column: 71, scope: !1642)
!1645 = !DILocation(line: 275, column: 10, scope: !1385)
!1646 = !DILocation(line: 0, scope: !1385)
!1647 = !DILocation(line: 0, scope: !1418)
!1648 = !DILocation(line: 275, column: 10, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1418, file: !271, line: 275, column: 10)
!1650 = !DILocation(line: 275, column: 10, scope: !1418)
!1651 = !DILocation(line: 275, column: 10, scope: !1422)
!1652 = !DILocation(line: 275, column: 10, scope: !1421)
!1653 = !DILocation(line: 0, scope: !1420)
!1654 = !DILocation(line: 275, column: 10, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1420, file: !271, line: 275, column: 10)
!1656 = !DILocation(line: 275, column: 10, scope: !1420)
!1657 = !DILocation(line: 275, column: 10, scope: !1429)
!1658 = !DILocation(line: 275, column: 10, scope: !1428)
!1659 = !DILocation(line: 275, column: 10, scope: !1426)
!1660 = !DILocation(line: 275, column: 10, scope: !1427)
!1661 = !DILocation(line: 275, column: 10, scope: !1425)
!1662 = !DILocation(line: 0, scope: !1424)
!1663 = !DILocation(line: 275, column: 10, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1424, file: !271, line: 275, column: 10)
!1665 = !DILocation(line: 275, column: 10, scope: !1424)
!1666 = !DILocation(line: 0, scope: !762, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 275, column: 10, scope: !1425)
!1668 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !1667)
!1669 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !1667)
!1670 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !1667)
!1671 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !1667)
!1672 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !1667)
!1673 = !DILocation(line: 0, scope: !1431)
!1674 = !DILocation(line: 275, column: 10, scope: !1434)
!1675 = !DILocation(line: 275, column: 10, scope: !1431)
!1676 = !DILocation(line: 275, column: 10, scope: !1433)
!1677 = !DILocation(line: 0, scope: !1433)
!1678 = !DILocation(line: 275, column: 10, scope: !1439)
!1679 = !DILocation(line: 275, column: 10, scope: !1438)
!1680 = !DILocation(line: 0, scope: !1437)
!1681 = !DILocation(line: 275, column: 10, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1437, file: !271, line: 275, column: 10)
!1683 = !DILocation(line: 275, column: 10, scope: !1437)
!1684 = !DILocation(line: 275, column: 10, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !271, line: 275, column: 10)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !271, line: 275, column: 10)
!1687 = distinct !DILexicalBlock(scope: !1438, file: !271, line: 275, column: 10)
!1688 = !DILocation(line: 275, column: 10, scope: !1686)
!1689 = !DILocation(line: 275, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !271, line: 275, column: 10)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !271, line: 275, column: 10)
!1692 = !DILocation(line: 275, column: 10, scope: !1691)
!1693 = !DILocation(line: 275, column: 10, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !271, line: 275, column: 10)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !271, line: 275, column: 10)
!1696 = !DILocation(line: 275, column: 10, scope: !1695)
!1697 = !DILocation(line: 275, column: 10, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !271, line: 275, column: 10)
!1699 = !DILocation(line: 275, column: 10, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1690, file: !271, line: 275, column: 10)
!1701 = !DILocation(line: 275, column: 10, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !271, line: 275, column: 10)
!1703 = !DILocation(line: 275, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !271, line: 275, column: 10)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !271, line: 275, column: 10)
!1706 = !DILocation(line: 275, column: 10, scope: !1705)
!1707 = !DILocation(line: 275, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !271, line: 275, column: 10)
!1709 = !DILocation(line: 276, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 276, column: 7)
!1711 = !DILocation(line: 276, column: 7, scope: !1385)
!1712 = !DILocation(line: 279, column: 10, scope: !1385)
!1713 = !DILocation(line: 0, scope: !1445)
!1714 = !DILocation(line: 279, column: 48, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1445, file: !271, line: 279, column: 48)
!1716 = !DILocation(line: 279, column: 48, scope: !1445)
!1717 = !DILocation(line: 280, column: 10, scope: !1385)
!1718 = !DILocation(line: 0, scope: !1447)
!1719 = !DILocation(line: 280, column: 47, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1447, file: !271, line: 280, column: 47)
!1721 = !DILocation(line: 280, column: 47, scope: !1447)
!1722 = !DILocation(line: 282, column: 13, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 282, column: 7)
!1724 = !DILocation(line: 282, column: 7, scope: !1723)
!1725 = !DILocation(line: 282, column: 7, scope: !1385)
!1726 = !DILocation(line: 283, column: 13, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 283, column: 7)
!1728 = !DILocation(line: 283, column: 7, scope: !1727)
!1729 = !DILocation(line: 283, column: 7, scope: !1385)
!1730 = !DILocation(line: 285, column: 13, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 285, column: 7)
!1732 = !DILocation(line: 285, column: 7, scope: !1731)
!1733 = !DILocation(line: 285, column: 7, scope: !1385)
!1734 = !DILocation(line: 286, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 286, column: 7)
!1736 = !DILocation(line: 286, column: 7, scope: !1735)
!1737 = !DILocation(line: 286, column: 7, scope: !1385)
!1738 = !DILocation(line: 288, column: 7, scope: !1385)
!1739 = !DILocation(line: 289, column: 7, scope: !1385)
!1740 = !DILocation(line: 290, column: 13, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1385, file: !271, line: 290, column: 7)
!1742 = !DILocation(line: 290, column: 7, scope: !1741)
!1743 = !DILocation(line: 290, column: 7, scope: !1385)
!1744 = !DILocation(line: 292, column: 13, scope: !1385)
!1745 = !DILocation(line: 292, column: 7, scope: !1385)
!1746 = !DILocation(line: 292, column: 28, scope: !1385)
!1747 = !DILocation(line: 292, column: 22, scope: !1385)
!1748 = !DILocation(line: 293, column: 13, scope: !1385)
!1749 = !DILocation(line: 293, column: 7, scope: !1385)
!1750 = !DILocation(line: 293, column: 22, scope: !1385)
!1751 = !DILocation(line: 295, column: 19, scope: !1385)
!1752 = !DILocation(line: 295, column: 12, scope: !1385)
!1753 = !DILocation(line: 295, column: 37, scope: !1385)
!1754 = !DILocation(line: 295, column: 30, scope: !1385)
!1755 = !DILocation(line: 295, column: 25, scope: !1385)
!1756 = !DILocation(line: 295, column: 42, scope: !1385)
!1757 = !DILocation(line: 295, column: 64, scope: !1385)
!1758 = !DILocation(line: 295, column: 70, scope: !1385)
!1759 = !DILocation(line: 295, column: 57, scope: !1385)
!1760 = !DILocation(line: 296, column: 42, scope: !1385)
!1761 = !DILocation(line: 296, column: 57, scope: !1385)
!1762 = !DILocation(line: 297, column: 19, scope: !1385)
!1763 = !DILocation(line: 297, column: 12, scope: !1385)
!1764 = !DILocation(line: 297, column: 37, scope: !1385)
!1765 = !DILocation(line: 297, column: 30, scope: !1385)
!1766 = !DILocation(line: 297, column: 25, scope: !1385)
!1767 = !DILocation(line: 297, column: 42, scope: !1385)
!1768 = !DILocation(line: 297, column: 64, scope: !1385)
!1769 = !DILocation(line: 297, column: 70, scope: !1385)
!1770 = !DILocation(line: 297, column: 57, scope: !1385)
!1771 = !DILocation(line: 298, column: 42, scope: !1385)
!1772 = !DILocation(line: 298, column: 57, scope: !1385)
!1773 = !DILocation(line: 299, column: 10, scope: !1385)
!1774 = !DILocation(line: 0, scope: !1449)
!1775 = !DILocation(line: 299, column: 52, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1449, file: !271, line: 299, column: 52)
!1777 = !DILocation(line: 299, column: 52, scope: !1449)
!1778 = !DILocation(line: 300, column: 10, scope: !1385)
!1779 = !DILocation(line: 0, scope: !1451)
!1780 = !DILocation(line: 300, column: 47, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 300, column: 47)
!1782 = !DILocation(line: 300, column: 47, scope: !1451)
!1783 = !DILocation(line: 303, column: 35, scope: !1385)
!1784 = !DILocation(line: 303, column: 46, scope: !1385)
!1785 = !DILocation(line: 303, column: 57, scope: !1385)
!1786 = !DILocation(line: 303, column: 10, scope: !1385)
!1787 = !DILocation(line: 0, scope: !1453)
!1788 = !DILocation(line: 303, column: 78, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1453, file: !271, line: 303, column: 78)
!1790 = !DILocation(line: 303, column: 78, scope: !1453)
!1791 = !DILocation(line: 304, column: 35, scope: !1385)
!1792 = !DILocation(line: 304, column: 46, scope: !1385)
!1793 = !DILocation(line: 304, column: 68, scope: !1385)
!1794 = !DILocation(line: 304, column: 10, scope: !1385)
!1795 = !DILocation(line: 0, scope: !1455)
!1796 = !DILocation(line: 304, column: 78, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 304, column: 78)
!1798 = !DILocation(line: 304, column: 78, scope: !1455)
!1799 = !DILocation(line: 305, column: 35, scope: !1385)
!1800 = !DILocation(line: 305, column: 46, scope: !1385)
!1801 = !DILocation(line: 305, column: 58, scope: !1385)
!1802 = !DILocation(line: 305, column: 10, scope: !1385)
!1803 = !DILocation(line: 0, scope: !1457)
!1804 = !DILocation(line: 305, column: 80, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1457, file: !271, line: 305, column: 80)
!1806 = !DILocation(line: 305, column: 80, scope: !1457)
!1807 = !DILocation(line: 306, column: 35, scope: !1385)
!1808 = !DILocation(line: 306, column: 47, scope: !1385)
!1809 = !DILocation(line: 306, column: 70, scope: !1385)
!1810 = !DILocation(line: 306, column: 10, scope: !1385)
!1811 = !DILocation(line: 0, scope: !1459)
!1812 = !DILocation(line: 306, column: 80, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1459, file: !271, line: 306, column: 80)
!1814 = !DILocation(line: 306, column: 80, scope: !1459)
!1815 = !DILocation(line: 309, column: 13, scope: !1462)
!1816 = !DILocation(line: 309, column: 7, scope: !1462)
!1817 = !DILocation(line: 309, column: 7, scope: !1385)
!1818 = !DILocation(line: 310, column: 26, scope: !1461)
!1819 = !DILocation(line: 310, column: 39, scope: !1461)
!1820 = !DILocation(line: 310, column: 31, scope: !1461)
!1821 = !DILocation(line: 310, column: 45, scope: !1461)
!1822 = !DILocation(line: 0, scope: !1461)
!1823 = !DILocation(line: 310, column: 59, scope: !1461)
!1824 = !DILocation(line: 310, column: 71, scope: !1461)
!1825 = !DILocation(line: 310, column: 70, scope: !1461)
!1826 = !DILocation(line: 310, column: 65, scope: !1461)
!1827 = !DILocation(line: 311, column: 12, scope: !1461)
!1828 = !DILocation(line: 0, scope: !1465)
!1829 = !DILocation(line: 311, column: 64, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1465, file: !271, line: 311, column: 64)
!1831 = !DILocation(line: 311, column: 64, scope: !1465)
!1832 = !DILocation(line: 315, column: 13, scope: !1469)
!1833 = !DILocation(line: 315, column: 7, scope: !1469)
!1834 = !DILocation(line: 315, column: 7, scope: !1385)
!1835 = !DILocation(line: 316, column: 29, scope: !1468)
!1836 = !DILocation(line: 316, column: 41, scope: !1468)
!1837 = !DILocation(line: 316, column: 34, scope: !1468)
!1838 = !DILocation(line: 316, column: 21, scope: !1468)
!1839 = !DILocation(line: 316, column: 47, scope: !1468)
!1840 = !DILocation(line: 316, column: 46, scope: !1468)
!1841 = !DILocation(line: 316, column: 12, scope: !1468)
!1842 = !DILocation(line: 316, column: 59, scope: !1468)
!1843 = !DILocation(line: 317, column: 63, scope: !1468)
!1844 = !DILocation(line: 317, column: 12, scope: !1468)
!1845 = !DILocation(line: 0, scope: !1467)
!1846 = !DILocation(line: 317, column: 80, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1467, file: !271, line: 317, column: 80)
!1848 = !DILocation(line: 317, column: 80, scope: !1467)
!1849 = !DILocation(line: 319, column: 17, scope: !1473)
!1850 = !DILocation(line: 319, column: 16, scope: !1473)
!1851 = !DILocation(line: 319, column: 5, scope: !1474)
!1852 = distinct !{!1852, !1851, !1853, !1854}
!1853 = !DILocation(line: 322, column: 5, scope: !1474)
!1854 = !{!"llvm.loop.mustprogress"}
!1855 = !DILocation(line: 320, column: 33, scope: !1472)
!1856 = !DILocation(line: 320, column: 50, scope: !1472)
!1857 = !DILocation(line: 320, column: 80, scope: !1472)
!1858 = !DILocation(line: 320, column: 79, scope: !1472)
!1859 = !DILocation(line: 320, column: 76, scope: !1472)
!1860 = !DILocation(line: 320, column: 14, scope: !1472)
!1861 = !DILocation(line: 0, scope: !1471)
!1862 = !DILocation(line: 320, column: 87, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1471, file: !271, line: 320, column: 87)
!1864 = !DILocation(line: 320, column: 87, scope: !1471)
!1865 = !DILocation(line: 321, column: 33, scope: !1472)
!1866 = !DILocation(line: 321, column: 50, scope: !1472)
!1867 = !DILocation(line: 321, column: 82, scope: !1472)
!1868 = !DILocation(line: 321, column: 81, scope: !1472)
!1869 = !DILocation(line: 321, column: 78, scope: !1472)
!1870 = !DILocation(line: 321, column: 14, scope: !1472)
!1871 = !DILocation(line: 0, scope: !1476)
!1872 = !DILocation(line: 321, column: 89, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1476, file: !271, line: 321, column: 89)
!1874 = !DILocation(line: 319, column: 25, scope: !1473)
!1875 = !DILocation(line: 321, column: 89, scope: !1476)
!1876 = !DILocation(line: 324, column: 15, scope: !1483)
!1877 = !DILocation(line: 324, column: 9, scope: !1483)
!1878 = !DILocation(line: 324, column: 9, scope: !1468)
!1879 = !DILocation(line: 325, column: 19, scope: !1480)
!1880 = !DILocation(line: 325, column: 18, scope: !1480)
!1881 = !DILocation(line: 325, column: 7, scope: !1481)
!1882 = distinct !{!1882, !1881, !1883, !1854}
!1883 = !DILocation(line: 331, column: 7, scope: !1481)
!1884 = !DILocation(line: 326, column: 23, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1479, file: !271, line: 326, column: 13)
!1886 = !DILocation(line: 326, column: 15, scope: !1885)
!1887 = !DILocation(line: 326, column: 13, scope: !1479)
!1888 = !DILocation(line: 326, column: 43, scope: !1885)
!1889 = !DILocation(line: 326, column: 34, scope: !1885)
!1890 = !DILocation(line: 326, column: 49, scope: !1885)
!1891 = !DILocation(line: 326, column: 47, scope: !1885)
!1892 = !DILocation(line: 326, column: 28, scope: !1885)
!1893 = !DILocation(line: 327, column: 20, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1885, file: !271, line: 327, column: 18)
!1895 = !DILocation(line: 327, column: 18, scope: !1885)
!1896 = !DILocation(line: 329, column: 35, scope: !1479)
!1897 = !DILocation(line: 327, column: 34, scope: !1894)
!1898 = !DILocation(line: 327, column: 49, scope: !1894)
!1899 = !DILocation(line: 327, column: 47, scope: !1894)
!1900 = !DILocation(line: 327, column: 28, scope: !1894)
!1901 = !DILocation(line: 0, scope: !1885)
!1902 = !DILocation(line: 329, column: 24, scope: !1479)
!1903 = !DILocation(line: 329, column: 16, scope: !1479)
!1904 = !DILocation(line: 0, scope: !1478)
!1905 = !DILocation(line: 329, column: 54, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1478, file: !271, line: 329, column: 54)
!1907 = !DILocation(line: 329, column: 54, scope: !1478)
!1908 = !DILocation(line: 330, column: 45, scope: !1479)
!1909 = !DILocation(line: 330, column: 62, scope: !1479)
!1910 = !DILocation(line: 330, column: 71, scope: !1479)
!1911 = !DILocation(line: 330, column: 70, scope: !1479)
!1912 = !DILocation(line: 330, column: 66, scope: !1479)
!1913 = !DILocation(line: 330, column: 77, scope: !1479)
!1914 = !DILocation(line: 330, column: 16, scope: !1479)
!1915 = !DILocation(line: 0, scope: !1485)
!1916 = !DILocation(line: 330, column: 80, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1485, file: !271, line: 330, column: 80)
!1918 = !DILocation(line: 325, column: 27, scope: !1480)
!1919 = !DILocation(line: 330, column: 80, scope: !1485)
!1920 = !DILocation(line: 334, column: 13, scope: !1488)
!1921 = !DILocation(line: 334, column: 7, scope: !1488)
!1922 = !DILocation(line: 334, column: 7, scope: !1385)
!1923 = !DILocation(line: 335, column: 26, scope: !1487)
!1924 = !DILocation(line: 335, column: 39, scope: !1487)
!1925 = !DILocation(line: 335, column: 31, scope: !1487)
!1926 = !DILocation(line: 335, column: 45, scope: !1487)
!1927 = !DILocation(line: 0, scope: !1487)
!1928 = !DILocation(line: 335, column: 59, scope: !1487)
!1929 = !DILocation(line: 335, column: 70, scope: !1487)
!1930 = !DILocation(line: 335, column: 69, scope: !1487)
!1931 = !DILocation(line: 335, column: 64, scope: !1487)
!1932 = !DILocation(line: 336, column: 15, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1487, file: !271, line: 336, column: 9)
!1934 = !DILocation(line: 336, column: 9, scope: !1933)
!1935 = !DILocation(line: 336, column: 9, scope: !1487)
!1936 = !DILocation(line: 337, column: 12, scope: !1487)
!1937 = !DILocation(line: 0, scope: !1491)
!1938 = !DILocation(line: 337, column: 62, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1491, file: !271, line: 337, column: 62)
!1940 = !DILocation(line: 337, column: 62, scope: !1491)
!1941 = !DILocation(line: 341, column: 13, scope: !1495)
!1942 = !DILocation(line: 341, column: 7, scope: !1495)
!1943 = !DILocation(line: 341, column: 7, scope: !1385)
!1944 = !DILocation(line: 342, column: 29, scope: !1494)
!1945 = !DILocation(line: 342, column: 41, scope: !1494)
!1946 = !DILocation(line: 342, column: 34, scope: !1494)
!1947 = !DILocation(line: 342, column: 21, scope: !1494)
!1948 = !DILocation(line: 342, column: 47, scope: !1494)
!1949 = !DILocation(line: 342, column: 46, scope: !1494)
!1950 = !DILocation(line: 342, column: 12, scope: !1494)
!1951 = !DILocation(line: 342, column: 59, scope: !1494)
!1952 = !DILocation(line: 343, column: 63, scope: !1494)
!1953 = !DILocation(line: 343, column: 12, scope: !1494)
!1954 = !DILocation(line: 0, scope: !1493)
!1955 = !DILocation(line: 343, column: 80, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1493, file: !271, line: 343, column: 80)
!1957 = !DILocation(line: 343, column: 80, scope: !1493)
!1958 = !DILocation(line: 345, column: 17, scope: !1499)
!1959 = !DILocation(line: 345, column: 16, scope: !1499)
!1960 = !DILocation(line: 345, column: 5, scope: !1500)
!1961 = distinct !{!1961, !1960, !1962, !1854}
!1962 = !DILocation(line: 348, column: 5, scope: !1500)
!1963 = !DILocation(line: 346, column: 39, scope: !1498)
!1964 = !DILocation(line: 346, column: 44, scope: !1498)
!1965 = !DILocation(line: 346, column: 69, scope: !1498)
!1966 = !DILocation(line: 346, column: 68, scope: !1498)
!1967 = !DILocation(line: 346, column: 65, scope: !1498)
!1968 = !DILocation(line: 346, column: 14, scope: !1498)
!1969 = !DILocation(line: 0, scope: !1497)
!1970 = !DILocation(line: 346, column: 87, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1497, file: !271, line: 346, column: 87)
!1972 = !DILocation(line: 346, column: 87, scope: !1497)
!1973 = !DILocation(line: 347, column: 39, scope: !1498)
!1974 = !DILocation(line: 347, column: 45, scope: !1498)
!1975 = !DILocation(line: 347, column: 71, scope: !1498)
!1976 = !DILocation(line: 347, column: 70, scope: !1498)
!1977 = !DILocation(line: 347, column: 67, scope: !1498)
!1978 = !DILocation(line: 347, column: 14, scope: !1498)
!1979 = !DILocation(line: 0, scope: !1502)
!1980 = !DILocation(line: 347, column: 89, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1502, file: !271, line: 347, column: 89)
!1982 = !DILocation(line: 345, column: 25, scope: !1499)
!1983 = !DILocation(line: 347, column: 89, scope: !1502)
!1984 = !DILocation(line: 350, column: 15, scope: !1509)
!1985 = !DILocation(line: 350, column: 9, scope: !1509)
!1986 = !DILocation(line: 350, column: 9, scope: !1494)
!1987 = !DILocation(line: 352, column: 23, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1505, file: !271, line: 352, column: 13)
!1989 = !DILocation(line: 352, column: 15, scope: !1988)
!1990 = !DILocation(line: 352, column: 13, scope: !1505)
!1991 = !DILocation(line: 352, column: 43, scope: !1988)
!1992 = !DILocation(line: 352, column: 34, scope: !1988)
!1993 = !DILocation(line: 352, column: 49, scope: !1988)
!1994 = !DILocation(line: 352, column: 47, scope: !1988)
!1995 = !DILocation(line: 352, column: 28, scope: !1988)
!1996 = !DILocation(line: 353, column: 20, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1988, file: !271, line: 353, column: 18)
!1998 = !DILocation(line: 353, column: 18, scope: !1988)
!1999 = !DILocation(line: 355, column: 35, scope: !1505)
!2000 = !DILocation(line: 353, column: 34, scope: !1997)
!2001 = !DILocation(line: 353, column: 49, scope: !1997)
!2002 = !DILocation(line: 353, column: 47, scope: !1997)
!2003 = !DILocation(line: 353, column: 28, scope: !1997)
!2004 = !DILocation(line: 0, scope: !1988)
!2005 = !DILocation(line: 355, column: 24, scope: !1505)
!2006 = !DILocation(line: 355, column: 16, scope: !1505)
!2007 = !DILocation(line: 0, scope: !1504)
!2008 = !DILocation(line: 355, column: 54, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1504, file: !271, line: 355, column: 54)
!2010 = !DILocation(line: 355, column: 54, scope: !1504)
!2011 = !DILocation(line: 356, column: 28, scope: !1505)
!2012 = !DILocation(line: 356, column: 16, scope: !1505)
!2013 = !DILocation(line: 0, scope: !1511)
!2014 = !DILocation(line: 356, column: 36, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1511, file: !271, line: 356, column: 36)
!2016 = !DILocation(line: 356, column: 36, scope: !1511)
!2017 = !DILocation(line: 356, column: 59, scope: !1505)
!2018 = !{!363, !363, i64 0}
!2019 = !DILocation(line: 357, column: 43, scope: !1505)
!2020 = !DILocation(line: 357, column: 49, scope: !1505)
!2021 = !DILocation(line: 357, column: 52, scope: !1505)
!2022 = !DILocation(line: 357, column: 57, scope: !1505)
!2023 = !DILocation(line: 357, column: 56, scope: !1505)
!2024 = !DILocation(line: 357, column: 47, scope: !1505)
!2025 = !DILocation(line: 357, column: 60, scope: !1505)
!2026 = !DILocation(line: 357, column: 74, scope: !1505)
!2027 = !DILocation(line: 357, column: 73, scope: !1505)
!2028 = !DILocation(line: 357, column: 70, scope: !1505)
!2029 = !DILocation(line: 357, column: 80, scope: !1505)
!2030 = !DILocation(line: 357, column: 16, scope: !1505)
!2031 = !DILocation(line: 0, scope: !1513)
!2032 = !DILocation(line: 357, column: 83, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1513, file: !271, line: 357, column: 83)
!2034 = !DILocation(line: 357, column: 83, scope: !1513)
!2035 = !DILocation(line: 351, column: 27, scope: !1506)
!2036 = !DILocation(line: 351, column: 19, scope: !1506)
!2037 = !DILocation(line: 351, column: 18, scope: !1506)
!2038 = !DILocation(line: 351, column: 7, scope: !1507)
!2039 = distinct !{!2039, !2038, !2040, !1854}
!2040 = !DILocation(line: 358, column: 7, scope: !1507)
!2041 = !DILocation(line: 255, column: 22, scope: !1338)
!2042 = !DILocation(line: 361, column: 13, scope: !1516)
!2043 = !DILocation(line: 361, column: 7, scope: !1516)
!2044 = !DILocation(line: 361, column: 7, scope: !1385)
!2045 = !DILocation(line: 362, column: 25, scope: !1515)
!2046 = !DILocation(line: 362, column: 36, scope: !1515)
!2047 = !DILocation(line: 362, column: 35, scope: !1515)
!2048 = !DILocation(line: 362, column: 30, scope: !1515)
!2049 = !DILocation(line: 0, scope: !1515)
!2050 = !DILocation(line: 362, column: 51, scope: !1515)
!2051 = !DILocation(line: 362, column: 64, scope: !1515)
!2052 = !DILocation(line: 363, column: 15, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1515, file: !271, line: 363, column: 9)
!2054 = !DILocation(line: 364, column: 12, scope: !1515)
!2055 = !DILocation(line: 0, scope: !1519)
!2056 = !DILocation(line: 364, column: 43, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1519, file: !271, line: 364, column: 43)
!2058 = !DILocation(line: 364, column: 43, scope: !1519)
!2059 = !DILocation(line: 363, column: 9, scope: !2053)
!2060 = !DILocation(line: 363, column: 9, scope: !1515)
!2061 = !DILocation(line: 362, column: 56, scope: !1515)
!2062 = !DILocation(line: 362, column: 70, scope: !1515)
!2063 = !DILocation(line: 365, column: 45, scope: !1515)
!2064 = !DILocation(line: 365, column: 49, scope: !1515)
!2065 = !DILocation(line: 365, column: 48, scope: !1515)
!2066 = !DILocation(line: 365, column: 51, scope: !1515)
!2067 = !DILocation(line: 365, column: 44, scope: !1515)
!2068 = !DILocation(line: 365, column: 63, scope: !1515)
!2069 = !DILocation(line: 365, column: 12, scope: !1515)
!2070 = !DILocation(line: 0, scope: !1521)
!2071 = !DILocation(line: 365, column: 71, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1521, file: !271, line: 365, column: 71)
!2073 = !DILocation(line: 365, column: 71, scope: !1521)
!2074 = !DILocation(line: 368, column: 40, scope: !1385)
!2075 = !DILocation(line: 368, column: 50, scope: !1385)
!2076 = !DILocation(line: 368, column: 60, scope: !1385)
!2077 = !DILocation(line: 368, column: 70, scope: !1385)
!2078 = !DILocation(line: 368, column: 10, scope: !1385)
!2079 = !DILocation(line: 0, scope: !1523)
!2080 = !DILocation(line: 368, column: 80, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1523, file: !271, line: 368, column: 80)
!2082 = !DILocation(line: 368, column: 80, scope: !1523)
!2083 = !DILocation(line: 369, column: 1, scope: !1385)
!2084 = !DILocation(line: 370, column: 10, scope: !1527)
!2085 = !DILocation(line: 370, column: 10, scope: !1385)
!2086 = !DILocation(line: 370, column: 10, scope: !1526)
!2087 = !DILocation(line: 0, scope: !1525)
!2088 = !DILocation(line: 370, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1525, file: !271, line: 370, column: 10)
!2090 = !DILocation(line: 370, column: 10, scope: !1525)
!2091 = !DILocation(line: 0, scope: !762, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 370, column: 10, scope: !1526)
!2093 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !2092)
!2094 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !2092)
!2095 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !2092)
!2096 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !2092)
!2097 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !2092)
!2098 = !DILocation(line: 0, scope: !1529)
!2099 = !DILocation(line: 370, column: 10, scope: !1532)
!2100 = !DILocation(line: 370, column: 10, scope: !1529)
!2101 = !DILocation(line: 370, column: 10, scope: !1531)
!2102 = !DILocation(line: 0, scope: !1531)
!2103 = !DILocation(line: 370, column: 10, scope: !1537)
!2104 = !DILocation(line: 370, column: 10, scope: !1536)
!2105 = !DILocation(line: 0, scope: !1535)
!2106 = !DILocation(line: 370, column: 10, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !1535, file: !271, line: 370, column: 10)
!2108 = !DILocation(line: 370, column: 10, scope: !1535)
!2109 = !DILocation(line: 370, column: 10, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !271, line: 370, column: 10)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !271, line: 370, column: 10)
!2112 = distinct !DILexicalBlock(scope: !1536, file: !271, line: 370, column: 10)
!2113 = !DILocation(line: 370, column: 10, scope: !2111)
!2114 = !DILocation(line: 370, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !271, line: 370, column: 10)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !271, line: 370, column: 10)
!2117 = !DILocation(line: 370, column: 10, scope: !2116)
!2118 = !DILocation(line: 370, column: 10, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !271, line: 370, column: 10)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 370, column: 10)
!2121 = !DILocation(line: 370, column: 10, scope: !2120)
!2122 = !DILocation(line: 370, column: 10, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !271, line: 370, column: 10)
!2124 = !DILocation(line: 370, column: 10, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 370, column: 10)
!2126 = !DILocation(line: 370, column: 10, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !271, line: 370, column: 10)
!2128 = !DILocation(line: 370, column: 10, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !271, line: 370, column: 10)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !271, line: 370, column: 10)
!2131 = !DILocation(line: 370, column: 10, scope: !2130)
!2132 = !DILocation(line: 370, column: 10, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !271, line: 370, column: 10)
!2134 = !DILocation(line: 370, column: 10, scope: !1338)
!2135 = !DILocation(line: 0, scope: !1539)
!2136 = !DILocation(line: 370, column: 39, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1539, file: !271, line: 370, column: 39)
!2138 = !DILocation(line: 370, column: 39, scope: !1539)
!2139 = !DILocation(line: 371, column: 10, scope: !1338)
!2140 = !DILocation(line: 0, scope: !762, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 371, column: 10, scope: !1338)
!2142 = !DILocation(line: 500, column: 3, scope: !762, inlinedAt: !2141)
!2143 = !DILocation(line: 500, column: 21, scope: !762, inlinedAt: !2141)
!2144 = !DILocation(line: 500, column: 55, scope: !762, inlinedAt: !2141)
!2145 = !DILocation(line: 500, column: 60, scope: !762, inlinedAt: !2141)
!2146 = !DILocation(line: 501, column: 1, scope: !762, inlinedAt: !2141)
!2147 = !DILocation(line: 0, scope: !1541)
!2148 = !DILocation(line: 371, column: 76, scope: !1541)
!2149 = !{!"branch_weights", i32 1, i32 2000}
!2150 = !DILocation(line: 371, column: 76, scope: !1543)
!2151 = !DILocation(line: 0, scope: !1543)
!2152 = !DILocation(line: 371, column: 76, scope: !1544)
!2153 = !DILocation(line: 372, column: 39, scope: !1338)
!2154 = !DILocation(line: 372, column: 48, scope: !1338)
!2155 = !DILocation(line: 372, column: 57, scope: !1338)
!2156 = !DILocation(line: 372, column: 66, scope: !1338)
!2157 = !DILocation(line: 372, column: 10, scope: !1338)
!2158 = !DILocation(line: 0, scope: !1547)
!2159 = !DILocation(line: 372, column: 76, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1547, file: !271, line: 372, column: 76)
!2161 = !DILocation(line: 372, column: 76, scope: !1547)
!2162 = !DILocation(line: 373, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !271, line: 373, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !271, line: 373, column: 3)
!2165 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 373, column: 3)
!2166 = !DILocation(line: 373, column: 3, scope: !2164)
!2167 = !DILocation(line: 373, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !271, line: 373, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !271, line: 373, column: 3)
!2170 = !DILocation(line: 373, column: 3, scope: !2169)
!2171 = !DILocation(line: 373, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !271, line: 373, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !271, line: 373, column: 3)
!2174 = !DILocation(line: 373, column: 3, scope: !2173)
!2175 = !DILocation(line: 373, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !271, line: 373, column: 3)
!2177 = !DILocation(line: 373, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2168, file: !271, line: 373, column: 3)
!2179 = !DILocation(line: 373, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2178, file: !271, line: 373, column: 3)
!2181 = !DILocation(line: 373, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !271, line: 373, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !271, line: 373, column: 3)
!2184 = !DILocation(line: 373, column: 3, scope: !2183)
!2185 = !DILocation(line: 373, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !271, line: 373, column: 3)
!2187 = !DILocation(line: 374, column: 1, scope: !1338)
!2188 = !DISubprogram(name: "PetscDrawIsNull", scope: !634, file: !634, line: 111, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!65, !283, !1131}
!2191 = !DISubprogram(name: "MPI_Comm_rank", scope: !54, file: !54, line: 1324, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!65, !55, !309}
!2194 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !458, file: !458, line: 1505, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!65, !59, !94, !1131}
!2197 = distinct !DISubprogram(name: "PetscMemcpy", scope: !458, file: !458, line: 1792, type: !2198, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2200)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!75, !57, !455, !228}
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206}
!2201 = !DILocalVariable(name: "a", arg: 1, scope: !2197, file: !458, line: 1792, type: !57)
!2202 = !DILocalVariable(name: "b", arg: 2, scope: !2197, file: !458, line: 1792, type: !455)
!2203 = !DILocalVariable(name: "n", arg: 3, scope: !2197, file: !458, line: 1792, type: !228)
!2204 = !DILocalVariable(name: "al", scope: !2197, file: !458, line: 1795, type: !228)
!2205 = !DILocalVariable(name: "bl", scope: !2197, file: !458, line: 1795, type: !228)
!2206 = !DILocalVariable(name: "nl", scope: !2197, file: !458, line: 1796, type: !228)
!2207 = !DILocation(line: 0, scope: !2197)
!2208 = !DILocation(line: 1795, column: 15, scope: !2197)
!2209 = !DILocation(line: 1795, column: 31, scope: !2197)
!2210 = !DILocation(line: 1797, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !458, line: 1797, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !458, line: 1797, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2197, file: !458, line: 1797, column: 3)
!2214 = !DILocation(line: 1797, column: 3, scope: !2212)
!2215 = !DILocation(line: 1797, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !458, line: 1797, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !458, line: 1797, column: 3)
!2218 = !DILocation(line: 1797, column: 3, scope: !2217)
!2219 = !DILocation(line: 1797, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !458, line: 1797, column: 3)
!2221 = !DILocation(line: 1798, column: 13, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2197, file: !458, line: 1798, column: 7)
!2223 = !DILocation(line: 1798, column: 20, scope: !2222)
!2224 = !DILocation(line: 1799, column: 13, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2197, file: !458, line: 1799, column: 7)
!2226 = !DILocation(line: 1799, column: 20, scope: !2225)
!2227 = !DILocation(line: 1803, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2197, file: !458, line: 1803, column: 7)
!2229 = !DILocation(line: 1803, column: 14, scope: !2228)
!2230 = !DILocation(line: 1805, column: 13, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !458, line: 1805, column: 9)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !458, line: 1803, column: 24)
!2233 = !DILocation(line: 1805, column: 18, scope: !2231)
!2234 = !DILocation(line: 1805, column: 57, scope: !2231)
!2235 = !DILocation(line: 1828, column: 5, scope: !2232)
!2236 = !DILocation(line: 1831, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !458, line: 1831, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !458, line: 1831, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2197, file: !458, line: 1831, column: 3)
!2240 = !DILocation(line: 1830, column: 3, scope: !2232)
!2241 = !DILocation(line: 1831, column: 3, scope: !2238)
!2242 = !DILocation(line: 1831, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !458, line: 1831, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2237, file: !458, line: 1831, column: 3)
!2245 = !DILocation(line: 1831, column: 3, scope: !2244)
!2246 = !DILocation(line: 1831, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !458, line: 1831, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !458, line: 1831, column: 3)
!2249 = !DILocation(line: 1831, column: 3, scope: !2248)
!2250 = !DILocation(line: 1831, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !458, line: 1831, column: 3)
!2252 = !DILocation(line: 1831, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !458, line: 1831, column: 3)
!2254 = !DILocation(line: 1831, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2253, file: !458, line: 1831, column: 3)
!2256 = !DILocation(line: 1831, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !458, line: 1831, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !458, line: 1831, column: 3)
!2259 = !DILocation(line: 1831, column: 3, scope: !2258)
!2260 = !DILocation(line: 1831, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !458, line: 1831, column: 3)
!2262 = !DILocation(line: 1832, column: 1, scope: !2197)
!2263 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !634, file: !634, line: 326, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!1411, !1411}
!2266 = !DISubprogram(name: "PetscDrawSetType", scope: !634, file: !634, line: 17, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!65, !283, !94}
!2269 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !634, file: !634, line: 169, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!65, !283, !120, !120, !120, !120}
!2272 = !DISubprogram(name: "PetscDrawStringGetSize", scope: !634, file: !634, line: 163, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!65, !283, !2275, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!2276 = !DISubprogram(name: "PetscDrawLine", scope: !634, file: !634, line: 124, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!65, !283, !120, !120, !120, !120, !65}
!2279 = !DISubprogram(name: "PetscDrawStringCentered", scope: !634, file: !634, line: 159, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!65, !283, !120, !120, !65, !94}
!2282 = !DISubprogram(name: "PetscStrlen", scope: !458, file: !458, line: 1343, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!65, !94, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2286 = !DISubprogram(name: "PetscDrawString", scope: !634, file: !634, line: 158, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2287 = !DISubprogram(name: "PetscDrawStringVertical", scope: !634, file: !634, line: 161, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2288 = !DISubprogram(name: "PetscDrawGetCoordinates", scope: !634, file: !634, line: 170, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!65, !283, !2275, !2275, !2275, !2275}
!2291 = !DISubprogram(name: "MPI_Bcast", scope: !54, file: !54, line: 1248, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!65, !57, !65, !265, !65, !55}
!2294 = distinct !DISubprogram(name: "PetscStripe0", scope: !271, file: !271, line: 379, type: !2295, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2297)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!75, !144}
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2303, !2305, !2307, !2309}
!2298 = !DILocalVariable(name: "buf", arg: 1, scope: !2294, file: !271, line: 379, type: !144)
!2299 = !DILocalVariable(name: "ierr", scope: !2294, file: !271, line: 381, type: !75)
!2300 = !DILocalVariable(name: "n", scope: !2294, file: !271, line: 382, type: !228)
!2301 = !DILocalVariable(name: "flg", scope: !2294, file: !271, line: 383, type: !232)
!2302 = !DILocalVariable(name: "str", scope: !2294, file: !271, line: 384, type: !144)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !271, line: 387, type: !75)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 387, column: 30)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !271, line: 388, type: !75)
!2306 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 388, column: 43)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !271, line: 390, type: !75)
!2308 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 390, column: 37)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !271, line: 395, type: !75)
!2310 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 395, column: 38)
!2311 = !DILocation(line: 0, scope: !2294)
!2312 = !DILocation(line: 382, column: 3, scope: !2294)
!2313 = !DILocation(line: 383, column: 3, scope: !2294)
!2314 = !DILocation(line: 384, column: 3, scope: !2294)
!2315 = !DILocation(line: 386, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !271, line: 386, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !271, line: 386, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 386, column: 3)
!2319 = !DILocation(line: 386, column: 3, scope: !2317)
!2320 = !DILocation(line: 386, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !271, line: 386, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !271, line: 386, column: 3)
!2323 = !DILocation(line: 386, column: 3, scope: !2322)
!2324 = !DILocation(line: 386, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !271, line: 386, column: 3)
!2326 = !DILocation(line: 387, column: 10, scope: !2294)
!2327 = !DILocation(line: 0, scope: !2304)
!2328 = !DILocation(line: 387, column: 30, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2304, file: !271, line: 387, column: 30)
!2330 = !DILocation(line: 387, column: 30, scope: !2304)
!2331 = !DILocation(line: 388, column: 10, scope: !2294)
!2332 = !DILocation(line: 0, scope: !2306)
!2333 = !DILocation(line: 388, column: 43, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2306, file: !271, line: 388, column: 43)
!2335 = !DILocation(line: 388, column: 43, scope: !2306)
!2336 = !DILocation(line: 389, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 389, column: 7)
!2338 = !DILocation(line: 389, column: 7, scope: !2294)
!2339 = !DILocation(line: 389, column: 16, scope: !2337)
!2340 = !DILocation(line: 389, column: 17, scope: !2337)
!2341 = !DILocation(line: 389, column: 12, scope: !2337)
!2342 = !DILocation(line: 389, column: 21, scope: !2337)
!2343 = !DILocation(line: 390, column: 10, scope: !2294)
!2344 = !DILocation(line: 0, scope: !2308)
!2345 = !DILocation(line: 390, column: 37, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2308, file: !271, line: 390, column: 37)
!2347 = !DILocation(line: 390, column: 37, scope: !2308)
!2348 = !DILocation(line: 391, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 391, column: 7)
!2350 = !DILocation(line: 391, column: 7, scope: !2294)
!2351 = !DILocation(line: 392, column: 20, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !271, line: 391, column: 12)
!2353 = !DILocation(line: 392, column: 21, scope: !2352)
!2354 = !DILocation(line: 392, column: 16, scope: !2352)
!2355 = !DILocation(line: 392, column: 10, scope: !2352)
!2356 = !DILocation(line: 392, column: 5, scope: !2352)
!2357 = !DILocation(line: 392, column: 14, scope: !2352)
!2358 = !DILocation(line: 393, column: 14, scope: !2352)
!2359 = !DILocation(line: 394, column: 3, scope: !2352)
!2360 = !DILocation(line: 395, column: 10, scope: !2294)
!2361 = !DILocation(line: 0, scope: !2310)
!2362 = !DILocation(line: 395, column: 38, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2310, file: !271, line: 395, column: 38)
!2364 = !DILocation(line: 395, column: 38, scope: !2310)
!2365 = !DILocation(line: 396, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 396, column: 7)
!2367 = !DILocation(line: 396, column: 7, scope: !2294)
!2368 = !DILocation(line: 397, column: 20, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !271, line: 396, column: 12)
!2370 = !DILocation(line: 397, column: 21, scope: !2369)
!2371 = !DILocation(line: 397, column: 16, scope: !2369)
!2372 = !DILocation(line: 397, column: 10, scope: !2369)
!2373 = !DILocation(line: 397, column: 5, scope: !2369)
!2374 = !DILocation(line: 397, column: 14, scope: !2369)
!2375 = !DILocation(line: 398, column: 14, scope: !2369)
!2376 = !DILocation(line: 399, column: 3, scope: !2369)
!2377 = !DILocation(line: 400, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !271, line: 400, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !271, line: 400, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 400, column: 3)
!2381 = !DILocation(line: 400, column: 3, scope: !2379)
!2382 = !DILocation(line: 400, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !271, line: 400, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !271, line: 400, column: 3)
!2385 = !DILocation(line: 400, column: 3, scope: !2384)
!2386 = !DILocation(line: 400, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !271, line: 400, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !271, line: 400, column: 3)
!2389 = !DILocation(line: 400, column: 3, scope: !2388)
!2390 = !DILocation(line: 400, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !271, line: 400, column: 3)
!2392 = !DILocation(line: 400, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !271, line: 400, column: 3)
!2394 = !DILocation(line: 400, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2393, file: !271, line: 400, column: 3)
!2396 = !DILocation(line: 400, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !271, line: 400, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !271, line: 400, column: 3)
!2399 = !DILocation(line: 400, column: 3, scope: !2398)
!2400 = !DILocation(line: 400, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !271, line: 400, column: 3)
!2402 = !DILocation(line: 401, column: 1, scope: !2294)
!2403 = !DISubprogram(name: "PetscStrendswith", scope: !458, file: !458, line: 1360, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!65, !94, !94, !1131}
!2406 = !DISubprogram(name: "PetscStrstr", scope: !458, file: !458, line: 1358, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!65, !94, !94, !303}
!2409 = distinct !DISubprogram(name: "PetscStripAllZeros", scope: !271, file: !271, line: 406, type: !2295, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2410)
!2410 = !{!2411, !2412, !2413, !2414, !2415}
!2411 = !DILocalVariable(name: "buf", arg: 1, scope: !2409, file: !271, line: 406, type: !144)
!2412 = !DILocalVariable(name: "ierr", scope: !2409, file: !271, line: 408, type: !75)
!2413 = !DILocalVariable(name: "i", scope: !2409, file: !271, line: 409, type: !228)
!2414 = !DILocalVariable(name: "n", scope: !2409, file: !271, line: 409, type: !228)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !271, line: 412, type: !75)
!2416 = distinct !DILexicalBlock(scope: !2409, file: !271, line: 412, column: 30)
!2417 = !DILocation(line: 0, scope: !2409)
!2418 = !DILocation(line: 409, column: 3, scope: !2409)
!2419 = !DILocation(line: 411, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !271, line: 411, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !271, line: 411, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2409, file: !271, line: 411, column: 3)
!2423 = !DILocation(line: 411, column: 3, scope: !2421)
!2424 = !DILocation(line: 411, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !271, line: 411, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !271, line: 411, column: 3)
!2427 = !DILocation(line: 411, column: 3, scope: !2426)
!2428 = !DILocation(line: 411, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !271, line: 411, column: 3)
!2430 = !DILocation(line: 412, column: 10, scope: !2409)
!2431 = !DILocation(line: 0, scope: !2416)
!2432 = !DILocation(line: 412, column: 30, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2416, file: !271, line: 412, column: 30)
!2434 = !DILocation(line: 412, column: 30, scope: !2416)
!2435 = !DILocation(line: 413, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2409, file: !271, line: 413, column: 7)
!2437 = !DILocation(line: 413, column: 14, scope: !2436)
!2438 = !DILocation(line: 413, column: 7, scope: !2409)
!2439 = !DILocation(line: 414, column: 14, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !271, line: 414, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2409, file: !271, line: 414, column: 3)
!2442 = !DILocation(line: 414, column: 3, scope: !2441)
!2443 = !DILocation(line: 414, column: 19, scope: !2440)
!2444 = !DILocation(line: 415, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !271, line: 415, column: 9)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !271, line: 414, column: 23)
!2447 = !DILocation(line: 413, column: 22, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !271, line: 413, column: 22)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !271, line: 413, column: 22)
!2450 = distinct !DILexicalBlock(scope: !2436, file: !271, line: 413, column: 22)
!2451 = !DILocation(line: 413, column: 22, scope: !2449)
!2452 = !DILocation(line: 413, column: 22, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !271, line: 413, column: 22)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !271, line: 413, column: 22)
!2455 = !DILocation(line: 413, column: 22, scope: !2454)
!2456 = !DILocation(line: 413, column: 22, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !271, line: 413, column: 22)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !271, line: 413, column: 22)
!2459 = !DILocation(line: 413, column: 22, scope: !2458)
!2460 = !DILocation(line: 413, column: 22, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !271, line: 413, column: 22)
!2462 = !DILocation(line: 413, column: 22, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2453, file: !271, line: 413, column: 22)
!2464 = !DILocation(line: 413, column: 22, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2463, file: !271, line: 413, column: 22)
!2466 = !DILocation(line: 413, column: 22, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !271, line: 413, column: 22)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !271, line: 413, column: 22)
!2469 = !DILocation(line: 413, column: 22, scope: !2468)
!2470 = !DILocation(line: 413, column: 22, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !271, line: 413, column: 22)
!2472 = distinct !{!2472, !2442, !2473, !1854}
!2473 = !DILocation(line: 416, column: 3, scope: !2441)
!2474 = !DILocation(line: 415, column: 16, scope: !2445)
!2475 = !DILocation(line: 415, column: 9, scope: !2446)
!2476 = !DILocation(line: 415, column: 24, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !271, line: 415, column: 24)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !271, line: 415, column: 24)
!2479 = distinct !DILexicalBlock(scope: !2445, file: !271, line: 415, column: 24)
!2480 = !DILocation(line: 415, column: 24, scope: !2478)
!2481 = !DILocation(line: 415, column: 24, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !271, line: 415, column: 24)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !271, line: 415, column: 24)
!2484 = !DILocation(line: 415, column: 24, scope: !2483)
!2485 = !DILocation(line: 415, column: 24, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !271, line: 415, column: 24)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !271, line: 415, column: 24)
!2488 = !DILocation(line: 415, column: 24, scope: !2487)
!2489 = !DILocation(line: 415, column: 24, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !271, line: 415, column: 24)
!2491 = !DILocation(line: 415, column: 24, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2482, file: !271, line: 415, column: 24)
!2493 = !DILocation(line: 415, column: 24, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2492, file: !271, line: 415, column: 24)
!2495 = !DILocation(line: 415, column: 24, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !271, line: 415, column: 24)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !271, line: 415, column: 24)
!2498 = !DILocation(line: 415, column: 24, scope: !2497)
!2499 = !DILocation(line: 415, column: 24, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !271, line: 415, column: 24)
!2501 = !DILocation(line: 417, column: 10, scope: !2409)
!2502 = !DILocation(line: 418, column: 3, scope: !2409)
!2503 = !DILocation(line: 418, column: 10, scope: !2409)
!2504 = !DILocation(line: 419, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !271, line: 419, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !271, line: 419, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2409, file: !271, line: 419, column: 3)
!2508 = !DILocation(line: 419, column: 3, scope: !2506)
!2509 = !DILocation(line: 419, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !271, line: 419, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !271, line: 419, column: 3)
!2512 = !DILocation(line: 419, column: 3, scope: !2511)
!2513 = !DILocation(line: 419, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !271, line: 419, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !271, line: 419, column: 3)
!2516 = !DILocation(line: 419, column: 3, scope: !2515)
!2517 = !DILocation(line: 419, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !271, line: 419, column: 3)
!2519 = !DILocation(line: 419, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2510, file: !271, line: 419, column: 3)
!2521 = !DILocation(line: 419, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2520, file: !271, line: 419, column: 3)
!2523 = !DILocation(line: 419, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !271, line: 419, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !271, line: 419, column: 3)
!2526 = !DILocation(line: 419, column: 3, scope: !2525)
!2527 = !DILocation(line: 419, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !271, line: 419, column: 3)
!2529 = !DILocation(line: 420, column: 1, scope: !2409)
!2530 = distinct !DISubprogram(name: "PetscStripTrailingZeros", scope: !271, file: !271, line: 425, type: !2295, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536, !2537, !2538, !2540}
!2532 = !DILocalVariable(name: "buf", arg: 1, scope: !2530, file: !271, line: 425, type: !144)
!2533 = !DILocalVariable(name: "ierr", scope: !2530, file: !271, line: 427, type: !75)
!2534 = !DILocalVariable(name: "found", scope: !2530, file: !271, line: 428, type: !144)
!2535 = !DILocalVariable(name: "i", scope: !2530, file: !271, line: 429, type: !228)
!2536 = !DILocalVariable(name: "n", scope: !2530, file: !271, line: 429, type: !228)
!2537 = !DILocalVariable(name: "m", scope: !2530, file: !271, line: 429, type: !228)
!2538 = !DILocalVariable(name: "ierr__", scope: !2539, file: !271, line: 433, type: !75)
!2539 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 433, column: 38)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !271, line: 436, type: !75)
!2541 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 436, column: 30)
!2542 = !DILocation(line: 0, scope: !2530)
!2543 = !DILocation(line: 428, column: 3, scope: !2530)
!2544 = !DILocation(line: 429, column: 3, scope: !2530)
!2545 = !DILocation(line: 431, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !271, line: 431, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !271, line: 431, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 431, column: 3)
!2549 = !DILocation(line: 431, column: 3, scope: !2547)
!2550 = !DILocation(line: 431, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !271, line: 431, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !271, line: 431, column: 3)
!2553 = !DILocation(line: 431, column: 3, scope: !2552)
!2554 = !DILocation(line: 431, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !271, line: 431, column: 3)
!2556 = !DILocation(line: 433, column: 10, scope: !2530)
!2557 = !DILocation(line: 0, scope: !2539)
!2558 = !DILocation(line: 433, column: 38, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2539, file: !271, line: 433, column: 38)
!2560 = !DILocation(line: 433, column: 38, scope: !2539)
!2561 = !DILocation(line: 434, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 434, column: 7)
!2563 = !DILocation(line: 434, column: 7, scope: !2530)
!2564 = !DILocation(line: 434, column: 14, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !271, line: 434, column: 14)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !271, line: 434, column: 14)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !271, line: 434, column: 14)
!2568 = !DILocation(line: 434, column: 14, scope: !2566)
!2569 = !DILocation(line: 434, column: 14, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !271, line: 434, column: 14)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !271, line: 434, column: 14)
!2572 = !DILocation(line: 434, column: 14, scope: !2571)
!2573 = !DILocation(line: 434, column: 14, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !271, line: 434, column: 14)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !271, line: 434, column: 14)
!2576 = !DILocation(line: 434, column: 14, scope: !2575)
!2577 = !DILocation(line: 434, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !271, line: 434, column: 14)
!2579 = !DILocation(line: 434, column: 14, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !271, line: 434, column: 14)
!2581 = !DILocation(line: 434, column: 14, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !271, line: 434, column: 14)
!2583 = !DILocation(line: 434, column: 14, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !271, line: 434, column: 14)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !271, line: 434, column: 14)
!2586 = !DILocation(line: 434, column: 14, scope: !2585)
!2587 = !DILocation(line: 434, column: 14, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !271, line: 434, column: 14)
!2589 = !DILocation(line: 436, column: 10, scope: !2530)
!2590 = !DILocation(line: 0, scope: !2541)
!2591 = !DILocation(line: 436, column: 30, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2541, file: !271, line: 436, column: 30)
!2593 = !DILocation(line: 436, column: 30, scope: !2541)
!2594 = !DILocation(line: 438, column: 14, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !271, line: 438, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 438, column: 3)
!2597 = !DILocation(line: 438, column: 3, scope: !2596)
!2598 = !DILocation(line: 439, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !271, line: 439, column: 9)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !271, line: 438, column: 23)
!2601 = !DILocation(line: 439, column: 16, scope: !2599)
!2602 = !DILocation(line: 439, column: 9, scope: !2600)
!2603 = !DILocation(line: 438, column: 19, scope: !2595)
!2604 = distinct !{!2604, !2597, !2605, !1854}
!2605 = !DILocation(line: 440, column: 3, scope: !2596)
!2606 = !DILocation(line: 442, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 442, column: 7)
!2608 = !DILocation(line: 442, column: 7, scope: !2530)
!2609 = !DILocation(line: 442, column: 27, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !271, line: 442, column: 27)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !271, line: 442, column: 27)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !271, line: 442, column: 27)
!2613 = !DILocation(line: 442, column: 27, scope: !2611)
!2614 = !DILocation(line: 442, column: 27, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !271, line: 442, column: 27)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !271, line: 442, column: 27)
!2617 = !DILocation(line: 442, column: 27, scope: !2616)
!2618 = !DILocation(line: 442, column: 27, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !271, line: 442, column: 27)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !271, line: 442, column: 27)
!2621 = !DILocation(line: 442, column: 27, scope: !2620)
!2622 = !DILocation(line: 442, column: 27, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !271, line: 442, column: 27)
!2624 = !DILocation(line: 442, column: 27, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2615, file: !271, line: 442, column: 27)
!2626 = !DILocation(line: 442, column: 27, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2625, file: !271, line: 442, column: 27)
!2628 = !DILocation(line: 442, column: 27, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !271, line: 442, column: 27)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !271, line: 442, column: 27)
!2631 = !DILocation(line: 442, column: 27, scope: !2630)
!2632 = !DILocation(line: 442, column: 27, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !271, line: 442, column: 27)
!2634 = !DILocation(line: 444, column: 11, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 444, column: 3)
!2636 = !DILocation(line: 444, column: 16, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2635, file: !271, line: 444, column: 3)
!2638 = !DILocation(line: 444, column: 3, scope: !2635)
!2639 = !DILocation(line: 445, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !271, line: 445, column: 9)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !271, line: 444, column: 25)
!2642 = !DILocation(line: 445, column: 16, scope: !2640)
!2643 = !DILocation(line: 445, column: 9, scope: !2641)
!2644 = !DILocation(line: 445, column: 24, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !271, line: 445, column: 24)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !271, line: 445, column: 24)
!2647 = distinct !DILexicalBlock(scope: !2640, file: !271, line: 445, column: 24)
!2648 = !DILocation(line: 445, column: 24, scope: !2646)
!2649 = !DILocation(line: 445, column: 24, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !271, line: 445, column: 24)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !271, line: 445, column: 24)
!2652 = !DILocation(line: 445, column: 24, scope: !2651)
!2653 = !DILocation(line: 445, column: 24, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !271, line: 445, column: 24)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !271, line: 445, column: 24)
!2656 = !DILocation(line: 445, column: 24, scope: !2655)
!2657 = !DILocation(line: 445, column: 24, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !271, line: 445, column: 24)
!2659 = !DILocation(line: 445, column: 24, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2650, file: !271, line: 445, column: 24)
!2661 = !DILocation(line: 445, column: 24, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2660, file: !271, line: 445, column: 24)
!2663 = !DILocation(line: 445, column: 24, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !271, line: 445, column: 24)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !271, line: 445, column: 24)
!2666 = !DILocation(line: 445, column: 24, scope: !2665)
!2667 = !DILocation(line: 445, column: 24, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !271, line: 445, column: 24)
!2669 = !DILocation(line: 446, column: 12, scope: !2641)
!2670 = !DILocation(line: 444, column: 21, scope: !2637)
!2671 = distinct !{!2671, !2638, !2672, !1854}
!2672 = !DILocation(line: 447, column: 3, scope: !2635)
!2673 = !DILocation(line: 448, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !271, line: 448, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !271, line: 448, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2530, file: !271, line: 448, column: 3)
!2677 = !DILocation(line: 448, column: 3, scope: !2675)
!2678 = !DILocation(line: 448, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !271, line: 448, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !271, line: 448, column: 3)
!2681 = !DILocation(line: 448, column: 3, scope: !2680)
!2682 = !DILocation(line: 448, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !271, line: 448, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !271, line: 448, column: 3)
!2685 = !DILocation(line: 448, column: 3, scope: !2684)
!2686 = !DILocation(line: 448, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !271, line: 448, column: 3)
!2688 = !DILocation(line: 448, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2679, file: !271, line: 448, column: 3)
!2690 = !DILocation(line: 448, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2689, file: !271, line: 448, column: 3)
!2692 = !DILocation(line: 448, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !271, line: 448, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2691, file: !271, line: 448, column: 3)
!2695 = !DILocation(line: 448, column: 3, scope: !2694)
!2696 = !DILocation(line: 448, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !271, line: 448, column: 3)
!2698 = !DILocation(line: 449, column: 1, scope: !2530)
!2699 = !DISubprogram(name: "PetscStrchr", scope: !458, file: !458, line: 1354, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!65, !94, !96, !303}
!2702 = distinct !DISubprogram(name: "PetscStripInitialZero", scope: !271, file: !271, line: 454, type: !2295, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2708}
!2704 = !DILocalVariable(name: "buf", arg: 1, scope: !2702, file: !271, line: 454, type: !144)
!2705 = !DILocalVariable(name: "ierr", scope: !2702, file: !271, line: 456, type: !75)
!2706 = !DILocalVariable(name: "i", scope: !2702, file: !271, line: 457, type: !228)
!2707 = !DILocalVariable(name: "n", scope: !2702, file: !271, line: 457, type: !228)
!2708 = !DILocalVariable(name: "ierr__", scope: !2709, file: !271, line: 460, type: !75)
!2709 = distinct !DILexicalBlock(scope: !2702, file: !271, line: 460, column: 30)
!2710 = !DILocation(line: 0, scope: !2702)
!2711 = !DILocation(line: 457, column: 3, scope: !2702)
!2712 = !DILocation(line: 459, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !271, line: 459, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !271, line: 459, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2702, file: !271, line: 459, column: 3)
!2716 = !DILocation(line: 459, column: 3, scope: !2714)
!2717 = !DILocation(line: 459, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !271, line: 459, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !271, line: 459, column: 3)
!2720 = !DILocation(line: 459, column: 3, scope: !2719)
!2721 = !DILocation(line: 459, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !271, line: 459, column: 3)
!2723 = !DILocation(line: 460, column: 10, scope: !2702)
!2724 = !DILocation(line: 0, scope: !2709)
!2725 = !DILocation(line: 460, column: 30, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2709, file: !271, line: 460, column: 30)
!2727 = !DILocation(line: 460, column: 30, scope: !2709)
!2728 = !DILocation(line: 461, column: 7, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2702, file: !271, line: 461, column: 7)
!2730 = !DILocation(line: 461, column: 7, scope: !2702)
!2731 = !DILocation(line: 462, column: 16, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !271, line: 462, column: 5)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !271, line: 462, column: 5)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !271, line: 461, column: 22)
!2735 = !DILocation(line: 462, column: 5, scope: !2733)
!2736 = !DILocation(line: 462, column: 39, scope: !2732)
!2737 = !DILocation(line: 462, column: 34, scope: !2732)
!2738 = !DILocation(line: 462, column: 32, scope: !2732)
!2739 = distinct !{!2739, !2735, !2740, !1854, !2741}
!2740 = !DILocation(line: 462, column: 41, scope: !2733)
!2741 = !{!"llvm.loop.isvectorized", i32 1}
!2742 = distinct !{!2742, !2743}
!2743 = !{!"llvm.loop.unroll.disable"}
!2744 = distinct !{!2744, !2735, !2740, !1854, !2741}
!2745 = !DILocation(line: 462, column: 25, scope: !2732)
!2746 = distinct !{!2746, !2735, !2740, !1854, !2747, !2741}
!2747 = !{!"llvm.loop.unroll.runtime.disable"}
!2748 = !DILocation(line: 463, column: 31, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2729, file: !271, line: 463, column: 14)
!2750 = !DILocation(line: 463, column: 38, scope: !2749)
!2751 = !DILocation(line: 463, column: 14, scope: !2729)
!2752 = !DILocation(line: 464, column: 5, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !271, line: 464, column: 5)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !271, line: 463, column: 46)
!2755 = !DILocation(line: 464, column: 39, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !271, line: 464, column: 5)
!2757 = !DILocation(line: 464, column: 34, scope: !2756)
!2758 = !DILocation(line: 464, column: 25, scope: !2756)
!2759 = !DILocation(line: 464, column: 32, scope: !2756)
!2760 = distinct !{!2760, !2752, !2761, !1854, !2741}
!2761 = !DILocation(line: 464, column: 41, scope: !2753)
!2762 = distinct !{!2762, !2752, !2761, !1854, !2741}
!2763 = !DILocation(line: 464, column: 16, scope: !2756)
!2764 = distinct !{!2764, !2752, !2761, !1854, !2747, !2741}
!2765 = !DILocation(line: 466, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !271, line: 466, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !271, line: 466, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2702, file: !271, line: 466, column: 3)
!2769 = !DILocation(line: 466, column: 3, scope: !2767)
!2770 = !DILocation(line: 466, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !271, line: 466, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !271, line: 466, column: 3)
!2773 = !DILocation(line: 466, column: 3, scope: !2772)
!2774 = !DILocation(line: 466, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !271, line: 466, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !271, line: 466, column: 3)
!2777 = !DILocation(line: 466, column: 3, scope: !2776)
!2778 = !DILocation(line: 466, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !271, line: 466, column: 3)
!2780 = !DILocation(line: 466, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2771, file: !271, line: 466, column: 3)
!2782 = !DILocation(line: 466, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2781, file: !271, line: 466, column: 3)
!2784 = !DILocation(line: 466, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !271, line: 466, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !271, line: 466, column: 3)
!2787 = !DILocation(line: 466, column: 3, scope: !2786)
!2788 = !DILocation(line: 466, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !271, line: 466, column: 3)
!2790 = !DILocation(line: 467, column: 1, scope: !2702)
!2791 = distinct !DISubprogram(name: "PetscStripZeros", scope: !271, file: !271, line: 472, type: !2295, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2792)
!2792 = !{!2793, !2794, !2795, !2796, !2797, !2798, !2800}
!2793 = !DILocalVariable(name: "buf", arg: 1, scope: !2791, file: !271, line: 472, type: !144)
!2794 = !DILocalVariable(name: "ierr", scope: !2791, file: !271, line: 474, type: !75)
!2795 = !DILocalVariable(name: "i", scope: !2791, file: !271, line: 475, type: !228)
!2796 = !DILocalVariable(name: "j", scope: !2791, file: !271, line: 475, type: !228)
!2797 = !DILocalVariable(name: "n", scope: !2791, file: !271, line: 475, type: !228)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !271, line: 478, type: !75)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 478, column: 30)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !271, line: 483, type: !75)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !271, line: 483, column: 35)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !271, line: 481, column: 43)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !271, line: 481, column: 9)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !271, line: 480, column: 25)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !271, line: 480, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 480, column: 3)
!2807 = !DILocation(line: 0, scope: !2791)
!2808 = !DILocation(line: 475, column: 3, scope: !2791)
!2809 = !DILocation(line: 477, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !271, line: 477, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !271, line: 477, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 477, column: 3)
!2813 = !DILocation(line: 477, column: 3, scope: !2811)
!2814 = !DILocation(line: 477, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !271, line: 477, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !271, line: 477, column: 3)
!2817 = !DILocation(line: 477, column: 3, scope: !2816)
!2818 = !DILocation(line: 477, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !271, line: 477, column: 3)
!2820 = !DILocation(line: 478, column: 10, scope: !2791)
!2821 = !DILocation(line: 0, scope: !2799)
!2822 = !DILocation(line: 478, column: 30, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2799, file: !271, line: 478, column: 30)
!2824 = !DILocation(line: 478, column: 30, scope: !2799)
!2825 = !DILocation(line: 479, column: 7, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 479, column: 7)
!2827 = !DILocation(line: 479, column: 8, scope: !2826)
!2828 = !DILocation(line: 479, column: 7, scope: !2791)
!2829 = !DILocation(line: 480, column: 3, scope: !2806)
!2830 = !DILocation(line: 479, column: 12, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !271, line: 479, column: 12)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !271, line: 479, column: 12)
!2833 = distinct !DILexicalBlock(scope: !2826, file: !271, line: 479, column: 12)
!2834 = !DILocation(line: 479, column: 12, scope: !2832)
!2835 = !DILocation(line: 479, column: 12, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !271, line: 479, column: 12)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !271, line: 479, column: 12)
!2838 = !DILocation(line: 479, column: 12, scope: !2837)
!2839 = !DILocation(line: 479, column: 12, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !271, line: 479, column: 12)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !271, line: 479, column: 12)
!2842 = !DILocation(line: 479, column: 12, scope: !2841)
!2843 = !DILocation(line: 479, column: 12, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !271, line: 479, column: 12)
!2845 = !DILocation(line: 479, column: 12, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2836, file: !271, line: 479, column: 12)
!2847 = !DILocation(line: 479, column: 12, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2846, file: !271, line: 479, column: 12)
!2849 = !DILocation(line: 479, column: 12, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !271, line: 479, column: 12)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !271, line: 479, column: 12)
!2852 = !DILocation(line: 479, column: 12, scope: !2851)
!2853 = !DILocation(line: 479, column: 12, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !271, line: 479, column: 12)
!2855 = !DILocation(line: 481, column: 9, scope: !2803)
!2856 = !DILocation(line: 481, column: 16, scope: !2803)
!2857 = !DILocation(line: 481, column: 23, scope: !2803)
!2858 = !DILocation(line: 481, column: 31, scope: !2803)
!2859 = !DILocation(line: 481, column: 26, scope: !2803)
!2860 = !DILocation(line: 481, column: 35, scope: !2803)
!2861 = !DILocation(line: 481, column: 9, scope: !2804)
!2862 = !DILocation(line: 482, column: 18, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !271, line: 482, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2802, file: !271, line: 482, column: 7)
!2865 = !DILocation(line: 482, column: 7, scope: !2864)
!2866 = !DILocation(line: 482, column: 34, scope: !2863)
!2867 = !DILocation(line: 482, column: 29, scope: !2863)
!2868 = !DILocation(line: 482, column: 38, scope: !2863)
!2869 = !DILocation(line: 482, column: 25, scope: !2863)
!2870 = distinct !{!2870, !2865, !2871, !1854}
!2871 = !DILocation(line: 482, column: 45, scope: !2864)
!2872 = !DILocation(line: 482, column: 40, scope: !2863)
!2873 = distinct !{!2873, !2865, !2871, !1854, !2741}
!2874 = distinct !{!2874, !2865, !2871, !1854, !2741}
!2875 = distinct !{!2875, !2865, !2871, !1854, !2747, !2741}
!2876 = !DILocation(line: 483, column: 14, scope: !2802)
!2877 = !DILocation(line: 0, scope: !2801)
!2878 = !DILocation(line: 483, column: 35, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2801, file: !271, line: 483, column: 35)
!2880 = !DILocation(line: 483, column: 35, scope: !2801)
!2881 = !DILocation(line: 484, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !271, line: 484, column: 7)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !271, line: 484, column: 7)
!2884 = distinct !DILexicalBlock(scope: !2802, file: !271, line: 484, column: 7)
!2885 = !DILocation(line: 484, column: 7, scope: !2883)
!2886 = !DILocation(line: 484, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !271, line: 484, column: 7)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !271, line: 484, column: 7)
!2889 = !DILocation(line: 484, column: 7, scope: !2888)
!2890 = !DILocation(line: 484, column: 7, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !271, line: 484, column: 7)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !271, line: 484, column: 7)
!2893 = !DILocation(line: 484, column: 7, scope: !2892)
!2894 = !DILocation(line: 484, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !271, line: 484, column: 7)
!2896 = !DILocation(line: 484, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2887, file: !271, line: 484, column: 7)
!2898 = !DILocation(line: 484, column: 7, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2897, file: !271, line: 484, column: 7)
!2900 = !DILocation(line: 484, column: 7, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !271, line: 484, column: 7)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !271, line: 484, column: 7)
!2903 = !DILocation(line: 484, column: 7, scope: !2902)
!2904 = !DILocation(line: 484, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !271, line: 484, column: 7)
!2906 = !DILocation(line: 480, column: 21, scope: !2805)
!2907 = !DILocation(line: 480, column: 14, scope: !2805)
!2908 = distinct !{!2908, !2829, !2909, !1854}
!2909 = !DILocation(line: 486, column: 3, scope: !2806)
!2910 = !DILocation(line: 487, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !271, line: 487, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !271, line: 487, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 487, column: 3)
!2914 = !DILocation(line: 487, column: 3, scope: !2912)
!2915 = !DILocation(line: 487, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !271, line: 487, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !271, line: 487, column: 3)
!2918 = !DILocation(line: 487, column: 3, scope: !2917)
!2919 = !DILocation(line: 487, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !271, line: 487, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !271, line: 487, column: 3)
!2922 = !DILocation(line: 487, column: 3, scope: !2921)
!2923 = !DILocation(line: 487, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !271, line: 487, column: 3)
!2925 = !DILocation(line: 487, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2916, file: !271, line: 487, column: 3)
!2927 = !DILocation(line: 487, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2926, file: !271, line: 487, column: 3)
!2929 = !DILocation(line: 487, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !271, line: 487, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !271, line: 487, column: 3)
!2932 = !DILocation(line: 487, column: 3, scope: !2931)
!2933 = !DILocation(line: 487, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !271, line: 487, column: 3)
!2935 = !DILocation(line: 488, column: 1, scope: !2791)
!2936 = distinct !DISubprogram(name: "PetscStripZerosPlus", scope: !271, file: !271, line: 493, type: !2295, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2937)
!2937 = !{!2938, !2939, !2940, !2941, !2942, !2943}
!2938 = !DILocalVariable(name: "buf", arg: 1, scope: !2936, file: !271, line: 493, type: !144)
!2939 = !DILocalVariable(name: "ierr", scope: !2936, file: !271, line: 495, type: !75)
!2940 = !DILocalVariable(name: "i", scope: !2936, file: !271, line: 496, type: !228)
!2941 = !DILocalVariable(name: "j", scope: !2936, file: !271, line: 496, type: !228)
!2942 = !DILocalVariable(name: "n", scope: !2936, file: !271, line: 496, type: !228)
!2943 = !DILocalVariable(name: "ierr__", scope: !2944, file: !271, line: 499, type: !75)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !271, line: 499, column: 30)
!2945 = !DILocation(line: 0, scope: !2936)
!2946 = !DILocation(line: 496, column: 3, scope: !2936)
!2947 = !DILocation(line: 498, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !271, line: 498, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !271, line: 498, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2936, file: !271, line: 498, column: 3)
!2951 = !DILocation(line: 498, column: 3, scope: !2949)
!2952 = !DILocation(line: 498, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !271, line: 498, column: 3)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !271, line: 498, column: 3)
!2955 = !DILocation(line: 498, column: 3, scope: !2954)
!2956 = !DILocation(line: 498, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !271, line: 498, column: 3)
!2958 = !DILocation(line: 499, column: 10, scope: !2936)
!2959 = !DILocation(line: 0, scope: !2944)
!2960 = !DILocation(line: 499, column: 30, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2944, file: !271, line: 499, column: 30)
!2962 = !DILocation(line: 499, column: 30, scope: !2944)
!2963 = !DILocation(line: 500, column: 7, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2936, file: !271, line: 500, column: 7)
!2965 = !DILocation(line: 500, column: 8, scope: !2964)
!2966 = !DILocation(line: 500, column: 7, scope: !2936)
!2967 = !DILocation(line: 501, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2936, file: !271, line: 501, column: 3)
!2969 = !DILocation(line: 500, column: 12, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !271, line: 500, column: 12)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !271, line: 500, column: 12)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !271, line: 500, column: 12)
!2973 = !DILocation(line: 500, column: 12, scope: !2971)
!2974 = !DILocation(line: 500, column: 12, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !271, line: 500, column: 12)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !271, line: 500, column: 12)
!2977 = !DILocation(line: 500, column: 12, scope: !2976)
!2978 = !DILocation(line: 500, column: 12, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !271, line: 500, column: 12)
!2980 = distinct !DILexicalBlock(scope: !2975, file: !271, line: 500, column: 12)
!2981 = !DILocation(line: 500, column: 12, scope: !2980)
!2982 = !DILocation(line: 500, column: 12, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !271, line: 500, column: 12)
!2984 = !DILocation(line: 500, column: 12, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2975, file: !271, line: 500, column: 12)
!2986 = !DILocation(line: 500, column: 12, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2985, file: !271, line: 500, column: 12)
!2988 = !DILocation(line: 500, column: 12, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !271, line: 500, column: 12)
!2990 = distinct !DILexicalBlock(scope: !2987, file: !271, line: 500, column: 12)
!2991 = !DILocation(line: 500, column: 12, scope: !2990)
!2992 = !DILocation(line: 500, column: 12, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !271, line: 500, column: 12)
!2994 = !DILocation(line: 502, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !271, line: 502, column: 9)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !271, line: 501, column: 25)
!2997 = distinct !DILexicalBlock(scope: !2968, file: !271, line: 501, column: 3)
!2998 = !DILocation(line: 502, column: 9, scope: !2996)
!2999 = !DILocation(line: 501, column: 21, scope: !2997)
!3000 = !DILocation(line: 503, column: 16, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !271, line: 503, column: 11)
!3002 = distinct !DILexicalBlock(scope: !2995, file: !271, line: 502, column: 24)
!3003 = !DILocation(line: 503, column: 11, scope: !3001)
!3004 = !DILocation(line: 503, column: 20, scope: !3001)
!3005 = !DILocation(line: 503, column: 11, scope: !3002)
!3006 = !DILocation(line: 507, column: 22, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !271, line: 507, column: 9)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !271, line: 507, column: 9)
!3009 = distinct !DILexicalBlock(scope: !3001, file: !271, line: 506, column: 14)
!3010 = !DILocation(line: 507, column: 9, scope: !3008)
!3011 = !DILocation(line: 507, column: 33, scope: !3007)
!3012 = !DILocation(line: 507, column: 42, scope: !3007)
!3013 = !DILocation(line: 507, column: 29, scope: !3007)
!3014 = distinct !{!3014, !3010, !3015, !1854}
!3015 = !DILocation(line: 507, column: 49, scope: !3008)
!3016 = !DILocation(line: 507, column: 44, scope: !3007)
!3017 = !DILocation(line: 507, column: 38, scope: !3007)
!3018 = distinct !{!3018, !3010, !3015, !1854, !2741}
!3019 = distinct !{!3019, !3010, !3015, !1854, !2741}
!3020 = !DILocation(line: 504, column: 22, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !271, line: 504, column: 9)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !271, line: 504, column: 9)
!3023 = distinct !DILexicalBlock(scope: !3001, file: !271, line: 503, column: 28)
!3024 = !DILocation(line: 504, column: 9, scope: !3022)
!3025 = !DILocation(line: 504, column: 47, scope: !3021)
!3026 = !DILocation(line: 504, column: 42, scope: !3021)
!3027 = !DILocation(line: 504, column: 36, scope: !3021)
!3028 = !DILocation(line: 504, column: 31, scope: !3021)
!3029 = !DILocation(line: 504, column: 40, scope: !3021)
!3030 = distinct !{!3030, !3024, !3031, !1854, !2741}
!3031 = !DILocation(line: 504, column: 49, scope: !3022)
!3032 = distinct !{!3032, !3024, !3031, !1854, !2741}
!3033 = distinct !{!3033, !3024, !3031, !1854, !2747, !2741}
!3034 = !DILocation(line: 505, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !271, line: 505, column: 9)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !271, line: 505, column: 9)
!3037 = distinct !DILexicalBlock(scope: !3023, file: !271, line: 505, column: 9)
!3038 = !DILocation(line: 505, column: 9, scope: !3036)
!3039 = !DILocation(line: 505, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !271, line: 505, column: 9)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !271, line: 505, column: 9)
!3042 = !DILocation(line: 505, column: 9, scope: !3041)
!3043 = !DILocation(line: 505, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !271, line: 505, column: 9)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !271, line: 505, column: 9)
!3046 = !DILocation(line: 505, column: 9, scope: !3045)
!3047 = !DILocation(line: 505, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !271, line: 505, column: 9)
!3049 = !DILocation(line: 505, column: 9, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3040, file: !271, line: 505, column: 9)
!3051 = !DILocation(line: 505, column: 9, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !271, line: 505, column: 9)
!3053 = !DILocation(line: 505, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !271, line: 505, column: 9)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !271, line: 505, column: 9)
!3056 = !DILocation(line: 505, column: 9, scope: !3055)
!3057 = !DILocation(line: 505, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !271, line: 505, column: 9)
!3059 = distinct !{!3059, !3010, !3015, !1854, !2747, !2741}
!3060 = !DILocation(line: 508, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !271, line: 508, column: 9)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !271, line: 508, column: 9)
!3063 = distinct !DILexicalBlock(scope: !3009, file: !271, line: 508, column: 9)
!3064 = !DILocation(line: 508, column: 9, scope: !3062)
!3065 = !DILocation(line: 508, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !271, line: 508, column: 9)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !271, line: 508, column: 9)
!3068 = !DILocation(line: 508, column: 9, scope: !3067)
!3069 = !DILocation(line: 508, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !271, line: 508, column: 9)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !271, line: 508, column: 9)
!3072 = !DILocation(line: 508, column: 9, scope: !3071)
!3073 = !DILocation(line: 508, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !271, line: 508, column: 9)
!3075 = !DILocation(line: 508, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3066, file: !271, line: 508, column: 9)
!3077 = !DILocation(line: 508, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3076, file: !271, line: 508, column: 9)
!3079 = !DILocation(line: 508, column: 9, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !271, line: 508, column: 9)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !271, line: 508, column: 9)
!3082 = !DILocation(line: 508, column: 9, scope: !3081)
!3083 = !DILocation(line: 508, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !271, line: 508, column: 9)
!3085 = !DILocation(line: 511, column: 16, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !271, line: 511, column: 11)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !271, line: 510, column: 31)
!3088 = distinct !DILexicalBlock(scope: !2995, file: !271, line: 510, column: 16)
!3089 = !DILocation(line: 511, column: 11, scope: !3086)
!3090 = !DILocation(line: 511, column: 20, scope: !3086)
!3091 = !DILocation(line: 511, column: 11, scope: !3087)
!3092 = !DILocation(line: 512, column: 22, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !271, line: 512, column: 9)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !271, line: 512, column: 9)
!3095 = distinct !DILexicalBlock(scope: !3086, file: !271, line: 511, column: 28)
!3096 = !DILocation(line: 512, column: 9, scope: !3094)
!3097 = !DILocation(line: 512, column: 45, scope: !3093)
!3098 = !DILocation(line: 512, column: 40, scope: !3093)
!3099 = !DILocation(line: 512, column: 31, scope: !3093)
!3100 = !DILocation(line: 512, column: 38, scope: !3093)
!3101 = distinct !{!3101, !3096, !3102, !1854, !2741}
!3102 = !DILocation(line: 512, column: 47, scope: !3094)
!3103 = distinct !{!3103, !3096, !3102, !1854, !2741}
!3104 = distinct !{!3104, !3096, !3102, !1854, !2747, !2741}
!3105 = !DILocation(line: 513, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !271, line: 513, column: 9)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !271, line: 513, column: 9)
!3108 = distinct !DILexicalBlock(scope: !3095, file: !271, line: 513, column: 9)
!3109 = !DILocation(line: 513, column: 9, scope: !3107)
!3110 = !DILocation(line: 513, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !271, line: 513, column: 9)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !271, line: 513, column: 9)
!3113 = !DILocation(line: 513, column: 9, scope: !3112)
!3114 = !DILocation(line: 513, column: 9, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !271, line: 513, column: 9)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !271, line: 513, column: 9)
!3117 = !DILocation(line: 513, column: 9, scope: !3116)
!3118 = !DILocation(line: 513, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !271, line: 513, column: 9)
!3120 = !DILocation(line: 513, column: 9, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3111, file: !271, line: 513, column: 9)
!3122 = !DILocation(line: 513, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3121, file: !271, line: 513, column: 9)
!3124 = !DILocation(line: 513, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !271, line: 513, column: 9)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !271, line: 513, column: 9)
!3127 = !DILocation(line: 513, column: 9, scope: !3126)
!3128 = !DILocation(line: 513, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !271, line: 513, column: 9)
!3130 = !DILocation(line: 501, column: 14, scope: !2997)
!3131 = distinct !{!3131, !2967, !3132, !1854}
!3132 = !DILocation(line: 516, column: 3, scope: !2968)
!3133 = !DILocation(line: 517, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !271, line: 517, column: 3)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !271, line: 517, column: 3)
!3136 = distinct !DILexicalBlock(scope: !2936, file: !271, line: 517, column: 3)
!3137 = !DILocation(line: 517, column: 3, scope: !3135)
!3138 = !DILocation(line: 517, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !271, line: 517, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !271, line: 517, column: 3)
!3141 = !DILocation(line: 517, column: 3, scope: !3140)
!3142 = !DILocation(line: 517, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !271, line: 517, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !271, line: 517, column: 3)
!3145 = !DILocation(line: 517, column: 3, scope: !3144)
!3146 = !DILocation(line: 517, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !271, line: 517, column: 3)
!3148 = !DILocation(line: 517, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3139, file: !271, line: 517, column: 3)
!3150 = !DILocation(line: 517, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3149, file: !271, line: 517, column: 3)
!3152 = !DILocation(line: 517, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !271, line: 517, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3151, file: !271, line: 517, column: 3)
!3155 = !DILocation(line: 517, column: 3, scope: !3154)
!3156 = !DILocation(line: 517, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !271, line: 517, column: 3)
!3158 = !DILocation(line: 518, column: 1, scope: !2936)
!3159 = !DISubprogram(name: "MPI_Comm_size", scope: !54, file: !54, line: 1331, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
