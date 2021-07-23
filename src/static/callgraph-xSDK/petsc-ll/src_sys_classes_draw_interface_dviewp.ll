; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dviewp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dviewp.c"
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, {}*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_op_t = type opaque
%struct.PetscDrawViewPorts = type { i32, double*, double*, double*, double*, %struct._p_PetscDraw*, double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawSetViewPort = private unnamed_addr constant [21 x i8] c"PetscDrawSetViewPort\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dviewp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ViewPort values must be >= 0 and <= 1: Instead %g %g %g %g\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawGetViewPort = private unnamed_addr constant [21 x i8] c"PetscDrawGetViewPort\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@__func__.PetscDrawSplitViewPort = private unnamed_addr constant [23 x i8] c"PetscDrawSplitViewPort\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawViewPortsCreate = private unnamed_addr constant [25 x i8] c"PetscDrawViewPortsCreate\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Number of divisions must be positive: %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscDrawViewPortsCreateRect = private unnamed_addr constant [29 x i8] c"PetscDrawViewPortsCreateRect\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Number of divisions must be positive: %d x %d\00", align 1
@__func__.PetscDrawViewPortsDestroy = private unnamed_addr constant [26 x i8] c"PetscDrawViewPortsDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawViewPortsSet = private unnamed_addr constant [22 x i8] c"PetscDrawViewPortsSet\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Port is out of range requested %d from 0 to %d\0A\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetViewPort(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !451, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata double %1, metadata !452, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata double %2, metadata !453, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata double %3, metadata !454, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata double %4, metadata !455, metadata !DIExpression()), !dbg !461
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !466
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !462
  br i1 %7, label %39, label %8, !dbg !470

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !471
  %10 = load i32, i32* %9, align 8, !dbg !471, !tbaa !474
  %11 = icmp slt i32 %10, 64, !dbg !471
  br i1 %11, label %12, label %29, !dbg !477

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !478
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !478
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8** %14, align 8, !dbg !478, !tbaa !466
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !466
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !478
  %17 = load i32, i32* %16, align 8, !dbg !478, !tbaa !474
  %18 = sext i32 %17 to i64, !dbg !478
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !478
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !478, !tbaa !466
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !466
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !478
  %22 = load i32, i32* %21, align 8, !dbg !478, !tbaa !474
  %23 = sext i32 %22 to i64, !dbg !478
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !478
  store i32 26, i32* %24, align 4, !dbg !478, !tbaa !480
  %25 = load i32, i32* %21, align 8, !dbg !478, !tbaa !474
  %26 = sext i32 %25 to i64, !dbg !478
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !478
  store i32 1, i32* %27, align 4, !dbg !478, !tbaa !480
  %28 = load i32, i32* %21, align 8, !dbg !477, !tbaa !474
  br label %29, !dbg !478

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !477
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !477
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !477
  %33 = add nsw i32 %30, 1, !dbg !477
  store i32 %33, i32* %32, align 8, !dbg !477, !tbaa !474
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !477
  %35 = load i32, i32* %34, align 4, !dbg !477, !tbaa !481
  %36 = icmp ne i32 %35, 0, !dbg !477
  %37 = zext i1 %36 to i32, !dbg !477
  %38 = add nsw i32 %35, %37, !dbg !477
  store i32 %38, i32* %34, align 4, !dbg !477, !tbaa !481
  br label %39, !dbg !477

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !482
  br i1 %40, label %41, label %43, !dbg !485

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !482
  br label %147, !dbg !482

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !486
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !486
  %46 = icmp eq i32 %45, 0, !dbg !486
  br i1 %46, label %47, label %49, !dbg !485

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !486
  br label %147, !dbg !486

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !488
  %51 = load i32, i32* %50, align 8, !dbg !488, !tbaa !490
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !488, !tbaa !480
  %53 = icmp eq i32 %51, %52, !dbg !488
  br i1 %53, label %60, label %54, !dbg !485

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !494
  br i1 %55, label %56, label %58, !dbg !497

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !494
  br label %147, !dbg !494

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !494
  br label %147, !dbg !494

60:                                               ; preds = %49
  %61 = fcmp uge double %1, 0.000000e+00, !dbg !498
  %62 = fcmp ule double %3, 1.000000e+00
  %63 = select i1 %61, i1 %62, i1 false, !dbg !500
  %64 = fcmp uge double %2, 0.000000e+00
  %65 = select i1 %63, i1 %64, i1 false, !dbg !500
  %66 = fcmp ule double %4, 1.000000e+00
  %67 = select i1 %65, i1 %66, i1 false, !dbg !500
  %68 = fcmp ugt double %3, %1
  %69 = select i1 %67, i1 %68, i1 false, !dbg !500
  %70 = fcmp ugt double %4, %2
  %71 = select i1 %69, i1 %70, i1 false, !dbg !500
  br i1 %71, label %74, label %72, !dbg !500

72:                                               ; preds = %60
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0), double %1, double %2, double %3, double %4) #9, !dbg !501
  br label %147, !dbg !501

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !502
  store double %1, double* %75, align 8, !dbg !503, !tbaa !504
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !506
  store double %2, double* %76, align 8, !dbg !507, !tbaa !508
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !509
  store double %3, double* %77, align 8, !dbg !510, !tbaa !511
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !512
  store double %4, double* %78, align 8, !dbg !513, !tbaa !514
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 11, !dbg !515
  %80 = bitcast {}** %79 to i32 (%struct._p_PetscDraw*, double, double, double, double)**, !dbg !515
  %81 = load i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double)** %80, align 8, !dbg !515, !tbaa !516
  %82 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double)* %81, null, !dbg !518
  br i1 %82, label %88, label %83, !dbg !519

83:                                               ; preds = %74
  %84 = tail call i32 %81(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4) #9, !dbg !520
  call void @llvm.dbg.value(metadata i32 %84, metadata !456, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i32 %84, metadata !457, metadata !DIExpression()), !dbg !521
  %85 = icmp eq i32 %84, 0, !dbg !522
  br i1 %85, label %88, label %86, !dbg !524, !prof !525

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !522
  br label %147

88:                                               ; preds = %83, %74
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !466
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !526
  br i1 %90, label %147, label %91, !dbg !530

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !531
  %93 = load i32, i32* %92, align 8, !dbg !531, !tbaa !474
  %94 = icmp slt i32 %93, 1, !dbg !531
  br i1 %94, label %95, label %101, !dbg !534

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !535
  %97 = load i32, i32* %96, align 8, !dbg !535, !tbaa !538
  %98 = icmp eq i32 %97, 0, !dbg !535
  br i1 %98, label %147, label %99, !dbg !539

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0)), !dbg !540
  br label %147, !dbg !540

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !542
  store i32 %102, i32* %92, align 8, !dbg !542, !tbaa !474
  %103 = icmp slt i32 %93, 65, !dbg !544
  br i1 %103, label %104, label %140, !dbg !542

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !546
  %106 = load i32, i32* %105, align 8, !dbg !546, !tbaa !538
  %107 = icmp eq i32 %106, 0, !dbg !546
  br i1 %107, label %122, label %108, !dbg !546

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !546
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !546
  %111 = load i32, i32* %110, align 4, !dbg !546, !tbaa !480
  %112 = icmp eq i32 %111, 0, !dbg !546
  br i1 %112, label %122, label %113, !dbg !546

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !546
  %115 = load i8*, i8** %114, align 8, !dbg !546, !tbaa !466
  %116 = icmp eq i8* %115, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0), !dbg !546
  br i1 %116, label %122, label %117, !dbg !549

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSetViewPort, i64 0, i64 0)), !dbg !550
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !466
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !549, !tbaa !474
  br label %122, !dbg !550

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !549
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !549
  %125 = sext i32 %123 to i64, !dbg !549
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !549
  store i8* null, i8** %126, align 8, !dbg !549, !tbaa !466
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !466
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !549
  %129 = load i32, i32* %128, align 8, !dbg !549, !tbaa !474
  %130 = sext i32 %129 to i64, !dbg !549
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !549
  store i8* null, i8** %131, align 8, !dbg !549, !tbaa !466
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !466
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !549
  %134 = load i32, i32* %133, align 8, !dbg !549, !tbaa !474
  %135 = sext i32 %134 to i64, !dbg !549
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !549
  store i32 0, i32* %136, align 4, !dbg !549, !tbaa !480
  %137 = load i32, i32* %133, align 8, !dbg !549, !tbaa !474
  %138 = sext i32 %137 to i64, !dbg !549
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !549
  store i32 0, i32* %139, align 4, !dbg !549, !tbaa !480
  br label %140, !dbg !549

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !542
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !542
  %143 = load i32, i32* %142, align 4, !dbg !542, !tbaa !481
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !542
  %146 = select i1 %145, i32 %144, i32 0, !dbg !542
  store i32 %146, i32* %142, align 4, !dbg !542, !tbaa !481
  br label %147

147:                                              ; preds = %86, %88, %95, %99, %140, %72, %58, %56, %47, %41
  %148 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %73, %72 ], [ %87, %86 ], [ %48, %47 ], [ %42, %41 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !461
  ret i32 %148, !dbg !552
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !553 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !557 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetViewPort(%struct._p_PetscDraw* %0, double* %1, double* %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !562 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !566, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %1, metadata !567, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %2, metadata !568, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %3, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %4, metadata !570, metadata !DIExpression()), !dbg !571
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !466
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !572
  br i1 %7, label %39, label %8, !dbg !576

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !577
  %10 = load i32, i32* %9, align 8, !dbg !577, !tbaa !474
  %11 = icmp slt i32 %10, 64, !dbg !577
  br i1 %11, label %12, label %29, !dbg !580

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !581
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !581
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8** %14, align 8, !dbg !581, !tbaa !466
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !466
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !581
  %17 = load i32, i32* %16, align 8, !dbg !581, !tbaa !474
  %18 = sext i32 %17 to i64, !dbg !581
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !581
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !581, !tbaa !466
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !466
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !581
  %22 = load i32, i32* %21, align 8, !dbg !581, !tbaa !474
  %23 = sext i32 %22 to i64, !dbg !581
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !581
  store i32 56, i32* %24, align 4, !dbg !581, !tbaa !480
  %25 = load i32, i32* %21, align 8, !dbg !581, !tbaa !474
  %26 = sext i32 %25 to i64, !dbg !581
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !581
  store i32 1, i32* %27, align 4, !dbg !581, !tbaa !480
  %28 = load i32, i32* %21, align 8, !dbg !580, !tbaa !474
  br label %29, !dbg !581

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !580
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !580
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !580
  %33 = add nsw i32 %30, 1, !dbg !580
  store i32 %33, i32* %32, align 8, !dbg !580, !tbaa !474
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !580
  %35 = load i32, i32* %34, align 4, !dbg !580, !tbaa !481
  %36 = icmp ne i32 %35, 0, !dbg !580
  %37 = zext i1 %36 to i32, !dbg !580
  %38 = add nsw i32 %35, %37, !dbg !580
  store i32 %38, i32* %34, align 4, !dbg !580, !tbaa !481
  br label %39, !dbg !580

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !583
  br i1 %40, label %41, label %43, !dbg !586

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !583
  br label %167, !dbg !583

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !587
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !587
  %46 = icmp eq i32 %45, 0, !dbg !587
  br i1 %46, label %47, label %49, !dbg !586

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !587
  br label %167, !dbg !587

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !589
  %51 = load i32, i32* %50, align 8, !dbg !589, !tbaa !490
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !589, !tbaa !480
  %53 = icmp eq i32 %51, %52, !dbg !589
  br i1 %53, label %60, label %54, !dbg !586

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !591
  br i1 %55, label %56, label %58, !dbg !594

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !591
  br label %167, !dbg !591

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !591
  br label %167, !dbg !591

60:                                               ; preds = %49
  %61 = icmp eq double* %1, null, !dbg !595
  br i1 %61, label %62, label %64, !dbg !598

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !595
  br label %167, !dbg !595

64:                                               ; preds = %60
  %65 = bitcast double* %1 to i8*, !dbg !599
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 1) #9, !dbg !599
  %67 = icmp eq i32 %66, 0, !dbg !599
  br i1 %67, label %68, label %70, !dbg !598

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !599
  br label %167, !dbg !599

70:                                               ; preds = %64
  %71 = icmp eq double* %2, null, !dbg !601
  br i1 %71, label %72, label %74, !dbg !604

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #9, !dbg !601
  br label %167, !dbg !601

74:                                               ; preds = %70
  %75 = bitcast double* %2 to i8*, !dbg !605
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 1) #9, !dbg !605
  %77 = icmp eq i32 %76, 0, !dbg !605
  br i1 %77, label %78, label %80, !dbg !604

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !605
  br label %167, !dbg !605

80:                                               ; preds = %74
  %81 = icmp eq double* %3, null, !dbg !607
  br i1 %81, label %82, label %84, !dbg !610

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 4) #9, !dbg !607
  br label %167, !dbg !607

84:                                               ; preds = %80
  %85 = bitcast double* %3 to i8*, !dbg !611
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 1) #9, !dbg !611
  %87 = icmp eq i32 %86, 0, !dbg !611
  br i1 %87, label %88, label %90, !dbg !610

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !611
  br label %167, !dbg !611

90:                                               ; preds = %84
  %91 = icmp eq double* %4, null, !dbg !613
  br i1 %91, label %92, label %94, !dbg !616

92:                                               ; preds = %90
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 5) #9, !dbg !613
  br label %167, !dbg !613

94:                                               ; preds = %90
  %95 = bitcast double* %4 to i8*, !dbg !617
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %95, i32 1) #9, !dbg !617
  %97 = icmp eq i32 %96, 0, !dbg !617
  br i1 %97, label %98, label %100, !dbg !616

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !617
  br label %167, !dbg !617

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !619
  %102 = load double, double* %101, align 8, !dbg !619, !tbaa !504
  store double %102, double* %1, align 8, !dbg !620, !tbaa !621
  %103 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !622
  %104 = load double, double* %103, align 8, !dbg !622, !tbaa !508
  store double %104, double* %2, align 8, !dbg !623, !tbaa !621
  %105 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !624
  %106 = load double, double* %105, align 8, !dbg !624, !tbaa !511
  store double %106, double* %3, align 8, !dbg !625, !tbaa !621
  %107 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !626
  %108 = load double, double* %107, align 8, !dbg !626, !tbaa !514
  store double %108, double* %4, align 8, !dbg !627, !tbaa !621
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !466
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !628
  br i1 %110, label %167, label %111, !dbg !632

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !633
  %113 = load i32, i32* %112, align 8, !dbg !633, !tbaa !474
  %114 = icmp slt i32 %113, 1, !dbg !633
  br i1 %114, label %115, label %121, !dbg !636

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !637
  %117 = load i32, i32* %116, align 8, !dbg !637, !tbaa !538
  %118 = icmp eq i32 %117, 0, !dbg !637
  br i1 %118, label %167, label %119, !dbg !640

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0)), !dbg !641
  br label %167, !dbg !641

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !643
  store i32 %122, i32* %112, align 8, !dbg !643, !tbaa !474
  %123 = icmp slt i32 %113, 65, !dbg !645
  br i1 %123, label %124, label %160, !dbg !643

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !647
  %126 = load i32, i32* %125, align 8, !dbg !647, !tbaa !538
  %127 = icmp eq i32 %126, 0, !dbg !647
  br i1 %127, label %142, label %128, !dbg !647

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !647
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !647
  %131 = load i32, i32* %130, align 4, !dbg !647, !tbaa !480
  %132 = icmp eq i32 %131, 0, !dbg !647
  br i1 %132, label %142, label %133, !dbg !647

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !647
  %135 = load i8*, i8** %134, align 8, !dbg !647, !tbaa !466
  %136 = icmp eq i8* %135, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0), !dbg !647
  br i1 %136, label %142, label %137, !dbg !650

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawGetViewPort, i64 0, i64 0)), !dbg !651
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !466
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !650, !tbaa !474
  br label %142, !dbg !651

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !650
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !650
  %145 = sext i32 %143 to i64, !dbg !650
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !650
  store i8* null, i8** %146, align 8, !dbg !650, !tbaa !466
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !466
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !650
  %149 = load i32, i32* %148, align 8, !dbg !650, !tbaa !474
  %150 = sext i32 %149 to i64, !dbg !650
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !650
  store i8* null, i8** %151, align 8, !dbg !650, !tbaa !466
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !466
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !650
  %154 = load i32, i32* %153, align 8, !dbg !650, !tbaa !474
  %155 = sext i32 %154 to i64, !dbg !650
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !650
  store i32 0, i32* %156, align 4, !dbg !650, !tbaa !480
  %157 = load i32, i32* %153, align 8, !dbg !650, !tbaa !474
  %158 = sext i32 %157 to i64, !dbg !650
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !650
  store i32 0, i32* %159, align 4, !dbg !650, !tbaa !480
  br label %160, !dbg !650

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !643
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !643
  %163 = load i32, i32* %162, align 4, !dbg !643, !tbaa !481
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !643
  %166 = select i1 %165, i32 %164, i32 0, !dbg !643
  store i32 %166, i32* %162, align 4, !dbg !643, !tbaa !481
  br label %167

167:                                              ; preds = %160, %119, %115, %100, %41, %47, %56, %58, %62, %68, %72, %78, %82, %88, %92, %98
  %168 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %99, %98 ], [ %93, %92 ], [ %89, %88 ], [ %83, %82 ], [ %79, %78 ], [ %73, %72 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ %42, %41 ], [ 0, %100 ], [ 0, %115 ], [ 0, %119 ], [ 0, %160 ], !dbg !571
  ret i32 %168, !dbg !653
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSplitViewPort(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !654 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
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
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !656, metadata !DIExpression()), !dbg !774
  %20 = bitcast i32* %4 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !775
  %21 = bitcast i32* %5 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !775
  %22 = bitcast i32* %6 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !776
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !466
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !777
  br i1 %24, label %56, label %25, !dbg !781

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !782
  %27 = load i32, i32* %26, align 8, !dbg !782, !tbaa !474
  %28 = icmp slt i32 %27, 64, !dbg !782
  br i1 %28, label %29, label %46, !dbg !785

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !786
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !786
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8** %31, align 8, !dbg !786, !tbaa !466
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !466
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !786
  %34 = load i32, i32* %33, align 8, !dbg !786, !tbaa !474
  %35 = sext i32 %34 to i64, !dbg !786
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !786
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !786, !tbaa !466
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !466
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !786
  %39 = load i32, i32* %38, align 8, !dbg !786, !tbaa !474
  %40 = sext i32 %39 to i64, !dbg !786
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !786
  store i32 91, i32* %41, align 4, !dbg !786, !tbaa !480
  %42 = load i32, i32* %38, align 8, !dbg !786, !tbaa !474
  %43 = sext i32 %42 to i64, !dbg !786
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !786
  store i32 1, i32* %44, align 4, !dbg !786, !tbaa !480
  %45 = load i32, i32* %38, align 8, !dbg !785, !tbaa !474
  br label %46, !dbg !786

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !785
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !785
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !785
  %50 = add nsw i32 %47, 1, !dbg !785
  store i32 %50, i32* %49, align 8, !dbg !785, !tbaa !474
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !785
  %52 = load i32, i32* %51, align 4, !dbg !785, !tbaa !481
  %53 = icmp ne i32 %52, 0, !dbg !785
  %54 = zext i1 %53 to i32, !dbg !785
  %55 = add nsw i32 %52, %54, !dbg !785
  store i32 %55, i32* %51, align 4, !dbg !785, !tbaa !481
  br label %56, !dbg !785

56:                                               ; preds = %1, %46
  %57 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !788
  br i1 %57, label %58, label %60, !dbg !791

58:                                               ; preds = %56
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !788
  br label %509, !dbg !788

60:                                               ; preds = %56
  %61 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !792
  %62 = call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #9, !dbg !792
  %63 = icmp eq i32 %62, 0, !dbg !792
  br i1 %63, label %64, label %66, !dbg !791

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !792
  br label %509, !dbg !792

66:                                               ; preds = %60
  %67 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !794
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !794
  %69 = load i32, i32* %68, align 8, !dbg !794, !tbaa !490
  %70 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !794, !tbaa !480
  %71 = icmp eq i32 %69, %70, !dbg !794
  br i1 %71, label %78, label %72, !dbg !791

72:                                               ; preds = %66
  %73 = icmp eq i32 %69, -1, !dbg !796
  br i1 %73, label %74, label %76, !dbg !799

74:                                               ; preds = %72
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !796
  br label %509, !dbg !796

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !796
  br label %509, !dbg !796

78:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %6, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %79 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %6) #9, !dbg !800
  call void @llvm.dbg.value(metadata i32 %79, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %79, metadata !667, metadata !DIExpression()), !dbg !801
  %80 = icmp eq i32 %79, 0, !dbg !802
  br i1 %80, label %83, label %81, !dbg !804, !prof !525

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !802
  br label %509

83:                                               ; preds = %78
  %84 = load i32, i32* %6, align 4, !dbg !805, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %84, metadata !661, metadata !DIExpression()), !dbg !774
  %85 = icmp eq i32 %84, 0, !dbg !805
  br i1 %85, label %145, label %86, !dbg !808

86:                                               ; preds = %83
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !466
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !809
  br i1 %88, label %509, label %89, !dbg !813

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !814
  %91 = load i32, i32* %90, align 8, !dbg !814, !tbaa !474
  %92 = icmp slt i32 %91, 1, !dbg !814
  br i1 %92, label %93, label %99, !dbg !817

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !818
  %95 = load i32, i32* %94, align 8, !dbg !818, !tbaa !538
  %96 = icmp eq i32 %95, 0, !dbg !818
  br i1 %96, label %509, label %97, !dbg !821

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !822
  br label %509, !dbg !822

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !824
  store i32 %100, i32* %90, align 8, !dbg !824, !tbaa !474
  %101 = icmp slt i32 %91, 65, !dbg !826
  br i1 %101, label %102, label %138, !dbg !824

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !828
  %104 = load i32, i32* %103, align 8, !dbg !828, !tbaa !538
  %105 = icmp eq i32 %104, 0, !dbg !828
  br i1 %105, label %120, label %106, !dbg !828

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !828
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !828
  %109 = load i32, i32* %108, align 4, !dbg !828, !tbaa !480
  %110 = icmp eq i32 %109, 0, !dbg !828
  br i1 %110, label %120, label %111, !dbg !828

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !828
  %113 = load i8*, i8** %112, align 8, !dbg !828, !tbaa !466
  %114 = icmp eq i8* %113, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), !dbg !828
  br i1 %114, label %120, label %115, !dbg !831

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !832
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !466
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !831, !tbaa !474
  br label %120, !dbg !832

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !831
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !831
  %123 = sext i32 %121 to i64, !dbg !831
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !831
  store i8* null, i8** %124, align 8, !dbg !831, !tbaa !466
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !466
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !831
  %127 = load i32, i32* %126, align 8, !dbg !831, !tbaa !474
  %128 = sext i32 %127 to i64, !dbg !831
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !831
  store i8* null, i8** %129, align 8, !dbg !831, !tbaa !466
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !466
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !831
  %132 = load i32, i32* %131, align 8, !dbg !831, !tbaa !474
  %133 = sext i32 %132 to i64, !dbg !831
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !831
  store i32 0, i32* %134, align 4, !dbg !831, !tbaa !480
  %135 = load i32, i32* %131, align 8, !dbg !831, !tbaa !474
  %136 = sext i32 %135 to i64, !dbg !831
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !831
  store i32 0, i32* %137, align 4, !dbg !831, !tbaa !480
  br label %138, !dbg !831

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !824
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !824
  %141 = load i32, i32* %140, align 4, !dbg !824, !tbaa !481
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !824
  %144 = select i1 %143, i32 %142, i32 0, !dbg !824
  store i32 %144, i32* %140, align 4, !dbg !824, !tbaa !481
  br label %509

145:                                              ; preds = %83
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !834
  call void @llvm.dbg.value(metadata i32* %4, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %147 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %146, i32* nonnull %4) #9, !dbg !835
  call void @llvm.dbg.value(metadata i32 %147, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %147, metadata !669, metadata !DIExpression()), !dbg !836
  %148 = icmp eq i32 %147, 0, !dbg !837
  br i1 %148, label %154, label %149, !dbg !838, !prof !525

149:                                              ; preds = %145
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #9, !dbg !839
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !671, metadata !DIExpression()), !dbg !839
  %151 = bitcast i32* %8 to i8*, !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #9, !dbg !839
  call void @llvm.dbg.value(metadata i32* %8, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %8) #9, !dbg !839
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %147, i8* nonnull %150) #9, !dbg !839
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #9, !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #9, !dbg !837
  br label %509

154:                                              ; preds = %145
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !841
  call void @llvm.dbg.value(metadata i32* %5, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %156 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %155, i32* nonnull %5) #9, !dbg !842
  call void @llvm.dbg.value(metadata i32 %156, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %156, metadata !678, metadata !DIExpression()), !dbg !843
  %157 = icmp eq i32 %156, 0, !dbg !844
  br i1 %157, label %163, label %158, !dbg !845, !prof !525

158:                                              ; preds = %154
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #9, !dbg !846
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !680, metadata !DIExpression()), !dbg !846
  %160 = bitcast i32* %10 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #9, !dbg !846
  call void @llvm.dbg.value(metadata i32* %10, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !847
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %10) #9, !dbg !846
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %156, i8* nonnull %159) #9, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #9, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #9, !dbg !844
  br label %509

163:                                              ; preds = %154
  %164 = load i32, i32* %5, align 4, !dbg !848, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %164, metadata !659, metadata !DIExpression()), !dbg !774
  %165 = sitofp i32 %164 to double, !dbg !848
  %166 = call double @sqrt(double %165) #9, !dbg !848
  %167 = fadd double %166, 1.000000e-01, !dbg !849
  %168 = fptosi double %167 to i32, !dbg !850
  call void @llvm.dbg.value(metadata i32 %168, metadata !660, metadata !DIExpression()), !dbg !774
  %169 = load i32, i32* %5, align 4, !tbaa !480
  br label %170, !dbg !851

170:                                              ; preds = %170, %163
  %171 = phi i32 [ %168, %163 ], [ %174, %170 ], !dbg !774
  call void @llvm.dbg.value(metadata i32 %171, metadata !660, metadata !DIExpression()), !dbg !774
  %172 = mul nsw i32 %171, %171, !dbg !852
  call void @llvm.dbg.value(metadata i32 %169, metadata !659, metadata !DIExpression()), !dbg !774
  %173 = icmp slt i32 %172, %169, !dbg !853
  %174 = add nsw i32 %171, 1, !dbg !854
  call void @llvm.dbg.value(metadata i32 %174, metadata !660, metadata !DIExpression()), !dbg !774
  br i1 %173, label %170, label %175, !dbg !851, !llvm.loop !855

175:                                              ; preds = %170
  %176 = sitofp i32 %171 to double, !dbg !857
  %177 = fdiv double 1.000000e+00, %176, !dbg !858
  call void @llvm.dbg.value(metadata double %177, metadata !666, metadata !DIExpression()), !dbg !774
  %178 = load i32, i32* %4, align 4, !dbg !859, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %178, metadata !658, metadata !DIExpression()), !dbg !774
  %179 = srem i32 %178, %171, !dbg !860
  %180 = sitofp i32 %179 to double, !dbg !861
  %181 = fmul double %177, %180, !dbg !862
  call void @llvm.dbg.value(metadata double %181, metadata !662, metadata !DIExpression()), !dbg !774
  %182 = fadd double %177, %181, !dbg !863
  call void @llvm.dbg.value(metadata double %182, metadata !663, metadata !DIExpression()), !dbg !774
  %183 = sdiv i32 %178, %171, !dbg !864
  %184 = sitofp i32 %183 to double, !dbg !865
  %185 = fmul double %177, %184, !dbg !866
  call void @llvm.dbg.value(metadata double %185, metadata !664, metadata !DIExpression()), !dbg !774
  %186 = fadd double %177, %185, !dbg !867
  call void @llvm.dbg.value(metadata double %186, metadata !665, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !774
  %187 = bitcast [1 x %struct.__jmp_buf_tag]* %11 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %187) #9, !dbg !868
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %11, metadata !686, metadata !DIExpression()), !dbg !868
  %188 = bitcast void (i8*)** %12 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188), !dbg !868
  call void @llvm.dbg.declare(metadata void (i8*)** %12, metadata !708, metadata !DIExpression()), !dbg !868
  store volatile void (i8*)* null, void (i8*)** %12, align 8, !dbg !868, !tbaa !466
  %189 = bitcast i32* %13 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #9, !dbg !868
  %190 = bitcast i32* %14 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #9, !dbg !868
  %191 = bitcast i32* %15 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 0, metadata !716, metadata !DIExpression()), !dbg !869
  store i32 0, i32* %15, align 4, !dbg !868, !tbaa !807
  call void @llvm.dbg.value(metadata i32* %13, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !869
  %192 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %13) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 %192, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %192, metadata !717, metadata !DIExpression()), !dbg !870
  %193 = icmp eq i32 %192, 0, !dbg !871
  br i1 %193, label %196, label %194, !dbg !873, !prof !525

194:                                              ; preds = %175
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !871
  br label %418

196:                                              ; preds = %175
  %197 = load i32, i32* %13, align 4, !dbg !874, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %197, metadata !714, metadata !DIExpression()), !dbg !869
  %198 = icmp eq i32 %197, 0, !dbg !874
  br i1 %198, label %303, label %199, !dbg !868

199:                                              ; preds = %196
  %200 = call fastcc i32 @PetscMemcpy(i8* nonnull %187, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !875
  call void @llvm.dbg.value(metadata i32 %200, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %200, metadata !719, metadata !DIExpression()), !dbg !876
  %201 = icmp eq i32 %200, 0, !dbg !877
  br i1 %201, label %204, label %202, !dbg !879, !prof !525

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !877
  br label %418

204:                                              ; preds = %199
  %205 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !875
  store volatile void (i8*)* %205, void (i8*)** %12, align 8, !dbg !875, !tbaa !466
  %206 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !880
  %207 = icmp eq i32 %206, 0, !dbg !880
  br i1 %207, label %303, label %208, !dbg !875

208:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32 1, metadata !716, metadata !DIExpression()), !dbg !869
  store i32 1, i32* %15, align 4, !dbg !881, !tbaa !807
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !869
  %209 = load i32, i32* %13, align 4, !dbg !882, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %209, metadata !714, metadata !DIExpression()), !dbg !869
  %210 = icmp eq i32 %209, 0, !dbg !882
  br i1 %210, label %303, label %211, !dbg !883

211:                                              ; preds = %208
  %212 = load volatile void (i8*)*, void (i8*)** %12, align 8, !dbg !884, !tbaa !466
  %213 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %212) #9, !dbg !884
  %214 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %187), !dbg !884
  call void @llvm.dbg.value(metadata i32 %214, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %214, metadata !723, metadata !DIExpression()), !dbg !885
  %215 = icmp eq i32 %214, 0, !dbg !886
  br i1 %215, label %218, label %216, !dbg !888, !prof !525

216:                                              ; preds = %211
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !886
  br label %418

218:                                              ; preds = %211
  %219 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !884
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %219, metadata !889, metadata !DIExpression()) #9, !dbg !896
  %220 = bitcast i32* %3 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #9, !dbg !898
  call void @llvm.dbg.value(metadata i32* %3, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !896
  %221 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %219, i32* nonnull %3) #9, !dbg !899
  %222 = load i32, i32* %3, align 4, !dbg !900, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %222, metadata !895, metadata !DIExpression()) #9, !dbg !896
  %223 = icmp sgt i32 %222, 1, !dbg !901
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #9, !dbg !902
  %224 = uitofp i1 %223 to double, !dbg !884
  %225 = load double, double* @petsc_allreduce_ct, align 8, !dbg !884, !tbaa !621
  %226 = fadd double %225, %224, !dbg !884
  store double %226, double* @petsc_allreduce_ct, align 8, !dbg !884, !tbaa !621
  %227 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !884, !tbaa !466
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32* %14, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !869
  call void @llvm.dbg.value(metadata i32* %15, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !869
  %229 = call i32 @MPI_Allreduce(i8* nonnull %191, i8* nonnull %190, i32 1, %struct.ompi_datatype_t* %227, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %228) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32 %229, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %229, metadata !730, metadata !DIExpression()), !dbg !903
  %230 = icmp eq i32 %229, 0, !dbg !904
  br i1 %230, label %236, label %231, !dbg !905, !prof !525

231:                                              ; preds = %218
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !906
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %232) #9, !dbg !906
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !732, metadata !DIExpression()), !dbg !906
  %233 = bitcast i32* %17 to i8*, !dbg !906
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !dbg !906
  call void @llvm.dbg.value(metadata i32* %17, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !907
  %234 = call i32 @MPI_Error_string(i32 %229, i8* nonnull %232, i32* nonnull %17) #9, !dbg !906
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %229, i8* nonnull %232) #9, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %232) #9, !dbg !904
  br label %418

236:                                              ; preds = %218
  %237 = load i32, i32* %14, align 4, !dbg !908, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %237, metadata !715, metadata !DIExpression()), !dbg !869
  %238 = icmp eq i32 %237, 0, !dbg !908
  br i1 %238, label %303, label %239, !dbg !884

239:                                              ; preds = %236
  %240 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !909
  call void @llvm.dbg.value(metadata i32 %240, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %240, metadata !736, metadata !DIExpression()), !dbg !910
  %241 = icmp eq i32 %240, 0, !dbg !911
  br i1 %241, label %244, label %242, !dbg !913, !prof !525

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !911
  br label %418

244:                                              ; preds = %239
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !466
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !914
  br i1 %246, label %418, label %247, !dbg !918

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !919
  %249 = load i32, i32* %248, align 8, !dbg !919, !tbaa !474
  %250 = icmp slt i32 %249, 1, !dbg !919
  br i1 %250, label %251, label %257, !dbg !922

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !923
  %253 = load i32, i32* %252, align 8, !dbg !923, !tbaa !538
  %254 = icmp eq i32 %253, 0, !dbg !923
  br i1 %254, label %418, label %255, !dbg !926

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !927
  br label %418, !dbg !927

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !929
  store i32 %258, i32* %248, align 8, !dbg !929, !tbaa !474
  %259 = icmp slt i32 %249, 65, !dbg !931
  br i1 %259, label %260, label %296, !dbg !929

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !933
  %262 = load i32, i32* %261, align 8, !dbg !933, !tbaa !538
  %263 = icmp eq i32 %262, 0, !dbg !933
  br i1 %263, label %278, label %264, !dbg !933

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !933
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !933
  %267 = load i32, i32* %266, align 4, !dbg !933, !tbaa !480
  %268 = icmp eq i32 %267, 0, !dbg !933
  br i1 %268, label %278, label %269, !dbg !933

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !933
  %271 = load i8*, i8** %270, align 8, !dbg !933, !tbaa !466
  %272 = icmp eq i8* %271, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), !dbg !933
  br i1 %272, label %278, label %273, !dbg !936

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !937
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !466
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !936, !tbaa !474
  br label %278, !dbg !937

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !936
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !936
  %281 = sext i32 %279 to i64, !dbg !936
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !936
  store i8* null, i8** %282, align 8, !dbg !936, !tbaa !466
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !466
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !936
  %285 = load i32, i32* %284, align 8, !dbg !936, !tbaa !474
  %286 = sext i32 %285 to i64, !dbg !936
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !936
  store i8* null, i8** %287, align 8, !dbg !936, !tbaa !466
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !466
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !936
  %290 = load i32, i32* %289, align 8, !dbg !936, !tbaa !474
  %291 = sext i32 %290 to i64, !dbg !936
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !936
  store i32 0, i32* %292, align 4, !dbg !936, !tbaa !480
  %293 = load i32, i32* %289, align 8, !dbg !936, !tbaa !474
  %294 = sext i32 %293 to i64, !dbg !936
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !936
  store i32 0, i32* %295, align 4, !dbg !936, !tbaa !480
  br label %296, !dbg !936

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !929
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !929
  %299 = load i32, i32* %298, align 4, !dbg !929, !tbaa !481
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !929
  %302 = select i1 %301, i32 %300, i32 0, !dbg !929
  store i32 %302, i32* %298, align 4, !dbg !929, !tbaa !481
  br label %418

303:                                              ; preds = %208, %236, %196, %204
  %304 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %181, double %185, double %181, double %186, i32 1) #9, !dbg !939
  call void @llvm.dbg.value(metadata i32 %304, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %304, metadata !744, metadata !DIExpression()), !dbg !940
  %305 = icmp eq i32 %304, 0, !dbg !941
  br i1 %305, label %308, label %306, !dbg !943, !prof !525

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !941
  br label %418

308:                                              ; preds = %303
  %309 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %181, double %186, double %182, double %186, i32 1) #9, !dbg !944
  call void @llvm.dbg.value(metadata i32 %309, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %309, metadata !746, metadata !DIExpression()), !dbg !945
  %310 = icmp eq i32 %309, 0, !dbg !946
  br i1 %310, label %313, label %311, !dbg !948, !prof !525

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !946
  br label %418

313:                                              ; preds = %308
  %314 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %182, double %186, double %182, double %185, i32 1) #9, !dbg !949
  call void @llvm.dbg.value(metadata i32 %314, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %314, metadata !748, metadata !DIExpression()), !dbg !950
  %315 = icmp eq i32 %314, 0, !dbg !951
  br i1 %315, label %318, label %316, !dbg !953, !prof !525

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !951
  br label %418

318:                                              ; preds = %313
  %319 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %182, double %185, double %181, double %185, i32 1) #9, !dbg !954
  call void @llvm.dbg.value(metadata i32 %319, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %319, metadata !750, metadata !DIExpression()), !dbg !955
  %320 = icmp eq i32 %319, 0, !dbg !956
  br i1 %320, label %323, label %321, !dbg !958, !prof !525

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !956
  br label %418

323:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !774
  %324 = load i32, i32* %13, align 4, !dbg !959, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %324, metadata !714, metadata !DIExpression()), !dbg !869
  %325 = icmp eq i32 %324, 0, !dbg !959
  br i1 %325, label %418, label %326, !dbg !960

326:                                              ; preds = %323
  %327 = load volatile void (i8*)*, void (i8*)** %12, align 8, !dbg !961, !tbaa !466
  %328 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %327) #9, !dbg !961
  %329 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %187), !dbg !961
  call void @llvm.dbg.value(metadata i32 %329, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %329, metadata !752, metadata !DIExpression()), !dbg !962
  %330 = icmp eq i32 %329, 0, !dbg !963
  br i1 %330, label %333, label %331, !dbg !965, !prof !525

331:                                              ; preds = %326
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !963
  br label %418

333:                                              ; preds = %326
  %334 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !961
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %334, metadata !889, metadata !DIExpression()) #9, !dbg !966
  %335 = bitcast i32* %2 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32* %2, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !966
  %336 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %334, i32* nonnull %2) #9, !dbg !969
  %337 = load i32, i32* %2, align 4, !dbg !970, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %337, metadata !895, metadata !DIExpression()) #9, !dbg !966
  %338 = icmp sgt i32 %337, 1, !dbg !971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #9, !dbg !972
  %339 = uitofp i1 %338 to double, !dbg !961
  %340 = load double, double* @petsc_allreduce_ct, align 8, !dbg !961, !tbaa !621
  %341 = fadd double %340, %339, !dbg !961
  store double %341, double* @petsc_allreduce_ct, align 8, !dbg !961, !tbaa !621
  %342 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !961, !tbaa !466
  %343 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !961
  call void @llvm.dbg.value(metadata i32* %14, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !869
  call void @llvm.dbg.value(metadata i32* %15, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !869
  %344 = call i32 @MPI_Allreduce(i8* nonnull %191, i8* nonnull %190, i32 1, %struct.ompi_datatype_t* %342, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %343) #9, !dbg !961
  call void @llvm.dbg.value(metadata i32 %344, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %344, metadata !756, metadata !DIExpression()), !dbg !973
  %345 = icmp eq i32 %344, 0, !dbg !974
  br i1 %345, label %351, label %346, !dbg !975, !prof !525

346:                                              ; preds = %333
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %347) #9, !dbg !976
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !758, metadata !DIExpression()), !dbg !976
  %348 = bitcast i32* %19 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %348) #9, !dbg !976
  call void @llvm.dbg.value(metadata i32* %19, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !977
  %349 = call i32 @MPI_Error_string(i32 %344, i8* nonnull %347, i32* nonnull %19) #9, !dbg !976
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %344, i8* nonnull %347) #9, !dbg !976
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #9, !dbg !974
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %347) #9, !dbg !974
  br label %418

351:                                              ; preds = %333
  %352 = load i32, i32* %14, align 4, !dbg !978, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %352, metadata !715, metadata !DIExpression()), !dbg !869
  %353 = icmp eq i32 %352, 0, !dbg !978
  br i1 %353, label %418, label %354, !dbg !961

354:                                              ; preds = %351
  %355 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !979
  call void @llvm.dbg.value(metadata i32 %355, metadata !684, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %355, metadata !762, metadata !DIExpression()), !dbg !980
  %356 = icmp eq i32 %355, 0, !dbg !981
  br i1 %356, label %359, label %357, !dbg !983, !prof !525

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !981
  br label %418

359:                                              ; preds = %354
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !466
  %361 = icmp eq %struct.PetscStack* %360, null, !dbg !984
  br i1 %361, label %418, label %362, !dbg !988

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !989
  %364 = load i32, i32* %363, align 8, !dbg !989, !tbaa !474
  %365 = icmp slt i32 %364, 1, !dbg !989
  br i1 %365, label %366, label %372, !dbg !992

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !993
  %368 = load i32, i32* %367, align 8, !dbg !993, !tbaa !538
  %369 = icmp eq i32 %368, 0, !dbg !993
  br i1 %369, label %418, label %370, !dbg !996

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !997
  br label %418, !dbg !997

372:                                              ; preds = %362
  %373 = add nsw i32 %364, -1, !dbg !999
  store i32 %373, i32* %363, align 8, !dbg !999, !tbaa !474
  %374 = icmp slt i32 %364, 65, !dbg !1001
  br i1 %374, label %375, label %411, !dbg !999

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !1003
  %377 = load i32, i32* %376, align 8, !dbg !1003, !tbaa !538
  %378 = icmp eq i32 %377, 0, !dbg !1003
  br i1 %378, label %393, label %379, !dbg !1003

379:                                              ; preds = %375
  %380 = zext i32 %373 to i64, !dbg !1003
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %380, !dbg !1003
  %382 = load i32, i32* %381, align 4, !dbg !1003, !tbaa !480
  %383 = icmp eq i32 %382, 0, !dbg !1003
  br i1 %383, label %393, label %384, !dbg !1003

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 0, i64 %380, !dbg !1003
  %386 = load i8*, i8** %385, align 8, !dbg !1003, !tbaa !466
  %387 = icmp eq i8* %386, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), !dbg !1003
  br i1 %387, label %393, label %388, !dbg !1006

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !1007
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !466
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4
  %392 = load i32, i32* %391, align 8, !dbg !1006, !tbaa !474
  br label %393, !dbg !1007

393:                                              ; preds = %388, %384, %379, %375
  %394 = phi i32 [ %392, %388 ], [ %373, %384 ], [ %373, %379 ], [ %373, %375 ], !dbg !1006
  %395 = phi %struct.PetscStack* [ %390, %388 ], [ %360, %384 ], [ %360, %379 ], [ %360, %375 ], !dbg !1006
  %396 = sext i32 %394 to i64, !dbg !1006
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %396, !dbg !1006
  store i8* null, i8** %397, align 8, !dbg !1006, !tbaa !466
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !466
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4, !dbg !1006
  %400 = load i32, i32* %399, align 8, !dbg !1006, !tbaa !474
  %401 = sext i32 %400 to i64, !dbg !1006
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 1, i64 %401, !dbg !1006
  store i8* null, i8** %402, align 8, !dbg !1006, !tbaa !466
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !466
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !1006
  %405 = load i32, i32* %404, align 8, !dbg !1006, !tbaa !474
  %406 = sext i32 %405 to i64, !dbg !1006
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 2, i64 %406, !dbg !1006
  store i32 0, i32* %407, align 4, !dbg !1006, !tbaa !480
  %408 = load i32, i32* %404, align 8, !dbg !1006, !tbaa !474
  %409 = sext i32 %408 to i64, !dbg !1006
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 3, i64 %409, !dbg !1006
  store i32 0, i32* %410, align 4, !dbg !1006, !tbaa !480
  br label %411, !dbg !1006

411:                                              ; preds = %393, %372
  %412 = phi %struct.PetscStack* [ %403, %393 ], [ %360, %372 ], !dbg !999
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 5, !dbg !999
  %414 = load i32, i32* %413, align 4, !dbg !999, !tbaa !481
  %415 = add nsw i32 %414, -1
  %416 = icmp sgt i32 %414, 0, !dbg !999
  %417 = select i1 %416, i32 %415, i32 0, !dbg !999
  store i32 %417, i32* %413, align 4, !dbg !999, !tbaa !481
  br label %418

418:                                              ; preds = %357, %346, %331, %321, %316, %311, %306, %242, %231, %216, %202, %194, %323, %351, %359, %366, %370, %411, %244, %251, %255, %296
  %419 = phi i1 [ false, %242 ], [ false, %231 ], [ false, %216 ], [ false, %202 ], [ false, %357 ], [ false, %346 ], [ false, %331 ], [ false, %321 ], [ false, %316 ], [ false, %311 ], [ false, %306 ], [ false, %194 ], [ false, %296 ], [ false, %255 ], [ false, %251 ], [ false, %244 ], [ false, %411 ], [ false, %370 ], [ false, %366 ], [ false, %359 ], [ true, %351 ], [ true, %323 ]
  %420 = phi i32 [ 0, %242 ], [ 0, %231 ], [ 0, %216 ], [ 0, %202 ], [ 0, %357 ], [ 0, %346 ], [ 0, %331 ], [ %319, %321 ], [ %314, %316 ], [ %309, %311 ], [ %304, %306 ], [ 0, %194 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ 0, %411 ], [ 0, %370 ], [ 0, %366 ], [ 0, %359 ], [ 0, %351 ], [ 0, %323 ], !dbg !774
  %421 = phi i32 [ %243, %242 ], [ %235, %231 ], [ %217, %216 ], [ %203, %202 ], [ %358, %357 ], [ %350, %346 ], [ %332, %331 ], [ %322, %321 ], [ %317, %316 ], [ %312, %311 ], [ %307, %306 ], [ %195, %194 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ 0, %411 ], [ 0, %370 ], [ 0, %366 ], [ 0, %359 ], [ undef, %351 ], [ undef, %323 ], !dbg !869
  call void @llvm.dbg.value(metadata i32 %420, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #9, !dbg !1009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #9, !dbg !1009
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188), !dbg !1009
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %187) #9, !dbg !1009
  br i1 %419, label %422, label %509

422:                                              ; preds = %418
  call void @llvm.dbg.value(metadata i32 %420, metadata !766, metadata !DIExpression()), !dbg !1010
  %423 = icmp eq i32 %420, 0, !dbg !1011
  br i1 %423, label %426, label %424, !dbg !1013, !prof !525

424:                                              ; preds = %422
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1011
  br label %509

426:                                              ; preds = %422
  %427 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* nonnull %0) #9, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %427, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %427, metadata !768, metadata !DIExpression()), !dbg !1015
  %428 = icmp eq i32 %427, 0, !dbg !1016
  br i1 %428, label %431, label %429, !dbg !1018, !prof !525

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1016
  br label %509

431:                                              ; preds = %426
  %432 = fmul double %177, 5.000000e-02, !dbg !1019
  %433 = fadd double %432, %181, !dbg !1020
  %434 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1021
  store double %433, double* %434, align 8, !dbg !1022, !tbaa !504
  %435 = fsub double %182, %432, !dbg !1023
  %436 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1024
  store double %435, double* %436, align 8, !dbg !1025, !tbaa !511
  %437 = fadd double %432, %185, !dbg !1026
  %438 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1027
  store double %437, double* %438, align 8, !dbg !1028, !tbaa !508
  %439 = fsub double %186, %432, !dbg !1029
  %440 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1030
  store double %439, double* %440, align 8, !dbg !1031, !tbaa !514
  %441 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1032
  %442 = bitcast {}** %441 to i32 (%struct._p_PetscDraw*, double, double, double, double)**, !dbg !1032
  %443 = load i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double)** %442, align 8, !dbg !1032, !tbaa !516
  %444 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double)* %443, null, !dbg !1033
  br i1 %444, label %450, label %445, !dbg !1034

445:                                              ; preds = %431
  %446 = call i32 %443(%struct._p_PetscDraw* nonnull %0, double %181, double %185, double %182, double %186) #9, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %446, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %446, metadata !770, metadata !DIExpression()), !dbg !1036
  %447 = icmp eq i32 %446, 0, !dbg !1037
  br i1 %447, label %450, label %448, !dbg !1039, !prof !525

448:                                              ; preds = %445
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1037
  br label %509

450:                                              ; preds = %445, %431
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !466
  %452 = icmp eq %struct.PetscStack* %451, null, !dbg !1040
  br i1 %452, label %509, label %453, !dbg !1044

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !1045
  %455 = load i32, i32* %454, align 8, !dbg !1045, !tbaa !474
  %456 = icmp slt i32 %455, 1, !dbg !1045
  br i1 %456, label %457, label %463, !dbg !1048

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !1049
  %459 = load i32, i32* %458, align 8, !dbg !1049, !tbaa !538
  %460 = icmp eq i32 %459, 0, !dbg !1049
  br i1 %460, label %509, label %461, !dbg !1052

461:                                              ; preds = %457
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %455, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !1053
  br label %509, !dbg !1053

463:                                              ; preds = %453
  %464 = add nsw i32 %455, -1, !dbg !1055
  store i32 %464, i32* %454, align 8, !dbg !1055, !tbaa !474
  %465 = icmp slt i32 %455, 65, !dbg !1057
  br i1 %465, label %466, label %502, !dbg !1055

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !1059
  %468 = load i32, i32* %467, align 8, !dbg !1059, !tbaa !538
  %469 = icmp eq i32 %468, 0, !dbg !1059
  br i1 %469, label %484, label %470, !dbg !1059

470:                                              ; preds = %466
  %471 = zext i32 %464 to i64, !dbg !1059
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %471, !dbg !1059
  %473 = load i32, i32* %472, align 4, !dbg !1059, !tbaa !480
  %474 = icmp eq i32 %473, 0, !dbg !1059
  br i1 %474, label %484, label %475, !dbg !1059

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %471, !dbg !1059
  %477 = load i8*, i8** %476, align 8, !dbg !1059, !tbaa !466
  %478 = icmp eq i8* %477, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0), !dbg !1059
  br i1 %478, label %484, label %479, !dbg !1062

479:                                              ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %477, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSplitViewPort, i64 0, i64 0)), !dbg !1063
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !466
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4
  %483 = load i32, i32* %482, align 8, !dbg !1062, !tbaa !474
  br label %484, !dbg !1063

484:                                              ; preds = %479, %475, %470, %466
  %485 = phi i32 [ %483, %479 ], [ %464, %475 ], [ %464, %470 ], [ %464, %466 ], !dbg !1062
  %486 = phi %struct.PetscStack* [ %481, %479 ], [ %451, %475 ], [ %451, %470 ], [ %451, %466 ], !dbg !1062
  %487 = sext i32 %485 to i64, !dbg !1062
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 0, i64 %487, !dbg !1062
  store i8* null, i8** %488, align 8, !dbg !1062, !tbaa !466
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !466
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1062
  %491 = load i32, i32* %490, align 8, !dbg !1062, !tbaa !474
  %492 = sext i32 %491 to i64, !dbg !1062
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 1, i64 %492, !dbg !1062
  store i8* null, i8** %493, align 8, !dbg !1062, !tbaa !466
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !466
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !1062
  %496 = load i32, i32* %495, align 8, !dbg !1062, !tbaa !474
  %497 = sext i32 %496 to i64, !dbg !1062
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 2, i64 %497, !dbg !1062
  store i32 0, i32* %498, align 4, !dbg !1062, !tbaa !480
  %499 = load i32, i32* %495, align 8, !dbg !1062, !tbaa !474
  %500 = sext i32 %499 to i64, !dbg !1062
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 3, i64 %500, !dbg !1062
  store i32 0, i32* %501, align 4, !dbg !1062, !tbaa !480
  br label %502, !dbg !1062

502:                                              ; preds = %484, %463
  %503 = phi %struct.PetscStack* [ %494, %484 ], [ %451, %463 ], !dbg !1055
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 5, !dbg !1055
  %505 = load i32, i32* %504, align 4, !dbg !1055, !tbaa !481
  %506 = add nsw i32 %505, -1
  %507 = icmp sgt i32 %505, 0, !dbg !1055
  %508 = select i1 %507, i32 %506, i32 0, !dbg !1055
  store i32 %508, i32* %504, align 4, !dbg !1055, !tbaa !481
  br label %509

509:                                              ; preds = %448, %429, %424, %158, %149, %81, %450, %457, %461, %502, %86, %93, %97, %138, %418, %76, %74, %64, %58
  %510 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %449, %448 ], [ %430, %429 ], [ %425, %424 ], [ %421, %418 ], [ %162, %158 ], [ %153, %149 ], [ %82, %81 ], [ %65, %64 ], [ %59, %58 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ 0, %502 ], [ 0, %461 ], [ 0, %457 ], [ 0, %450 ], !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1065
  ret i32 %510, !dbg !1065
}

declare !dbg !1066 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !1070 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1073 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1077 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1080 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !1081 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #6 !dbg !1084 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1088, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i8* %1, metadata !1089, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i64 200, metadata !1090, metadata !DIExpression()), !dbg !1094
  %3 = ptrtoint i8* %0 to i64, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %3, metadata !1091, metadata !DIExpression()), !dbg !1094
  %4 = ptrtoint i8* %1 to i64, !dbg !1096
  call void @llvm.dbg.value(metadata i64 %4, metadata !1092, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i64 200, metadata !1093, metadata !DIExpression()), !dbg !1094
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !466
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1097
  br i1 %6, label %38, label %7, !dbg !1101

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1102
  %9 = load i32, i32* %8, align 8, !dbg !1102, !tbaa !474
  %10 = icmp slt i32 %9, 64, !dbg !1102
  br i1 %10, label %11, label %28, !dbg !1105

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1106
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !1106, !tbaa !466
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !466
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1106
  %16 = load i32, i32* %15, align 8, !dbg !1106, !tbaa !474
  %17 = sext i32 %16 to i64, !dbg !1106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1106
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %18, align 8, !dbg !1106, !tbaa !466
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !466
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1106
  %21 = load i32, i32* %20, align 8, !dbg !1106, !tbaa !474
  %22 = sext i32 %21 to i64, !dbg !1106
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1106
  store i32 1797, i32* %23, align 4, !dbg !1106, !tbaa !480
  %24 = load i32, i32* %20, align 8, !dbg !1106, !tbaa !474
  %25 = sext i32 %24 to i64, !dbg !1106
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1106
  store i32 1, i32* %26, align 4, !dbg !1106, !tbaa !480
  %27 = load i32, i32* %20, align 8, !dbg !1105, !tbaa !474
  br label %28, !dbg !1106

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1105
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1105
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1105
  %32 = add nsw i32 %29, 1, !dbg !1105
  store i32 %32, i32* %31, align 8, !dbg !1105, !tbaa !474
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1105
  %34 = load i32, i32* %33, align 4, !dbg !1105, !tbaa !481
  %35 = icmp ne i32 %34, 0, !dbg !1105
  %36 = zext i1 %35 to i32, !dbg !1105
  %37 = add nsw i32 %34, %36, !dbg !1105
  store i32 %37, i32* %33, align 4, !dbg !1105, !tbaa !481
  br label %38, !dbg !1105

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !1108

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1110
  br label %120, !dbg !1110

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !1111

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1113
  br label %120, !dbg !1113

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !1114
  br i1 %48, label %61, label %49, !dbg !1116

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !1117
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 200
  %53 = select i1 %50, i1 %52, i1 false, !dbg !1120
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 200
  %56 = select i1 %53, i1 true, i1 %55, !dbg !1120
  br i1 %56, label %57, label %59, !dbg !1120

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.21, i64 0, i64 0), i64 200, i64 %3, i64 %4) #9, !dbg !1121
  br label %120, !dbg !1121

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(200) %0, i8* noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false), !dbg !1122
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !466
  br label %61, !dbg !1127

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !1123
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1123
  br i1 %63, label %120, label %64, !dbg !1128

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1129
  %66 = load i32, i32* %65, align 8, !dbg !1129, !tbaa !474
  %67 = icmp slt i32 %66, 1, !dbg !1129
  br i1 %67, label %68, label %74, !dbg !1132

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1133
  %70 = load i32, i32* %69, align 8, !dbg !1133, !tbaa !538
  %71 = icmp eq i32 %70, 0, !dbg !1133
  br i1 %71, label %120, label %72, !dbg !1136

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1137
  br label %120, !dbg !1137

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1139
  store i32 %75, i32* %65, align 8, !dbg !1139, !tbaa !474
  %76 = icmp slt i32 %66, 65, !dbg !1141
  br i1 %76, label %77, label %113, !dbg !1139

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1143
  %79 = load i32, i32* %78, align 8, !dbg !1143, !tbaa !538
  %80 = icmp eq i32 %79, 0, !dbg !1143
  br i1 %80, label %95, label %81, !dbg !1143

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1143
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1143
  %84 = load i32, i32* %83, align 4, !dbg !1143, !tbaa !480
  %85 = icmp eq i32 %84, 0, !dbg !1143
  br i1 %85, label %95, label %86, !dbg !1143

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1143
  %88 = load i8*, i8** %87, align 8, !dbg !1143, !tbaa !466
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1143
  br i1 %89, label %95, label %90, !dbg !1146

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1147
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !466
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1146, !tbaa !474
  br label %95, !dbg !1147

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1146
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1146
  %98 = sext i32 %96 to i64, !dbg !1146
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1146
  store i8* null, i8** %99, align 8, !dbg !1146, !tbaa !466
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !466
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1146
  %102 = load i32, i32* %101, align 8, !dbg !1146, !tbaa !474
  %103 = sext i32 %102 to i64, !dbg !1146
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1146
  store i8* null, i8** %104, align 8, !dbg !1146, !tbaa !466
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !466
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1146
  %107 = load i32, i32* %106, align 8, !dbg !1146, !tbaa !474
  %108 = sext i32 %107 to i64, !dbg !1146
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1146
  store i32 0, i32* %109, align 4, !dbg !1146, !tbaa !480
  %110 = load i32, i32* %106, align 8, !dbg !1146, !tbaa !474
  %111 = sext i32 %110 to i64, !dbg !1146
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1146
  store i32 0, i32* %112, align 4, !dbg !1146, !tbaa !480
  br label %113, !dbg !1146

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1139
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1139
  %116 = load i32, i32* %115, align 4, !dbg !1139, !tbaa !481
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1139
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1139
  store i32 %119, i32* %115, align 4, !dbg !1139, !tbaa !481
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1094
  ret i32 %121, !dbg !1149
}

declare !dbg !1150 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #7

declare !dbg !1153 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1158 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1161 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #3

declare !dbg !1164 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawViewPortsCreate(%struct._p_PetscDraw* %0, i32 %1, %struct.PetscDrawViewPorts** %2) local_unnamed_addr #0 !dbg !1167 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PetscDrawViewPorts*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca void (i8*)*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1186, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %1, metadata !1187, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts** %2, metadata !1188, metadata !DIExpression()), !dbg !1283
  %24 = bitcast %struct.PetscDrawViewPorts** %6 to i8*, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1284
  %25 = bitcast i32* %7 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1285
  %26 = bitcast i32* %8 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1286
  %27 = bitcast double** %9 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1287
  %28 = bitcast double** %10 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1287
  %29 = bitcast double** %11 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1287
  %30 = bitcast double** %12 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1287
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !466
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1288
  br i1 %32, label %64, label %33, !dbg !1292

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1293
  %35 = load i32, i32* %34, align 8, !dbg !1293, !tbaa !474
  %36 = icmp slt i32 %35, 64, !dbg !1293
  br i1 %36, label %37, label %54, !dbg !1296

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1297
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1297
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8** %39, align 8, !dbg !1297, !tbaa !466
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !466
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1297
  %42 = load i32, i32* %41, align 8, !dbg !1297, !tbaa !474
  %43 = sext i32 %42 to i64, !dbg !1297
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1297
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1297, !tbaa !466
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !466
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1297
  %47 = load i32, i32* %46, align 8, !dbg !1297, !tbaa !474
  %48 = sext i32 %47 to i64, !dbg !1297
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1297
  store i32 155, i32* %49, align 4, !dbg !1297, !tbaa !480
  %50 = load i32, i32* %46, align 8, !dbg !1297, !tbaa !474
  %51 = sext i32 %50 to i64, !dbg !1297
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1297
  store i32 1, i32* %52, align 4, !dbg !1297, !tbaa !480
  %53 = load i32, i32* %46, align 8, !dbg !1296, !tbaa !474
  br label %54, !dbg !1297

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1296
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1296
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1296
  %58 = add nsw i32 %55, 1, !dbg !1296
  store i32 %58, i32* %57, align 8, !dbg !1296, !tbaa !474
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1296
  %60 = load i32, i32* %59, align 4, !dbg !1296, !tbaa !481
  %61 = icmp ne i32 %60, 0, !dbg !1296
  %62 = zext i1 %61 to i32, !dbg !1296
  %63 = add nsw i32 %60, %62, !dbg !1296
  store i32 %63, i32* %59, align 4, !dbg !1296, !tbaa !481
  br label %64, !dbg !1296

64:                                               ; preds = %3, %54
  %65 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1299
  br i1 %65, label %66, label %68, !dbg !1302

66:                                               ; preds = %64
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1299
  br label %618, !dbg !1299

68:                                               ; preds = %64
  %69 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1303
  %70 = call i32 @PetscCheckPointer(i8* nonnull %69, i32 11) #9, !dbg !1303
  %71 = icmp eq i32 %70, 0, !dbg !1303
  br i1 %71, label %72, label %74, !dbg !1302

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1303
  br label %618, !dbg !1303

74:                                               ; preds = %68
  %75 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1305
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1305
  %77 = load i32, i32* %76, align 8, !dbg !1305, !tbaa !490
  %78 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1305, !tbaa !480
  %79 = icmp eq i32 %77, %78, !dbg !1305
  br i1 %79, label %86, label %80, !dbg !1302

80:                                               ; preds = %74
  %81 = icmp eq i32 %77, -1, !dbg !1307
  br i1 %81, label %82, label %84, !dbg !1310

82:                                               ; preds = %80
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1307
  br label %618, !dbg !1307

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1307
  br label %618, !dbg !1307

86:                                               ; preds = %74
  %87 = icmp slt i32 %1, 1, !dbg !1311
  br i1 %87, label %88, label %90, !dbg !1313

88:                                               ; preds = %86
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 %1) #9, !dbg !1314
  br label %618, !dbg !1314

90:                                               ; preds = %86
  %91 = icmp eq %struct.PetscDrawViewPorts** %2, null, !dbg !1315
  br i1 %91, label %92, label %94, !dbg !1318

92:                                               ; preds = %90
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #9, !dbg !1315
  br label %618, !dbg !1315

94:                                               ; preds = %90
  %95 = bitcast %struct.PetscDrawViewPorts** %2 to i8*, !dbg !1319
  %96 = call i32 @PetscCheckPointer(i8* nonnull %95, i32 6) #9, !dbg !1319
  %97 = icmp eq i32 %96, 0, !dbg !1319
  br i1 %97, label %98, label %100, !dbg !1318

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 3) #9, !dbg !1319
  br label %618, !dbg !1319

100:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %7, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %101 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %7) #9, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %101, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %101, metadata !1200, metadata !DIExpression()), !dbg !1322
  %102 = icmp eq i32 %101, 0, !dbg !1323
  br i1 %102, label %105, label %103, !dbg !1325, !prof !525

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1323
  br label %618

105:                                              ; preds = %100
  %106 = load i32, i32* %7, align 4, !dbg !1326, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %106, metadata !1192, metadata !DIExpression()), !dbg !1283
  %107 = icmp eq i32 %106, 0, !dbg !1326
  br i1 %107, label %167, label %108, !dbg !1328

108:                                              ; preds = %105
  store %struct.PetscDrawViewPorts* null, %struct.PetscDrawViewPorts** %2, align 8, !dbg !1329, !tbaa !466
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !466
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1331
  br i1 %110, label %618, label %111, !dbg !1335

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1336
  %113 = load i32, i32* %112, align 8, !dbg !1336, !tbaa !474
  %114 = icmp slt i32 %113, 1, !dbg !1336
  br i1 %114, label %115, label %121, !dbg !1339

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1340
  %117 = load i32, i32* %116, align 8, !dbg !1340, !tbaa !538
  %118 = icmp eq i32 %117, 0, !dbg !1340
  br i1 %118, label %618, label %119, !dbg !1343

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1344
  br label %618, !dbg !1344

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1346
  store i32 %122, i32* %112, align 8, !dbg !1346, !tbaa !474
  %123 = icmp slt i32 %113, 65, !dbg !1348
  br i1 %123, label %124, label %160, !dbg !1346

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1350
  %126 = load i32, i32* %125, align 8, !dbg !1350, !tbaa !538
  %127 = icmp eq i32 %126, 0, !dbg !1350
  br i1 %127, label %142, label %128, !dbg !1350

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1350
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1350
  %131 = load i32, i32* %130, align 4, !dbg !1350, !tbaa !480
  %132 = icmp eq i32 %131, 0, !dbg !1350
  br i1 %132, label %142, label %133, !dbg !1350

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1350
  %135 = load i8*, i8** %134, align 8, !dbg !1350, !tbaa !466
  %136 = icmp eq i8* %135, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), !dbg !1350
  br i1 %136, label %142, label %137, !dbg !1353

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1354
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !466
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1353, !tbaa !474
  br label %142, !dbg !1354

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1353
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1353
  %145 = sext i32 %143 to i64, !dbg !1353
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1353
  store i8* null, i8** %146, align 8, !dbg !1353, !tbaa !466
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !466
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1353
  %149 = load i32, i32* %148, align 8, !dbg !1353, !tbaa !474
  %150 = sext i32 %149 to i64, !dbg !1353
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1353
  store i8* null, i8** %151, align 8, !dbg !1353, !tbaa !466
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !466
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1353
  %154 = load i32, i32* %153, align 8, !dbg !1353, !tbaa !474
  %155 = sext i32 %154 to i64, !dbg !1353
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1353
  store i32 0, i32* %156, align 4, !dbg !1353, !tbaa !480
  %157 = load i32, i32* %153, align 8, !dbg !1353, !tbaa !474
  %158 = sext i32 %157 to i64, !dbg !1353
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1353
  store i32 0, i32* %159, align 4, !dbg !1353, !tbaa !480
  br label %160, !dbg !1353

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1346
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1346
  %163 = load i32, i32* %162, align 4, !dbg !1346, !tbaa !481
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1346
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1346
  store i32 %166, i32* %162, align 4, !dbg !1346, !tbaa !481
  br label %618

167:                                              ; preds = %105
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32* %8, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %169 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %168, i32* nonnull %8) #9, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %169, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %169, metadata !1202, metadata !DIExpression()), !dbg !1358
  %170 = icmp eq i32 %169, 0, !dbg !1359
  br i1 %170, label %176, label %171, !dbg !1360, !prof !525

171:                                              ; preds = %167
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1361
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #9, !dbg !1361
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1204, metadata !DIExpression()), !dbg !1361
  %173 = bitcast i32* %14 to i8*, !dbg !1361
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #9, !dbg !1361
  call void @llvm.dbg.value(metadata i32* %14, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1362
  %174 = call i32 @MPI_Error_string(i32 %169, i8* nonnull %172, i32* nonnull %14) #9, !dbg !1361
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %169, i8* nonnull %172) #9, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #9, !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #9, !dbg !1359
  br label %618

176:                                              ; preds = %167
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts** %6, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %177 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %24) #9, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %177, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %177, metadata !1208, metadata !DIExpression()), !dbg !1364
  %178 = icmp eq i32 %177, 0, !dbg !1365
  br i1 %178, label %181, label %179, !dbg !1367, !prof !525

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1365
  br label %618

181:                                              ; preds = %176
  %182 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %6, align 8, !dbg !1368, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %182, metadata !1189, metadata !DIExpression()), !dbg !1283
  store %struct.PetscDrawViewPorts* %182, %struct.PetscDrawViewPorts** %2, align 8, !dbg !1369, !tbaa !466
  %183 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %182, i64 0, i32 5, !dbg !1370
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %183, align 8, !dbg !1371, !tbaa !1372
  %184 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %182, i64 0, i32 0, !dbg !1374
  store i32 %1, i32* %184, align 8, !dbg !1375, !tbaa !1376
  %185 = call i32 @PetscObjectReference(%struct._p_PetscObject* %75) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %185, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %185, metadata !1210, metadata !DIExpression()), !dbg !1378
  %186 = icmp eq i32 %185, 0, !dbg !1379
  br i1 %186, label %189, label %187, !dbg !1381, !prof !525

187:                                              ; preds = %181
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1379
  br label %618

189:                                              ; preds = %181
  %190 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %6, align 8, !dbg !1382, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %190, metadata !1189, metadata !DIExpression()), !dbg !1283
  %191 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 6, !dbg !1383
  %192 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 7, !dbg !1384
  %193 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 8, !dbg !1385
  %194 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 9, !dbg !1386
  %195 = call i32 @PetscDrawGetViewPort(%struct._p_PetscDraw* nonnull %0, double* nonnull %191, double* nonnull %192, double* nonnull %193, double* nonnull %194), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %195, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %195, metadata !1212, metadata !DIExpression()), !dbg !1388
  %196 = icmp eq i32 %195, 0, !dbg !1389
  br i1 %196, label %199, label %197, !dbg !1391, !prof !525

197:                                              ; preds = %189
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1389
  br label %618

199:                                              ; preds = %189
  %200 = sitofp i32 %1 to double, !dbg !1392
  %201 = call double @sqrt(double %200) #9, !dbg !1392
  %202 = fadd double %201, 1.000000e-01, !dbg !1393
  %203 = fptosi double %202 to i32, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %203, metadata !1191, metadata !DIExpression()), !dbg !1283
  br label %204, !dbg !1395

204:                                              ; preds = %204, %199
  %205 = phi i32 [ %203, %199 ], [ %208, %204 ], !dbg !1283
  call void @llvm.dbg.value(metadata i32 %205, metadata !1191, metadata !DIExpression()), !dbg !1283
  %206 = mul nsw i32 %205, %205, !dbg !1396
  %207 = icmp slt i32 %206, %1, !dbg !1397
  %208 = add nsw i32 %205, 1, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %208, metadata !1191, metadata !DIExpression()), !dbg !1283
  br i1 %207, label %204, label %209, !dbg !1395, !llvm.loop !1399

209:                                              ; preds = %204
  %210 = sitofp i32 %205 to double, !dbg !1400
  %211 = fdiv double 1.000000e+00, %210, !dbg !1401
  call void @llvm.dbg.value(metadata double %211, metadata !1198, metadata !DIExpression()), !dbg !1283
  %212 = zext i32 %206 to i64, !dbg !1402
  %213 = shl nuw nsw i64 %212, 3, !dbg !1402
  call void @llvm.dbg.value(metadata double** %9, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  call void @llvm.dbg.value(metadata double** %10, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  call void @llvm.dbg.value(metadata double** %11, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  call void @llvm.dbg.value(metadata double** %12, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %214 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 174, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %213, i8* nonnull %27, i64 %213, double** nonnull %10, i64 %213, double** nonnull %11, i64 %213, double** nonnull %12) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %214, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %214, metadata !1214, metadata !DIExpression()), !dbg !1403
  %215 = icmp eq i32 %214, 0, !dbg !1404
  br i1 %215, label %218, label %216, !dbg !1406, !prof !525

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1404
  br label %618

218:                                              ; preds = %209
  %219 = load double*, double** %9, align 8, !dbg !1407, !tbaa !466
  call void @llvm.dbg.value(metadata double* %219, metadata !1194, metadata !DIExpression()), !dbg !1283
  %220 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %6, align 8, !dbg !1408, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %220, metadata !1189, metadata !DIExpression()), !dbg !1283
  %221 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %220, i64 0, i32 1, !dbg !1409
  store double* %219, double** %221, align 8, !dbg !1410, !tbaa !1411
  %222 = load double*, double** %10, align 8, !dbg !1412, !tbaa !466
  call void @llvm.dbg.value(metadata double* %222, metadata !1195, metadata !DIExpression()), !dbg !1283
  %223 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %220, i64 0, i32 2, !dbg !1413
  store double* %222, double** %223, align 8, !dbg !1414, !tbaa !1415
  %224 = load double*, double** %11, align 8, !dbg !1416, !tbaa !466
  call void @llvm.dbg.value(metadata double* %224, metadata !1196, metadata !DIExpression()), !dbg !1283
  %225 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %220, i64 0, i32 3, !dbg !1417
  store double* %224, double** %225, align 8, !dbg !1418, !tbaa !1419
  %226 = load double*, double** %12, align 8, !dbg !1420, !tbaa !466
  call void @llvm.dbg.value(metadata double* %226, metadata !1197, metadata !DIExpression()), !dbg !1283
  %227 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %220, i64 0, i32 4, !dbg !1421
  store double* %226, double** %227, align 8, !dbg !1422, !tbaa !1423
  %228 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00) #9, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %228, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %228, metadata !1216, metadata !DIExpression()), !dbg !1425
  %229 = icmp eq i32 %228, 0, !dbg !1426
  br i1 %229, label %232, label %230, !dbg !1428, !prof !525

230:                                              ; preds = %218
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1426
  br label %618

232:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1283
  %233 = bitcast [1 x %struct.__jmp_buf_tag]* %15 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %233) #9, !dbg !1429
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %15, metadata !1220, metadata !DIExpression()), !dbg !1429
  %234 = bitcast void (i8*)** %16 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234), !dbg !1429
  call void @llvm.dbg.declare(metadata void (i8*)** %16, metadata !1221, metadata !DIExpression()), !dbg !1429
  store volatile void (i8*)* null, void (i8*)** %16, align 8, !dbg !1429, !tbaa !466
  %235 = bitcast i32* %17 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1429
  %236 = bitcast i32* %18 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1429
  %237 = bitcast i32* %19 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #9, !dbg !1429
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1430
  store i32 0, i32* %19, align 4, !dbg !1429, !tbaa !807
  call void @llvm.dbg.value(metadata i32* %17, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %238 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %17) #9, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %238, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %238, metadata !1225, metadata !DIExpression()), !dbg !1431
  %239 = icmp eq i32 %238, 0, !dbg !1432
  br i1 %239, label %242, label %240, !dbg !1434, !prof !525

240:                                              ; preds = %232
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1432
  br label %546

242:                                              ; preds = %232
  %243 = load i32, i32* %17, align 4, !dbg !1435, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %243, metadata !1222, metadata !DIExpression()), !dbg !1430
  %244 = icmp eq i32 %243, 0, !dbg !1435
  br i1 %244, label %349, label %245, !dbg !1429

245:                                              ; preds = %242
  %246 = call fastcc i32 @PetscMemcpy(i8* nonnull %233, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %246, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %246, metadata !1227, metadata !DIExpression()), !dbg !1437
  %247 = icmp eq i32 %246, 0, !dbg !1438
  br i1 %247, label %250, label %248, !dbg !1440, !prof !525

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1438
  br label %546

250:                                              ; preds = %245
  %251 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1436
  store volatile void (i8*)* %251, void (i8*)** %16, align 8, !dbg !1436, !tbaa !466
  %252 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1441
  %253 = icmp eq i32 %252, 0, !dbg !1441
  br i1 %253, label %349, label %254, !dbg !1436

254:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i32 1, metadata !1224, metadata !DIExpression()), !dbg !1430
  store i32 1, i32* %19, align 4, !dbg !1442, !tbaa !807
  call void @llvm.dbg.value(metadata i32 0, metadata !1218, metadata !DIExpression()), !dbg !1430
  %255 = load i32, i32* %17, align 4, !dbg !1443, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %255, metadata !1222, metadata !DIExpression()), !dbg !1430
  %256 = icmp eq i32 %255, 0, !dbg !1443
  br i1 %256, label %349, label %257, !dbg !1444

257:                                              ; preds = %254
  %258 = load volatile void (i8*)*, void (i8*)** %16, align 8, !dbg !1445, !tbaa !466
  %259 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %258) #9, !dbg !1445
  %260 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %233), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %260, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %260, metadata !1231, metadata !DIExpression()), !dbg !1446
  %261 = icmp eq i32 %260, 0, !dbg !1447
  br i1 %261, label %264, label %262, !dbg !1449, !prof !525

262:                                              ; preds = %257
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1447
  br label %546

264:                                              ; preds = %257
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !1445
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %265, metadata !889, metadata !DIExpression()) #9, !dbg !1450
  %266 = bitcast i32* %5 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #9, !dbg !1452
  call void @llvm.dbg.value(metadata i32* %5, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1450
  %267 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %265, i32* nonnull %5) #9, !dbg !1453
  %268 = load i32, i32* %5, align 4, !dbg !1454, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %268, metadata !895, metadata !DIExpression()) #9, !dbg !1450
  %269 = icmp sgt i32 %268, 1, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #9, !dbg !1456
  %270 = uitofp i1 %269 to double, !dbg !1445
  %271 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1445, !tbaa !621
  %272 = fadd double %271, %270, !dbg !1445
  store double %272, double* @petsc_allreduce_ct, align 8, !dbg !1445, !tbaa !621
  %273 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1445, !tbaa !466
  %274 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !1445
  call void @llvm.dbg.value(metadata i32* %18, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %19, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %275 = call i32 @MPI_Allreduce(i8* nonnull %237, i8* nonnull %236, i32 1, %struct.ompi_datatype_t* %273, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %274) #9, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %275, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %275, metadata !1238, metadata !DIExpression()), !dbg !1457
  %276 = icmp eq i32 %275, 0, !dbg !1458
  br i1 %276, label %282, label %277, !dbg !1459, !prof !525

277:                                              ; preds = %264
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #9, !dbg !1460
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1240, metadata !DIExpression()), !dbg !1460
  %279 = bitcast i32* %21 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #9, !dbg !1460
  call void @llvm.dbg.value(metadata i32* %21, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  %280 = call i32 @MPI_Error_string(i32 %275, i8* nonnull %278, i32* nonnull %21) #9, !dbg !1460
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %275, i8* nonnull %278) #9, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #9, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #9, !dbg !1458
  br label %546

282:                                              ; preds = %264
  %283 = load i32, i32* %18, align 4, !dbg !1462, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %283, metadata !1223, metadata !DIExpression()), !dbg !1430
  %284 = icmp eq i32 %283, 0, !dbg !1462
  br i1 %284, label %349, label %285, !dbg !1445

285:                                              ; preds = %282
  %286 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %286, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %286, metadata !1244, metadata !DIExpression()), !dbg !1464
  %287 = icmp eq i32 %286, 0, !dbg !1465
  br i1 %287, label %290, label %288, !dbg !1467, !prof !525

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1465
  br label %546

290:                                              ; preds = %285
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !466
  %292 = icmp eq %struct.PetscStack* %291, null, !dbg !1468
  br i1 %292, label %546, label %293, !dbg !1472

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1473
  %295 = load i32, i32* %294, align 8, !dbg !1473, !tbaa !474
  %296 = icmp slt i32 %295, 1, !dbg !1473
  br i1 %296, label %297, label %303, !dbg !1476

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !1477
  %299 = load i32, i32* %298, align 8, !dbg !1477, !tbaa !538
  %300 = icmp eq i32 %299, 0, !dbg !1477
  br i1 %300, label %546, label %301, !dbg !1480

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1481
  br label %546, !dbg !1481

303:                                              ; preds = %293
  %304 = add nsw i32 %295, -1, !dbg !1483
  store i32 %304, i32* %294, align 8, !dbg !1483, !tbaa !474
  %305 = icmp slt i32 %295, 65, !dbg !1485
  br i1 %305, label %306, label %342, !dbg !1483

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !1487
  %308 = load i32, i32* %307, align 8, !dbg !1487, !tbaa !538
  %309 = icmp eq i32 %308, 0, !dbg !1487
  br i1 %309, label %324, label %310, !dbg !1487

310:                                              ; preds = %306
  %311 = zext i32 %304 to i64, !dbg !1487
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %311, !dbg !1487
  %313 = load i32, i32* %312, align 4, !dbg !1487, !tbaa !480
  %314 = icmp eq i32 %313, 0, !dbg !1487
  br i1 %314, label %324, label %315, !dbg !1487

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %311, !dbg !1487
  %317 = load i8*, i8** %316, align 8, !dbg !1487, !tbaa !466
  %318 = icmp eq i8* %317, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), !dbg !1487
  br i1 %318, label %324, label %319, !dbg !1490

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1491
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !466
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4
  %323 = load i32, i32* %322, align 8, !dbg !1490, !tbaa !474
  br label %324, !dbg !1491

324:                                              ; preds = %319, %315, %310, %306
  %325 = phi i32 [ %323, %319 ], [ %304, %315 ], [ %304, %310 ], [ %304, %306 ], !dbg !1490
  %326 = phi %struct.PetscStack* [ %321, %319 ], [ %291, %315 ], [ %291, %310 ], [ %291, %306 ], !dbg !1490
  %327 = sext i32 %325 to i64, !dbg !1490
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %327, !dbg !1490
  store i8* null, i8** %328, align 8, !dbg !1490, !tbaa !466
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !466
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !1490
  %331 = load i32, i32* %330, align 8, !dbg !1490, !tbaa !474
  %332 = sext i32 %331 to i64, !dbg !1490
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 1, i64 %332, !dbg !1490
  store i8* null, i8** %333, align 8, !dbg !1490, !tbaa !466
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !466
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !1490
  %336 = load i32, i32* %335, align 8, !dbg !1490, !tbaa !474
  %337 = sext i32 %336 to i64, !dbg !1490
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 2, i64 %337, !dbg !1490
  store i32 0, i32* %338, align 4, !dbg !1490, !tbaa !480
  %339 = load i32, i32* %335, align 8, !dbg !1490, !tbaa !474
  %340 = sext i32 %339 to i64, !dbg !1490
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %340, !dbg !1490
  store i32 0, i32* %341, align 4, !dbg !1490, !tbaa !480
  br label %342, !dbg !1490

342:                                              ; preds = %324, %303
  %343 = phi %struct.PetscStack* [ %334, %324 ], [ %291, %303 ], !dbg !1483
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 5, !dbg !1483
  %345 = load i32, i32* %344, align 4, !dbg !1483, !tbaa !481
  %346 = add nsw i32 %345, -1
  %347 = icmp sgt i32 %345, 0, !dbg !1483
  %348 = select i1 %347, i32 %346, i32 0, !dbg !1483
  store i32 %348, i32* %344, align 4, !dbg !1483, !tbaa !481
  br label %546

349:                                              ; preds = %254, %282, %242, %250
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1283
  %350 = fmul double %211, 5.000000e-02
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1283
  %351 = icmp eq i32 %206, 0, !dbg !1493
  br i1 %351, label %451, label %352, !dbg !1494

352:                                              ; preds = %349
  %353 = load double*, double** %9, align 8, !dbg !1495, !tbaa !466
  %354 = load double*, double** %10, align 8, !dbg !1496, !tbaa !466
  %355 = load double*, double** %11, align 8, !dbg !1497, !tbaa !466
  %356 = load double*, double** %12, align 8, !dbg !1498, !tbaa !466
  br label %357, !dbg !1494

357:                                              ; preds = %352, %432
  %358 = phi double* [ %356, %352 ], [ %433, %432 ]
  %359 = phi double* [ %355, %352 ], [ %434, %432 ]
  %360 = phi double* [ %354, %352 ], [ %435, %432 ]
  %361 = phi double* [ %353, %352 ], [ %436, %432 ]
  %362 = phi i64 [ 0, %352 ], [ %449, %432 ]
  call void @llvm.dbg.value(metadata i64 %362, metadata !1190, metadata !DIExpression()), !dbg !1283
  %363 = trunc i64 %362 to i32, !dbg !1499
  %364 = srem i32 %363, %205, !dbg !1499
  %365 = sitofp i32 %364 to double, !dbg !1500
  %366 = fmul double %211, %365, !dbg !1501
  call void @llvm.dbg.value(metadata double* %361, metadata !1194, metadata !DIExpression()), !dbg !1283
  %367 = getelementptr inbounds double, double* %361, i64 %362, !dbg !1495
  store double %366, double* %367, align 8, !dbg !1502, !tbaa !621
  %368 = fadd double %211, %366, !dbg !1503
  call void @llvm.dbg.value(metadata double* %360, metadata !1195, metadata !DIExpression()), !dbg !1283
  %369 = getelementptr inbounds double, double* %360, i64 %362, !dbg !1496
  store double %368, double* %369, align 8, !dbg !1504, !tbaa !621
  %370 = sdiv i32 %363, %205, !dbg !1505
  %371 = sitofp i32 %370 to double, !dbg !1506
  %372 = fmul double %211, %371, !dbg !1507
  call void @llvm.dbg.value(metadata double* %359, metadata !1196, metadata !DIExpression()), !dbg !1283
  %373 = getelementptr inbounds double, double* %359, i64 %362, !dbg !1497
  store double %372, double* %373, align 8, !dbg !1508, !tbaa !621
  %374 = fadd double %211, %372, !dbg !1509
  call void @llvm.dbg.value(metadata double* %358, metadata !1197, metadata !DIExpression()), !dbg !1283
  %375 = getelementptr inbounds double, double* %358, i64 %362, !dbg !1498
  store double %374, double* %375, align 8, !dbg !1510, !tbaa !621
  %376 = load i32, i32* %8, align 4, !dbg !1511, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %376, metadata !1193, metadata !DIExpression()), !dbg !1283
  %377 = icmp eq i32 %376, 0, !dbg !1511
  br i1 %377, label %378, label %432, !dbg !1512

378:                                              ; preds = %357
  call void @llvm.dbg.value(metadata double* %361, metadata !1194, metadata !DIExpression()), !dbg !1283
  %379 = load double, double* %367, align 8, !dbg !1513, !tbaa !621
  call void @llvm.dbg.value(metadata double* %359, metadata !1196, metadata !DIExpression()), !dbg !1283
  %380 = load double, double* %373, align 8, !dbg !1514, !tbaa !621
  call void @llvm.dbg.value(metadata double* %358, metadata !1197, metadata !DIExpression()), !dbg !1283
  %381 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %379, double %380, double %379, double %374, i32 1) #9, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %381, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %381, metadata !1252, metadata !DIExpression()), !dbg !1516
  %382 = icmp eq i32 %381, 0, !dbg !1517
  br i1 %382, label %385, label %383, !dbg !1519, !prof !525

383:                                              ; preds = %378
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1517
  br label %546

385:                                              ; preds = %378
  %386 = load double*, double** %9, align 8, !dbg !1520, !tbaa !466
  call void @llvm.dbg.value(metadata double* %386, metadata !1194, metadata !DIExpression()), !dbg !1283
  %387 = getelementptr inbounds double, double* %386, i64 %362, !dbg !1520
  %388 = load double, double* %387, align 8, !dbg !1520, !tbaa !621
  %389 = load double*, double** %12, align 8, !dbg !1521, !tbaa !466
  call void @llvm.dbg.value(metadata double* %389, metadata !1197, metadata !DIExpression()), !dbg !1283
  %390 = getelementptr inbounds double, double* %389, i64 %362, !dbg !1521
  %391 = load double, double* %390, align 8, !dbg !1521, !tbaa !621
  %392 = load double*, double** %10, align 8, !dbg !1522, !tbaa !466
  call void @llvm.dbg.value(metadata double* %392, metadata !1195, metadata !DIExpression()), !dbg !1283
  %393 = getelementptr inbounds double, double* %392, i64 %362, !dbg !1522
  %394 = load double, double* %393, align 8, !dbg !1522, !tbaa !621
  %395 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %388, double %391, double %394, double %391, i32 1) #9, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %395, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %395, metadata !1259, metadata !DIExpression()), !dbg !1524
  %396 = icmp eq i32 %395, 0, !dbg !1525
  br i1 %396, label %399, label %397, !dbg !1527, !prof !525

397:                                              ; preds = %385
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1525
  br label %546

399:                                              ; preds = %385
  %400 = load double*, double** %10, align 8, !dbg !1528, !tbaa !466
  call void @llvm.dbg.value(metadata double* %400, metadata !1195, metadata !DIExpression()), !dbg !1283
  %401 = getelementptr inbounds double, double* %400, i64 %362, !dbg !1528
  %402 = load double, double* %401, align 8, !dbg !1528, !tbaa !621
  %403 = load double*, double** %12, align 8, !dbg !1529, !tbaa !466
  call void @llvm.dbg.value(metadata double* %403, metadata !1197, metadata !DIExpression()), !dbg !1283
  %404 = getelementptr inbounds double, double* %403, i64 %362, !dbg !1529
  %405 = load double, double* %404, align 8, !dbg !1529, !tbaa !621
  %406 = load double*, double** %11, align 8, !dbg !1530, !tbaa !466
  call void @llvm.dbg.value(metadata double* %406, metadata !1196, metadata !DIExpression()), !dbg !1283
  %407 = getelementptr inbounds double, double* %406, i64 %362, !dbg !1530
  %408 = load double, double* %407, align 8, !dbg !1530, !tbaa !621
  %409 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %402, double %405, double %402, double %408, i32 1) #9, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %409, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %409, metadata !1261, metadata !DIExpression()), !dbg !1532
  %410 = icmp eq i32 %409, 0, !dbg !1533
  br i1 %410, label %413, label %411, !dbg !1535, !prof !525

411:                                              ; preds = %399
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1533
  br label %546

413:                                              ; preds = %399
  %414 = load double*, double** %10, align 8, !dbg !1536, !tbaa !466
  call void @llvm.dbg.value(metadata double* %414, metadata !1195, metadata !DIExpression()), !dbg !1283
  %415 = getelementptr inbounds double, double* %414, i64 %362, !dbg !1536
  %416 = load double, double* %415, align 8, !dbg !1536, !tbaa !621
  %417 = load double*, double** %11, align 8, !dbg !1537, !tbaa !466
  call void @llvm.dbg.value(metadata double* %417, metadata !1196, metadata !DIExpression()), !dbg !1283
  %418 = getelementptr inbounds double, double* %417, i64 %362, !dbg !1537
  %419 = load double, double* %418, align 8, !dbg !1537, !tbaa !621
  %420 = load double*, double** %9, align 8, !dbg !1538, !tbaa !466
  call void @llvm.dbg.value(metadata double* %420, metadata !1194, metadata !DIExpression()), !dbg !1283
  %421 = getelementptr inbounds double, double* %420, i64 %362, !dbg !1538
  %422 = load double, double* %421, align 8, !dbg !1538, !tbaa !621
  %423 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %416, double %419, double %422, double %419, i32 1) #9, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %423, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %423, metadata !1263, metadata !DIExpression()), !dbg !1540
  %424 = icmp eq i32 %423, 0, !dbg !1541
  br i1 %424, label %425, label %430, !dbg !1543, !prof !525

425:                                              ; preds = %413
  %426 = load double*, double** %9, align 8, !dbg !1544, !tbaa !466
  %427 = load double*, double** %10, align 8, !dbg !1545, !tbaa !466
  %428 = load double*, double** %11, align 8, !dbg !1546, !tbaa !466
  %429 = load double*, double** %12, align 8, !dbg !1547, !tbaa !466
  br label %432, !dbg !1543

430:                                              ; preds = %413
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1541
  br label %546

432:                                              ; preds = %425, %357
  %433 = phi double* [ %429, %425 ], [ %358, %357 ], !dbg !1547
  %434 = phi double* [ %428, %425 ], [ %359, %357 ], !dbg !1546
  %435 = phi double* [ %427, %425 ], [ %360, %357 ], !dbg !1545
  %436 = phi double* [ %426, %425 ], [ %361, %357 ], !dbg !1544
  call void @llvm.dbg.value(metadata double* %436, metadata !1194, metadata !DIExpression()), !dbg !1283
  %437 = getelementptr inbounds double, double* %436, i64 %362, !dbg !1544
  %438 = load double, double* %437, align 8, !dbg !1548, !tbaa !621
  %439 = fadd double %350, %438, !dbg !1548
  store double %439, double* %437, align 8, !dbg !1548, !tbaa !621
  call void @llvm.dbg.value(metadata double* %435, metadata !1195, metadata !DIExpression()), !dbg !1283
  %440 = getelementptr inbounds double, double* %435, i64 %362, !dbg !1545
  %441 = load double, double* %440, align 8, !dbg !1549, !tbaa !621
  %442 = fsub double %441, %350, !dbg !1549
  store double %442, double* %440, align 8, !dbg !1549, !tbaa !621
  call void @llvm.dbg.value(metadata double* %434, metadata !1196, metadata !DIExpression()), !dbg !1283
  %443 = getelementptr inbounds double, double* %434, i64 %362, !dbg !1546
  %444 = load double, double* %443, align 8, !dbg !1550, !tbaa !621
  %445 = fadd double %350, %444, !dbg !1550
  store double %445, double* %443, align 8, !dbg !1550, !tbaa !621
  call void @llvm.dbg.value(metadata double* %433, metadata !1197, metadata !DIExpression()), !dbg !1283
  %446 = getelementptr inbounds double, double* %433, i64 %362, !dbg !1547
  %447 = load double, double* %446, align 8, !dbg !1551, !tbaa !621
  %448 = fsub double %447, %350, !dbg !1551
  store double %448, double* %446, align 8, !dbg !1551, !tbaa !621
  %449 = add nuw nsw i64 %362, 1, !dbg !1552
  call void @llvm.dbg.value(metadata i64 %449, metadata !1190, metadata !DIExpression()), !dbg !1283
  %450 = icmp eq i64 %449, %212, !dbg !1493
  br i1 %450, label %451, label %357, !dbg !1494, !llvm.loop !1553

451:                                              ; preds = %432, %349
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1283
  %452 = load i32, i32* %17, align 4, !dbg !1555, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %452, metadata !1222, metadata !DIExpression()), !dbg !1430
  %453 = icmp eq i32 %452, 0, !dbg !1555
  br i1 %453, label %546, label %454, !dbg !1556

454:                                              ; preds = %451
  %455 = load volatile void (i8*)*, void (i8*)** %16, align 8, !dbg !1557, !tbaa !466
  %456 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %455) #9, !dbg !1557
  %457 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %233), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %457, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %457, metadata !1265, metadata !DIExpression()), !dbg !1558
  %458 = icmp eq i32 %457, 0, !dbg !1559
  br i1 %458, label %461, label %459, !dbg !1561, !prof !525

459:                                              ; preds = %454
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1559
  br label %546

461:                                              ; preds = %454
  %462 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !1557
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %462, metadata !889, metadata !DIExpression()) #9, !dbg !1562
  %463 = bitcast i32* %4 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #9, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %4, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1562
  %464 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %462, i32* nonnull %4) #9, !dbg !1565
  %465 = load i32, i32* %4, align 4, !dbg !1566, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %465, metadata !895, metadata !DIExpression()) #9, !dbg !1562
  %466 = icmp sgt i32 %465, 1, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #9, !dbg !1568
  %467 = uitofp i1 %466 to double, !dbg !1557
  %468 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1557, !tbaa !621
  %469 = fadd double %468, %467, !dbg !1557
  store double %469, double* @petsc_allreduce_ct, align 8, !dbg !1557, !tbaa !621
  %470 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1557, !tbaa !466
  %471 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !1557
  call void @llvm.dbg.value(metadata i32* %18, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  call void @llvm.dbg.value(metadata i32* %19, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %472 = call i32 @MPI_Allreduce(i8* nonnull %237, i8* nonnull %236, i32 1, %struct.ompi_datatype_t* %470, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %471) #9, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %472, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %472, metadata !1269, metadata !DIExpression()), !dbg !1569
  %473 = icmp eq i32 %472, 0, !dbg !1570
  br i1 %473, label %479, label %474, !dbg !1571, !prof !525

474:                                              ; preds = %461
  %475 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1572
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %475) #9, !dbg !1572
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1271, metadata !DIExpression()), !dbg !1572
  %476 = bitcast i32* %23 to i8*, !dbg !1572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %476) #9, !dbg !1572
  call void @llvm.dbg.value(metadata i32* %23, metadata !1274, metadata !DIExpression(DW_OP_deref)), !dbg !1573
  %477 = call i32 @MPI_Error_string(i32 %472, i8* nonnull %475, i32* nonnull %23) #9, !dbg !1572
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %472, i8* nonnull %475) #9, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %476) #9, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %475) #9, !dbg !1570
  br label %546

479:                                              ; preds = %461
  %480 = load i32, i32* %18, align 4, !dbg !1574, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %480, metadata !1223, metadata !DIExpression()), !dbg !1430
  %481 = icmp eq i32 %480, 0, !dbg !1574
  br i1 %481, label %546, label %482, !dbg !1557

482:                                              ; preds = %479
  %483 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %483, metadata !1218, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %483, metadata !1275, metadata !DIExpression()), !dbg !1576
  %484 = icmp eq i32 %483, 0, !dbg !1577
  br i1 %484, label %487, label %485, !dbg !1579, !prof !525

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1577
  br label %546

487:                                              ; preds = %482
  %488 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !466
  %489 = icmp eq %struct.PetscStack* %488, null, !dbg !1580
  br i1 %489, label %546, label %490, !dbg !1584

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 4, !dbg !1585
  %492 = load i32, i32* %491, align 8, !dbg !1585, !tbaa !474
  %493 = icmp slt i32 %492, 1, !dbg !1585
  br i1 %493, label %494, label %500, !dbg !1588

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 6, !dbg !1589
  %496 = load i32, i32* %495, align 8, !dbg !1589, !tbaa !538
  %497 = icmp eq i32 %496, 0, !dbg !1589
  br i1 %497, label %546, label %498, !dbg !1592

498:                                              ; preds = %494
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %492, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1593
  br label %546, !dbg !1593

500:                                              ; preds = %490
  %501 = add nsw i32 %492, -1, !dbg !1595
  store i32 %501, i32* %491, align 8, !dbg !1595, !tbaa !474
  %502 = icmp slt i32 %492, 65, !dbg !1597
  br i1 %502, label %503, label %539, !dbg !1595

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 6, !dbg !1599
  %505 = load i32, i32* %504, align 8, !dbg !1599, !tbaa !538
  %506 = icmp eq i32 %505, 0, !dbg !1599
  br i1 %506, label %521, label %507, !dbg !1599

507:                                              ; preds = %503
  %508 = zext i32 %501 to i64, !dbg !1599
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 3, i64 %508, !dbg !1599
  %510 = load i32, i32* %509, align 4, !dbg !1599, !tbaa !480
  %511 = icmp eq i32 %510, 0, !dbg !1599
  br i1 %511, label %521, label %512, !dbg !1599

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 0, i64 %508, !dbg !1599
  %514 = load i8*, i8** %513, align 8, !dbg !1599, !tbaa !466
  %515 = icmp eq i8* %514, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), !dbg !1599
  br i1 %515, label %521, label %516, !dbg !1602

516:                                              ; preds = %512
  %517 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %514, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1603
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !466
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4
  %520 = load i32, i32* %519, align 8, !dbg !1602, !tbaa !474
  br label %521, !dbg !1603

521:                                              ; preds = %516, %512, %507, %503
  %522 = phi i32 [ %520, %516 ], [ %501, %512 ], [ %501, %507 ], [ %501, %503 ], !dbg !1602
  %523 = phi %struct.PetscStack* [ %518, %516 ], [ %488, %512 ], [ %488, %507 ], [ %488, %503 ], !dbg !1602
  %524 = sext i32 %522 to i64, !dbg !1602
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 0, i64 %524, !dbg !1602
  store i8* null, i8** %525, align 8, !dbg !1602, !tbaa !466
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !466
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4, !dbg !1602
  %528 = load i32, i32* %527, align 8, !dbg !1602, !tbaa !474
  %529 = sext i32 %528 to i64, !dbg !1602
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 1, i64 %529, !dbg !1602
  store i8* null, i8** %530, align 8, !dbg !1602, !tbaa !466
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !466
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !1602
  %533 = load i32, i32* %532, align 8, !dbg !1602, !tbaa !474
  %534 = sext i32 %533 to i64, !dbg !1602
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 2, i64 %534, !dbg !1602
  store i32 0, i32* %535, align 4, !dbg !1602, !tbaa !480
  %536 = load i32, i32* %532, align 8, !dbg !1602, !tbaa !474
  %537 = sext i32 %536 to i64, !dbg !1602
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 3, i64 %537, !dbg !1602
  store i32 0, i32* %538, align 4, !dbg !1602, !tbaa !480
  br label %539, !dbg !1602

539:                                              ; preds = %521, %500
  %540 = phi %struct.PetscStack* [ %531, %521 ], [ %488, %500 ], !dbg !1595
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 5, !dbg !1595
  %542 = load i32, i32* %541, align 4, !dbg !1595, !tbaa !481
  %543 = add nsw i32 %542, -1
  %544 = icmp sgt i32 %542, 0, !dbg !1595
  %545 = select i1 %544, i32 %543, i32 0, !dbg !1595
  store i32 %545, i32* %541, align 4, !dbg !1595, !tbaa !481
  br label %546

546:                                              ; preds = %485, %474, %459, %430, %411, %397, %383, %288, %277, %262, %248, %240, %451, %479, %487, %494, %498, %539, %290, %297, %301, %342
  %547 = phi i1 [ false, %288 ], [ false, %277 ], [ false, %262 ], [ false, %248 ], [ false, %430 ], [ false, %411 ], [ false, %397 ], [ false, %383 ], [ false, %485 ], [ false, %474 ], [ false, %459 ], [ false, %240 ], [ false, %342 ], [ false, %301 ], [ false, %297 ], [ false, %290 ], [ false, %539 ], [ false, %498 ], [ false, %494 ], [ false, %487 ], [ true, %479 ], [ true, %451 ]
  %548 = phi i32 [ 0, %288 ], [ 0, %277 ], [ 0, %262 ], [ 0, %248 ], [ %423, %430 ], [ %409, %411 ], [ %395, %397 ], [ %381, %383 ], [ 0, %485 ], [ 0, %474 ], [ 0, %459 ], [ 0, %240 ], [ 0, %342 ], [ 0, %301 ], [ 0, %297 ], [ 0, %290 ], [ 0, %539 ], [ 0, %498 ], [ 0, %494 ], [ 0, %487 ], [ 0, %479 ], [ 0, %451 ], !dbg !1283
  %549 = phi i32 [ %289, %288 ], [ %281, %277 ], [ %263, %262 ], [ %249, %248 ], [ %431, %430 ], [ %412, %411 ], [ %398, %397 ], [ %384, %383 ], [ %486, %485 ], [ %478, %474 ], [ %460, %459 ], [ %241, %240 ], [ 0, %342 ], [ 0, %301 ], [ 0, %297 ], [ 0, %290 ], [ 0, %539 ], [ 0, %498 ], [ 0, %494 ], [ 0, %487 ], [ undef, %479 ], [ undef, %451 ], !dbg !1430
  call void @llvm.dbg.value(metadata i32 %548, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #9, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234), !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %233) #9, !dbg !1605
  br i1 %547, label %550, label %618

550:                                              ; preds = %546
  call void @llvm.dbg.value(metadata i32 %548, metadata !1279, metadata !DIExpression()), !dbg !1606
  %551 = icmp eq i32 %548, 0, !dbg !1607
  br i1 %551, label %554, label %552, !dbg !1609, !prof !525

552:                                              ; preds = %550
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1607
  br label %618

554:                                              ; preds = %550
  %555 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* nonnull %0) #9, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %555, metadata !1199, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %555, metadata !1281, metadata !DIExpression()), !dbg !1611
  %556 = icmp eq i32 %555, 0, !dbg !1612
  br i1 %556, label %559, label %557, !dbg !1614, !prof !525

557:                                              ; preds = %554
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %555, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1612
  br label %618

559:                                              ; preds = %554
  %560 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !466
  %561 = icmp eq %struct.PetscStack* %560, null, !dbg !1615
  br i1 %561, label %618, label %562, !dbg !1619

562:                                              ; preds = %559
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 4, !dbg !1620
  %564 = load i32, i32* %563, align 8, !dbg !1620, !tbaa !474
  %565 = icmp slt i32 %564, 1, !dbg !1620
  br i1 %565, label %566, label %572, !dbg !1623

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 6, !dbg !1624
  %568 = load i32, i32* %567, align 8, !dbg !1624, !tbaa !538
  %569 = icmp eq i32 %568, 0, !dbg !1624
  br i1 %569, label %618, label %570, !dbg !1627

570:                                              ; preds = %566
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %564, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1628
  br label %618, !dbg !1628

572:                                              ; preds = %562
  %573 = add nsw i32 %564, -1, !dbg !1630
  store i32 %573, i32* %563, align 8, !dbg !1630, !tbaa !474
  %574 = icmp slt i32 %564, 65, !dbg !1632
  br i1 %574, label %575, label %611, !dbg !1630

575:                                              ; preds = %572
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 6, !dbg !1634
  %577 = load i32, i32* %576, align 8, !dbg !1634, !tbaa !538
  %578 = icmp eq i32 %577, 0, !dbg !1634
  br i1 %578, label %593, label %579, !dbg !1634

579:                                              ; preds = %575
  %580 = zext i32 %573 to i64, !dbg !1634
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 3, i64 %580, !dbg !1634
  %582 = load i32, i32* %581, align 4, !dbg !1634, !tbaa !480
  %583 = icmp eq i32 %582, 0, !dbg !1634
  br i1 %583, label %593, label %584, !dbg !1634

584:                                              ; preds = %579
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 0, i64 %580, !dbg !1634
  %586 = load i8*, i8** %585, align 8, !dbg !1634, !tbaa !466
  %587 = icmp eq i8* %586, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0), !dbg !1634
  br i1 %587, label %593, label %588, !dbg !1637

588:                                              ; preds = %584
  %589 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %586, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewPortsCreate, i64 0, i64 0)), !dbg !1638
  %590 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !466
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 4
  %592 = load i32, i32* %591, align 8, !dbg !1637, !tbaa !474
  br label %593, !dbg !1638

593:                                              ; preds = %588, %584, %579, %575
  %594 = phi i32 [ %592, %588 ], [ %573, %584 ], [ %573, %579 ], [ %573, %575 ], !dbg !1637
  %595 = phi %struct.PetscStack* [ %590, %588 ], [ %560, %584 ], [ %560, %579 ], [ %560, %575 ], !dbg !1637
  %596 = sext i32 %594 to i64, !dbg !1637
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 0, i64 %596, !dbg !1637
  store i8* null, i8** %597, align 8, !dbg !1637, !tbaa !466
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !466
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !1637
  %600 = load i32, i32* %599, align 8, !dbg !1637, !tbaa !474
  %601 = sext i32 %600 to i64, !dbg !1637
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 1, i64 %601, !dbg !1637
  store i8* null, i8** %602, align 8, !dbg !1637, !tbaa !466
  %603 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !466
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 4, !dbg !1637
  %605 = load i32, i32* %604, align 8, !dbg !1637, !tbaa !474
  %606 = sext i32 %605 to i64, !dbg !1637
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 2, i64 %606, !dbg !1637
  store i32 0, i32* %607, align 4, !dbg !1637, !tbaa !480
  %608 = load i32, i32* %604, align 8, !dbg !1637, !tbaa !474
  %609 = sext i32 %608 to i64, !dbg !1637
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 3, i64 %609, !dbg !1637
  store i32 0, i32* %610, align 4, !dbg !1637, !tbaa !480
  br label %611, !dbg !1637

611:                                              ; preds = %593, %572
  %612 = phi %struct.PetscStack* [ %603, %593 ], [ %560, %572 ], !dbg !1630
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 5, !dbg !1630
  %614 = load i32, i32* %613, align 4, !dbg !1630, !tbaa !481
  %615 = add nsw i32 %614, -1
  %616 = icmp sgt i32 %614, 0, !dbg !1630
  %617 = select i1 %616, i32 %615, i32 0, !dbg !1630
  store i32 %617, i32* %613, align 4, !dbg !1630, !tbaa !481
  br label %618

618:                                              ; preds = %557, %552, %230, %216, %197, %187, %179, %171, %103, %559, %566, %570, %611, %108, %115, %119, %160, %546, %98, %92, %88, %84, %82, %72, %66
  %619 = phi i32 [ %83, %82 ], [ %85, %84 ], [ %89, %88 ], [ %558, %557 ], [ %553, %552 ], [ %549, %546 ], [ %231, %230 ], [ %217, %216 ], [ %198, %197 ], [ %188, %187 ], [ %180, %179 ], [ %175, %171 ], [ %104, %103 ], [ %99, %98 ], [ %93, %92 ], [ %73, %72 ], [ %67, %66 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %611 ], [ 0, %570 ], [ 0, %566 ], [ 0, %559 ], !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1640
  ret i32 %619, !dbg !1640
}

declare !dbg !1641 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1644 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1647 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawViewPortsCreateRect(%struct._p_PetscDraw* %0, i32 %1, i32 %2, %struct.PetscDrawViewPorts** %3) local_unnamed_addr #0 !dbg !1650 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PetscDrawViewPorts*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
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
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1654, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %1, metadata !1655, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %2, metadata !1656, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts** %3, metadata !1657, metadata !DIExpression()), !dbg !1758
  %25 = bitcast %struct.PetscDrawViewPorts** %7 to i8*, !dbg !1759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1759
  %26 = bitcast double** %8 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1760
  %27 = bitcast double** %9 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1760
  %28 = bitcast double** %10 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1760
  %29 = bitcast double** %11 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1760
  %30 = bitcast i32* %12 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1761
  %31 = bitcast i32* %13 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1762
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !466
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1763
  br i1 %33, label %65, label %34, !dbg !1767

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1768
  %36 = load i32, i32* %35, align 8, !dbg !1768, !tbaa !474
  %37 = icmp slt i32 %36, 64, !dbg !1768
  br i1 %37, label %38, label %55, !dbg !1771

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1772
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1772
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8** %40, align 8, !dbg !1772, !tbaa !466
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !466
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1772
  %43 = load i32, i32* %42, align 8, !dbg !1772, !tbaa !474
  %44 = sext i32 %43 to i64, !dbg !1772
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1772
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !1772, !tbaa !466
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !466
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1772
  %48 = load i32, i32* %47, align 8, !dbg !1772, !tbaa !474
  %49 = sext i32 %48 to i64, !dbg !1772
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1772
  store i32 234, i32* %50, align 4, !dbg !1772, !tbaa !480
  %51 = load i32, i32* %47, align 8, !dbg !1772, !tbaa !474
  %52 = sext i32 %51 to i64, !dbg !1772
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1772
  store i32 1, i32* %53, align 4, !dbg !1772, !tbaa !480
  %54 = load i32, i32* %47, align 8, !dbg !1771, !tbaa !474
  br label %55, !dbg !1772

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1771
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1771
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1771
  %59 = add nsw i32 %56, 1, !dbg !1771
  store i32 %59, i32* %58, align 8, !dbg !1771, !tbaa !474
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1771
  %61 = load i32, i32* %60, align 4, !dbg !1771, !tbaa !481
  %62 = icmp ne i32 %61, 0, !dbg !1771
  %63 = zext i1 %62 to i32, !dbg !1771
  %64 = add nsw i32 %61, %63, !dbg !1771
  store i32 %64, i32* %60, align 4, !dbg !1771, !tbaa !481
  br label %65, !dbg !1771

65:                                               ; preds = %4, %55
  %66 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1774
  br i1 %66, label %67, label %69, !dbg !1777

67:                                               ; preds = %65
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1774
  br label %634, !dbg !1774

69:                                               ; preds = %65
  %70 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1778
  %71 = call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #9, !dbg !1778
  %72 = icmp eq i32 %71, 0, !dbg !1778
  br i1 %72, label %73, label %75, !dbg !1777

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1778
  br label %634, !dbg !1778

75:                                               ; preds = %69
  %76 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1780
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1780
  %78 = load i32, i32* %77, align 8, !dbg !1780, !tbaa !490
  %79 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1780, !tbaa !480
  %80 = icmp eq i32 %78, %79, !dbg !1780
  br i1 %80, label %87, label %81, !dbg !1777

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !1782
  br i1 %82, label %83, label %85, !dbg !1785

83:                                               ; preds = %81
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1782
  br label %634, !dbg !1782

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1782
  br label %634, !dbg !1782

87:                                               ; preds = %75
  %88 = icmp slt i32 %1, 1, !dbg !1786
  %89 = icmp slt i32 %2, 1
  %90 = select i1 %88, i1 true, i1 %89, !dbg !1788
  br i1 %90, label %91, label %93, !dbg !1788

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 %1, i32 %2) #9, !dbg !1789
  br label %634, !dbg !1789

93:                                               ; preds = %87
  %94 = icmp eq %struct.PetscDrawViewPorts** %3, null, !dbg !1790
  br i1 %94, label %95, label %97, !dbg !1793

95:                                               ; preds = %93
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 4) #9, !dbg !1790
  br label %634, !dbg !1790

97:                                               ; preds = %93
  %98 = bitcast %struct.PetscDrawViewPorts** %3 to i8*, !dbg !1794
  %99 = call i32 @PetscCheckPointer(i8* nonnull %98, i32 6) #9, !dbg !1794
  %100 = icmp eq i32 %99, 0, !dbg !1794
  br i1 %100, label %101, label %103, !dbg !1793

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 4) #9, !dbg !1794
  br label %634, !dbg !1794

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %12, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %104 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %12) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %104, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %104, metadata !1672, metadata !DIExpression()), !dbg !1797
  %105 = icmp eq i32 %104, 0, !dbg !1798
  br i1 %105, label %108, label %106, !dbg !1800, !prof !525

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1798
  br label %634

108:                                              ; preds = %103
  %109 = load i32, i32* %12, align 4, !dbg !1801, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %109, metadata !1669, metadata !DIExpression()), !dbg !1758
  %110 = icmp eq i32 %109, 0, !dbg !1801
  br i1 %110, label %170, label %111, !dbg !1803

111:                                              ; preds = %108
  store %struct.PetscDrawViewPorts* null, %struct.PetscDrawViewPorts** %3, align 8, !dbg !1804, !tbaa !466
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !466
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1806
  br i1 %113, label %634, label %114, !dbg !1810

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1811
  %116 = load i32, i32* %115, align 8, !dbg !1811, !tbaa !474
  %117 = icmp slt i32 %116, 1, !dbg !1811
  br i1 %117, label %118, label %124, !dbg !1814

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1815
  %120 = load i32, i32* %119, align 8, !dbg !1815, !tbaa !538
  %121 = icmp eq i32 %120, 0, !dbg !1815
  br i1 %121, label %634, label %122, !dbg !1818

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !1819
  br label %634, !dbg !1819

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1821
  store i32 %125, i32* %115, align 8, !dbg !1821, !tbaa !474
  %126 = icmp slt i32 %116, 65, !dbg !1823
  br i1 %126, label %127, label %163, !dbg !1821

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1825
  %129 = load i32, i32* %128, align 8, !dbg !1825, !tbaa !538
  %130 = icmp eq i32 %129, 0, !dbg !1825
  br i1 %130, label %145, label %131, !dbg !1825

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1825
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1825
  %134 = load i32, i32* %133, align 4, !dbg !1825, !tbaa !480
  %135 = icmp eq i32 %134, 0, !dbg !1825
  br i1 %135, label %145, label %136, !dbg !1825

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1825
  %138 = load i8*, i8** %137, align 8, !dbg !1825, !tbaa !466
  %139 = icmp eq i8* %138, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), !dbg !1825
  br i1 %139, label %145, label %140, !dbg !1828

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !1829
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !466
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1828, !tbaa !474
  br label %145, !dbg !1829

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1828
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1828
  %148 = sext i32 %146 to i64, !dbg !1828
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1828
  store i8* null, i8** %149, align 8, !dbg !1828, !tbaa !466
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !466
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1828
  %152 = load i32, i32* %151, align 8, !dbg !1828, !tbaa !474
  %153 = sext i32 %152 to i64, !dbg !1828
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1828
  store i8* null, i8** %154, align 8, !dbg !1828, !tbaa !466
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !466
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1828
  %157 = load i32, i32* %156, align 8, !dbg !1828, !tbaa !474
  %158 = sext i32 %157 to i64, !dbg !1828
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1828
  store i32 0, i32* %159, align 4, !dbg !1828, !tbaa !480
  %160 = load i32, i32* %156, align 8, !dbg !1828, !tbaa !474
  %161 = sext i32 %160 to i64, !dbg !1828
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1828
  store i32 0, i32* %162, align 4, !dbg !1828, !tbaa !480
  br label %163, !dbg !1828

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1821
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1821
  %166 = load i32, i32* %165, align 4, !dbg !1821, !tbaa !481
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1821
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1821
  store i32 %169, i32* %165, align 4, !dbg !1821, !tbaa !481
  br label %634

170:                                              ; preds = %108
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #9, !dbg !1831
  call void @llvm.dbg.value(metadata i32* %13, metadata !1670, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %172 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %171, i32* nonnull %13) #9, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %172, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %172, metadata !1674, metadata !DIExpression()), !dbg !1833
  %173 = icmp eq i32 %172, 0, !dbg !1834
  br i1 %173, label %179, label %174, !dbg !1835, !prof !525

174:                                              ; preds = %170
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1836
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %175) #9, !dbg !1836
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1676, metadata !DIExpression()), !dbg !1836
  %176 = bitcast i32* %15 to i8*, !dbg !1836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32* %15, metadata !1679, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %177 = call i32 @MPI_Error_string(i32 %172, i8* nonnull %175, i32* nonnull %15) #9, !dbg !1836
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %172, i8* nonnull %175) #9, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %175) #9, !dbg !1834
  br label %634

179:                                              ; preds = %170
  %180 = mul nsw i32 %2, %1, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %180, metadata !1668, metadata !DIExpression()), !dbg !1758
  %181 = sitofp i32 %1 to double, !dbg !1839
  %182 = fdiv double 1.000000e+00, %181, !dbg !1840
  call void @llvm.dbg.value(metadata double %182, metadata !1663, metadata !DIExpression()), !dbg !1758
  %183 = sitofp i32 %2 to double, !dbg !1841
  %184 = fdiv double 1.000000e+00, %183, !dbg !1842
  call void @llvm.dbg.value(metadata double %184, metadata !1664, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts** %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %185 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %25) #9, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %185, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %185, metadata !1680, metadata !DIExpression()), !dbg !1844
  %186 = icmp eq i32 %185, 0, !dbg !1845
  br i1 %186, label %189, label %187, !dbg !1847, !prof !525

187:                                              ; preds = %179
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1845
  br label %634

189:                                              ; preds = %179
  %190 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %7, align 8, !dbg !1848, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %190, metadata !1658, metadata !DIExpression()), !dbg !1758
  store %struct.PetscDrawViewPorts* %190, %struct.PetscDrawViewPorts** %3, align 8, !dbg !1849, !tbaa !466
  %191 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 5, !dbg !1850
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %191, align 8, !dbg !1851, !tbaa !1372
  %192 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %190, i64 0, i32 0, !dbg !1852
  store i32 %180, i32* %192, align 8, !dbg !1853, !tbaa !1376
  %193 = call i32 @PetscObjectReference(%struct._p_PetscObject* %76) #9, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %193, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %193, metadata !1682, metadata !DIExpression()), !dbg !1855
  %194 = icmp eq i32 %193, 0, !dbg !1856
  br i1 %194, label %197, label %195, !dbg !1858, !prof !525

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1856
  br label %634

197:                                              ; preds = %189
  %198 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %7, align 8, !dbg !1859, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %198, metadata !1658, metadata !DIExpression()), !dbg !1758
  %199 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %198, i64 0, i32 6, !dbg !1860
  %200 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %198, i64 0, i32 7, !dbg !1861
  %201 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %198, i64 0, i32 8, !dbg !1862
  %202 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %198, i64 0, i32 9, !dbg !1863
  %203 = call i32 @PetscDrawGetViewPort(%struct._p_PetscDraw* nonnull %0, double* nonnull %199, double* nonnull %200, double* nonnull %201, double* nonnull %202), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %203, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %203, metadata !1684, metadata !DIExpression()), !dbg !1865
  %204 = icmp eq i32 %203, 0, !dbg !1866
  br i1 %204, label %207, label %205, !dbg !1868, !prof !525

205:                                              ; preds = %197
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1866
  br label %634

207:                                              ; preds = %197
  %208 = sext i32 %180 to i64, !dbg !1869
  %209 = shl nsw i64 %208, 3, !dbg !1869
  call void @llvm.dbg.value(metadata double** %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  call void @llvm.dbg.value(metadata double** %9, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  call void @llvm.dbg.value(metadata double** %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  call void @llvm.dbg.value(metadata double** %11, metadata !1662, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %210 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %209, i8* nonnull %26, i64 %209, double** nonnull %9, i64 %209, double** nonnull %10, i64 %209, double** nonnull %11) #9, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %210, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %210, metadata !1686, metadata !DIExpression()), !dbg !1870
  %211 = icmp eq i32 %210, 0, !dbg !1871
  br i1 %211, label %214, label %212, !dbg !1873, !prof !525

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1871
  br label %634

214:                                              ; preds = %207
  %215 = load double*, double** %9, align 8, !dbg !1874, !tbaa !466
  call void @llvm.dbg.value(metadata double* %215, metadata !1660, metadata !DIExpression()), !dbg !1758
  %216 = load %struct.PetscDrawViewPorts*, %struct.PetscDrawViewPorts** %7, align 8, !dbg !1875, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %216, metadata !1658, metadata !DIExpression()), !dbg !1758
  %217 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %216, i64 0, i32 2, !dbg !1876
  store double* %215, double** %217, align 8, !dbg !1877, !tbaa !1415
  %218 = load double*, double** %8, align 8, !dbg !1878, !tbaa !466
  call void @llvm.dbg.value(metadata double* %218, metadata !1659, metadata !DIExpression()), !dbg !1758
  %219 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %216, i64 0, i32 1, !dbg !1879
  store double* %218, double** %219, align 8, !dbg !1880, !tbaa !1411
  %220 = load double*, double** %10, align 8, !dbg !1881, !tbaa !466
  call void @llvm.dbg.value(metadata double* %220, metadata !1661, metadata !DIExpression()), !dbg !1758
  %221 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %216, i64 0, i32 3, !dbg !1882
  store double* %220, double** %221, align 8, !dbg !1883, !tbaa !1419
  %222 = load double*, double** %11, align 8, !dbg !1884, !tbaa !466
  call void @llvm.dbg.value(metadata double* %222, metadata !1662, metadata !DIExpression()), !dbg !1758
  %223 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %216, i64 0, i32 4, !dbg !1885
  store double* %222, double** %223, align 8, !dbg !1886, !tbaa !1423
  %224 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* nonnull %0, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00) #9, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %224, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %224, metadata !1688, metadata !DIExpression()), !dbg !1888
  %225 = icmp eq i32 %224, 0, !dbg !1889
  br i1 %225, label %228, label %226, !dbg !1891, !prof !525

226:                                              ; preds = %214
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1889
  br label %634

228:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32 0, metadata !1671, metadata !DIExpression()), !dbg !1758
  %229 = bitcast [1 x %struct.__jmp_buf_tag]* %16 to i8*, !dbg !1892
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %229) #9, !dbg !1892
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %16, metadata !1692, metadata !DIExpression()), !dbg !1892
  %230 = bitcast void (i8*)** %17 to i8*, !dbg !1892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230), !dbg !1892
  call void @llvm.dbg.declare(metadata void (i8*)** %17, metadata !1693, metadata !DIExpression()), !dbg !1892
  store volatile void (i8*)* null, void (i8*)** %17, align 8, !dbg !1892, !tbaa !466
  %231 = bitcast i32* %18 to i8*, !dbg !1892
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #9, !dbg !1892
  %232 = bitcast i32* %19 to i8*, !dbg !1892
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #9, !dbg !1892
  %233 = bitcast i32* %20 to i8*, !dbg !1892
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1892
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1893
  store i32 0, i32* %20, align 4, !dbg !1892, !tbaa !807
  call void @llvm.dbg.value(metadata i32* %18, metadata !1694, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %234 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %18) #9, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %234, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %234, metadata !1697, metadata !DIExpression()), !dbg !1894
  %235 = icmp eq i32 %234, 0, !dbg !1895
  br i1 %235, label %238, label %236, !dbg !1897, !prof !525

236:                                              ; preds = %228
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1895
  br label %562

238:                                              ; preds = %228
  %239 = load i32, i32* %18, align 4, !dbg !1898, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %239, metadata !1694, metadata !DIExpression()), !dbg !1893
  %240 = icmp eq i32 %239, 0, !dbg !1898
  br i1 %240, label %345, label %241, !dbg !1892

241:                                              ; preds = %238
  %242 = call fastcc i32 @PetscMemcpy(i8* nonnull %229, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %242, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %242, metadata !1699, metadata !DIExpression()), !dbg !1900
  %243 = icmp eq i32 %242, 0, !dbg !1901
  br i1 %243, label %246, label %244, !dbg !1903, !prof !525

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1901
  br label %562

246:                                              ; preds = %241
  %247 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1899
  store volatile void (i8*)* %247, void (i8*)** %17, align 8, !dbg !1899, !tbaa !466
  %248 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1904
  %249 = icmp eq i32 %248, 0, !dbg !1904
  br i1 %249, label %345, label %250, !dbg !1899

250:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 1, metadata !1696, metadata !DIExpression()), !dbg !1893
  store i32 1, i32* %20, align 4, !dbg !1905, !tbaa !807
  call void @llvm.dbg.value(metadata i32 0, metadata !1690, metadata !DIExpression()), !dbg !1893
  %251 = load i32, i32* %18, align 4, !dbg !1906, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %251, metadata !1694, metadata !DIExpression()), !dbg !1893
  %252 = icmp eq i32 %251, 0, !dbg !1906
  br i1 %252, label %345, label %253, !dbg !1907

253:                                              ; preds = %250
  %254 = load volatile void (i8*)*, void (i8*)** %17, align 8, !dbg !1908, !tbaa !466
  %255 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %254) #9, !dbg !1908
  %256 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %229), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %256, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %256, metadata !1703, metadata !DIExpression()), !dbg !1909
  %257 = icmp eq i32 %256, 0, !dbg !1910
  br i1 %257, label %260, label %258, !dbg !1912, !prof !525

258:                                              ; preds = %253
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1910
  br label %562

260:                                              ; preds = %253
  %261 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #9, !dbg !1908
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %261, metadata !889, metadata !DIExpression()) #9, !dbg !1913
  %262 = bitcast i32* %6 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #9, !dbg !1915
  call void @llvm.dbg.value(metadata i32* %6, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1913
  %263 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %261, i32* nonnull %6) #9, !dbg !1916
  %264 = load i32, i32* %6, align 4, !dbg !1917, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %264, metadata !895, metadata !DIExpression()) #9, !dbg !1913
  %265 = icmp sgt i32 %264, 1, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #9, !dbg !1919
  %266 = uitofp i1 %265 to double, !dbg !1908
  %267 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1908, !tbaa !621
  %268 = fadd double %267, %266, !dbg !1908
  store double %268, double* @petsc_allreduce_ct, align 8, !dbg !1908, !tbaa !621
  %269 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1908, !tbaa !466
  %270 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #9, !dbg !1908
  call void @llvm.dbg.value(metadata i32* %19, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  call void @llvm.dbg.value(metadata i32* %20, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %271 = call i32 @MPI_Allreduce(i8* nonnull %233, i8* nonnull %232, i32 1, %struct.ompi_datatype_t* %269, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %270) #9, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %271, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %271, metadata !1710, metadata !DIExpression()), !dbg !1920
  %272 = icmp eq i32 %271, 0, !dbg !1921
  br i1 %272, label %278, label %273, !dbg !1922, !prof !525

273:                                              ; preds = %260
  %274 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1923
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %274) #9, !dbg !1923
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1712, metadata !DIExpression()), !dbg !1923
  %275 = bitcast i32* %22 to i8*, !dbg !1923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #9, !dbg !1923
  call void @llvm.dbg.value(metadata i32* %22, metadata !1715, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %276 = call i32 @MPI_Error_string(i32 %271, i8* nonnull %274, i32* nonnull %22) #9, !dbg !1923
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %271, i8* nonnull %274) #9, !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #9, !dbg !1921
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %274) #9, !dbg !1921
  br label %562

278:                                              ; preds = %260
  %279 = load i32, i32* %19, align 4, !dbg !1925, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %279, metadata !1695, metadata !DIExpression()), !dbg !1893
  %280 = icmp eq i32 %279, 0, !dbg !1925
  br i1 %280, label %345, label %281, !dbg !1908

281:                                              ; preds = %278
  %282 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %282, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %282, metadata !1716, metadata !DIExpression()), !dbg !1927
  %283 = icmp eq i32 %282, 0, !dbg !1928
  br i1 %283, label %286, label %284, !dbg !1930, !prof !525

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1928
  br label %562

286:                                              ; preds = %281
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !466
  %288 = icmp eq %struct.PetscStack* %287, null, !dbg !1931
  br i1 %288, label %562, label %289, !dbg !1935

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1936
  %291 = load i32, i32* %290, align 8, !dbg !1936, !tbaa !474
  %292 = icmp slt i32 %291, 1, !dbg !1936
  br i1 %292, label %293, label %299, !dbg !1939

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1940
  %295 = load i32, i32* %294, align 8, !dbg !1940, !tbaa !538
  %296 = icmp eq i32 %295, 0, !dbg !1940
  br i1 %296, label %562, label %297, !dbg !1943

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %291, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !1944
  br label %562, !dbg !1944

299:                                              ; preds = %289
  %300 = add nsw i32 %291, -1, !dbg !1946
  store i32 %300, i32* %290, align 8, !dbg !1946, !tbaa !474
  %301 = icmp slt i32 %291, 65, !dbg !1948
  br i1 %301, label %302, label %338, !dbg !1946

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1950
  %304 = load i32, i32* %303, align 8, !dbg !1950, !tbaa !538
  %305 = icmp eq i32 %304, 0, !dbg !1950
  br i1 %305, label %320, label %306, !dbg !1950

306:                                              ; preds = %302
  %307 = zext i32 %300 to i64, !dbg !1950
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %307, !dbg !1950
  %309 = load i32, i32* %308, align 4, !dbg !1950, !tbaa !480
  %310 = icmp eq i32 %309, 0, !dbg !1950
  br i1 %310, label %320, label %311, !dbg !1950

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %307, !dbg !1950
  %313 = load i8*, i8** %312, align 8, !dbg !1950, !tbaa !466
  %314 = icmp eq i8* %313, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), !dbg !1950
  br i1 %314, label %320, label %315, !dbg !1953

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %313, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !1954
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !466
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4
  %319 = load i32, i32* %318, align 8, !dbg !1953, !tbaa !474
  br label %320, !dbg !1954

320:                                              ; preds = %315, %311, %306, %302
  %321 = phi i32 [ %319, %315 ], [ %300, %311 ], [ %300, %306 ], [ %300, %302 ], !dbg !1953
  %322 = phi %struct.PetscStack* [ %317, %315 ], [ %287, %311 ], [ %287, %306 ], [ %287, %302 ], !dbg !1953
  %323 = sext i32 %321 to i64, !dbg !1953
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %323, !dbg !1953
  store i8* null, i8** %324, align 8, !dbg !1953, !tbaa !466
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !466
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1953
  %327 = load i32, i32* %326, align 8, !dbg !1953, !tbaa !474
  %328 = sext i32 %327 to i64, !dbg !1953
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 1, i64 %328, !dbg !1953
  store i8* null, i8** %329, align 8, !dbg !1953, !tbaa !466
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !466
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1953
  %332 = load i32, i32* %331, align 8, !dbg !1953, !tbaa !474
  %333 = sext i32 %332 to i64, !dbg !1953
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 2, i64 %333, !dbg !1953
  store i32 0, i32* %334, align 4, !dbg !1953, !tbaa !480
  %335 = load i32, i32* %331, align 8, !dbg !1953, !tbaa !474
  %336 = sext i32 %335 to i64, !dbg !1953
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %336, !dbg !1953
  store i32 0, i32* %337, align 4, !dbg !1953, !tbaa !480
  br label %338, !dbg !1953

338:                                              ; preds = %320, %299
  %339 = phi %struct.PetscStack* [ %330, %320 ], [ %287, %299 ], !dbg !1946
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 5, !dbg !1946
  %341 = load i32, i32* %340, align 4, !dbg !1946, !tbaa !481
  %342 = add nsw i32 %341, -1
  %343 = icmp sgt i32 %341, 0, !dbg !1946
  %344 = select i1 %343, i32 %342, i32 0, !dbg !1946
  store i32 %344, i32* %340, align 4, !dbg !1946, !tbaa !481
  br label %562

345:                                              ; preds = %250, %278, %238, %246
  call void @llvm.dbg.value(metadata i32 0, metadata !1665, metadata !DIExpression()), !dbg !1758
  %346 = fmul double %182, 5.000000e-02
  %347 = fmul double %184, 5.000000e-02
  %348 = zext i32 %1 to i64, !dbg !1956
  %349 = zext i32 %1 to i64, !dbg !1957
  %350 = load double*, double** %8, align 8, !dbg !1958, !tbaa !466
  %351 = load double*, double** %9, align 8, !dbg !1959, !tbaa !466
  %352 = load double*, double** %10, align 8, !dbg !1960, !tbaa !466
  %353 = load double*, double** %11, align 8, !dbg !1961, !tbaa !466
  %354 = zext i32 %2 to i64
  br label %355, !dbg !1956

355:                                              ; preds = %345, %456
  %356 = phi double* [ %353, %345 ], [ %434, %456 ], !dbg !1961
  %357 = phi double* [ %352, %345 ], [ %435, %456 ], !dbg !1960
  %358 = phi double* [ %351, %345 ], [ %436, %456 ], !dbg !1959
  %359 = phi double* [ %350, %345 ], [ %437, %456 ], !dbg !1958
  %360 = phi i64 [ 0, %345 ], [ %457, %456 ]
  call void @llvm.dbg.value(metadata i64 %360, metadata !1665, metadata !DIExpression()), !dbg !1758
  %361 = trunc i64 %360 to i32
  %362 = sitofp i32 %361 to double
  %363 = fmul double %182, %362
  %364 = fadd double %182, %363
  call void @llvm.dbg.value(metadata i32 0, metadata !1666, metadata !DIExpression()), !dbg !1758
  br label %365, !dbg !1962

365:                                              ; preds = %355, %433
  %366 = phi double* [ %356, %355 ], [ %434, %433 ]
  %367 = phi double* [ %357, %355 ], [ %435, %433 ]
  %368 = phi double* [ %358, %355 ], [ %436, %433 ]
  %369 = phi double* [ %359, %355 ], [ %437, %433 ]
  %370 = phi double* [ %356, %355 ], [ %438, %433 ]
  %371 = phi double* [ %357, %355 ], [ %439, %433 ]
  %372 = phi double* [ %358, %355 ], [ %440, %433 ]
  %373 = phi double* [ %359, %355 ], [ %441, %433 ]
  %374 = phi i64 [ 0, %355 ], [ %454, %433 ]
  call void @llvm.dbg.value(metadata i64 %374, metadata !1666, metadata !DIExpression()), !dbg !1758
  %375 = mul nsw i64 %374, %348, !dbg !1963
  %376 = add nuw nsw i64 %375, %360, !dbg !1964
  call void @llvm.dbg.value(metadata i64 %376, metadata !1667, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata double* %373, metadata !1659, metadata !DIExpression()), !dbg !1758
  %377 = getelementptr inbounds double, double* %373, i64 %376, !dbg !1958
  store double %363, double* %377, align 8, !dbg !1965, !tbaa !621
  call void @llvm.dbg.value(metadata double* %372, metadata !1660, metadata !DIExpression()), !dbg !1758
  %378 = getelementptr inbounds double, double* %372, i64 %376, !dbg !1959
  store double %364, double* %378, align 8, !dbg !1966, !tbaa !621
  %379 = trunc i64 %374 to i32, !dbg !1967
  %380 = sitofp i32 %379 to double, !dbg !1967
  %381 = fmul double %184, %380, !dbg !1968
  call void @llvm.dbg.value(metadata double* %371, metadata !1661, metadata !DIExpression()), !dbg !1758
  %382 = getelementptr inbounds double, double* %371, i64 %376, !dbg !1960
  store double %381, double* %382, align 8, !dbg !1969, !tbaa !621
  %383 = fadd double %184, %381, !dbg !1970
  call void @llvm.dbg.value(metadata double* %370, metadata !1662, metadata !DIExpression()), !dbg !1758
  %384 = getelementptr inbounds double, double* %370, i64 %376, !dbg !1961
  store double %383, double* %384, align 8, !dbg !1971, !tbaa !621
  %385 = load i32, i32* %13, align 4, !dbg !1972, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %385, metadata !1670, metadata !DIExpression()), !dbg !1758
  %386 = icmp eq i32 %385, 0, !dbg !1972
  br i1 %386, label %387, label %433, !dbg !1973

387:                                              ; preds = %365
  call void @llvm.dbg.value(metadata double* %373, metadata !1659, metadata !DIExpression()), !dbg !1758
  %388 = load double, double* %377, align 8, !dbg !1974, !tbaa !621
  call void @llvm.dbg.value(metadata double* %371, metadata !1661, metadata !DIExpression()), !dbg !1758
  %389 = load double, double* %382, align 8, !dbg !1975, !tbaa !621
  call void @llvm.dbg.value(metadata double* %370, metadata !1662, metadata !DIExpression()), !dbg !1758
  %390 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %388, double %389, double %388, double %383, i32 1) #9, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %390, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %390, metadata !1724, metadata !DIExpression()), !dbg !1977
  %391 = icmp eq i32 %390, 0, !dbg !1978
  br i1 %391, label %392, label %459, !dbg !1980, !prof !525

392:                                              ; preds = %387
  %393 = load double*, double** %8, align 8, !dbg !1981, !tbaa !466
  call void @llvm.dbg.value(metadata double* %393, metadata !1659, metadata !DIExpression()), !dbg !1758
  %394 = getelementptr inbounds double, double* %393, i64 %376, !dbg !1981
  %395 = load double, double* %394, align 8, !dbg !1981, !tbaa !621
  %396 = load double*, double** %11, align 8, !dbg !1982, !tbaa !466
  call void @llvm.dbg.value(metadata double* %396, metadata !1662, metadata !DIExpression()), !dbg !1758
  %397 = getelementptr inbounds double, double* %396, i64 %376, !dbg !1982
  %398 = load double, double* %397, align 8, !dbg !1982, !tbaa !621
  %399 = load double*, double** %9, align 8, !dbg !1983, !tbaa !466
  call void @llvm.dbg.value(metadata double* %399, metadata !1660, metadata !DIExpression()), !dbg !1758
  %400 = getelementptr inbounds double, double* %399, i64 %376, !dbg !1983
  %401 = load double, double* %400, align 8, !dbg !1983, !tbaa !621
  %402 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %395, double %398, double %401, double %398, i32 1) #9, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %402, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %402, metadata !1734, metadata !DIExpression()), !dbg !1985
  %403 = icmp eq i32 %402, 0, !dbg !1986
  br i1 %403, label %404, label %461, !dbg !1988, !prof !525

404:                                              ; preds = %392
  %405 = load double*, double** %9, align 8, !dbg !1989, !tbaa !466
  call void @llvm.dbg.value(metadata double* %405, metadata !1660, metadata !DIExpression()), !dbg !1758
  %406 = getelementptr inbounds double, double* %405, i64 %376, !dbg !1989
  %407 = load double, double* %406, align 8, !dbg !1989, !tbaa !621
  %408 = load double*, double** %11, align 8, !dbg !1990, !tbaa !466
  call void @llvm.dbg.value(metadata double* %408, metadata !1662, metadata !DIExpression()), !dbg !1758
  %409 = getelementptr inbounds double, double* %408, i64 %376, !dbg !1990
  %410 = load double, double* %409, align 8, !dbg !1990, !tbaa !621
  %411 = load double*, double** %10, align 8, !dbg !1991, !tbaa !466
  call void @llvm.dbg.value(metadata double* %411, metadata !1661, metadata !DIExpression()), !dbg !1758
  %412 = getelementptr inbounds double, double* %411, i64 %376, !dbg !1991
  %413 = load double, double* %412, align 8, !dbg !1991, !tbaa !621
  %414 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %407, double %410, double %407, double %413, i32 1) #9, !dbg !1992
  call void @llvm.dbg.value(metadata i32 %414, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %414, metadata !1736, metadata !DIExpression()), !dbg !1993
  %415 = icmp eq i32 %414, 0, !dbg !1994
  br i1 %415, label %416, label %463, !dbg !1996, !prof !525

416:                                              ; preds = %404
  %417 = load double*, double** %9, align 8, !dbg !1997, !tbaa !466
  call void @llvm.dbg.value(metadata double* %417, metadata !1660, metadata !DIExpression()), !dbg !1758
  %418 = getelementptr inbounds double, double* %417, i64 %376, !dbg !1997
  %419 = load double, double* %418, align 8, !dbg !1997, !tbaa !621
  %420 = load double*, double** %10, align 8, !dbg !1998, !tbaa !466
  call void @llvm.dbg.value(metadata double* %420, metadata !1661, metadata !DIExpression()), !dbg !1758
  %421 = getelementptr inbounds double, double* %420, i64 %376, !dbg !1998
  %422 = load double, double* %421, align 8, !dbg !1998, !tbaa !621
  %423 = load double*, double** %8, align 8, !dbg !1999, !tbaa !466
  call void @llvm.dbg.value(metadata double* %423, metadata !1659, metadata !DIExpression()), !dbg !1758
  %424 = getelementptr inbounds double, double* %423, i64 %376, !dbg !1999
  %425 = load double, double* %424, align 8, !dbg !1999, !tbaa !621
  %426 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %419, double %422, double %425, double %422, i32 1) #9, !dbg !2000
  call void @llvm.dbg.value(metadata i32 %426, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %426, metadata !1738, metadata !DIExpression()), !dbg !2001
  %427 = icmp eq i32 %426, 0, !dbg !2002
  br i1 %427, label %428, label %465, !dbg !2004, !prof !525

428:                                              ; preds = %416
  %429 = load double*, double** %8, align 8, !dbg !2005, !tbaa !466
  %430 = load double*, double** %9, align 8, !dbg !2006, !tbaa !466
  %431 = load double*, double** %10, align 8, !dbg !2007, !tbaa !466
  %432 = load double*, double** %11, align 8, !dbg !2008, !tbaa !466
  br label %433, !dbg !2004

433:                                              ; preds = %428, %365
  %434 = phi double* [ %432, %428 ], [ %366, %365 ]
  %435 = phi double* [ %431, %428 ], [ %367, %365 ]
  %436 = phi double* [ %430, %428 ], [ %368, %365 ]
  %437 = phi double* [ %429, %428 ], [ %369, %365 ]
  %438 = phi double* [ %432, %428 ], [ %370, %365 ], !dbg !2008
  %439 = phi double* [ %431, %428 ], [ %371, %365 ], !dbg !2007
  %440 = phi double* [ %430, %428 ], [ %372, %365 ], !dbg !2006
  %441 = phi double* [ %429, %428 ], [ %373, %365 ], !dbg !2005
  call void @llvm.dbg.value(metadata double* %441, metadata !1659, metadata !DIExpression()), !dbg !1758
  %442 = getelementptr inbounds double, double* %441, i64 %376, !dbg !2005
  %443 = load double, double* %442, align 8, !dbg !2009, !tbaa !621
  %444 = fadd double %346, %443, !dbg !2009
  store double %444, double* %442, align 8, !dbg !2009, !tbaa !621
  call void @llvm.dbg.value(metadata double* %440, metadata !1660, metadata !DIExpression()), !dbg !1758
  %445 = getelementptr inbounds double, double* %440, i64 %376, !dbg !2006
  %446 = load double, double* %445, align 8, !dbg !2010, !tbaa !621
  %447 = fsub double %446, %346, !dbg !2010
  store double %447, double* %445, align 8, !dbg !2010, !tbaa !621
  call void @llvm.dbg.value(metadata double* %439, metadata !1661, metadata !DIExpression()), !dbg !1758
  %448 = getelementptr inbounds double, double* %439, i64 %376, !dbg !2007
  %449 = load double, double* %448, align 8, !dbg !2011, !tbaa !621
  %450 = fadd double %347, %449, !dbg !2011
  store double %450, double* %448, align 8, !dbg !2011, !tbaa !621
  call void @llvm.dbg.value(metadata double* %438, metadata !1662, metadata !DIExpression()), !dbg !1758
  %451 = getelementptr inbounds double, double* %438, i64 %376, !dbg !2008
  %452 = load double, double* %451, align 8, !dbg !2012, !tbaa !621
  %453 = fsub double %452, %347, !dbg !2012
  store double %453, double* %451, align 8, !dbg !2012, !tbaa !621
  %454 = add nuw nsw i64 %374, 1, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %454, metadata !1666, metadata !DIExpression()), !dbg !1758
  %455 = icmp eq i64 %454, %354, !dbg !2014
  br i1 %455, label %456, label %365, !dbg !1962, !llvm.loop !2015

456:                                              ; preds = %433
  %457 = add nuw nsw i64 %360, 1, !dbg !2017
  call void @llvm.dbg.value(metadata i64 %457, metadata !1665, metadata !DIExpression()), !dbg !1758
  %458 = icmp eq i64 %457, %349, !dbg !1957
  br i1 %458, label %467, label %355, !dbg !1956, !llvm.loop !2018

459:                                              ; preds = %387
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1978
  br label %562

461:                                              ; preds = %392
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1986
  br label %562

463:                                              ; preds = %404
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1994
  br label %562

465:                                              ; preds = %416
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2002
  br label %562

467:                                              ; preds = %456
  call void @llvm.dbg.value(metadata i32 0, metadata !1671, metadata !DIExpression()), !dbg !1758
  %468 = load i32, i32* %18, align 4, !dbg !2020, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %468, metadata !1694, metadata !DIExpression()), !dbg !1893
  %469 = icmp eq i32 %468, 0, !dbg !2020
  br i1 %469, label %562, label %470, !dbg !2021

470:                                              ; preds = %467
  %471 = load volatile void (i8*)*, void (i8*)** %17, align 8, !dbg !2022, !tbaa !466
  %472 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %471) #9, !dbg !2022
  %473 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %229), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %473, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %473, metadata !1740, metadata !DIExpression()), !dbg !2023
  %474 = icmp eq i32 %473, 0, !dbg !2024
  br i1 %474, label %477, label %475, !dbg !2026, !prof !525

475:                                              ; preds = %470
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2024
  br label %562

477:                                              ; preds = %470
  %478 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #9, !dbg !2022
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %478, metadata !889, metadata !DIExpression()) #9, !dbg !2027
  %479 = bitcast i32* %5 to i8*, !dbg !2029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %479) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32* %5, metadata !895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2027
  %480 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %478, i32* nonnull %5) #9, !dbg !2030
  %481 = load i32, i32* %5, align 4, !dbg !2031, !tbaa !480
  call void @llvm.dbg.value(metadata i32 %481, metadata !895, metadata !DIExpression()) #9, !dbg !2027
  %482 = icmp sgt i32 %481, 1, !dbg !2032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %479) #9, !dbg !2033
  %483 = uitofp i1 %482 to double, !dbg !2022
  %484 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2022, !tbaa !621
  %485 = fadd double %484, %483, !dbg !2022
  store double %485, double* @petsc_allreduce_ct, align 8, !dbg !2022, !tbaa !621
  %486 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2022, !tbaa !466
  %487 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32* %19, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  call void @llvm.dbg.value(metadata i32* %20, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %488 = call i32 @MPI_Allreduce(i8* nonnull %233, i8* nonnull %232, i32 1, %struct.ompi_datatype_t* %486, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %487) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %488, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %488, metadata !1744, metadata !DIExpression()), !dbg !2034
  %489 = icmp eq i32 %488, 0, !dbg !2035
  br i1 %489, label %495, label %490, !dbg !2036, !prof !525

490:                                              ; preds = %477
  %491 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %491) #9, !dbg !2037
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1746, metadata !DIExpression()), !dbg !2037
  %492 = bitcast i32* %24 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %492) #9, !dbg !2037
  call void @llvm.dbg.value(metadata i32* %24, metadata !1749, metadata !DIExpression(DW_OP_deref)), !dbg !2038
  %493 = call i32 @MPI_Error_string(i32 %488, i8* nonnull %491, i32* nonnull %24) #9, !dbg !2037
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %488, i8* nonnull %491) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %492) #9, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %491) #9, !dbg !2035
  br label %562

495:                                              ; preds = %477
  %496 = load i32, i32* %19, align 4, !dbg !2039, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %496, metadata !1695, metadata !DIExpression()), !dbg !1893
  %497 = icmp eq i32 %496, 0, !dbg !2039
  br i1 %497, label %562, label %498, !dbg !2022

498:                                              ; preds = %495
  %499 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %499, metadata !1690, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %499, metadata !1750, metadata !DIExpression()), !dbg !2041
  %500 = icmp eq i32 %499, 0, !dbg !2042
  br i1 %500, label %503, label %501, !dbg !2044, !prof !525

501:                                              ; preds = %498
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2042
  br label %562

503:                                              ; preds = %498
  %504 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !466
  %505 = icmp eq %struct.PetscStack* %504, null, !dbg !2045
  br i1 %505, label %562, label %506, !dbg !2049

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 4, !dbg !2050
  %508 = load i32, i32* %507, align 8, !dbg !2050, !tbaa !474
  %509 = icmp slt i32 %508, 1, !dbg !2050
  br i1 %509, label %510, label %516, !dbg !2053

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 6, !dbg !2054
  %512 = load i32, i32* %511, align 8, !dbg !2054, !tbaa !538
  %513 = icmp eq i32 %512, 0, !dbg !2054
  br i1 %513, label %562, label %514, !dbg !2057

514:                                              ; preds = %510
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %508, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !2058
  br label %562, !dbg !2058

516:                                              ; preds = %506
  %517 = add nsw i32 %508, -1, !dbg !2060
  store i32 %517, i32* %507, align 8, !dbg !2060, !tbaa !474
  %518 = icmp slt i32 %508, 65, !dbg !2062
  br i1 %518, label %519, label %555, !dbg !2060

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 6, !dbg !2064
  %521 = load i32, i32* %520, align 8, !dbg !2064, !tbaa !538
  %522 = icmp eq i32 %521, 0, !dbg !2064
  br i1 %522, label %537, label %523, !dbg !2064

523:                                              ; preds = %519
  %524 = zext i32 %517 to i64, !dbg !2064
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 3, i64 %524, !dbg !2064
  %526 = load i32, i32* %525, align 4, !dbg !2064, !tbaa !480
  %527 = icmp eq i32 %526, 0, !dbg !2064
  br i1 %527, label %537, label %528, !dbg !2064

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 0, i64 %524, !dbg !2064
  %530 = load i8*, i8** %529, align 8, !dbg !2064, !tbaa !466
  %531 = icmp eq i8* %530, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), !dbg !2064
  br i1 %531, label %537, label %532, !dbg !2067

532:                                              ; preds = %528
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %530, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !2068
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !466
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4
  %536 = load i32, i32* %535, align 8, !dbg !2067, !tbaa !474
  br label %537, !dbg !2068

537:                                              ; preds = %532, %528, %523, %519
  %538 = phi i32 [ %536, %532 ], [ %517, %528 ], [ %517, %523 ], [ %517, %519 ], !dbg !2067
  %539 = phi %struct.PetscStack* [ %534, %532 ], [ %504, %528 ], [ %504, %523 ], [ %504, %519 ], !dbg !2067
  %540 = sext i32 %538 to i64, !dbg !2067
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 0, i64 %540, !dbg !2067
  store i8* null, i8** %541, align 8, !dbg !2067, !tbaa !466
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !466
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !2067
  %544 = load i32, i32* %543, align 8, !dbg !2067, !tbaa !474
  %545 = sext i32 %544 to i64, !dbg !2067
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 1, i64 %545, !dbg !2067
  store i8* null, i8** %546, align 8, !dbg !2067, !tbaa !466
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !466
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4, !dbg !2067
  %549 = load i32, i32* %548, align 8, !dbg !2067, !tbaa !474
  %550 = sext i32 %549 to i64, !dbg !2067
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 2, i64 %550, !dbg !2067
  store i32 0, i32* %551, align 4, !dbg !2067, !tbaa !480
  %552 = load i32, i32* %548, align 8, !dbg !2067, !tbaa !474
  %553 = sext i32 %552 to i64, !dbg !2067
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 3, i64 %553, !dbg !2067
  store i32 0, i32* %554, align 4, !dbg !2067, !tbaa !480
  br label %555, !dbg !2067

555:                                              ; preds = %537, %516
  %556 = phi %struct.PetscStack* [ %547, %537 ], [ %504, %516 ], !dbg !2060
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 5, !dbg !2060
  %558 = load i32, i32* %557, align 4, !dbg !2060, !tbaa !481
  %559 = add nsw i32 %558, -1
  %560 = icmp sgt i32 %558, 0, !dbg !2060
  %561 = select i1 %560, i32 %559, i32 0, !dbg !2060
  store i32 %561, i32* %557, align 4, !dbg !2060, !tbaa !481
  br label %562

562:                                              ; preds = %501, %490, %475, %465, %463, %461, %459, %284, %273, %258, %244, %236, %467, %495, %503, %510, %514, %555, %286, %293, %297, %338
  %563 = phi i1 [ false, %284 ], [ false, %273 ], [ false, %258 ], [ false, %244 ], [ false, %465 ], [ false, %463 ], [ false, %461 ], [ false, %459 ], [ false, %501 ], [ false, %490 ], [ false, %475 ], [ false, %236 ], [ false, %338 ], [ false, %297 ], [ false, %293 ], [ false, %286 ], [ false, %555 ], [ false, %514 ], [ false, %510 ], [ false, %503 ], [ true, %495 ], [ true, %467 ]
  %564 = phi i32 [ 0, %284 ], [ 0, %273 ], [ 0, %258 ], [ 0, %244 ], [ %426, %465 ], [ %414, %463 ], [ %402, %461 ], [ %390, %459 ], [ 0, %501 ], [ 0, %490 ], [ 0, %475 ], [ 0, %236 ], [ 0, %338 ], [ 0, %297 ], [ 0, %293 ], [ 0, %286 ], [ 0, %555 ], [ 0, %514 ], [ 0, %510 ], [ 0, %503 ], [ 0, %495 ], [ 0, %467 ], !dbg !1758
  %565 = phi i32 [ %285, %284 ], [ %277, %273 ], [ %259, %258 ], [ %245, %244 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %502, %501 ], [ %494, %490 ], [ %476, %475 ], [ %237, %236 ], [ 0, %338 ], [ 0, %297 ], [ 0, %293 ], [ 0, %286 ], [ 0, %555 ], [ 0, %514 ], [ 0, %510 ], [ 0, %503 ], [ undef, %495 ], [ undef, %467 ], !dbg !1893
  call void @llvm.dbg.value(metadata i32 %564, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #9, !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #9, !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230), !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %229) #9, !dbg !2070
  br i1 %563, label %566, label %634

566:                                              ; preds = %562
  call void @llvm.dbg.value(metadata i32 %564, metadata !1754, metadata !DIExpression()), !dbg !2071
  %567 = icmp eq i32 %564, 0, !dbg !2072
  br i1 %567, label %570, label %568, !dbg !2074, !prof !525

568:                                              ; preds = %566
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2072
  br label %634

570:                                              ; preds = %566
  %571 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* nonnull %0) #9, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %571, metadata !1671, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %571, metadata !1756, metadata !DIExpression()), !dbg !2076
  %572 = icmp eq i32 %571, 0, !dbg !2077
  br i1 %572, label %575, label %573, !dbg !2079, !prof !525

573:                                              ; preds = %570
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2077
  br label %634

575:                                              ; preds = %570
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !466
  %577 = icmp eq %struct.PetscStack* %576, null, !dbg !2080
  br i1 %577, label %634, label %578, !dbg !2084

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4, !dbg !2085
  %580 = load i32, i32* %579, align 8, !dbg !2085, !tbaa !474
  %581 = icmp slt i32 %580, 1, !dbg !2085
  br i1 %581, label %582, label %588, !dbg !2088

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 6, !dbg !2089
  %584 = load i32, i32* %583, align 8, !dbg !2089, !tbaa !538
  %585 = icmp eq i32 %584, 0, !dbg !2089
  br i1 %585, label %634, label %586, !dbg !2092

586:                                              ; preds = %582
  %587 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %580, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !2093
  br label %634, !dbg !2093

588:                                              ; preds = %578
  %589 = add nsw i32 %580, -1, !dbg !2095
  store i32 %589, i32* %579, align 8, !dbg !2095, !tbaa !474
  %590 = icmp slt i32 %580, 65, !dbg !2097
  br i1 %590, label %591, label %627, !dbg !2095

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 6, !dbg !2099
  %593 = load i32, i32* %592, align 8, !dbg !2099, !tbaa !538
  %594 = icmp eq i32 %593, 0, !dbg !2099
  br i1 %594, label %609, label %595, !dbg !2099

595:                                              ; preds = %591
  %596 = zext i32 %589 to i64, !dbg !2099
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 3, i64 %596, !dbg !2099
  %598 = load i32, i32* %597, align 4, !dbg !2099, !tbaa !480
  %599 = icmp eq i32 %598, 0, !dbg !2099
  br i1 %599, label %609, label %600, !dbg !2099

600:                                              ; preds = %595
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 0, i64 %596, !dbg !2099
  %602 = load i8*, i8** %601, align 8, !dbg !2099, !tbaa !466
  %603 = icmp eq i8* %602, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0), !dbg !2099
  br i1 %603, label %609, label %604, !dbg !2102

604:                                              ; preds = %600
  %605 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %602, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawViewPortsCreateRect, i64 0, i64 0)), !dbg !2103
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !466
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4
  %608 = load i32, i32* %607, align 8, !dbg !2102, !tbaa !474
  br label %609, !dbg !2103

609:                                              ; preds = %604, %600, %595, %591
  %610 = phi i32 [ %608, %604 ], [ %589, %600 ], [ %589, %595 ], [ %589, %591 ], !dbg !2102
  %611 = phi %struct.PetscStack* [ %606, %604 ], [ %576, %600 ], [ %576, %595 ], [ %576, %591 ], !dbg !2102
  %612 = sext i32 %610 to i64, !dbg !2102
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 0, i64 %612, !dbg !2102
  store i8* null, i8** %613, align 8, !dbg !2102, !tbaa !466
  %614 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !466
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 4, !dbg !2102
  %616 = load i32, i32* %615, align 8, !dbg !2102, !tbaa !474
  %617 = sext i32 %616 to i64, !dbg !2102
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 1, i64 %617, !dbg !2102
  store i8* null, i8** %618, align 8, !dbg !2102, !tbaa !466
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !466
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4, !dbg !2102
  %621 = load i32, i32* %620, align 8, !dbg !2102, !tbaa !474
  %622 = sext i32 %621 to i64, !dbg !2102
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 2, i64 %622, !dbg !2102
  store i32 0, i32* %623, align 4, !dbg !2102, !tbaa !480
  %624 = load i32, i32* %620, align 8, !dbg !2102, !tbaa !474
  %625 = sext i32 %624 to i64, !dbg !2102
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 3, i64 %625, !dbg !2102
  store i32 0, i32* %626, align 4, !dbg !2102, !tbaa !480
  br label %627, !dbg !2102

627:                                              ; preds = %609, %588
  %628 = phi %struct.PetscStack* [ %619, %609 ], [ %576, %588 ], !dbg !2095
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 5, !dbg !2095
  %630 = load i32, i32* %629, align 4, !dbg !2095, !tbaa !481
  %631 = add nsw i32 %630, -1
  %632 = icmp sgt i32 %630, 0, !dbg !2095
  %633 = select i1 %632, i32 %631, i32 0, !dbg !2095
  store i32 %633, i32* %629, align 4, !dbg !2095, !tbaa !481
  br label %634

634:                                              ; preds = %573, %568, %226, %212, %205, %195, %187, %174, %106, %575, %582, %586, %627, %111, %118, %122, %163, %562, %101, %95, %91, %85, %83, %73, %67
  %635 = phi i32 [ %84, %83 ], [ %86, %85 ], [ %92, %91 ], [ %574, %573 ], [ %569, %568 ], [ %565, %562 ], [ %227, %226 ], [ %213, %212 ], [ %206, %205 ], [ %196, %195 ], [ %188, %187 ], [ %178, %174 ], [ %107, %106 ], [ %102, %101 ], [ %96, %95 ], [ %74, %73 ], [ %68, %67 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], [ 0, %627 ], [ 0, %586 ], [ 0, %582 ], [ 0, %575 ], !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2105
  ret i32 %635, !dbg !2105
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawViewPortsDestroy(%struct.PetscDrawViewPorts* %0) local_unnamed_addr #0 !dbg !2106 {
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %0, metadata !2110, metadata !DIExpression()), !dbg !2120
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !466
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2121
  br i1 %3, label %36, label %4, !dbg !2125

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2126
  %6 = load i32, i32* %5, align 8, !dbg !2126, !tbaa !474
  %7 = icmp slt i32 %6, 64, !dbg !2126
  br i1 %7, label %8, label %25, !dbg !2129

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2130
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2130
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !2130, !tbaa !466
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !466
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2130
  %13 = load i32, i32* %12, align 8, !dbg !2130, !tbaa !474
  %14 = sext i32 %13 to i64, !dbg !2130
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2130
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2130, !tbaa !466
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2130
  %18 = load i32, i32* %17, align 8, !dbg !2130, !tbaa !474
  %19 = sext i32 %18 to i64, !dbg !2130
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2130
  store i32 304, i32* %20, align 4, !dbg !2130, !tbaa !480
  %21 = load i32, i32* %17, align 8, !dbg !2130, !tbaa !474
  %22 = sext i32 %21 to i64, !dbg !2130
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2130
  store i32 1, i32* %23, align 4, !dbg !2130, !tbaa !480
  %24 = load i32, i32* %17, align 8, !dbg !2129, !tbaa !474
  br label %25, !dbg !2130

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2129
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2129
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2129
  %29 = add nsw i32 %26, 1, !dbg !2129
  store i32 %29, i32* %28, align 8, !dbg !2129, !tbaa !474
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2129
  %31 = load i32, i32* %30, align 4, !dbg !2129, !tbaa !481
  %32 = icmp ne i32 %31, 0, !dbg !2129
  %33 = zext i1 %32 to i32, !dbg !2129
  %34 = add nsw i32 %31, %33, !dbg !2129
  store i32 %34, i32* %30, align 4, !dbg !2129, !tbaa !481
  %35 = icmp eq %struct.PetscDrawViewPorts* %0, null, !dbg !2132
  br i1 %35, label %38, label %94, !dbg !2134

36:                                               ; preds = %1
  %37 = icmp eq %struct.PetscDrawViewPorts* %0, null, !dbg !2132
  br i1 %37, label %195, label %94, !dbg !2134

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2135
  %40 = load i32, i32* %39, align 8, !dbg !2135, !tbaa !474
  %41 = icmp slt i32 %40, 1, !dbg !2135
  br i1 %41, label %42, label %48, !dbg !2141

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2142
  %44 = load i32, i32* %43, align 8, !dbg !2142, !tbaa !538
  %45 = icmp eq i32 %44, 0, !dbg !2142
  br i1 %45, label %195, label %46, !dbg !2145

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0)), !dbg !2146
  br label %195, !dbg !2146

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !2148
  store i32 %49, i32* %39, align 8, !dbg !2148, !tbaa !474
  %50 = icmp slt i32 %40, 65, !dbg !2150
  br i1 %50, label %51, label %87, !dbg !2148

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2152
  %53 = load i32, i32* %52, align 8, !dbg !2152, !tbaa !538
  %54 = icmp eq i32 %53, 0, !dbg !2152
  br i1 %54, label %69, label %55, !dbg !2152

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !2152
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %56, !dbg !2152
  %58 = load i32, i32* %57, align 4, !dbg !2152, !tbaa !480
  %59 = icmp eq i32 %58, 0, !dbg !2152
  br i1 %59, label %69, label %60, !dbg !2152

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %56, !dbg !2152
  %62 = load i8*, i8** %61, align 8, !dbg !2152, !tbaa !466
  %63 = icmp eq i8* %62, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), !dbg !2152
  br i1 %63, label %69, label %64, !dbg !2155

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0)), !dbg !2156
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !466
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2155, !tbaa !474
  br label %69, !dbg !2156

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !2155
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %27, %60 ], [ %27, %55 ], [ %27, %51 ], !dbg !2155
  %72 = sext i32 %70 to i64, !dbg !2155
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2155
  store i8* null, i8** %73, align 8, !dbg !2155, !tbaa !466
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !466
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2155
  %76 = load i32, i32* %75, align 8, !dbg !2155, !tbaa !474
  %77 = sext i32 %76 to i64, !dbg !2155
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2155
  store i8* null, i8** %78, align 8, !dbg !2155, !tbaa !466
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !466
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2155
  %81 = load i32, i32* %80, align 8, !dbg !2155, !tbaa !474
  %82 = sext i32 %81 to i64, !dbg !2155
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2155
  store i32 0, i32* %83, align 4, !dbg !2155, !tbaa !480
  %84 = load i32, i32* %80, align 8, !dbg !2155, !tbaa !474
  %85 = sext i32 %84 to i64, !dbg !2155
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2155
  store i32 0, i32* %86, align 4, !dbg !2155, !tbaa !480
  br label %87, !dbg !2155

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %27, %48 ], !dbg !2148
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2148
  %90 = load i32, i32* %89, align 4, !dbg !2148, !tbaa !481
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !2148
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2148
  store i32 %93, i32* %89, align 4, !dbg !2148, !tbaa !481
  br label %195

94:                                               ; preds = %36, %25
  %95 = bitcast %struct.PetscDrawViewPorts* %0 to i8*, !dbg !2158
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %95, i32 6) #9, !dbg !2158
  %97 = icmp eq i32 %96, 0, !dbg !2158
  br i1 %97, label %98, label %100, !dbg !2161

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2158
  br label %195, !dbg !2158

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 5, !dbg !2162
  %102 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %101, align 8, !dbg !2162, !tbaa !1372
  %103 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 6, !dbg !2163
  %104 = load double, double* %103, align 8, !dbg !2163, !tbaa !2164
  %105 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 7, !dbg !2165
  %106 = load double, double* %105, align 8, !dbg !2165, !tbaa !2166
  %107 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 8, !dbg !2167
  %108 = load double, double* %107, align 8, !dbg !2167, !tbaa !2168
  %109 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 9, !dbg !2169
  %110 = load double, double* %109, align 8, !dbg !2169, !tbaa !2170
  %111 = tail call i32 @PetscDrawSetViewPort(%struct._p_PetscDraw* %102, double %104, double %106, double %108, double %110), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %111, metadata !2111, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %111, metadata !2112, metadata !DIExpression()), !dbg !2172
  %112 = icmp eq i32 %111, 0, !dbg !2173
  br i1 %112, label %115, label %113, !dbg !2175, !prof !525

113:                                              ; preds = %100
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2173
  br label %195

115:                                              ; preds = %100
  %116 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %101) #9, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %116, metadata !2111, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %116, metadata !2114, metadata !DIExpression()), !dbg !2177
  %117 = icmp eq i32 %116, 0, !dbg !2178
  br i1 %117, label %120, label %118, !dbg !2180, !prof !525

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2178
  br label %195

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 1, !dbg !2181
  %122 = bitcast double** %121 to i8*, !dbg !2181
  %123 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 2, !dbg !2181
  %124 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 3, !dbg !2181
  %125 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 4, !dbg !2181
  %126 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %122, double** nonnull %123, double** nonnull %124, double** nonnull %125) #9, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %126, metadata !2111, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %126, metadata !2116, metadata !DIExpression()), !dbg !2182
  %127 = icmp eq i32 %126, 0, !dbg !2183
  br i1 %127, label %130, label %128, !dbg !2185, !prof !525

128:                                              ; preds = %120
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2183
  br label %195

130:                                              ; preds = %120
  %131 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2186, !tbaa !466
  %132 = tail call i32 %131(i8* nonnull %95, i32 311, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2186
  %133 = icmp eq i32 %132, 0, !dbg !2186
  call void @llvm.dbg.value(metadata i1 %133, metadata !2111, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2120
  call void @llvm.dbg.value(metadata i1 %133, metadata !2118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2187
  br i1 %133, label %136, label %134, !dbg !2188, !prof !525

134:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32 1, metadata !2111, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 1, metadata !2118, metadata !DIExpression()), !dbg !2187
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2189
  br label %195

136:                                              ; preds = %130
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !466
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !2191
  br i1 %138, label %195, label %139, !dbg !2195

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2196
  %141 = load i32, i32* %140, align 8, !dbg !2196, !tbaa !474
  %142 = icmp slt i32 %141, 1, !dbg !2196
  br i1 %142, label %143, label %149, !dbg !2199

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2200
  %145 = load i32, i32* %144, align 8, !dbg !2200, !tbaa !538
  %146 = icmp eq i32 %145, 0, !dbg !2200
  br i1 %146, label %195, label %147, !dbg !2203

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0)), !dbg !2204
  br label %195, !dbg !2204

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !2206
  store i32 %150, i32* %140, align 8, !dbg !2206, !tbaa !474
  %151 = icmp slt i32 %141, 65, !dbg !2208
  br i1 %151, label %152, label %188, !dbg !2206

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2210
  %154 = load i32, i32* %153, align 8, !dbg !2210, !tbaa !538
  %155 = icmp eq i32 %154, 0, !dbg !2210
  br i1 %155, label %170, label %156, !dbg !2210

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !2210
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !2210
  %159 = load i32, i32* %158, align 4, !dbg !2210, !tbaa !480
  %160 = icmp eq i32 %159, 0, !dbg !2210
  br i1 %160, label %170, label %161, !dbg !2210

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !2210
  %163 = load i8*, i8** %162, align 8, !dbg !2210, !tbaa !466
  %164 = icmp eq i8* %163, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0), !dbg !2210
  br i1 %164, label %170, label %165, !dbg !2213

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawViewPortsDestroy, i64 0, i64 0)), !dbg !2214
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !466
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !2213, !tbaa !474
  br label %170, !dbg !2214

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !2213
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !2213
  %173 = sext i32 %171 to i64, !dbg !2213
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !2213
  store i8* null, i8** %174, align 8, !dbg !2213, !tbaa !466
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !466
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2213
  %177 = load i32, i32* %176, align 8, !dbg !2213, !tbaa !474
  %178 = sext i32 %177 to i64, !dbg !2213
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !2213
  store i8* null, i8** %179, align 8, !dbg !2213, !tbaa !466
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !466
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2213
  %182 = load i32, i32* %181, align 8, !dbg !2213, !tbaa !474
  %183 = sext i32 %182 to i64, !dbg !2213
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !2213
  store i32 0, i32* %184, align 4, !dbg !2213, !tbaa !480
  %185 = load i32, i32* %181, align 8, !dbg !2213, !tbaa !474
  %186 = sext i32 %185 to i64, !dbg !2213
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !2213
  store i32 0, i32* %187, align 4, !dbg !2213, !tbaa !480
  br label %188, !dbg !2213

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !2206
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !2206
  %191 = load i32, i32* %190, align 4, !dbg !2206, !tbaa !481
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !2206
  %194 = select i1 %193, i32 %192, i32 0, !dbg !2206
  store i32 %194, i32* %190, align 4, !dbg !2206, !tbaa !481
  br label %195

195:                                              ; preds = %36, %134, %128, %118, %113, %136, %143, %147, %188, %42, %46, %87, %98
  %196 = phi i32 [ %135, %134 ], [ %129, %128 ], [ %119, %118 ], [ %114, %113 ], [ %99, %98 ], [ 0, %87 ], [ 0, %46 ], [ 0, %42 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], [ 0, %36 ], !dbg !2120
  ret i32 %196, !dbg !2216
}

declare !dbg !2217 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !2221 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawViewPortsSet(%struct.PetscDrawViewPorts* %0, i32 %1) local_unnamed_addr #0 !dbg !2224 {
  call void @llvm.dbg.value(metadata %struct.PetscDrawViewPorts* %0, metadata !2228, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %1, metadata !2229, metadata !DIExpression()), !dbg !2233
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !466
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2234
  br i1 %4, label %37, label %5, !dbg !2238

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2239
  %7 = load i32, i32* %6, align 8, !dbg !2239, !tbaa !474
  %8 = icmp slt i32 %7, 64, !dbg !2239
  br i1 %8, label %9, label %26, !dbg !2242

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2243
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2243
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), i8** %11, align 8, !dbg !2243, !tbaa !466
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !466
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2243
  %14 = load i32, i32* %13, align 8, !dbg !2243, !tbaa !474
  %15 = sext i32 %14 to i64, !dbg !2243
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2243
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2243, !tbaa !466
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !466
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2243
  %19 = load i32, i32* %18, align 8, !dbg !2243, !tbaa !474
  %20 = sext i32 %19 to i64, !dbg !2243
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2243
  store i32 333, i32* %21, align 4, !dbg !2243, !tbaa !480
  %22 = load i32, i32* %18, align 8, !dbg !2243, !tbaa !474
  %23 = sext i32 %22 to i64, !dbg !2243
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2243
  store i32 1, i32* %24, align 4, !dbg !2243, !tbaa !480
  %25 = load i32, i32* %18, align 8, !dbg !2242, !tbaa !474
  br label %26, !dbg !2243

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2242
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2242
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2242
  %30 = add nsw i32 %27, 1, !dbg !2242
  store i32 %30, i32* %29, align 8, !dbg !2242, !tbaa !474
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2242
  %32 = load i32, i32* %31, align 4, !dbg !2242, !tbaa !481
  %33 = icmp ne i32 %32, 0, !dbg !2242
  %34 = zext i1 %33 to i32, !dbg !2242
  %35 = add nsw i32 %32, %34, !dbg !2242
  store i32 %35, i32* %31, align 4, !dbg !2242, !tbaa !481
  %36 = icmp eq %struct.PetscDrawViewPorts* %0, null, !dbg !2245
  br i1 %36, label %39, label %95, !dbg !2247

37:                                               ; preds = %2
  %38 = icmp eq %struct.PetscDrawViewPorts* %0, null, !dbg !2245
  br i1 %38, label %193, label %95, !dbg !2247

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2248
  %41 = load i32, i32* %40, align 8, !dbg !2248, !tbaa !474
  %42 = icmp slt i32 %41, 1, !dbg !2248
  br i1 %42, label %43, label %49, !dbg !2254

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2255
  %45 = load i32, i32* %44, align 8, !dbg !2255, !tbaa !538
  %46 = icmp eq i32 %45, 0, !dbg !2255
  br i1 %46, label %193, label %47, !dbg !2258

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0)), !dbg !2259
  br label %193, !dbg !2259

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2261
  store i32 %50, i32* %40, align 8, !dbg !2261, !tbaa !474
  %51 = icmp slt i32 %41, 65, !dbg !2263
  br i1 %51, label %52, label %88, !dbg !2261

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2265
  %54 = load i32, i32* %53, align 8, !dbg !2265, !tbaa !538
  %55 = icmp eq i32 %54, 0, !dbg !2265
  br i1 %55, label %70, label %56, !dbg !2265

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2265
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %57, !dbg !2265
  %59 = load i32, i32* %58, align 4, !dbg !2265, !tbaa !480
  %60 = icmp eq i32 %59, 0, !dbg !2265
  br i1 %60, label %70, label %61, !dbg !2265

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %57, !dbg !2265
  %63 = load i8*, i8** %62, align 8, !dbg !2265, !tbaa !466
  %64 = icmp eq i8* %63, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), !dbg !2265
  br i1 %64, label %70, label %65, !dbg !2268

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0)), !dbg !2269
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !466
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2268, !tbaa !474
  br label %70, !dbg !2269

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2268
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %28, %61 ], [ %28, %56 ], [ %28, %52 ], !dbg !2268
  %73 = sext i32 %71 to i64, !dbg !2268
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2268
  store i8* null, i8** %74, align 8, !dbg !2268, !tbaa !466
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !466
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2268
  %77 = load i32, i32* %76, align 8, !dbg !2268, !tbaa !474
  %78 = sext i32 %77 to i64, !dbg !2268
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2268
  store i8* null, i8** %79, align 8, !dbg !2268, !tbaa !466
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !466
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2268
  %82 = load i32, i32* %81, align 8, !dbg !2268, !tbaa !474
  %83 = sext i32 %82 to i64, !dbg !2268
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2268
  store i32 0, i32* %84, align 4, !dbg !2268, !tbaa !480
  %85 = load i32, i32* %81, align 8, !dbg !2268, !tbaa !474
  %86 = sext i32 %85 to i64, !dbg !2268
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2268
  store i32 0, i32* %87, align 4, !dbg !2268, !tbaa !480
  br label %88, !dbg !2268

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %28, %49 ], !dbg !2261
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2261
  %91 = load i32, i32* %90, align 4, !dbg !2261, !tbaa !481
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2261
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2261
  store i32 %94, i32* %90, align 4, !dbg !2261, !tbaa !481
  br label %193

95:                                               ; preds = %37, %26
  %96 = bitcast %struct.PetscDrawViewPorts* %0 to i8*, !dbg !2271
  %97 = tail call i32 @PetscCheckPointer(i8* nonnull %96, i32 6) #9, !dbg !2271
  %98 = icmp eq i32 %97, 0, !dbg !2271
  br i1 %98, label %99, label %101, !dbg !2274

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2271
  br label %193, !dbg !2271

101:                                              ; preds = %95
  %102 = icmp sgt i32 %1, -1, !dbg !2275
  %103 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !dbg !2277, !tbaa !1376
  %105 = icmp sgt i32 %104, %1
  %106 = select i1 %102, i1 %105, i1 false, !dbg !2278
  br i1 %106, label %110, label %107, !dbg !2278

107:                                              ; preds = %101
  %108 = add nsw i32 %104, -1, !dbg !2279
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i32 %1, i32 %108) #9, !dbg !2279
  br label %193, !dbg !2279

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 5, !dbg !2280
  %112 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %111, align 8, !dbg !2280, !tbaa !1372
  %113 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 1, !dbg !2281
  %114 = load double*, double** %113, align 8, !dbg !2281, !tbaa !1411
  %115 = zext i32 %1 to i64, !dbg !2282
  %116 = getelementptr inbounds double, double* %114, i64 %115, !dbg !2282
  %117 = load double, double* %116, align 8, !dbg !2282, !tbaa !621
  %118 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 3, !dbg !2283
  %119 = load double*, double** %118, align 8, !dbg !2283, !tbaa !1419
  %120 = getelementptr inbounds double, double* %119, i64 %115, !dbg !2284
  %121 = load double, double* %120, align 8, !dbg !2284, !tbaa !621
  %122 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 2, !dbg !2285
  %123 = load double*, double** %122, align 8, !dbg !2285, !tbaa !1415
  %124 = getelementptr inbounds double, double* %123, i64 %115, !dbg !2286
  %125 = load double, double* %124, align 8, !dbg !2286, !tbaa !621
  %126 = getelementptr inbounds %struct.PetscDrawViewPorts, %struct.PetscDrawViewPorts* %0, i64 0, i32 4, !dbg !2287
  %127 = load double*, double** %126, align 8, !dbg !2287, !tbaa !1423
  %128 = getelementptr inbounds double, double* %127, i64 %115, !dbg !2288
  %129 = load double, double* %128, align 8, !dbg !2288, !tbaa !621
  %130 = tail call i32 @PetscDrawSetViewPort(%struct._p_PetscDraw* %112, double %117, double %121, double %125, double %129), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %130, metadata !2230, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %130, metadata !2231, metadata !DIExpression()), !dbg !2290
  %131 = icmp eq i32 %130, 0, !dbg !2291
  br i1 %131, label %134, label %132, !dbg !2293, !prof !525

132:                                              ; preds = %110
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2291
  br label %193

134:                                              ; preds = %110
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2294, !tbaa !466
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2294
  br i1 %136, label %193, label %137, !dbg !2298

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2299
  %139 = load i32, i32* %138, align 8, !dbg !2299, !tbaa !474
  %140 = icmp slt i32 %139, 1, !dbg !2299
  br i1 %140, label %141, label %147, !dbg !2302

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2303
  %143 = load i32, i32* %142, align 8, !dbg !2303, !tbaa !538
  %144 = icmp eq i32 %143, 0, !dbg !2303
  br i1 %144, label %193, label %145, !dbg !2306

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0)), !dbg !2307
  br label %193, !dbg !2307

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2309
  store i32 %148, i32* %138, align 8, !dbg !2309, !tbaa !474
  %149 = icmp slt i32 %139, 65, !dbg !2311
  br i1 %149, label %150, label %186, !dbg !2309

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2313
  %152 = load i32, i32* %151, align 8, !dbg !2313, !tbaa !538
  %153 = icmp eq i32 %152, 0, !dbg !2313
  br i1 %153, label %168, label %154, !dbg !2313

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2313
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2313
  %157 = load i32, i32* %156, align 4, !dbg !2313, !tbaa !480
  %158 = icmp eq i32 %157, 0, !dbg !2313
  br i1 %158, label %168, label %159, !dbg !2313

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2313
  %161 = load i8*, i8** %160, align 8, !dbg !2313, !tbaa !466
  %162 = icmp eq i8* %161, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0), !dbg !2313
  br i1 %162, label %168, label %163, !dbg !2316

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawViewPortsSet, i64 0, i64 0)), !dbg !2317
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !466
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2316, !tbaa !474
  br label %168, !dbg !2317

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2316
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2316
  %171 = sext i32 %169 to i64, !dbg !2316
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2316
  store i8* null, i8** %172, align 8, !dbg !2316, !tbaa !466
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !466
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2316
  %175 = load i32, i32* %174, align 8, !dbg !2316, !tbaa !474
  %176 = sext i32 %175 to i64, !dbg !2316
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2316
  store i8* null, i8** %177, align 8, !dbg !2316, !tbaa !466
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !466
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2316
  %180 = load i32, i32* %179, align 8, !dbg !2316, !tbaa !474
  %181 = sext i32 %180 to i64, !dbg !2316
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2316
  store i32 0, i32* %182, align 4, !dbg !2316, !tbaa !480
  %183 = load i32, i32* %179, align 8, !dbg !2316, !tbaa !474
  %184 = sext i32 %183 to i64, !dbg !2316
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2316
  store i32 0, i32* %185, align 4, !dbg !2316, !tbaa !480
  br label %186, !dbg !2316

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2309
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2309
  %189 = load i32, i32* %188, align 4, !dbg !2309, !tbaa !481
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2309
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2309
  store i32 %192, i32* %188, align 4, !dbg !2309, !tbaa !481
  br label %193

193:                                              ; preds = %37, %132, %134, %141, %145, %186, %43, %47, %88, %107, %99
  %194 = phi i32 [ %109, %107 ], [ %133, %132 ], [ %100, %99 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ 0, %37 ], !dbg !2233
  ret i32 %194, !dbg !2319
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!281, !282, !283, !284, !285}
!llvm.ident = !{!286}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dviewp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !136, !110, !160, !81, !133, !187, !278, !244}
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
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 7, !"PIC Level", i32 2}
!285 = !{i32 7, !"uwtable", i32 1}
!286 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!287 = distinct !DISubprogram(name: "PetscDrawSetViewPort", scope: !288, file: !288, line: 22, type: !289, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !450)
!288 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dviewp.c", directory: "/home/users/ndemeye/xSDK")
!289 = !DISubroutineType(types: !290)
!290 = !{!91, !291, !187, !187, !187, !187}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !292, line: 25, baseType: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !295, line: 53, size: 11072, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !299, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !425, !426, !427, !428, !429, !430, !431, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !294, file: !295, line: 54, baseType: !298, size: 4480)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !294, file: !295, line: 54, baseType: !300, size: 2304, offset: 4480)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 2304, elements: !129)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !295, line: 14, size: 2304, elements: !302)
!302 = !{!303, !307, !308, !312, !316, !320, !324, !325, !329, !330, !334, !338, !340, !341, !345, !349, !350, !356, !357, !358, !359, !364, !368, !369, !373, !374, !378, !379, !380, !381, !393, !394, !395, !400, !404, !408}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !301, file: !295, line: 15, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!91, !291}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !301, file: !295, line: 16, baseType: !304, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !301, file: !295, line: 17, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!91, !291, !187, !187, !187, !187, !81}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !301, file: !295, line: 18, baseType: !313, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!91, !291, !187}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !301, file: !295, line: 19, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!91, !291, !186}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !301, file: !295, line: 20, baseType: !321, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!91, !291, !187, !187, !81}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !301, file: !295, line: 21, baseType: !313, size: 64, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !301, file: !295, line: 22, baseType: !326, size: 64, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!91, !291, !187, !187, !81, !110}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !301, file: !295, line: 23, baseType: !326, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !301, file: !295, line: 24, baseType: !331, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!91, !291, !187, !187}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !301, file: !295, line: 25, baseType: !335, size: 64, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!91, !291, !186, !186}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !301, file: !295, line: 26, baseType: !339, size: 64, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !301, file: !295, line: 27, baseType: !304, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !301, file: !295, line: 28, baseType: !342, size: 64, offset: 832)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!91, !291, !187, !187, !187, !187, !81, !81, !81, !81}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !301, file: !295, line: 29, baseType: !346, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!91, !291, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !301, file: !295, line: 30, baseType: !309, size: 64, offset: 960)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !301, file: !295, line: 31, baseType: !351, size: 64, offset: 1024)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!91, !291, !354, !186, !186, !186, !186}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !301, file: !295, line: 32, baseType: !304, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !301, file: !295, line: 33, baseType: !304, size: 64, offset: 1152)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !301, file: !295, line: 34, baseType: !304, size: 64, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !301, file: !295, line: 35, baseType: !360, size: 64, offset: 1280)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!91, !291, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !301, file: !295, line: 36, baseType: !365, size: 64, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!91, !291, !110}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !301, file: !295, line: 37, baseType: !304, size: 64, offset: 1408)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !301, file: !295, line: 38, baseType: !370, size: 64, offset: 1472)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!91, !291, !81, !81}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !301, file: !295, line: 39, baseType: !304, size: 64, offset: 1536)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !301, file: !295, line: 40, baseType: !375, size: 64, offset: 1600)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!91, !291, !97}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !301, file: !295, line: 41, baseType: !360, size: 64, offset: 1664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !301, file: !295, line: 42, baseType: !360, size: 64, offset: 1728)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !301, file: !295, line: 43, baseType: !304, size: 64, offset: 1792)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !301, file: !295, line: 44, baseType: !382, size: 64, offset: 1856)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!91, !291, !385, !390, !390, !391}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 24, elements: !388)
!387 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!388 = !{!389}
!389 = !DISubrange(count: 3)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !301, file: !295, line: 45, baseType: !339, size: 64, offset: 1920)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !301, file: !295, line: 46, baseType: !309, size: 64, offset: 1984)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !301, file: !295, line: 47, baseType: !396, size: 64, offset: 2048)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!91, !291, !187, !187, !399, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !301, file: !295, line: 48, baseType: !401, size: 64, offset: 2112)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!91, !291, !81, !81, !186, !186}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !301, file: !295, line: 49, baseType: !405, size: 64, offset: 2176)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!91, !291, !81, !81, !81}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !301, file: !295, line: 50, baseType: !409, size: 64, offset: 2240)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!91, !291, !187, !187, !81, !81, !110, !186, !186}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !294, file: !295, line: 55, baseType: !187, size: 64, offset: 6784)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !294, file: !295, line: 56, baseType: !187, size: 64, offset: 6848)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !294, file: !295, line: 56, baseType: !187, size: 64, offset: 6912)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !294, file: !295, line: 56, baseType: !187, size: 64, offset: 6976)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !294, file: !295, line: 56, baseType: !187, size: 64, offset: 7040)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !294, file: !295, line: 57, baseType: !187, size: 64, offset: 7104)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !294, file: !295, line: 57, baseType: !187, size: 64, offset: 7168)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !294, file: !295, line: 57, baseType: !187, size: 64, offset: 7232)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !294, file: !295, line: 57, baseType: !187, size: 64, offset: 7296)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !294, file: !295, line: 58, baseType: !422, size: 1280, offset: 7360)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 20)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !294, file: !295, line: 58, baseType: !422, size: 1280, offset: 8640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !294, file: !295, line: 59, baseType: !187, size: 64, offset: 9920)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !294, file: !295, line: 59, baseType: !187, size: 64, offset: 9984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !294, file: !295, line: 59, baseType: !187, size: 64, offset: 10048)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !294, file: !295, line: 59, baseType: !187, size: 64, offset: 10112)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !294, file: !295, line: 60, baseType: !133, size: 32, offset: 10176)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !294, file: !295, line: 61, baseType: !432, size: 32, offset: 10208)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !294, file: !295, line: 62, baseType: !160, size: 64, offset: 10240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !294, file: !295, line: 63, baseType: !160, size: 64, offset: 10304)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !294, file: !295, line: 64, baseType: !291, size: 64, offset: 10368)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !294, file: !295, line: 65, baseType: !81, size: 32, offset: 10432)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !294, file: !295, line: 65, baseType: !81, size: 32, offset: 10464)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !294, file: !295, line: 65, baseType: !81, size: 32, offset: 10496)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !294, file: !295, line: 65, baseType: !81, size: 32, offset: 10528)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !294, file: !295, line: 66, baseType: !160, size: 64, offset: 10560)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !294, file: !295, line: 67, baseType: !160, size: 64, offset: 10624)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !294, file: !295, line: 68, baseType: !160, size: 64, offset: 10688)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !294, file: !295, line: 69, baseType: !133, size: 32, offset: 10752)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !294, file: !295, line: 70, baseType: !248, size: 32, offset: 10784)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !294, file: !295, line: 71, baseType: !133, size: 32, offset: 10816)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !294, file: !295, line: 72, baseType: !160, size: 64, offset: 10880)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !294, file: !295, line: 73, baseType: !248, size: 32, offset: 10944)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !294, file: !295, line: 74, baseType: !248, size: 32, offset: 10976)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !295, line: 75, baseType: !73, size: 64, offset: 11008)
!450 = !{!451, !452, !453, !454, !455, !456, !457}
!451 = !DILocalVariable(name: "draw", arg: 1, scope: !287, file: !288, line: 22, type: !291)
!452 = !DILocalVariable(name: "xl", arg: 2, scope: !287, file: !288, line: 22, type: !187)
!453 = !DILocalVariable(name: "yl", arg: 3, scope: !287, file: !288, line: 22, type: !187)
!454 = !DILocalVariable(name: "xr", arg: 4, scope: !287, file: !288, line: 22, type: !187)
!455 = !DILocalVariable(name: "yr", arg: 5, scope: !287, file: !288, line: 22, type: !187)
!456 = !DILocalVariable(name: "ierr", scope: !287, file: !288, line: 24, type: !91)
!457 = !DILocalVariable(name: "ierr__", scope: !458, file: !288, line: 32, type: !91)
!458 = distinct !DILexicalBlock(scope: !459, file: !288, line: 32, column: 56)
!459 = distinct !DILexicalBlock(scope: !460, file: !288, line: 31, column: 31)
!460 = distinct !DILexicalBlock(scope: !287, file: !288, line: 31, column: 7)
!461 = !DILocation(line: 0, scope: !287)
!462 = !DILocation(line: 26, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !288, line: 26, column: 3)
!464 = distinct !DILexicalBlock(scope: !465, file: !288, line: 26, column: 3)
!465 = distinct !DILexicalBlock(scope: !287, file: !288, line: 26, column: 3)
!466 = !{!467, !467, i64 0}
!467 = !{!"any pointer", !468, i64 0}
!468 = !{!"omnipotent char", !469, i64 0}
!469 = !{!"Simple C/C++ TBAA"}
!470 = !DILocation(line: 26, column: 3, scope: !464)
!471 = !DILocation(line: 26, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !288, line: 26, column: 3)
!473 = distinct !DILexicalBlock(scope: !463, file: !288, line: 26, column: 3)
!474 = !{!475, !476, i64 1536}
!475 = !{!"", !468, i64 0, !468, i64 512, !468, i64 1024, !468, i64 1280, !476, i64 1536, !476, i64 1540, !468, i64 1544}
!476 = !{!"int", !468, i64 0}
!477 = !DILocation(line: 26, column: 3, scope: !473)
!478 = !DILocation(line: 26, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !288, line: 26, column: 3)
!480 = !{!476, !476, i64 0}
!481 = !{!475, !476, i64 1540}
!482 = !DILocation(line: 27, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !288, line: 27, column: 3)
!484 = distinct !DILexicalBlock(scope: !287, file: !288, line: 27, column: 3)
!485 = !DILocation(line: 27, column: 3, scope: !484)
!486 = !DILocation(line: 27, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !484, file: !288, line: 27, column: 3)
!488 = !DILocation(line: 27, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !288, line: 27, column: 3)
!490 = !{!491, !476, i64 0}
!491 = !{!"_p_PetscObject", !476, i64 0, !468, i64 8, !467, i64 64, !476, i64 72, !492, i64 80, !492, i64 88, !492, i64 96, !492, i64 104, !493, i64 112, !476, i64 120, !476, i64 124, !467, i64 128, !467, i64 136, !467, i64 144, !467, i64 152, !467, i64 160, !467, i64 168, !467, i64 176, !493, i64 184, !467, i64 192, !467, i64 200, !476, i64 208, !467, i64 216, !493, i64 224, !476, i64 232, !476, i64 236, !467, i64 240, !467, i64 248, !467, i64 256, !467, i64 264, !476, i64 272, !476, i64 276, !467, i64 280, !467, i64 288, !467, i64 296, !467, i64 304, !476, i64 312, !476, i64 316, !467, i64 320, !467, i64 328, !467, i64 336, !467, i64 344, !467, i64 352, !476, i64 360, !468, i64 368, !468, i64 384, !467, i64 392, !467, i64 400, !476, i64 408, !468, i64 416, !468, i64 456, !468, i64 496, !468, i64 536, !467, i64 544, !468, i64 552}
!492 = !{!"double", !468, i64 0}
!493 = !{!"long", !468, i64 0}
!494 = !DILocation(line: 27, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !288, line: 27, column: 3)
!496 = distinct !DILexicalBlock(scope: !489, file: !288, line: 27, column: 3)
!497 = !DILocation(line: 27, column: 3, scope: !496)
!498 = !DILocation(line: 28, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !287, file: !288, line: 28, column: 7)
!500 = !DILocation(line: 28, column: 16, scope: !499)
!501 = !DILocation(line: 28, column: 77, scope: !499)
!502 = !DILocation(line: 29, column: 9, scope: !287)
!503 = !DILocation(line: 29, column: 17, scope: !287)
!504 = !{!505, !492, i64 856}
!505 = !{!"_p_PetscDraw", !491, i64 0, !468, i64 560, !492, i64 848, !492, i64 856, !492, i64 864, !492, i64 872, !492, i64 880, !492, i64 888, !492, i64 896, !492, i64 904, !492, i64 912, !468, i64 920, !468, i64 1080, !492, i64 1240, !492, i64 1248, !492, i64 1256, !492, i64 1264, !476, i64 1272, !468, i64 1276, !467, i64 1280, !467, i64 1288, !467, i64 1296, !476, i64 1304, !476, i64 1308, !476, i64 1312, !476, i64 1316, !467, i64 1320, !467, i64 1328, !467, i64 1336, !476, i64 1344, !468, i64 1348, !476, i64 1352, !467, i64 1360, !468, i64 1368, !468, i64 1372, !467, i64 1376}
!506 = !DILocation(line: 29, column: 29, scope: !287)
!507 = !DILocation(line: 29, column: 37, scope: !287)
!508 = !{!505, !492, i64 864}
!509 = !DILocation(line: 30, column: 9, scope: !287)
!510 = !DILocation(line: 30, column: 17, scope: !287)
!511 = !{!505, !492, i64 872}
!512 = !DILocation(line: 30, column: 29, scope: !287)
!513 = !DILocation(line: 30, column: 37, scope: !287)
!514 = !{!505, !492, i64 880}
!515 = !DILocation(line: 31, column: 18, scope: !460)
!516 = !{!517, !467, i64 88}
!517 = !{!"_PetscDrawOps", !467, i64 0, !467, i64 8, !467, i64 16, !467, i64 24, !467, i64 32, !467, i64 40, !467, i64 48, !467, i64 56, !467, i64 64, !467, i64 72, !467, i64 80, !467, i64 88, !467, i64 96, !467, i64 104, !467, i64 112, !467, i64 120, !467, i64 128, !467, i64 136, !467, i64 144, !467, i64 152, !467, i64 160, !467, i64 168, !467, i64 176, !467, i64 184, !467, i64 192, !467, i64 200, !467, i64 208, !467, i64 216, !467, i64 224, !467, i64 232, !467, i64 240, !467, i64 248, !467, i64 256, !467, i64 264, !467, i64 272, !467, i64 280}
!518 = !DILocation(line: 31, column: 7, scope: !460)
!519 = !DILocation(line: 31, column: 7, scope: !287)
!520 = !DILocation(line: 32, column: 12, scope: !459)
!521 = !DILocation(line: 0, scope: !458)
!522 = !DILocation(line: 32, column: 56, scope: !523)
!523 = distinct !DILexicalBlock(scope: !458, file: !288, line: 32, column: 56)
!524 = !DILocation(line: 32, column: 56, scope: !458)
!525 = !{!"branch_weights", i32 2000, i32 1}
!526 = !DILocation(line: 34, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !288, line: 34, column: 3)
!528 = distinct !DILexicalBlock(scope: !529, file: !288, line: 34, column: 3)
!529 = distinct !DILexicalBlock(scope: !287, file: !288, line: 34, column: 3)
!530 = !DILocation(line: 34, column: 3, scope: !528)
!531 = !DILocation(line: 34, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !288, line: 34, column: 3)
!533 = distinct !DILexicalBlock(scope: !527, file: !288, line: 34, column: 3)
!534 = !DILocation(line: 34, column: 3, scope: !533)
!535 = !DILocation(line: 34, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !288, line: 34, column: 3)
!537 = distinct !DILexicalBlock(scope: !532, file: !288, line: 34, column: 3)
!538 = !{!475, !468, i64 1544}
!539 = !DILocation(line: 34, column: 3, scope: !537)
!540 = !DILocation(line: 34, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !288, line: 34, column: 3)
!542 = !DILocation(line: 34, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !532, file: !288, line: 34, column: 3)
!544 = !DILocation(line: 34, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !288, line: 34, column: 3)
!546 = !DILocation(line: 34, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !288, line: 34, column: 3)
!548 = distinct !DILexicalBlock(scope: !545, file: !288, line: 34, column: 3)
!549 = !DILocation(line: 34, column: 3, scope: !548)
!550 = !DILocation(line: 34, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !288, line: 34, column: 3)
!552 = !DILocation(line: 35, column: 1, scope: !287)
!553 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!554 = !DISubroutineType(types: !555)
!555 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!556 = !{}
!557 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!558 = !DISubroutineType(types: !559)
!559 = !{!3, !560, !48}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!562 = distinct !DISubprogram(name: "PetscDrawGetViewPort", scope: !288, file: !288, line: 54, type: !563, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !565)
!563 = !DISubroutineType(types: !564)
!564 = !{!91, !291, !186, !186, !186, !186}
!565 = !{!566, !567, !568, !569, !570}
!566 = !DILocalVariable(name: "draw", arg: 1, scope: !562, file: !288, line: 54, type: !291)
!567 = !DILocalVariable(name: "xl", arg: 2, scope: !562, file: !288, line: 54, type: !186)
!568 = !DILocalVariable(name: "yl", arg: 3, scope: !562, file: !288, line: 54, type: !186)
!569 = !DILocalVariable(name: "xr", arg: 4, scope: !562, file: !288, line: 54, type: !186)
!570 = !DILocalVariable(name: "yr", arg: 5, scope: !562, file: !288, line: 54, type: !186)
!571 = !DILocation(line: 0, scope: !562)
!572 = !DILocation(line: 56, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !288, line: 56, column: 3)
!574 = distinct !DILexicalBlock(scope: !575, file: !288, line: 56, column: 3)
!575 = distinct !DILexicalBlock(scope: !562, file: !288, line: 56, column: 3)
!576 = !DILocation(line: 56, column: 3, scope: !574)
!577 = !DILocation(line: 56, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !288, line: 56, column: 3)
!579 = distinct !DILexicalBlock(scope: !573, file: !288, line: 56, column: 3)
!580 = !DILocation(line: 56, column: 3, scope: !579)
!581 = !DILocation(line: 56, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !578, file: !288, line: 56, column: 3)
!583 = !DILocation(line: 57, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !288, line: 57, column: 3)
!585 = distinct !DILexicalBlock(scope: !562, file: !288, line: 57, column: 3)
!586 = !DILocation(line: 57, column: 3, scope: !585)
!587 = !DILocation(line: 57, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !585, file: !288, line: 57, column: 3)
!589 = !DILocation(line: 57, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !585, file: !288, line: 57, column: 3)
!591 = !DILocation(line: 57, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !288, line: 57, column: 3)
!593 = distinct !DILexicalBlock(scope: !590, file: !288, line: 57, column: 3)
!594 = !DILocation(line: 57, column: 3, scope: !593)
!595 = !DILocation(line: 58, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !288, line: 58, column: 3)
!597 = distinct !DILexicalBlock(scope: !562, file: !288, line: 58, column: 3)
!598 = !DILocation(line: 58, column: 3, scope: !597)
!599 = !DILocation(line: 58, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !288, line: 58, column: 3)
!601 = !DILocation(line: 59, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !288, line: 59, column: 3)
!603 = distinct !DILexicalBlock(scope: !562, file: !288, line: 59, column: 3)
!604 = !DILocation(line: 59, column: 3, scope: !603)
!605 = !DILocation(line: 59, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !603, file: !288, line: 59, column: 3)
!607 = !DILocation(line: 60, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !288, line: 60, column: 3)
!609 = distinct !DILexicalBlock(scope: !562, file: !288, line: 60, column: 3)
!610 = !DILocation(line: 60, column: 3, scope: !609)
!611 = !DILocation(line: 60, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !288, line: 60, column: 3)
!613 = !DILocation(line: 61, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !288, line: 61, column: 3)
!615 = distinct !DILexicalBlock(scope: !562, file: !288, line: 61, column: 3)
!616 = !DILocation(line: 61, column: 3, scope: !615)
!617 = !DILocation(line: 61, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !288, line: 61, column: 3)
!619 = !DILocation(line: 62, column: 15, scope: !562)
!620 = !DILocation(line: 62, column: 7, scope: !562)
!621 = !{!492, !492, i64 0}
!622 = !DILocation(line: 63, column: 15, scope: !562)
!623 = !DILocation(line: 63, column: 7, scope: !562)
!624 = !DILocation(line: 64, column: 15, scope: !562)
!625 = !DILocation(line: 64, column: 7, scope: !562)
!626 = !DILocation(line: 65, column: 15, scope: !562)
!627 = !DILocation(line: 65, column: 7, scope: !562)
!628 = !DILocation(line: 66, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !288, line: 66, column: 3)
!630 = distinct !DILexicalBlock(scope: !631, file: !288, line: 66, column: 3)
!631 = distinct !DILexicalBlock(scope: !562, file: !288, line: 66, column: 3)
!632 = !DILocation(line: 66, column: 3, scope: !630)
!633 = !DILocation(line: 66, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !288, line: 66, column: 3)
!635 = distinct !DILexicalBlock(scope: !629, file: !288, line: 66, column: 3)
!636 = !DILocation(line: 66, column: 3, scope: !635)
!637 = !DILocation(line: 66, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !288, line: 66, column: 3)
!639 = distinct !DILexicalBlock(scope: !634, file: !288, line: 66, column: 3)
!640 = !DILocation(line: 66, column: 3, scope: !639)
!641 = !DILocation(line: 66, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !288, line: 66, column: 3)
!643 = !DILocation(line: 66, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !634, file: !288, line: 66, column: 3)
!645 = !DILocation(line: 66, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !644, file: !288, line: 66, column: 3)
!647 = !DILocation(line: 66, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !288, line: 66, column: 3)
!649 = distinct !DILexicalBlock(scope: !646, file: !288, line: 66, column: 3)
!650 = !DILocation(line: 66, column: 3, scope: !649)
!651 = !DILocation(line: 66, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !288, line: 66, column: 3)
!653 = !DILocation(line: 67, column: 1, scope: !562)
!654 = distinct !DISubprogram(name: "PetscDrawSplitViewPort", scope: !288, file: !288, line: 83, type: !305, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !669, !671, !677, !678, !680, !683, !684, !686, !708, !714, !715, !716, !717, !719, !723, !730, !732, !735, !736, !740, !742, !744, !746, !748, !750, !752, !756, !758, !761, !762, !766, !768, !770}
!656 = !DILocalVariable(name: "draw", arg: 1, scope: !654, file: !288, line: 83, type: !291)
!657 = !DILocalVariable(name: "ierr", scope: !654, file: !288, line: 85, type: !91)
!658 = !DILocalVariable(name: "rank", scope: !654, file: !288, line: 86, type: !150)
!659 = !DILocalVariable(name: "size", scope: !654, file: !288, line: 86, type: !150)
!660 = !DILocalVariable(name: "n", scope: !654, file: !288, line: 87, type: !133)
!661 = !DILocalVariable(name: "isnull", scope: !654, file: !288, line: 88, type: !248)
!662 = !DILocalVariable(name: "xl", scope: !654, file: !288, line: 89, type: !187)
!663 = !DILocalVariable(name: "xr", scope: !654, file: !288, line: 89, type: !187)
!664 = !DILocalVariable(name: "yl", scope: !654, file: !288, line: 89, type: !187)
!665 = !DILocalVariable(name: "yr", scope: !654, file: !288, line: 89, type: !187)
!666 = !DILocalVariable(name: "h", scope: !654, file: !288, line: 89, type: !187)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !288, line: 93, type: !91)
!668 = distinct !DILexicalBlock(scope: !654, file: !288, line: 93, column: 40)
!669 = !DILocalVariable(name: "_7_errorcode", scope: !670, file: !288, line: 95, type: !91)
!670 = distinct !DILexicalBlock(scope: !654, file: !288, line: 95, column: 66)
!671 = !DILocalVariable(name: "_7_errorstring", scope: !672, file: !288, line: 95, type: !674)
!672 = distinct !DILexicalBlock(scope: !673, file: !288, line: 95, column: 66)
!673 = distinct !DILexicalBlock(scope: !670, file: !288, line: 95, column: 66)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 256)
!677 = !DILocalVariable(name: "_7_resultlen", scope: !672, file: !288, line: 95, type: !150)
!678 = !DILocalVariable(name: "_7_errorcode", scope: !679, file: !288, line: 96, type: !91)
!679 = distinct !DILexicalBlock(scope: !654, file: !288, line: 96, column: 66)
!680 = !DILocalVariable(name: "_7_errorstring", scope: !681, file: !288, line: 96, type: !674)
!681 = distinct !DILexicalBlock(scope: !682, file: !288, line: 96, column: 66)
!682 = distinct !DILexicalBlock(scope: !679, file: !288, line: 96, column: 66)
!683 = !DILocalVariable(name: "_7_resultlen", scope: !681, file: !288, line: 96, type: !150)
!684 = !DILocalVariable(name: "_Petsc_ierr", scope: !685, file: !288, line: 107, type: !91)
!685 = distinct !DILexicalBlock(scope: !654, file: !288, line: 107, column: 10)
!686 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !685, file: !288, line: 107, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !688, line: 45, baseType: !689)
!688 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1600, elements: !129)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !688, line: 33, size: 1600, elements: !691)
!691 = !{!692, !698, !699}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !690, file: !688, line: 39, baseType: !693, size: 512)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !694, line: 31, baseType: !695)
!694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 8)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !690, file: !688, line: 40, baseType: !81, size: 32, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !690, file: !688, line: 41, baseType: !700, size: 1024, offset: 576)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !701, line: 8, baseType: !702)
!701 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !701, line: 5, size: 1024, elements: !703)
!703 = !{!704}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !702, file: !701, line: 7, baseType: !705, size: 1024)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1024, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 16)
!708 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !685, file: !288, line: 107, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !25, line: 325, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !73}
!714 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !685, file: !288, line: 107, type: !248)
!715 = !DILocalVariable(name: "_Petsc_xioerr", scope: !685, file: !288, line: 107, type: !248)
!716 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !685, file: !288, line: 107, type: !248)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !288, line: 107, type: !91)
!718 = distinct !DILexicalBlock(scope: !685, file: !288, line: 107, column: 10)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !288, line: 107, type: !91)
!720 = distinct !DILexicalBlock(scope: !721, file: !288, line: 107, column: 10)
!721 = distinct !DILexicalBlock(scope: !722, file: !288, line: 107, column: 10)
!722 = distinct !DILexicalBlock(scope: !685, file: !288, line: 107, column: 10)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !288, line: 107, type: !91)
!724 = distinct !DILexicalBlock(scope: !725, file: !288, line: 107, column: 10)
!725 = distinct !DILexicalBlock(scope: !726, file: !288, line: 107, column: 10)
!726 = distinct !DILexicalBlock(scope: !727, file: !288, line: 107, column: 10)
!727 = distinct !DILexicalBlock(scope: !728, file: !288, line: 107, column: 10)
!728 = distinct !DILexicalBlock(scope: !729, file: !288, line: 107, column: 10)
!729 = distinct !DILexicalBlock(scope: !721, file: !288, line: 107, column: 10)
!730 = !DILocalVariable(name: "_7_errorcode", scope: !731, file: !288, line: 107, type: !91)
!731 = distinct !DILexicalBlock(scope: !725, file: !288, line: 107, column: 10)
!732 = !DILocalVariable(name: "_7_errorstring", scope: !733, file: !288, line: 107, type: !674)
!733 = distinct !DILexicalBlock(scope: !734, file: !288, line: 107, column: 10)
!734 = distinct !DILexicalBlock(scope: !731, file: !288, line: 107, column: 10)
!735 = !DILocalVariable(name: "_7_resultlen", scope: !733, file: !288, line: 107, type: !150)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !288, line: 107, type: !91)
!737 = distinct !DILexicalBlock(scope: !738, file: !288, line: 107, column: 10)
!738 = distinct !DILexicalBlock(scope: !739, file: !288, line: 107, column: 10)
!739 = distinct !DILexicalBlock(scope: !725, file: !288, line: 107, column: 10)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !288, line: 107, type: !91)
!741 = distinct !DILexicalBlock(scope: !728, file: !288, line: 107, column: 10)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !288, line: 107, type: !91)
!743 = distinct !DILexicalBlock(scope: !685, file: !288, line: 107, column: 41)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !288, line: 108, type: !91)
!745 = distinct !DILexicalBlock(scope: !685, file: !288, line: 108, column: 59)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !288, line: 109, type: !91)
!747 = distinct !DILexicalBlock(scope: !685, file: !288, line: 109, column: 59)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !288, line: 110, type: !91)
!749 = distinct !DILexicalBlock(scope: !685, file: !288, line: 110, column: 59)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !288, line: 111, type: !91)
!751 = distinct !DILexicalBlock(scope: !685, file: !288, line: 111, column: 59)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !288, line: 112, type: !91)
!753 = distinct !DILexicalBlock(scope: !754, file: !288, line: 112, column: 10)
!754 = distinct !DILexicalBlock(scope: !755, file: !288, line: 112, column: 10)
!755 = distinct !DILexicalBlock(scope: !685, file: !288, line: 112, column: 10)
!756 = !DILocalVariable(name: "_7_errorcode", scope: !757, file: !288, line: 112, type: !91)
!757 = distinct !DILexicalBlock(scope: !754, file: !288, line: 112, column: 10)
!758 = !DILocalVariable(name: "_7_errorstring", scope: !759, file: !288, line: 112, type: !674)
!759 = distinct !DILexicalBlock(scope: !760, file: !288, line: 112, column: 10)
!760 = distinct !DILexicalBlock(scope: !757, file: !288, line: 112, column: 10)
!761 = !DILocalVariable(name: "_7_resultlen", scope: !759, file: !288, line: 112, type: !150)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !288, line: 112, type: !91)
!763 = distinct !DILexicalBlock(scope: !764, file: !288, line: 112, column: 10)
!764 = distinct !DILexicalBlock(scope: !765, file: !288, line: 112, column: 10)
!765 = distinct !DILexicalBlock(scope: !754, file: !288, line: 112, column: 10)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !288, line: 112, type: !91)
!767 = distinct !DILexicalBlock(scope: !654, file: !288, line: 112, column: 39)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !288, line: 113, type: !91)
!769 = distinct !DILexicalBlock(scope: !654, file: !288, line: 113, column: 31)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !288, line: 121, type: !91)
!771 = distinct !DILexicalBlock(scope: !772, file: !288, line: 121, column: 57)
!772 = distinct !DILexicalBlock(scope: !773, file: !288, line: 120, column: 31)
!773 = distinct !DILexicalBlock(scope: !654, file: !288, line: 120, column: 7)
!774 = !DILocation(line: 0, scope: !654)
!775 = !DILocation(line: 86, column: 3, scope: !654)
!776 = !DILocation(line: 88, column: 3, scope: !654)
!777 = !DILocation(line: 91, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !288, line: 91, column: 3)
!779 = distinct !DILexicalBlock(scope: !780, file: !288, line: 91, column: 3)
!780 = distinct !DILexicalBlock(scope: !654, file: !288, line: 91, column: 3)
!781 = !DILocation(line: 91, column: 3, scope: !779)
!782 = !DILocation(line: 91, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !288, line: 91, column: 3)
!784 = distinct !DILexicalBlock(scope: !778, file: !288, line: 91, column: 3)
!785 = !DILocation(line: 91, column: 3, scope: !784)
!786 = !DILocation(line: 91, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !288, line: 91, column: 3)
!788 = !DILocation(line: 92, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !288, line: 92, column: 3)
!790 = distinct !DILexicalBlock(scope: !654, file: !288, line: 92, column: 3)
!791 = !DILocation(line: 92, column: 3, scope: !790)
!792 = !DILocation(line: 92, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !790, file: !288, line: 92, column: 3)
!794 = !DILocation(line: 92, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !790, file: !288, line: 92, column: 3)
!796 = !DILocation(line: 92, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !288, line: 92, column: 3)
!798 = distinct !DILexicalBlock(scope: !795, file: !288, line: 92, column: 3)
!799 = !DILocation(line: 92, column: 3, scope: !798)
!800 = !DILocation(line: 93, column: 10, scope: !654)
!801 = !DILocation(line: 0, scope: !668)
!802 = !DILocation(line: 93, column: 40, scope: !803)
!803 = distinct !DILexicalBlock(scope: !668, file: !288, line: 93, column: 40)
!804 = !DILocation(line: 93, column: 40, scope: !668)
!805 = !DILocation(line: 94, column: 7, scope: !806)
!806 = distinct !DILexicalBlock(scope: !654, file: !288, line: 94, column: 7)
!807 = !{!468, !468, i64 0}
!808 = !DILocation(line: 94, column: 7, scope: !654)
!809 = !DILocation(line: 94, column: 15, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !288, line: 94, column: 15)
!811 = distinct !DILexicalBlock(scope: !812, file: !288, line: 94, column: 15)
!812 = distinct !DILexicalBlock(scope: !806, file: !288, line: 94, column: 15)
!813 = !DILocation(line: 94, column: 15, scope: !811)
!814 = !DILocation(line: 94, column: 15, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !288, line: 94, column: 15)
!816 = distinct !DILexicalBlock(scope: !810, file: !288, line: 94, column: 15)
!817 = !DILocation(line: 94, column: 15, scope: !816)
!818 = !DILocation(line: 94, column: 15, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !288, line: 94, column: 15)
!820 = distinct !DILexicalBlock(scope: !815, file: !288, line: 94, column: 15)
!821 = !DILocation(line: 94, column: 15, scope: !820)
!822 = !DILocation(line: 94, column: 15, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !288, line: 94, column: 15)
!824 = !DILocation(line: 94, column: 15, scope: !825)
!825 = distinct !DILexicalBlock(scope: !815, file: !288, line: 94, column: 15)
!826 = !DILocation(line: 94, column: 15, scope: !827)
!827 = distinct !DILexicalBlock(scope: !825, file: !288, line: 94, column: 15)
!828 = !DILocation(line: 94, column: 15, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !288, line: 94, column: 15)
!830 = distinct !DILexicalBlock(scope: !827, file: !288, line: 94, column: 15)
!831 = !DILocation(line: 94, column: 15, scope: !830)
!832 = !DILocation(line: 94, column: 15, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !288, line: 94, column: 15)
!834 = !DILocation(line: 95, column: 24, scope: !654)
!835 = !DILocation(line: 95, column: 10, scope: !654)
!836 = !DILocation(line: 0, scope: !670)
!837 = !DILocation(line: 95, column: 66, scope: !673)
!838 = !DILocation(line: 95, column: 66, scope: !670)
!839 = !DILocation(line: 95, column: 66, scope: !672)
!840 = !DILocation(line: 0, scope: !672)
!841 = !DILocation(line: 96, column: 24, scope: !654)
!842 = !DILocation(line: 96, column: 10, scope: !654)
!843 = !DILocation(line: 0, scope: !679)
!844 = !DILocation(line: 96, column: 66, scope: !682)
!845 = !DILocation(line: 96, column: 66, scope: !679)
!846 = !DILocation(line: 96, column: 66, scope: !681)
!847 = !DILocation(line: 0, scope: !681)
!848 = !DILocation(line: 98, column: 23, scope: !654)
!849 = !DILocation(line: 98, column: 21, scope: !654)
!850 = !DILocation(line: 98, column: 7, scope: !654)
!851 = !DILocation(line: 99, column: 3, scope: !654)
!852 = !DILocation(line: 99, column: 11, scope: !654)
!853 = !DILocation(line: 99, column: 14, scope: !654)
!854 = !DILocation(line: 99, column: 23, scope: !654)
!855 = distinct !{!855, !851, !854, !856}
!856 = !{!"llvm.loop.mustprogress"}
!857 = !DILocation(line: 101, column: 12, scope: !654)
!858 = !DILocation(line: 101, column: 11, scope: !654)
!859 = !DILocation(line: 102, column: 9, scope: !654)
!860 = !DILocation(line: 102, column: 14, scope: !654)
!861 = !DILocation(line: 102, column: 8, scope: !654)
!862 = !DILocation(line: 102, column: 18, scope: !654)
!863 = !DILocation(line: 103, column: 11, scope: !654)
!864 = !DILocation(line: 104, column: 14, scope: !654)
!865 = !DILocation(line: 104, column: 8, scope: !654)
!866 = !DILocation(line: 104, column: 18, scope: !654)
!867 = !DILocation(line: 105, column: 11, scope: !654)
!868 = !DILocation(line: 107, column: 10, scope: !685)
!869 = !DILocation(line: 0, scope: !685)
!870 = !DILocation(line: 0, scope: !718)
!871 = !DILocation(line: 107, column: 10, scope: !872)
!872 = distinct !DILexicalBlock(scope: !718, file: !288, line: 107, column: 10)
!873 = !DILocation(line: 107, column: 10, scope: !718)
!874 = !DILocation(line: 107, column: 10, scope: !722)
!875 = !DILocation(line: 107, column: 10, scope: !721)
!876 = !DILocation(line: 0, scope: !720)
!877 = !DILocation(line: 107, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !720, file: !288, line: 107, column: 10)
!879 = !DILocation(line: 107, column: 10, scope: !720)
!880 = !DILocation(line: 107, column: 10, scope: !729)
!881 = !DILocation(line: 107, column: 10, scope: !728)
!882 = !DILocation(line: 107, column: 10, scope: !726)
!883 = !DILocation(line: 107, column: 10, scope: !727)
!884 = !DILocation(line: 107, column: 10, scope: !725)
!885 = !DILocation(line: 0, scope: !724)
!886 = !DILocation(line: 107, column: 10, scope: !887)
!887 = distinct !DILexicalBlock(scope: !724, file: !288, line: 107, column: 10)
!888 = !DILocation(line: 107, column: 10, scope: !724)
!889 = !DILocalVariable(name: "comm", arg: 1, scope: !890, file: !891, line: 498, type: !69)
!890 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !891, file: !891, line: 498, type: !892, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !894)
!891 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!892 = !DISubroutineType(types: !893)
!893 = !{!81, !69}
!894 = !{!889, !895}
!895 = !DILocalVariable(name: "size", scope: !890, file: !891, line: 500, type: !150)
!896 = !DILocation(line: 0, scope: !890, inlinedAt: !897)
!897 = distinct !DILocation(line: 107, column: 10, scope: !725)
!898 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !897)
!899 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !897)
!900 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !897)
!901 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !897)
!902 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !897)
!903 = !DILocation(line: 0, scope: !731)
!904 = !DILocation(line: 107, column: 10, scope: !734)
!905 = !DILocation(line: 107, column: 10, scope: !731)
!906 = !DILocation(line: 107, column: 10, scope: !733)
!907 = !DILocation(line: 0, scope: !733)
!908 = !DILocation(line: 107, column: 10, scope: !739)
!909 = !DILocation(line: 107, column: 10, scope: !738)
!910 = !DILocation(line: 0, scope: !737)
!911 = !DILocation(line: 107, column: 10, scope: !912)
!912 = distinct !DILexicalBlock(scope: !737, file: !288, line: 107, column: 10)
!913 = !DILocation(line: 107, column: 10, scope: !737)
!914 = !DILocation(line: 107, column: 10, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !288, line: 107, column: 10)
!916 = distinct !DILexicalBlock(scope: !917, file: !288, line: 107, column: 10)
!917 = distinct !DILexicalBlock(scope: !738, file: !288, line: 107, column: 10)
!918 = !DILocation(line: 107, column: 10, scope: !916)
!919 = !DILocation(line: 107, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !288, line: 107, column: 10)
!921 = distinct !DILexicalBlock(scope: !915, file: !288, line: 107, column: 10)
!922 = !DILocation(line: 107, column: 10, scope: !921)
!923 = !DILocation(line: 107, column: 10, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !288, line: 107, column: 10)
!925 = distinct !DILexicalBlock(scope: !920, file: !288, line: 107, column: 10)
!926 = !DILocation(line: 107, column: 10, scope: !925)
!927 = !DILocation(line: 107, column: 10, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !288, line: 107, column: 10)
!929 = !DILocation(line: 107, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !920, file: !288, line: 107, column: 10)
!931 = !DILocation(line: 107, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !930, file: !288, line: 107, column: 10)
!933 = !DILocation(line: 107, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !288, line: 107, column: 10)
!935 = distinct !DILexicalBlock(scope: !932, file: !288, line: 107, column: 10)
!936 = !DILocation(line: 107, column: 10, scope: !935)
!937 = !DILocation(line: 107, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !288, line: 107, column: 10)
!939 = !DILocation(line: 108, column: 10, scope: !685)
!940 = !DILocation(line: 0, scope: !745)
!941 = !DILocation(line: 108, column: 59, scope: !942)
!942 = distinct !DILexicalBlock(scope: !745, file: !288, line: 108, column: 59)
!943 = !DILocation(line: 108, column: 59, scope: !745)
!944 = !DILocation(line: 109, column: 10, scope: !685)
!945 = !DILocation(line: 0, scope: !747)
!946 = !DILocation(line: 109, column: 59, scope: !947)
!947 = distinct !DILexicalBlock(scope: !747, file: !288, line: 109, column: 59)
!948 = !DILocation(line: 109, column: 59, scope: !747)
!949 = !DILocation(line: 110, column: 10, scope: !685)
!950 = !DILocation(line: 0, scope: !749)
!951 = !DILocation(line: 110, column: 59, scope: !952)
!952 = distinct !DILexicalBlock(scope: !749, file: !288, line: 110, column: 59)
!953 = !DILocation(line: 110, column: 59, scope: !749)
!954 = !DILocation(line: 111, column: 10, scope: !685)
!955 = !DILocation(line: 0, scope: !751)
!956 = !DILocation(line: 111, column: 59, scope: !957)
!957 = distinct !DILexicalBlock(scope: !751, file: !288, line: 111, column: 59)
!958 = !DILocation(line: 111, column: 59, scope: !751)
!959 = !DILocation(line: 112, column: 10, scope: !755)
!960 = !DILocation(line: 112, column: 10, scope: !685)
!961 = !DILocation(line: 112, column: 10, scope: !754)
!962 = !DILocation(line: 0, scope: !753)
!963 = !DILocation(line: 112, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !753, file: !288, line: 112, column: 10)
!965 = !DILocation(line: 112, column: 10, scope: !753)
!966 = !DILocation(line: 0, scope: !890, inlinedAt: !967)
!967 = distinct !DILocation(line: 112, column: 10, scope: !754)
!968 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !967)
!969 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !967)
!970 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !967)
!971 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !967)
!972 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !967)
!973 = !DILocation(line: 0, scope: !757)
!974 = !DILocation(line: 112, column: 10, scope: !760)
!975 = !DILocation(line: 112, column: 10, scope: !757)
!976 = !DILocation(line: 112, column: 10, scope: !759)
!977 = !DILocation(line: 0, scope: !759)
!978 = !DILocation(line: 112, column: 10, scope: !765)
!979 = !DILocation(line: 112, column: 10, scope: !764)
!980 = !DILocation(line: 0, scope: !763)
!981 = !DILocation(line: 112, column: 10, scope: !982)
!982 = distinct !DILexicalBlock(scope: !763, file: !288, line: 112, column: 10)
!983 = !DILocation(line: 112, column: 10, scope: !763)
!984 = !DILocation(line: 112, column: 10, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !288, line: 112, column: 10)
!986 = distinct !DILexicalBlock(scope: !987, file: !288, line: 112, column: 10)
!987 = distinct !DILexicalBlock(scope: !764, file: !288, line: 112, column: 10)
!988 = !DILocation(line: 112, column: 10, scope: !986)
!989 = !DILocation(line: 112, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !288, line: 112, column: 10)
!991 = distinct !DILexicalBlock(scope: !985, file: !288, line: 112, column: 10)
!992 = !DILocation(line: 112, column: 10, scope: !991)
!993 = !DILocation(line: 112, column: 10, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !288, line: 112, column: 10)
!995 = distinct !DILexicalBlock(scope: !990, file: !288, line: 112, column: 10)
!996 = !DILocation(line: 112, column: 10, scope: !995)
!997 = !DILocation(line: 112, column: 10, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !288, line: 112, column: 10)
!999 = !DILocation(line: 112, column: 10, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !990, file: !288, line: 112, column: 10)
!1001 = !DILocation(line: 112, column: 10, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1000, file: !288, line: 112, column: 10)
!1003 = !DILocation(line: 112, column: 10, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !288, line: 112, column: 10)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !288, line: 112, column: 10)
!1006 = !DILocation(line: 112, column: 10, scope: !1005)
!1007 = !DILocation(line: 112, column: 10, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !288, line: 112, column: 10)
!1009 = !DILocation(line: 112, column: 10, scope: !654)
!1010 = !DILocation(line: 0, scope: !767)
!1011 = !DILocation(line: 112, column: 39, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !767, file: !288, line: 112, column: 39)
!1013 = !DILocation(line: 112, column: 39, scope: !767)
!1014 = !DILocation(line: 113, column: 10, scope: !654)
!1015 = !DILocation(line: 0, scope: !769)
!1016 = !DILocation(line: 113, column: 31, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !769, file: !288, line: 113, column: 31)
!1018 = !DILocation(line: 113, column: 31, scope: !769)
!1019 = !DILocation(line: 115, column: 27, scope: !654)
!1020 = !DILocation(line: 115, column: 22, scope: !654)
!1021 = !DILocation(line: 115, column: 9, scope: !654)
!1022 = !DILocation(line: 115, column: 17, scope: !654)
!1023 = !DILocation(line: 116, column: 22, scope: !654)
!1024 = !DILocation(line: 116, column: 9, scope: !654)
!1025 = !DILocation(line: 116, column: 17, scope: !654)
!1026 = !DILocation(line: 117, column: 22, scope: !654)
!1027 = !DILocation(line: 117, column: 9, scope: !654)
!1028 = !DILocation(line: 117, column: 17, scope: !654)
!1029 = !DILocation(line: 118, column: 22, scope: !654)
!1030 = !DILocation(line: 118, column: 9, scope: !654)
!1031 = !DILocation(line: 118, column: 17, scope: !654)
!1032 = !DILocation(line: 120, column: 18, scope: !773)
!1033 = !DILocation(line: 120, column: 7, scope: !773)
!1034 = !DILocation(line: 120, column: 7, scope: !654)
!1035 = !DILocation(line: 121, column: 13, scope: !772)
!1036 = !DILocation(line: 0, scope: !771)
!1037 = !DILocation(line: 121, column: 57, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !771, file: !288, line: 121, column: 57)
!1039 = !DILocation(line: 121, column: 57, scope: !771)
!1040 = !DILocation(line: 123, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !288, line: 123, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !288, line: 123, column: 3)
!1043 = distinct !DILexicalBlock(scope: !654, file: !288, line: 123, column: 3)
!1044 = !DILocation(line: 123, column: 3, scope: !1042)
!1045 = !DILocation(line: 123, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !288, line: 123, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1041, file: !288, line: 123, column: 3)
!1048 = !DILocation(line: 123, column: 3, scope: !1047)
!1049 = !DILocation(line: 123, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !288, line: 123, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !288, line: 123, column: 3)
!1052 = !DILocation(line: 123, column: 3, scope: !1051)
!1053 = !DILocation(line: 123, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !288, line: 123, column: 3)
!1055 = !DILocation(line: 123, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !288, line: 123, column: 3)
!1057 = !DILocation(line: 123, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1056, file: !288, line: 123, column: 3)
!1059 = !DILocation(line: 123, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !288, line: 123, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !288, line: 123, column: 3)
!1062 = !DILocation(line: 123, column: 3, scope: !1061)
!1063 = !DILocation(line: 123, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !288, line: 123, column: 3)
!1065 = !DILocation(line: 124, column: 1, scope: !654)
!1066 = !DISubprogram(name: "PetscDrawIsNull", scope: !25, file: !25, line: 111, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!81, !293, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1070 = !DISubprogram(name: "MPI_Comm_rank", scope: !70, file: !70, line: 1324, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!81, !71, !399}
!1073 = !DISubprogram(name: "PetscObjectComm", scope: !1074, file: !1074, line: 2649, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1074 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!71, !75}
!1077 = !DISubprogram(name: "MPI_Error_string", scope: !70, file: !70, line: 1357, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!81, !81, !160, !399}
!1080 = !DISubprogram(name: "MPI_Comm_size", scope: !70, file: !70, line: 1331, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1081 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1074, file: !1074, line: 1505, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!81, !75, !110, !1069}
!1084 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1074, file: !1074, line: 1792, type: !1085, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1087)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!91, !73, !560, !244}
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093}
!1088 = !DILocalVariable(name: "a", arg: 1, scope: !1084, file: !1074, line: 1792, type: !73)
!1089 = !DILocalVariable(name: "b", arg: 2, scope: !1084, file: !1074, line: 1792, type: !560)
!1090 = !DILocalVariable(name: "n", arg: 3, scope: !1084, file: !1074, line: 1792, type: !244)
!1091 = !DILocalVariable(name: "al", scope: !1084, file: !1074, line: 1795, type: !244)
!1092 = !DILocalVariable(name: "bl", scope: !1084, file: !1074, line: 1795, type: !244)
!1093 = !DILocalVariable(name: "nl", scope: !1084, file: !1074, line: 1796, type: !244)
!1094 = !DILocation(line: 0, scope: !1084)
!1095 = !DILocation(line: 1795, column: 15, scope: !1084)
!1096 = !DILocation(line: 1795, column: 31, scope: !1084)
!1097 = !DILocation(line: 1797, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1074, line: 1797, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !1074, line: 1797, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 1797, column: 3)
!1101 = !DILocation(line: 1797, column: 3, scope: !1099)
!1102 = !DILocation(line: 1797, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !1074, line: 1797, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !1074, line: 1797, column: 3)
!1105 = !DILocation(line: 1797, column: 3, scope: !1104)
!1106 = !DILocation(line: 1797, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !1074, line: 1797, column: 3)
!1108 = !DILocation(line: 1798, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 1798, column: 7)
!1110 = !DILocation(line: 1798, column: 20, scope: !1109)
!1111 = !DILocation(line: 1799, column: 13, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 1799, column: 7)
!1113 = !DILocation(line: 1799, column: 20, scope: !1112)
!1114 = !DILocation(line: 1803, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 1803, column: 7)
!1116 = !DILocation(line: 1803, column: 14, scope: !1115)
!1117 = !DILocation(line: 1805, column: 13, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !1074, line: 1805, column: 9)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1074, line: 1803, column: 24)
!1120 = !DILocation(line: 1805, column: 18, scope: !1118)
!1121 = !DILocation(line: 1805, column: 57, scope: !1118)
!1122 = !DILocation(line: 1828, column: 5, scope: !1119)
!1123 = !DILocation(line: 1831, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !1074, line: 1831, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !1074, line: 1831, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1084, file: !1074, line: 1831, column: 3)
!1127 = !DILocation(line: 1830, column: 3, scope: !1119)
!1128 = !DILocation(line: 1831, column: 3, scope: !1125)
!1129 = !DILocation(line: 1831, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !1074, line: 1831, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1124, file: !1074, line: 1831, column: 3)
!1132 = !DILocation(line: 1831, column: 3, scope: !1131)
!1133 = !DILocation(line: 1831, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !1074, line: 1831, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !1074, line: 1831, column: 3)
!1136 = !DILocation(line: 1831, column: 3, scope: !1135)
!1137 = !DILocation(line: 1831, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !1074, line: 1831, column: 3)
!1139 = !DILocation(line: 1831, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !1074, line: 1831, column: 3)
!1141 = !DILocation(line: 1831, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1140, file: !1074, line: 1831, column: 3)
!1143 = !DILocation(line: 1831, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !1074, line: 1831, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1142, file: !1074, line: 1831, column: 3)
!1146 = !DILocation(line: 1831, column: 3, scope: !1145)
!1147 = !DILocation(line: 1831, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !1074, line: 1831, column: 3)
!1149 = !DILocation(line: 1832, column: 1, scope: !1084)
!1150 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !25, file: !25, line: 326, type: !1151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!711, !711}
!1153 = !DISubprogram(name: "MPI_Allreduce", scope: !70, file: !70, line: 1218, type: !1154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!81, !560, !73, !81, !1156, !279, !71}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !70, line: 331, flags: DIFlagFwdDecl)
!1158 = !DISubprogram(name: "PetscDrawSetType", scope: !25, file: !25, line: 17, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!81, !293, !110}
!1161 = !DISubprogram(name: "PetscDrawLine", scope: !25, file: !25, line: 124, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!81, !293, !136, !136, !136, !136, !81}
!1164 = !DISubprogram(name: "PetscDrawFlush", scope: !25, file: !25, line: 181, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!81, !293}
!1167 = distinct !DISubprogram(name: "PetscDrawViewPortsCreate", scope: !288, file: !288, line: 146, type: !1168, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!91, !291, !133, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawViewPorts", file: !25, line: 228, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 220, size: 640, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nports", scope: !1173, file: !25, line: 221, baseType: !133, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1173, file: !25, line: 222, baseType: !186, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "xr", scope: !1173, file: !25, line: 223, baseType: !186, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "yl", scope: !1173, file: !25, line: 224, baseType: !186, size: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "yr", scope: !1173, file: !25, line: 225, baseType: !186, size: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1173, file: !25, line: 226, baseType: !291, size: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !1173, file: !25, line: 227, baseType: !187, size: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !1173, file: !25, line: 227, baseType: !187, size: 64, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !1173, file: !25, line: 227, baseType: !187, size: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !1173, file: !25, line: 227, baseType: !187, size: 64, offset: 576)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1202, !1204, !1207, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1231, !1238, !1240, !1243, !1244, !1248, !1250, !1252, !1259, !1261, !1263, !1265, !1269, !1271, !1274, !1275, !1279, !1281}
!1186 = !DILocalVariable(name: "draw", arg: 1, scope: !1167, file: !288, line: 146, type: !291)
!1187 = !DILocalVariable(name: "nports", arg: 2, scope: !1167, file: !288, line: 146, type: !133)
!1188 = !DILocalVariable(name: "newports", arg: 3, scope: !1167, file: !288, line: 146, type: !1170)
!1189 = !DILocalVariable(name: "ports", scope: !1167, file: !288, line: 148, type: !1171)
!1190 = !DILocalVariable(name: "i", scope: !1167, file: !288, line: 149, type: !133)
!1191 = !DILocalVariable(name: "n", scope: !1167, file: !288, line: 149, type: !133)
!1192 = !DILocalVariable(name: "isnull", scope: !1167, file: !288, line: 150, type: !248)
!1193 = !DILocalVariable(name: "rank", scope: !1167, file: !288, line: 151, type: !150)
!1194 = !DILocalVariable(name: "xl", scope: !1167, file: !288, line: 152, type: !186)
!1195 = !DILocalVariable(name: "xr", scope: !1167, file: !288, line: 152, type: !186)
!1196 = !DILocalVariable(name: "yl", scope: !1167, file: !288, line: 152, type: !186)
!1197 = !DILocalVariable(name: "yr", scope: !1167, file: !288, line: 152, type: !186)
!1198 = !DILocalVariable(name: "h", scope: !1167, file: !288, line: 152, type: !187)
!1199 = !DILocalVariable(name: "ierr", scope: !1167, file: !288, line: 153, type: !91)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !288, line: 159, type: !91)
!1201 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 159, column: 40)
!1202 = !DILocalVariable(name: "_7_errorcode", scope: !1203, file: !288, line: 161, type: !91)
!1203 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 161, column: 66)
!1204 = !DILocalVariable(name: "_7_errorstring", scope: !1205, file: !288, line: 161, type: !674)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !288, line: 161, column: 66)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !288, line: 161, column: 66)
!1207 = !DILocalVariable(name: "_7_resultlen", scope: !1205, file: !288, line: 161, type: !150)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !288, line: 163, type: !91)
!1209 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 163, column: 27)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !288, line: 166, type: !91)
!1211 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 166, column: 50)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !288, line: 168, type: !91)
!1213 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 168, column: 101)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !288, line: 174, type: !91)
!1215 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 174, column: 56)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !288, line: 180, type: !91)
!1217 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 180, column: 56)
!1218 = !DILocalVariable(name: "_Petsc_ierr", scope: !1219, file: !288, line: 181, type: !91)
!1219 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 181, column: 10)
!1220 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1219, file: !288, line: 181, type: !687)
!1221 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1219, file: !288, line: 181, type: !709)
!1222 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1219, file: !288, line: 181, type: !248)
!1223 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1219, file: !288, line: 181, type: !248)
!1224 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1219, file: !288, line: 181, type: !248)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !288, line: 181, type: !91)
!1226 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 181, column: 10)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !288, line: 181, type: !91)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !288, line: 181, column: 10)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !288, line: 181, column: 10)
!1230 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 181, column: 10)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !288, line: 181, type: !91)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !288, line: 181, column: 10)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !288, line: 181, column: 10)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !288, line: 181, column: 10)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !288, line: 181, column: 10)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !288, line: 181, column: 10)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !288, line: 181, column: 10)
!1238 = !DILocalVariable(name: "_7_errorcode", scope: !1239, file: !288, line: 181, type: !91)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !288, line: 181, column: 10)
!1240 = !DILocalVariable(name: "_7_errorstring", scope: !1241, file: !288, line: 181, type: !674)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !288, line: 181, column: 10)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !288, line: 181, column: 10)
!1243 = !DILocalVariable(name: "_7_resultlen", scope: !1241, file: !288, line: 181, type: !150)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !288, line: 181, type: !91)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !288, line: 181, column: 10)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !288, line: 181, column: 10)
!1247 = distinct !DILexicalBlock(scope: !1233, file: !288, line: 181, column: 10)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !288, line: 181, type: !91)
!1249 = distinct !DILexicalBlock(scope: !1236, file: !288, line: 181, column: 10)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !288, line: 181, type: !91)
!1251 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 181, column: 41)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !288, line: 189, type: !91)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !288, line: 189, column: 75)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !288, line: 188, column: 16)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !288, line: 188, column: 9)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !288, line: 182, column: 25)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !288, line: 182, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 182, column: 3)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !288, line: 190, type: !91)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !288, line: 190, column: 75)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !288, line: 191, type: !91)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !288, line: 191, column: 75)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !288, line: 192, type: !91)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !288, line: 192, column: 75)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !288, line: 200, type: !91)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !288, line: 200, column: 10)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !288, line: 200, column: 10)
!1268 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 200, column: 10)
!1269 = !DILocalVariable(name: "_7_errorcode", scope: !1270, file: !288, line: 200, type: !91)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !288, line: 200, column: 10)
!1271 = !DILocalVariable(name: "_7_errorstring", scope: !1272, file: !288, line: 200, type: !674)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !288, line: 200, column: 10)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !288, line: 200, column: 10)
!1274 = !DILocalVariable(name: "_7_resultlen", scope: !1272, file: !288, line: 200, type: !150)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !288, line: 200, type: !91)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !288, line: 200, column: 10)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !288, line: 200, column: 10)
!1278 = distinct !DILexicalBlock(scope: !1267, file: !288, line: 200, column: 10)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !288, line: 200, type: !91)
!1280 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 200, column: 39)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !288, line: 201, type: !91)
!1282 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 201, column: 31)
!1283 = !DILocation(line: 0, scope: !1167)
!1284 = !DILocation(line: 148, column: 3, scope: !1167)
!1285 = !DILocation(line: 150, column: 3, scope: !1167)
!1286 = !DILocation(line: 151, column: 3, scope: !1167)
!1287 = !DILocation(line: 152, column: 3, scope: !1167)
!1288 = !DILocation(line: 155, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !288, line: 155, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !288, line: 155, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 155, column: 3)
!1292 = !DILocation(line: 155, column: 3, scope: !1290)
!1293 = !DILocation(line: 155, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !288, line: 155, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !288, line: 155, column: 3)
!1296 = !DILocation(line: 155, column: 3, scope: !1295)
!1297 = !DILocation(line: 155, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !288, line: 155, column: 3)
!1299 = !DILocation(line: 156, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !288, line: 156, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 156, column: 3)
!1302 = !DILocation(line: 156, column: 3, scope: !1301)
!1303 = !DILocation(line: 156, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !288, line: 156, column: 3)
!1305 = !DILocation(line: 156, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !288, line: 156, column: 3)
!1307 = !DILocation(line: 156, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !288, line: 156, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !288, line: 156, column: 3)
!1310 = !DILocation(line: 156, column: 3, scope: !1309)
!1311 = !DILocation(line: 157, column: 14, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 157, column: 7)
!1313 = !DILocation(line: 157, column: 7, scope: !1167)
!1314 = !DILocation(line: 157, column: 19, scope: !1312)
!1315 = !DILocation(line: 158, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !288, line: 158, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 158, column: 3)
!1318 = !DILocation(line: 158, column: 3, scope: !1317)
!1319 = !DILocation(line: 158, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !288, line: 158, column: 3)
!1321 = !DILocation(line: 159, column: 10, scope: !1167)
!1322 = !DILocation(line: 0, scope: !1201)
!1323 = !DILocation(line: 159, column: 40, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1201, file: !288, line: 159, column: 40)
!1325 = !DILocation(line: 159, column: 40, scope: !1201)
!1326 = !DILocation(line: 160, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 160, column: 7)
!1328 = !DILocation(line: 160, column: 7, scope: !1167)
!1329 = !DILocation(line: 160, column: 26, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !288, line: 160, column: 15)
!1331 = !DILocation(line: 160, column: 34, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !288, line: 160, column: 34)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !288, line: 160, column: 34)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !288, line: 160, column: 34)
!1335 = !DILocation(line: 160, column: 34, scope: !1333)
!1336 = !DILocation(line: 160, column: 34, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !288, line: 160, column: 34)
!1338 = distinct !DILexicalBlock(scope: !1332, file: !288, line: 160, column: 34)
!1339 = !DILocation(line: 160, column: 34, scope: !1338)
!1340 = !DILocation(line: 160, column: 34, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !288, line: 160, column: 34)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !288, line: 160, column: 34)
!1343 = !DILocation(line: 160, column: 34, scope: !1342)
!1344 = !DILocation(line: 160, column: 34, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !288, line: 160, column: 34)
!1346 = !DILocation(line: 160, column: 34, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !288, line: 160, column: 34)
!1348 = !DILocation(line: 160, column: 34, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !288, line: 160, column: 34)
!1350 = !DILocation(line: 160, column: 34, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !288, line: 160, column: 34)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !288, line: 160, column: 34)
!1353 = !DILocation(line: 160, column: 34, scope: !1352)
!1354 = !DILocation(line: 160, column: 34, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !288, line: 160, column: 34)
!1356 = !DILocation(line: 161, column: 24, scope: !1167)
!1357 = !DILocation(line: 161, column: 10, scope: !1167)
!1358 = !DILocation(line: 0, scope: !1203)
!1359 = !DILocation(line: 161, column: 66, scope: !1206)
!1360 = !DILocation(line: 161, column: 66, scope: !1203)
!1361 = !DILocation(line: 161, column: 66, scope: !1205)
!1362 = !DILocation(line: 0, scope: !1205)
!1363 = !DILocation(line: 163, column: 10, scope: !1167)
!1364 = !DILocation(line: 0, scope: !1209)
!1365 = !DILocation(line: 163, column: 27, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1209, file: !288, line: 163, column: 27)
!1367 = !DILocation(line: 163, column: 27, scope: !1209)
!1368 = !DILocation(line: 163, column: 54, scope: !1167)
!1369 = !DILocation(line: 163, column: 52, scope: !1167)
!1370 = !DILocation(line: 164, column: 10, scope: !1167)
!1371 = !DILocation(line: 164, column: 15, scope: !1167)
!1372 = !{!1373, !467, i64 40}
!1373 = !{!"", !476, i64 0, !467, i64 8, !467, i64 16, !467, i64 24, !467, i64 32, !467, i64 40, !492, i64 48, !492, i64 56, !492, i64 64, !492, i64 72}
!1374 = !DILocation(line: 165, column: 10, scope: !1167)
!1375 = !DILocation(line: 165, column: 17, scope: !1167)
!1376 = !{!1373, !476, i64 0}
!1377 = !DILocation(line: 166, column: 10, scope: !1167)
!1378 = !DILocation(line: 0, scope: !1211)
!1379 = !DILocation(line: 166, column: 50, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1211, file: !288, line: 166, column: 50)
!1381 = !DILocation(line: 166, column: 50, scope: !1211)
!1382 = !DILocation(line: 168, column: 37, scope: !1167)
!1383 = !DILocation(line: 168, column: 44, scope: !1167)
!1384 = !DILocation(line: 168, column: 60, scope: !1167)
!1385 = !DILocation(line: 168, column: 76, scope: !1167)
!1386 = !DILocation(line: 168, column: 92, scope: !1167)
!1387 = !DILocation(line: 168, column: 10, scope: !1167)
!1388 = !DILocation(line: 0, scope: !1213)
!1389 = !DILocation(line: 168, column: 101, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1213, file: !288, line: 168, column: 101)
!1391 = !DILocation(line: 168, column: 101, scope: !1213)
!1392 = !DILocation(line: 170, column: 23, scope: !1167)
!1393 = !DILocation(line: 170, column: 21, scope: !1167)
!1394 = !DILocation(line: 170, column: 7, scope: !1167)
!1395 = !DILocation(line: 171, column: 3, scope: !1167)
!1396 = !DILocation(line: 171, column: 11, scope: !1167)
!1397 = !DILocation(line: 171, column: 14, scope: !1167)
!1398 = !DILocation(line: 171, column: 25, scope: !1167)
!1399 = distinct !{!1399, !1395, !1398, !856}
!1400 = !DILocation(line: 172, column: 11, scope: !1167)
!1401 = !DILocation(line: 172, column: 10, scope: !1167)
!1402 = !DILocation(line: 174, column: 10, scope: !1167)
!1403 = !DILocation(line: 0, scope: !1215)
!1404 = !DILocation(line: 174, column: 56, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1215, file: !288, line: 174, column: 56)
!1406 = !DILocation(line: 174, column: 56, scope: !1215)
!1407 = !DILocation(line: 175, column: 15, scope: !1167)
!1408 = !DILocation(line: 175, column: 3, scope: !1167)
!1409 = !DILocation(line: 175, column: 10, scope: !1167)
!1410 = !DILocation(line: 175, column: 13, scope: !1167)
!1411 = !{!1373, !467, i64 8}
!1412 = !DILocation(line: 176, column: 15, scope: !1167)
!1413 = !DILocation(line: 176, column: 10, scope: !1167)
!1414 = !DILocation(line: 176, column: 13, scope: !1167)
!1415 = !{!1373, !467, i64 16}
!1416 = !DILocation(line: 177, column: 15, scope: !1167)
!1417 = !DILocation(line: 177, column: 10, scope: !1167)
!1418 = !DILocation(line: 177, column: 13, scope: !1167)
!1419 = !{!1373, !467, i64 24}
!1420 = !DILocation(line: 178, column: 15, scope: !1167)
!1421 = !DILocation(line: 178, column: 10, scope: !1167)
!1422 = !DILocation(line: 178, column: 13, scope: !1167)
!1423 = !{!1373, !467, i64 32}
!1424 = !DILocation(line: 180, column: 10, scope: !1167)
!1425 = !DILocation(line: 0, scope: !1217)
!1426 = !DILocation(line: 180, column: 56, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1217, file: !288, line: 180, column: 56)
!1428 = !DILocation(line: 180, column: 56, scope: !1217)
!1429 = !DILocation(line: 181, column: 10, scope: !1219)
!1430 = !DILocation(line: 0, scope: !1219)
!1431 = !DILocation(line: 0, scope: !1226)
!1432 = !DILocation(line: 181, column: 10, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1226, file: !288, line: 181, column: 10)
!1434 = !DILocation(line: 181, column: 10, scope: !1226)
!1435 = !DILocation(line: 181, column: 10, scope: !1230)
!1436 = !DILocation(line: 181, column: 10, scope: !1229)
!1437 = !DILocation(line: 0, scope: !1228)
!1438 = !DILocation(line: 181, column: 10, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1228, file: !288, line: 181, column: 10)
!1440 = !DILocation(line: 181, column: 10, scope: !1228)
!1441 = !DILocation(line: 181, column: 10, scope: !1237)
!1442 = !DILocation(line: 181, column: 10, scope: !1236)
!1443 = !DILocation(line: 181, column: 10, scope: !1234)
!1444 = !DILocation(line: 181, column: 10, scope: !1235)
!1445 = !DILocation(line: 181, column: 10, scope: !1233)
!1446 = !DILocation(line: 0, scope: !1232)
!1447 = !DILocation(line: 181, column: 10, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1232, file: !288, line: 181, column: 10)
!1449 = !DILocation(line: 181, column: 10, scope: !1232)
!1450 = !DILocation(line: 0, scope: !890, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 181, column: 10, scope: !1233)
!1452 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !1451)
!1453 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !1451)
!1454 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !1451)
!1455 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !1451)
!1456 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !1451)
!1457 = !DILocation(line: 0, scope: !1239)
!1458 = !DILocation(line: 181, column: 10, scope: !1242)
!1459 = !DILocation(line: 181, column: 10, scope: !1239)
!1460 = !DILocation(line: 181, column: 10, scope: !1241)
!1461 = !DILocation(line: 0, scope: !1241)
!1462 = !DILocation(line: 181, column: 10, scope: !1247)
!1463 = !DILocation(line: 181, column: 10, scope: !1246)
!1464 = !DILocation(line: 0, scope: !1245)
!1465 = !DILocation(line: 181, column: 10, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1245, file: !288, line: 181, column: 10)
!1467 = !DILocation(line: 181, column: 10, scope: !1245)
!1468 = !DILocation(line: 181, column: 10, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !288, line: 181, column: 10)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !288, line: 181, column: 10)
!1471 = distinct !DILexicalBlock(scope: !1246, file: !288, line: 181, column: 10)
!1472 = !DILocation(line: 181, column: 10, scope: !1470)
!1473 = !DILocation(line: 181, column: 10, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !288, line: 181, column: 10)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !288, line: 181, column: 10)
!1476 = !DILocation(line: 181, column: 10, scope: !1475)
!1477 = !DILocation(line: 181, column: 10, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !288, line: 181, column: 10)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !288, line: 181, column: 10)
!1480 = !DILocation(line: 181, column: 10, scope: !1479)
!1481 = !DILocation(line: 181, column: 10, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !288, line: 181, column: 10)
!1483 = !DILocation(line: 181, column: 10, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1474, file: !288, line: 181, column: 10)
!1485 = !DILocation(line: 181, column: 10, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1484, file: !288, line: 181, column: 10)
!1487 = !DILocation(line: 181, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !288, line: 181, column: 10)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !288, line: 181, column: 10)
!1490 = !DILocation(line: 181, column: 10, scope: !1489)
!1491 = !DILocation(line: 181, column: 10, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !288, line: 181, column: 10)
!1493 = !DILocation(line: 182, column: 14, scope: !1257)
!1494 = !DILocation(line: 182, column: 3, scope: !1258)
!1495 = !DILocation(line: 183, column: 5, scope: !1256)
!1496 = !DILocation(line: 184, column: 5, scope: !1256)
!1497 = !DILocation(line: 185, column: 5, scope: !1256)
!1498 = !DILocation(line: 186, column: 5, scope: !1256)
!1499 = !DILocation(line: 183, column: 16, scope: !1256)
!1500 = !DILocation(line: 183, column: 13, scope: !1256)
!1501 = !DILocation(line: 183, column: 20, scope: !1256)
!1502 = !DILocation(line: 183, column: 11, scope: !1256)
!1503 = !DILocation(line: 184, column: 19, scope: !1256)
!1504 = !DILocation(line: 184, column: 11, scope: !1256)
!1505 = !DILocation(line: 185, column: 16, scope: !1256)
!1506 = !DILocation(line: 185, column: 13, scope: !1256)
!1507 = !DILocation(line: 185, column: 20, scope: !1256)
!1508 = !DILocation(line: 185, column: 11, scope: !1256)
!1509 = !DILocation(line: 186, column: 19, scope: !1256)
!1510 = !DILocation(line: 186, column: 11, scope: !1256)
!1511 = !DILocation(line: 188, column: 10, scope: !1255)
!1512 = !DILocation(line: 188, column: 9, scope: !1256)
!1513 = !DILocation(line: 189, column: 33, scope: !1254)
!1514 = !DILocation(line: 189, column: 39, scope: !1254)
!1515 = !DILocation(line: 189, column: 14, scope: !1254)
!1516 = !DILocation(line: 0, scope: !1253)
!1517 = !DILocation(line: 189, column: 75, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1253, file: !288, line: 189, column: 75)
!1519 = !DILocation(line: 189, column: 75, scope: !1253)
!1520 = !DILocation(line: 190, column: 33, scope: !1254)
!1521 = !DILocation(line: 190, column: 39, scope: !1254)
!1522 = !DILocation(line: 190, column: 45, scope: !1254)
!1523 = !DILocation(line: 190, column: 14, scope: !1254)
!1524 = !DILocation(line: 0, scope: !1260)
!1525 = !DILocation(line: 190, column: 75, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1260, file: !288, line: 190, column: 75)
!1527 = !DILocation(line: 190, column: 75, scope: !1260)
!1528 = !DILocation(line: 191, column: 33, scope: !1254)
!1529 = !DILocation(line: 191, column: 39, scope: !1254)
!1530 = !DILocation(line: 191, column: 51, scope: !1254)
!1531 = !DILocation(line: 191, column: 14, scope: !1254)
!1532 = !DILocation(line: 0, scope: !1262)
!1533 = !DILocation(line: 191, column: 75, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1262, file: !288, line: 191, column: 75)
!1535 = !DILocation(line: 191, column: 75, scope: !1262)
!1536 = !DILocation(line: 192, column: 33, scope: !1254)
!1537 = !DILocation(line: 192, column: 39, scope: !1254)
!1538 = !DILocation(line: 192, column: 45, scope: !1254)
!1539 = !DILocation(line: 192, column: 14, scope: !1254)
!1540 = !DILocation(line: 0, scope: !1264)
!1541 = !DILocation(line: 192, column: 75, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1264, file: !288, line: 192, column: 75)
!1543 = !DILocation(line: 192, column: 75, scope: !1264)
!1544 = !DILocation(line: 195, column: 5, scope: !1256)
!1545 = !DILocation(line: 196, column: 5, scope: !1256)
!1546 = !DILocation(line: 197, column: 5, scope: !1256)
!1547 = !DILocation(line: 198, column: 5, scope: !1256)
!1548 = !DILocation(line: 195, column: 11, scope: !1256)
!1549 = !DILocation(line: 196, column: 11, scope: !1256)
!1550 = !DILocation(line: 197, column: 11, scope: !1256)
!1551 = !DILocation(line: 198, column: 11, scope: !1256)
!1552 = !DILocation(line: 182, column: 21, scope: !1257)
!1553 = distinct !{!1553, !1494, !1554, !856}
!1554 = !DILocation(line: 199, column: 3, scope: !1258)
!1555 = !DILocation(line: 200, column: 10, scope: !1268)
!1556 = !DILocation(line: 200, column: 10, scope: !1219)
!1557 = !DILocation(line: 200, column: 10, scope: !1267)
!1558 = !DILocation(line: 0, scope: !1266)
!1559 = !DILocation(line: 200, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1266, file: !288, line: 200, column: 10)
!1561 = !DILocation(line: 200, column: 10, scope: !1266)
!1562 = !DILocation(line: 0, scope: !890, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 200, column: 10, scope: !1267)
!1564 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !1563)
!1565 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !1563)
!1566 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !1563)
!1567 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !1563)
!1568 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !1563)
!1569 = !DILocation(line: 0, scope: !1270)
!1570 = !DILocation(line: 200, column: 10, scope: !1273)
!1571 = !DILocation(line: 200, column: 10, scope: !1270)
!1572 = !DILocation(line: 200, column: 10, scope: !1272)
!1573 = !DILocation(line: 0, scope: !1272)
!1574 = !DILocation(line: 200, column: 10, scope: !1278)
!1575 = !DILocation(line: 200, column: 10, scope: !1277)
!1576 = !DILocation(line: 0, scope: !1276)
!1577 = !DILocation(line: 200, column: 10, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1276, file: !288, line: 200, column: 10)
!1579 = !DILocation(line: 200, column: 10, scope: !1276)
!1580 = !DILocation(line: 200, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !288, line: 200, column: 10)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !288, line: 200, column: 10)
!1583 = distinct !DILexicalBlock(scope: !1277, file: !288, line: 200, column: 10)
!1584 = !DILocation(line: 200, column: 10, scope: !1582)
!1585 = !DILocation(line: 200, column: 10, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !288, line: 200, column: 10)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !288, line: 200, column: 10)
!1588 = !DILocation(line: 200, column: 10, scope: !1587)
!1589 = !DILocation(line: 200, column: 10, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !288, line: 200, column: 10)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !288, line: 200, column: 10)
!1592 = !DILocation(line: 200, column: 10, scope: !1591)
!1593 = !DILocation(line: 200, column: 10, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !288, line: 200, column: 10)
!1595 = !DILocation(line: 200, column: 10, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1586, file: !288, line: 200, column: 10)
!1597 = !DILocation(line: 200, column: 10, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !288, line: 200, column: 10)
!1599 = !DILocation(line: 200, column: 10, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !288, line: 200, column: 10)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !288, line: 200, column: 10)
!1602 = !DILocation(line: 200, column: 10, scope: !1601)
!1603 = !DILocation(line: 200, column: 10, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !288, line: 200, column: 10)
!1605 = !DILocation(line: 200, column: 10, scope: !1167)
!1606 = !DILocation(line: 0, scope: !1280)
!1607 = !DILocation(line: 200, column: 39, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1280, file: !288, line: 200, column: 39)
!1609 = !DILocation(line: 200, column: 39, scope: !1280)
!1610 = !DILocation(line: 201, column: 10, scope: !1167)
!1611 = !DILocation(line: 0, scope: !1282)
!1612 = !DILocation(line: 201, column: 31, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1282, file: !288, line: 201, column: 31)
!1614 = !DILocation(line: 201, column: 31, scope: !1282)
!1615 = !DILocation(line: 202, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !288, line: 202, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !288, line: 202, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1167, file: !288, line: 202, column: 3)
!1619 = !DILocation(line: 202, column: 3, scope: !1617)
!1620 = !DILocation(line: 202, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !288, line: 202, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !288, line: 202, column: 3)
!1623 = !DILocation(line: 202, column: 3, scope: !1622)
!1624 = !DILocation(line: 202, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !288, line: 202, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !288, line: 202, column: 3)
!1627 = !DILocation(line: 202, column: 3, scope: !1626)
!1628 = !DILocation(line: 202, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !288, line: 202, column: 3)
!1630 = !DILocation(line: 202, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !288, line: 202, column: 3)
!1632 = !DILocation(line: 202, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !288, line: 202, column: 3)
!1634 = !DILocation(line: 202, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !288, line: 202, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !288, line: 202, column: 3)
!1637 = !DILocation(line: 202, column: 3, scope: !1636)
!1638 = !DILocation(line: 202, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !288, line: 202, column: 3)
!1640 = !DILocation(line: 203, column: 1, scope: !1167)
!1641 = !DISubprogram(name: "PetscMallocA", scope: !1074, file: !1074, line: 1288, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!91, !81, !3, !81, !110, !110, !246, !73, null}
!1644 = !DISubprogram(name: "PetscObjectReference", scope: !1074, file: !1074, line: 1468, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!81, !75}
!1647 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !25, file: !25, line: 169, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!81, !293, !136, !136, !136, !136}
!1650 = distinct !DISubprogram(name: "PetscDrawViewPortsCreateRect", scope: !288, file: !288, line: 225, type: !1651, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1653)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!91, !291, !133, !133, !1170}
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1674, !1676, !1679, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1699, !1703, !1710, !1712, !1715, !1716, !1720, !1722, !1724, !1734, !1736, !1738, !1740, !1744, !1746, !1749, !1750, !1754, !1756}
!1654 = !DILocalVariable(name: "draw", arg: 1, scope: !1650, file: !288, line: 225, type: !291)
!1655 = !DILocalVariable(name: "nx", arg: 2, scope: !1650, file: !288, line: 225, type: !133)
!1656 = !DILocalVariable(name: "ny", arg: 3, scope: !1650, file: !288, line: 225, type: !133)
!1657 = !DILocalVariable(name: "newports", arg: 4, scope: !1650, file: !288, line: 225, type: !1170)
!1658 = !DILocalVariable(name: "ports", scope: !1650, file: !288, line: 227, type: !1171)
!1659 = !DILocalVariable(name: "xl", scope: !1650, file: !288, line: 228, type: !186)
!1660 = !DILocalVariable(name: "xr", scope: !1650, file: !288, line: 228, type: !186)
!1661 = !DILocalVariable(name: "yl", scope: !1650, file: !288, line: 228, type: !186)
!1662 = !DILocalVariable(name: "yr", scope: !1650, file: !288, line: 228, type: !186)
!1663 = !DILocalVariable(name: "hx", scope: !1650, file: !288, line: 228, type: !187)
!1664 = !DILocalVariable(name: "hy", scope: !1650, file: !288, line: 228, type: !187)
!1665 = !DILocalVariable(name: "i", scope: !1650, file: !288, line: 229, type: !133)
!1666 = !DILocalVariable(name: "j", scope: !1650, file: !288, line: 229, type: !133)
!1667 = !DILocalVariable(name: "k", scope: !1650, file: !288, line: 229, type: !133)
!1668 = !DILocalVariable(name: "n", scope: !1650, file: !288, line: 229, type: !133)
!1669 = !DILocalVariable(name: "isnull", scope: !1650, file: !288, line: 230, type: !248)
!1670 = !DILocalVariable(name: "rank", scope: !1650, file: !288, line: 231, type: !150)
!1671 = !DILocalVariable(name: "ierr", scope: !1650, file: !288, line: 232, type: !91)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !288, line: 238, type: !91)
!1673 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 238, column: 40)
!1674 = !DILocalVariable(name: "_7_errorcode", scope: !1675, file: !288, line: 240, type: !91)
!1675 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 240, column: 66)
!1676 = !DILocalVariable(name: "_7_errorstring", scope: !1677, file: !288, line: 240, type: !674)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !288, line: 240, column: 66)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !288, line: 240, column: 66)
!1679 = !DILocalVariable(name: "_7_resultlen", scope: !1677, file: !288, line: 240, type: !150)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !288, line: 245, type: !91)
!1681 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 245, column: 27)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !288, line: 248, type: !91)
!1683 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 248, column: 51)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !288, line: 250, type: !91)
!1685 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 250, column: 101)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !288, line: 252, type: !91)
!1687 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 252, column: 48)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !288, line: 258, type: !91)
!1689 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 258, column: 56)
!1690 = !DILocalVariable(name: "_Petsc_ierr", scope: !1691, file: !288, line: 259, type: !91)
!1691 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 259, column: 10)
!1692 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1691, file: !288, line: 259, type: !687)
!1693 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1691, file: !288, line: 259, type: !709)
!1694 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1691, file: !288, line: 259, type: !248)
!1695 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1691, file: !288, line: 259, type: !248)
!1696 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1691, file: !288, line: 259, type: !248)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !288, line: 259, type: !91)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !288, line: 259, column: 10)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !288, line: 259, type: !91)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !288, line: 259, column: 10)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !288, line: 259, column: 10)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !288, line: 259, column: 10)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !288, line: 259, type: !91)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !288, line: 259, column: 10)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !288, line: 259, column: 10)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !288, line: 259, column: 10)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !288, line: 259, column: 10)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !288, line: 259, column: 10)
!1709 = distinct !DILexicalBlock(scope: !1701, file: !288, line: 259, column: 10)
!1710 = !DILocalVariable(name: "_7_errorcode", scope: !1711, file: !288, line: 259, type: !91)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !288, line: 259, column: 10)
!1712 = !DILocalVariable(name: "_7_errorstring", scope: !1713, file: !288, line: 259, type: !674)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !288, line: 259, column: 10)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !288, line: 259, column: 10)
!1715 = !DILocalVariable(name: "_7_resultlen", scope: !1713, file: !288, line: 259, type: !150)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !288, line: 259, type: !91)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !288, line: 259, column: 10)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !288, line: 259, column: 10)
!1719 = distinct !DILexicalBlock(scope: !1705, file: !288, line: 259, column: 10)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !288, line: 259, type: !91)
!1721 = distinct !DILexicalBlock(scope: !1708, file: !288, line: 259, column: 10)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !288, line: 259, type: !91)
!1723 = distinct !DILexicalBlock(scope: !1691, file: !288, line: 259, column: 41)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !288, line: 270, type: !91)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !288, line: 270, column: 77)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !288, line: 269, column: 18)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !288, line: 269, column: 11)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !288, line: 261, column: 30)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !288, line: 261, column: 5)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !288, line: 261, column: 5)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !288, line: 260, column: 28)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !288, line: 260, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1691, file: !288, line: 260, column: 3)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !288, line: 271, type: !91)
!1735 = distinct !DILexicalBlock(scope: !1726, file: !288, line: 271, column: 77)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !288, line: 272, type: !91)
!1737 = distinct !DILexicalBlock(scope: !1726, file: !288, line: 272, column: 77)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !288, line: 273, type: !91)
!1739 = distinct !DILexicalBlock(scope: !1726, file: !288, line: 273, column: 77)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !288, line: 282, type: !91)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !288, line: 282, column: 10)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !288, line: 282, column: 10)
!1743 = distinct !DILexicalBlock(scope: !1691, file: !288, line: 282, column: 10)
!1744 = !DILocalVariable(name: "_7_errorcode", scope: !1745, file: !288, line: 282, type: !91)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !288, line: 282, column: 10)
!1746 = !DILocalVariable(name: "_7_errorstring", scope: !1747, file: !288, line: 282, type: !674)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !288, line: 282, column: 10)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !288, line: 282, column: 10)
!1749 = !DILocalVariable(name: "_7_resultlen", scope: !1747, file: !288, line: 282, type: !150)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !288, line: 282, type: !91)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !288, line: 282, column: 10)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !288, line: 282, column: 10)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !288, line: 282, column: 10)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !288, line: 282, type: !91)
!1755 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 282, column: 39)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !288, line: 283, type: !91)
!1757 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 283, column: 31)
!1758 = !DILocation(line: 0, scope: !1650)
!1759 = !DILocation(line: 227, column: 3, scope: !1650)
!1760 = !DILocation(line: 228, column: 3, scope: !1650)
!1761 = !DILocation(line: 230, column: 3, scope: !1650)
!1762 = !DILocation(line: 231, column: 3, scope: !1650)
!1763 = !DILocation(line: 234, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !288, line: 234, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !288, line: 234, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 234, column: 3)
!1767 = !DILocation(line: 234, column: 3, scope: !1765)
!1768 = !DILocation(line: 234, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !288, line: 234, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !288, line: 234, column: 3)
!1771 = !DILocation(line: 234, column: 3, scope: !1770)
!1772 = !DILocation(line: 234, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !288, line: 234, column: 3)
!1774 = !DILocation(line: 235, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !288, line: 235, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 235, column: 3)
!1777 = !DILocation(line: 235, column: 3, scope: !1776)
!1778 = !DILocation(line: 235, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !288, line: 235, column: 3)
!1780 = !DILocation(line: 235, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !288, line: 235, column: 3)
!1782 = !DILocation(line: 235, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !288, line: 235, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !288, line: 235, column: 3)
!1785 = !DILocation(line: 235, column: 3, scope: !1784)
!1786 = !DILocation(line: 236, column: 11, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 236, column: 7)
!1788 = !DILocation(line: 236, column: 16, scope: !1787)
!1789 = !DILocation(line: 236, column: 29, scope: !1787)
!1790 = !DILocation(line: 237, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !288, line: 237, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 237, column: 3)
!1793 = !DILocation(line: 237, column: 3, scope: !1792)
!1794 = !DILocation(line: 237, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !288, line: 237, column: 3)
!1796 = !DILocation(line: 238, column: 10, scope: !1650)
!1797 = !DILocation(line: 0, scope: !1673)
!1798 = !DILocation(line: 238, column: 40, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1673, file: !288, line: 238, column: 40)
!1800 = !DILocation(line: 238, column: 40, scope: !1673)
!1801 = !DILocation(line: 239, column: 7, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 239, column: 7)
!1803 = !DILocation(line: 239, column: 7, scope: !1650)
!1804 = !DILocation(line: 239, column: 26, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !288, line: 239, column: 15)
!1806 = !DILocation(line: 239, column: 34, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !288, line: 239, column: 34)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !288, line: 239, column: 34)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !288, line: 239, column: 34)
!1810 = !DILocation(line: 239, column: 34, scope: !1808)
!1811 = !DILocation(line: 239, column: 34, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !288, line: 239, column: 34)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !288, line: 239, column: 34)
!1814 = !DILocation(line: 239, column: 34, scope: !1813)
!1815 = !DILocation(line: 239, column: 34, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !288, line: 239, column: 34)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !288, line: 239, column: 34)
!1818 = !DILocation(line: 239, column: 34, scope: !1817)
!1819 = !DILocation(line: 239, column: 34, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !288, line: 239, column: 34)
!1821 = !DILocation(line: 239, column: 34, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !288, line: 239, column: 34)
!1823 = !DILocation(line: 239, column: 34, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1822, file: !288, line: 239, column: 34)
!1825 = !DILocation(line: 239, column: 34, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !288, line: 239, column: 34)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !288, line: 239, column: 34)
!1828 = !DILocation(line: 239, column: 34, scope: !1827)
!1829 = !DILocation(line: 239, column: 34, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !288, line: 239, column: 34)
!1831 = !DILocation(line: 240, column: 24, scope: !1650)
!1832 = !DILocation(line: 240, column: 10, scope: !1650)
!1833 = !DILocation(line: 0, scope: !1675)
!1834 = !DILocation(line: 240, column: 66, scope: !1678)
!1835 = !DILocation(line: 240, column: 66, scope: !1675)
!1836 = !DILocation(line: 240, column: 66, scope: !1677)
!1837 = !DILocation(line: 0, scope: !1677)
!1838 = !DILocation(line: 242, column: 10, scope: !1650)
!1839 = !DILocation(line: 243, column: 12, scope: !1650)
!1840 = !DILocation(line: 243, column: 11, scope: !1650)
!1841 = !DILocation(line: 244, column: 12, scope: !1650)
!1842 = !DILocation(line: 244, column: 11, scope: !1650)
!1843 = !DILocation(line: 245, column: 10, scope: !1650)
!1844 = !DILocation(line: 0, scope: !1681)
!1845 = !DILocation(line: 245, column: 27, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1681, file: !288, line: 245, column: 27)
!1847 = !DILocation(line: 245, column: 27, scope: !1681)
!1848 = !DILocation(line: 245, column: 54, scope: !1650)
!1849 = !DILocation(line: 245, column: 52, scope: !1650)
!1850 = !DILocation(line: 246, column: 10, scope: !1650)
!1851 = !DILocation(line: 246, column: 15, scope: !1650)
!1852 = !DILocation(line: 247, column: 10, scope: !1650)
!1853 = !DILocation(line: 247, column: 17, scope: !1650)
!1854 = !DILocation(line: 248, column: 10, scope: !1650)
!1855 = !DILocation(line: 0, scope: !1683)
!1856 = !DILocation(line: 248, column: 51, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1683, file: !288, line: 248, column: 51)
!1858 = !DILocation(line: 248, column: 51, scope: !1683)
!1859 = !DILocation(line: 250, column: 37, scope: !1650)
!1860 = !DILocation(line: 250, column: 44, scope: !1650)
!1861 = !DILocation(line: 250, column: 60, scope: !1650)
!1862 = !DILocation(line: 250, column: 76, scope: !1650)
!1863 = !DILocation(line: 250, column: 92, scope: !1650)
!1864 = !DILocation(line: 250, column: 10, scope: !1650)
!1865 = !DILocation(line: 0, scope: !1685)
!1866 = !DILocation(line: 250, column: 101, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1685, file: !288, line: 250, column: 101)
!1868 = !DILocation(line: 250, column: 101, scope: !1685)
!1869 = !DILocation(line: 252, column: 10, scope: !1650)
!1870 = !DILocation(line: 0, scope: !1687)
!1871 = !DILocation(line: 252, column: 48, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1687, file: !288, line: 252, column: 48)
!1873 = !DILocation(line: 252, column: 48, scope: !1687)
!1874 = !DILocation(line: 253, column: 15, scope: !1650)
!1875 = !DILocation(line: 253, column: 3, scope: !1650)
!1876 = !DILocation(line: 253, column: 10, scope: !1650)
!1877 = !DILocation(line: 253, column: 13, scope: !1650)
!1878 = !DILocation(line: 254, column: 15, scope: !1650)
!1879 = !DILocation(line: 254, column: 10, scope: !1650)
!1880 = !DILocation(line: 254, column: 13, scope: !1650)
!1881 = !DILocation(line: 255, column: 15, scope: !1650)
!1882 = !DILocation(line: 255, column: 10, scope: !1650)
!1883 = !DILocation(line: 255, column: 13, scope: !1650)
!1884 = !DILocation(line: 256, column: 15, scope: !1650)
!1885 = !DILocation(line: 256, column: 10, scope: !1650)
!1886 = !DILocation(line: 256, column: 13, scope: !1650)
!1887 = !DILocation(line: 258, column: 10, scope: !1650)
!1888 = !DILocation(line: 0, scope: !1689)
!1889 = !DILocation(line: 258, column: 56, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1689, file: !288, line: 258, column: 56)
!1891 = !DILocation(line: 258, column: 56, scope: !1689)
!1892 = !DILocation(line: 259, column: 10, scope: !1691)
!1893 = !DILocation(line: 0, scope: !1691)
!1894 = !DILocation(line: 0, scope: !1698)
!1895 = !DILocation(line: 259, column: 10, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1698, file: !288, line: 259, column: 10)
!1897 = !DILocation(line: 259, column: 10, scope: !1698)
!1898 = !DILocation(line: 259, column: 10, scope: !1702)
!1899 = !DILocation(line: 259, column: 10, scope: !1701)
!1900 = !DILocation(line: 0, scope: !1700)
!1901 = !DILocation(line: 259, column: 10, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1700, file: !288, line: 259, column: 10)
!1903 = !DILocation(line: 259, column: 10, scope: !1700)
!1904 = !DILocation(line: 259, column: 10, scope: !1709)
!1905 = !DILocation(line: 259, column: 10, scope: !1708)
!1906 = !DILocation(line: 259, column: 10, scope: !1706)
!1907 = !DILocation(line: 259, column: 10, scope: !1707)
!1908 = !DILocation(line: 259, column: 10, scope: !1705)
!1909 = !DILocation(line: 0, scope: !1704)
!1910 = !DILocation(line: 259, column: 10, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1704, file: !288, line: 259, column: 10)
!1912 = !DILocation(line: 259, column: 10, scope: !1704)
!1913 = !DILocation(line: 0, scope: !890, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 259, column: 10, scope: !1705)
!1915 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !1914)
!1916 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !1914)
!1917 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !1914)
!1918 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !1914)
!1919 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !1914)
!1920 = !DILocation(line: 0, scope: !1711)
!1921 = !DILocation(line: 259, column: 10, scope: !1714)
!1922 = !DILocation(line: 259, column: 10, scope: !1711)
!1923 = !DILocation(line: 259, column: 10, scope: !1713)
!1924 = !DILocation(line: 0, scope: !1713)
!1925 = !DILocation(line: 259, column: 10, scope: !1719)
!1926 = !DILocation(line: 259, column: 10, scope: !1718)
!1927 = !DILocation(line: 0, scope: !1717)
!1928 = !DILocation(line: 259, column: 10, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1717, file: !288, line: 259, column: 10)
!1930 = !DILocation(line: 259, column: 10, scope: !1717)
!1931 = !DILocation(line: 259, column: 10, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !288, line: 259, column: 10)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !288, line: 259, column: 10)
!1934 = distinct !DILexicalBlock(scope: !1718, file: !288, line: 259, column: 10)
!1935 = !DILocation(line: 259, column: 10, scope: !1933)
!1936 = !DILocation(line: 259, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !288, line: 259, column: 10)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !288, line: 259, column: 10)
!1939 = !DILocation(line: 259, column: 10, scope: !1938)
!1940 = !DILocation(line: 259, column: 10, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !288, line: 259, column: 10)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !288, line: 259, column: 10)
!1943 = !DILocation(line: 259, column: 10, scope: !1942)
!1944 = !DILocation(line: 259, column: 10, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !288, line: 259, column: 10)
!1946 = !DILocation(line: 259, column: 10, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !288, line: 259, column: 10)
!1948 = !DILocation(line: 259, column: 10, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1947, file: !288, line: 259, column: 10)
!1950 = !DILocation(line: 259, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !288, line: 259, column: 10)
!1952 = distinct !DILexicalBlock(scope: !1949, file: !288, line: 259, column: 10)
!1953 = !DILocation(line: 259, column: 10, scope: !1952)
!1954 = !DILocation(line: 259, column: 10, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !288, line: 259, column: 10)
!1956 = !DILocation(line: 260, column: 3, scope: !1733)
!1957 = !DILocation(line: 260, column: 17, scope: !1732)
!1958 = !DILocation(line: 264, column: 7, scope: !1728)
!1959 = !DILocation(line: 265, column: 7, scope: !1728)
!1960 = !DILocation(line: 266, column: 7, scope: !1728)
!1961 = !DILocation(line: 267, column: 7, scope: !1728)
!1962 = !DILocation(line: 261, column: 5, scope: !1730)
!1963 = !DILocation(line: 262, column: 12, scope: !1728)
!1964 = !DILocation(line: 262, column: 15, scope: !1728)
!1965 = !DILocation(line: 264, column: 13, scope: !1728)
!1966 = !DILocation(line: 265, column: 13, scope: !1728)
!1967 = !DILocation(line: 266, column: 15, scope: !1728)
!1968 = !DILocation(line: 266, column: 16, scope: !1728)
!1969 = !DILocation(line: 266, column: 13, scope: !1728)
!1970 = !DILocation(line: 267, column: 21, scope: !1728)
!1971 = !DILocation(line: 267, column: 13, scope: !1728)
!1972 = !DILocation(line: 269, column: 12, scope: !1727)
!1973 = !DILocation(line: 269, column: 11, scope: !1728)
!1974 = !DILocation(line: 270, column: 35, scope: !1726)
!1975 = !DILocation(line: 270, column: 41, scope: !1726)
!1976 = !DILocation(line: 270, column: 16, scope: !1726)
!1977 = !DILocation(line: 0, scope: !1725)
!1978 = !DILocation(line: 270, column: 77, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1725, file: !288, line: 270, column: 77)
!1980 = !DILocation(line: 270, column: 77, scope: !1725)
!1981 = !DILocation(line: 271, column: 35, scope: !1726)
!1982 = !DILocation(line: 271, column: 41, scope: !1726)
!1983 = !DILocation(line: 271, column: 47, scope: !1726)
!1984 = !DILocation(line: 271, column: 16, scope: !1726)
!1985 = !DILocation(line: 0, scope: !1735)
!1986 = !DILocation(line: 271, column: 77, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1735, file: !288, line: 271, column: 77)
!1988 = !DILocation(line: 271, column: 77, scope: !1735)
!1989 = !DILocation(line: 272, column: 35, scope: !1726)
!1990 = !DILocation(line: 272, column: 41, scope: !1726)
!1991 = !DILocation(line: 272, column: 53, scope: !1726)
!1992 = !DILocation(line: 272, column: 16, scope: !1726)
!1993 = !DILocation(line: 0, scope: !1737)
!1994 = !DILocation(line: 272, column: 77, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1737, file: !288, line: 272, column: 77)
!1996 = !DILocation(line: 272, column: 77, scope: !1737)
!1997 = !DILocation(line: 273, column: 35, scope: !1726)
!1998 = !DILocation(line: 273, column: 41, scope: !1726)
!1999 = !DILocation(line: 273, column: 47, scope: !1726)
!2000 = !DILocation(line: 273, column: 16, scope: !1726)
!2001 = !DILocation(line: 0, scope: !1739)
!2002 = !DILocation(line: 273, column: 77, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1739, file: !288, line: 273, column: 77)
!2004 = !DILocation(line: 273, column: 77, scope: !1739)
!2005 = !DILocation(line: 276, column: 7, scope: !1728)
!2006 = !DILocation(line: 277, column: 7, scope: !1728)
!2007 = !DILocation(line: 278, column: 7, scope: !1728)
!2008 = !DILocation(line: 279, column: 7, scope: !1728)
!2009 = !DILocation(line: 276, column: 13, scope: !1728)
!2010 = !DILocation(line: 277, column: 13, scope: !1728)
!2011 = !DILocation(line: 278, column: 13, scope: !1728)
!2012 = !DILocation(line: 279, column: 13, scope: !1728)
!2013 = !DILocation(line: 261, column: 26, scope: !1729)
!2014 = !DILocation(line: 261, column: 19, scope: !1729)
!2015 = distinct !{!2015, !1962, !2016, !856}
!2016 = !DILocation(line: 280, column: 5, scope: !1730)
!2017 = !DILocation(line: 260, column: 24, scope: !1732)
!2018 = distinct !{!2018, !1956, !2019, !856}
!2019 = !DILocation(line: 281, column: 3, scope: !1733)
!2020 = !DILocation(line: 282, column: 10, scope: !1743)
!2021 = !DILocation(line: 282, column: 10, scope: !1691)
!2022 = !DILocation(line: 282, column: 10, scope: !1742)
!2023 = !DILocation(line: 0, scope: !1741)
!2024 = !DILocation(line: 282, column: 10, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1741, file: !288, line: 282, column: 10)
!2026 = !DILocation(line: 282, column: 10, scope: !1741)
!2027 = !DILocation(line: 0, scope: !890, inlinedAt: !2028)
!2028 = distinct !DILocation(line: 282, column: 10, scope: !1742)
!2029 = !DILocation(line: 500, column: 3, scope: !890, inlinedAt: !2028)
!2030 = !DILocation(line: 500, column: 21, scope: !890, inlinedAt: !2028)
!2031 = !DILocation(line: 500, column: 55, scope: !890, inlinedAt: !2028)
!2032 = !DILocation(line: 500, column: 60, scope: !890, inlinedAt: !2028)
!2033 = !DILocation(line: 501, column: 1, scope: !890, inlinedAt: !2028)
!2034 = !DILocation(line: 0, scope: !1745)
!2035 = !DILocation(line: 282, column: 10, scope: !1748)
!2036 = !DILocation(line: 282, column: 10, scope: !1745)
!2037 = !DILocation(line: 282, column: 10, scope: !1747)
!2038 = !DILocation(line: 0, scope: !1747)
!2039 = !DILocation(line: 282, column: 10, scope: !1753)
!2040 = !DILocation(line: 282, column: 10, scope: !1752)
!2041 = !DILocation(line: 0, scope: !1751)
!2042 = !DILocation(line: 282, column: 10, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1751, file: !288, line: 282, column: 10)
!2044 = !DILocation(line: 282, column: 10, scope: !1751)
!2045 = !DILocation(line: 282, column: 10, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !288, line: 282, column: 10)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !288, line: 282, column: 10)
!2048 = distinct !DILexicalBlock(scope: !1752, file: !288, line: 282, column: 10)
!2049 = !DILocation(line: 282, column: 10, scope: !2047)
!2050 = !DILocation(line: 282, column: 10, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !288, line: 282, column: 10)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !288, line: 282, column: 10)
!2053 = !DILocation(line: 282, column: 10, scope: !2052)
!2054 = !DILocation(line: 282, column: 10, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !288, line: 282, column: 10)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !288, line: 282, column: 10)
!2057 = !DILocation(line: 282, column: 10, scope: !2056)
!2058 = !DILocation(line: 282, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !288, line: 282, column: 10)
!2060 = !DILocation(line: 282, column: 10, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2051, file: !288, line: 282, column: 10)
!2062 = !DILocation(line: 282, column: 10, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2061, file: !288, line: 282, column: 10)
!2064 = !DILocation(line: 282, column: 10, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !288, line: 282, column: 10)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !288, line: 282, column: 10)
!2067 = !DILocation(line: 282, column: 10, scope: !2066)
!2068 = !DILocation(line: 282, column: 10, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !288, line: 282, column: 10)
!2070 = !DILocation(line: 282, column: 10, scope: !1650)
!2071 = !DILocation(line: 0, scope: !1755)
!2072 = !DILocation(line: 282, column: 39, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1755, file: !288, line: 282, column: 39)
!2074 = !DILocation(line: 282, column: 39, scope: !1755)
!2075 = !DILocation(line: 283, column: 10, scope: !1650)
!2076 = !DILocation(line: 0, scope: !1757)
!2077 = !DILocation(line: 283, column: 31, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1757, file: !288, line: 283, column: 31)
!2079 = !DILocation(line: 283, column: 31, scope: !1757)
!2080 = !DILocation(line: 284, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !288, line: 284, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !288, line: 284, column: 3)
!2083 = distinct !DILexicalBlock(scope: !1650, file: !288, line: 284, column: 3)
!2084 = !DILocation(line: 284, column: 3, scope: !2082)
!2085 = !DILocation(line: 284, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !288, line: 284, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !288, line: 284, column: 3)
!2088 = !DILocation(line: 284, column: 3, scope: !2087)
!2089 = !DILocation(line: 284, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !288, line: 284, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !288, line: 284, column: 3)
!2092 = !DILocation(line: 284, column: 3, scope: !2091)
!2093 = !DILocation(line: 284, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !288, line: 284, column: 3)
!2095 = !DILocation(line: 284, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2086, file: !288, line: 284, column: 3)
!2097 = !DILocation(line: 284, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2096, file: !288, line: 284, column: 3)
!2099 = !DILocation(line: 284, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !288, line: 284, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !288, line: 284, column: 3)
!2102 = !DILocation(line: 284, column: 3, scope: !2101)
!2103 = !DILocation(line: 284, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !288, line: 284, column: 3)
!2105 = !DILocation(line: 285, column: 1, scope: !1650)
!2106 = distinct !DISubprogram(name: "PetscDrawViewPortsDestroy", scope: !288, file: !288, line: 300, type: !2107, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!91, !1171}
!2109 = !{!2110, !2111, !2112, !2114, !2116, !2118}
!2110 = !DILocalVariable(name: "ports", arg: 1, scope: !2106, file: !288, line: 300, type: !1171)
!2111 = !DILocalVariable(name: "ierr", scope: !2106, file: !288, line: 302, type: !91)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !288, line: 308, type: !91)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 308, column: 104)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !288, line: 309, type: !91)
!2115 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 309, column: 41)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !288, line: 310, type: !91)
!2117 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 310, column: 62)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !288, line: 311, type: !91)
!2119 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 311, column: 27)
!2120 = !DILocation(line: 0, scope: !2106)
!2121 = !DILocation(line: 304, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !288, line: 304, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !288, line: 304, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 304, column: 3)
!2125 = !DILocation(line: 304, column: 3, scope: !2123)
!2126 = !DILocation(line: 304, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !288, line: 304, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !288, line: 304, column: 3)
!2129 = !DILocation(line: 304, column: 3, scope: !2128)
!2130 = !DILocation(line: 304, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !288, line: 304, column: 3)
!2132 = !DILocation(line: 305, column: 8, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 305, column: 7)
!2134 = !DILocation(line: 305, column: 7, scope: !2106)
!2135 = !DILocation(line: 305, column: 15, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !288, line: 305, column: 15)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !288, line: 305, column: 15)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !288, line: 305, column: 15)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !288, line: 305, column: 15)
!2140 = distinct !DILexicalBlock(scope: !2133, file: !288, line: 305, column: 15)
!2141 = !DILocation(line: 305, column: 15, scope: !2137)
!2142 = !DILocation(line: 305, column: 15, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !288, line: 305, column: 15)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !288, line: 305, column: 15)
!2145 = !DILocation(line: 305, column: 15, scope: !2144)
!2146 = !DILocation(line: 305, column: 15, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !288, line: 305, column: 15)
!2148 = !DILocation(line: 305, column: 15, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2136, file: !288, line: 305, column: 15)
!2150 = !DILocation(line: 305, column: 15, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2149, file: !288, line: 305, column: 15)
!2152 = !DILocation(line: 305, column: 15, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !288, line: 305, column: 15)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !288, line: 305, column: 15)
!2155 = !DILocation(line: 305, column: 15, scope: !2154)
!2156 = !DILocation(line: 305, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !288, line: 305, column: 15)
!2158 = !DILocation(line: 306, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !288, line: 306, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 306, column: 3)
!2161 = !DILocation(line: 306, column: 3, scope: !2160)
!2162 = !DILocation(line: 308, column: 38, scope: !2106)
!2163 = !DILocation(line: 308, column: 50, scope: !2106)
!2164 = !{!1373, !492, i64 48}
!2165 = !DILocation(line: 308, column: 65, scope: !2106)
!2166 = !{!1373, !492, i64 56}
!2167 = !DILocation(line: 308, column: 80, scope: !2106)
!2168 = !{!1373, !492, i64 64}
!2169 = !DILocation(line: 308, column: 95, scope: !2106)
!2170 = !{!1373, !492, i64 72}
!2171 = !DILocation(line: 308, column: 10, scope: !2106)
!2172 = !DILocation(line: 0, scope: !2113)
!2173 = !DILocation(line: 308, column: 104, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2113, file: !288, line: 308, column: 104)
!2175 = !DILocation(line: 308, column: 104, scope: !2113)
!2176 = !DILocation(line: 309, column: 10, scope: !2106)
!2177 = !DILocation(line: 0, scope: !2115)
!2178 = !DILocation(line: 309, column: 41, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2115, file: !288, line: 309, column: 41)
!2180 = !DILocation(line: 309, column: 41, scope: !2115)
!2181 = !DILocation(line: 310, column: 10, scope: !2106)
!2182 = !DILocation(line: 0, scope: !2117)
!2183 = !DILocation(line: 310, column: 62, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2117, file: !288, line: 310, column: 62)
!2185 = !DILocation(line: 310, column: 62, scope: !2117)
!2186 = !DILocation(line: 311, column: 10, scope: !2106)
!2187 = !DILocation(line: 0, scope: !2119)
!2188 = !DILocation(line: 311, column: 27, scope: !2119)
!2189 = !DILocation(line: 311, column: 27, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2119, file: !288, line: 311, column: 27)
!2191 = !DILocation(line: 312, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !288, line: 312, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !288, line: 312, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 312, column: 3)
!2195 = !DILocation(line: 312, column: 3, scope: !2193)
!2196 = !DILocation(line: 312, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !288, line: 312, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !288, line: 312, column: 3)
!2199 = !DILocation(line: 312, column: 3, scope: !2198)
!2200 = !DILocation(line: 312, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !288, line: 312, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !288, line: 312, column: 3)
!2203 = !DILocation(line: 312, column: 3, scope: !2202)
!2204 = !DILocation(line: 312, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !288, line: 312, column: 3)
!2206 = !DILocation(line: 312, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !288, line: 312, column: 3)
!2208 = !DILocation(line: 312, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !288, line: 312, column: 3)
!2210 = !DILocation(line: 312, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !288, line: 312, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !288, line: 312, column: 3)
!2213 = !DILocation(line: 312, column: 3, scope: !2212)
!2214 = !DILocation(line: 312, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !288, line: 312, column: 3)
!2216 = !DILocation(line: 313, column: 1, scope: !2106)
!2217 = !DISubprogram(name: "PetscDrawDestroy", scope: !25, file: !25, line: 110, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!81, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!2221 = !DISubprogram(name: "PetscFreeA", scope: !1074, file: !1074, line: 1289, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!91, !81, !81, !110, !110, !73, null}
!2224 = distinct !DISubprogram(name: "PetscDrawViewPortsSet", scope: !288, file: !288, line: 329, type: !2225, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!91, !1171, !133}
!2227 = !{!2228, !2229, !2230, !2231}
!2228 = !DILocalVariable(name: "ports", arg: 1, scope: !2224, file: !288, line: 329, type: !1171)
!2229 = !DILocalVariable(name: "port", arg: 2, scope: !2224, file: !288, line: 329, type: !133)
!2230 = !DILocalVariable(name: "ierr", scope: !2224, file: !288, line: 331, type: !91)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !288, line: 337, type: !91)
!2232 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 337, column: 108)
!2233 = !DILocation(line: 0, scope: !2224)
!2234 = !DILocation(line: 333, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !288, line: 333, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !288, line: 333, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 333, column: 3)
!2238 = !DILocation(line: 333, column: 3, scope: !2236)
!2239 = !DILocation(line: 333, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !288, line: 333, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !288, line: 333, column: 3)
!2242 = !DILocation(line: 333, column: 3, scope: !2241)
!2243 = !DILocation(line: 333, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !288, line: 333, column: 3)
!2245 = !DILocation(line: 334, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 334, column: 7)
!2247 = !DILocation(line: 334, column: 7, scope: !2224)
!2248 = !DILocation(line: 334, column: 15, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !288, line: 334, column: 15)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !288, line: 334, column: 15)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !288, line: 334, column: 15)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !288, line: 334, column: 15)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !288, line: 334, column: 15)
!2254 = !DILocation(line: 334, column: 15, scope: !2250)
!2255 = !DILocation(line: 334, column: 15, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !288, line: 334, column: 15)
!2257 = distinct !DILexicalBlock(scope: !2249, file: !288, line: 334, column: 15)
!2258 = !DILocation(line: 334, column: 15, scope: !2257)
!2259 = !DILocation(line: 334, column: 15, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !288, line: 334, column: 15)
!2261 = !DILocation(line: 334, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2249, file: !288, line: 334, column: 15)
!2263 = !DILocation(line: 334, column: 15, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !288, line: 334, column: 15)
!2265 = !DILocation(line: 334, column: 15, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !288, line: 334, column: 15)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !288, line: 334, column: 15)
!2268 = !DILocation(line: 334, column: 15, scope: !2267)
!2269 = !DILocation(line: 334, column: 15, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !288, line: 334, column: 15)
!2271 = !DILocation(line: 335, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !288, line: 335, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 335, column: 3)
!2274 = !DILocation(line: 335, column: 3, scope: !2273)
!2275 = !DILocation(line: 336, column: 12, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 336, column: 7)
!2277 = !DILocation(line: 0, scope: !2276)
!2278 = !DILocation(line: 336, column: 16, scope: !2276)
!2279 = !DILocation(line: 336, column: 43, scope: !2276)
!2280 = !DILocation(line: 337, column: 38, scope: !2224)
!2281 = !DILocation(line: 337, column: 50, scope: !2224)
!2282 = !DILocation(line: 337, column: 43, scope: !2224)
!2283 = !DILocation(line: 337, column: 66, scope: !2224)
!2284 = !DILocation(line: 337, column: 59, scope: !2224)
!2285 = !DILocation(line: 337, column: 82, scope: !2224)
!2286 = !DILocation(line: 337, column: 75, scope: !2224)
!2287 = !DILocation(line: 337, column: 98, scope: !2224)
!2288 = !DILocation(line: 337, column: 91, scope: !2224)
!2289 = !DILocation(line: 337, column: 10, scope: !2224)
!2290 = !DILocation(line: 0, scope: !2232)
!2291 = !DILocation(line: 337, column: 108, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2232, file: !288, line: 337, column: 108)
!2293 = !DILocation(line: 337, column: 108, scope: !2232)
!2294 = !DILocation(line: 338, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !288, line: 338, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !288, line: 338, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2224, file: !288, line: 338, column: 3)
!2298 = !DILocation(line: 338, column: 3, scope: !2296)
!2299 = !DILocation(line: 338, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !288, line: 338, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !288, line: 338, column: 3)
!2302 = !DILocation(line: 338, column: 3, scope: !2301)
!2303 = !DILocation(line: 338, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !288, line: 338, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !288, line: 338, column: 3)
!2306 = !DILocation(line: 338, column: 3, scope: !2305)
!2307 = !DILocation(line: 338, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !288, line: 338, column: 3)
!2309 = !DILocation(line: 338, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2300, file: !288, line: 338, column: 3)
!2311 = !DILocation(line: 338, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !288, line: 338, column: 3)
!2313 = !DILocation(line: 338, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !288, line: 338, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !288, line: 338, column: 3)
!2316 = !DILocation(line: 338, column: 3, scope: !2315)
!2317 = !DILocation(line: 338, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !288, line: 338, column: 3)
!2319 = !DILocation(line: 339, column: 1, scope: !2224)
