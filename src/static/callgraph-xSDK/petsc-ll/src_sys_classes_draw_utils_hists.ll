; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/hists.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/hists.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawHG = type { %struct._p_PetscObject, [1 x i32], i32 (%struct._p_PetscDrawSP*)*, i32 (%struct._p_PetscDrawSP*, %struct._p_PetscViewer*)*, %struct._p_PetscDraw*, %struct._p_PetscDrawAxis*, double, double, double, double, i32, i32, double*, i32, i32, double*, i32, i32, i32 }
%struct._p_PetscDrawSP = type opaque
%struct._p_PetscDrawAxis = type opaque
%struct.ompi_op_t = type opaque

@PETSC_DRAWHG_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawHGCreate = private unnamed_addr constant [18 x i8] c"PetscDrawHGCreate\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/hists.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DrawHG\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawHGSetNumberBins = private unnamed_addr constant [25 x i8] c"PetscDrawHGSetNumberBins\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawHGReset = private unnamed_addr constant [17 x i8] c"PetscDrawHGReset\00", align 1
@__func__.PetscDrawHGDestroy = private unnamed_addr constant [19 x i8] c"PetscDrawHGDestroy\00", align 1
@__func__.PetscDrawHGAddValue = private unnamed_addr constant [20 x i8] c"PetscDrawHGAddValue\00", align 1
@__func__.PetscDrawHGDraw = private unnamed_addr constant [16 x i8] c"PetscDrawHGDraw\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Mean: %g  Var: %g\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Total: %D\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawHGSave = private unnamed_addr constant [16 x i8] c"PetscDrawHGSave\00", align 1
@__func__.PetscDrawHGView = private unnamed_addr constant [16 x i8] c"PetscDrawHGView\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Bin %2d (%6.2g - %6.2g): %.0g\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Mean: %g  Var: %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Total: %D\0A\00", align 1
@__func__.PetscDrawHGSetColor = private unnamed_addr constant [20 x i8] c"PetscDrawHGSetColor\00", align 1
@__func__.PetscDrawHGSetLimits = private unnamed_addr constant [21 x i8] c"PetscDrawHGSetLimits\00", align 1
@__func__.PetscDrawHGCalcStats = private unnamed_addr constant [21 x i8] c"PetscDrawHGCalcStats\00", align 1
@__func__.PetscDrawHGIntegerBins = private unnamed_addr constant [23 x i8] c"PetscDrawHGIntegerBins\00", align 1
@__func__.PetscDrawHGGetAxis = private unnamed_addr constant [19 x i8] c"PetscDrawHGGetAxis\00", align 1
@__func__.PetscDrawHGGetDraw = private unnamed_addr constant [19 x i8] c"PetscDrawHGGetDraw\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGCreate(%struct._p_PetscDraw* %0, i32 %1, %struct._p_PetscDrawHG** %2) local_unnamed_addr #0 !dbg !278 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscDrawHG*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !324, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %1, metadata !325, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG** %2, metadata !326, metadata !DIExpression()), !dbg !378
  %15 = bitcast %struct._p_PetscDrawHG** %6 to i8*, !dbg !379
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !379
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !384
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !380
  br i1 %17, label %49, label %18, !dbg !388

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !389
  %20 = load i32, i32* %19, align 8, !dbg !389, !tbaa !392
  %21 = icmp slt i32 %20, 64, !dbg !389
  br i1 %21, label %22, label %39, !dbg !395

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !396
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !396
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8** %24, align 8, !dbg !396, !tbaa !384
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !384
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !396
  %27 = load i32, i32* %26, align 8, !dbg !396, !tbaa !392
  %28 = sext i32 %27 to i64, !dbg !396
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !396
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !396, !tbaa !384
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !384
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !396
  %32 = load i32, i32* %31, align 8, !dbg !396, !tbaa !392
  %33 = sext i32 %32 to i64, !dbg !396
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !396
  store i32 64, i32* %34, align 4, !dbg !396, !tbaa !398
  %35 = load i32, i32* %31, align 8, !dbg !396, !tbaa !392
  %36 = sext i32 %35 to i64, !dbg !396
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !396
  store i32 1, i32* %37, align 4, !dbg !396, !tbaa !398
  %38 = load i32, i32* %31, align 8, !dbg !395, !tbaa !392
  br label %39, !dbg !396

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !395
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !395
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !395
  %43 = add nsw i32 %40, 1, !dbg !395
  store i32 %43, i32* %42, align 8, !dbg !395, !tbaa !392
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !395
  %45 = load i32, i32* %44, align 4, !dbg !395, !tbaa !399
  %46 = icmp ne i32 %45, 0, !dbg !395
  %47 = zext i1 %46 to i32, !dbg !395
  %48 = add nsw i32 %45, %47, !dbg !395
  store i32 %48, i32* %44, align 4, !dbg !395, !tbaa !399
  br label %49, !dbg !395

49:                                               ; preds = %3, %39
  %50 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !400
  br i1 %50, label %51, label %53, !dbg !403

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !400
  br label %324, !dbg !400

53:                                               ; preds = %49
  %54 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !404
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #9, !dbg !404
  %56 = icmp eq i32 %55, 0, !dbg !404
  br i1 %56, label %57, label %59, !dbg !403

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !404
  br label %324, !dbg !404

59:                                               ; preds = %53
  %60 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !406
  %61 = bitcast %struct._p_PetscDraw* %0 to i32*, !dbg !406
  %62 = load i32, i32* %61, align 8, !dbg !406, !tbaa !408
  %63 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !406, !tbaa !398
  %64 = icmp eq i32 %62, %63, !dbg !406
  br i1 %64, label %71, label %65, !dbg !403

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !412
  br i1 %66, label %67, label %69, !dbg !415

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !412
  br label %324, !dbg !412

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !412
  br label %324, !dbg !412

71:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %1, metadata !331, metadata !DIExpression()), !dbg !416
  %72 = bitcast [2 x i32]* %7 to i8*, !dbg !417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !417
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !332, metadata !DIExpression()), !dbg !417
  %73 = bitcast [2 x i32]* %8 to i8*, !dbg !417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !417
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !333, metadata !DIExpression()), !dbg !417
  %74 = sub nsw i32 0, %1, !dbg !417
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !417
  store i32 %74, i32* %75, align 4, !dbg !417, !tbaa !398
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !417
  store i32 %1, i32* %76, align 4, !dbg !417, !tbaa !398
  call void @llvm.dbg.value(metadata i32 0, metadata !329, metadata !DIExpression()), !dbg !416
  %77 = bitcast [6 x i32]* %9 to i8*, !dbg !418
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #9, !dbg !418
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !336, metadata !DIExpression()), !dbg !418
  %78 = bitcast [6 x i32]* %10 to i8*, !dbg !418
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #9, !dbg !418
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !340, metadata !DIExpression()), !dbg !418
  %79 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !418
  store <4 x i32> <i32 -66, i32 66, i32 91907659, i32 -91907659>, <4 x i32>* %79, align 16, !dbg !418, !tbaa !398
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !418
  store i32 -2, i32* %80, align 16, !dbg !418, !tbaa !398
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !418
  store i32 2, i32* %81, align 4, !dbg !418, !tbaa !398
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !418
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !419, metadata !DIExpression()) #9, !dbg !426
  %83 = bitcast i32* %5 to i8*, !dbg !428
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9, !dbg !428
  call void @llvm.dbg.value(metadata i32* %5, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !426
  %84 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %82, i32* nonnull %5) #9, !dbg !429
  %85 = load i32, i32* %5, align 4, !dbg !430, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %85, metadata !425, metadata !DIExpression()) #9, !dbg !426
  %86 = icmp sgt i32 %85, 1, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9, !dbg !432
  %87 = uitofp i1 %86 to double, !dbg !418
  %88 = load double, double* @petsc_allreduce_ct, align 8, !dbg !418, !tbaa !433
  %89 = fadd double %88, %87, !dbg !418
  store double %89, double* @petsc_allreduce_ct, align 8, !dbg !418, !tbaa !433
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !418
  %91 = call i32 @MPI_Allreduce(i8* nonnull %77, i8* nonnull %78, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %90) #9, !dbg !418
  call void @llvm.dbg.value(metadata i32 %91, metadata !334, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32 %91, metadata !341, metadata !DIExpression()), !dbg !435
  %92 = icmp eq i32 %91, 0, !dbg !436
  br i1 %92, label %98, label %93, !dbg !437, !prof !438

93:                                               ; preds = %71
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #9, !dbg !439
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !343, metadata !DIExpression()), !dbg !439
  %95 = bitcast i32* %12 to i8*, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9, !dbg !439
  call void @llvm.dbg.value(metadata i32* %12, metadata !349, metadata !DIExpression(DW_OP_deref)), !dbg !440
  %96 = call i32 @MPI_Error_string(i32 %91, i8* nonnull %94, i32* nonnull %12) #9, !dbg !439
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %91, i8* nonnull %94) #9, !dbg !439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9, !dbg !436
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #9, !dbg !436
  br label %142

98:                                               ; preds = %71
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !418
  %100 = load i32, i32* %99, align 16, !dbg !441, !tbaa !398
  %101 = sub nsw i32 0, %100, !dbg !441
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !441
  %103 = load i32, i32* %102, align 4, !dbg !441, !tbaa !398
  %104 = icmp eq i32 %103, %101, !dbg !441
  br i1 %104, label %107, label %105, !dbg !418

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !441
  br label %142, !dbg !441

107:                                              ; preds = %98
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !443
  %109 = load i32, i32* %108, align 8, !dbg !443, !tbaa !398
  %110 = sub nsw i32 0, %109, !dbg !443
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !443
  %112 = load i32, i32* %111, align 4, !dbg !443, !tbaa !398
  %113 = icmp eq i32 %112, %110, !dbg !443
  br i1 %113, label %116, label %114, !dbg !418

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !443
  br label %142, !dbg !443

116:                                              ; preds = %107
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !445
  %118 = load i32, i32* %117, align 16, !dbg !445, !tbaa !398
  %119 = sub nsw i32 0, %118, !dbg !445
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !445
  %121 = load i32, i32* %120, align 4, !dbg !445, !tbaa !398
  %122 = icmp eq i32 %121, %119, !dbg !445
  br i1 %122, label %125, label %123, !dbg !418

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !445
  br label %142, !dbg !445

125:                                              ; preds = %116
  %126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !418
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %126, metadata !419, metadata !DIExpression()) #9, !dbg !447
  %127 = bitcast i32* %4 to i8*, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #9, !dbg !449
  call void @llvm.dbg.value(metadata i32* %4, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !447
  %128 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %126, i32* nonnull %4) #9, !dbg !450
  %129 = load i32, i32* %4, align 4, !dbg !451, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %129, metadata !425, metadata !DIExpression()) #9, !dbg !447
  %130 = icmp sgt i32 %129, 1, !dbg !452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #9, !dbg !453
  %131 = uitofp i1 %130 to double, !dbg !418
  %132 = load double, double* @petsc_allreduce_ct, align 8, !dbg !418, !tbaa !433
  %133 = fadd double %132, %131, !dbg !418
  store double %133, double* @petsc_allreduce_ct, align 8, !dbg !418, !tbaa !433
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !418
  %135 = call i32 @MPI_Allreduce(i8* nonnull %72, i8* nonnull %73, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %134) #9, !dbg !418
  call void @llvm.dbg.value(metadata i32 %135, metadata !334, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32 %135, metadata !350, metadata !DIExpression()), !dbg !454
  %136 = icmp eq i32 %135, 0, !dbg !455
  br i1 %136, label %144, label %137, !dbg !456, !prof !438

137:                                              ; preds = %125
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !457
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #9, !dbg !457
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !352, metadata !DIExpression()), !dbg !457
  %139 = bitcast i32* %14 to i8*, !dbg !457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #9, !dbg !457
  call void @llvm.dbg.value(metadata i32* %14, metadata !355, metadata !DIExpression(DW_OP_deref)), !dbg !458
  %140 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %138, i32* nonnull %14) #9, !dbg !457
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %135, i8* nonnull %138) #9, !dbg !457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #9, !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #9, !dbg !455
  br label %142

142:                                              ; preds = %93, %123, %114, %105, %137
  %143 = phi i32 [ %141, %137 ], [ %106, %105 ], [ %115, %114 ], [ %124, %123 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !417
  br label %154

144:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !417
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !459
  %146 = load i32, i32* %145, align 4, !dbg !459, !tbaa !398
  %147 = sub nsw i32 0, %146, !dbg !459
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !459
  %149 = load i32, i32* %148, align 4, !dbg !459, !tbaa !398
  %150 = icmp eq i32 %149, %147, !dbg !459
  br i1 %150, label %156, label %151, !dbg !417

151:                                              ; preds = %144
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !459
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !459
  br label %154, !dbg !459

154:                                              ; preds = %151, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !461
  br label %324

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !461
  %157 = icmp eq %struct._p_PetscDrawHG** %2, null, !dbg !462
  br i1 %157, label %158, label %160, !dbg !465

158:                                              ; preds = %156
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !462
  br label %324, !dbg !462

160:                                              ; preds = %156
  %161 = bitcast %struct._p_PetscDrawHG** %2 to i8*, !dbg !466
  %162 = call i32 @PetscCheckPointer(i8* nonnull %161, i32 6) #9, !dbg !466
  %163 = icmp eq i32 %162, 0, !dbg !466
  br i1 %163, label %164, label %166, !dbg !465

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #9, !dbg !466
  br label %324, !dbg !466

166:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG** %6, metadata !327, metadata !DIExpression(DW_OP_deref)), !dbg !378
  %167 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 680, i8* nonnull %15) #9, !dbg !468
  %168 = icmp eq i32 %167, 0, !dbg !468
  br i1 %168, label %169, label %187, !dbg !468, !prof !469

169:                                              ; preds = %166
  %170 = bitcast %struct._p_PetscDrawHG** %6 to %struct._p_PetscObject**, !dbg !468
  %171 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !468, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* undef, metadata !327, metadata !DIExpression()), !dbg !378
  %172 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !468, !tbaa !398
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !468
  %174 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %171, i32 %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct.ompi_communicator_t* %173, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDrawHG**)* @PetscDrawHGDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #9, !dbg !468
  %175 = icmp eq i32 %174, 0, !dbg !468
  br i1 %175, label %176, label %187, !dbg !468, !prof !469

176:                                              ; preds = %169
  %177 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !468, !tbaa !384
  %178 = icmp eq i32 (%struct._p_PetscObject*)* %177, null, !dbg !468
  br i1 %178, label %183, label %179, !dbg !468

179:                                              ; preds = %176
  %180 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !468, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* undef, metadata !327, metadata !DIExpression()), !dbg !378
  %181 = call i32 %177(%struct._p_PetscObject* %180) #9, !dbg !468
  %182 = icmp eq i32 %181, 0, !dbg !468
  br i1 %182, label %183, label %187, !dbg !468, !prof !469

183:                                              ; preds = %179, %176
  %184 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !468, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* undef, metadata !327, metadata !DIExpression()), !dbg !378
  %185 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %184, double 6.800000e+02) #9, !dbg !468
  %186 = icmp eq i32 %185, 0, !dbg !468
  call void @llvm.dbg.value(metadata i1 %186, metadata !328, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !378
  call void @llvm.dbg.value(metadata i1 %186, metadata !362, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !470
  br i1 %186, label %189, label %187, !dbg !471, !prof !438

187:                                              ; preds = %183, %179, %169, %166
  call void @llvm.dbg.value(metadata i32 1, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 1, metadata !362, metadata !DIExpression()), !dbg !470
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !472
  br label %324

189:                                              ; preds = %183
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !474, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* undef, metadata !327, metadata !DIExpression()), !dbg !378
  %191 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* nonnull %60, %struct._p_PetscObject* %190) #9, !dbg !475
  call void @llvm.dbg.value(metadata i32 %191, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %191, metadata !364, metadata !DIExpression()), !dbg !476
  %192 = icmp eq i32 %191, 0, !dbg !477
  br i1 %192, label %195, label %193, !dbg !479, !prof !438

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !477
  br label %324

195:                                              ; preds = %189
  %196 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %60) #9, !dbg !480
  call void @llvm.dbg.value(metadata i32 %196, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %196, metadata !366, metadata !DIExpression()), !dbg !481
  %197 = icmp eq i32 %196, 0, !dbg !482
  br i1 %197, label %200, label %198, !dbg !484, !prof !438

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !482
  br label %324

200:                                              ; preds = %195
  %201 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !485, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %201, metadata !327, metadata !DIExpression()), !dbg !378
  %202 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 4, !dbg !486
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %202, align 8, !dbg !487, !tbaa !488
  %203 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 2, !dbg !490
  %204 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 16, !dbg !491
  %205 = bitcast i32 (%struct._p_PetscDrawSP*)** %203 to i8*, !dbg !492
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !dbg !493
  store i32 3, i32* %204, align 8, !dbg !492, !tbaa !494
  %206 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 6, !dbg !495
  %207 = bitcast double* %206 to <2 x double>*, !dbg !496
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %207, align 8, !dbg !496, !tbaa !433
  %208 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 8, !dbg !497
  %209 = bitcast double* %208 to <2 x double>*, !dbg !498
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %209, align 8, !dbg !498, !tbaa !433
  %210 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 10, !dbg !499
  store i32 %1, i32* %210, align 8, !dbg !500, !tbaa !501
  %211 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 11, !dbg !502
  store i32 %1, i32* %211, align 4, !dbg !503, !tbaa !504
  %212 = sext i32 %1 to i64, !dbg !505
  %213 = shl nsw i64 %212, 3, !dbg !505
  %214 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %201, i64 0, i32 12, !dbg !505
  %215 = bitcast double** %214 to i8*, !dbg !505
  %216 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %213, i8* nonnull %215) #9, !dbg !505
  call void @llvm.dbg.value(metadata i32 %216, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %216, metadata !368, metadata !DIExpression()), !dbg !506
  %217 = icmp eq i32 %216, 0, !dbg !507
  br i1 %217, label %220, label %218, !dbg !509, !prof !438

218:                                              ; preds = %200
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !507
  br label %324

220:                                              ; preds = %200
  %221 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !510, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %221, metadata !327, metadata !DIExpression()), !dbg !378
  %222 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %221, i64 0, i32 13, !dbg !511
  store i32 0, i32* %222, align 8, !dbg !512, !tbaa !513
  %223 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %221, i64 0, i32 14, !dbg !514
  store i32 100, i32* %223, align 4, !dbg !515, !tbaa !516
  %224 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %221, i64 0, i32 17, !dbg !517
  store i32 0, i32* %224, align 4, !dbg !518, !tbaa !519
  %225 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %221, i64 0, i32 18, !dbg !520
  store i32 0, i32* %225, align 8, !dbg !521, !tbaa !522
  %226 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %221, i64 0, i32 15, !dbg !523
  %227 = bitcast double** %226 to i8*, !dbg !523
  %228 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 800, i8* nonnull %227) #9, !dbg !523
  call void @llvm.dbg.value(metadata i32 %228, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %228, metadata !370, metadata !DIExpression()), !dbg !524
  %229 = icmp eq i32 %228, 0, !dbg !525
  br i1 %229, label %232, label %230, !dbg !527, !prof !438

230:                                              ; preds = %220
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !525
  br label %324

232:                                              ; preds = %220
  %233 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !528, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %233, metadata !327, metadata !DIExpression()), !dbg !378
  %234 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %233, i64 0, i32 0, !dbg !529
  %235 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %233, i64 0, i32 11, !dbg !530
  %236 = load i32, i32* %235, align 4, !dbg !530, !tbaa !504
  %237 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %233, i64 0, i32 14, !dbg !531
  %238 = load i32, i32* %237, align 4, !dbg !531, !tbaa !516
  %239 = add nsw i32 %238, %236, !dbg !532
  %240 = sext i32 %239 to i64, !dbg !533
  %241 = shl nsw i64 %240, 3, !dbg !534
  %242 = uitofp i64 %241 to double, !dbg !533
  %243 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %234, double %242) #9, !dbg !535
  call void @llvm.dbg.value(metadata i32 %243, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %243, metadata !372, metadata !DIExpression()), !dbg !536
  %244 = icmp eq i32 %243, 0, !dbg !537
  br i1 %244, label %247, label %245, !dbg !539, !prof !438

245:                                              ; preds = %232
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !537
  br label %324

247:                                              ; preds = %232
  %248 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !540, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %248, metadata !327, metadata !DIExpression()), !dbg !378
  %249 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %248, i64 0, i32 5, !dbg !541
  %250 = call i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDrawAxis** nonnull %249) #9, !dbg !542
  call void @llvm.dbg.value(metadata i32 %250, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %250, metadata !374, metadata !DIExpression()), !dbg !543
  %251 = icmp eq i32 %250, 0, !dbg !544
  br i1 %251, label %254, label %252, !dbg !546, !prof !438

252:                                              ; preds = %247
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !544
  br label %324

254:                                              ; preds = %247
  %255 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !547, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %255, metadata !327, metadata !DIExpression()), !dbg !378
  %256 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %255, i64 0, i32 0, !dbg !548
  %257 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %255, i64 0, i32 5, !dbg !549
  %258 = bitcast %struct._p_PetscDrawAxis** %257 to %struct._p_PetscObject**, !dbg !549
  %259 = load %struct._p_PetscObject*, %struct._p_PetscObject** %258, align 8, !dbg !549, !tbaa !550
  %260 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %256, %struct._p_PetscObject* %259) #9, !dbg !551
  call void @llvm.dbg.value(metadata i32 %260, metadata !328, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32 %260, metadata !376, metadata !DIExpression()), !dbg !552
  %261 = icmp eq i32 %260, 0, !dbg !553
  br i1 %261, label %264, label %262, !dbg !555, !prof !438

262:                                              ; preds = %254
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !553
  br label %324

264:                                              ; preds = %254
  %265 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %6, align 8, !dbg !556, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %265, metadata !327, metadata !DIExpression()), !dbg !378
  store %struct._p_PetscDrawHG* %265, %struct._p_PetscDrawHG** %2, align 8, !dbg !557, !tbaa !384
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !384
  %267 = icmp eq %struct.PetscStack* %266, null, !dbg !558
  br i1 %267, label %324, label %268, !dbg !562

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !563
  %270 = load i32, i32* %269, align 8, !dbg !563, !tbaa !392
  %271 = icmp slt i32 %270, 1, !dbg !563
  br i1 %271, label %272, label %278, !dbg !566

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 6, !dbg !567
  %274 = load i32, i32* %273, align 8, !dbg !567, !tbaa !570
  %275 = icmp eq i32 %274, 0, !dbg !567
  br i1 %275, label %324, label %276, !dbg !571

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0)), !dbg !572
  br label %324, !dbg !572

278:                                              ; preds = %268
  %279 = add nsw i32 %270, -1, !dbg !574
  store i32 %279, i32* %269, align 8, !dbg !574, !tbaa !392
  %280 = icmp slt i32 %270, 65, !dbg !576
  br i1 %280, label %281, label %317, !dbg !574

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 6, !dbg !578
  %283 = load i32, i32* %282, align 8, !dbg !578, !tbaa !570
  %284 = icmp eq i32 %283, 0, !dbg !578
  br i1 %284, label %299, label %285, !dbg !578

285:                                              ; preds = %281
  %286 = zext i32 %279 to i64, !dbg !578
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %286, !dbg !578
  %288 = load i32, i32* %287, align 4, !dbg !578, !tbaa !398
  %289 = icmp eq i32 %288, 0, !dbg !578
  br i1 %289, label %299, label %290, !dbg !578

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 0, i64 %286, !dbg !578
  %292 = load i8*, i8** %291, align 8, !dbg !578, !tbaa !384
  %293 = icmp eq i8* %292, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0), !dbg !578
  br i1 %293, label %299, label %294, !dbg !581

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %292, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawHGCreate, i64 0, i64 0)), !dbg !582
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !384
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4
  %298 = load i32, i32* %297, align 8, !dbg !581, !tbaa !392
  br label %299, !dbg !582

299:                                              ; preds = %294, %290, %285, %281
  %300 = phi i32 [ %298, %294 ], [ %279, %290 ], [ %279, %285 ], [ %279, %281 ], !dbg !581
  %301 = phi %struct.PetscStack* [ %296, %294 ], [ %266, %290 ], [ %266, %285 ], [ %266, %281 ], !dbg !581
  %302 = sext i32 %300 to i64, !dbg !581
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %302, !dbg !581
  store i8* null, i8** %303, align 8, !dbg !581, !tbaa !384
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !384
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !581
  %306 = load i32, i32* %305, align 8, !dbg !581, !tbaa !392
  %307 = sext i32 %306 to i64, !dbg !581
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 1, i64 %307, !dbg !581
  store i8* null, i8** %308, align 8, !dbg !581, !tbaa !384
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !384
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !581
  %311 = load i32, i32* %310, align 8, !dbg !581, !tbaa !392
  %312 = sext i32 %311 to i64, !dbg !581
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 2, i64 %312, !dbg !581
  store i32 0, i32* %313, align 4, !dbg !581, !tbaa !398
  %314 = load i32, i32* %310, align 8, !dbg !581, !tbaa !392
  %315 = sext i32 %314 to i64, !dbg !581
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %315, !dbg !581
  store i32 0, i32* %316, align 4, !dbg !581, !tbaa !398
  br label %317, !dbg !581

317:                                              ; preds = %299, %278
  %318 = phi %struct.PetscStack* [ %309, %299 ], [ %266, %278 ], !dbg !574
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 5, !dbg !574
  %320 = load i32, i32* %319, align 4, !dbg !574, !tbaa !399
  %321 = add nsw i32 %320, -1
  %322 = icmp sgt i32 %320, 0, !dbg !574
  %323 = select i1 %322, i32 %321, i32 0, !dbg !574
  store i32 %323, i32* %319, align 4, !dbg !574, !tbaa !399
  br label %324

324:                                              ; preds = %262, %252, %245, %230, %218, %198, %193, %187, %154, %264, %272, %276, %317, %164, %158, %69, %67, %57, %51
  %325 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %263, %262 ], [ %253, %252 ], [ %246, %245 ], [ %231, %230 ], [ %219, %218 ], [ %199, %198 ], [ %194, %193 ], [ %165, %164 ], [ %159, %158 ], [ %58, %57 ], [ %52, %51 ], [ 0, %317 ], [ 0, %276 ], [ 0, %272 ], [ 0, %264 ], [ %155, %154 ], [ %188, %187 ], !dbg !378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !584
  ret i32 %325, !dbg !584
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !585 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !589 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !594 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !598 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !601 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !605 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !608 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGDestroy(%struct._p_PetscDrawHG** nocapture %0) #0 !dbg !618 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG** %0, metadata !622, metadata !DIExpression()), !dbg !634
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !384
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !635
  br i1 %3, label %37, label %4, !dbg !639

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !640
  %6 = load i32, i32* %5, align 8, !dbg !640, !tbaa !392
  %7 = icmp slt i32 %6, 64, !dbg !640
  br i1 %7, label %8, label %25, !dbg !643

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !644
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !644
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !644, !tbaa !384
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !384
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !644
  %13 = load i32, i32* %12, align 8, !dbg !644, !tbaa !392
  %14 = sext i32 %13 to i64, !dbg !644
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !644
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !644, !tbaa !384
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !384
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !644
  %18 = load i32, i32* %17, align 8, !dbg !644, !tbaa !392
  %19 = sext i32 %18 to i64, !dbg !644
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !644
  store i32 176, i32* %20, align 4, !dbg !644, !tbaa !398
  %21 = load i32, i32* %17, align 8, !dbg !644, !tbaa !392
  %22 = sext i32 %21 to i64, !dbg !644
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !644
  store i32 1, i32* %23, align 4, !dbg !644, !tbaa !398
  %24 = load i32, i32* %17, align 8, !dbg !643, !tbaa !392
  br label %25, !dbg !644

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !643
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !643
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !643
  %29 = add nsw i32 %26, 1, !dbg !643
  store i32 %29, i32* %28, align 8, !dbg !643, !tbaa !392
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !643
  %31 = load i32, i32* %30, align 4, !dbg !643, !tbaa !399
  %32 = icmp ne i32 %31, 0, !dbg !643
  %33 = zext i1 %32 to i32, !dbg !643
  %34 = add nsw i32 %31, %33, !dbg !643
  store i32 %34, i32* %30, align 4, !dbg !643, !tbaa !399
  %35 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !646, !tbaa !384
  %36 = icmp eq %struct._p_PetscDrawHG* %35, null, !dbg !646
  br i1 %36, label %40, label %96, !dbg !648

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !646, !tbaa !384
  %39 = icmp eq %struct._p_PetscDrawHG* %38, null, !dbg !646
  br i1 %39, label %288, label %96, !dbg !648

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !649
  %42 = load i32, i32* %41, align 8, !dbg !649, !tbaa !392
  %43 = icmp slt i32 %42, 1, !dbg !649
  br i1 %43, label %44, label %50, !dbg !655

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !656
  %46 = load i32, i32* %45, align 8, !dbg !656, !tbaa !570
  %47 = icmp eq i32 %46, 0, !dbg !656
  br i1 %47, label %288, label %48, !dbg !659

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !660
  br label %288, !dbg !660

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !662
  store i32 %51, i32* %41, align 8, !dbg !662, !tbaa !392
  %52 = icmp slt i32 %42, 65, !dbg !664
  br i1 %52, label %53, label %89, !dbg !662

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !666
  %55 = load i32, i32* %54, align 8, !dbg !666, !tbaa !570
  %56 = icmp eq i32 %55, 0, !dbg !666
  br i1 %56, label %71, label %57, !dbg !666

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !666
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !666
  %60 = load i32, i32* %59, align 4, !dbg !666, !tbaa !398
  %61 = icmp eq i32 %60, 0, !dbg !666
  br i1 %61, label %71, label %62, !dbg !666

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !666
  %64 = load i8*, i8** %63, align 8, !dbg !666, !tbaa !384
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), !dbg !666
  br i1 %65, label %71, label %66, !dbg !669

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !670
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !384
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !669, !tbaa !392
  br label %71, !dbg !670

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !669
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !669
  %74 = sext i32 %72 to i64, !dbg !669
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !669
  store i8* null, i8** %75, align 8, !dbg !669, !tbaa !384
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !384
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !669
  %78 = load i32, i32* %77, align 8, !dbg !669, !tbaa !392
  %79 = sext i32 %78 to i64, !dbg !669
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !669
  store i8* null, i8** %80, align 8, !dbg !669, !tbaa !384
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !384
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !669
  %83 = load i32, i32* %82, align 8, !dbg !669, !tbaa !392
  %84 = sext i32 %83 to i64, !dbg !669
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !669
  store i32 0, i32* %85, align 4, !dbg !669, !tbaa !398
  %86 = load i32, i32* %82, align 8, !dbg !669, !tbaa !392
  %87 = sext i32 %86 to i64, !dbg !669
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !669
  store i32 0, i32* %88, align 4, !dbg !669, !tbaa !398
  br label %89, !dbg !669

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !662
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !662
  %92 = load i32, i32* %91, align 4, !dbg !662, !tbaa !399
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !662
  %95 = select i1 %94, i32 %93, i32 0, !dbg !662
  store i32 %95, i32* %91, align 4, !dbg !662, !tbaa !399
  br label %288

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDrawHG* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDrawHG* %97 to i8*, !dbg !672
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !672
  %100 = icmp eq i32 %99, 0, !dbg !672
  br i1 %100, label %101, label %103, !dbg !675

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !672
  br label %288, !dbg !672

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDrawHG** %0 to %struct._p_PetscObject**, !dbg !676
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !676, !tbaa !384
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !676
  %107 = load i32, i32* %106, align 8, !dbg !676, !tbaa !408
  %108 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !676, !tbaa !398
  %109 = icmp eq i32 %107, %108, !dbg !676
  br i1 %109, label %116, label %110, !dbg !675

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !678
  br i1 %111, label %112, label %114, !dbg !681

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !678
  br label %288, !dbg !678

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !678
  br label %288, !dbg !678

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !682
  %118 = load i32, i32* %117, align 8, !dbg !684, !tbaa !685
  %119 = add nsw i32 %118, -1, !dbg !684
  store i32 %119, i32* %117, align 8, !dbg !684, !tbaa !685
  %120 = icmp sgt i32 %118, 1, !dbg !686
  br i1 %120, label %121, label %180, !dbg !687

121:                                              ; preds = %116
  store %struct._p_PetscDrawHG* null, %struct._p_PetscDrawHG** %0, align 8, !dbg !688, !tbaa !384
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !384
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !690
  br i1 %123, label %288, label %124, !dbg !694

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !695
  %126 = load i32, i32* %125, align 8, !dbg !695, !tbaa !392
  %127 = icmp slt i32 %126, 1, !dbg !695
  br i1 %127, label %128, label %134, !dbg !698

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !699
  %130 = load i32, i32* %129, align 8, !dbg !699, !tbaa !570
  %131 = icmp eq i32 %130, 0, !dbg !699
  br i1 %131, label %288, label %132, !dbg !702

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !703
  br label %288, !dbg !703

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !705
  store i32 %135, i32* %125, align 8, !dbg !705, !tbaa !392
  %136 = icmp slt i32 %126, 65, !dbg !707
  br i1 %136, label %137, label %173, !dbg !705

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !709
  %139 = load i32, i32* %138, align 8, !dbg !709, !tbaa !570
  %140 = icmp eq i32 %139, 0, !dbg !709
  br i1 %140, label %155, label %141, !dbg !709

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !709
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !709
  %144 = load i32, i32* %143, align 4, !dbg !709, !tbaa !398
  %145 = icmp eq i32 %144, 0, !dbg !709
  br i1 %145, label %155, label %146, !dbg !709

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !709
  %148 = load i8*, i8** %147, align 8, !dbg !709, !tbaa !384
  %149 = icmp eq i8* %148, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), !dbg !709
  br i1 %149, label %155, label %150, !dbg !712

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !713
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !384
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !712, !tbaa !392
  br label %155, !dbg !713

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !712
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !712
  %158 = sext i32 %156 to i64, !dbg !712
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !712
  store i8* null, i8** %159, align 8, !dbg !712, !tbaa !384
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !384
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !712
  %162 = load i32, i32* %161, align 8, !dbg !712, !tbaa !392
  %163 = sext i32 %162 to i64, !dbg !712
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !712
  store i8* null, i8** %164, align 8, !dbg !712, !tbaa !384
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !384
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !712
  %167 = load i32, i32* %166, align 8, !dbg !712, !tbaa !392
  %168 = sext i32 %167 to i64, !dbg !712
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !712
  store i32 0, i32* %169, align 4, !dbg !712, !tbaa !398
  %170 = load i32, i32* %166, align 8, !dbg !712, !tbaa !392
  %171 = sext i32 %170 to i64, !dbg !712
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !712
  store i32 0, i32* %172, align 4, !dbg !712, !tbaa !398
  br label %173, !dbg !712

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !705
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !705
  %176 = load i32, i32* %175, align 4, !dbg !705, !tbaa !399
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !705
  %179 = select i1 %178, i32 %177, i32 0, !dbg !705
  store i32 %179, i32* %175, align 4, !dbg !705, !tbaa !399
  br label %288

180:                                              ; preds = %116
  %181 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !715, !tbaa !384
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 4, !dbg !715
  %183 = bitcast double* %182 to i8**, !dbg !715
  %184 = load i8*, i8** %183, align 8, !dbg !715, !tbaa !716
  %185 = tail call i32 %181(i8* %184, i32 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !715
  %186 = icmp eq i32 %185, 0, !dbg !715
  br i1 %186, label %189, label %187, !dbg !715

187:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 1, metadata !623, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 1, metadata !624, metadata !DIExpression()), !dbg !717
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !718
  br label %288

189:                                              ; preds = %180
  %190 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !715, !tbaa !384
  %191 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %190, i64 0, i32 12, !dbg !715
  store double* null, double** %191, align 8, !dbg !715, !tbaa !716
  call void @llvm.dbg.value(metadata i1 %186, metadata !623, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !634
  call void @llvm.dbg.value(metadata i1 %186, metadata !624, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !717
  %192 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !720, !tbaa !384
  %193 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !720, !tbaa !384
  %194 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %193, i64 0, i32 15, !dbg !720
  %195 = bitcast double** %194 to i8**, !dbg !720
  %196 = load i8*, i8** %195, align 8, !dbg !720, !tbaa !721
  %197 = tail call i32 %192(i8* %196, i32 182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !720
  %198 = icmp eq i32 %197, 0, !dbg !720
  br i1 %198, label %201, label %199, !dbg !720

199:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 1, metadata !623, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 1, metadata !626, metadata !DIExpression()), !dbg !722
  %200 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !723
  br label %288

201:                                              ; preds = %189
  %202 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !720, !tbaa !384
  %203 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %202, i64 0, i32 15, !dbg !720
  store double* null, double** %203, align 8, !dbg !720, !tbaa !721
  call void @llvm.dbg.value(metadata i1 %198, metadata !623, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !634
  call void @llvm.dbg.value(metadata i1 %198, metadata !626, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !722
  %204 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !725, !tbaa !384
  %205 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %204, i64 0, i32 5, !dbg !726
  %206 = tail call i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** nonnull %205) #9, !dbg !727
  call void @llvm.dbg.value(metadata i32 %206, metadata !623, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %206, metadata !628, metadata !DIExpression()), !dbg !728
  %207 = icmp eq i32 %206, 0, !dbg !729
  br i1 %207, label %210, label %208, !dbg !731, !prof !438

208:                                              ; preds = %201
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !729
  br label %288

210:                                              ; preds = %201
  %211 = load %struct._p_PetscDrawHG*, %struct._p_PetscDrawHG** %0, align 8, !dbg !732, !tbaa !384
  %212 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %211, i64 0, i32 4, !dbg !733
  %213 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %212) #9, !dbg !734
  call void @llvm.dbg.value(metadata i32 %213, metadata !623, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %213, metadata !630, metadata !DIExpression()), !dbg !735
  %214 = icmp eq i32 %213, 0, !dbg !736
  br i1 %214, label %217, label %215, !dbg !738, !prof !438

215:                                              ; preds = %210
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !736
  br label %288

217:                                              ; preds = %210
  %218 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !739, !tbaa !384
  %219 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %218) #9, !dbg !739
  %220 = icmp eq i32 %219, 0, !dbg !739
  br i1 %220, label %221, label %227, !dbg !739, !prof !469

221:                                              ; preds = %217
  %222 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !739, !tbaa !384
  %223 = bitcast %struct._p_PetscDrawHG** %0 to i8**, !dbg !739
  %224 = load i8*, i8** %223, align 8, !dbg !739, !tbaa !384
  %225 = tail call i32 %222(i8* %224, i32 185, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !739
  %226 = icmp eq i32 %225, 0, !dbg !739
  br i1 %226, label %229, label %227, !dbg !739, !prof !469

227:                                              ; preds = %221, %217
  call void @llvm.dbg.value(metadata i32 1, metadata !623, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 1, metadata !632, metadata !DIExpression()), !dbg !740
  %228 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !741
  br label %288

229:                                              ; preds = %221
  store %struct._p_PetscDrawHG* null, %struct._p_PetscDrawHG** %0, align 8, !dbg !739, !tbaa !384
  call void @llvm.dbg.value(metadata i1 false, metadata !623, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !634
  call void @llvm.dbg.value(metadata i1 false, metadata !632, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !740
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !384
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !743
  br i1 %231, label %288, label %232, !dbg !747

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !748
  %234 = load i32, i32* %233, align 8, !dbg !748, !tbaa !392
  %235 = icmp slt i32 %234, 1, !dbg !748
  br i1 %235, label %236, label %242, !dbg !751

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !752
  %238 = load i32, i32* %237, align 8, !dbg !752, !tbaa !570
  %239 = icmp eq i32 %238, 0, !dbg !752
  br i1 %239, label %288, label %240, !dbg !755

240:                                              ; preds = %236
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !756
  br label %288, !dbg !756

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !758
  store i32 %243, i32* %233, align 8, !dbg !758, !tbaa !392
  %244 = icmp slt i32 %234, 65, !dbg !760
  br i1 %244, label %245, label %281, !dbg !758

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !762
  %247 = load i32, i32* %246, align 8, !dbg !762, !tbaa !570
  %248 = icmp eq i32 %247, 0, !dbg !762
  br i1 %248, label %263, label %249, !dbg !762

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !762
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !762
  %252 = load i32, i32* %251, align 4, !dbg !762, !tbaa !398
  %253 = icmp eq i32 %252, 0, !dbg !762
  br i1 %253, label %263, label %254, !dbg !762

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !762
  %256 = load i8*, i8** %255, align 8, !dbg !762, !tbaa !384
  %257 = icmp eq i8* %256, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0), !dbg !762
  br i1 %257, label %263, label %258, !dbg !765

258:                                              ; preds = %254
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGDestroy, i64 0, i64 0)), !dbg !766
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !384
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !765, !tbaa !392
  br label %263, !dbg !766

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !765
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !765
  %266 = sext i32 %264 to i64, !dbg !765
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !765
  store i8* null, i8** %267, align 8, !dbg !765, !tbaa !384
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !384
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !765
  %270 = load i32, i32* %269, align 8, !dbg !765, !tbaa !392
  %271 = sext i32 %270 to i64, !dbg !765
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !765
  store i8* null, i8** %272, align 8, !dbg !765, !tbaa !384
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !384
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !765
  %275 = load i32, i32* %274, align 8, !dbg !765, !tbaa !392
  %276 = sext i32 %275 to i64, !dbg !765
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !765
  store i32 0, i32* %277, align 4, !dbg !765, !tbaa !398
  %278 = load i32, i32* %274, align 8, !dbg !765, !tbaa !392
  %279 = sext i32 %278 to i64, !dbg !765
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !765
  store i32 0, i32* %280, align 4, !dbg !765, !tbaa !398
  br label %281, !dbg !765

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !758
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !758
  %284 = load i32, i32* %283, align 4, !dbg !758, !tbaa !399
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !758
  %287 = select i1 %286, i32 %285, i32 0, !dbg !758
  store i32 %287, i32* %283, align 4, !dbg !758, !tbaa !399
  br label %288

288:                                              ; preds = %37, %227, %215, %208, %199, %187, %229, %236, %240, %281, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %289 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %216, %215 ], [ %209, %208 ], [ %200, %199 ], [ %188, %187 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], [ %228, %227 ], [ 0, %37 ], !dbg !634
  ret i32 %289, !dbg !768
}

declare !dbg !769 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !772 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !775 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !778 i32 @PetscDrawAxisCreate(%struct._p_PetscDraw*, %struct._p_PetscDrawAxis**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* %0, i32 %1) local_unnamed_addr #0 !dbg !783 {
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
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !787, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %1, metadata !788, metadata !DIExpression()), !dbg !825
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !384
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !826
  br i1 %14, label %46, label %15, !dbg !830

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !831
  %17 = load i32, i32* %16, align 8, !dbg !831, !tbaa !392
  %18 = icmp slt i32 %17, 64, !dbg !831
  br i1 %18, label %19, label %36, !dbg !834

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !835
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !835
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8** %21, align 8, !dbg !835, !tbaa !384
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !384
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !835
  %24 = load i32, i32* %23, align 8, !dbg !835, !tbaa !392
  %25 = sext i32 %24 to i64, !dbg !835
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !835
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !835, !tbaa !384
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !384
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !835
  %29 = load i32, i32* %28, align 8, !dbg !835, !tbaa !392
  %30 = sext i32 %29 to i64, !dbg !835
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !835
  store i32 120, i32* %31, align 4, !dbg !835, !tbaa !398
  %32 = load i32, i32* %28, align 8, !dbg !835, !tbaa !392
  %33 = sext i32 %32 to i64, !dbg !835
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !835
  store i32 1, i32* %34, align 4, !dbg !835, !tbaa !398
  %35 = load i32, i32* %28, align 8, !dbg !834, !tbaa !392
  br label %36, !dbg !835

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !834
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !834
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !834
  %40 = add nsw i32 %37, 1, !dbg !834
  store i32 %40, i32* %39, align 8, !dbg !834, !tbaa !392
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !834
  %42 = load i32, i32* %41, align 4, !dbg !834, !tbaa !399
  %43 = icmp ne i32 %42, 0, !dbg !834
  %44 = zext i1 %43 to i32, !dbg !834
  %45 = add nsw i32 %42, %44, !dbg !834
  store i32 %45, i32* %41, align 4, !dbg !834, !tbaa !399
  br label %46, !dbg !834

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !837
  br i1 %47, label %48, label %50, !dbg !840

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !837
  br label %245, !dbg !837

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !841
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !841
  %53 = icmp eq i32 %52, 0, !dbg !841
  br i1 %53, label %54, label %56, !dbg !840

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !841
  br label %245, !dbg !841

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, !dbg !843
  %58 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !843
  %59 = load i32, i32* %58, align 8, !dbg !843, !tbaa !408
  %60 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !843, !tbaa !398
  %61 = icmp eq i32 %59, %60, !dbg !843
  br i1 %61, label %68, label %62, !dbg !840

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !845
  br i1 %63, label %64, label %66, !dbg !848

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !845
  br label %245, !dbg !845

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !845
  br label %245, !dbg !845

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !792, metadata !DIExpression()), !dbg !849
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !850
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !793, metadata !DIExpression()), !dbg !850
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !850
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !794, metadata !DIExpression()), !dbg !850
  %71 = sub nsw i32 0, %1, !dbg !850
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !850
  store i32 %71, i32* %72, align 4, !dbg !850, !tbaa !398
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !850
  store i32 %1, i32* %73, align 4, !dbg !850, !tbaa !398
  call void @llvm.dbg.value(metadata i32 0, metadata !790, metadata !DIExpression()), !dbg !849
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !851
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !797, metadata !DIExpression()), !dbg !851
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !851
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !798, metadata !DIExpression()), !dbg !851
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !851
  store <4 x i32> <i32 -122, i32 122, i32 183895870, i32 -183895870>, <4 x i32>* %76, align 16, !dbg !851, !tbaa !398
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !851
  store i32 -2, i32* %77, align 16, !dbg !851, !tbaa !398
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !851
  store i32 2, i32* %78, align 4, !dbg !851, !tbaa !398
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !851
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !419, metadata !DIExpression()) #9, !dbg !852
  %80 = bitcast i32* %4 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !854
  call void @llvm.dbg.value(metadata i32* %4, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !852
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #9, !dbg !855
  %82 = load i32, i32* %4, align 4, !dbg !856, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %82, metadata !425, metadata !DIExpression()) #9, !dbg !852
  %83 = icmp sgt i32 %82, 1, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !858
  %84 = uitofp i1 %83 to double, !dbg !851
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !433
  %86 = fadd double %85, %84, !dbg !851
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !433
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !851
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #9, !dbg !851
  call void @llvm.dbg.value(metadata i32 %88, metadata !795, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %88, metadata !799, metadata !DIExpression()), !dbg !860
  %89 = icmp eq i32 %88, 0, !dbg !861
  br i1 %89, label %95, label %90, !dbg !862, !prof !438

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !863
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !801, metadata !DIExpression()), !dbg !863
  %92 = bitcast i32* %10 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32* %10, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !864
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #9, !dbg !863
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !861
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !851
  %97 = load i32, i32* %96, align 16, !dbg !865, !tbaa !398
  %98 = sub nsw i32 0, %97, !dbg !865
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !865
  %100 = load i32, i32* %99, align 4, !dbg !865, !tbaa !398
  %101 = icmp eq i32 %100, %98, !dbg !865
  br i1 %101, label %104, label %102, !dbg !851

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !865
  br label %139, !dbg !865

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !867
  %106 = load i32, i32* %105, align 8, !dbg !867, !tbaa !398
  %107 = sub nsw i32 0, %106, !dbg !867
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !867
  %109 = load i32, i32* %108, align 4, !dbg !867, !tbaa !398
  %110 = icmp eq i32 %109, %107, !dbg !867
  br i1 %110, label %113, label %111, !dbg !851

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !867
  br label %139, !dbg !867

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !869
  %115 = load i32, i32* %114, align 16, !dbg !869, !tbaa !398
  %116 = sub nsw i32 0, %115, !dbg !869
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !869
  %118 = load i32, i32* %117, align 4, !dbg !869, !tbaa !398
  %119 = icmp eq i32 %118, %116, !dbg !869
  br i1 %119, label %122, label %120, !dbg !851

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !869
  br label %139, !dbg !869

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !851
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !419, metadata !DIExpression()) #9, !dbg !871
  %124 = bitcast i32* %3 to i8*, !dbg !873
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !873
  call void @llvm.dbg.value(metadata i32* %3, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !871
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #9, !dbg !874
  %126 = load i32, i32* %3, align 4, !dbg !875, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %126, metadata !425, metadata !DIExpression()) #9, !dbg !871
  %127 = icmp sgt i32 %126, 1, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !877
  %128 = uitofp i1 %127 to double, !dbg !851
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !433
  %130 = fadd double %129, %128, !dbg !851
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !433
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !851
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #9, !dbg !851
  call void @llvm.dbg.value(metadata i32 %132, metadata !795, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %132, metadata !805, metadata !DIExpression()), !dbg !878
  %133 = icmp eq i32 %132, 0, !dbg !879
  br i1 %133, label %141, label %134, !dbg !880, !prof !438

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !881
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !881
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !807, metadata !DIExpression()), !dbg !881
  %136 = bitcast i32* %12 to i8*, !dbg !881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !881
  call void @llvm.dbg.value(metadata i32* %12, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #9, !dbg !881
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !879
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !850
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !850
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !883
  %143 = load i32, i32* %142, align 4, !dbg !883, !tbaa !398
  %144 = sub nsw i32 0, %143, !dbg !883
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !883
  %146 = load i32, i32* %145, align 4, !dbg !883, !tbaa !398
  %147 = icmp eq i32 %146, %144, !dbg !883
  br i1 %147, label %153, label %148, !dbg !850

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !883
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !883
  br label %151, !dbg !883

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !885
  br label %245

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !885
  %154 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 11, !dbg !886
  %155 = load i32, i32* %154, align 4, !dbg !886, !tbaa !504
  %156 = icmp slt i32 %155, %1, !dbg !887
  br i1 %156, label %157, label %185, !dbg !888

157:                                              ; preds = %153
  %158 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !889, !tbaa !384
  %159 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 12, !dbg !889
  %160 = bitcast double** %159 to i8**, !dbg !889
  %161 = load i8*, i8** %160, align 8, !dbg !889, !tbaa !716
  %162 = call i32 %158(i8* %161, i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !889
  %163 = icmp eq i32 %162, 0, !dbg !889
  br i1 %163, label %166, label %164, !dbg !889

164:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 1, metadata !789, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 1, metadata !817, metadata !DIExpression()), !dbg !890
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !891
  br label %245

166:                                              ; preds = %157
  store double* null, double** %159, align 8, !dbg !889, !tbaa !716
  call void @llvm.dbg.value(metadata i1 %163, metadata !789, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !825
  call void @llvm.dbg.value(metadata i1 %163, metadata !817, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !890
  %167 = sext i32 %1 to i64, !dbg !893
  %168 = shl nsw i64 %167, 3, !dbg !893
  %169 = bitcast double** %159 to i8*, !dbg !893
  %170 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %168, i8* nonnull %169) #9, !dbg !893
  call void @llvm.dbg.value(metadata i32 %170, metadata !789, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %170, metadata !821, metadata !DIExpression()), !dbg !894
  %171 = icmp eq i32 %170, 0, !dbg !895
  br i1 %171, label %174, label %172, !dbg !897, !prof !438

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !895
  br label %245

174:                                              ; preds = %166
  %175 = load i32, i32* %154, align 4, !dbg !898, !tbaa !504
  %176 = sub nsw i32 %1, %175, !dbg !899
  %177 = sext i32 %176 to i64, !dbg !900
  %178 = shl nsw i64 %177, 3, !dbg !901
  %179 = uitofp i64 %178 to double, !dbg !900
  %180 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double %179) #9, !dbg !902
  call void @llvm.dbg.value(metadata i32 %180, metadata !789, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %180, metadata !823, metadata !DIExpression()), !dbg !903
  %181 = icmp eq i32 %180, 0, !dbg !904
  br i1 %181, label %184, label %182, !dbg !906, !prof !438

182:                                              ; preds = %174
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !904
  br label %245

184:                                              ; preds = %174
  store i32 %1, i32* %154, align 4, !dbg !907, !tbaa !504
  br label %185, !dbg !908

185:                                              ; preds = %184, %153
  %186 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 10, !dbg !909
  store i32 %1, i32* %186, align 8, !dbg !910, !tbaa !501
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !384
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !911
  br i1 %188, label %245, label %189, !dbg !915

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !916
  %191 = load i32, i32* %190, align 8, !dbg !916, !tbaa !392
  %192 = icmp slt i32 %191, 1, !dbg !916
  br i1 %192, label %193, label %199, !dbg !919

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !920
  %195 = load i32, i32* %194, align 8, !dbg !920, !tbaa !570
  %196 = icmp eq i32 %195, 0, !dbg !920
  br i1 %196, label %245, label %197, !dbg !923

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0)), !dbg !924
  br label %245, !dbg !924

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !926
  store i32 %200, i32* %190, align 8, !dbg !926, !tbaa !392
  %201 = icmp slt i32 %191, 65, !dbg !928
  br i1 %201, label %202, label %238, !dbg !926

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !930
  %204 = load i32, i32* %203, align 8, !dbg !930, !tbaa !570
  %205 = icmp eq i32 %204, 0, !dbg !930
  br i1 %205, label %220, label %206, !dbg !930

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !930
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !930
  %209 = load i32, i32* %208, align 4, !dbg !930, !tbaa !398
  %210 = icmp eq i32 %209, 0, !dbg !930
  br i1 %210, label %220, label %211, !dbg !930

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !930
  %213 = load i8*, i8** %212, align 8, !dbg !930, !tbaa !384
  %214 = icmp eq i8* %213, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0), !dbg !930
  br i1 %214, label %220, label %215, !dbg !933

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawHGSetNumberBins, i64 0, i64 0)), !dbg !934
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !384
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !933, !tbaa !392
  br label %220, !dbg !934

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !933
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !933
  %223 = sext i32 %221 to i64, !dbg !933
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !933
  store i8* null, i8** %224, align 8, !dbg !933, !tbaa !384
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !384
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !933
  %227 = load i32, i32* %226, align 8, !dbg !933, !tbaa !392
  %228 = sext i32 %227 to i64, !dbg !933
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !933
  store i8* null, i8** %229, align 8, !dbg !933, !tbaa !384
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !384
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !933
  %232 = load i32, i32* %231, align 8, !dbg !933, !tbaa !392
  %233 = sext i32 %232 to i64, !dbg !933
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !933
  store i32 0, i32* %234, align 4, !dbg !933, !tbaa !398
  %235 = load i32, i32* %231, align 8, !dbg !933, !tbaa !392
  %236 = sext i32 %235 to i64, !dbg !933
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !933
  store i32 0, i32* %237, align 4, !dbg !933, !tbaa !398
  br label %238, !dbg !933

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !926
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !926
  %241 = load i32, i32* %240, align 4, !dbg !926, !tbaa !399
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !926
  %244 = select i1 %243, i32 %242, i32 0, !dbg !926
  store i32 %244, i32* %240, align 4, !dbg !926, !tbaa !399
  br label %245

245:                                              ; preds = %182, %172, %164, %151, %185, %193, %197, %238, %66, %64, %54, %48
  %246 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %183, %182 ], [ %173, %172 ], [ %165, %164 ], [ %55, %54 ], [ %49, %48 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %185 ], [ %152, %151 ], !dbg !825
  ret i32 %246, !dbg !936
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGReset(%struct._p_PetscDrawHG* %0) local_unnamed_addr #0 !dbg !937 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !941, metadata !DIExpression()), !dbg !942
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !384
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !943
  br i1 %3, label %35, label %4, !dbg !947

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !948
  %6 = load i32, i32* %5, align 8, !dbg !948, !tbaa !392
  %7 = icmp slt i32 %6, 64, !dbg !948
  br i1 %7, label %8, label %25, !dbg !951

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !952
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !952
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), i8** %10, align 8, !dbg !952, !tbaa !384
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !384
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !952
  %13 = load i32, i32* %12, align 8, !dbg !952, !tbaa !392
  %14 = sext i32 %13 to i64, !dbg !952
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !952
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !952, !tbaa !384
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !384
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !952
  %18 = load i32, i32* %17, align 8, !dbg !952, !tbaa !392
  %19 = sext i32 %18 to i64, !dbg !952
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !952
  store i32 149, i32* %20, align 4, !dbg !952, !tbaa !398
  %21 = load i32, i32* %17, align 8, !dbg !952, !tbaa !392
  %22 = sext i32 %21 to i64, !dbg !952
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !952
  store i32 1, i32* %23, align 4, !dbg !952, !tbaa !398
  %24 = load i32, i32* %17, align 8, !dbg !951, !tbaa !392
  br label %25, !dbg !952

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !951
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !951
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !951
  %29 = add nsw i32 %26, 1, !dbg !951
  store i32 %29, i32* %28, align 8, !dbg !951, !tbaa !392
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !951
  %31 = load i32, i32* %30, align 4, !dbg !951, !tbaa !399
  %32 = icmp ne i32 %31, 0, !dbg !951
  %33 = zext i1 %32 to i32, !dbg !951
  %34 = add nsw i32 %31, %33, !dbg !951
  store i32 %34, i32* %30, align 4, !dbg !951, !tbaa !399
  br label %35, !dbg !951

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !954
  br i1 %36, label %37, label %39, !dbg !957

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !954
  br label %120, !dbg !954

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !958
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !958
  %42 = icmp eq i32 %41, 0, !dbg !958
  br i1 %42, label %43, label %45, !dbg !957

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !958
  br label %120, !dbg !958

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !960
  %47 = load i32, i32* %46, align 8, !dbg !960, !tbaa !408
  %48 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !960, !tbaa !398
  %49 = icmp eq i32 %47, %48, !dbg !960
  br i1 %49, label %56, label %50, !dbg !957

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !962
  br i1 %51, label %52, label %54, !dbg !965

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !962
  br label %120, !dbg !962

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !962
  br label %120, !dbg !962

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !966
  %58 = bitcast double* %57 to <2 x double>*, !dbg !967
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %58, align 8, !dbg !967, !tbaa !433
  %59 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 8, !dbg !968
  %60 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 13, !dbg !969
  store i32 0, i32* %60, align 8, !dbg !970, !tbaa !513
  %61 = bitcast double* %59 to i8*, !dbg !971
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !dbg !975
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !384
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !971
  br i1 %63, label %120, label %64, !dbg !976

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !977
  %66 = load i32, i32* %65, align 8, !dbg !977, !tbaa !392
  %67 = icmp slt i32 %66, 1, !dbg !977
  br i1 %67, label %68, label %74, !dbg !980

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !981
  %70 = load i32, i32* %69, align 8, !dbg !981, !tbaa !570
  %71 = icmp eq i32 %70, 0, !dbg !981
  br i1 %71, label %120, label %72, !dbg !984

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0)), !dbg !985
  br label %120, !dbg !985

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !987
  store i32 %75, i32* %65, align 8, !dbg !987, !tbaa !392
  %76 = icmp slt i32 %66, 65, !dbg !989
  br i1 %76, label %77, label %113, !dbg !987

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !991
  %79 = load i32, i32* %78, align 8, !dbg !991, !tbaa !570
  %80 = icmp eq i32 %79, 0, !dbg !991
  br i1 %80, label %95, label %81, !dbg !991

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !991
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !991
  %84 = load i32, i32* %83, align 4, !dbg !991, !tbaa !398
  %85 = icmp eq i32 %84, 0, !dbg !991
  br i1 %85, label %95, label %86, !dbg !991

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !991
  %88 = load i8*, i8** %87, align 8, !dbg !991, !tbaa !384
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0), !dbg !991
  br i1 %89, label %95, label %90, !dbg !994

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawHGReset, i64 0, i64 0)), !dbg !995
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !384
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !994, !tbaa !392
  br label %95, !dbg !995

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !994
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !994
  %98 = sext i32 %96 to i64, !dbg !994
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !994
  store i8* null, i8** %99, align 8, !dbg !994, !tbaa !384
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !384
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !994
  %102 = load i32, i32* %101, align 8, !dbg !994, !tbaa !392
  %103 = sext i32 %102 to i64, !dbg !994
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !994
  store i8* null, i8** %104, align 8, !dbg !994, !tbaa !384
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !384
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !994
  %107 = load i32, i32* %106, align 8, !dbg !994, !tbaa !392
  %108 = sext i32 %107 to i64, !dbg !994
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !994
  store i32 0, i32* %109, align 4, !dbg !994, !tbaa !398
  %110 = load i32, i32* %106, align 8, !dbg !994, !tbaa !392
  %111 = sext i32 %110 to i64, !dbg !994
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !994
  store i32 0, i32* %112, align 4, !dbg !994, !tbaa !398
  br label %113, !dbg !994

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !987
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !987
  %116 = load i32, i32* %115, align 4, !dbg !987, !tbaa !399
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !987
  %119 = select i1 %118, i32 %117, i32 0, !dbg !987
  store i32 %119, i32* %115, align 4, !dbg !987, !tbaa !399
  br label %120

120:                                              ; preds = %113, %72, %68, %56, %37, %43, %52, %54
  %121 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ %38, %37 ], [ 0, %56 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !942
  ret i32 %121, !dbg !997
}

declare !dbg !998 i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis**) local_unnamed_addr #3

declare !dbg !1001 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !1005 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGAddValue(%struct._p_PetscDrawHG* %0, double %1) local_unnamed_addr #0 !dbg !1006 {
  %3 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !1010, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata double %1, metadata !1011, metadata !DIExpression()), !dbg !1024
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !384
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1025
  br i1 %5, label %37, label %6, !dbg !1029

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1030
  %8 = load i32, i32* %7, align 8, !dbg !1030, !tbaa !392
  %9 = icmp slt i32 %8, 64, !dbg !1030
  br i1 %9, label %10, label %27, !dbg !1033

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1034
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1034
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8** %12, align 8, !dbg !1034, !tbaa !384
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !384
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1034
  %15 = load i32, i32* %14, align 8, !dbg !1034, !tbaa !392
  %16 = sext i32 %15 to i64, !dbg !1034
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1034
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1034, !tbaa !384
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !384
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1034
  %20 = load i32, i32* %19, align 8, !dbg !1034, !tbaa !392
  %21 = sext i32 %20 to i64, !dbg !1034
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1034
  store i32 204, i32* %22, align 4, !dbg !1034, !tbaa !398
  %23 = load i32, i32* %19, align 8, !dbg !1034, !tbaa !392
  %24 = sext i32 %23 to i64, !dbg !1034
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1034
  store i32 1, i32* %25, align 4, !dbg !1034, !tbaa !398
  %26 = load i32, i32* %19, align 8, !dbg !1033, !tbaa !392
  br label %27, !dbg !1034

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1033
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1033
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1033
  %31 = add nsw i32 %28, 1, !dbg !1033
  store i32 %31, i32* %30, align 8, !dbg !1033, !tbaa !392
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1033
  %33 = load i32, i32* %32, align 4, !dbg !1033, !tbaa !399
  %34 = icmp ne i32 %33, 0, !dbg !1033
  %35 = zext i1 %34 to i32, !dbg !1033
  %36 = add nsw i32 %33, %35, !dbg !1033
  store i32 %36, i32* %32, align 4, !dbg !1033, !tbaa !399
  br label %37, !dbg !1033

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !1036
  br i1 %38, label %39, label %41, !dbg !1039

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1036
  br label %193, !dbg !1036

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !1040
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1040
  %44 = icmp eq i32 %43, 0, !dbg !1040
  br i1 %44, label %45, label %47, !dbg !1039

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1040
  br label %193, !dbg !1040

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, !dbg !1042
  %49 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !1042
  %50 = load i32, i32* %49, align 8, !dbg !1042, !tbaa !408
  %51 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !1042, !tbaa !398
  %52 = icmp eq i32 %50, %51, !dbg !1042
  br i1 %52, label %59, label %53, !dbg !1039

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1044
  br i1 %54, label %55, label %57, !dbg !1047

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1044
  br label %193, !dbg !1044

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1044
  br label %193, !dbg !1044

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 13, !dbg !1048
  %61 = load i32, i32* %60, align 8, !dbg !1048, !tbaa !513
  %62 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 14, !dbg !1049
  %63 = load i32, i32* %62, align 4, !dbg !1049, !tbaa !516
  %64 = icmp slt i32 %61, %63, !dbg !1050
  br i1 %64, label %106, label %65, !dbg !1051

65:                                               ; preds = %59
  %66 = bitcast double** %3 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1052
  %67 = add nsw i32 %63, 100, !dbg !1053
  %68 = sext i32 %67 to i64, !dbg !1053
  %69 = shl nsw i64 %68, 3, !dbg !1053
  call void @llvm.dbg.value(metadata double** %3, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1054
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %66) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %70, metadata !1015, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32 %70, metadata !1016, metadata !DIExpression()), !dbg !1055
  %71 = icmp eq i32 %70, 0, !dbg !1056
  br i1 %71, label %74, label %72, !dbg !1058, !prof !438

72:                                               ; preds = %65
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1056
  br label %99

74:                                               ; preds = %65
  %75 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+02) #9, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %75, metadata !1015, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32 %75, metadata !1018, metadata !DIExpression()), !dbg !1060
  %76 = icmp eq i32 %75, 0, !dbg !1061
  br i1 %76, label %79, label %77, !dbg !1063, !prof !438

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1061
  br label %99

79:                                               ; preds = %74
  %80 = bitcast double** %3 to i8**, !dbg !1064
  %81 = load i8*, i8** %80, align 8, !dbg !1064, !tbaa !384
  call void @llvm.dbg.value(metadata double* undef, metadata !1012, metadata !DIExpression()), !dbg !1054
  %82 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 15, !dbg !1064
  %83 = bitcast double** %82 to i8**, !dbg !1064
  %84 = load i8*, i8** %83, align 8, !dbg !1064, !tbaa !721
  %85 = load i32, i32* %62, align 4, !dbg !1064, !tbaa !516
  %86 = sext i32 %85 to i64, !dbg !1064
  %87 = shl nsw i64 %86, 3, !dbg !1064
  %88 = call fastcc i32 @PetscMemcpy(i8* %81, i8* %84, i64 %87), !dbg !1064
  %89 = icmp eq i32 %88, 0, !dbg !1064
  call void @llvm.dbg.value(metadata i1 %89, metadata !1015, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1054
  call void @llvm.dbg.value(metadata i1 %89, metadata !1020, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1065
  br i1 %89, label %92, label %90, !dbg !1066, !prof !438

90:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32 1, metadata !1020, metadata !DIExpression()), !dbg !1065
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1067
  br label %99

92:                                               ; preds = %79
  %93 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1069, !tbaa !384
  %94 = load i8*, i8** %83, align 8, !dbg !1069, !tbaa !721
  %95 = call i32 %93(i8* %94, i32 215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1069
  %96 = icmp eq i32 %95, 0, !dbg !1069
  br i1 %96, label %101, label %97, !dbg !1069

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1070
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1071
  br label %99

99:                                               ; preds = %97, %77, %72, %90
  %100 = phi i32 [ %91, %90 ], [ %73, %72 ], [ %78, %77 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1073
  br label %193

101:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i1 %96, metadata !1015, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1054
  call void @llvm.dbg.value(metadata i1 %96, metadata !1022, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1070
  %102 = load double*, double** %3, align 8, !dbg !1074, !tbaa !384
  call void @llvm.dbg.value(metadata double* %102, metadata !1012, metadata !DIExpression()), !dbg !1054
  store double* %102, double** %82, align 8, !dbg !1075, !tbaa !721
  %103 = load i32, i32* %62, align 4, !dbg !1076, !tbaa !516
  %104 = add nsw i32 %103, 100, !dbg !1076
  store i32 %104, i32* %62, align 4, !dbg !1076, !tbaa !516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1073
  %105 = load i32, i32* %60, align 8, !dbg !1077, !tbaa !513
  br label %106

106:                                              ; preds = %101, %59
  %107 = phi i32 [ %105, %101 ], [ %61, %59 ], !dbg !1077
  %108 = icmp eq i32 %107, 0, !dbg !1079
  br i1 %108, label %109, label %118, !dbg !1080

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !1081
  %111 = load double, double* %110, align 8, !dbg !1081, !tbaa !1082
  %112 = fcmp oeq double %111, 0x7FEFFFFFFFFFFFFF, !dbg !1083
  br i1 %112, label %113, label %118, !dbg !1084

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 7, !dbg !1085
  %115 = load double, double* %114, align 8, !dbg !1085, !tbaa !1086
  %116 = fcmp oeq double %115, 0xFFEFFFFFFFFFFFFF, !dbg !1087
  br i1 %116, label %117, label %118, !dbg !1088

117:                                              ; preds = %113
  store double %1, double* %110, align 8, !dbg !1089, !tbaa !1082
  br label %127, !dbg !1091

118:                                              ; preds = %113, %109, %106
  %119 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 7, !dbg !1092
  %120 = load double, double* %119, align 8, !dbg !1092, !tbaa !1086
  %121 = fcmp olt double %120, %1, !dbg !1095
  br i1 %121, label %122, label %123, !dbg !1096

122:                                              ; preds = %118
  store double %1, double* %119, align 8, !dbg !1097, !tbaa !1086
  br label %123, !dbg !1098

123:                                              ; preds = %122, %118
  %124 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !1099
  %125 = load double, double* %124, align 8, !dbg !1099, !tbaa !1082
  %126 = fcmp ogt double %125, %1, !dbg !1101
  br i1 %126, label %127, label %129, !dbg !1102

127:                                              ; preds = %123, %117
  %128 = phi double* [ %114, %117 ], [ %124, %123 ]
  store double %1, double* %128, align 8, !dbg !1103, !tbaa !433
  br label %129, !dbg !1104

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 15, !dbg !1104
  %131 = load double*, double** %130, align 8, !dbg !1104, !tbaa !721
  %132 = add nsw i32 %107, 1, !dbg !1105
  store i32 %132, i32* %60, align 8, !dbg !1105, !tbaa !513
  %133 = sext i32 %107 to i64, !dbg !1106
  %134 = getelementptr inbounds double, double* %131, i64 %133, !dbg !1106
  store double %1, double* %134, align 8, !dbg !1107, !tbaa !433
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !384
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !1108
  br i1 %136, label %193, label %137, !dbg !1112

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1113
  %139 = load i32, i32* %138, align 8, !dbg !1113, !tbaa !392
  %140 = icmp slt i32 %139, 1, !dbg !1113
  br i1 %140, label %141, label %147, !dbg !1116

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1117
  %143 = load i32, i32* %142, align 8, !dbg !1117, !tbaa !570
  %144 = icmp eq i32 %143, 0, !dbg !1117
  br i1 %144, label %193, label %145, !dbg !1120

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0)), !dbg !1121
  br label %193, !dbg !1121

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !1123
  store i32 %148, i32* %138, align 8, !dbg !1123, !tbaa !392
  %149 = icmp slt i32 %139, 65, !dbg !1125
  br i1 %149, label %150, label %186, !dbg !1123

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1127
  %152 = load i32, i32* %151, align 8, !dbg !1127, !tbaa !570
  %153 = icmp eq i32 %152, 0, !dbg !1127
  br i1 %153, label %168, label %154, !dbg !1127

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !1127
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !1127
  %157 = load i32, i32* %156, align 4, !dbg !1127, !tbaa !398
  %158 = icmp eq i32 %157, 0, !dbg !1127
  br i1 %158, label %168, label %159, !dbg !1127

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !1127
  %161 = load i8*, i8** %160, align 8, !dbg !1127, !tbaa !384
  %162 = icmp eq i8* %161, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0), !dbg !1127
  br i1 %162, label %168, label %163, !dbg !1130

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGAddValue, i64 0, i64 0)), !dbg !1131
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !384
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1130, !tbaa !392
  br label %168, !dbg !1131

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !1130
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !1130
  %171 = sext i32 %169 to i64, !dbg !1130
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1130
  store i8* null, i8** %172, align 8, !dbg !1130, !tbaa !384
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !384
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1130
  %175 = load i32, i32* %174, align 8, !dbg !1130, !tbaa !392
  %176 = sext i32 %175 to i64, !dbg !1130
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1130
  store i8* null, i8** %177, align 8, !dbg !1130, !tbaa !384
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !384
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1130
  %180 = load i32, i32* %179, align 8, !dbg !1130, !tbaa !392
  %181 = sext i32 %180 to i64, !dbg !1130
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1130
  store i32 0, i32* %182, align 4, !dbg !1130, !tbaa !398
  %183 = load i32, i32* %179, align 8, !dbg !1130, !tbaa !392
  %184 = sext i32 %183 to i64, !dbg !1130
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1130
  store i32 0, i32* %185, align 4, !dbg !1130, !tbaa !398
  br label %186, !dbg !1130

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !1123
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !1123
  %189 = load i32, i32* %188, align 4, !dbg !1123, !tbaa !399
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !1123
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1123
  store i32 %192, i32* %188, align 4, !dbg !1123, !tbaa !399
  br label %193

193:                                              ; preds = %99, %186, %145, %141, %129, %39, %45, %55, %57
  %194 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %129 ], [ 0, %141 ], [ 0, %145 ], [ 0, %186 ], [ %100, %99 ], !dbg !1024
  ret i32 %194, !dbg !1133
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1134 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1138, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i8* %1, metadata !1139, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i64 %2, metadata !1140, metadata !DIExpression()), !dbg !1144
  %4 = ptrtoint i8* %0 to i64, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %4, metadata !1141, metadata !DIExpression()), !dbg !1144
  %5 = ptrtoint i8* %1 to i64, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %5, metadata !1142, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i64 %2, metadata !1143, metadata !DIExpression()), !dbg !1144
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !384
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1147
  br i1 %7, label %39, label %8, !dbg !1151

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1152
  %10 = load i32, i32* %9, align 8, !dbg !1152, !tbaa !392
  %11 = icmp slt i32 %10, 64, !dbg !1152
  br i1 %11, label %12, label %29, !dbg !1155

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1156
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1156
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1156, !tbaa !384
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !384
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1156
  %17 = load i32, i32* %16, align 8, !dbg !1156, !tbaa !392
  %18 = sext i32 %17 to i64, !dbg !1156
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1156
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i8** %19, align 8, !dbg !1156, !tbaa !384
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !384
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1156
  %22 = load i32, i32* %21, align 8, !dbg !1156, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !1156
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1156
  store i32 1797, i32* %24, align 4, !dbg !1156, !tbaa !398
  %25 = load i32, i32* %21, align 8, !dbg !1156, !tbaa !392
  %26 = sext i32 %25 to i64, !dbg !1156
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1156
  store i32 1, i32* %27, align 4, !dbg !1156, !tbaa !398
  %28 = load i32, i32* %21, align 8, !dbg !1155, !tbaa !392
  br label %29, !dbg !1156

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1155
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1155
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1155
  %33 = add nsw i32 %30, 1, !dbg !1155
  store i32 %33, i32* %32, align 8, !dbg !1155, !tbaa !392
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1155
  %35 = load i32, i32* %34, align 4, !dbg !1155, !tbaa !399
  %36 = icmp ne i32 %35, 0, !dbg !1155
  %37 = zext i1 %36 to i32, !dbg !1155
  %38 = add nsw i32 %35, %37, !dbg !1155
  store i32 %38, i32* %34, align 4, !dbg !1155, !tbaa !399
  br label %39, !dbg !1155

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1158
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1160
  br i1 %43, label %46, label %44, !dbg !1160

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !1161
  br label %126, !dbg !1161

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1162
  br i1 %48, label %51, label %49, !dbg !1162

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1164
  br label %126, !dbg !1164

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1165
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1167
  br i1 %54, label %55, label %67, !dbg !1167

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1168
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1171
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1171
  br i1 %62, label %63, label %65, !dbg !1171

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.28, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1172
  br label %126, !dbg !1172

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1173
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !384
  br label %67, !dbg !1178

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1174
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1174
  br i1 %69, label %126, label %70, !dbg !1179

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1180
  %72 = load i32, i32* %71, align 8, !dbg !1180, !tbaa !392
  %73 = icmp slt i32 %72, 1, !dbg !1180
  br i1 %73, label %74, label %80, !dbg !1183

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1184
  %76 = load i32, i32* %75, align 8, !dbg !1184, !tbaa !570
  %77 = icmp eq i32 %76, 0, !dbg !1184
  br i1 %77, label %126, label %78, !dbg !1187

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1188
  br label %126, !dbg !1188

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1190
  store i32 %81, i32* %71, align 8, !dbg !1190, !tbaa !392
  %82 = icmp slt i32 %72, 65, !dbg !1192
  br i1 %82, label %83, label %119, !dbg !1190

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1194
  %85 = load i32, i32* %84, align 8, !dbg !1194, !tbaa !570
  %86 = icmp eq i32 %85, 0, !dbg !1194
  br i1 %86, label %101, label %87, !dbg !1194

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1194
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1194
  %90 = load i32, i32* %89, align 4, !dbg !1194, !tbaa !398
  %91 = icmp eq i32 %90, 0, !dbg !1194
  br i1 %91, label %101, label %92, !dbg !1194

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1194
  %94 = load i8*, i8** %93, align 8, !dbg !1194, !tbaa !384
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1194
  br i1 %95, label %101, label %96, !dbg !1197

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1198
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !384
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1197, !tbaa !392
  br label %101, !dbg !1198

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1197
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1197
  %104 = sext i32 %102 to i64, !dbg !1197
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1197
  store i8* null, i8** %105, align 8, !dbg !1197, !tbaa !384
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !384
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1197
  %108 = load i32, i32* %107, align 8, !dbg !1197, !tbaa !392
  %109 = sext i32 %108 to i64, !dbg !1197
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1197
  store i8* null, i8** %110, align 8, !dbg !1197, !tbaa !384
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !384
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1197
  %113 = load i32, i32* %112, align 8, !dbg !1197, !tbaa !392
  %114 = sext i32 %113 to i64, !dbg !1197
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1197
  store i32 0, i32* %115, align 4, !dbg !1197, !tbaa !398
  %116 = load i32, i32* %112, align 8, !dbg !1197, !tbaa !392
  %117 = sext i32 %116 to i64, !dbg !1197
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1197
  store i32 0, i32* %118, align 4, !dbg !1197, !tbaa !398
  br label %119, !dbg !1197

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1190
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1190
  %122 = load i32, i32* %121, align 4, !dbg !1190, !tbaa !399
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1190
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1190
  store i32 %125, i32* %121, align 4, !dbg !1190, !tbaa !399
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1144
  ret i32 %127, !dbg !1200
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGDraw(%struct._p_PetscDrawHG* %0) local_unnamed_addr #0 !dbg !1201 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca void (i8*)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %22 = alloca void (i8*)*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !1203, metadata !DIExpression()), !dbg !1431
  %30 = bitcast i32* %6 to i8*, !dbg !1432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1432
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1433
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %31) #9, !dbg !1433
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1218, metadata !DIExpression()), !dbg !1434
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %32) #9, !dbg !1435
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1219, metadata !DIExpression()), !dbg !1436
  %33 = bitcast i32* %9 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1437
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !384
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !1438
  br i1 %35, label %67, label %36, !dbg !1442

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1443
  %38 = load i32, i32* %37, align 8, !dbg !1443, !tbaa !392
  %39 = icmp slt i32 %38, 64, !dbg !1443
  br i1 %39, label %40, label %57, !dbg !1446

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !1447
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !1447
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8** %42, align 8, !dbg !1447, !tbaa !384
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !384
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1447
  %45 = load i32, i32* %44, align 8, !dbg !1447, !tbaa !392
  %46 = sext i32 %45 to i64, !dbg !1447
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !1447
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !1447, !tbaa !384
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !384
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1447
  %50 = load i32, i32* %49, align 8, !dbg !1447, !tbaa !392
  %51 = sext i32 %50 to i64, !dbg !1447
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !1447
  store i32 273, i32* %52, align 4, !dbg !1447, !tbaa !398
  %53 = load i32, i32* %49, align 8, !dbg !1447, !tbaa !392
  %54 = sext i32 %53 to i64, !dbg !1447
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !1447
  store i32 1, i32* %55, align 4, !dbg !1447, !tbaa !398
  %56 = load i32, i32* %49, align 8, !dbg !1446, !tbaa !392
  br label %57, !dbg !1447

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !1446
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !1446
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1446
  %61 = add nsw i32 %58, 1, !dbg !1446
  store i32 %61, i32* %60, align 8, !dbg !1446, !tbaa !392
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !1446
  %63 = load i32, i32* %62, align 4, !dbg !1446, !tbaa !399
  %64 = icmp ne i32 %63, 0, !dbg !1446
  %65 = zext i1 %64 to i32, !dbg !1446
  %66 = add nsw i32 %63, %65, !dbg !1446
  store i32 %66, i32* %62, align 4, !dbg !1446, !tbaa !399
  br label %67, !dbg !1446

67:                                               ; preds = %1, %57
  %68 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !1449
  br i1 %68, label %69, label %71, !dbg !1452

69:                                               ; preds = %67
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1449
  br label %1287, !dbg !1449

71:                                               ; preds = %67
  %72 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !1453
  %73 = call i32 @PetscCheckPointer(i8* %72, i32 11) #9, !dbg !1453
  %74 = icmp eq i32 %73, 0, !dbg !1453
  br i1 %74, label %75, label %77, !dbg !1452

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1453
  br label %1287, !dbg !1453

77:                                               ; preds = %71
  %78 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, !dbg !1455
  %79 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !1455
  %80 = load i32, i32* %79, align 8, !dbg !1455, !tbaa !408
  %81 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !1455, !tbaa !398
  %82 = icmp eq i32 %80, %81, !dbg !1455
  br i1 %82, label %89, label %83, !dbg !1452

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, -1, !dbg !1457
  br i1 %84, label %85, label %87, !dbg !1460

85:                                               ; preds = %83
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1457
  br label %1287, !dbg !1457

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1457
  br label %1287, !dbg !1457

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 4, !dbg !1461
  %91 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %90, align 8, !dbg !1461, !tbaa !488
  call void @llvm.dbg.value(metadata i32* %6, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1431
  %92 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %91, i32* nonnull %6) #9, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %92, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %92, metadata !1230, metadata !DIExpression()), !dbg !1463
  %93 = icmp eq i32 %92, 0, !dbg !1464
  br i1 %93, label %96, label %94, !dbg !1466, !prof !438

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1464
  br label %1287

96:                                               ; preds = %89
  %97 = load i32, i32* %6, align 4, !dbg !1467, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %97, metadata !1205, metadata !DIExpression()), !dbg !1431
  %98 = icmp eq i32 %97, 0, !dbg !1467
  br i1 %98, label %158, label %99, !dbg !1470

99:                                               ; preds = %96
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !384
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1471
  br i1 %101, label %1287, label %102, !dbg !1475

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1476
  %104 = load i32, i32* %103, align 8, !dbg !1476, !tbaa !392
  %105 = icmp slt i32 %104, 1, !dbg !1476
  br i1 %105, label %106, label %112, !dbg !1479

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1480
  %108 = load i32, i32* %107, align 8, !dbg !1480, !tbaa !570
  %109 = icmp eq i32 %108, 0, !dbg !1480
  br i1 %109, label %1287, label %110, !dbg !1483

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1484
  br label %1287, !dbg !1484

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1486
  store i32 %113, i32* %103, align 8, !dbg !1486, !tbaa !392
  %114 = icmp slt i32 %104, 65, !dbg !1488
  br i1 %114, label %115, label %151, !dbg !1486

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1490
  %117 = load i32, i32* %116, align 8, !dbg !1490, !tbaa !570
  %118 = icmp eq i32 %117, 0, !dbg !1490
  br i1 %118, label %133, label %119, !dbg !1490

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1490
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1490
  %122 = load i32, i32* %121, align 4, !dbg !1490, !tbaa !398
  %123 = icmp eq i32 %122, 0, !dbg !1490
  br i1 %123, label %133, label %124, !dbg !1490

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1490
  %126 = load i8*, i8** %125, align 8, !dbg !1490, !tbaa !384
  %127 = icmp eq i8* %126, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1490
  br i1 %127, label %133, label %128, !dbg !1493

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1494
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !384
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1493, !tbaa !392
  br label %133, !dbg !1494

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1493
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1493
  %136 = sext i32 %134 to i64, !dbg !1493
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1493
  store i8* null, i8** %137, align 8, !dbg !1493, !tbaa !384
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !384
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1493
  %140 = load i32, i32* %139, align 8, !dbg !1493, !tbaa !392
  %141 = sext i32 %140 to i64, !dbg !1493
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1493
  store i8* null, i8** %142, align 8, !dbg !1493, !tbaa !384
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !384
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1493
  %145 = load i32, i32* %144, align 8, !dbg !1493, !tbaa !392
  %146 = sext i32 %145 to i64, !dbg !1493
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1493
  store i32 0, i32* %147, align 4, !dbg !1493, !tbaa !398
  %148 = load i32, i32* %144, align 8, !dbg !1493, !tbaa !392
  %149 = sext i32 %148 to i64, !dbg !1493
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1493
  store i32 0, i32* %150, align 4, !dbg !1493, !tbaa !398
  br label %151, !dbg !1493

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1486
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1486
  %154 = load i32, i32* %153, align 4, !dbg !1486, !tbaa !399
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1486
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1486
  store i32 %157, i32* %153, align 4, !dbg !1486, !tbaa !399
  br label %1287

158:                                              ; preds = %96
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1496
  call void @llvm.dbg.value(metadata i32* %9, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1431
  %160 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %159, i32* nonnull %9) #9, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %160, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %160, metadata !1232, metadata !DIExpression()), !dbg !1498
  %161 = icmp eq i32 %160, 0, !dbg !1499
  br i1 %161, label %167, label %162, !dbg !1500, !prof !438

162:                                              ; preds = %158
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1501
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %163) #9, !dbg !1501
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1234, metadata !DIExpression()), !dbg !1501
  %164 = bitcast i32* %11 to i8*, !dbg !1501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #9, !dbg !1501
  call void @llvm.dbg.value(metadata i32* %11, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %165 = call i32 @MPI_Error_string(i32 %160, i8* nonnull %163, i32* nonnull %11) #9, !dbg !1501
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %160, i8* nonnull %163) #9, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #9, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %163) #9, !dbg !1499
  br label %1287

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !1503
  %169 = load double, double* %168, align 8, !dbg !1503, !tbaa !1082
  %170 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 7, !dbg !1505
  %171 = load double, double* %170, align 8, !dbg !1505, !tbaa !1086
  %172 = fcmp ult double %169, %171, !dbg !1506
  br i1 %172, label %173, label %179, !dbg !1507

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 8, !dbg !1508
  %175 = load double, double* %174, align 8, !dbg !1508, !tbaa !1509
  %176 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 9, !dbg !1510
  %177 = load double, double* %176, align 8, !dbg !1510, !tbaa !1511
  %178 = fcmp ult double %175, %177, !dbg !1512
  br i1 %178, label %238, label %179, !dbg !1513

179:                                              ; preds = %173, %167
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !384
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !1514
  br i1 %181, label %1287, label %182, !dbg !1518

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1519
  %184 = load i32, i32* %183, align 8, !dbg !1519, !tbaa !392
  %185 = icmp slt i32 %184, 1, !dbg !1519
  br i1 %185, label %186, label %192, !dbg !1522

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1523
  %188 = load i32, i32* %187, align 8, !dbg !1523, !tbaa !570
  %189 = icmp eq i32 %188, 0, !dbg !1523
  br i1 %189, label %1287, label %190, !dbg !1526

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1527
  br label %1287, !dbg !1527

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !1529
  store i32 %193, i32* %183, align 8, !dbg !1529, !tbaa !392
  %194 = icmp slt i32 %184, 65, !dbg !1531
  br i1 %194, label %195, label %231, !dbg !1529

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1533
  %197 = load i32, i32* %196, align 8, !dbg !1533, !tbaa !570
  %198 = icmp eq i32 %197, 0, !dbg !1533
  br i1 %198, label %213, label %199, !dbg !1533

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !1533
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !1533
  %202 = load i32, i32* %201, align 4, !dbg !1533, !tbaa !398
  %203 = icmp eq i32 %202, 0, !dbg !1533
  br i1 %203, label %213, label %204, !dbg !1533

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !1533
  %206 = load i8*, i8** %205, align 8, !dbg !1533, !tbaa !384
  %207 = icmp eq i8* %206, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1533
  br i1 %207, label %213, label %208, !dbg !1536

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1537
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !384
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !1536, !tbaa !392
  br label %213, !dbg !1537

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !1536
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !1536
  %216 = sext i32 %214 to i64, !dbg !1536
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !1536
  store i8* null, i8** %217, align 8, !dbg !1536, !tbaa !384
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !384
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1536
  %220 = load i32, i32* %219, align 8, !dbg !1536, !tbaa !392
  %221 = sext i32 %220 to i64, !dbg !1536
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !1536
  store i8* null, i8** %222, align 8, !dbg !1536, !tbaa !384
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !384
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1536
  %225 = load i32, i32* %224, align 8, !dbg !1536, !tbaa !392
  %226 = sext i32 %225 to i64, !dbg !1536
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !1536
  store i32 0, i32* %227, align 4, !dbg !1536, !tbaa !398
  %228 = load i32, i32* %224, align 8, !dbg !1536, !tbaa !392
  %229 = sext i32 %228 to i64, !dbg !1536
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !1536
  store i32 0, i32* %230, align 4, !dbg !1536, !tbaa !398
  br label %231, !dbg !1536

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !1529
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !1529
  %234 = load i32, i32* %233, align 4, !dbg !1529, !tbaa !399
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !1529
  %237 = select i1 %236, i32 %235, i32 0, !dbg !1529
  store i32 %237, i32* %233, align 4, !dbg !1529, !tbaa !399
  br label %1287

238:                                              ; preds = %173
  %239 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 13, !dbg !1539
  %240 = load i32, i32* %239, align 8, !dbg !1539, !tbaa !513
  %241 = icmp slt i32 %240, 1, !dbg !1541
  br i1 %241, label %242, label %301, !dbg !1542

242:                                              ; preds = %238
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !384
  %244 = icmp eq %struct.PetscStack* %243, null, !dbg !1543
  br i1 %244, label %1287, label %245, !dbg !1547

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1548
  %247 = load i32, i32* %246, align 8, !dbg !1548, !tbaa !392
  %248 = icmp slt i32 %247, 1, !dbg !1548
  br i1 %248, label %249, label %255, !dbg !1551

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1552
  %251 = load i32, i32* %250, align 8, !dbg !1552, !tbaa !570
  %252 = icmp eq i32 %251, 0, !dbg !1552
  br i1 %252, label %1287, label %253, !dbg !1555

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %247, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1556
  br label %1287, !dbg !1556

255:                                              ; preds = %245
  %256 = add nsw i32 %247, -1, !dbg !1558
  store i32 %256, i32* %246, align 8, !dbg !1558, !tbaa !392
  %257 = icmp slt i32 %247, 65, !dbg !1560
  br i1 %257, label %258, label %294, !dbg !1558

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1562
  %260 = load i32, i32* %259, align 8, !dbg !1562, !tbaa !570
  %261 = icmp eq i32 %260, 0, !dbg !1562
  br i1 %261, label %276, label %262, !dbg !1562

262:                                              ; preds = %258
  %263 = zext i32 %256 to i64, !dbg !1562
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %263, !dbg !1562
  %265 = load i32, i32* %264, align 4, !dbg !1562, !tbaa !398
  %266 = icmp eq i32 %265, 0, !dbg !1562
  br i1 %266, label %276, label %267, !dbg !1562

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %263, !dbg !1562
  %269 = load i8*, i8** %268, align 8, !dbg !1562, !tbaa !384
  %270 = icmp eq i8* %269, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1562
  br i1 %270, label %276, label %271, !dbg !1565

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1566
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !384
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !dbg !1565, !tbaa !392
  br label %276, !dbg !1566

276:                                              ; preds = %271, %267, %262, %258
  %277 = phi i32 [ %275, %271 ], [ %256, %267 ], [ %256, %262 ], [ %256, %258 ], !dbg !1565
  %278 = phi %struct.PetscStack* [ %273, %271 ], [ %243, %267 ], [ %243, %262 ], [ %243, %258 ], !dbg !1565
  %279 = sext i32 %277 to i64, !dbg !1565
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %279, !dbg !1565
  store i8* null, i8** %280, align 8, !dbg !1565, !tbaa !384
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !384
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !1565
  %283 = load i32, i32* %282, align 8, !dbg !1565, !tbaa !392
  %284 = sext i32 %283 to i64, !dbg !1565
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 1, i64 %284, !dbg !1565
  store i8* null, i8** %285, align 8, !dbg !1565, !tbaa !384
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !384
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1565
  %288 = load i32, i32* %287, align 8, !dbg !1565, !tbaa !392
  %289 = sext i32 %288 to i64, !dbg !1565
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 2, i64 %289, !dbg !1565
  store i32 0, i32* %290, align 4, !dbg !1565, !tbaa !398
  %291 = load i32, i32* %287, align 8, !dbg !1565, !tbaa !392
  %292 = sext i32 %291 to i64, !dbg !1565
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %292, !dbg !1565
  store i32 0, i32* %293, align 4, !dbg !1565, !tbaa !398
  br label %294, !dbg !1565

294:                                              ; preds = %276, %255
  %295 = phi %struct.PetscStack* [ %286, %276 ], [ %243, %255 ], !dbg !1558
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !1558
  %297 = load i32, i32* %296, align 4, !dbg !1558, !tbaa !399
  %298 = add nsw i32 %297, -1
  %299 = icmp sgt i32 %297, 0, !dbg !1558
  %300 = select i1 %299, i32 %298, i32 0, !dbg !1558
  store i32 %300, i32* %296, align 4, !dbg !1558, !tbaa !399
  br label %1287

301:                                              ; preds = %238
  %302 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 16, !dbg !1568
  %303 = load i32, i32* %302, align 8, !dbg !1568, !tbaa !494
  call void @llvm.dbg.value(metadata i32 %303, metadata !1227, metadata !DIExpression()), !dbg !1431
  %304 = icmp eq i32 %303, -1, !dbg !1569
  %305 = select i1 %304, i32 2, i32 %303
  call void @llvm.dbg.value(metadata i32 %305, metadata !1226, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %169, metadata !1206, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %171, metadata !1207, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %175, metadata !1208, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %177, metadata !1209, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %240, metadata !1222, metadata !DIExpression()), !dbg !1431
  %306 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 15, !dbg !1571
  %307 = load double*, double** %306, align 8, !dbg !1571, !tbaa !721
  call void @llvm.dbg.value(metadata double* %307, metadata !1211, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1217, metadata !DIExpression()), !dbg !1431
  %308 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %90, align 8, !dbg !1572, !tbaa !488
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %308, metadata !1204, metadata !DIExpression()), !dbg !1431
  %309 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %308) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %309, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %309, metadata !1238, metadata !DIExpression()), !dbg !1574
  %310 = icmp eq i32 %309, 0, !dbg !1575
  br i1 %310, label %313, label %311, !dbg !1577, !prof !438

311:                                              ; preds = %301
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1575
  br label %1287

313:                                              ; preds = %301
  %314 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %308) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %314, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %314, metadata !1240, metadata !DIExpression()), !dbg !1579
  %315 = icmp eq i32 %314, 0, !dbg !1580
  br i1 %315, label %318, label %316, !dbg !1582, !prof !438

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1580
  br label %1287

318:                                              ; preds = %313
  %319 = fcmp oeq double %169, %171, !dbg !1583
  br i1 %319, label %320, label %673, !dbg !1584

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 12, !dbg !1585
  %322 = load double*, double** %321, align 8, !dbg !1585, !tbaa !716
  call void @llvm.dbg.value(metadata double* %322, metadata !1210, metadata !DIExpression()), !dbg !1431
  store double 0.000000e+00, double* %322, align 8, !dbg !1586, !tbaa !433
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1217, metadata !DIExpression()), !dbg !1431
  %323 = zext i32 %240 to i64, !dbg !1587
  %324 = and i64 %323, 1, !dbg !1590
  %325 = icmp eq i32 %240, 1, !dbg !1590
  br i1 %325, label %350, label %326, !dbg !1590

326:                                              ; preds = %320
  %327 = and i64 %323, 4294967294, !dbg !1590
  br label %328, !dbg !1590

328:                                              ; preds = %1299, %326
  %329 = phi double [ 0.000000e+00, %326 ], [ %1301, %1299 ]
  %330 = phi i64 [ 0, %326 ], [ %1305, %1299 ]
  %331 = phi double [ 0.000000e+00, %326 ], [ %1302, %1299 ]
  %332 = phi double [ 0.000000e+00, %326 ], [ %1304, %1299 ]
  %333 = phi i64 [ %327, %326 ], [ %1306, %1299 ]
  call void @llvm.dbg.value(metadata double %331, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %332, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %330, metadata !1225, metadata !DIExpression()), !dbg !1431
  %334 = getelementptr inbounds double, double* %307, i64 %330, !dbg !1591
  %335 = load double, double* %334, align 8, !dbg !1591, !tbaa !433
  %336 = fcmp oeq double %335, %169, !dbg !1594
  br i1 %336, label %337, label %340, !dbg !1595

337:                                              ; preds = %328
  %338 = fadd double %329, 1.000000e+00, !dbg !1596
  store double %338, double* %322, align 8, !dbg !1596, !tbaa !433
  %339 = load double, double* %334, align 8, !dbg !1597, !tbaa !433
  br label %340, !dbg !1598

340:                                              ; preds = %337, %328
  %341 = phi double [ %339, %337 ], [ %335, %328 ], !dbg !1597
  %342 = phi double [ %338, %337 ], [ %329, %328 ]
  %343 = fadd double %331, %341, !dbg !1599
  call void @llvm.dbg.value(metadata double %343, metadata !1216, metadata !DIExpression()), !dbg !1431
  %344 = fmul double %341, %341, !dbg !1600
  %345 = fadd double %332, %344, !dbg !1601
  call void @llvm.dbg.value(metadata double %345, metadata !1217, metadata !DIExpression()), !dbg !1431
  %346 = or i64 %330, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %346, metadata !1225, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %343, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %345, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %346, metadata !1225, metadata !DIExpression()), !dbg !1431
  %347 = getelementptr inbounds double, double* %307, i64 %346, !dbg !1591
  %348 = load double, double* %347, align 8, !dbg !1591, !tbaa !433
  %349 = fcmp oeq double %348, %169, !dbg !1594
  br i1 %349, label %1296, label %1299, !dbg !1595

350:                                              ; preds = %1299, %320
  %351 = phi double [ undef, %320 ], [ %1301, %1299 ]
  %352 = phi double [ undef, %320 ], [ %1302, %1299 ]
  %353 = phi double [ undef, %320 ], [ %1304, %1299 ]
  %354 = phi double [ 0.000000e+00, %320 ], [ %1301, %1299 ]
  %355 = phi i64 [ 0, %320 ], [ %1305, %1299 ]
  %356 = phi double [ 0.000000e+00, %320 ], [ %1302, %1299 ]
  %357 = phi double [ 0.000000e+00, %320 ], [ %1304, %1299 ]
  %358 = icmp eq i64 %324, 0, !dbg !1595
  br i1 %358, label %372, label %359, !dbg !1595

359:                                              ; preds = %350
  call void @llvm.dbg.value(metadata double %356, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %357, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %355, metadata !1225, metadata !DIExpression()), !dbg !1431
  %360 = getelementptr inbounds double, double* %307, i64 %355, !dbg !1591
  %361 = load double, double* %360, align 8, !dbg !1591, !tbaa !433
  %362 = fcmp oeq double %361, %169, !dbg !1594
  br i1 %362, label %363, label %366, !dbg !1595

363:                                              ; preds = %359
  %364 = fadd double %354, 1.000000e+00, !dbg !1596
  store double %364, double* %322, align 8, !dbg !1596, !tbaa !433
  %365 = load double, double* %360, align 8, !dbg !1597, !tbaa !433
  br label %366, !dbg !1598

366:                                              ; preds = %359, %363
  %367 = phi double [ %365, %363 ], [ %361, %359 ], !dbg !1597
  %368 = phi double [ %364, %363 ], [ %354, %359 ]
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %355, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1431
  %369 = fmul double %367, %367, !dbg !1600
  %370 = fadd double %357, %369, !dbg !1601
  call void @llvm.dbg.value(metadata double %370, metadata !1217, metadata !DIExpression()), !dbg !1431
  %371 = fadd double %356, %367, !dbg !1599
  call void @llvm.dbg.value(metadata double %371, metadata !1216, metadata !DIExpression()), !dbg !1431
  br label %372, !dbg !1603

372:                                              ; preds = %350, %366
  %373 = phi double [ %351, %350 ], [ %368, %366 ]
  %374 = phi double [ %352, %350 ], [ %371, %366 ], !dbg !1599
  %375 = phi double [ %353, %350 ], [ %370, %366 ], !dbg !1601
  call void @llvm.dbg.value(metadata double %373, metadata !1215, metadata !DIExpression()), !dbg !1431
  %376 = fcmp ogt double %373, %177, !dbg !1603
  br i1 %376, label %377, label %378, !dbg !1605

377:                                              ; preds = %372
  store double %373, double* %176, align 8, !dbg !1606, !tbaa !1511
  call void @llvm.dbg.value(metadata double %373, metadata !1209, metadata !DIExpression()), !dbg !1431
  br label %378, !dbg !1607

378:                                              ; preds = %377, %372
  %379 = phi double [ %373, %377 ], [ %177, %372 ], !dbg !1431
  call void @llvm.dbg.value(metadata double %379, metadata !1209, metadata !DIExpression()), !dbg !1431
  %380 = fadd double %169, 1.000000e+00, !dbg !1608
  call void @llvm.dbg.value(metadata double %380, metadata !1207, metadata !DIExpression()), !dbg !1431
  %381 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 5, !dbg !1609
  %382 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %381, align 8, !dbg !1609, !tbaa !550
  %383 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %382, double %169, double %380, double %175, double %379) #9, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %383, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %383, metadata !1242, metadata !DIExpression()), !dbg !1611
  %384 = icmp eq i32 %383, 0, !dbg !1612
  br i1 %384, label %387, label %385, !dbg !1614, !prof !438

385:                                              ; preds = %378
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1612
  br label %1287

387:                                              ; preds = %378
  %388 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 17, !dbg !1615
  %389 = load i32, i32* %388, align 4, !dbg !1615, !tbaa !519
  %390 = icmp eq i32 %389, 0, !dbg !1616
  br i1 %390, label %419, label %391, !dbg !1617

391:                                              ; preds = %387
  %392 = sitofp i32 %240 to double, !dbg !1618
  %393 = fdiv double %374, %392, !dbg !1619
  call void @llvm.dbg.value(metadata double %393, metadata !1216, metadata !DIExpression()), !dbg !1431
  %394 = icmp sgt i32 %240, 1, !dbg !1620
  br i1 %394, label %395, label %402, !dbg !1622

395:                                              ; preds = %391
  %396 = fmul double %393, %392, !dbg !1623
  %397 = fmul double %393, %396, !dbg !1624
  %398 = fsub double %375, %397, !dbg !1625
  %399 = add nsw i32 %240, -1, !dbg !1626
  %400 = sitofp i32 %399 to double, !dbg !1627
  %401 = fdiv double %398, %400, !dbg !1628
  call void @llvm.dbg.value(metadata double %401, metadata !1217, metadata !DIExpression()), !dbg !1431
  br label %402, !dbg !1629

402:                                              ; preds = %391, %395
  %403 = phi double [ %401, %395 ], [ 0.000000e+00, %391 ], !dbg !1630
  call void @llvm.dbg.value(metadata double %403, metadata !1217, metadata !DIExpression()), !dbg !1431
  %404 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %31, i64 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), double %393, double %403) #9, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %404, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %404, metadata !1246, metadata !DIExpression()), !dbg !1632
  %405 = icmp eq i32 %404, 0, !dbg !1633
  br i1 %405, label %408, label %406, !dbg !1635, !prof !438

406:                                              ; preds = %402
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1633
  br label %1287

408:                                              ; preds = %402
  %409 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %32, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i32 %240) #9, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %409, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %409, metadata !1250, metadata !DIExpression()), !dbg !1637
  %410 = icmp eq i32 %409, 0, !dbg !1638
  br i1 %410, label %413, label %411, !dbg !1640, !prof !438

411:                                              ; preds = %408
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1638
  br label %1287

413:                                              ; preds = %408
  %414 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %381, align 8, !dbg !1641, !tbaa !550
  %415 = call i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %414, i8* nonnull %31, i8* nonnull %32, i8* null) #9, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %415, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %415, metadata !1252, metadata !DIExpression()), !dbg !1643
  %416 = icmp eq i32 %415, 0, !dbg !1644
  br i1 %416, label %419, label %417, !dbg !1646, !prof !438

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1644
  br label %1287

419:                                              ; preds = %413, %387
  %420 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %381, align 8, !dbg !1647, !tbaa !550
  %421 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %420) #9, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %421, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %421, metadata !1254, metadata !DIExpression()), !dbg !1649
  %422 = icmp eq i32 %421, 0, !dbg !1650
  br i1 %422, label %425, label %423, !dbg !1652, !prof !438

423:                                              ; preds = %419
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1650
  br label %1287

425:                                              ; preds = %419
  call void @llvm.dbg.value(metadata i32 0, metadata !1229, metadata !DIExpression()), !dbg !1431
  %426 = bitcast [1 x %struct.__jmp_buf_tag]* %12 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %426) #9, !dbg !1653
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %12, metadata !1258, metadata !DIExpression()), !dbg !1653
  %427 = bitcast void (i8*)** %13 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %427), !dbg !1653
  call void @llvm.dbg.declare(metadata void (i8*)** %13, metadata !1280, metadata !DIExpression()), !dbg !1653
  store volatile void (i8*)* null, void (i8*)** %13, align 8, !dbg !1653, !tbaa !384
  %428 = bitcast i32* %14 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %428) #9, !dbg !1653
  %429 = bitcast i32* %15 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %429) #9, !dbg !1653
  %430 = bitcast i32* %16 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %430) #9, !dbg !1653
  call void @llvm.dbg.value(metadata i32 0, metadata !1288, metadata !DIExpression()), !dbg !1654
  store i32 0, i32* %16, align 4, !dbg !1653, !tbaa !1469
  %431 = bitcast %struct._p_PetscDraw* %308 to %struct._p_PetscObject*, !dbg !1653
  call void @llvm.dbg.value(metadata i32* %14, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  %432 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %14) #9, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %432, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %432, metadata !1289, metadata !DIExpression()), !dbg !1655
  %433 = icmp eq i32 %432, 0, !dbg !1656
  br i1 %433, label %436, label %434, !dbg !1658, !prof !438

434:                                              ; preds = %425
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1656
  br label %665

436:                                              ; preds = %425
  %437 = load i32, i32* %14, align 4, !dbg !1659, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %437, metadata !1286, metadata !DIExpression()), !dbg !1654
  %438 = icmp eq i32 %437, 0, !dbg !1659
  br i1 %438, label %543, label %439, !dbg !1653

439:                                              ; preds = %436
  %440 = call fastcc i32 @PetscMemcpy(i8* nonnull %426, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %440, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %440, metadata !1291, metadata !DIExpression()), !dbg !1661
  %441 = icmp eq i32 %440, 0, !dbg !1662
  br i1 %441, label %444, label %442, !dbg !1664, !prof !438

442:                                              ; preds = %439
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1662
  br label %665

444:                                              ; preds = %439
  %445 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1660
  store volatile void (i8*)* %445, void (i8*)** %13, align 8, !dbg !1660, !tbaa !384
  %446 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1665
  %447 = icmp eq i32 %446, 0, !dbg !1665
  br i1 %447, label %543, label %448, !dbg !1660

448:                                              ; preds = %444
  call void @llvm.dbg.value(metadata i32 1, metadata !1288, metadata !DIExpression()), !dbg !1654
  store i32 1, i32* %16, align 4, !dbg !1666, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 0, metadata !1256, metadata !DIExpression()), !dbg !1654
  %449 = load i32, i32* %14, align 4, !dbg !1667, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %449, metadata !1286, metadata !DIExpression()), !dbg !1654
  %450 = icmp eq i32 %449, 0, !dbg !1667
  br i1 %450, label %543, label %451, !dbg !1668

451:                                              ; preds = %448
  %452 = load volatile void (i8*)*, void (i8*)** %13, align 8, !dbg !1669, !tbaa !384
  %453 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %452) #9, !dbg !1669
  %454 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %426, i64 200), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %454, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %454, metadata !1295, metadata !DIExpression()), !dbg !1670
  %455 = icmp eq i32 %454, 0, !dbg !1671
  br i1 %455, label %458, label %456, !dbg !1673, !prof !438

456:                                              ; preds = %451
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1671
  br label %665

458:                                              ; preds = %451
  %459 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %431) #9, !dbg !1669
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %459, metadata !419, metadata !DIExpression()) #9, !dbg !1674
  %460 = bitcast i32* %5 to i8*, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %460) #9, !dbg !1676
  call void @llvm.dbg.value(metadata i32* %5, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1674
  %461 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %459, i32* nonnull %5) #9, !dbg !1677
  %462 = load i32, i32* %5, align 4, !dbg !1678, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %462, metadata !425, metadata !DIExpression()) #9, !dbg !1674
  %463 = icmp sgt i32 %462, 1, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %460) #9, !dbg !1680
  %464 = uitofp i1 %463 to double, !dbg !1669
  %465 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1669, !tbaa !433
  %466 = fadd double %465, %464, !dbg !1669
  store double %466, double* @petsc_allreduce_ct, align 8, !dbg !1669, !tbaa !433
  %467 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1669, !tbaa !384
  %468 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %431) #9, !dbg !1669
  call void @llvm.dbg.value(metadata i32* %15, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata i32* %16, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  %469 = call i32 @MPI_Allreduce(i8* nonnull %430, i8* nonnull %429, i32 1, %struct.ompi_datatype_t* %467, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %468) #9, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %469, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %469, metadata !1302, metadata !DIExpression()), !dbg !1681
  %470 = icmp eq i32 %469, 0, !dbg !1682
  br i1 %470, label %476, label %471, !dbg !1683, !prof !438

471:                                              ; preds = %458
  %472 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1684
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %472) #9, !dbg !1684
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1304, metadata !DIExpression()), !dbg !1684
  %473 = bitcast i32* %18 to i8*, !dbg !1684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #9, !dbg !1684
  call void @llvm.dbg.value(metadata i32* %18, metadata !1307, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %474 = call i32 @MPI_Error_string(i32 %469, i8* nonnull %472, i32* nonnull %18) #9, !dbg !1684
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %469, i8* nonnull %472) #9, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #9, !dbg !1682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %472) #9, !dbg !1682
  br label %665

476:                                              ; preds = %458
  %477 = load i32, i32* %15, align 4, !dbg !1686, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %477, metadata !1287, metadata !DIExpression()), !dbg !1654
  %478 = icmp eq i32 %477, 0, !dbg !1686
  br i1 %478, label %543, label %479, !dbg !1669

479:                                              ; preds = %476
  %480 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %480, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %480, metadata !1308, metadata !DIExpression()), !dbg !1688
  %481 = icmp eq i32 %480, 0, !dbg !1689
  br i1 %481, label %484, label %482, !dbg !1691, !prof !438

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1689
  br label %665

484:                                              ; preds = %479
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !384
  %486 = icmp eq %struct.PetscStack* %485, null, !dbg !1692
  br i1 %486, label %665, label %487, !dbg !1696

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1697
  %489 = load i32, i32* %488, align 8, !dbg !1697, !tbaa !392
  %490 = icmp slt i32 %489, 1, !dbg !1697
  br i1 %490, label %491, label %497, !dbg !1700

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1701
  %493 = load i32, i32* %492, align 8, !dbg !1701, !tbaa !570
  %494 = icmp eq i32 %493, 0, !dbg !1701
  br i1 %494, label %665, label %495, !dbg !1704

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %489, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1705
  br label %665, !dbg !1705

497:                                              ; preds = %487
  %498 = add nsw i32 %489, -1, !dbg !1707
  store i32 %498, i32* %488, align 8, !dbg !1707, !tbaa !392
  %499 = icmp slt i32 %489, 65, !dbg !1709
  br i1 %499, label %500, label %536, !dbg !1707

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1711
  %502 = load i32, i32* %501, align 8, !dbg !1711, !tbaa !570
  %503 = icmp eq i32 %502, 0, !dbg !1711
  br i1 %503, label %518, label %504, !dbg !1711

504:                                              ; preds = %500
  %505 = zext i32 %498 to i64, !dbg !1711
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 3, i64 %505, !dbg !1711
  %507 = load i32, i32* %506, align 4, !dbg !1711, !tbaa !398
  %508 = icmp eq i32 %507, 0, !dbg !1711
  br i1 %508, label %518, label %509, !dbg !1711

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %505, !dbg !1711
  %511 = load i8*, i8** %510, align 8, !dbg !1711, !tbaa !384
  %512 = icmp eq i8* %511, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1711
  br i1 %512, label %518, label %513, !dbg !1714

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %511, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1715
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !384
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4
  %517 = load i32, i32* %516, align 8, !dbg !1714, !tbaa !392
  br label %518, !dbg !1715

518:                                              ; preds = %513, %509, %504, %500
  %519 = phi i32 [ %517, %513 ], [ %498, %509 ], [ %498, %504 ], [ %498, %500 ], !dbg !1714
  %520 = phi %struct.PetscStack* [ %515, %513 ], [ %485, %509 ], [ %485, %504 ], [ %485, %500 ], !dbg !1714
  %521 = sext i32 %519 to i64, !dbg !1714
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %521, !dbg !1714
  store i8* null, i8** %522, align 8, !dbg !1714, !tbaa !384
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !384
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !1714
  %525 = load i32, i32* %524, align 8, !dbg !1714, !tbaa !392
  %526 = sext i32 %525 to i64, !dbg !1714
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 1, i64 %526, !dbg !1714
  store i8* null, i8** %527, align 8, !dbg !1714, !tbaa !384
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !384
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1714
  %530 = load i32, i32* %529, align 8, !dbg !1714, !tbaa !392
  %531 = sext i32 %530 to i64, !dbg !1714
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 2, i64 %531, !dbg !1714
  store i32 0, i32* %532, align 4, !dbg !1714, !tbaa !398
  %533 = load i32, i32* %529, align 8, !dbg !1714, !tbaa !392
  %534 = sext i32 %533 to i64, !dbg !1714
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %534, !dbg !1714
  store i32 0, i32* %535, align 4, !dbg !1714, !tbaa !398
  br label %536, !dbg !1714

536:                                              ; preds = %518, %497
  %537 = phi %struct.PetscStack* [ %528, %518 ], [ %485, %497 ], !dbg !1707
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 5, !dbg !1707
  %539 = load i32, i32* %538, align 4, !dbg !1707, !tbaa !399
  %540 = add nsw i32 %539, -1
  %541 = icmp sgt i32 %539, 0, !dbg !1707
  %542 = select i1 %541, i32 %540, i32 0, !dbg !1707
  store i32 %542, i32* %538, align 4, !dbg !1707, !tbaa !399
  br label %665

543:                                              ; preds = %448, %476, %436, %444
  %544 = load i32, i32* %9, align 4, !dbg !1717, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %544, metadata !1228, metadata !DIExpression()), !dbg !1431
  %545 = icmp eq i32 %544, 0, !dbg !1717
  br i1 %545, label %546, label %570, !dbg !1718

546:                                              ; preds = %543
  call void @llvm.dbg.value(metadata double %169, metadata !1213, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %380, metadata !1214, metadata !DIExpression()), !dbg !1431
  %547 = load double, double* %322, align 8, !dbg !1719, !tbaa !433
  %548 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* %308, double %169, double %175, double %380, double %547, i32 %305, i32 %305, i32 %305, i32 %305) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %548, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %548, metadata !1316, metadata !DIExpression()), !dbg !1721
  %549 = icmp eq i32 %548, 0, !dbg !1722
  br i1 %549, label %552, label %550, !dbg !1724, !prof !438

550:                                              ; preds = %546
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1722
  br label %665

552:                                              ; preds = %546
  %553 = load double, double* %322, align 8, !dbg !1725, !tbaa !433
  %554 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %169, double %175, double %169, double %553, i32 1) #9, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %554, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %554, metadata !1320, metadata !DIExpression()), !dbg !1727
  %555 = icmp eq i32 %554, 0, !dbg !1728
  br i1 %555, label %558, label %556, !dbg !1730, !prof !438

556:                                              ; preds = %552
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1728
  br label %665

558:                                              ; preds = %552
  %559 = load double, double* %322, align 8, !dbg !1731, !tbaa !433
  %560 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %380, double %175, double %380, double %559, i32 1) #9, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %560, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %560, metadata !1322, metadata !DIExpression()), !dbg !1733
  %561 = icmp eq i32 %560, 0, !dbg !1734
  br i1 %561, label %564, label %562, !dbg !1736, !prof !438

562:                                              ; preds = %558
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1734
  br label %665

564:                                              ; preds = %558
  %565 = load double, double* %322, align 8, !dbg !1737, !tbaa !433
  %566 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %169, double %565, double %380, double %565, i32 1) #9, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %566, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %566, metadata !1324, metadata !DIExpression()), !dbg !1739
  %567 = icmp eq i32 %566, 0, !dbg !1740
  br i1 %567, label %570, label %568, !dbg !1742, !prof !438

568:                                              ; preds = %564
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1740
  br label %665

570:                                              ; preds = %564, %543
  call void @llvm.dbg.value(metadata i32 0, metadata !1229, metadata !DIExpression()), !dbg !1431
  %571 = load i32, i32* %14, align 4, !dbg !1743, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %571, metadata !1286, metadata !DIExpression()), !dbg !1654
  %572 = icmp eq i32 %571, 0, !dbg !1743
  br i1 %572, label %665, label %573, !dbg !1744

573:                                              ; preds = %570
  %574 = load volatile void (i8*)*, void (i8*)** %13, align 8, !dbg !1745, !tbaa !384
  %575 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %574) #9, !dbg !1745
  %576 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %426, i64 200), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %576, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %576, metadata !1326, metadata !DIExpression()), !dbg !1746
  %577 = icmp eq i32 %576, 0, !dbg !1747
  br i1 %577, label %580, label %578, !dbg !1749, !prof !438

578:                                              ; preds = %573
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1747
  br label %665

580:                                              ; preds = %573
  %581 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %431) #9, !dbg !1745
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %581, metadata !419, metadata !DIExpression()) #9, !dbg !1750
  %582 = bitcast i32* %4 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %582) #9, !dbg !1752
  call void @llvm.dbg.value(metadata i32* %4, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1750
  %583 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %581, i32* nonnull %4) #9, !dbg !1753
  %584 = load i32, i32* %4, align 4, !dbg !1754, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %584, metadata !425, metadata !DIExpression()) #9, !dbg !1750
  %585 = icmp sgt i32 %584, 1, !dbg !1755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %582) #9, !dbg !1756
  %586 = uitofp i1 %585 to double, !dbg !1745
  %587 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1745, !tbaa !433
  %588 = fadd double %587, %586, !dbg !1745
  store double %588, double* @petsc_allreduce_ct, align 8, !dbg !1745, !tbaa !433
  %589 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1745, !tbaa !384
  %590 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %431) #9, !dbg !1745
  call void @llvm.dbg.value(metadata i32* %15, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata i32* %16, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  %591 = call i32 @MPI_Allreduce(i8* nonnull %430, i8* nonnull %429, i32 1, %struct.ompi_datatype_t* %589, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %590) #9, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %591, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %591, metadata !1330, metadata !DIExpression()), !dbg !1757
  %592 = icmp eq i32 %591, 0, !dbg !1758
  br i1 %592, label %598, label %593, !dbg !1759, !prof !438

593:                                              ; preds = %580
  %594 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %594) #9, !dbg !1760
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1332, metadata !DIExpression()), !dbg !1760
  %595 = bitcast i32* %20 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %595) #9, !dbg !1760
  call void @llvm.dbg.value(metadata i32* %20, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %596 = call i32 @MPI_Error_string(i32 %591, i8* nonnull %594, i32* nonnull %20) #9, !dbg !1760
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %591, i8* nonnull %594) #9, !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %595) #9, !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %594) #9, !dbg !1758
  br label %665

598:                                              ; preds = %580
  %599 = load i32, i32* %15, align 4, !dbg !1762, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %599, metadata !1287, metadata !DIExpression()), !dbg !1654
  %600 = icmp eq i32 %599, 0, !dbg !1762
  br i1 %600, label %665, label %601, !dbg !1745

601:                                              ; preds = %598
  %602 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %602, metadata !1256, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %602, metadata !1336, metadata !DIExpression()), !dbg !1764
  %603 = icmp eq i32 %602, 0, !dbg !1765
  br i1 %603, label %606, label %604, !dbg !1767, !prof !438

604:                                              ; preds = %601
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %602, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1765
  br label %665

606:                                              ; preds = %601
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !384
  %608 = icmp eq %struct.PetscStack* %607, null, !dbg !1768
  br i1 %608, label %665, label %609, !dbg !1772

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !1773
  %611 = load i32, i32* %610, align 8, !dbg !1773, !tbaa !392
  %612 = icmp slt i32 %611, 1, !dbg !1773
  br i1 %612, label %613, label %619, !dbg !1776

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !1777
  %615 = load i32, i32* %614, align 8, !dbg !1777, !tbaa !570
  %616 = icmp eq i32 %615, 0, !dbg !1777
  br i1 %616, label %665, label %617, !dbg !1780

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %611, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1781
  br label %665, !dbg !1781

619:                                              ; preds = %609
  %620 = add nsw i32 %611, -1, !dbg !1783
  store i32 %620, i32* %610, align 8, !dbg !1783, !tbaa !392
  %621 = icmp slt i32 %611, 65, !dbg !1785
  br i1 %621, label %622, label %658, !dbg !1783

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !1787
  %624 = load i32, i32* %623, align 8, !dbg !1787, !tbaa !570
  %625 = icmp eq i32 %624, 0, !dbg !1787
  br i1 %625, label %640, label %626, !dbg !1787

626:                                              ; preds = %622
  %627 = zext i32 %620 to i64, !dbg !1787
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 3, i64 %627, !dbg !1787
  %629 = load i32, i32* %628, align 4, !dbg !1787, !tbaa !398
  %630 = icmp eq i32 %629, 0, !dbg !1787
  br i1 %630, label %640, label %631, !dbg !1787

631:                                              ; preds = %626
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 0, i64 %627, !dbg !1787
  %633 = load i8*, i8** %632, align 8, !dbg !1787, !tbaa !384
  %634 = icmp eq i8* %633, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1787
  br i1 %634, label %640, label %635, !dbg !1790

635:                                              ; preds = %631
  %636 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %633, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1791
  %637 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !384
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 4
  %639 = load i32, i32* %638, align 8, !dbg !1790, !tbaa !392
  br label %640, !dbg !1791

640:                                              ; preds = %635, %631, %626, %622
  %641 = phi i32 [ %639, %635 ], [ %620, %631 ], [ %620, %626 ], [ %620, %622 ], !dbg !1790
  %642 = phi %struct.PetscStack* [ %637, %635 ], [ %607, %631 ], [ %607, %626 ], [ %607, %622 ], !dbg !1790
  %643 = sext i32 %641 to i64, !dbg !1790
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 0, i64 %643, !dbg !1790
  store i8* null, i8** %644, align 8, !dbg !1790, !tbaa !384
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !384
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !1790
  %647 = load i32, i32* %646, align 8, !dbg !1790, !tbaa !392
  %648 = sext i32 %647 to i64, !dbg !1790
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 1, i64 %648, !dbg !1790
  store i8* null, i8** %649, align 8, !dbg !1790, !tbaa !384
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !384
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !1790
  %652 = load i32, i32* %651, align 8, !dbg !1790, !tbaa !392
  %653 = sext i32 %652 to i64, !dbg !1790
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 2, i64 %653, !dbg !1790
  store i32 0, i32* %654, align 4, !dbg !1790, !tbaa !398
  %655 = load i32, i32* %651, align 8, !dbg !1790, !tbaa !392
  %656 = sext i32 %655 to i64, !dbg !1790
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 3, i64 %656, !dbg !1790
  store i32 0, i32* %657, align 4, !dbg !1790, !tbaa !398
  br label %658, !dbg !1790

658:                                              ; preds = %640, %619
  %659 = phi %struct.PetscStack* [ %650, %640 ], [ %607, %619 ], !dbg !1783
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 5, !dbg !1783
  %661 = load i32, i32* %660, align 4, !dbg !1783, !tbaa !399
  %662 = add nsw i32 %661, -1
  %663 = icmp sgt i32 %661, 0, !dbg !1783
  %664 = select i1 %663, i32 %662, i32 0, !dbg !1783
  store i32 %664, i32* %660, align 4, !dbg !1783, !tbaa !399
  br label %665

665:                                              ; preds = %604, %593, %578, %568, %562, %556, %550, %482, %471, %456, %442, %434, %570, %598, %606, %613, %617, %658, %484, %491, %495, %536
  %666 = phi i1 [ false, %482 ], [ false, %471 ], [ false, %456 ], [ false, %442 ], [ false, %604 ], [ false, %593 ], [ false, %578 ], [ false, %568 ], [ false, %562 ], [ false, %556 ], [ false, %550 ], [ false, %434 ], [ false, %536 ], [ false, %495 ], [ false, %491 ], [ false, %484 ], [ false, %658 ], [ false, %617 ], [ false, %613 ], [ false, %606 ], [ true, %598 ], [ true, %570 ]
  %667 = phi i32 [ 0, %482 ], [ 0, %471 ], [ 0, %456 ], [ 0, %442 ], [ 0, %604 ], [ 0, %593 ], [ 0, %578 ], [ %566, %568 ], [ %560, %562 ], [ %554, %556 ], [ %548, %550 ], [ 0, %434 ], [ 0, %536 ], [ 0, %495 ], [ 0, %491 ], [ 0, %484 ], [ 0, %658 ], [ 0, %617 ], [ 0, %613 ], [ 0, %606 ], [ 0, %598 ], [ 0, %570 ], !dbg !1793
  %668 = phi i32 [ %483, %482 ], [ %475, %471 ], [ %457, %456 ], [ %443, %442 ], [ %605, %604 ], [ %597, %593 ], [ %579, %578 ], [ %569, %568 ], [ %563, %562 ], [ %557, %556 ], [ %551, %550 ], [ %435, %434 ], [ 0, %536 ], [ 0, %495 ], [ 0, %491 ], [ 0, %484 ], [ 0, %658 ], [ 0, %617 ], [ 0, %613 ], [ 0, %606 ], [ undef, %598 ], [ undef, %570 ], !dbg !1654
  call void @llvm.dbg.value(metadata i32 %667, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %430) #9, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #9, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #9, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427), !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %426) #9, !dbg !1794
  br i1 %666, label %669, label %1287

669:                                              ; preds = %665
  call void @llvm.dbg.value(metadata i32 %667, metadata !1340, metadata !DIExpression()), !dbg !1795
  %670 = icmp eq i32 %667, 0, !dbg !1796
  br i1 %670, label %1218, label %671, !dbg !1798, !prof !438

671:                                              ; preds = %669
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %667, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1796
  br label %1287

673:                                              ; preds = %318
  %674 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 10, !dbg !1799
  %675 = load i32, i32* %674, align 8, !dbg !1799, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %675, metadata !1220, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %675, metadata !1221, metadata !DIExpression()), !dbg !1431
  %676 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 18, !dbg !1800
  %677 = load i32, i32* %676, align 8, !dbg !1800, !tbaa !522
  %678 = icmp eq i32 %677, 0, !dbg !1801
  br i1 %678, label %679, label %681, !dbg !1802

679:                                              ; preds = %673
  %680 = fsub double %171, %169, !dbg !1803
  br label %706, !dbg !1802

681:                                              ; preds = %673
  %682 = fptosi double %171 to i32, !dbg !1804
  %683 = sitofp i32 %682 to double, !dbg !1804
  %684 = fsub double %683, %169, !dbg !1805
  %685 = fadd double %684, 1.000000e-05, !dbg !1806
  %686 = fsub double %171, %169, !dbg !1807
  %687 = fcmp ogt double %685, %686, !dbg !1808
  br i1 %687, label %688, label %706, !dbg !1809

688:                                              ; preds = %681
  %689 = fptosi double %684 to i32, !dbg !1810
  %690 = sdiv i32 %689, %675, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %690, metadata !1223, metadata !DIExpression()), !dbg !1431
  br label %691, !dbg !1812

691:                                              ; preds = %697, %688
  %692 = phi i32 [ %690, %688 ], [ %700, %697 ], !dbg !1813
  %693 = phi i32 [ %675, %688 ], [ %701, %697 ], !dbg !1814
  call void @llvm.dbg.value(metadata i32 %693, metadata !1220, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %692, metadata !1223, metadata !DIExpression()), !dbg !1431
  %694 = mul nsw i32 %693, %692, !dbg !1815
  %695 = sitofp i32 %694 to double, !dbg !1816
  %696 = fcmp une double %684, %695, !dbg !1817
  br i1 %696, label %697, label %706, !dbg !1812

697:                                              ; preds = %691
  %698 = add nsw i32 %692, -1, !dbg !1818
  %699 = icmp sgt i32 %692, 1, !dbg !1818
  %700 = select i1 %699, i32 %698, i32 1, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %700, metadata !1223, metadata !DIExpression()), !dbg !1431
  %701 = sdiv i32 %689, %700, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %701, metadata !1220, metadata !DIExpression()), !dbg !1431
  %702 = call i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* %0, i32 %701), !dbg !1820
  call void @llvm.dbg.value(metadata i32 %702, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %702, metadata !1342, metadata !DIExpression()), !dbg !1821
  %703 = icmp eq i32 %702, 0, !dbg !1822
  br i1 %703, label %691, label %704, !dbg !1824, !prof !438

704:                                              ; preds = %697
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1822
  br label %1287

706:                                              ; preds = %691, %679, %681
  %707 = phi double [ %680, %679 ], [ %686, %681 ], [ %686, %691 ], !dbg !1803
  %708 = phi i32 [ %675, %679 ], [ %675, %681 ], [ %693, %691 ], !dbg !1825
  call void @llvm.dbg.value(metadata i32 %708, metadata !1220, metadata !DIExpression()), !dbg !1431
  %709 = sitofp i32 %708 to double, !dbg !1826
  %710 = fdiv double %707, %709, !dbg !1827
  call void @llvm.dbg.value(metadata double %710, metadata !1212, metadata !DIExpression()), !dbg !1431
  %711 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 12, !dbg !1828
  %712 = load double*, double** %711, align 8, !dbg !1828, !tbaa !716
  call void @llvm.dbg.value(metadata double* %712, metadata !1210, metadata !DIExpression()), !dbg !1431
  %713 = bitcast double* %712 to i8*, !dbg !1829
  %714 = sext i32 %708 to i64, !dbg !1829
  %715 = shl nsw i64 %714, 3, !dbg !1829
  %716 = call fastcc i32 @PetscMemzero(i8* %713, i64 %715), !dbg !1829
  call void @llvm.dbg.value(metadata i32 %716, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %716, metadata !1348, metadata !DIExpression()), !dbg !1830
  %717 = icmp eq i32 %716, 0, !dbg !1831
  br i1 %717, label %718, label %842, !dbg !1833, !prof !438

718:                                              ; preds = %706
  %719 = add nsw i32 %708, -1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1431
  %720 = icmp sgt i32 %708, 0, !dbg !1834
  br i1 %720, label %721, label %886, !dbg !1837

721:                                              ; preds = %718
  %722 = icmp sgt i32 %240, 0
  br i1 %722, label %730, label %723, !dbg !1838

723:                                              ; preds = %721
  %724 = zext i32 %708 to i64, !dbg !1834
  %725 = add nsw i64 %724, -1, !dbg !1837
  %726 = and i64 %724, 3, !dbg !1837
  %727 = icmp ult i64 %725, 3, !dbg !1837
  br i1 %727, label %870, label %728, !dbg !1837

728:                                              ; preds = %723
  %729 = and i64 %724, 4294967292, !dbg !1837
  br label %844, !dbg !1837

730:                                              ; preds = %721
  %731 = zext i32 %719 to i64, !dbg !1837
  %732 = zext i32 %708 to i64, !dbg !1834
  %733 = zext i32 %240 to i64
  %734 = zext i32 %240 to i64
  %735 = zext i32 %240 to i64
  %736 = and i64 %733, 1
  %737 = icmp eq i32 %240, 1
  %738 = and i64 %733, 4294967294
  %739 = icmp eq i64 %736, 0
  br label %740, !dbg !1837

740:                                              ; preds = %730, %787
  %741 = phi i64 [ 0, %730 ], [ %748, %787 ]
  %742 = phi double [ 0.000000e+00, %730 ], [ %791, %787 ]
  %743 = phi <2 x double> [ zeroinitializer, %730 ], [ %788, %787 ]
  call void @llvm.dbg.value(metadata double %742, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %741, metadata !1224, metadata !DIExpression()), !dbg !1431
  %744 = trunc i64 %741 to i32, !dbg !1841
  %745 = sitofp i32 %744 to double, !dbg !1841
  %746 = fmul double %710, %745, !dbg !1842
  %747 = fadd double %169, %746, !dbg !1843
  call void @llvm.dbg.value(metadata double %747, metadata !1213, metadata !DIExpression()), !dbg !1431
  %748 = add nuw nsw i64 %741, 1, !dbg !1844
  %749 = trunc i64 %748 to i32, !dbg !1845
  %750 = sitofp i32 %749 to double, !dbg !1845
  %751 = fmul double %710, %750, !dbg !1846
  %752 = fadd double %169, %751, !dbg !1847
  call void @llvm.dbg.value(metadata double %752, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %753 = getelementptr inbounds double, double* %712, i64 %741
  %754 = icmp eq i64 %741, %731
  %755 = icmp eq i64 %741, 0
  br i1 %754, label %793, label %774, !dbg !1848

756:                                              ; preds = %775, %1292
  %757 = phi i64 [ %1293, %1292 ], [ 0, %775 ]
  %758 = phi i64 [ %1294, %1292 ], [ %738, %775 ]
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %757, metadata !1225, metadata !DIExpression()), !dbg !1431
  %759 = getelementptr inbounds double, double* %307, i64 %757, !dbg !1852
  %760 = load double, double* %759, align 8, !dbg !1852, !tbaa !433
  %761 = fcmp oge double %760, %747, !dbg !1854
  %762 = fcmp olt double %760, %752
  %763 = select i1 %761, i1 %762, i1 false, !dbg !1855
  br i1 %763, label %764, label %767, !dbg !1855

764:                                              ; preds = %756
  %765 = load double, double* %753, align 8, !dbg !1856, !tbaa !433
  %766 = fadd double %765, 1.000000e+00, !dbg !1856
  store double %766, double* %753, align 8, !dbg !1856, !tbaa !433
  br label %767, !dbg !1857

767:                                              ; preds = %764, %756
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  %768 = or i64 %757, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %768, metadata !1225, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %768, metadata !1225, metadata !DIExpression()), !dbg !1431
  %769 = getelementptr inbounds double, double* %307, i64 %768, !dbg !1852
  %770 = load double, double* %769, align 8, !dbg !1852, !tbaa !433
  %771 = fcmp oge double %770, %747, !dbg !1854
  %772 = fcmp olt double %770, %752
  %773 = select i1 %771, i1 %772, i1 false, !dbg !1855
  br i1 %773, label %1289, label %1292, !dbg !1855

774:                                              ; preds = %740
  br i1 %755, label %822, label %775, !dbg !1859

775:                                              ; preds = %774
  br i1 %737, label %776, label %756, !dbg !1838

776:                                              ; preds = %1292, %775
  %777 = phi i64 [ 0, %775 ], [ %1293, %1292 ]
  br i1 %739, label %787, label %778, !dbg !1855

778:                                              ; preds = %776
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %777, metadata !1225, metadata !DIExpression()), !dbg !1431
  %779 = getelementptr inbounds double, double* %307, i64 %777, !dbg !1852
  %780 = load double, double* %779, align 8, !dbg !1852, !tbaa !433
  %781 = fcmp oge double %780, %747, !dbg !1854
  %782 = fcmp olt double %780, %752
  %783 = select i1 %781, i1 %782, i1 false, !dbg !1855
  br i1 %783, label %784, label %787, !dbg !1855

784:                                              ; preds = %778
  %785 = load double, double* %753, align 8, !dbg !1856, !tbaa !433
  %786 = fadd double %785, 1.000000e+00, !dbg !1856
  store double %786, double* %753, align 8, !dbg !1856, !tbaa !433
  br label %787, !dbg !1857

787:                                              ; preds = %776, %778, %784, %834, %818
  %788 = phi <2 x double> [ %819, %818 ], [ %839, %834 ], [ %743, %784 ], [ %743, %778 ], [ %743, %776 ]
  %789 = load double, double* %753, align 8, !dbg !1860, !tbaa !433
  %790 = fcmp olt double %742, %789, !dbg !1860
  %791 = select i1 %790, double %789, double %742, !dbg !1860
  call void @llvm.dbg.value(metadata double %791, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %748, metadata !1224, metadata !DIExpression()), !dbg !1431
  %792 = icmp eq i64 %748, %732, !dbg !1834
  br i1 %792, label %886, label %740, !dbg !1837, !llvm.loop !1861

793:                                              ; preds = %740, %818
  %794 = phi i64 [ %820, %818 ], [ 0, %740 ]
  %795 = phi <2 x double> [ %819, %818 ], [ %743, %740 ]
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %794, metadata !1225, metadata !DIExpression()), !dbg !1431
  %796 = getelementptr inbounds double, double* %307, i64 %794, !dbg !1852
  %797 = load double, double* %796, align 8, !dbg !1852, !tbaa !433
  %798 = fcmp oge double %797, %747, !dbg !1854
  %799 = fcmp olt double %797, %752
  %800 = select i1 %798, i1 %799, i1 false, !dbg !1855
  br i1 %800, label %801, label %805, !dbg !1855

801:                                              ; preds = %793
  %802 = load double, double* %753, align 8, !dbg !1856, !tbaa !433
  %803 = fadd double %802, 1.000000e+00, !dbg !1856
  store double %803, double* %753, align 8, !dbg !1856, !tbaa !433
  %804 = load double, double* %796, align 8, !dbg !1864, !tbaa !433
  br label %805, !dbg !1857

805:                                              ; preds = %801, %793
  %806 = phi double [ %804, %801 ], [ %797, %793 ], !dbg !1864
  %807 = fcmp oeq double %806, %752, !dbg !1865
  br i1 %807, label %808, label %811, !dbg !1866

808:                                              ; preds = %805
  %809 = load double, double* %753, align 8, !dbg !1867, !tbaa !433
  %810 = fadd double %809, 1.000000e+00, !dbg !1867
  store double %810, double* %753, align 8, !dbg !1867, !tbaa !433
  br label %811, !dbg !1868

811:                                              ; preds = %808, %805
  br i1 %755, label %812, label %818, !dbg !1859

812:                                              ; preds = %811
  %813 = load double, double* %796, align 8, !dbg !1869, !tbaa !433
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  %814 = fmul double %813, %813, !dbg !1872
  %815 = insertelement <2 x double> poison, double %814, i32 0, !dbg !1873
  %816 = insertelement <2 x double> %815, double %813, i32 1, !dbg !1873
  %817 = fadd <2 x double> %795, %816, !dbg !1873
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  br label %818, !dbg !1874

818:                                              ; preds = %812, %811
  %819 = phi <2 x double> [ %795, %811 ], [ %817, %812 ], !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  %820 = add nuw nsw i64 %794, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %820, metadata !1225, metadata !DIExpression()), !dbg !1431
  %821 = icmp eq i64 %820, %735, !dbg !1875
  br i1 %821, label %787, label %793, !dbg !1838, !llvm.loop !1876

822:                                              ; preds = %774, %834
  %823 = phi i64 [ %840, %834 ], [ 0, %774 ]
  %824 = phi <2 x double> [ %839, %834 ], [ %743, %774 ]
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %823, metadata !1225, metadata !DIExpression()), !dbg !1431
  %825 = getelementptr inbounds double, double* %307, i64 %823, !dbg !1852
  %826 = load double, double* %825, align 8, !dbg !1852, !tbaa !433
  %827 = fcmp oge double %826, %747, !dbg !1854
  %828 = fcmp olt double %826, %752
  %829 = select i1 %827, i1 %828, i1 false, !dbg !1855
  br i1 %829, label %830, label %834, !dbg !1855

830:                                              ; preds = %822
  %831 = load double, double* %753, align 8, !dbg !1856, !tbaa !433
  %832 = fadd double %831, 1.000000e+00, !dbg !1856
  store double %832, double* %753, align 8, !dbg !1856, !tbaa !433
  %833 = load double, double* %825, align 8, !dbg !1869, !tbaa !433
  br label %834, !dbg !1857

834:                                              ; preds = %830, %822
  %835 = phi double [ %833, %830 ], [ %826, %822 ], !dbg !1869
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  %836 = fmul double %835, %835, !dbg !1872
  %837 = insertelement <2 x double> poison, double %836, i32 0, !dbg !1873
  %838 = insertelement <2 x double> %837, double %835, i32 1, !dbg !1873
  %839 = fadd <2 x double> %824, %838, !dbg !1873
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  %840 = add nuw nsw i64 %823, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %840, metadata !1225, metadata !DIExpression()), !dbg !1431
  %841 = icmp eq i64 %840, %734, !dbg !1875
  br i1 %841, label %787, label %822, !dbg !1838, !llvm.loop !1876

842:                                              ; preds = %706
  %843 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1831
  br label %1287

844:                                              ; preds = %844, %728
  %845 = phi i64 [ 0, %728 ], [ %863, %844 ]
  %846 = phi double [ 0.000000e+00, %728 ], [ %867, %844 ]
  %847 = phi i64 [ %729, %728 ], [ %868, %844 ]
  call void @llvm.dbg.value(metadata double %846, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %845, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1213, metadata !DIExpression()), !dbg !1431
  %848 = or i64 %845, 1, !dbg !1844
  call void @llvm.dbg.value(metadata double undef, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %849 = getelementptr inbounds double, double* %712, i64 %845, !dbg !1860
  %850 = load double, double* %849, align 8, !dbg !1860, !tbaa !433
  %851 = fcmp olt double %846, %850, !dbg !1860
  %852 = select i1 %851, double %850, double %846, !dbg !1860
  call void @llvm.dbg.value(metadata double %852, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %848, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %852, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %848, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1213, metadata !DIExpression()), !dbg !1431
  %853 = or i64 %845, 2, !dbg !1844
  call void @llvm.dbg.value(metadata double undef, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %854 = getelementptr inbounds double, double* %712, i64 %848, !dbg !1860
  %855 = load double, double* %854, align 8, !dbg !1860, !tbaa !433
  %856 = fcmp olt double %852, %855, !dbg !1860
  %857 = select i1 %856, double %855, double %852, !dbg !1860
  call void @llvm.dbg.value(metadata double %857, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %853, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %857, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %853, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1213, metadata !DIExpression()), !dbg !1431
  %858 = or i64 %845, 3, !dbg !1844
  call void @llvm.dbg.value(metadata double undef, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %859 = getelementptr inbounds double, double* %712, i64 %853, !dbg !1860
  %860 = load double, double* %859, align 8, !dbg !1860, !tbaa !433
  %861 = fcmp olt double %857, %860, !dbg !1860
  %862 = select i1 %861, double %860, double %857, !dbg !1860
  call void @llvm.dbg.value(metadata double %862, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %858, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double %862, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %858, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1213, metadata !DIExpression()), !dbg !1431
  %863 = add nuw nsw i64 %845, 4, !dbg !1844
  call void @llvm.dbg.value(metadata double undef, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %864 = getelementptr inbounds double, double* %712, i64 %858, !dbg !1860
  %865 = load double, double* %864, align 8, !dbg !1860, !tbaa !433
  %866 = fcmp olt double %862, %865, !dbg !1860
  %867 = select i1 %866, double %865, double %862, !dbg !1860
  call void @llvm.dbg.value(metadata double %867, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %863, metadata !1224, metadata !DIExpression()), !dbg !1431
  %868 = add i64 %847, -4, !dbg !1837
  %869 = icmp eq i64 %868, 0, !dbg !1837
  br i1 %869, label %870, label %844, !dbg !1837, !llvm.loop !1861

870:                                              ; preds = %844, %723
  %871 = phi double [ undef, %723 ], [ %867, %844 ]
  %872 = phi i64 [ 0, %723 ], [ %863, %844 ]
  %873 = phi double [ 0.000000e+00, %723 ], [ %867, %844 ]
  %874 = icmp eq i64 %726, 0, !dbg !1837
  br i1 %874, label %886, label %875, !dbg !1837

875:                                              ; preds = %870, %875
  %876 = phi i64 [ %879, %875 ], [ %872, %870 ]
  %877 = phi double [ %883, %875 ], [ %873, %870 ]
  %878 = phi i64 [ %884, %875 ], [ %726, %870 ]
  call void @llvm.dbg.value(metadata double %877, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %876, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1213, metadata !DIExpression()), !dbg !1431
  %879 = add nuw nsw i64 %876, 1, !dbg !1844
  call void @llvm.dbg.value(metadata double undef, metadata !1214, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1431
  %880 = getelementptr inbounds double, double* %712, i64 %876, !dbg !1860
  %881 = load double, double* %880, align 8, !dbg !1860, !tbaa !433
  %882 = fcmp olt double %877, %881, !dbg !1860
  %883 = select i1 %882, double %881, double %877, !dbg !1860
  call void @llvm.dbg.value(metadata double %883, metadata !1215, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i64 %879, metadata !1224, metadata !DIExpression()), !dbg !1431
  %884 = add i64 %878, -1, !dbg !1837
  %885 = icmp eq i64 %884, 0, !dbg !1837
  br i1 %885, label %886, label %875, !dbg !1837, !llvm.loop !1878

886:                                              ; preds = %870, %875, %787, %718
  %887 = phi double [ 0.000000e+00, %718 ], [ %791, %787 ], [ %871, %870 ], [ %883, %875 ], !dbg !1814
  %888 = phi <2 x double> [ zeroinitializer, %718 ], [ %788, %787 ], [ zeroinitializer, %875 ], [ zeroinitializer, %870 ], !dbg !1880
  %889 = fcmp ogt double %887, %177, !dbg !1881
  br i1 %889, label %890, label %891, !dbg !1883

890:                                              ; preds = %886
  store double %887, double* %176, align 8, !dbg !1884, !tbaa !1511
  call void @llvm.dbg.value(metadata double %887, metadata !1209, metadata !DIExpression()), !dbg !1431
  br label %891, !dbg !1885

891:                                              ; preds = %890, %886
  %892 = phi double [ %887, %890 ], [ %177, %886 ], !dbg !1431
  call void @llvm.dbg.value(metadata double %892, metadata !1209, metadata !DIExpression()), !dbg !1431
  %893 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 5, !dbg !1886
  %894 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %893, align 8, !dbg !1886, !tbaa !550
  %895 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %894, double %169, double %171, double %175, double %892) #9, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %895, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %895, metadata !1350, metadata !DIExpression()), !dbg !1888
  %896 = icmp eq i32 %895, 0, !dbg !1889
  br i1 %896, label %899, label %897, !dbg !1891, !prof !438

897:                                              ; preds = %891
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1889
  br label %1287

899:                                              ; preds = %891
  %900 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 17, !dbg !1892
  %901 = load i32, i32* %900, align 4, !dbg !1892, !tbaa !519
  %902 = icmp eq i32 %901, 0, !dbg !1893
  br i1 %902, label %933, label %903, !dbg !1894

903:                                              ; preds = %899
  %904 = sitofp i32 %240 to double, !dbg !1895
  %905 = extractelement <2 x double> %888, i32 1, !dbg !1896
  %906 = fdiv double %905, %904, !dbg !1896
  call void @llvm.dbg.value(metadata double %906, metadata !1216, metadata !DIExpression()), !dbg !1431
  %907 = icmp sgt i32 %240, 1, !dbg !1897
  br i1 %907, label %908, label %916, !dbg !1899

908:                                              ; preds = %903
  %909 = fmul double %906, %904, !dbg !1900
  %910 = fmul double %906, %909, !dbg !1901
  %911 = extractelement <2 x double> %888, i32 0, !dbg !1902
  %912 = fsub double %911, %910, !dbg !1902
  %913 = add nsw i32 %240, -1, !dbg !1903
  %914 = sitofp i32 %913 to double, !dbg !1904
  %915 = fdiv double %912, %914, !dbg !1905
  call void @llvm.dbg.value(metadata double %915, metadata !1217, metadata !DIExpression()), !dbg !1431
  br label %916, !dbg !1906

916:                                              ; preds = %903, %908
  %917 = phi double [ %915, %908 ], [ 0.000000e+00, %903 ], !dbg !1907
  call void @llvm.dbg.value(metadata double %917, metadata !1217, metadata !DIExpression()), !dbg !1431
  %918 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %31, i64 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), double %906, double %917) #9, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %918, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %918, metadata !1352, metadata !DIExpression()), !dbg !1909
  %919 = icmp eq i32 %918, 0, !dbg !1910
  br i1 %919, label %922, label %920, !dbg !1912, !prof !438

920:                                              ; preds = %916
  %921 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %918, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1910
  br label %1287

922:                                              ; preds = %916
  %923 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %32, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i32 %240) #9, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %923, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %923, metadata !1356, metadata !DIExpression()), !dbg !1914
  %924 = icmp eq i32 %923, 0, !dbg !1915
  br i1 %924, label %927, label %925, !dbg !1917, !prof !438

925:                                              ; preds = %922
  %926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %923, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1915
  br label %1287

927:                                              ; preds = %922
  %928 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %893, align 8, !dbg !1918, !tbaa !550
  %929 = call i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %928, i8* nonnull %31, i8* nonnull %32, i8* null) #9, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %929, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %929, metadata !1358, metadata !DIExpression()), !dbg !1920
  %930 = icmp eq i32 %929, 0, !dbg !1921
  br i1 %930, label %933, label %931, !dbg !1923, !prof !438

931:                                              ; preds = %927
  %932 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %929, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1921
  br label %1287

933:                                              ; preds = %927, %899
  %934 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %893, align 8, !dbg !1924, !tbaa !550
  %935 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %934) #9, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %935, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %935, metadata !1360, metadata !DIExpression()), !dbg !1926
  %936 = icmp eq i32 %935, 0, !dbg !1927
  br i1 %936, label %939, label %937, !dbg !1929, !prof !438

937:                                              ; preds = %933
  %938 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %935, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1927
  br label %1287

939:                                              ; preds = %933
  call void @llvm.dbg.value(metadata i32 0, metadata !1229, metadata !DIExpression()), !dbg !1431
  %940 = bitcast [1 x %struct.__jmp_buf_tag]* %21 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %940) #9, !dbg !1930
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %21, metadata !1364, metadata !DIExpression()), !dbg !1930
  %941 = bitcast void (i8*)** %22 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %941), !dbg !1930
  call void @llvm.dbg.declare(metadata void (i8*)** %22, metadata !1365, metadata !DIExpression()), !dbg !1930
  store volatile void (i8*)* null, void (i8*)** %22, align 8, !dbg !1930, !tbaa !384
  %942 = bitcast i32* %23 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %942) #9, !dbg !1930
  %943 = bitcast i32* %24 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %943) #9, !dbg !1930
  %944 = bitcast i32* %25 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %944) #9, !dbg !1930
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1931
  store i32 0, i32* %25, align 4, !dbg !1930, !tbaa !1469
  %945 = bitcast %struct._p_PetscDraw* %308 to %struct._p_PetscObject*, !dbg !1930
  call void @llvm.dbg.value(metadata i32* %23, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  %946 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %945, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %23) #9, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %946, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %946, metadata !1369, metadata !DIExpression()), !dbg !1932
  %947 = icmp eq i32 %946, 0, !dbg !1933
  br i1 %947, label %950, label %948, !dbg !1935, !prof !438

948:                                              ; preds = %939
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1933
  br label %1205

950:                                              ; preds = %939
  %951 = load i32, i32* %23, align 4, !dbg !1936, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %951, metadata !1366, metadata !DIExpression()), !dbg !1931
  %952 = icmp eq i32 %951, 0, !dbg !1936
  br i1 %952, label %1057, label %953, !dbg !1930

953:                                              ; preds = %950
  %954 = call fastcc i32 @PetscMemcpy(i8* nonnull %940, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !1937
  call void @llvm.dbg.value(metadata i32 %954, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %954, metadata !1371, metadata !DIExpression()), !dbg !1938
  %955 = icmp eq i32 %954, 0, !dbg !1939
  br i1 %955, label %958, label %956, !dbg !1941, !prof !438

956:                                              ; preds = %953
  %957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1939
  br label %1205

958:                                              ; preds = %953
  %959 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1937
  store volatile void (i8*)* %959, void (i8*)** %22, align 8, !dbg !1937, !tbaa !384
  %960 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1942
  %961 = icmp eq i32 %960, 0, !dbg !1942
  br i1 %961, label %1057, label %962, !dbg !1937

962:                                              ; preds = %958
  call void @llvm.dbg.value(metadata i32 1, metadata !1368, metadata !DIExpression()), !dbg !1931
  store i32 1, i32* %25, align 4, !dbg !1943, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 0, metadata !1362, metadata !DIExpression()), !dbg !1931
  %963 = load i32, i32* %23, align 4, !dbg !1944, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %963, metadata !1366, metadata !DIExpression()), !dbg !1931
  %964 = icmp eq i32 %963, 0, !dbg !1944
  br i1 %964, label %1057, label %965, !dbg !1945

965:                                              ; preds = %962
  %966 = load volatile void (i8*)*, void (i8*)** %22, align 8, !dbg !1946, !tbaa !384
  %967 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %966) #9, !dbg !1946
  %968 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %940, i64 200), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %968, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %968, metadata !1375, metadata !DIExpression()), !dbg !1947
  %969 = icmp eq i32 %968, 0, !dbg !1948
  br i1 %969, label %972, label %970, !dbg !1950, !prof !438

970:                                              ; preds = %965
  %971 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %968, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1948
  br label %1205

972:                                              ; preds = %965
  %973 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %945) #9, !dbg !1946
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %973, metadata !419, metadata !DIExpression()) #9, !dbg !1951
  %974 = bitcast i32* %3 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %974) #9, !dbg !1953
  call void @llvm.dbg.value(metadata i32* %3, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1951
  %975 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %973, i32* nonnull %3) #9, !dbg !1954
  %976 = load i32, i32* %3, align 4, !dbg !1955, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %976, metadata !425, metadata !DIExpression()) #9, !dbg !1951
  %977 = icmp sgt i32 %976, 1, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %974) #9, !dbg !1957
  %978 = uitofp i1 %977 to double, !dbg !1946
  %979 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1946, !tbaa !433
  %980 = fadd double %979, %978, !dbg !1946
  store double %980, double* @petsc_allreduce_ct, align 8, !dbg !1946, !tbaa !433
  %981 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1946, !tbaa !384
  %982 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %945) #9, !dbg !1946
  call void @llvm.dbg.value(metadata i32* %24, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  call void @llvm.dbg.value(metadata i32* %25, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  %983 = call i32 @MPI_Allreduce(i8* nonnull %944, i8* nonnull %943, i32 1, %struct.ompi_datatype_t* %981, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %982) #9, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %983, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %983, metadata !1382, metadata !DIExpression()), !dbg !1958
  %984 = icmp eq i32 %983, 0, !dbg !1959
  br i1 %984, label %990, label %985, !dbg !1960, !prof !438

985:                                              ; preds = %972
  %986 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %986) #9, !dbg !1961
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1384, metadata !DIExpression()), !dbg !1961
  %987 = bitcast i32* %27 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %987) #9, !dbg !1961
  call void @llvm.dbg.value(metadata i32* %27, metadata !1387, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  %988 = call i32 @MPI_Error_string(i32 %983, i8* nonnull %986, i32* nonnull %27) #9, !dbg !1961
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %983, i8* nonnull %986) #9, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %987) #9, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %986) #9, !dbg !1959
  br label %1205

990:                                              ; preds = %972
  %991 = load i32, i32* %24, align 4, !dbg !1963, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %991, metadata !1367, metadata !DIExpression()), !dbg !1931
  %992 = icmp eq i32 %991, 0, !dbg !1963
  br i1 %992, label %1057, label %993, !dbg !1946

993:                                              ; preds = %990
  %994 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %994, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %994, metadata !1388, metadata !DIExpression()), !dbg !1965
  %995 = icmp eq i32 %994, 0, !dbg !1966
  br i1 %995, label %998, label %996, !dbg !1968, !prof !438

996:                                              ; preds = %993
  %997 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %994, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1966
  br label %1205

998:                                              ; preds = %993
  %999 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !384
  %1000 = icmp eq %struct.PetscStack* %999, null, !dbg !1969
  br i1 %1000, label %1205, label %1001, !dbg !1973

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %999, i64 0, i32 4, !dbg !1974
  %1003 = load i32, i32* %1002, align 8, !dbg !1974, !tbaa !392
  %1004 = icmp slt i32 %1003, 1, !dbg !1974
  br i1 %1004, label %1005, label %1011, !dbg !1977

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %999, i64 0, i32 6, !dbg !1978
  %1007 = load i32, i32* %1006, align 8, !dbg !1978, !tbaa !570
  %1008 = icmp eq i32 %1007, 0, !dbg !1978
  br i1 %1008, label %1205, label %1009, !dbg !1981

1009:                                             ; preds = %1005
  %1010 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %1003, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1982
  br label %1205, !dbg !1982

1011:                                             ; preds = %1001
  %1012 = add nsw i32 %1003, -1, !dbg !1984
  store i32 %1012, i32* %1002, align 8, !dbg !1984, !tbaa !392
  %1013 = icmp slt i32 %1003, 65, !dbg !1986
  br i1 %1013, label %1014, label %1050, !dbg !1984

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %999, i64 0, i32 6, !dbg !1988
  %1016 = load i32, i32* %1015, align 8, !dbg !1988, !tbaa !570
  %1017 = icmp eq i32 %1016, 0, !dbg !1988
  br i1 %1017, label %1032, label %1018, !dbg !1988

1018:                                             ; preds = %1014
  %1019 = zext i32 %1012 to i64, !dbg !1988
  %1020 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %999, i64 0, i32 3, i64 %1019, !dbg !1988
  %1021 = load i32, i32* %1020, align 4, !dbg !1988, !tbaa !398
  %1022 = icmp eq i32 %1021, 0, !dbg !1988
  br i1 %1022, label %1032, label %1023, !dbg !1988

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %999, i64 0, i32 0, i64 %1019, !dbg !1988
  %1025 = load i8*, i8** %1024, align 8, !dbg !1988, !tbaa !384
  %1026 = icmp eq i8* %1025, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !1988
  br i1 %1026, label %1032, label %1027, !dbg !1991

1027:                                             ; preds = %1023
  %1028 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %1025, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !1992
  %1029 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !384
  %1030 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1029, i64 0, i32 4
  %1031 = load i32, i32* %1030, align 8, !dbg !1991, !tbaa !392
  br label %1032, !dbg !1992

1032:                                             ; preds = %1027, %1023, %1018, %1014
  %1033 = phi i32 [ %1031, %1027 ], [ %1012, %1023 ], [ %1012, %1018 ], [ %1012, %1014 ], !dbg !1991
  %1034 = phi %struct.PetscStack* [ %1029, %1027 ], [ %999, %1023 ], [ %999, %1018 ], [ %999, %1014 ], !dbg !1991
  %1035 = sext i32 %1033 to i64, !dbg !1991
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1034, i64 0, i32 0, i64 %1035, !dbg !1991
  store i8* null, i8** %1036, align 8, !dbg !1991, !tbaa !384
  %1037 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !384
  %1038 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1037, i64 0, i32 4, !dbg !1991
  %1039 = load i32, i32* %1038, align 8, !dbg !1991, !tbaa !392
  %1040 = sext i32 %1039 to i64, !dbg !1991
  %1041 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1037, i64 0, i32 1, i64 %1040, !dbg !1991
  store i8* null, i8** %1041, align 8, !dbg !1991, !tbaa !384
  %1042 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !384
  %1043 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1042, i64 0, i32 4, !dbg !1991
  %1044 = load i32, i32* %1043, align 8, !dbg !1991, !tbaa !392
  %1045 = sext i32 %1044 to i64, !dbg !1991
  %1046 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1042, i64 0, i32 2, i64 %1045, !dbg !1991
  store i32 0, i32* %1046, align 4, !dbg !1991, !tbaa !398
  %1047 = load i32, i32* %1043, align 8, !dbg !1991, !tbaa !392
  %1048 = sext i32 %1047 to i64, !dbg !1991
  %1049 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1042, i64 0, i32 3, i64 %1048, !dbg !1991
  store i32 0, i32* %1049, align 4, !dbg !1991, !tbaa !398
  br label %1050, !dbg !1991

1050:                                             ; preds = %1032, %1011
  %1051 = phi %struct.PetscStack* [ %1042, %1032 ], [ %999, %1011 ], !dbg !1984
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1051, i64 0, i32 5, !dbg !1984
  %1053 = load i32, i32* %1052, align 4, !dbg !1984, !tbaa !399
  %1054 = add nsw i32 %1053, -1
  %1055 = icmp sgt i32 %1053, 0, !dbg !1984
  %1056 = select i1 %1055, i32 %1054, i32 0, !dbg !1984
  store i32 %1056, i32* %1052, align 4, !dbg !1984, !tbaa !399
  br label %1205

1057:                                             ; preds = %962, %990, %950, %958
  %1058 = load i32, i32* %9, align 4, !dbg !1994, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %1058, metadata !1228, metadata !DIExpression()), !dbg !1431
  %1059 = icmp eq i32 %1058, 0, !dbg !1994
  %1060 = select i1 %1059, i1 %720, i1 false, !dbg !1995
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %305, metadata !1226, metadata !DIExpression()), !dbg !1431
  br i1 %1060, label %1061, label %1110, !dbg !1995

1061:                                             ; preds = %1057
  %1062 = zext i32 %708 to i64, !dbg !1996
  br label %1063, !dbg !1997

1063:                                             ; preds = %1061, %1105
  %1064 = phi i64 [ 0, %1061 ], [ %1070, %1105 ]
  %1065 = phi i32 [ %305, %1061 ], [ %1108, %1105 ]
  call void @llvm.dbg.value(metadata i64 %1064, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1065, metadata !1226, metadata !DIExpression()), !dbg !1431
  %1066 = trunc i64 %1064 to i32, !dbg !1998
  %1067 = sitofp i32 %1066 to double, !dbg !1998
  %1068 = fmul double %710, %1067, !dbg !1999
  %1069 = fadd double %169, %1068, !dbg !2000
  call void @llvm.dbg.value(metadata double %1069, metadata !1213, metadata !DIExpression()), !dbg !1431
  %1070 = add nuw nsw i64 %1064, 1, !dbg !2001
  %1071 = trunc i64 %1070 to i32, !dbg !2002
  %1072 = sitofp i32 %1071 to double, !dbg !2002
  %1073 = fmul double %710, %1072, !dbg !2003
  %1074 = fadd double %169, %1073, !dbg !2004
  call void @llvm.dbg.value(metadata double %1074, metadata !1214, metadata !DIExpression()), !dbg !1431
  %1075 = getelementptr inbounds double, double* %712, i64 %1064, !dbg !2005
  %1076 = load double, double* %1075, align 8, !dbg !2005, !tbaa !433
  %1077 = call i32 @PetscDrawRectangle(%struct._p_PetscDraw* %308, double %1069, double %175, double %1074, double %1076, i32 %1065, i32 %1065, i32 %1065, i32 %1065) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %1077, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1077, metadata !1396, metadata !DIExpression()), !dbg !2007
  %1078 = icmp eq i32 %1077, 0, !dbg !2008
  br i1 %1078, label %1081, label %1079, !dbg !2010, !prof !438

1079:                                             ; preds = %1063
  %1080 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1077, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2008
  br label %1205

1081:                                             ; preds = %1063
  %1082 = load double, double* %1075, align 8, !dbg !2011, !tbaa !433
  %1083 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %1069, double %175, double %1069, double %1082, i32 1) #9, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1403, metadata !DIExpression()), !dbg !2013
  %1084 = icmp eq i32 %1083, 0, !dbg !2014
  br i1 %1084, label %1087, label %1085, !dbg !2016, !prof !438

1085:                                             ; preds = %1081
  %1086 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1083, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2014
  br label %1205

1087:                                             ; preds = %1081
  %1088 = load double, double* %1075, align 8, !dbg !2017, !tbaa !433
  %1089 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %1074, double %175, double %1074, double %1088, i32 1) #9, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %1089, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1089, metadata !1405, metadata !DIExpression()), !dbg !2019
  %1090 = icmp eq i32 %1089, 0, !dbg !2020
  br i1 %1090, label %1093, label %1091, !dbg !2022, !prof !438

1091:                                             ; preds = %1087
  %1092 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1089, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2020
  br label %1205

1093:                                             ; preds = %1087
  %1094 = load double, double* %1075, align 8, !dbg !2023, !tbaa !433
  %1095 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %308, double %1069, double %1094, double %1074, double %1094, i32 1) #9, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %1095, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1095, metadata !1407, metadata !DIExpression()), !dbg !2025
  %1096 = icmp eq i32 %1095, 0, !dbg !2026
  br i1 %1096, label %1099, label %1097, !dbg !2028, !prof !438

1097:                                             ; preds = %1093
  %1098 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1095, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2026
  br label %1205

1099:                                             ; preds = %1093
  br i1 %304, label %1100, label %1105, !dbg !2029

1100:                                             ; preds = %1099
  %1101 = load double, double* %1075, align 8, !dbg !2031, !tbaa !433
  %1102 = fcmp une double %1101, 0.000000e+00, !dbg !2031
  br i1 %1102, label %1103, label %1105, !dbg !2032

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1065, 1, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %1104, metadata !1226, metadata !DIExpression()), !dbg !1431
  br label %1105, !dbg !2034

1105:                                             ; preds = %1103, %1100, %1099
  %1106 = phi i32 [ %1104, %1103 ], [ %1065, %1100 ], [ %1065, %1099 ], !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1106, metadata !1226, metadata !DIExpression()), !dbg !1431
  %1107 = icmp sgt i32 %1106, 32, !dbg !2035
  %1108 = select i1 %1107, i32 2, i32 %1106, !dbg !2037
  call void @llvm.dbg.value(metadata i64 %1070, metadata !1224, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1108, metadata !1226, metadata !DIExpression()), !dbg !1431
  %1109 = icmp eq i64 %1070, %1062, !dbg !1996
  br i1 %1109, label %1110, label %1063, !dbg !1997, !llvm.loop !2038

1110:                                             ; preds = %1105, %1057
  call void @llvm.dbg.value(metadata i32 0, metadata !1229, metadata !DIExpression()), !dbg !1431
  %1111 = load i32, i32* %23, align 4, !dbg !2040, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1366, metadata !DIExpression()), !dbg !1931
  %1112 = icmp eq i32 %1111, 0, !dbg !2040
  br i1 %1112, label %1205, label %1113, !dbg !2041

1113:                                             ; preds = %1110
  %1114 = load volatile void (i8*)*, void (i8*)** %22, align 8, !dbg !2042, !tbaa !384
  %1115 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %1114) #9, !dbg !2042
  %1116 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %940, i64 200), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %1116, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %1116, metadata !1409, metadata !DIExpression()), !dbg !2043
  %1117 = icmp eq i32 %1116, 0, !dbg !2044
  br i1 %1117, label %1120, label %1118, !dbg !2046, !prof !438

1118:                                             ; preds = %1113
  %1119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2044
  br label %1205

1120:                                             ; preds = %1113
  %1121 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %945) #9, !dbg !2042
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1121, metadata !419, metadata !DIExpression()) #9, !dbg !2047
  %1122 = bitcast i32* %2 to i8*, !dbg !2049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1122) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32* %2, metadata !425, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2047
  %1123 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1121, i32* nonnull %2) #9, !dbg !2050
  %1124 = load i32, i32* %2, align 4, !dbg !2051, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %1124, metadata !425, metadata !DIExpression()) #9, !dbg !2047
  %1125 = icmp sgt i32 %1124, 1, !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1122) #9, !dbg !2053
  %1126 = uitofp i1 %1125 to double, !dbg !2042
  %1127 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2042, !tbaa !433
  %1128 = fadd double %1127, %1126, !dbg !2042
  store double %1128, double* @petsc_allreduce_ct, align 8, !dbg !2042, !tbaa !433
  %1129 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2042, !tbaa !384
  %1130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %945) #9, !dbg !2042
  call void @llvm.dbg.value(metadata i32* %24, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  call void @llvm.dbg.value(metadata i32* %25, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  %1131 = call i32 @MPI_Allreduce(i8* nonnull %944, i8* nonnull %943, i32 1, %struct.ompi_datatype_t* %1129, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1130) #9, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1413, metadata !DIExpression()), !dbg !2054
  %1132 = icmp eq i32 %1131, 0, !dbg !2055
  br i1 %1132, label %1138, label %1133, !dbg !2056, !prof !438

1133:                                             ; preds = %1120
  %1134 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1134) #9, !dbg !2057
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1415, metadata !DIExpression()), !dbg !2057
  %1135 = bitcast i32* %29 to i8*, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1135) #9, !dbg !2057
  call void @llvm.dbg.value(metadata i32* %29, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %1136 = call i32 @MPI_Error_string(i32 %1131, i8* nonnull %1134, i32* nonnull %29) #9, !dbg !2057
  %1137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1131, i8* nonnull %1134) #9, !dbg !2057
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1135) #9, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1134) #9, !dbg !2055
  br label %1205

1138:                                             ; preds = %1120
  %1139 = load i32, i32* %24, align 4, !dbg !2059, !tbaa !1469
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1367, metadata !DIExpression()), !dbg !1931
  %1140 = icmp eq i32 %1139, 0, !dbg !2059
  br i1 %1140, label %1205, label %1141, !dbg !2042

1141:                                             ; preds = %1138
  %1142 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1362, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1419, metadata !DIExpression()), !dbg !2061
  %1143 = icmp eq i32 %1142, 0, !dbg !2062
  br i1 %1143, label %1146, label %1144, !dbg !2064, !prof !438

1144:                                             ; preds = %1141
  %1145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2062
  br label %1205

1146:                                             ; preds = %1141
  %1147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !384
  %1148 = icmp eq %struct.PetscStack* %1147, null, !dbg !2065
  br i1 %1148, label %1205, label %1149, !dbg !2069

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 4, !dbg !2070
  %1151 = load i32, i32* %1150, align 8, !dbg !2070, !tbaa !392
  %1152 = icmp slt i32 %1151, 1, !dbg !2070
  br i1 %1152, label %1153, label %1159, !dbg !2073

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 6, !dbg !2074
  %1155 = load i32, i32* %1154, align 8, !dbg !2074, !tbaa !570
  %1156 = icmp eq i32 %1155, 0, !dbg !2074
  br i1 %1156, label %1205, label %1157, !dbg !2077

1157:                                             ; preds = %1153
  %1158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %1151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !2078
  br label %1205, !dbg !2078

1159:                                             ; preds = %1149
  %1160 = add nsw i32 %1151, -1, !dbg !2080
  store i32 %1160, i32* %1150, align 8, !dbg !2080, !tbaa !392
  %1161 = icmp slt i32 %1151, 65, !dbg !2082
  br i1 %1161, label %1162, label %1198, !dbg !2080

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 6, !dbg !2084
  %1164 = load i32, i32* %1163, align 8, !dbg !2084, !tbaa !570
  %1165 = icmp eq i32 %1164, 0, !dbg !2084
  br i1 %1165, label %1180, label %1166, !dbg !2084

1166:                                             ; preds = %1162
  %1167 = zext i32 %1160 to i64, !dbg !2084
  %1168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 3, i64 %1167, !dbg !2084
  %1169 = load i32, i32* %1168, align 4, !dbg !2084, !tbaa !398
  %1170 = icmp eq i32 %1169, 0, !dbg !2084
  br i1 %1170, label %1180, label %1171, !dbg !2084

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 0, i64 %1167, !dbg !2084
  %1173 = load i8*, i8** %1172, align 8, !dbg !2084, !tbaa !384
  %1174 = icmp eq i8* %1173, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !2084
  br i1 %1174, label %1180, label %1175, !dbg !2087

1175:                                             ; preds = %1171
  %1176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %1173, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !2088
  %1177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !384
  %1178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1177, i64 0, i32 4
  %1179 = load i32, i32* %1178, align 8, !dbg !2087, !tbaa !392
  br label %1180, !dbg !2088

1180:                                             ; preds = %1175, %1171, %1166, %1162
  %1181 = phi i32 [ %1179, %1175 ], [ %1160, %1171 ], [ %1160, %1166 ], [ %1160, %1162 ], !dbg !2087
  %1182 = phi %struct.PetscStack* [ %1177, %1175 ], [ %1147, %1171 ], [ %1147, %1166 ], [ %1147, %1162 ], !dbg !2087
  %1183 = sext i32 %1181 to i64, !dbg !2087
  %1184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1182, i64 0, i32 0, i64 %1183, !dbg !2087
  store i8* null, i8** %1184, align 8, !dbg !2087, !tbaa !384
  %1185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !384
  %1186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1185, i64 0, i32 4, !dbg !2087
  %1187 = load i32, i32* %1186, align 8, !dbg !2087, !tbaa !392
  %1188 = sext i32 %1187 to i64, !dbg !2087
  %1189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1185, i64 0, i32 1, i64 %1188, !dbg !2087
  store i8* null, i8** %1189, align 8, !dbg !2087, !tbaa !384
  %1190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !384
  %1191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1190, i64 0, i32 4, !dbg !2087
  %1192 = load i32, i32* %1191, align 8, !dbg !2087, !tbaa !392
  %1193 = sext i32 %1192 to i64, !dbg !2087
  %1194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1190, i64 0, i32 2, i64 %1193, !dbg !2087
  store i32 0, i32* %1194, align 4, !dbg !2087, !tbaa !398
  %1195 = load i32, i32* %1191, align 8, !dbg !2087, !tbaa !392
  %1196 = sext i32 %1195 to i64, !dbg !2087
  %1197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1190, i64 0, i32 3, i64 %1196, !dbg !2087
  store i32 0, i32* %1197, align 4, !dbg !2087, !tbaa !398
  br label %1198, !dbg !2087

1198:                                             ; preds = %1180, %1159
  %1199 = phi %struct.PetscStack* [ %1190, %1180 ], [ %1147, %1159 ], !dbg !2080
  %1200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1199, i64 0, i32 5, !dbg !2080
  %1201 = load i32, i32* %1200, align 4, !dbg !2080, !tbaa !399
  %1202 = add nsw i32 %1201, -1
  %1203 = icmp sgt i32 %1201, 0, !dbg !2080
  %1204 = select i1 %1203, i32 %1202, i32 0, !dbg !2080
  store i32 %1204, i32* %1200, align 4, !dbg !2080, !tbaa !399
  br label %1205

1205:                                             ; preds = %1144, %1133, %1118, %1097, %1091, %1085, %1079, %996, %985, %970, %956, %948, %1110, %1138, %1146, %1153, %1157, %1198, %998, %1005, %1009, %1050
  %1206 = phi i1 [ false, %996 ], [ false, %985 ], [ false, %970 ], [ false, %956 ], [ false, %1144 ], [ false, %1133 ], [ false, %1118 ], [ false, %1097 ], [ false, %1091 ], [ false, %1085 ], [ false, %1079 ], [ false, %948 ], [ false, %1050 ], [ false, %1009 ], [ false, %1005 ], [ false, %998 ], [ false, %1198 ], [ false, %1157 ], [ false, %1153 ], [ false, %1146 ], [ true, %1138 ], [ true, %1110 ]
  %1207 = phi i32 [ 0, %996 ], [ 0, %985 ], [ 0, %970 ], [ 0, %956 ], [ 0, %1144 ], [ 0, %1133 ], [ 0, %1118 ], [ %1095, %1097 ], [ %1089, %1091 ], [ %1083, %1085 ], [ %1077, %1079 ], [ 0, %948 ], [ 0, %1050 ], [ 0, %1009 ], [ 0, %1005 ], [ 0, %998 ], [ 0, %1198 ], [ 0, %1157 ], [ 0, %1153 ], [ 0, %1146 ], [ 0, %1138 ], [ 0, %1110 ], !dbg !1814
  %1208 = phi i32 [ %997, %996 ], [ %989, %985 ], [ %971, %970 ], [ %957, %956 ], [ %1145, %1144 ], [ %1137, %1133 ], [ %1119, %1118 ], [ %1098, %1097 ], [ %1092, %1091 ], [ %1086, %1085 ], [ %1080, %1079 ], [ %949, %948 ], [ 0, %1050 ], [ 0, %1009 ], [ 0, %1005 ], [ 0, %998 ], [ 0, %1198 ], [ 0, %1157 ], [ 0, %1153 ], [ 0, %1146 ], [ undef, %1138 ], [ undef, %1110 ], !dbg !1931
  call void @llvm.dbg.value(metadata i32 %1207, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %944) #9, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %943) #9, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %942) #9, !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %941), !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %940) #9, !dbg !2090
  br i1 %1206, label %1209, label %1287

1209:                                             ; preds = %1205
  call void @llvm.dbg.value(metadata i32 %1207, metadata !1423, metadata !DIExpression()), !dbg !2091
  %1210 = icmp eq i32 %1207, 0, !dbg !2092
  br i1 %1210, label %1213, label %1211, !dbg !2094, !prof !438

1211:                                             ; preds = %1209
  %1212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2092
  br label %1287

1213:                                             ; preds = %1209
  %1214 = call i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* %0, i32 %675), !dbg !2095
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1425, metadata !DIExpression()), !dbg !2096
  %1215 = icmp eq i32 %1214, 0, !dbg !2097
  br i1 %1215, label %1218, label %1216, !dbg !2099, !prof !438

1216:                                             ; preds = %1213
  %1217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2097
  br label %1287

1218:                                             ; preds = %1213, %669
  %1219 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %308) #9, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %1219, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1219, metadata !1427, metadata !DIExpression()), !dbg !2101
  %1220 = icmp eq i32 %1219, 0, !dbg !2102
  br i1 %1220, label %1223, label %1221, !dbg !2104, !prof !438

1221:                                             ; preds = %1218
  %1222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2102
  br label %1287

1223:                                             ; preds = %1218
  %1224 = call i32 @PetscDrawPause(%struct._p_PetscDraw* %308) #9, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1229, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1429, metadata !DIExpression()), !dbg !2106
  %1225 = icmp eq i32 %1224, 0, !dbg !2107
  br i1 %1225, label %1228, label %1226, !dbg !2109, !prof !438

1226:                                             ; preds = %1223
  %1227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2107
  br label %1287

1228:                                             ; preds = %1223
  %1229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !384
  %1230 = icmp eq %struct.PetscStack* %1229, null, !dbg !2110
  br i1 %1230, label %1287, label %1231, !dbg !2114

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 4, !dbg !2115
  %1233 = load i32, i32* %1232, align 8, !dbg !2115, !tbaa !392
  %1234 = icmp slt i32 %1233, 1, !dbg !2115
  br i1 %1234, label %1235, label %1241, !dbg !2118

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 6, !dbg !2119
  %1237 = load i32, i32* %1236, align 8, !dbg !2119, !tbaa !570
  %1238 = icmp eq i32 %1237, 0, !dbg !2119
  br i1 %1238, label %1287, label %1239, !dbg !2122

1239:                                             ; preds = %1235
  %1240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %1233, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !2123
  br label %1287, !dbg !2123

1241:                                             ; preds = %1231
  %1242 = add nsw i32 %1233, -1, !dbg !2125
  store i32 %1242, i32* %1232, align 8, !dbg !2125, !tbaa !392
  %1243 = icmp slt i32 %1233, 65, !dbg !2127
  br i1 %1243, label %1244, label %1280, !dbg !2125

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 6, !dbg !2129
  %1246 = load i32, i32* %1245, align 8, !dbg !2129, !tbaa !570
  %1247 = icmp eq i32 %1246, 0, !dbg !2129
  br i1 %1247, label %1262, label %1248, !dbg !2129

1248:                                             ; preds = %1244
  %1249 = zext i32 %1242 to i64, !dbg !2129
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 3, i64 %1249, !dbg !2129
  %1251 = load i32, i32* %1250, align 4, !dbg !2129, !tbaa !398
  %1252 = icmp eq i32 %1251, 0, !dbg !2129
  br i1 %1252, label %1262, label %1253, !dbg !2129

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 0, i64 %1249, !dbg !2129
  %1255 = load i8*, i8** %1254, align 8, !dbg !2129, !tbaa !384
  %1256 = icmp eq i8* %1255, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0), !dbg !2129
  br i1 %1256, label %1262, label %1257, !dbg !2132

1257:                                             ; preds = %1253
  %1258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %1255, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGDraw, i64 0, i64 0)), !dbg !2133
  %1259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !384
  %1260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1259, i64 0, i32 4
  %1261 = load i32, i32* %1260, align 8, !dbg !2132, !tbaa !392
  br label %1262, !dbg !2133

1262:                                             ; preds = %1257, %1253, %1248, %1244
  %1263 = phi i32 [ %1261, %1257 ], [ %1242, %1253 ], [ %1242, %1248 ], [ %1242, %1244 ], !dbg !2132
  %1264 = phi %struct.PetscStack* [ %1259, %1257 ], [ %1229, %1253 ], [ %1229, %1248 ], [ %1229, %1244 ], !dbg !2132
  %1265 = sext i32 %1263 to i64, !dbg !2132
  %1266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1264, i64 0, i32 0, i64 %1265, !dbg !2132
  store i8* null, i8** %1266, align 8, !dbg !2132, !tbaa !384
  %1267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !384
  %1268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 4, !dbg !2132
  %1269 = load i32, i32* %1268, align 8, !dbg !2132, !tbaa !392
  %1270 = sext i32 %1269 to i64, !dbg !2132
  %1271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 1, i64 %1270, !dbg !2132
  store i8* null, i8** %1271, align 8, !dbg !2132, !tbaa !384
  %1272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !384
  %1273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 4, !dbg !2132
  %1274 = load i32, i32* %1273, align 8, !dbg !2132, !tbaa !392
  %1275 = sext i32 %1274 to i64, !dbg !2132
  %1276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 2, i64 %1275, !dbg !2132
  store i32 0, i32* %1276, align 4, !dbg !2132, !tbaa !398
  %1277 = load i32, i32* %1273, align 8, !dbg !2132, !tbaa !392
  %1278 = sext i32 %1277 to i64, !dbg !2132
  %1279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 3, i64 %1278, !dbg !2132
  store i32 0, i32* %1279, align 4, !dbg !2132, !tbaa !398
  br label %1280, !dbg !2132

1280:                                             ; preds = %1262, %1241
  %1281 = phi %struct.PetscStack* [ %1272, %1262 ], [ %1229, %1241 ], !dbg !2125
  %1282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 5, !dbg !2125
  %1283 = load i32, i32* %1282, align 4, !dbg !2125, !tbaa !399
  %1284 = add nsw i32 %1283, -1
  %1285 = icmp sgt i32 %1283, 0, !dbg !2125
  %1286 = select i1 %1285, i32 %1284, i32 0, !dbg !2125
  store i32 %1286, i32* %1282, align 4, !dbg !2125, !tbaa !399
  br label %1287

1287:                                             ; preds = %1226, %1221, %1216, %1211, %937, %931, %925, %920, %897, %842, %704, %671, %423, %417, %411, %406, %385, %316, %311, %162, %94, %1228, %1235, %1239, %1280, %242, %249, %253, %294, %179, %186, %190, %231, %99, %106, %110, %151, %665, %1205, %87, %85, %75, %69
  %1288 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %1227, %1226 ], [ %1222, %1221 ], [ %672, %671 ], [ %668, %665 ], [ %424, %423 ], [ %418, %417 ], [ %412, %411 ], [ %407, %406 ], [ %386, %385 ], [ %1217, %1216 ], [ %1212, %1211 ], [ %1208, %1205 ], [ %938, %937 ], [ %932, %931 ], [ %926, %925 ], [ %921, %920 ], [ %898, %897 ], [ %317, %316 ], [ %312, %311 ], [ %166, %162 ], [ %95, %94 ], [ %76, %75 ], [ %70, %69 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %179 ], [ 0, %294 ], [ 0, %253 ], [ 0, %249 ], [ 0, %242 ], [ 0, %1280 ], [ 0, %1239 ], [ 0, %1235 ], [ 0, %1228 ], [ %705, %704 ], [ %843, %842 ], !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %32) #9, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %31) #9, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2135
  ret i32 %1288, !dbg !2135

1289:                                             ; preds = %767
  %1290 = load double, double* %753, align 8, !dbg !1856, !tbaa !433
  %1291 = fadd double %1290, 1.000000e+00, !dbg !1856
  store double %1291, double* %753, align 8, !dbg !1856, !tbaa !433
  br label %1292, !dbg !1857

1292:                                             ; preds = %1289, %767
  call void @llvm.dbg.value(metadata double undef, metadata !1216, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata double undef, metadata !1217, metadata !DIExpression()), !dbg !1431
  %1293 = add nuw nsw i64 %757, 2, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %1293, metadata !1225, metadata !DIExpression()), !dbg !1431
  %1294 = add i64 %758, -2, !dbg !1838
  %1295 = icmp eq i64 %1294, 0, !dbg !1838
  br i1 %1295, label %776, label %756, !dbg !1838, !llvm.loop !1876

1296:                                             ; preds = %340
  %1297 = fadd double %342, 1.000000e+00, !dbg !1596
  store double %1297, double* %322, align 8, !dbg !1596, !tbaa !433
  %1298 = load double, double* %347, align 8, !dbg !1597, !tbaa !433
  br label %1299, !dbg !1598

1299:                                             ; preds = %1296, %340
  %1300 = phi double [ %1298, %1296 ], [ %348, %340 ], !dbg !1597
  %1301 = phi double [ %1297, %1296 ], [ %342, %340 ]
  %1302 = fadd double %343, %1300, !dbg !1599
  call void @llvm.dbg.value(metadata double %1302, metadata !1216, metadata !DIExpression()), !dbg !1431
  %1303 = fmul double %1300, %1300, !dbg !1600
  %1304 = fadd double %345, %1303, !dbg !1601
  call void @llvm.dbg.value(metadata double %1304, metadata !1217, metadata !DIExpression()), !dbg !1431
  %1305 = add nuw nsw i64 %330, 2, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %1305, metadata !1225, metadata !DIExpression()), !dbg !1431
  %1306 = add i64 %333, -2, !dbg !1590
  %1307 = icmp eq i64 %1306, 0, !dbg !1590
  br i1 %1307, label %350, label %328, !dbg !1590, !llvm.loop !2136
}

declare !dbg !2138 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !2142 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2145 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !2148 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !2149 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #3

declare !dbg !2152 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2155 i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2158 i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis*) local_unnamed_addr #3

declare !dbg !2161 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2164 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !2167 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !2170 i32 @PetscDrawRectangle(%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2173 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !2176 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2180, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i64 %1, metadata !2181, metadata !DIExpression()), !dbg !2182
  %3 = icmp eq i64 %1, 0, !dbg !2183
  br i1 %3, label %9, label %4, !dbg !2185

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2186
  br i1 %5, label %6, label %8, !dbg !2189

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i64 0, i64 0), i64 %1) #9, !dbg !2190
  br label %9, !dbg !2190

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2191
  br label %9, !dbg !2192

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2182
  ret i32 %10, !dbg !2193
}

declare !dbg !2194 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !2195 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGSave(%struct._p_PetscDrawHG* %0) local_unnamed_addr #0 !dbg !2196 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2198, metadata !DIExpression()), !dbg !2202
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !384
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2203
  br i1 %3, label %35, label %4, !dbg !2207

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2208
  %6 = load i32, i32* %5, align 8, !dbg !2208, !tbaa !392
  %7 = icmp slt i32 %6, 64, !dbg !2208
  br i1 %7, label %8, label %25, !dbg !2211

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2212
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2212
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8** %10, align 8, !dbg !2212, !tbaa !384
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2212, !tbaa !384
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2212
  %13 = load i32, i32* %12, align 8, !dbg !2212, !tbaa !392
  %14 = sext i32 %13 to i64, !dbg !2212
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2212
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2212, !tbaa !384
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2212, !tbaa !384
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2212
  %18 = load i32, i32* %17, align 8, !dbg !2212, !tbaa !392
  %19 = sext i32 %18 to i64, !dbg !2212
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2212
  store i32 412, i32* %20, align 4, !dbg !2212, !tbaa !398
  %21 = load i32, i32* %17, align 8, !dbg !2212, !tbaa !392
  %22 = sext i32 %21 to i64, !dbg !2212
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2212
  store i32 1, i32* %23, align 4, !dbg !2212, !tbaa !398
  %24 = load i32, i32* %17, align 8, !dbg !2211, !tbaa !392
  br label %25, !dbg !2212

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2211
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2211
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2211
  %29 = add nsw i32 %26, 1, !dbg !2211
  store i32 %29, i32* %28, align 8, !dbg !2211, !tbaa !392
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2211
  %31 = load i32, i32* %30, align 4, !dbg !2211, !tbaa !399
  %32 = icmp ne i32 %31, 0, !dbg !2211
  %33 = zext i1 %32 to i32, !dbg !2211
  %34 = add nsw i32 %31, %33, !dbg !2211
  store i32 %34, i32* %30, align 4, !dbg !2211, !tbaa !399
  br label %35, !dbg !2211

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2214
  br i1 %36, label %37, label %39, !dbg !2217

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2214
  br label %122, !dbg !2214

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2218
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !2218
  %42 = icmp eq i32 %41, 0, !dbg !2218
  br i1 %42, label %43, label %45, !dbg !2217

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2218
  br label %122, !dbg !2218

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2220
  %47 = load i32, i32* %46, align 8, !dbg !2220, !tbaa !408
  %48 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2220, !tbaa !398
  %49 = icmp eq i32 %47, %48, !dbg !2220
  br i1 %49, label %56, label %50, !dbg !2217

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2222
  br i1 %51, label %52, label %54, !dbg !2225

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2222
  br label %122, !dbg !2222

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2222
  br label %122, !dbg !2222

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 4, !dbg !2226
  %58 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %57, align 8, !dbg !2226, !tbaa !488
  %59 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* %58) #9, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %59, metadata !2199, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.value(metadata i32 %59, metadata !2200, metadata !DIExpression()), !dbg !2228
  %60 = icmp eq i32 %59, 0, !dbg !2229
  br i1 %60, label %63, label %61, !dbg !2231, !prof !438

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2229
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !384
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2232
  br i1 %65, label %122, label %66, !dbg !2236

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2237
  %68 = load i32, i32* %67, align 8, !dbg !2237, !tbaa !392
  %69 = icmp slt i32 %68, 1, !dbg !2237
  br i1 %69, label %70, label %76, !dbg !2240

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2241
  %72 = load i32, i32* %71, align 8, !dbg !2241, !tbaa !570
  %73 = icmp eq i32 %72, 0, !dbg !2241
  br i1 %73, label %122, label %74, !dbg !2244

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0)), !dbg !2245
  br label %122, !dbg !2245

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2247
  store i32 %77, i32* %67, align 8, !dbg !2247, !tbaa !392
  %78 = icmp slt i32 %68, 65, !dbg !2249
  br i1 %78, label %79, label %115, !dbg !2247

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2251
  %81 = load i32, i32* %80, align 8, !dbg !2251, !tbaa !570
  %82 = icmp eq i32 %81, 0, !dbg !2251
  br i1 %82, label %97, label %83, !dbg !2251

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2251
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2251
  %86 = load i32, i32* %85, align 4, !dbg !2251, !tbaa !398
  %87 = icmp eq i32 %86, 0, !dbg !2251
  br i1 %87, label %97, label %88, !dbg !2251

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2251
  %90 = load i8*, i8** %89, align 8, !dbg !2251, !tbaa !384
  %91 = icmp eq i8* %90, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0), !dbg !2251
  br i1 %91, label %97, label %92, !dbg !2254

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGSave, i64 0, i64 0)), !dbg !2255
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !384
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2254, !tbaa !392
  br label %97, !dbg !2255

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2254
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2254
  %100 = sext i32 %98 to i64, !dbg !2254
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2254
  store i8* null, i8** %101, align 8, !dbg !2254, !tbaa !384
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !384
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2254
  %104 = load i32, i32* %103, align 8, !dbg !2254, !tbaa !392
  %105 = sext i32 %104 to i64, !dbg !2254
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2254
  store i8* null, i8** %106, align 8, !dbg !2254, !tbaa !384
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !384
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2254
  %109 = load i32, i32* %108, align 8, !dbg !2254, !tbaa !392
  %110 = sext i32 %109 to i64, !dbg !2254
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2254
  store i32 0, i32* %111, align 4, !dbg !2254, !tbaa !398
  %112 = load i32, i32* %108, align 8, !dbg !2254, !tbaa !392
  %113 = sext i32 %112 to i64, !dbg !2254
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2254
  store i32 0, i32* %114, align 4, !dbg !2254, !tbaa !398
  br label %115, !dbg !2254

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2247
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2247
  %118 = load i32, i32* %117, align 4, !dbg !2247, !tbaa !399
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2247
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2247
  store i32 %121, i32* %117, align 4, !dbg !2247, !tbaa !399
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43, %37
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ %38, %37 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2202
  ret i32 %123, !dbg !2257
}

declare !dbg !2258 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGView(%struct._p_PetscDrawHG* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2259 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2263, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2264, metadata !DIExpression()), !dbg !2312
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !384
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !384
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2313
  br i1 %5, label %37, label %6, !dbg !2317

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2318
  %8 = load i32, i32* %7, align 8, !dbg !2318, !tbaa !392
  %9 = icmp slt i32 %8, 64, !dbg !2318
  br i1 %9, label %10, label %27, !dbg !2321

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2322
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2322
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8** %12, align 8, !dbg !2322, !tbaa !384
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !384
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2322
  %15 = load i32, i32* %14, align 8, !dbg !2322, !tbaa !392
  %16 = sext i32 %15 to i64, !dbg !2322
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2322
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2322, !tbaa !384
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !384
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2322
  %20 = load i32, i32* %19, align 8, !dbg !2322, !tbaa !392
  %21 = sext i32 %20 to i64, !dbg !2322
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2322
  store i32 437, i32* %22, align 4, !dbg !2322, !tbaa !398
  %23 = load i32, i32* %19, align 8, !dbg !2322, !tbaa !392
  %24 = sext i32 %23 to i64, !dbg !2322
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2322
  store i32 1, i32* %25, align 4, !dbg !2322, !tbaa !398
  %26 = load i32, i32* %19, align 8, !dbg !2321, !tbaa !392
  br label %27, !dbg !2322

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2321
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2321
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2321
  %31 = add nsw i32 %28, 1, !dbg !2321
  store i32 %31, i32* %30, align 8, !dbg !2321, !tbaa !392
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2321
  %33 = load i32, i32* %32, align 4, !dbg !2321, !tbaa !399
  %34 = icmp ne i32 %33, 0, !dbg !2321
  %35 = zext i1 %34 to i32, !dbg !2321
  %36 = add nsw i32 %33, %35, !dbg !2321
  store i32 %36, i32* %32, align 4, !dbg !2321, !tbaa !399
  br label %37, !dbg !2321

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2324
  br i1 %38, label %39, label %41, !dbg !2327

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2324
  br label %557, !dbg !2324

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2328
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2328
  %44 = icmp eq i32 %43, 0, !dbg !2328
  br i1 %44, label %45, label %47, !dbg !2327

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2328
  br label %557, !dbg !2328

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, !dbg !2330
  %49 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2330
  %50 = load i32, i32* %49, align 8, !dbg !2330, !tbaa !408
  %51 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2330, !tbaa !398
  %52 = icmp eq i32 %50, %51, !dbg !2330
  br i1 %52, label %59, label %53, !dbg !2327

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2332
  br i1 %54, label %55, label %57, !dbg !2335

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2332
  br label %557, !dbg !2332

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2332
  br label %557, !dbg !2332

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !2336
  %61 = load double, double* %60, align 8, !dbg !2336, !tbaa !1082
  %62 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 7, !dbg !2338
  %63 = load double, double* %62, align 8, !dbg !2338, !tbaa !1086
  %64 = fcmp ogt double %61, %63, !dbg !2339
  br i1 %64, label %71, label %65, !dbg !2340

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 8, !dbg !2341
  %67 = load double, double* %66, align 8, !dbg !2341, !tbaa !1509
  %68 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 9, !dbg !2342
  %69 = load double, double* %68, align 8, !dbg !2342, !tbaa !1511
  %70 = fcmp ult double %67, %69, !dbg !2343
  br i1 %70, label %130, label %71, !dbg !2344

71:                                               ; preds = %65, %59
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !384
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2345
  br i1 %73, label %557, label %74, !dbg !2349

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2350
  %76 = load i32, i32* %75, align 8, !dbg !2350, !tbaa !392
  %77 = icmp slt i32 %76, 1, !dbg !2350
  br i1 %77, label %78, label %84, !dbg !2353

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2354
  %80 = load i32, i32* %79, align 8, !dbg !2354, !tbaa !570
  %81 = icmp eq i32 %80, 0, !dbg !2354
  br i1 %81, label %557, label %82, !dbg !2357

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2358
  br label %557, !dbg !2358

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2360
  store i32 %85, i32* %75, align 8, !dbg !2360, !tbaa !392
  %86 = icmp slt i32 %76, 65, !dbg !2362
  br i1 %86, label %87, label %123, !dbg !2360

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2364
  %89 = load i32, i32* %88, align 8, !dbg !2364, !tbaa !570
  %90 = icmp eq i32 %89, 0, !dbg !2364
  br i1 %90, label %105, label %91, !dbg !2364

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2364
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2364
  %94 = load i32, i32* %93, align 4, !dbg !2364, !tbaa !398
  %95 = icmp eq i32 %94, 0, !dbg !2364
  br i1 %95, label %105, label %96, !dbg !2364

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2364
  %98 = load i8*, i8** %97, align 8, !dbg !2364, !tbaa !384
  %99 = icmp eq i8* %98, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), !dbg !2364
  br i1 %99, label %105, label %100, !dbg !2367

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2368
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !384
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2367, !tbaa !392
  br label %105, !dbg !2368

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2367
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2367
  %108 = sext i32 %106 to i64, !dbg !2367
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2367
  store i8* null, i8** %109, align 8, !dbg !2367, !tbaa !384
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !384
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2367
  %112 = load i32, i32* %111, align 8, !dbg !2367, !tbaa !392
  %113 = sext i32 %112 to i64, !dbg !2367
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2367
  store i8* null, i8** %114, align 8, !dbg !2367, !tbaa !384
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !384
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2367
  %117 = load i32, i32* %116, align 8, !dbg !2367, !tbaa !392
  %118 = sext i32 %117 to i64, !dbg !2367
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2367
  store i32 0, i32* %119, align 4, !dbg !2367, !tbaa !398
  %120 = load i32, i32* %116, align 8, !dbg !2367, !tbaa !392
  %121 = sext i32 %120 to i64, !dbg !2367
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2367
  store i32 0, i32* %122, align 4, !dbg !2367, !tbaa !398
  br label %123, !dbg !2367

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2360
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2360
  %126 = load i32, i32* %125, align 4, !dbg !2360, !tbaa !399
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2360
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2360
  store i32 %129, i32* %125, align 4, !dbg !2360, !tbaa !399
  br label %557

130:                                              ; preds = %65
  %131 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 13, !dbg !2370
  %132 = load i32, i32* %131, align 8, !dbg !2370, !tbaa !513
  %133 = icmp slt i32 %132, 1, !dbg !2372
  br i1 %133, label %134, label %193, !dbg !2373

134:                                              ; preds = %130
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !384
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2374
  br i1 %136, label %557, label %137, !dbg !2378

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2379
  %139 = load i32, i32* %138, align 8, !dbg !2379, !tbaa !392
  %140 = icmp slt i32 %139, 1, !dbg !2379
  br i1 %140, label %141, label %147, !dbg !2382

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2383
  %143 = load i32, i32* %142, align 8, !dbg !2383, !tbaa !570
  %144 = icmp eq i32 %143, 0, !dbg !2383
  br i1 %144, label %557, label %145, !dbg !2386

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2387
  br label %557, !dbg !2387

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2389
  store i32 %148, i32* %138, align 8, !dbg !2389, !tbaa !392
  %149 = icmp slt i32 %139, 65, !dbg !2391
  br i1 %149, label %150, label %186, !dbg !2389

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2393
  %152 = load i32, i32* %151, align 8, !dbg !2393, !tbaa !570
  %153 = icmp eq i32 %152, 0, !dbg !2393
  br i1 %153, label %168, label %154, !dbg !2393

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2393
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2393
  %157 = load i32, i32* %156, align 4, !dbg !2393, !tbaa !398
  %158 = icmp eq i32 %157, 0, !dbg !2393
  br i1 %158, label %168, label %159, !dbg !2393

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2393
  %161 = load i8*, i8** %160, align 8, !dbg !2393, !tbaa !384
  %162 = icmp eq i8* %161, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), !dbg !2393
  br i1 %162, label %168, label %163, !dbg !2396

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2397
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !384
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2396, !tbaa !392
  br label %168, !dbg !2397

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2396
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2396
  %171 = sext i32 %169 to i64, !dbg !2396
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2396
  store i8* null, i8** %172, align 8, !dbg !2396, !tbaa !384
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !384
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2396
  %175 = load i32, i32* %174, align 8, !dbg !2396, !tbaa !392
  %176 = sext i32 %175 to i64, !dbg !2396
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2396
  store i8* null, i8** %177, align 8, !dbg !2396, !tbaa !384
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !384
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2396
  %180 = load i32, i32* %179, align 8, !dbg !2396, !tbaa !392
  %181 = sext i32 %180 to i64, !dbg !2396
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2396
  store i32 0, i32* %182, align 4, !dbg !2396, !tbaa !398
  %183 = load i32, i32* %179, align 8, !dbg !2396, !tbaa !392
  %184 = sext i32 %183 to i64, !dbg !2396
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2396
  store i32 0, i32* %185, align 4, !dbg !2396, !tbaa !398
  br label %186, !dbg !2396

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2389
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2389
  %189 = load i32, i32* %188, align 4, !dbg !2389, !tbaa !399
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2389
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2389
  store i32 %192, i32* %188, align 4, !dbg !2389, !tbaa !399
  br label %557

193:                                              ; preds = %130
  %194 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2399, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %194, metadata !2264, metadata !DIExpression()), !dbg !2312
  %195 = icmp eq %struct._p_PetscViewer* %194, null, !dbg !2399
  br i1 %195, label %196, label %204, !dbg !2400

196:                                              ; preds = %193
  %197 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2401
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !2264, metadata !DIExpression(DW_OP_deref)), !dbg !2312
  %198 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %197, %struct._p_PetscViewer** nonnull %3) #9, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %198, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %198, metadata !2281, metadata !DIExpression()), !dbg !2403
  %199 = icmp eq i32 %198, 0, !dbg !2404
  br i1 %199, label %200, label %202, !dbg !2406, !prof !438

200:                                              ; preds = %196
  %201 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2407, !tbaa !384
  br label %204, !dbg !2406

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2404
  br label %557

204:                                              ; preds = %200, %193
  %205 = phi %struct._p_PetscViewer* [ %201, %200 ], [ %194, %193 ], !dbg !2407
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %205, metadata !2264, metadata !DIExpression()), !dbg !2312
  %206 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %48, %struct._p_PetscViewer* %205) #9, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %206, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %206, metadata !2285, metadata !DIExpression()), !dbg !2409
  %207 = icmp eq i32 %206, 0, !dbg !2410
  br i1 %207, label %210, label %208, !dbg !2412, !prof !438

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2410
  br label %557

210:                                              ; preds = %204
  %211 = load double, double* %62, align 8, !dbg !2413, !tbaa !1086
  call void @llvm.dbg.value(metadata double %211, metadata !2265, metadata !DIExpression()), !dbg !2312
  %212 = load double, double* %60, align 8, !dbg !2414, !tbaa !1082
  call void @llvm.dbg.value(metadata double %212, metadata !2266, metadata !DIExpression()), !dbg !2312
  %213 = load i32, i32* %131, align 8, !dbg !2415, !tbaa !513
  call void @llvm.dbg.value(metadata i32 %213, metadata !2277, metadata !DIExpression()), !dbg !2312
  %214 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 15, !dbg !2416
  %215 = load double*, double** %214, align 8, !dbg !2416, !tbaa !721
  call void @llvm.dbg.value(metadata double* %215, metadata !2268, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2273, metadata !DIExpression()), !dbg !2312
  %216 = fcmp oeq double %211, %212, !dbg !2417
  br i1 %216, label %217, label %278, !dbg !2418

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 12, !dbg !2419
  %219 = load double*, double** %218, align 8, !dbg !2419, !tbaa !716
  call void @llvm.dbg.value(metadata double* %219, metadata !2267, metadata !DIExpression()), !dbg !2312
  store double 0.000000e+00, double* %219, align 8, !dbg !2420, !tbaa !433
  call void @llvm.dbg.value(metadata i32 0, metadata !2280, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2273, metadata !DIExpression()), !dbg !2312
  %220 = icmp sgt i32 %213, 0, !dbg !2421
  br i1 %220, label %221, label %270, !dbg !2424

221:                                              ; preds = %217
  %222 = zext i32 %213 to i64, !dbg !2421
  %223 = and i64 %222, 1, !dbg !2424
  %224 = icmp eq i32 %213, 1, !dbg !2424
  br i1 %224, label %249, label %225, !dbg !2424

225:                                              ; preds = %221
  %226 = and i64 %222, 4294967294, !dbg !2424
  br label %227, !dbg !2424

227:                                              ; preds = %569, %225
  %228 = phi double [ 0.000000e+00, %225 ], [ %571, %569 ]
  %229 = phi i64 [ 0, %225 ], [ %576, %569 ]
  %230 = phi <2 x double> [ zeroinitializer, %225 ], [ %575, %569 ]
  %231 = phi i64 [ %226, %225 ], [ %577, %569 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %229, metadata !2280, metadata !DIExpression()), !dbg !2312
  %232 = getelementptr inbounds double, double* %215, i64 %229, !dbg !2425
  %233 = load double, double* %232, align 8, !dbg !2425, !tbaa !433
  %234 = fcmp oeq double %233, %212, !dbg !2428
  br i1 %234, label %235, label %238, !dbg !2429

235:                                              ; preds = %227
  %236 = fadd double %228, 1.000000e+00, !dbg !2430
  store double %236, double* %219, align 8, !dbg !2430, !tbaa !433
  %237 = load double, double* %232, align 8, !dbg !2431, !tbaa !433
  br label %238, !dbg !2432

238:                                              ; preds = %235, %227
  %239 = phi double [ %237, %235 ], [ %233, %227 ], !dbg !2431
  %240 = phi double [ %236, %235 ], [ %228, %227 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  %241 = fmul double %239, %239, !dbg !2433
  %242 = insertelement <2 x double> poison, double %241, i32 0, !dbg !2434
  %243 = insertelement <2 x double> %242, double %239, i32 1, !dbg !2434
  %244 = fadd <2 x double> %230, %243, !dbg !2434
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %245 = or i64 %229, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %245, metadata !2280, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %245, metadata !2280, metadata !DIExpression()), !dbg !2312
  %246 = getelementptr inbounds double, double* %215, i64 %245, !dbg !2425
  %247 = load double, double* %246, align 8, !dbg !2425, !tbaa !433
  %248 = fcmp oeq double %247, %212, !dbg !2428
  br i1 %248, label %566, label %569, !dbg !2429

249:                                              ; preds = %569, %221
  %250 = phi double [ undef, %221 ], [ %571, %569 ]
  %251 = phi <2 x double> [ undef, %221 ], [ %575, %569 ]
  %252 = phi double [ 0.000000e+00, %221 ], [ %571, %569 ]
  %253 = phi i64 [ 0, %221 ], [ %576, %569 ]
  %254 = phi <2 x double> [ zeroinitializer, %221 ], [ %575, %569 ]
  %255 = icmp eq i64 %223, 0, !dbg !2429
  br i1 %255, label %270, label %256, !dbg !2429

256:                                              ; preds = %249
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %253, metadata !2280, metadata !DIExpression()), !dbg !2312
  %257 = getelementptr inbounds double, double* %215, i64 %253, !dbg !2425
  %258 = load double, double* %257, align 8, !dbg !2425, !tbaa !433
  %259 = fcmp oeq double %258, %212, !dbg !2428
  br i1 %259, label %260, label %263, !dbg !2429

260:                                              ; preds = %256
  %261 = fadd double %252, 1.000000e+00, !dbg !2430
  store double %261, double* %219, align 8, !dbg !2430, !tbaa !433
  %262 = load double, double* %257, align 8, !dbg !2431, !tbaa !433
  br label %263, !dbg !2432

263:                                              ; preds = %256, %260
  %264 = phi double [ %262, %260 ], [ %258, %256 ], !dbg !2431
  %265 = phi double [ %261, %260 ], [ %252, %256 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %253, metadata !2280, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2312
  %266 = fmul double %264, %264, !dbg !2433
  %267 = insertelement <2 x double> poison, double %266, i32 0, !dbg !2434
  %268 = insertelement <2 x double> %267, double %264, i32 1, !dbg !2434
  %269 = fadd <2 x double> %254, %268, !dbg !2434
  br label %270, !dbg !2436

270:                                              ; preds = %263, %249, %217
  %271 = phi double [ 0.000000e+00, %217 ], [ %250, %249 ], [ %265, %263 ], !dbg !2437
  %272 = phi <2 x double> [ zeroinitializer, %217 ], [ %251, %249 ], [ %269, %263 ], !dbg !2312
  %273 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2436, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %273, metadata !2264, metadata !DIExpression()), !dbg !2312
  %274 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %273, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 0, double %212, double %211, double %271) #9, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %274, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %274, metadata !2287, metadata !DIExpression()), !dbg !2439
  %275 = icmp eq i32 %274, 0, !dbg !2440
  br i1 %275, label %467, label %276, !dbg !2442, !prof !438

276:                                              ; preds = %270
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2440
  br label %557

278:                                              ; preds = %210
  %279 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 10, !dbg !2443
  %280 = load i32, i32* %279, align 8, !dbg !2443, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %280, metadata !2275, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %280, metadata !2276, metadata !DIExpression()), !dbg !2312
  %281 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 18, !dbg !2444
  %282 = load i32, i32* %281, align 8, !dbg !2444, !tbaa !522
  %283 = icmp eq i32 %282, 0, !dbg !2445
  br i1 %283, label %284, label %286, !dbg !2446

284:                                              ; preds = %278
  %285 = fsub double %211, %212, !dbg !2447
  br label %311, !dbg !2446

286:                                              ; preds = %278
  %287 = fptosi double %211 to i32, !dbg !2448
  %288 = sitofp i32 %287 to double, !dbg !2448
  %289 = fsub double %288, %212, !dbg !2449
  %290 = fadd double %289, 1.000000e-05, !dbg !2450
  %291 = fsub double %211, %212, !dbg !2451
  %292 = fcmp ogt double %290, %291, !dbg !2452
  br i1 %292, label %293, label %311, !dbg !2453

293:                                              ; preds = %286
  %294 = fptosi double %289 to i32, !dbg !2454
  %295 = sdiv i32 %294, %280, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %295, metadata !2278, metadata !DIExpression()), !dbg !2312
  br label %296, !dbg !2456

296:                                              ; preds = %302, %293
  %297 = phi i32 [ %295, %293 ], [ %305, %302 ], !dbg !2457
  %298 = phi i32 [ %280, %293 ], [ %306, %302 ], !dbg !2458
  call void @llvm.dbg.value(metadata i32 %298, metadata !2275, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %297, metadata !2278, metadata !DIExpression()), !dbg !2312
  %299 = mul nsw i32 %298, %297, !dbg !2459
  %300 = sitofp i32 %299 to double, !dbg !2460
  %301 = fcmp une double %289, %300, !dbg !2461
  br i1 %301, label %302, label %311, !dbg !2456

302:                                              ; preds = %296
  %303 = add nsw i32 %297, -1, !dbg !2462
  %304 = icmp sgt i32 %297, 1, !dbg !2462
  %305 = select i1 %304, i32 %303, i32 1, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %305, metadata !2278, metadata !DIExpression()), !dbg !2312
  %306 = sdiv i32 %294, %305, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %306, metadata !2275, metadata !DIExpression()), !dbg !2312
  %307 = call i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* nonnull %0, i32 %306), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %307, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %307, metadata !2291, metadata !DIExpression()), !dbg !2465
  %308 = icmp eq i32 %307, 0, !dbg !2466
  br i1 %308, label %296, label %309, !dbg !2468, !prof !438

309:                                              ; preds = %302
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2466
  br label %557

311:                                              ; preds = %296, %284, %286
  %312 = phi double [ %285, %284 ], [ %291, %286 ], [ %291, %296 ], !dbg !2447
  %313 = phi i32 [ %280, %284 ], [ %280, %286 ], [ %298, %296 ], !dbg !2469
  call void @llvm.dbg.value(metadata i32 %313, metadata !2275, metadata !DIExpression()), !dbg !2312
  %314 = sitofp i32 %313 to double, !dbg !2470
  %315 = fdiv double %312, %314, !dbg !2471
  call void @llvm.dbg.value(metadata double %315, metadata !2269, metadata !DIExpression()), !dbg !2312
  %316 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 12, !dbg !2472
  %317 = load double*, double** %316, align 8, !dbg !2472, !tbaa !716
  call void @llvm.dbg.value(metadata double* %317, metadata !2267, metadata !DIExpression()), !dbg !2312
  %318 = bitcast double* %317 to i8*, !dbg !2473
  %319 = sext i32 %313 to i64, !dbg !2473
  %320 = shl nsw i64 %319, 3, !dbg !2473
  %321 = call fastcc i32 @PetscMemzero(i8* %318, i64 %320), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %321, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %321, metadata !2297, metadata !DIExpression()), !dbg !2474
  %322 = icmp eq i32 %321, 0, !dbg !2475
  br i1 %322, label %323, label %436, !dbg !2477, !prof !438

323:                                              ; preds = %311
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 0, metadata !2279, metadata !DIExpression()), !dbg !2312
  %324 = icmp sgt i32 %313, 0, !dbg !2478
  %325 = icmp sgt i32 %213, 0
  %326 = select i1 %324, i1 %325, i1 false, !dbg !2481
  br i1 %326, label %327, label %438, !dbg !2481

327:                                              ; preds = %323
  %328 = add nsw i32 %313, -1
  %329 = zext i32 %328 to i64, !dbg !2481
  %330 = zext i32 %313 to i64, !dbg !2478
  %331 = zext i32 %213 to i64
  %332 = zext i32 %213 to i64
  %333 = zext i32 %213 to i64
  %334 = and i64 %331, 1
  %335 = icmp eq i32 %213, 1
  %336 = and i64 %331, 4294967294
  %337 = icmp eq i64 %334, 0
  br label %338, !dbg !2481

338:                                              ; preds = %327, %384
  %339 = phi i64 [ 0, %327 ], [ %345, %384 ]
  %340 = phi <2 x double> [ zeroinitializer, %327 ], [ %385, %384 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %339, metadata !2279, metadata !DIExpression()), !dbg !2312
  %341 = trunc i64 %339 to i32, !dbg !2482
  %342 = sitofp i32 %341 to double, !dbg !2482
  %343 = fmul double %315, %342, !dbg !2484
  %344 = fadd double %212, %343, !dbg !2485
  call void @llvm.dbg.value(metadata double %344, metadata !2270, metadata !DIExpression()), !dbg !2312
  %345 = add nuw nsw i64 %339, 1, !dbg !2486
  %346 = trunc i64 %345 to i32, !dbg !2487
  %347 = sitofp i32 %346 to double, !dbg !2487
  %348 = fmul double %315, %347, !dbg !2488
  %349 = fadd double %212, %348, !dbg !2489
  call void @llvm.dbg.value(metadata double %349, metadata !2271, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 0, metadata !2280, metadata !DIExpression()), !dbg !2312
  %350 = getelementptr inbounds double, double* %317, i64 %339
  %351 = icmp eq i64 %339, %329
  %352 = icmp eq i64 %339, 0
  br i1 %351, label %387, label %371, !dbg !2490

353:                                              ; preds = %372, %562
  %354 = phi i64 [ %563, %562 ], [ 0, %372 ]
  %355 = phi i64 [ %564, %562 ], [ %336, %372 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %354, metadata !2280, metadata !DIExpression()), !dbg !2312
  %356 = getelementptr inbounds double, double* %215, i64 %354, !dbg !2495
  %357 = load double, double* %356, align 8, !dbg !2495, !tbaa !433
  %358 = fcmp oge double %357, %344, !dbg !2497
  %359 = fcmp olt double %357, %349
  %360 = select i1 %358, i1 %359, i1 false, !dbg !2498
  br i1 %360, label %361, label %364, !dbg !2498

361:                                              ; preds = %353
  %362 = load double, double* %350, align 8, !dbg !2499, !tbaa !433
  %363 = fadd double %362, 1.000000e+00, !dbg !2499
  store double %363, double* %350, align 8, !dbg !2499, !tbaa !433
  br label %364, !dbg !2500

364:                                              ; preds = %361, %353
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %365 = or i64 %354, 1, !dbg !2501
  call void @llvm.dbg.value(metadata i64 %365, metadata !2280, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %365, metadata !2280, metadata !DIExpression()), !dbg !2312
  %366 = getelementptr inbounds double, double* %215, i64 %365, !dbg !2495
  %367 = load double, double* %366, align 8, !dbg !2495, !tbaa !433
  %368 = fcmp oge double %367, %344, !dbg !2497
  %369 = fcmp olt double %367, %349
  %370 = select i1 %368, i1 %369, i1 false, !dbg !2498
  br i1 %370, label %559, label %562, !dbg !2498

371:                                              ; preds = %338
  br i1 %352, label %416, label %372, !dbg !2502

372:                                              ; preds = %371
  br i1 %335, label %373, label %353, !dbg !2503

373:                                              ; preds = %562, %372
  %374 = phi i64 [ 0, %372 ], [ %563, %562 ]
  br i1 %337, label %384, label %375, !dbg !2498

375:                                              ; preds = %373
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %374, metadata !2280, metadata !DIExpression()), !dbg !2312
  %376 = getelementptr inbounds double, double* %215, i64 %374, !dbg !2495
  %377 = load double, double* %376, align 8, !dbg !2495, !tbaa !433
  %378 = fcmp oge double %377, %344, !dbg !2497
  %379 = fcmp olt double %377, %349
  %380 = select i1 %378, i1 %379, i1 false, !dbg !2498
  br i1 %380, label %381, label %384, !dbg !2498

381:                                              ; preds = %375
  %382 = load double, double* %350, align 8, !dbg !2499, !tbaa !433
  %383 = fadd double %382, 1.000000e+00, !dbg !2499
  store double %383, double* %350, align 8, !dbg !2499, !tbaa !433
  br label %384, !dbg !2500

384:                                              ; preds = %373, %375, %381, %428, %412
  %385 = phi <2 x double> [ %413, %412 ], [ %433, %428 ], [ %340, %381 ], [ %340, %375 ], [ %340, %373 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %345, metadata !2279, metadata !DIExpression()), !dbg !2312
  %386 = icmp eq i64 %345, %330, !dbg !2478
  br i1 %386, label %438, label %338, !dbg !2481, !llvm.loop !2504

387:                                              ; preds = %338, %412
  %388 = phi i64 [ %414, %412 ], [ 0, %338 ]
  %389 = phi <2 x double> [ %413, %412 ], [ %340, %338 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %388, metadata !2280, metadata !DIExpression()), !dbg !2312
  %390 = getelementptr inbounds double, double* %215, i64 %388, !dbg !2495
  %391 = load double, double* %390, align 8, !dbg !2495, !tbaa !433
  %392 = fcmp oge double %391, %344, !dbg !2497
  %393 = fcmp olt double %391, %349
  %394 = select i1 %392, i1 %393, i1 false, !dbg !2498
  br i1 %394, label %395, label %399, !dbg !2498

395:                                              ; preds = %387
  %396 = load double, double* %350, align 8, !dbg !2499, !tbaa !433
  %397 = fadd double %396, 1.000000e+00, !dbg !2499
  store double %397, double* %350, align 8, !dbg !2499, !tbaa !433
  %398 = load double, double* %390, align 8, !dbg !2506, !tbaa !433
  br label %399, !dbg !2500

399:                                              ; preds = %395, %387
  %400 = phi double [ %398, %395 ], [ %391, %387 ], !dbg !2506
  %401 = fcmp oeq double %400, %349, !dbg !2507
  br i1 %401, label %402, label %405, !dbg !2508

402:                                              ; preds = %399
  %403 = load double, double* %350, align 8, !dbg !2509, !tbaa !433
  %404 = fadd double %403, 1.000000e+00, !dbg !2509
  store double %404, double* %350, align 8, !dbg !2509, !tbaa !433
  br label %405, !dbg !2510

405:                                              ; preds = %402, %399
  br i1 %352, label %406, label %412, !dbg !2502

406:                                              ; preds = %405
  %407 = load double, double* %390, align 8, !dbg !2511, !tbaa !433
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  %408 = fmul double %407, %407, !dbg !2514
  %409 = insertelement <2 x double> poison, double %408, i32 0, !dbg !2515
  %410 = insertelement <2 x double> %409, double %407, i32 1, !dbg !2515
  %411 = fadd <2 x double> %389, %410, !dbg !2515
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  br label %412, !dbg !2516

412:                                              ; preds = %406, %405
  %413 = phi <2 x double> [ %389, %405 ], [ %411, %406 ], !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %414 = add nuw nsw i64 %388, 1, !dbg !2501
  call void @llvm.dbg.value(metadata i64 %414, metadata !2280, metadata !DIExpression()), !dbg !2312
  %415 = icmp eq i64 %414, %333, !dbg !2517
  br i1 %415, label %384, label %387, !dbg !2503, !llvm.loop !2518

416:                                              ; preds = %371, %428
  %417 = phi i64 [ %434, %428 ], [ 0, %371 ]
  %418 = phi <2 x double> [ %433, %428 ], [ %340, %371 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i64 %417, metadata !2280, metadata !DIExpression()), !dbg !2312
  %419 = getelementptr inbounds double, double* %215, i64 %417, !dbg !2495
  %420 = load double, double* %419, align 8, !dbg !2495, !tbaa !433
  %421 = fcmp oge double %420, %344, !dbg !2497
  %422 = fcmp olt double %420, %349
  %423 = select i1 %421, i1 %422, i1 false, !dbg !2498
  br i1 %423, label %424, label %428, !dbg !2498

424:                                              ; preds = %416
  %425 = load double, double* %350, align 8, !dbg !2499, !tbaa !433
  %426 = fadd double %425, 1.000000e+00, !dbg !2499
  store double %426, double* %350, align 8, !dbg !2499, !tbaa !433
  %427 = load double, double* %419, align 8, !dbg !2511, !tbaa !433
  br label %428, !dbg !2500

428:                                              ; preds = %424, %416
  %429 = phi double [ %427, %424 ], [ %420, %416 ], !dbg !2511
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  %430 = fmul double %429, %429, !dbg !2514
  %431 = insertelement <2 x double> poison, double %430, i32 0, !dbg !2515
  %432 = insertelement <2 x double> %431, double %429, i32 1, !dbg !2515
  %433 = fadd <2 x double> %418, %432, !dbg !2515
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %434 = add nuw nsw i64 %417, 1, !dbg !2501
  call void @llvm.dbg.value(metadata i64 %434, metadata !2280, metadata !DIExpression()), !dbg !2312
  %435 = icmp eq i64 %434, %332, !dbg !2517
  br i1 %435, label %384, label %416, !dbg !2503, !llvm.loop !2518

436:                                              ; preds = %311
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2475
  br label %557

438:                                              ; preds = %384, %323
  %439 = phi <2 x double> [ zeroinitializer, %323 ], [ %385, %384 ], !dbg !2520
  %440 = call i32 @llvm.smax.i32(i32 %313, i32 0), !dbg !2521
  %441 = zext i32 %440 to i64, !dbg !2522
  br label %442, !dbg !2521

442:                                              ; preds = %438, %445
  %443 = phi i64 [ 0, %438 ], [ %450, %445 ], !dbg !2523
  call void @llvm.dbg.value(metadata i64 %443, metadata !2279, metadata !DIExpression()), !dbg !2312
  %444 = icmp eq i64 %443, %441, !dbg !2522
  br i1 %444, label %462, label %445, !dbg !2521

445:                                              ; preds = %442
  %446 = trunc i64 %443 to i32, !dbg !2524
  %447 = sitofp i32 %446 to double, !dbg !2524
  %448 = fmul double %315, %447, !dbg !2525
  %449 = fadd double %212, %448, !dbg !2526
  call void @llvm.dbg.value(metadata double %449, metadata !2270, metadata !DIExpression()), !dbg !2312
  %450 = add nuw nsw i64 %443, 1, !dbg !2527
  %451 = trunc i64 %450 to i32, !dbg !2528
  %452 = sitofp i32 %451 to double, !dbg !2528
  %453 = fmul double %315, %452, !dbg !2529
  %454 = fadd double %212, %453, !dbg !2530
  call void @llvm.dbg.value(metadata double %454, metadata !2271, metadata !DIExpression()), !dbg !2312
  %455 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2531, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %455, metadata !2264, metadata !DIExpression()), !dbg !2312
  %456 = getelementptr inbounds double, double* %317, i64 %443, !dbg !2532
  %457 = load double, double* %456, align 8, !dbg !2532, !tbaa !433
  %458 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %455, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %446, double %449, double %454, double %457) #9, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %458, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %458, metadata !2299, metadata !DIExpression()), !dbg !2534
  %459 = icmp eq i32 %458, 0, !dbg !2535
  br i1 %459, label %442, label %460, !dbg !2537, !prof !438

460:                                              ; preds = %445
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2535
  br label %557

462:                                              ; preds = %442
  %463 = call i32 @PetscDrawHGSetNumberBins(%struct._p_PetscDrawHG* nonnull %0, i32 %280), !dbg !2538
  call void @llvm.dbg.value(metadata i32 %463, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %463, metadata !2304, metadata !DIExpression()), !dbg !2539
  %464 = icmp eq i32 %463, 0, !dbg !2540
  br i1 %464, label %467, label %465, !dbg !2542, !prof !438

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2540
  br label %557

467:                                              ; preds = %462, %270
  %468 = phi <2 x double> [ %272, %270 ], [ %439, %462 ], !dbg !2520
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %469 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 17, !dbg !2543
  %470 = load i32, i32* %469, align 4, !dbg !2543, !tbaa !519
  %471 = icmp eq i32 %470, 0, !dbg !2544
  br i1 %471, label %498, label %472, !dbg !2545

472:                                              ; preds = %467
  %473 = sitofp i32 %213 to double, !dbg !2546
  %474 = extractelement <2 x double> %468, i32 1, !dbg !2547
  %475 = fdiv double %474, %473, !dbg !2547
  call void @llvm.dbg.value(metadata double %475, metadata !2272, metadata !DIExpression()), !dbg !2312
  %476 = icmp sgt i32 %213, 1, !dbg !2548
  br i1 %476, label %477, label %485, !dbg !2550

477:                                              ; preds = %472
  %478 = fmul double %475, %473, !dbg !2551
  %479 = fmul double %475, %478, !dbg !2552
  %480 = extractelement <2 x double> %468, i32 0, !dbg !2553
  %481 = fsub double %480, %479, !dbg !2553
  %482 = add nsw i32 %213, -1, !dbg !2554
  %483 = sitofp i32 %482 to double, !dbg !2555
  %484 = fdiv double %481, %483, !dbg !2556
  call void @llvm.dbg.value(metadata double %484, metadata !2273, metadata !DIExpression()), !dbg !2312
  br label %485, !dbg !2557

485:                                              ; preds = %472, %477
  %486 = phi double [ %484, %477 ], [ 0.000000e+00, %472 ], !dbg !2558
  call void @llvm.dbg.value(metadata double %486, metadata !2273, metadata !DIExpression()), !dbg !2312
  %487 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2559, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %487, metadata !2264, metadata !DIExpression()), !dbg !2312
  %488 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %487, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), double %475, double %486) #9, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %488, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %488, metadata !2306, metadata !DIExpression()), !dbg !2561
  %489 = icmp eq i32 %488, 0, !dbg !2562
  br i1 %489, label %492, label %490, !dbg !2564, !prof !438

490:                                              ; preds = %485
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2562
  br label %557

492:                                              ; preds = %485
  %493 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2565, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %493, metadata !2264, metadata !DIExpression()), !dbg !2312
  %494 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %493, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 %213) #9, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %494, metadata !2274, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i32 %494, metadata !2310, metadata !DIExpression()), !dbg !2567
  %495 = icmp eq i32 %494, 0, !dbg !2568
  br i1 %495, label %498, label %496, !dbg !2570, !prof !438

496:                                              ; preds = %492
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2568
  br label %557

498:                                              ; preds = %492, %467
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2571, !tbaa !384
  %500 = icmp eq %struct.PetscStack* %499, null, !dbg !2571
  br i1 %500, label %557, label %501, !dbg !2575

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !2576
  %503 = load i32, i32* %502, align 8, !dbg !2576, !tbaa !392
  %504 = icmp slt i32 %503, 1, !dbg !2576
  br i1 %504, label %505, label %511, !dbg !2579

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !2580
  %507 = load i32, i32* %506, align 8, !dbg !2580, !tbaa !570
  %508 = icmp eq i32 %507, 0, !dbg !2580
  br i1 %508, label %557, label %509, !dbg !2583

509:                                              ; preds = %505
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2584
  br label %557, !dbg !2584

511:                                              ; preds = %501
  %512 = add nsw i32 %503, -1, !dbg !2586
  store i32 %512, i32* %502, align 8, !dbg !2586, !tbaa !392
  %513 = icmp slt i32 %503, 65, !dbg !2588
  br i1 %513, label %514, label %550, !dbg !2586

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !2590
  %516 = load i32, i32* %515, align 8, !dbg !2590, !tbaa !570
  %517 = icmp eq i32 %516, 0, !dbg !2590
  br i1 %517, label %532, label %518, !dbg !2590

518:                                              ; preds = %514
  %519 = zext i32 %512 to i64, !dbg !2590
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %519, !dbg !2590
  %521 = load i32, i32* %520, align 4, !dbg !2590, !tbaa !398
  %522 = icmp eq i32 %521, 0, !dbg !2590
  br i1 %522, label %532, label %523, !dbg !2590

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 0, i64 %519, !dbg !2590
  %525 = load i8*, i8** %524, align 8, !dbg !2590, !tbaa !384
  %526 = icmp eq i8* %525, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0), !dbg !2590
  br i1 %526, label %532, label %527, !dbg !2593

527:                                              ; preds = %523
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawHGView, i64 0, i64 0)), !dbg !2594
  %529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !384
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 4
  %531 = load i32, i32* %530, align 8, !dbg !2593, !tbaa !392
  br label %532, !dbg !2594

532:                                              ; preds = %527, %523, %518, %514
  %533 = phi i32 [ %531, %527 ], [ %512, %523 ], [ %512, %518 ], [ %512, %514 ], !dbg !2593
  %534 = phi %struct.PetscStack* [ %529, %527 ], [ %499, %523 ], [ %499, %518 ], [ %499, %514 ], !dbg !2593
  %535 = sext i32 %533 to i64, !dbg !2593
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 0, i64 %535, !dbg !2593
  store i8* null, i8** %536, align 8, !dbg !2593, !tbaa !384
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !384
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4, !dbg !2593
  %539 = load i32, i32* %538, align 8, !dbg !2593, !tbaa !392
  %540 = sext i32 %539 to i64, !dbg !2593
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 1, i64 %540, !dbg !2593
  store i8* null, i8** %541, align 8, !dbg !2593, !tbaa !384
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !384
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !2593
  %544 = load i32, i32* %543, align 8, !dbg !2593, !tbaa !392
  %545 = sext i32 %544 to i64, !dbg !2593
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 2, i64 %545, !dbg !2593
  store i32 0, i32* %546, align 4, !dbg !2593, !tbaa !398
  %547 = load i32, i32* %543, align 8, !dbg !2593, !tbaa !392
  %548 = sext i32 %547 to i64, !dbg !2593
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 3, i64 %548, !dbg !2593
  store i32 0, i32* %549, align 4, !dbg !2593, !tbaa !398
  br label %550, !dbg !2593

550:                                              ; preds = %532, %511
  %551 = phi %struct.PetscStack* [ %542, %532 ], [ %499, %511 ], !dbg !2586
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 5, !dbg !2586
  %553 = load i32, i32* %552, align 4, !dbg !2586, !tbaa !399
  %554 = add nsw i32 %553, -1
  %555 = icmp sgt i32 %553, 0, !dbg !2586
  %556 = select i1 %555, i32 %554, i32 0, !dbg !2586
  store i32 %556, i32* %552, align 4, !dbg !2586, !tbaa !399
  br label %557

557:                                              ; preds = %496, %490, %465, %460, %436, %309, %276, %208, %202, %498, %505, %509, %550, %134, %141, %145, %186, %71, %78, %82, %123, %57, %55, %45, %39
  %558 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %497, %496 ], [ %491, %490 ], [ %277, %276 ], [ %466, %465 ], [ %209, %208 ], [ %203, %202 ], [ %46, %45 ], [ %40, %39 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ 0, %550 ], [ 0, %509 ], [ 0, %505 ], [ 0, %498 ], [ %310, %309 ], [ %437, %436 ], [ %461, %460 ], !dbg !2312
  ret i32 %558, !dbg !2596

559:                                              ; preds = %364
  %560 = load double, double* %350, align 8, !dbg !2499, !tbaa !433
  %561 = fadd double %560, 1.000000e+00, !dbg !2499
  store double %561, double* %350, align 8, !dbg !2499, !tbaa !433
  br label %562, !dbg !2500

562:                                              ; preds = %559, %364
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %563 = add nuw nsw i64 %354, 2, !dbg !2501
  call void @llvm.dbg.value(metadata i64 %563, metadata !2280, metadata !DIExpression()), !dbg !2312
  %564 = add i64 %355, -2, !dbg !2503
  %565 = icmp eq i64 %564, 0, !dbg !2503
  br i1 %565, label %373, label %353, !dbg !2503, !llvm.loop !2518

566:                                              ; preds = %238
  %567 = fadd double %240, 1.000000e+00, !dbg !2430
  store double %567, double* %219, align 8, !dbg !2430, !tbaa !433
  %568 = load double, double* %246, align 8, !dbg !2431, !tbaa !433
  br label %569, !dbg !2432

569:                                              ; preds = %566, %238
  %570 = phi double [ %568, %566 ], [ %247, %238 ], !dbg !2431
  %571 = phi double [ %567, %566 ], [ %240, %238 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2272, metadata !DIExpression()), !dbg !2312
  %572 = fmul double %570, %570, !dbg !2433
  %573 = insertelement <2 x double> poison, double %572, i32 0, !dbg !2434
  %574 = insertelement <2 x double> %573, double %570, i32 1, !dbg !2434
  %575 = fadd <2 x double> %244, %574, !dbg !2434
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2312
  %576 = add nuw nsw i64 %229, 2, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %576, metadata !2280, metadata !DIExpression()), !dbg !2312
  %577 = add i64 %231, -2, !dbg !2424
  %578 = icmp eq i64 %577, 0, !dbg !2424
  br i1 %578, label %249, label %227, !dbg !2424, !llvm.loop !2597
}

declare !dbg !2599 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2604 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2605 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGSetColor(%struct._p_PetscDrawHG* %0, i32 %1) local_unnamed_addr #0 !dbg !2608 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2610, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata i32 %1, metadata !2611, metadata !DIExpression()), !dbg !2612
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !384
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2613
  br i1 %4, label %36, label %5, !dbg !2617

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2618
  %7 = load i32, i32* %6, align 8, !dbg !2618, !tbaa !392
  %8 = icmp slt i32 %7, 64, !dbg !2618
  br i1 %8, label %9, label %26, !dbg !2621

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2622
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2622
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), i8** %11, align 8, !dbg !2622, !tbaa !384
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2622, !tbaa !384
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2622
  %14 = load i32, i32* %13, align 8, !dbg !2622, !tbaa !392
  %15 = sext i32 %14 to i64, !dbg !2622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2622
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2622, !tbaa !384
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2622, !tbaa !384
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2622
  %19 = load i32, i32* %18, align 8, !dbg !2622, !tbaa !392
  %20 = sext i32 %19 to i64, !dbg !2622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2622
  store i32 529, i32* %21, align 4, !dbg !2622, !tbaa !398
  %22 = load i32, i32* %18, align 8, !dbg !2622, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2622
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2622
  store i32 1, i32* %24, align 4, !dbg !2622, !tbaa !398
  %25 = load i32, i32* %18, align 8, !dbg !2621, !tbaa !392
  br label %26, !dbg !2622

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2621
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2621
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2621
  %30 = add nsw i32 %27, 1, !dbg !2621
  store i32 %30, i32* %29, align 8, !dbg !2621, !tbaa !392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2621
  %32 = load i32, i32* %31, align 4, !dbg !2621, !tbaa !399
  %33 = icmp ne i32 %32, 0, !dbg !2621
  %34 = zext i1 %33 to i32, !dbg !2621
  %35 = add nsw i32 %32, %34, !dbg !2621
  store i32 %35, i32* %31, align 4, !dbg !2621, !tbaa !399
  br label %36, !dbg !2621

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2624
  br i1 %37, label %38, label %40, !dbg !2627

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2624
  br label %117, !dbg !2624

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2628
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2628
  %43 = icmp eq i32 %42, 0, !dbg !2628
  br i1 %43, label %44, label %46, !dbg !2627

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2628
  br label %117, !dbg !2628

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2630
  %48 = load i32, i32* %47, align 8, !dbg !2630, !tbaa !408
  %49 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2630, !tbaa !398
  %50 = icmp eq i32 %48, %49, !dbg !2630
  br i1 %50, label %57, label %51, !dbg !2627

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2632
  br i1 %52, label %53, label %55, !dbg !2635

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2632
  br label %117, !dbg !2632

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2632
  br label %117, !dbg !2632

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 16, !dbg !2636
  store i32 %1, i32* %58, align 8, !dbg !2637, !tbaa !494
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !384
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2638
  br i1 %60, label %117, label %61, !dbg !2642

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2643
  %63 = load i32, i32* %62, align 8, !dbg !2643, !tbaa !392
  %64 = icmp slt i32 %63, 1, !dbg !2643
  br i1 %64, label %65, label %71, !dbg !2646

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2647
  %67 = load i32, i32* %66, align 8, !dbg !2647, !tbaa !570
  %68 = icmp eq i32 %67, 0, !dbg !2647
  br i1 %68, label %117, label %69, !dbg !2650

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0)), !dbg !2651
  br label %117, !dbg !2651

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2653
  store i32 %72, i32* %62, align 8, !dbg !2653, !tbaa !392
  %73 = icmp slt i32 %63, 65, !dbg !2655
  br i1 %73, label %74, label %110, !dbg !2653

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2657
  %76 = load i32, i32* %75, align 8, !dbg !2657, !tbaa !570
  %77 = icmp eq i32 %76, 0, !dbg !2657
  br i1 %77, label %92, label %78, !dbg !2657

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2657
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2657
  %81 = load i32, i32* %80, align 4, !dbg !2657, !tbaa !398
  %82 = icmp eq i32 %81, 0, !dbg !2657
  br i1 %82, label %92, label %83, !dbg !2657

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2657
  %85 = load i8*, i8** %84, align 8, !dbg !2657, !tbaa !384
  %86 = icmp eq i8* %85, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0), !dbg !2657
  br i1 %86, label %92, label %87, !dbg !2660

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawHGSetColor, i64 0, i64 0)), !dbg !2661
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !384
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2660, !tbaa !392
  br label %92, !dbg !2661

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2660
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2660
  %95 = sext i32 %93 to i64, !dbg !2660
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2660
  store i8* null, i8** %96, align 8, !dbg !2660, !tbaa !384
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !384
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2660
  %99 = load i32, i32* %98, align 8, !dbg !2660, !tbaa !392
  %100 = sext i32 %99 to i64, !dbg !2660
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2660
  store i8* null, i8** %101, align 8, !dbg !2660, !tbaa !384
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !384
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2660
  %104 = load i32, i32* %103, align 8, !dbg !2660, !tbaa !392
  %105 = sext i32 %104 to i64, !dbg !2660
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2660
  store i32 0, i32* %106, align 4, !dbg !2660, !tbaa !398
  %107 = load i32, i32* %103, align 8, !dbg !2660, !tbaa !392
  %108 = sext i32 %107 to i64, !dbg !2660
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2660
  store i32 0, i32* %109, align 4, !dbg !2660, !tbaa !398
  br label %110, !dbg !2660

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2653
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2653
  %113 = load i32, i32* %112, align 4, !dbg !2653, !tbaa !399
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2653
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2653
  store i32 %116, i32* %112, align 4, !dbg !2653, !tbaa !399
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2612
  ret i32 %118, !dbg !2663
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGSetLimits(%struct._p_PetscDrawHG* %0, double %1, double %2, i32 %3, i32 %4) local_unnamed_addr #0 !dbg !2664 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2668, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata double %1, metadata !2669, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata double %2, metadata !2670, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %3, metadata !2671, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %4, metadata !2672, metadata !DIExpression()), !dbg !2673
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !384
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2674
  br i1 %7, label %39, label %8, !dbg !2678

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2679
  %10 = load i32, i32* %9, align 8, !dbg !2679, !tbaa !392
  %11 = icmp slt i32 %10, 64, !dbg !2679
  br i1 %11, label %12, label %29, !dbg !2682

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2683
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2683
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), i8** %14, align 8, !dbg !2683, !tbaa !384
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !384
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2683
  %17 = load i32, i32* %16, align 8, !dbg !2683, !tbaa !392
  %18 = sext i32 %17 to i64, !dbg !2683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2683
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2683, !tbaa !384
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !384
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2683
  %22 = load i32, i32* %21, align 8, !dbg !2683, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2683
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2683
  store i32 554, i32* %24, align 4, !dbg !2683, !tbaa !398
  %25 = load i32, i32* %21, align 8, !dbg !2683, !tbaa !392
  %26 = sext i32 %25 to i64, !dbg !2683
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2683
  store i32 1, i32* %27, align 4, !dbg !2683, !tbaa !398
  %28 = load i32, i32* %21, align 8, !dbg !2682, !tbaa !392
  br label %29, !dbg !2683

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2682
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2682
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2682
  %33 = add nsw i32 %30, 1, !dbg !2682
  store i32 %33, i32* %32, align 8, !dbg !2682, !tbaa !392
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2682
  %35 = load i32, i32* %34, align 4, !dbg !2682, !tbaa !399
  %36 = icmp ne i32 %35, 0, !dbg !2682
  %37 = zext i1 %36 to i32, !dbg !2682
  %38 = add nsw i32 %35, %37, !dbg !2682
  store i32 %38, i32* %34, align 4, !dbg !2682, !tbaa !399
  br label %39, !dbg !2682

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2685
  br i1 %40, label %41, label %43, !dbg !2688

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2685
  br label %125, !dbg !2685

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2689
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !2689
  %46 = icmp eq i32 %45, 0, !dbg !2689
  br i1 %46, label %47, label %49, !dbg !2688

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2689
  br label %125, !dbg !2689

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2691
  %51 = load i32, i32* %50, align 8, !dbg !2691, !tbaa !408
  %52 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2691, !tbaa !398
  %53 = icmp eq i32 %51, %52, !dbg !2691
  br i1 %53, label %60, label %54, !dbg !2688

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2693
  br i1 %55, label %56, label %58, !dbg !2696

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2693
  br label %125, !dbg !2693

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2693
  br label %125, !dbg !2693

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 6, !dbg !2697
  store double %1, double* %61, align 8, !dbg !2698, !tbaa !1082
  %62 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 7, !dbg !2699
  store double %2, double* %62, align 8, !dbg !2700, !tbaa !1086
  %63 = sitofp i32 %3 to double, !dbg !2701
  %64 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 8, !dbg !2702
  store double %63, double* %64, align 8, !dbg !2703, !tbaa !1509
  %65 = sitofp i32 %4 to double, !dbg !2704
  %66 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 9, !dbg !2705
  store double %65, double* %66, align 8, !dbg !2706, !tbaa !1511
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !384
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2707
  br i1 %68, label %125, label %69, !dbg !2711

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2712
  %71 = load i32, i32* %70, align 8, !dbg !2712, !tbaa !392
  %72 = icmp slt i32 %71, 1, !dbg !2712
  br i1 %72, label %73, label %79, !dbg !2715

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2716
  %75 = load i32, i32* %74, align 8, !dbg !2716, !tbaa !570
  %76 = icmp eq i32 %75, 0, !dbg !2716
  br i1 %76, label %125, label %77, !dbg !2719

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0)), !dbg !2720
  br label %125, !dbg !2720

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2722
  store i32 %80, i32* %70, align 8, !dbg !2722, !tbaa !392
  %81 = icmp slt i32 %71, 65, !dbg !2724
  br i1 %81, label %82, label %118, !dbg !2722

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2726
  %84 = load i32, i32* %83, align 8, !dbg !2726, !tbaa !570
  %85 = icmp eq i32 %84, 0, !dbg !2726
  br i1 %85, label %100, label %86, !dbg !2726

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2726
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2726
  %89 = load i32, i32* %88, align 4, !dbg !2726, !tbaa !398
  %90 = icmp eq i32 %89, 0, !dbg !2726
  br i1 %90, label %100, label %91, !dbg !2726

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2726
  %93 = load i8*, i8** %92, align 8, !dbg !2726, !tbaa !384
  %94 = icmp eq i8* %93, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0), !dbg !2726
  br i1 %94, label %100, label %95, !dbg !2729

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGSetLimits, i64 0, i64 0)), !dbg !2730
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !384
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2729, !tbaa !392
  br label %100, !dbg !2730

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2729
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2729
  %103 = sext i32 %101 to i64, !dbg !2729
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2729
  store i8* null, i8** %104, align 8, !dbg !2729, !tbaa !384
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !384
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2729
  %107 = load i32, i32* %106, align 8, !dbg !2729, !tbaa !392
  %108 = sext i32 %107 to i64, !dbg !2729
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2729
  store i8* null, i8** %109, align 8, !dbg !2729, !tbaa !384
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !384
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2729
  %112 = load i32, i32* %111, align 8, !dbg !2729, !tbaa !392
  %113 = sext i32 %112 to i64, !dbg !2729
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2729
  store i32 0, i32* %114, align 4, !dbg !2729, !tbaa !398
  %115 = load i32, i32* %111, align 8, !dbg !2729, !tbaa !392
  %116 = sext i32 %115 to i64, !dbg !2729
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2729
  store i32 0, i32* %117, align 4, !dbg !2729, !tbaa !398
  br label %118, !dbg !2729

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2722
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2722
  %121 = load i32, i32* %120, align 4, !dbg !2722, !tbaa !399
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2722
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2722
  store i32 %124, i32* %120, align 4, !dbg !2722, !tbaa !399
  br label %125

125:                                              ; preds = %118, %77, %73, %60, %41, %47, %56, %58
  %126 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %42, %41 ], [ 0, %60 ], [ 0, %73 ], [ 0, %77 ], [ 0, %118 ], !dbg !2673
  ret i32 %126, !dbg !2732
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGCalcStats(%struct._p_PetscDrawHG* %0, i32 %1) local_unnamed_addr #0 !dbg !2733 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2737, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 %1, metadata !2738, metadata !DIExpression()), !dbg !2739
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !384
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2740
  br i1 %4, label %36, label %5, !dbg !2744

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2745
  %7 = load i32, i32* %6, align 8, !dbg !2745, !tbaa !392
  %8 = icmp slt i32 %7, 64, !dbg !2745
  br i1 %8, label %9, label %26, !dbg !2748

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2749
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2749
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), i8** %11, align 8, !dbg !2749, !tbaa !384
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !384
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2749
  %14 = load i32, i32* %13, align 8, !dbg !2749, !tbaa !392
  %15 = sext i32 %14 to i64, !dbg !2749
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2749
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2749, !tbaa !384
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !384
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2749
  %19 = load i32, i32* %18, align 8, !dbg !2749, !tbaa !392
  %20 = sext i32 %19 to i64, !dbg !2749
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2749
  store i32 580, i32* %21, align 4, !dbg !2749, !tbaa !398
  %22 = load i32, i32* %18, align 8, !dbg !2749, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2749
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2749
  store i32 1, i32* %24, align 4, !dbg !2749, !tbaa !398
  %25 = load i32, i32* %18, align 8, !dbg !2748, !tbaa !392
  br label %26, !dbg !2749

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2748
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2748
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2748
  %30 = add nsw i32 %27, 1, !dbg !2748
  store i32 %30, i32* %29, align 8, !dbg !2748, !tbaa !392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2748
  %32 = load i32, i32* %31, align 4, !dbg !2748, !tbaa !399
  %33 = icmp ne i32 %32, 0, !dbg !2748
  %34 = zext i1 %33 to i32, !dbg !2748
  %35 = add nsw i32 %32, %34, !dbg !2748
  store i32 %35, i32* %31, align 4, !dbg !2748, !tbaa !399
  br label %36, !dbg !2748

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2751
  br i1 %37, label %38, label %40, !dbg !2754

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2751
  br label %117, !dbg !2751

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2755
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2755
  %43 = icmp eq i32 %42, 0, !dbg !2755
  br i1 %43, label %44, label %46, !dbg !2754

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2755
  br label %117, !dbg !2755

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2757
  %48 = load i32, i32* %47, align 8, !dbg !2757, !tbaa !408
  %49 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2757, !tbaa !398
  %50 = icmp eq i32 %48, %49, !dbg !2757
  br i1 %50, label %57, label %51, !dbg !2754

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2759
  br i1 %52, label %53, label %55, !dbg !2762

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2759
  br label %117, !dbg !2759

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2759
  br label %117, !dbg !2759

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 17, !dbg !2763
  store i32 %1, i32* %58, align 4, !dbg !2764, !tbaa !519
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2765, !tbaa !384
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2765
  br i1 %60, label %117, label %61, !dbg !2769

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2770
  %63 = load i32, i32* %62, align 8, !dbg !2770, !tbaa !392
  %64 = icmp slt i32 %63, 1, !dbg !2770
  br i1 %64, label %65, label %71, !dbg !2773

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2774
  %67 = load i32, i32* %66, align 8, !dbg !2774, !tbaa !570
  %68 = icmp eq i32 %67, 0, !dbg !2774
  br i1 %68, label %117, label %69, !dbg !2777

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0)), !dbg !2778
  br label %117, !dbg !2778

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2780
  store i32 %72, i32* %62, align 8, !dbg !2780, !tbaa !392
  %73 = icmp slt i32 %63, 65, !dbg !2782
  br i1 %73, label %74, label %110, !dbg !2780

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2784
  %76 = load i32, i32* %75, align 8, !dbg !2784, !tbaa !570
  %77 = icmp eq i32 %76, 0, !dbg !2784
  br i1 %77, label %92, label %78, !dbg !2784

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2784
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2784
  %81 = load i32, i32* %80, align 4, !dbg !2784, !tbaa !398
  %82 = icmp eq i32 %81, 0, !dbg !2784
  br i1 %82, label %92, label %83, !dbg !2784

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2784
  %85 = load i8*, i8** %84, align 8, !dbg !2784, !tbaa !384
  %86 = icmp eq i8* %85, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0), !dbg !2784
  br i1 %86, label %92, label %87, !dbg !2787

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawHGCalcStats, i64 0, i64 0)), !dbg !2788
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !384
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2787, !tbaa !392
  br label %92, !dbg !2788

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2787
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2787
  %95 = sext i32 %93 to i64, !dbg !2787
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2787
  store i8* null, i8** %96, align 8, !dbg !2787, !tbaa !384
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !384
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2787
  %99 = load i32, i32* %98, align 8, !dbg !2787, !tbaa !392
  %100 = sext i32 %99 to i64, !dbg !2787
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2787
  store i8* null, i8** %101, align 8, !dbg !2787, !tbaa !384
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2787, !tbaa !384
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2787
  %104 = load i32, i32* %103, align 8, !dbg !2787, !tbaa !392
  %105 = sext i32 %104 to i64, !dbg !2787
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2787
  store i32 0, i32* %106, align 4, !dbg !2787, !tbaa !398
  %107 = load i32, i32* %103, align 8, !dbg !2787, !tbaa !392
  %108 = sext i32 %107 to i64, !dbg !2787
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2787
  store i32 0, i32* %109, align 4, !dbg !2787, !tbaa !398
  br label %110, !dbg !2787

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2780
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2780
  %113 = load i32, i32* %112, align 4, !dbg !2780, !tbaa !399
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2780
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2780
  store i32 %116, i32* %112, align 4, !dbg !2780, !tbaa !399
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2739
  ret i32 %118, !dbg !2790
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGIntegerBins(%struct._p_PetscDrawHG* %0, i32 %1) local_unnamed_addr #0 !dbg !2791 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2793, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i32 %1, metadata !2794, metadata !DIExpression()), !dbg !2795
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !384
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2796
  br i1 %4, label %36, label %5, !dbg !2800

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2801
  %7 = load i32, i32* %6, align 8, !dbg !2801, !tbaa !392
  %8 = icmp slt i32 %7, 64, !dbg !2801
  br i1 %8, label %9, label %26, !dbg !2804

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2805
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2805
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), i8** %11, align 8, !dbg !2805, !tbaa !384
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !384
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2805
  %14 = load i32, i32* %13, align 8, !dbg !2805, !tbaa !392
  %15 = sext i32 %14 to i64, !dbg !2805
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2805
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2805, !tbaa !384
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !384
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2805
  %19 = load i32, i32* %18, align 8, !dbg !2805, !tbaa !392
  %20 = sext i32 %19 to i64, !dbg !2805
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2805
  store i32 603, i32* %21, align 4, !dbg !2805, !tbaa !398
  %22 = load i32, i32* %18, align 8, !dbg !2805, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2805
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2805
  store i32 1, i32* %24, align 4, !dbg !2805, !tbaa !398
  %25 = load i32, i32* %18, align 8, !dbg !2804, !tbaa !392
  br label %26, !dbg !2805

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2804
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2804
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2804
  %30 = add nsw i32 %27, 1, !dbg !2804
  store i32 %30, i32* %29, align 8, !dbg !2804, !tbaa !392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2804
  %32 = load i32, i32* %31, align 4, !dbg !2804, !tbaa !399
  %33 = icmp ne i32 %32, 0, !dbg !2804
  %34 = zext i1 %33 to i32, !dbg !2804
  %35 = add nsw i32 %32, %34, !dbg !2804
  store i32 %35, i32* %31, align 4, !dbg !2804, !tbaa !399
  br label %36, !dbg !2804

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2807
  br i1 %37, label %38, label %40, !dbg !2810

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2807
  br label %117, !dbg !2807

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2811
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2811
  %43 = icmp eq i32 %42, 0, !dbg !2811
  br i1 %43, label %44, label %46, !dbg !2810

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2811
  br label %117, !dbg !2811

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2813
  %48 = load i32, i32* %47, align 8, !dbg !2813, !tbaa !408
  %49 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2813, !tbaa !398
  %50 = icmp eq i32 %48, %49, !dbg !2813
  br i1 %50, label %57, label %51, !dbg !2810

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2815
  br i1 %52, label %53, label %55, !dbg !2818

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2815
  br label %117, !dbg !2815

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2815
  br label %117, !dbg !2815

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 18, !dbg !2819
  store i32 %1, i32* %58, align 8, !dbg !2820, !tbaa !522
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !384
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2821
  br i1 %60, label %117, label %61, !dbg !2825

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2826
  %63 = load i32, i32* %62, align 8, !dbg !2826, !tbaa !392
  %64 = icmp slt i32 %63, 1, !dbg !2826
  br i1 %64, label %65, label %71, !dbg !2829

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2830
  %67 = load i32, i32* %66, align 8, !dbg !2830, !tbaa !570
  %68 = icmp eq i32 %67, 0, !dbg !2830
  br i1 %68, label %117, label %69, !dbg !2833

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0)), !dbg !2834
  br label %117, !dbg !2834

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2836
  store i32 %72, i32* %62, align 8, !dbg !2836, !tbaa !392
  %73 = icmp slt i32 %63, 65, !dbg !2838
  br i1 %73, label %74, label %110, !dbg !2836

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2840
  %76 = load i32, i32* %75, align 8, !dbg !2840, !tbaa !570
  %77 = icmp eq i32 %76, 0, !dbg !2840
  br i1 %77, label %92, label %78, !dbg !2840

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2840
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2840
  %81 = load i32, i32* %80, align 4, !dbg !2840, !tbaa !398
  %82 = icmp eq i32 %81, 0, !dbg !2840
  br i1 %82, label %92, label %83, !dbg !2840

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2840
  %85 = load i8*, i8** %84, align 8, !dbg !2840, !tbaa !384
  %86 = icmp eq i8* %85, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0), !dbg !2840
  br i1 %86, label %92, label %87, !dbg !2843

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawHGIntegerBins, i64 0, i64 0)), !dbg !2844
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !384
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2843, !tbaa !392
  br label %92, !dbg !2844

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2843
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2843
  %95 = sext i32 %93 to i64, !dbg !2843
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2843
  store i8* null, i8** %96, align 8, !dbg !2843, !tbaa !384
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !384
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2843
  %99 = load i32, i32* %98, align 8, !dbg !2843, !tbaa !392
  %100 = sext i32 %99 to i64, !dbg !2843
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2843
  store i8* null, i8** %101, align 8, !dbg !2843, !tbaa !384
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !384
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2843
  %104 = load i32, i32* %103, align 8, !dbg !2843, !tbaa !392
  %105 = sext i32 %104 to i64, !dbg !2843
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2843
  store i32 0, i32* %106, align 4, !dbg !2843, !tbaa !398
  %107 = load i32, i32* %103, align 8, !dbg !2843, !tbaa !392
  %108 = sext i32 %107 to i64, !dbg !2843
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2843
  store i32 0, i32* %109, align 4, !dbg !2843, !tbaa !398
  br label %110, !dbg !2843

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2836
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2836
  %113 = load i32, i32* %112, align 4, !dbg !2836, !tbaa !399
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2836
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2836
  store i32 %116, i32* %112, align 4, !dbg !2836, !tbaa !399
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2795
  ret i32 %118, !dbg !2846
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGGetAxis(%struct._p_PetscDrawHG* %0, %struct._p_PetscDrawAxis** %1) local_unnamed_addr #0 !dbg !2847 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2852, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !2853, metadata !DIExpression()), !dbg !2854
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !384
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2855
  br i1 %4, label %36, label %5, !dbg !2859

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2860
  %7 = load i32, i32* %6, align 8, !dbg !2860, !tbaa !392
  %8 = icmp slt i32 %7, 64, !dbg !2860
  br i1 %8, label %9, label %26, !dbg !2863

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2864
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2864
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8** %11, align 8, !dbg !2864, !tbaa !384
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !384
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2864
  %14 = load i32, i32* %13, align 8, !dbg !2864, !tbaa !392
  %15 = sext i32 %14 to i64, !dbg !2864
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2864
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2864, !tbaa !384
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !384
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2864
  %19 = load i32, i32* %18, align 8, !dbg !2864, !tbaa !392
  %20 = sext i32 %19 to i64, !dbg !2864
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2864
  store i32 631, i32* %21, align 4, !dbg !2864, !tbaa !398
  %22 = load i32, i32* %18, align 8, !dbg !2864, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2864
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2864
  store i32 1, i32* %24, align 4, !dbg !2864, !tbaa !398
  %25 = load i32, i32* %18, align 8, !dbg !2863, !tbaa !392
  br label %26, !dbg !2864

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2863
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2863
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2863
  %30 = add nsw i32 %27, 1, !dbg !2863
  store i32 %30, i32* %29, align 8, !dbg !2863, !tbaa !392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2863
  %32 = load i32, i32* %31, align 4, !dbg !2863, !tbaa !399
  %33 = icmp ne i32 %32, 0, !dbg !2863
  %34 = zext i1 %33 to i32, !dbg !2863
  %35 = add nsw i32 %32, %34, !dbg !2863
  store i32 %35, i32* %31, align 4, !dbg !2863, !tbaa !399
  br label %36, !dbg !2863

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2866
  br i1 %37, label %38, label %40, !dbg !2869

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2866
  br label %128, !dbg !2866

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2870
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2870
  %43 = icmp eq i32 %42, 0, !dbg !2870
  br i1 %43, label %44, label %46, !dbg !2869

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2870
  br label %128, !dbg !2870

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2872
  %48 = load i32, i32* %47, align 8, !dbg !2872, !tbaa !408
  %49 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2872, !tbaa !398
  %50 = icmp eq i32 %48, %49, !dbg !2872
  br i1 %50, label %57, label %51, !dbg !2869

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2874
  br i1 %52, label %53, label %55, !dbg !2877

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2874
  br label %128, !dbg !2874

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2874
  br label %128, !dbg !2874

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDrawAxis** %1, null, !dbg !2878
  br i1 %58, label %59, label %61, !dbg !2881

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !2878
  br label %128, !dbg !2878

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDrawAxis** %1 to i8*, !dbg !2882
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !2882
  %64 = icmp eq i32 %63, 0, !dbg !2882
  br i1 %64, label %65, label %67, !dbg !2881

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !2882
  br label %128, !dbg !2882

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 5, !dbg !2884
  %69 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %68, align 8, !dbg !2884, !tbaa !550
  store %struct._p_PetscDrawAxis* %69, %struct._p_PetscDrawAxis** %1, align 8, !dbg !2885, !tbaa !384
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2886, !tbaa !384
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2886
  br i1 %71, label %128, label %72, !dbg !2890

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2891
  %74 = load i32, i32* %73, align 8, !dbg !2891, !tbaa !392
  %75 = icmp slt i32 %74, 1, !dbg !2891
  br i1 %75, label %76, label %82, !dbg !2894

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2895
  %78 = load i32, i32* %77, align 8, !dbg !2895, !tbaa !570
  %79 = icmp eq i32 %78, 0, !dbg !2895
  br i1 %79, label %128, label %80, !dbg !2898

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0)), !dbg !2899
  br label %128, !dbg !2899

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2901
  store i32 %83, i32* %73, align 8, !dbg !2901, !tbaa !392
  %84 = icmp slt i32 %74, 65, !dbg !2903
  br i1 %84, label %85, label %121, !dbg !2901

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2905
  %87 = load i32, i32* %86, align 8, !dbg !2905, !tbaa !570
  %88 = icmp eq i32 %87, 0, !dbg !2905
  br i1 %88, label %103, label %89, !dbg !2905

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2905
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2905
  %92 = load i32, i32* %91, align 4, !dbg !2905, !tbaa !398
  %93 = icmp eq i32 %92, 0, !dbg !2905
  br i1 %93, label %103, label %94, !dbg !2905

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2905
  %96 = load i8*, i8** %95, align 8, !dbg !2905, !tbaa !384
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0), !dbg !2905
  br i1 %97, label %103, label %98, !dbg !2908

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetAxis, i64 0, i64 0)), !dbg !2909
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !384
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2908, !tbaa !392
  br label %103, !dbg !2909

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2908
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2908
  %106 = sext i32 %104 to i64, !dbg !2908
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2908
  store i8* null, i8** %107, align 8, !dbg !2908, !tbaa !384
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !384
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2908
  %110 = load i32, i32* %109, align 8, !dbg !2908, !tbaa !392
  %111 = sext i32 %110 to i64, !dbg !2908
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2908
  store i8* null, i8** %112, align 8, !dbg !2908, !tbaa !384
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !384
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2908
  %115 = load i32, i32* %114, align 8, !dbg !2908, !tbaa !392
  %116 = sext i32 %115 to i64, !dbg !2908
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2908
  store i32 0, i32* %117, align 4, !dbg !2908, !tbaa !398
  %118 = load i32, i32* %114, align 8, !dbg !2908, !tbaa !392
  %119 = sext i32 %118 to i64, !dbg !2908
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2908
  store i32 0, i32* %120, align 4, !dbg !2908, !tbaa !398
  br label %121, !dbg !2908

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2901
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2901
  %124 = load i32, i32* %123, align 4, !dbg !2901, !tbaa !399
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2901
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2901
  store i32 %127, i32* %123, align 4, !dbg !2901, !tbaa !399
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2854
  ret i32 %129, !dbg !2911
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawHGGetDraw(%struct._p_PetscDrawHG* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !2912 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawHG* %0, metadata !2917, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2918, metadata !DIExpression()), !dbg !2919
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !384
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2920
  br i1 %4, label %36, label %5, !dbg !2924

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2925
  %7 = load i32, i32* %6, align 8, !dbg !2925, !tbaa !392
  %8 = icmp slt i32 %7, 64, !dbg !2925
  br i1 %8, label %9, label %26, !dbg !2928

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2929
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2929
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8** %11, align 8, !dbg !2929, !tbaa !384
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !384
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2929
  %14 = load i32, i32* %13, align 8, !dbg !2929, !tbaa !392
  %15 = sext i32 %14 to i64, !dbg !2929
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2929
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2929, !tbaa !384
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !384
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2929
  %19 = load i32, i32* %18, align 8, !dbg !2929, !tbaa !392
  %20 = sext i32 %19 to i64, !dbg !2929
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2929
  store i32 656, i32* %21, align 4, !dbg !2929, !tbaa !398
  %22 = load i32, i32* %18, align 8, !dbg !2929, !tbaa !392
  %23 = sext i32 %22 to i64, !dbg !2929
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2929
  store i32 1, i32* %24, align 4, !dbg !2929, !tbaa !398
  %25 = load i32, i32* %18, align 8, !dbg !2928, !tbaa !392
  br label %26, !dbg !2929

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2928
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2928
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2928
  %30 = add nsw i32 %27, 1, !dbg !2928
  store i32 %30, i32* %29, align 8, !dbg !2928, !tbaa !392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2928
  %32 = load i32, i32* %31, align 4, !dbg !2928, !tbaa !399
  %33 = icmp ne i32 %32, 0, !dbg !2928
  %34 = zext i1 %33 to i32, !dbg !2928
  %35 = add nsw i32 %32, %34, !dbg !2928
  store i32 %35, i32* %31, align 4, !dbg !2928, !tbaa !399
  br label %36, !dbg !2928

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawHG* %0, null, !dbg !2931
  br i1 %37, label %38, label %40, !dbg !2934

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2931
  br label %128, !dbg !2931

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawHG* %0 to i8*, !dbg !2935
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2935
  %43 = icmp eq i32 %42, 0, !dbg !2935
  br i1 %43, label %44, label %46, !dbg !2934

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2935
  br label %128, !dbg !2935

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 0, i32 0, !dbg !2937
  %48 = load i32, i32* %47, align 8, !dbg !2937, !tbaa !408
  %49 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !2937, !tbaa !398
  %50 = icmp eq i32 %48, %49, !dbg !2937
  br i1 %50, label %57, label %51, !dbg !2934

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2939
  br i1 %52, label %53, label %55, !dbg !2942

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2939
  br label %128, !dbg !2939

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2939
  br label %128, !dbg !2939

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !2943
  br i1 %58, label %59, label %61, !dbg !2946

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !2943
  br label %128, !dbg !2943

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !2947
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !2947
  %64 = icmp eq i32 %63, 0, !dbg !2947
  br i1 %64, label %65, label %67, !dbg !2946

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !2947
  br label %128, !dbg !2947

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawHG, %struct._p_PetscDrawHG* %0, i64 0, i32 4, !dbg !2949
  %69 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %68, align 8, !dbg !2949, !tbaa !488
  store %struct._p_PetscDraw* %69, %struct._p_PetscDraw** %1, align 8, !dbg !2950, !tbaa !384
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !384
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2951
  br i1 %71, label %128, label %72, !dbg !2955

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2956
  %74 = load i32, i32* %73, align 8, !dbg !2956, !tbaa !392
  %75 = icmp slt i32 %74, 1, !dbg !2956
  br i1 %75, label %76, label %82, !dbg !2959

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2960
  %78 = load i32, i32* %77, align 8, !dbg !2960, !tbaa !570
  %79 = icmp eq i32 %78, 0, !dbg !2960
  br i1 %79, label %128, label %80, !dbg !2963

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0)), !dbg !2964
  br label %128, !dbg !2964

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2966
  store i32 %83, i32* %73, align 8, !dbg !2966, !tbaa !392
  %84 = icmp slt i32 %74, 65, !dbg !2968
  br i1 %84, label %85, label %121, !dbg !2966

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2970
  %87 = load i32, i32* %86, align 8, !dbg !2970, !tbaa !570
  %88 = icmp eq i32 %87, 0, !dbg !2970
  br i1 %88, label %103, label %89, !dbg !2970

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2970
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2970
  %92 = load i32, i32* %91, align 4, !dbg !2970, !tbaa !398
  %93 = icmp eq i32 %92, 0, !dbg !2970
  br i1 %93, label %103, label %94, !dbg !2970

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2970
  %96 = load i8*, i8** %95, align 8, !dbg !2970, !tbaa !384
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0), !dbg !2970
  br i1 %97, label %103, label %98, !dbg !2973

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawHGGetDraw, i64 0, i64 0)), !dbg !2974
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !384
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2973, !tbaa !392
  br label %103, !dbg !2974

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2973
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2973
  %106 = sext i32 %104 to i64, !dbg !2973
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2973
  store i8* null, i8** %107, align 8, !dbg !2973, !tbaa !384
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !384
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2973
  %110 = load i32, i32* %109, align 8, !dbg !2973, !tbaa !392
  %111 = sext i32 %110 to i64, !dbg !2973
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2973
  store i8* null, i8** %112, align 8, !dbg !2973, !tbaa !384
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !384
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2973
  %115 = load i32, i32* %114, align 8, !dbg !2973, !tbaa !392
  %116 = sext i32 %115 to i64, !dbg !2973
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2973
  store i32 0, i32* %117, align 4, !dbg !2973, !tbaa !398
  %118 = load i32, i32* %114, align 8, !dbg !2973, !tbaa !392
  %119 = sext i32 %118 to i64, !dbg !2973
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2973
  store i32 0, i32* %120, align 4, !dbg !2973, !tbaa !398
  br label %121, !dbg !2973

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2966
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2966
  %124 = load i32, i32* %123, align 4, !dbg !2966, !tbaa !399
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2966
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2966
  store i32 %127, i32* %123, align 4, !dbg !2966, !tbaa !399
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2919
  ret i32 %129, !dbg !2976
}

declare !dbg !2977 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!272, !273, !274, !275, !276}
!llvm.ident = !{!277}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_DRAWHG_CLASSID", scope: !2, file: !271, line: 9, type: !64, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !270, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/hists.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!52 = !{!53, !57, !58, !134, !262, !265, !144, !65, !228, !268, !269, !94, !120, !7}
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
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !54, line: 331, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !54, line: 331, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !54, line: 338, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !54, line: 338, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !61, line: 130, baseType: !86)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !61, line: 131, baseType: !78)
!270 = !{!0}
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/hists.c", directory: "/home/users/ndemeye/xSDK")
!272 = !{i32 7, !"Dwarf Version", i32 4}
!273 = !{i32 2, !"Debug Info Version", i32 3}
!274 = !{i32 1, !"wchar_size", i32 4}
!275 = !{i32 7, !"PIC Level", i32 2}
!276 = !{i32 7, !"uwtable", i32 1}
!277 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!278 = distinct !DISubprogram(name: "PetscDrawHGCreate", scope: !271, file: !271, line: 59, type: !279, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !323)
!279 = !DISubroutineType(types: !280)
!280 = !{!75, !281, !65, !285}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !282, line: 25, baseType: !283)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !282, line: 25, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawHG", file: !282, line: 61, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawHG", file: !271, line: 11, size: 5440, elements: !289)
!289 = !{!290, !292, !294, !301, !305, !306, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !288, file: !271, line: 12, baseType: !291, size: 4480)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !288, file: !271, line: 12, baseType: !293, size: 32, offset: 4480)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 32, elements: !113)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !288, file: !271, line: 13, baseType: !295, size: 64, offset: 4544)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!75, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !282, line: 52, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !282, line: 52, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !288, file: !271, line: 14, baseType: !302, size: 64, offset: 4608)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!75, !298, !81}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !288, file: !271, line: 15, baseType: !281, size: 64, offset: 4672)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !288, file: !271, line: 16, baseType: !307, size: 64, offset: 4736)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !282, line: 34, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !282, line: 34, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !288, file: !271, line: 17, baseType: !171, size: 64, offset: 4800)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !288, file: !271, line: 17, baseType: !171, size: 64, offset: 4864)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !288, file: !271, line: 18, baseType: !171, size: 64, offset: 4928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !288, file: !271, line: 18, baseType: !171, size: 64, offset: 4992)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "numBins", scope: !288, file: !271, line: 19, baseType: !65, size: 32, offset: 5056)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "maxBins", scope: !288, file: !271, line: 20, baseType: !65, size: 32, offset: 5088)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bins", scope: !288, file: !271, line: 21, baseType: !170, size: 64, offset: 5120)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "numValues", scope: !288, file: !271, line: 22, baseType: !65, size: 32, offset: 5184)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "maxValues", scope: !288, file: !271, line: 23, baseType: !65, size: 32, offset: 5216)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !288, file: !271, line: 24, baseType: !170, size: 64, offset: 5248)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !288, file: !271, line: 25, baseType: !65, size: 32, offset: 5312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "calcStats", scope: !288, file: !271, line: 26, baseType: !232, size: 32, offset: 5344)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "integerBins", scope: !288, file: !271, line: 27, baseType: !232, size: 32, offset: 5376)
!323 = !{!324, !325, !326, !327, !328, !329, !331, !332, !333, !334, !336, !340, !341, !343, !349, !350, !352, !355, !356, !358, !361, !362, !364, !366, !368, !370, !372, !374, !376}
!324 = !DILocalVariable(name: "draw", arg: 1, scope: !278, file: !271, line: 59, type: !281)
!325 = !DILocalVariable(name: "bins", arg: 2, scope: !278, file: !271, line: 59, type: !65)
!326 = !DILocalVariable(name: "hist", arg: 3, scope: !278, file: !271, line: 59, type: !285)
!327 = !DILocalVariable(name: "h", scope: !278, file: !271, line: 61, type: !286)
!328 = !DILocalVariable(name: "ierr", scope: !278, file: !271, line: 62, type: !75)
!329 = !DILocalVariable(name: "_7_ierr", scope: !330, file: !271, line: 66, type: !75)
!330 = distinct !DILexicalBlock(scope: !278, file: !271, line: 66, column: 3)
!331 = !DILocalVariable(name: "b0", scope: !330, file: !271, line: 66, type: !117)
!332 = !DILocalVariable(name: "b1", scope: !330, file: !271, line: 66, type: !196)
!333 = !DILocalVariable(name: "b2", scope: !330, file: !271, line: 66, type: !196)
!334 = !DILocalVariable(name: "_4_ierr", scope: !335, file: !271, line: 66, type: !75)
!335 = distinct !DILexicalBlock(scope: !330, file: !271, line: 66, column: 3)
!336 = !DILocalVariable(name: "a_b1", scope: !335, file: !271, line: 66, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 192, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 6)
!340 = !DILocalVariable(name: "a_b2", scope: !335, file: !271, line: 66, type: !337)
!341 = !DILocalVariable(name: "_7_errorcode", scope: !342, file: !271, line: 66, type: !75)
!342 = distinct !DILexicalBlock(scope: !335, file: !271, line: 66, column: 3)
!343 = !DILocalVariable(name: "_7_errorstring", scope: !344, file: !271, line: 66, type: !346)
!344 = distinct !DILexicalBlock(scope: !345, file: !271, line: 66, column: 3)
!345 = distinct !DILexicalBlock(scope: !342, file: !271, line: 66, column: 3)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 256)
!349 = !DILocalVariable(name: "_7_resultlen", scope: !344, file: !271, line: 66, type: !134)
!350 = !DILocalVariable(name: "_7_errorcode", scope: !351, file: !271, line: 66, type: !75)
!351 = distinct !DILexicalBlock(scope: !335, file: !271, line: 66, column: 3)
!352 = !DILocalVariable(name: "_7_errorstring", scope: !353, file: !271, line: 66, type: !346)
!353 = distinct !DILexicalBlock(scope: !354, file: !271, line: 66, column: 3)
!354 = distinct !DILexicalBlock(scope: !351, file: !271, line: 66, column: 3)
!355 = !DILocalVariable(name: "_7_resultlen", scope: !353, file: !271, line: 66, type: !134)
!356 = !DILocalVariable(name: "_7_errorcode", scope: !357, file: !271, line: 66, type: !75)
!357 = distinct !DILexicalBlock(scope: !330, file: !271, line: 66, column: 3)
!358 = !DILocalVariable(name: "_7_errorstring", scope: !359, file: !271, line: 66, type: !346)
!359 = distinct !DILexicalBlock(scope: !360, file: !271, line: 66, column: 3)
!360 = distinct !DILexicalBlock(scope: !357, file: !271, line: 66, column: 3)
!361 = !DILocalVariable(name: "_7_resultlen", scope: !359, file: !271, line: 66, type: !134)
!362 = !DILocalVariable(name: "ierr__", scope: !363, file: !271, line: 69, type: !75)
!363 = distinct !DILexicalBlock(scope: !278, file: !271, line: 69, column: 139)
!364 = !DILocalVariable(name: "ierr__", scope: !365, file: !271, line: 70, type: !75)
!365 = distinct !DILexicalBlock(scope: !278, file: !271, line: 70, column: 65)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !271, line: 72, type: !75)
!367 = distinct !DILexicalBlock(scope: !278, file: !271, line: 72, column: 50)
!368 = !DILocalVariable(name: "ierr__", scope: !369, file: !271, line: 85, type: !75)
!369 = distinct !DILexicalBlock(scope: !278, file: !271, line: 85, column: 44)
!370 = !DILocalVariable(name: "ierr__", scope: !371, file: !271, line: 92, type: !75)
!371 = distinct !DILexicalBlock(scope: !278, file: !271, line: 92, column: 48)
!372 = !DILocalVariable(name: "ierr__", scope: !373, file: !271, line: 93, type: !75)
!373 = distinct !DILexicalBlock(scope: !278, file: !271, line: 93, column: 93)
!374 = !DILocalVariable(name: "ierr__", scope: !375, file: !271, line: 95, type: !75)
!375 = distinct !DILexicalBlock(scope: !278, file: !271, line: 95, column: 45)
!376 = !DILocalVariable(name: "ierr__", scope: !377, file: !271, line: 96, type: !75)
!377 = distinct !DILexicalBlock(scope: !278, file: !271, line: 96, column: 68)
!378 = !DILocation(line: 0, scope: !278)
!379 = !DILocation(line: 61, column: 3, scope: !278)
!380 = !DILocation(line: 64, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !271, line: 64, column: 3)
!382 = distinct !DILexicalBlock(scope: !383, file: !271, line: 64, column: 3)
!383 = distinct !DILexicalBlock(scope: !278, file: !271, line: 64, column: 3)
!384 = !{!385, !385, i64 0}
!385 = !{!"any pointer", !386, i64 0}
!386 = !{!"omnipotent char", !387, i64 0}
!387 = !{!"Simple C/C++ TBAA"}
!388 = !DILocation(line: 64, column: 3, scope: !382)
!389 = !DILocation(line: 64, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !271, line: 64, column: 3)
!391 = distinct !DILexicalBlock(scope: !381, file: !271, line: 64, column: 3)
!392 = !{!393, !394, i64 1536}
!393 = !{!"", !386, i64 0, !386, i64 512, !386, i64 1024, !386, i64 1280, !394, i64 1536, !394, i64 1540, !386, i64 1544}
!394 = !{!"int", !386, i64 0}
!395 = !DILocation(line: 64, column: 3, scope: !391)
!396 = !DILocation(line: 64, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !390, file: !271, line: 64, column: 3)
!398 = !{!394, !394, i64 0}
!399 = !{!393, !394, i64 1540}
!400 = !DILocation(line: 65, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !271, line: 65, column: 3)
!402 = distinct !DILexicalBlock(scope: !278, file: !271, line: 65, column: 3)
!403 = !DILocation(line: 65, column: 3, scope: !402)
!404 = !DILocation(line: 65, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !271, line: 65, column: 3)
!406 = !DILocation(line: 65, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !271, line: 65, column: 3)
!408 = !{!409, !394, i64 0}
!409 = !{!"_p_PetscObject", !394, i64 0, !386, i64 8, !385, i64 64, !394, i64 72, !410, i64 80, !410, i64 88, !410, i64 96, !410, i64 104, !411, i64 112, !394, i64 120, !394, i64 124, !385, i64 128, !385, i64 136, !385, i64 144, !385, i64 152, !385, i64 160, !385, i64 168, !385, i64 176, !411, i64 184, !385, i64 192, !385, i64 200, !394, i64 208, !385, i64 216, !411, i64 224, !394, i64 232, !394, i64 236, !385, i64 240, !385, i64 248, !385, i64 256, !385, i64 264, !394, i64 272, !394, i64 276, !385, i64 280, !385, i64 288, !385, i64 296, !385, i64 304, !394, i64 312, !394, i64 316, !385, i64 320, !385, i64 328, !385, i64 336, !385, i64 344, !385, i64 352, !394, i64 360, !386, i64 368, !386, i64 384, !385, i64 392, !385, i64 400, !394, i64 408, !386, i64 416, !386, i64 456, !386, i64 496, !386, i64 536, !385, i64 544, !386, i64 552}
!410 = !{!"double", !386, i64 0}
!411 = !{!"long", !386, i64 0}
!412 = !DILocation(line: 65, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !271, line: 65, column: 3)
!414 = distinct !DILexicalBlock(scope: !407, file: !271, line: 65, column: 3)
!415 = !DILocation(line: 65, column: 3, scope: !414)
!416 = !DILocation(line: 0, scope: !330)
!417 = !DILocation(line: 66, column: 3, scope: !330)
!418 = !DILocation(line: 66, column: 3, scope: !335)
!419 = !DILocalVariable(name: "comm", arg: 1, scope: !420, file: !421, line: 498, type: !53)
!420 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !421, file: !421, line: 498, type: !422, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !424)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!422 = !DISubroutineType(types: !423)
!423 = !{!65, !53}
!424 = !{!419, !425}
!425 = !DILocalVariable(name: "size", scope: !420, file: !421, line: 500, type: !134)
!426 = !DILocation(line: 0, scope: !420, inlinedAt: !427)
!427 = distinct !DILocation(line: 66, column: 3, scope: !335)
!428 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !427)
!429 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !427)
!430 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !427)
!431 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !427)
!432 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !427)
!433 = !{!410, !410, i64 0}
!434 = !DILocation(line: 0, scope: !335)
!435 = !DILocation(line: 0, scope: !342)
!436 = !DILocation(line: 66, column: 3, scope: !345)
!437 = !DILocation(line: 66, column: 3, scope: !342)
!438 = !{!"branch_weights", i32 2000, i32 1}
!439 = !DILocation(line: 66, column: 3, scope: !344)
!440 = !DILocation(line: 0, scope: !344)
!441 = !DILocation(line: 66, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !335, file: !271, line: 66, column: 3)
!443 = !DILocation(line: 66, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !335, file: !271, line: 66, column: 3)
!445 = !DILocation(line: 66, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !335, file: !271, line: 66, column: 3)
!447 = !DILocation(line: 0, scope: !420, inlinedAt: !448)
!448 = distinct !DILocation(line: 66, column: 3, scope: !335)
!449 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !448)
!450 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !448)
!451 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !448)
!452 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !448)
!453 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !448)
!454 = !DILocation(line: 0, scope: !351)
!455 = !DILocation(line: 66, column: 3, scope: !354)
!456 = !DILocation(line: 66, column: 3, scope: !351)
!457 = !DILocation(line: 66, column: 3, scope: !353)
!458 = !DILocation(line: 0, scope: !353)
!459 = !DILocation(line: 66, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !330, file: !271, line: 66, column: 3)
!461 = !DILocation(line: 66, column: 3, scope: !278)
!462 = !DILocation(line: 67, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !271, line: 67, column: 3)
!464 = distinct !DILexicalBlock(scope: !278, file: !271, line: 67, column: 3)
!465 = !DILocation(line: 67, column: 3, scope: !464)
!466 = !DILocation(line: 67, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !464, file: !271, line: 67, column: 3)
!468 = !DILocation(line: 69, column: 10, scope: !278)
!469 = !{!"branch_weights", i32 2146410443, i32 1073205}
!470 = !DILocation(line: 0, scope: !363)
!471 = !DILocation(line: 69, column: 139, scope: !363)
!472 = !DILocation(line: 69, column: 139, scope: !473)
!473 = distinct !DILexicalBlock(scope: !363, file: !271, line: 69, column: 139)
!474 = !DILocation(line: 70, column: 62, scope: !278)
!475 = !DILocation(line: 70, column: 10, scope: !278)
!476 = !DILocation(line: 0, scope: !365)
!477 = !DILocation(line: 70, column: 65, scope: !478)
!478 = distinct !DILexicalBlock(scope: !365, file: !271, line: 70, column: 65)
!479 = !DILocation(line: 70, column: 65, scope: !365)
!480 = !DILocation(line: 72, column: 10, scope: !278)
!481 = !DILocation(line: 0, scope: !367)
!482 = !DILocation(line: 72, column: 50, scope: !483)
!483 = distinct !DILexicalBlock(scope: !367, file: !271, line: 72, column: 50)
!484 = !DILocation(line: 72, column: 50, scope: !367)
!485 = !DILocation(line: 73, column: 3, scope: !278)
!486 = !DILocation(line: 73, column: 6, scope: !278)
!487 = !DILocation(line: 73, column: 10, scope: !278)
!488 = !{!489, !385, i64 584}
!489 = !{!"_p_PetscDrawHG", !409, i64 0, !386, i64 560, !385, i64 568, !385, i64 576, !385, i64 584, !385, i64 592, !410, i64 600, !410, i64 608, !410, i64 616, !410, i64 624, !394, i64 632, !394, i64 636, !385, i64 640, !394, i64 648, !394, i64 652, !385, i64 656, !394, i64 664, !386, i64 668, !386, i64 672}
!490 = !DILocation(line: 76, column: 6, scope: !278)
!491 = !DILocation(line: 77, column: 6, scope: !278)
!492 = !DILocation(line: 77, column: 18, scope: !278)
!493 = !DILocation(line: 76, column: 18, scope: !278)
!494 = !{!489, !394, i64 664}
!495 = !DILocation(line: 78, column: 6, scope: !278)
!496 = !DILocation(line: 78, column: 18, scope: !278)
!497 = !DILocation(line: 80, column: 6, scope: !278)
!498 = !DILocation(line: 80, column: 18, scope: !278)
!499 = !DILocation(line: 82, column: 6, scope: !278)
!500 = !DILocation(line: 82, column: 18, scope: !278)
!501 = !{!489, !394, i64 632}
!502 = !DILocation(line: 83, column: 6, scope: !278)
!503 = !DILocation(line: 83, column: 18, scope: !278)
!504 = !{!489, !394, i64 636}
!505 = !DILocation(line: 85, column: 10, scope: !278)
!506 = !DILocation(line: 0, scope: !369)
!507 = !DILocation(line: 85, column: 44, scope: !508)
!508 = distinct !DILexicalBlock(scope: !369, file: !271, line: 85, column: 44)
!509 = !DILocation(line: 85, column: 44, scope: !369)
!510 = !DILocation(line: 87, column: 3, scope: !278)
!511 = !DILocation(line: 87, column: 6, scope: !278)
!512 = !DILocation(line: 87, column: 18, scope: !278)
!513 = !{!489, !394, i64 648}
!514 = !DILocation(line: 88, column: 6, scope: !278)
!515 = !DILocation(line: 88, column: 18, scope: !278)
!516 = !{!489, !394, i64 652}
!517 = !DILocation(line: 89, column: 6, scope: !278)
!518 = !DILocation(line: 89, column: 18, scope: !278)
!519 = !{!489, !386, i64 668}
!520 = !DILocation(line: 90, column: 6, scope: !278)
!521 = !DILocation(line: 90, column: 18, scope: !278)
!522 = !{!489, !386, i64 672}
!523 = !DILocation(line: 92, column: 10, scope: !278)
!524 = !DILocation(line: 0, scope: !371)
!525 = !DILocation(line: 92, column: 48, scope: !526)
!526 = distinct !DILexicalBlock(scope: !371, file: !271, line: 92, column: 48)
!527 = !DILocation(line: 92, column: 48, scope: !371)
!528 = !DILocation(line: 93, column: 44, scope: !278)
!529 = !DILocation(line: 93, column: 31, scope: !278)
!530 = !DILocation(line: 93, column: 50, scope: !278)
!531 = !DILocation(line: 93, column: 63, scope: !278)
!532 = !DILocation(line: 93, column: 58, scope: !278)
!533 = !DILocation(line: 93, column: 46, scope: !278)
!534 = !DILocation(line: 93, column: 73, scope: !278)
!535 = !DILocation(line: 93, column: 10, scope: !278)
!536 = !DILocation(line: 0, scope: !373)
!537 = !DILocation(line: 93, column: 93, scope: !538)
!538 = distinct !DILexicalBlock(scope: !373, file: !271, line: 93, column: 93)
!539 = !DILocation(line: 93, column: 93, scope: !373)
!540 = !DILocation(line: 95, column: 36, scope: !278)
!541 = !DILocation(line: 95, column: 39, scope: !278)
!542 = !DILocation(line: 95, column: 10, scope: !278)
!543 = !DILocation(line: 0, scope: !375)
!544 = !DILocation(line: 95, column: 45, scope: !545)
!545 = distinct !DILexicalBlock(scope: !375, file: !271, line: 95, column: 45)
!546 = !DILocation(line: 95, column: 45, scope: !375)
!547 = !DILocation(line: 96, column: 44, scope: !278)
!548 = !DILocation(line: 96, column: 31, scope: !278)
!549 = !DILocation(line: 96, column: 62, scope: !278)
!550 = !{!489, !385, i64 592}
!551 = !DILocation(line: 96, column: 10, scope: !278)
!552 = !DILocation(line: 0, scope: !377)
!553 = !DILocation(line: 96, column: 68, scope: !554)
!554 = distinct !DILexicalBlock(scope: !377, file: !271, line: 96, column: 68)
!555 = !DILocation(line: 96, column: 68, scope: !377)
!556 = !DILocation(line: 98, column: 11, scope: !278)
!557 = !DILocation(line: 98, column: 9, scope: !278)
!558 = !DILocation(line: 99, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !271, line: 99, column: 3)
!560 = distinct !DILexicalBlock(scope: !561, file: !271, line: 99, column: 3)
!561 = distinct !DILexicalBlock(scope: !278, file: !271, line: 99, column: 3)
!562 = !DILocation(line: 99, column: 3, scope: !560)
!563 = !DILocation(line: 99, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !271, line: 99, column: 3)
!565 = distinct !DILexicalBlock(scope: !559, file: !271, line: 99, column: 3)
!566 = !DILocation(line: 99, column: 3, scope: !565)
!567 = !DILocation(line: 99, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !271, line: 99, column: 3)
!569 = distinct !DILexicalBlock(scope: !564, file: !271, line: 99, column: 3)
!570 = !{!393, !386, i64 1544}
!571 = !DILocation(line: 99, column: 3, scope: !569)
!572 = !DILocation(line: 99, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !271, line: 99, column: 3)
!574 = !DILocation(line: 99, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !564, file: !271, line: 99, column: 3)
!576 = !DILocation(line: 99, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !575, file: !271, line: 99, column: 3)
!578 = !DILocation(line: 99, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !271, line: 99, column: 3)
!580 = distinct !DILexicalBlock(scope: !577, file: !271, line: 99, column: 3)
!581 = !DILocation(line: 99, column: 3, scope: !580)
!582 = !DILocation(line: 99, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !271, line: 99, column: 3)
!584 = !DILocation(line: 100, column: 1, scope: !278)
!585 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!586 = !DISubroutineType(types: !587)
!587 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!588 = !{}
!589 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!590 = !DISubroutineType(types: !591)
!591 = !{!5, !592, !32}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!594 = !DISubprogram(name: "PetscObjectComm", scope: !595, file: !595, line: 2649, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!595 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!596 = !DISubroutineType(types: !597)
!597 = !{!55, !59}
!598 = !DISubprogram(name: "MPI_Allreduce", scope: !54, file: !54, line: 1218, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!599 = !DISubroutineType(types: !600)
!600 = !{!65, !592, !57, !65, !263, !266, !55}
!601 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!602 = !DISubroutineType(types: !603)
!603 = !{!65, !65, !144, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!605 = !DISubprogram(name: "PetscMallocA", scope: !595, file: !595, line: 1288, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!606 = !DISubroutineType(types: !607)
!607 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!608 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !61, file: !61, line: 160, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!609 = !DISubroutineType(types: !610)
!610 = !{!65, !59, !65, !94, !94, !94, !55, !611, !615}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!65, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!65, !59, !83}
!618 = distinct !DISubprogram(name: "PetscDrawHGDestroy", scope: !271, file: !271, line: 172, type: !619, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !621)
!619 = !DISubroutineType(types: !620)
!620 = !{!75, !285}
!621 = !{!622, !623, !624, !626, !628, !630, !632}
!622 = !DILocalVariable(name: "hist", arg: 1, scope: !618, file: !271, line: 172, type: !285)
!623 = !DILocalVariable(name: "ierr", scope: !618, file: !271, line: 174, type: !75)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !271, line: 181, type: !75)
!625 = distinct !DILexicalBlock(scope: !618, file: !271, line: 181, column: 35)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !271, line: 182, type: !75)
!627 = distinct !DILexicalBlock(scope: !618, file: !271, line: 182, column: 37)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !271, line: 183, type: !75)
!629 = distinct !DILexicalBlock(scope: !618, file: !271, line: 183, column: 47)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !271, line: 184, type: !75)
!631 = distinct !DILexicalBlock(scope: !618, file: !271, line: 184, column: 42)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !271, line: 185, type: !75)
!633 = distinct !DILexicalBlock(scope: !618, file: !271, line: 185, column: 35)
!634 = !DILocation(line: 0, scope: !618)
!635 = !DILocation(line: 176, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !271, line: 176, column: 3)
!637 = distinct !DILexicalBlock(scope: !638, file: !271, line: 176, column: 3)
!638 = distinct !DILexicalBlock(scope: !618, file: !271, line: 176, column: 3)
!639 = !DILocation(line: 176, column: 3, scope: !637)
!640 = !DILocation(line: 176, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !271, line: 176, column: 3)
!642 = distinct !DILexicalBlock(scope: !636, file: !271, line: 176, column: 3)
!643 = !DILocation(line: 176, column: 3, scope: !642)
!644 = !DILocation(line: 176, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !271, line: 176, column: 3)
!646 = !DILocation(line: 177, column: 8, scope: !647)
!647 = distinct !DILexicalBlock(scope: !618, file: !271, line: 177, column: 7)
!648 = !DILocation(line: 177, column: 7, scope: !618)
!649 = !DILocation(line: 177, column: 15, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !271, line: 177, column: 15)
!651 = distinct !DILexicalBlock(scope: !652, file: !271, line: 177, column: 15)
!652 = distinct !DILexicalBlock(scope: !653, file: !271, line: 177, column: 15)
!653 = distinct !DILexicalBlock(scope: !654, file: !271, line: 177, column: 15)
!654 = distinct !DILexicalBlock(scope: !647, file: !271, line: 177, column: 15)
!655 = !DILocation(line: 177, column: 15, scope: !651)
!656 = !DILocation(line: 177, column: 15, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !271, line: 177, column: 15)
!658 = distinct !DILexicalBlock(scope: !650, file: !271, line: 177, column: 15)
!659 = !DILocation(line: 177, column: 15, scope: !658)
!660 = !DILocation(line: 177, column: 15, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !271, line: 177, column: 15)
!662 = !DILocation(line: 177, column: 15, scope: !663)
!663 = distinct !DILexicalBlock(scope: !650, file: !271, line: 177, column: 15)
!664 = !DILocation(line: 177, column: 15, scope: !665)
!665 = distinct !DILexicalBlock(scope: !663, file: !271, line: 177, column: 15)
!666 = !DILocation(line: 177, column: 15, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !271, line: 177, column: 15)
!668 = distinct !DILexicalBlock(scope: !665, file: !271, line: 177, column: 15)
!669 = !DILocation(line: 177, column: 15, scope: !668)
!670 = !DILocation(line: 177, column: 15, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !271, line: 177, column: 15)
!672 = !DILocation(line: 178, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !271, line: 178, column: 3)
!674 = distinct !DILexicalBlock(scope: !618, file: !271, line: 178, column: 3)
!675 = !DILocation(line: 178, column: 3, scope: !674)
!676 = !DILocation(line: 178, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !674, file: !271, line: 178, column: 3)
!678 = !DILocation(line: 178, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !271, line: 178, column: 3)
!680 = distinct !DILexicalBlock(scope: !677, file: !271, line: 178, column: 3)
!681 = !DILocation(line: 178, column: 3, scope: !680)
!682 = !DILocation(line: 179, column: 33, scope: !683)
!683 = distinct !DILexicalBlock(scope: !618, file: !271, line: 179, column: 7)
!684 = !DILocation(line: 179, column: 7, scope: !683)
!685 = !{!409, !394, i64 120}
!686 = !DILocation(line: 179, column: 39, scope: !683)
!687 = !DILocation(line: 179, column: 7, scope: !618)
!688 = !DILocation(line: 179, column: 51, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !271, line: 179, column: 44)
!690 = !DILocation(line: 179, column: 59, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !271, line: 179, column: 59)
!692 = distinct !DILexicalBlock(scope: !693, file: !271, line: 179, column: 59)
!693 = distinct !DILexicalBlock(scope: !689, file: !271, line: 179, column: 59)
!694 = !DILocation(line: 179, column: 59, scope: !692)
!695 = !DILocation(line: 179, column: 59, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !271, line: 179, column: 59)
!697 = distinct !DILexicalBlock(scope: !691, file: !271, line: 179, column: 59)
!698 = !DILocation(line: 179, column: 59, scope: !697)
!699 = !DILocation(line: 179, column: 59, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !271, line: 179, column: 59)
!701 = distinct !DILexicalBlock(scope: !696, file: !271, line: 179, column: 59)
!702 = !DILocation(line: 179, column: 59, scope: !701)
!703 = !DILocation(line: 179, column: 59, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !271, line: 179, column: 59)
!705 = !DILocation(line: 179, column: 59, scope: !706)
!706 = distinct !DILexicalBlock(scope: !696, file: !271, line: 179, column: 59)
!707 = !DILocation(line: 179, column: 59, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !271, line: 179, column: 59)
!709 = !DILocation(line: 179, column: 59, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !271, line: 179, column: 59)
!711 = distinct !DILexicalBlock(scope: !708, file: !271, line: 179, column: 59)
!712 = !DILocation(line: 179, column: 59, scope: !711)
!713 = !DILocation(line: 179, column: 59, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !271, line: 179, column: 59)
!715 = !DILocation(line: 181, column: 10, scope: !618)
!716 = !{!489, !385, i64 640}
!717 = !DILocation(line: 0, scope: !625)
!718 = !DILocation(line: 181, column: 35, scope: !719)
!719 = distinct !DILexicalBlock(scope: !625, file: !271, line: 181, column: 35)
!720 = !DILocation(line: 182, column: 10, scope: !618)
!721 = !{!489, !385, i64 656}
!722 = !DILocation(line: 0, scope: !627)
!723 = !DILocation(line: 182, column: 37, scope: !724)
!724 = distinct !DILexicalBlock(scope: !627, file: !271, line: 182, column: 37)
!725 = !DILocation(line: 183, column: 33, scope: !618)
!726 = !DILocation(line: 183, column: 41, scope: !618)
!727 = !DILocation(line: 183, column: 10, scope: !618)
!728 = !DILocation(line: 0, scope: !629)
!729 = !DILocation(line: 183, column: 47, scope: !730)
!730 = distinct !DILexicalBlock(scope: !629, file: !271, line: 183, column: 47)
!731 = !DILocation(line: 183, column: 47, scope: !629)
!732 = !DILocation(line: 184, column: 29, scope: !618)
!733 = !DILocation(line: 184, column: 37, scope: !618)
!734 = !DILocation(line: 184, column: 10, scope: !618)
!735 = !DILocation(line: 0, scope: !631)
!736 = !DILocation(line: 184, column: 42, scope: !737)
!737 = distinct !DILexicalBlock(scope: !631, file: !271, line: 184, column: 42)
!738 = !DILocation(line: 184, column: 42, scope: !631)
!739 = !DILocation(line: 185, column: 10, scope: !618)
!740 = !DILocation(line: 0, scope: !633)
!741 = !DILocation(line: 185, column: 35, scope: !742)
!742 = distinct !DILexicalBlock(scope: !633, file: !271, line: 185, column: 35)
!743 = !DILocation(line: 186, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !271, line: 186, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !271, line: 186, column: 3)
!746 = distinct !DILexicalBlock(scope: !618, file: !271, line: 186, column: 3)
!747 = !DILocation(line: 186, column: 3, scope: !745)
!748 = !DILocation(line: 186, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !271, line: 186, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !271, line: 186, column: 3)
!751 = !DILocation(line: 186, column: 3, scope: !750)
!752 = !DILocation(line: 186, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !271, line: 186, column: 3)
!754 = distinct !DILexicalBlock(scope: !749, file: !271, line: 186, column: 3)
!755 = !DILocation(line: 186, column: 3, scope: !754)
!756 = !DILocation(line: 186, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !271, line: 186, column: 3)
!758 = !DILocation(line: 186, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !749, file: !271, line: 186, column: 3)
!760 = !DILocation(line: 186, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !271, line: 186, column: 3)
!762 = !DILocation(line: 186, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !271, line: 186, column: 3)
!764 = distinct !DILexicalBlock(scope: !761, file: !271, line: 186, column: 3)
!765 = !DILocation(line: 186, column: 3, scope: !764)
!766 = !DILocation(line: 186, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !271, line: 186, column: 3)
!768 = !DILocation(line: 187, column: 1, scope: !618)
!769 = !DISubprogram(name: "PetscLogObjectMemory", scope: !421, file: !421, line: 228, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!770 = !DISubroutineType(types: !771)
!771 = !{!65, !59, !120}
!772 = !DISubprogram(name: "PetscLogObjectParent", scope: !421, file: !421, line: 227, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!773 = !DISubroutineType(types: !774)
!774 = !{!65, !59, !59}
!775 = !DISubprogram(name: "PetscObjectReference", scope: !595, file: !595, line: 1468, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!776 = !DISubroutineType(types: !777)
!777 = !{!65, !59}
!778 = !DISubprogram(name: "PetscDrawAxisCreate", scope: !779, file: !779, line: 236, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!779 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!780 = !DISubroutineType(types: !781)
!781 = !{!65, !283, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!783 = distinct !DISubprogram(name: "PetscDrawHGSetNumberBins", scope: !271, file: !271, line: 116, type: !784, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!75, !286, !65}
!786 = !{!787, !788, !789, !790, !792, !793, !794, !795, !797, !798, !799, !801, !804, !805, !807, !810, !811, !813, !816, !817, !821, !823}
!787 = !DILocalVariable(name: "hist", arg: 1, scope: !783, file: !271, line: 116, type: !286)
!788 = !DILocalVariable(name: "bins", arg: 2, scope: !783, file: !271, line: 116, type: !65)
!789 = !DILocalVariable(name: "ierr", scope: !783, file: !271, line: 118, type: !75)
!790 = !DILocalVariable(name: "_7_ierr", scope: !791, file: !271, line: 122, type: !75)
!791 = distinct !DILexicalBlock(scope: !783, file: !271, line: 122, column: 3)
!792 = !DILocalVariable(name: "b0", scope: !791, file: !271, line: 122, type: !117)
!793 = !DILocalVariable(name: "b1", scope: !791, file: !271, line: 122, type: !196)
!794 = !DILocalVariable(name: "b2", scope: !791, file: !271, line: 122, type: !196)
!795 = !DILocalVariable(name: "_4_ierr", scope: !796, file: !271, line: 122, type: !75)
!796 = distinct !DILexicalBlock(scope: !791, file: !271, line: 122, column: 3)
!797 = !DILocalVariable(name: "a_b1", scope: !796, file: !271, line: 122, type: !337)
!798 = !DILocalVariable(name: "a_b2", scope: !796, file: !271, line: 122, type: !337)
!799 = !DILocalVariable(name: "_7_errorcode", scope: !800, file: !271, line: 122, type: !75)
!800 = distinct !DILexicalBlock(scope: !796, file: !271, line: 122, column: 3)
!801 = !DILocalVariable(name: "_7_errorstring", scope: !802, file: !271, line: 122, type: !346)
!802 = distinct !DILexicalBlock(scope: !803, file: !271, line: 122, column: 3)
!803 = distinct !DILexicalBlock(scope: !800, file: !271, line: 122, column: 3)
!804 = !DILocalVariable(name: "_7_resultlen", scope: !802, file: !271, line: 122, type: !134)
!805 = !DILocalVariable(name: "_7_errorcode", scope: !806, file: !271, line: 122, type: !75)
!806 = distinct !DILexicalBlock(scope: !796, file: !271, line: 122, column: 3)
!807 = !DILocalVariable(name: "_7_errorstring", scope: !808, file: !271, line: 122, type: !346)
!808 = distinct !DILexicalBlock(scope: !809, file: !271, line: 122, column: 3)
!809 = distinct !DILexicalBlock(scope: !806, file: !271, line: 122, column: 3)
!810 = !DILocalVariable(name: "_7_resultlen", scope: !808, file: !271, line: 122, type: !134)
!811 = !DILocalVariable(name: "_7_errorcode", scope: !812, file: !271, line: 122, type: !75)
!812 = distinct !DILexicalBlock(scope: !791, file: !271, line: 122, column: 3)
!813 = !DILocalVariable(name: "_7_errorstring", scope: !814, file: !271, line: 122, type: !346)
!814 = distinct !DILexicalBlock(scope: !815, file: !271, line: 122, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !271, line: 122, column: 3)
!816 = !DILocalVariable(name: "_7_resultlen", scope: !814, file: !271, line: 122, type: !134)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !271, line: 125, type: !75)
!818 = distinct !DILexicalBlock(scope: !819, file: !271, line: 125, column: 34)
!819 = distinct !DILexicalBlock(scope: !820, file: !271, line: 124, column: 29)
!820 = distinct !DILexicalBlock(scope: !783, file: !271, line: 124, column: 7)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !271, line: 126, type: !75)
!822 = distinct !DILexicalBlock(scope: !819, file: !271, line: 126, column: 44)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !271, line: 127, type: !75)
!824 = distinct !DILexicalBlock(scope: !819, file: !271, line: 127, column: 96)
!825 = !DILocation(line: 0, scope: !783)
!826 = !DILocation(line: 120, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !271, line: 120, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !271, line: 120, column: 3)
!829 = distinct !DILexicalBlock(scope: !783, file: !271, line: 120, column: 3)
!830 = !DILocation(line: 120, column: 3, scope: !828)
!831 = !DILocation(line: 120, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !271, line: 120, column: 3)
!833 = distinct !DILexicalBlock(scope: !827, file: !271, line: 120, column: 3)
!834 = !DILocation(line: 120, column: 3, scope: !833)
!835 = !DILocation(line: 120, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !271, line: 120, column: 3)
!837 = !DILocation(line: 121, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !271, line: 121, column: 3)
!839 = distinct !DILexicalBlock(scope: !783, file: !271, line: 121, column: 3)
!840 = !DILocation(line: 121, column: 3, scope: !839)
!841 = !DILocation(line: 121, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !271, line: 121, column: 3)
!843 = !DILocation(line: 121, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !271, line: 121, column: 3)
!845 = !DILocation(line: 121, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !271, line: 121, column: 3)
!847 = distinct !DILexicalBlock(scope: !844, file: !271, line: 121, column: 3)
!848 = !DILocation(line: 121, column: 3, scope: !847)
!849 = !DILocation(line: 0, scope: !791)
!850 = !DILocation(line: 122, column: 3, scope: !791)
!851 = !DILocation(line: 122, column: 3, scope: !796)
!852 = !DILocation(line: 0, scope: !420, inlinedAt: !853)
!853 = distinct !DILocation(line: 122, column: 3, scope: !796)
!854 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !853)
!855 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !853)
!856 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !853)
!857 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !853)
!858 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !853)
!859 = !DILocation(line: 0, scope: !796)
!860 = !DILocation(line: 0, scope: !800)
!861 = !DILocation(line: 122, column: 3, scope: !803)
!862 = !DILocation(line: 122, column: 3, scope: !800)
!863 = !DILocation(line: 122, column: 3, scope: !802)
!864 = !DILocation(line: 0, scope: !802)
!865 = !DILocation(line: 122, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !796, file: !271, line: 122, column: 3)
!867 = !DILocation(line: 122, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !796, file: !271, line: 122, column: 3)
!869 = !DILocation(line: 122, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !796, file: !271, line: 122, column: 3)
!871 = !DILocation(line: 0, scope: !420, inlinedAt: !872)
!872 = distinct !DILocation(line: 122, column: 3, scope: !796)
!873 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !872)
!874 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !872)
!875 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !872)
!876 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !872)
!877 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !872)
!878 = !DILocation(line: 0, scope: !806)
!879 = !DILocation(line: 122, column: 3, scope: !809)
!880 = !DILocation(line: 122, column: 3, scope: !806)
!881 = !DILocation(line: 122, column: 3, scope: !808)
!882 = !DILocation(line: 0, scope: !808)
!883 = !DILocation(line: 122, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !791, file: !271, line: 122, column: 3)
!885 = !DILocation(line: 122, column: 3, scope: !783)
!886 = !DILocation(line: 124, column: 13, scope: !820)
!887 = !DILocation(line: 124, column: 21, scope: !820)
!888 = !DILocation(line: 124, column: 7, scope: !783)
!889 = !DILocation(line: 125, column: 12, scope: !819)
!890 = !DILocation(line: 0, scope: !818)
!891 = !DILocation(line: 125, column: 34, scope: !892)
!892 = distinct !DILexicalBlock(scope: !818, file: !271, line: 125, column: 34)
!893 = !DILocation(line: 126, column: 12, scope: !819)
!894 = !DILocation(line: 0, scope: !822)
!895 = !DILocation(line: 126, column: 44, scope: !896)
!896 = distinct !DILexicalBlock(scope: !822, file: !271, line: 126, column: 44)
!897 = !DILocation(line: 126, column: 44, scope: !822)
!898 = !DILocation(line: 127, column: 66, scope: !819)
!899 = !DILocation(line: 127, column: 58, scope: !819)
!900 = !DILocation(line: 127, column: 52, scope: !819)
!901 = !DILocation(line: 127, column: 75, scope: !819)
!902 = !DILocation(line: 127, column: 12, scope: !819)
!903 = !DILocation(line: 0, scope: !824)
!904 = !DILocation(line: 127, column: 96, scope: !905)
!905 = distinct !DILexicalBlock(scope: !824, file: !271, line: 127, column: 96)
!906 = !DILocation(line: 127, column: 96, scope: !824)
!907 = !DILocation(line: 128, column: 19, scope: !819)
!908 = !DILocation(line: 129, column: 3, scope: !819)
!909 = !DILocation(line: 130, column: 9, scope: !783)
!910 = !DILocation(line: 130, column: 17, scope: !783)
!911 = !DILocation(line: 131, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !271, line: 131, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !271, line: 131, column: 3)
!914 = distinct !DILexicalBlock(scope: !783, file: !271, line: 131, column: 3)
!915 = !DILocation(line: 131, column: 3, scope: !913)
!916 = !DILocation(line: 131, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !271, line: 131, column: 3)
!918 = distinct !DILexicalBlock(scope: !912, file: !271, line: 131, column: 3)
!919 = !DILocation(line: 131, column: 3, scope: !918)
!920 = !DILocation(line: 131, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !271, line: 131, column: 3)
!922 = distinct !DILexicalBlock(scope: !917, file: !271, line: 131, column: 3)
!923 = !DILocation(line: 131, column: 3, scope: !922)
!924 = !DILocation(line: 131, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !271, line: 131, column: 3)
!926 = !DILocation(line: 131, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !917, file: !271, line: 131, column: 3)
!928 = !DILocation(line: 131, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !927, file: !271, line: 131, column: 3)
!930 = !DILocation(line: 131, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !271, line: 131, column: 3)
!932 = distinct !DILexicalBlock(scope: !929, file: !271, line: 131, column: 3)
!933 = !DILocation(line: 131, column: 3, scope: !932)
!934 = !DILocation(line: 131, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !271, line: 131, column: 3)
!936 = !DILocation(line: 132, column: 1, scope: !783)
!937 = distinct !DISubprogram(name: "PetscDrawHGReset", scope: !271, file: !271, line: 147, type: !938, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!75, !286}
!940 = !{!941}
!941 = !DILocalVariable(name: "hist", arg: 1, scope: !937, file: !271, line: 147, type: !286)
!942 = !DILocation(line: 0, scope: !937)
!943 = !DILocation(line: 149, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !271, line: 149, column: 3)
!945 = distinct !DILexicalBlock(scope: !946, file: !271, line: 149, column: 3)
!946 = distinct !DILexicalBlock(scope: !937, file: !271, line: 149, column: 3)
!947 = !DILocation(line: 149, column: 3, scope: !945)
!948 = !DILocation(line: 149, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !271, line: 149, column: 3)
!950 = distinct !DILexicalBlock(scope: !944, file: !271, line: 149, column: 3)
!951 = !DILocation(line: 149, column: 3, scope: !950)
!952 = !DILocation(line: 149, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !271, line: 149, column: 3)
!954 = !DILocation(line: 150, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !271, line: 150, column: 3)
!956 = distinct !DILexicalBlock(scope: !937, file: !271, line: 150, column: 3)
!957 = !DILocation(line: 150, column: 3, scope: !956)
!958 = !DILocation(line: 150, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !956, file: !271, line: 150, column: 3)
!960 = !DILocation(line: 150, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !956, file: !271, line: 150, column: 3)
!962 = !DILocation(line: 150, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !271, line: 150, column: 3)
!964 = distinct !DILexicalBlock(scope: !961, file: !271, line: 150, column: 3)
!965 = !DILocation(line: 150, column: 3, scope: !964)
!966 = !DILocation(line: 152, column: 9, scope: !937)
!967 = !DILocation(line: 152, column: 19, scope: !937)
!968 = !DILocation(line: 154, column: 9, scope: !937)
!969 = !DILocation(line: 156, column: 9, scope: !937)
!970 = !DILocation(line: 156, column: 19, scope: !937)
!971 = !DILocation(line: 157, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !271, line: 157, column: 3)
!973 = distinct !DILexicalBlock(scope: !974, file: !271, line: 157, column: 3)
!974 = distinct !DILexicalBlock(scope: !937, file: !271, line: 157, column: 3)
!975 = !DILocation(line: 155, column: 19, scope: !937)
!976 = !DILocation(line: 157, column: 3, scope: !973)
!977 = !DILocation(line: 157, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !271, line: 157, column: 3)
!979 = distinct !DILexicalBlock(scope: !972, file: !271, line: 157, column: 3)
!980 = !DILocation(line: 157, column: 3, scope: !979)
!981 = !DILocation(line: 157, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !271, line: 157, column: 3)
!983 = distinct !DILexicalBlock(scope: !978, file: !271, line: 157, column: 3)
!984 = !DILocation(line: 157, column: 3, scope: !983)
!985 = !DILocation(line: 157, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !271, line: 157, column: 3)
!987 = !DILocation(line: 157, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !978, file: !271, line: 157, column: 3)
!989 = !DILocation(line: 157, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !988, file: !271, line: 157, column: 3)
!991 = !DILocation(line: 157, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !271, line: 157, column: 3)
!993 = distinct !DILexicalBlock(scope: !990, file: !271, line: 157, column: 3)
!994 = !DILocation(line: 157, column: 3, scope: !993)
!995 = !DILocation(line: 157, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !271, line: 157, column: 3)
!997 = !DILocation(line: 158, column: 1, scope: !937)
!998 = !DISubprogram(name: "PetscDrawAxisDestroy", scope: !779, file: !779, line: 237, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!65, !782}
!1001 = !DISubprogram(name: "PetscDrawDestroy", scope: !779, file: !779, line: 110, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!65, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1005 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !61, file: !61, line: 174, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!1006 = distinct !DISubprogram(name: "PetscDrawHGAddValue", scope: !271, file: !271, line: 202, type: !1007, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1009)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!75, !286, !171}
!1009 = !{!1010, !1011, !1012, !1015, !1016, !1018, !1020, !1022}
!1010 = !DILocalVariable(name: "hist", arg: 1, scope: !1006, file: !271, line: 202, type: !286)
!1011 = !DILocalVariable(name: "value", arg: 2, scope: !1006, file: !271, line: 202, type: !171)
!1012 = !DILocalVariable(name: "tmp", scope: !1013, file: !271, line: 209, type: !170)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !271, line: 208, column: 43)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 208, column: 7)
!1015 = !DILocalVariable(name: "ierr", scope: !1013, file: !271, line: 210, type: !75)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !271, line: 212, type: !75)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 212, column: 58)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !271, line: 213, type: !75)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 213, column: 83)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !271, line: 214, type: !75)
!1021 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 214, column: 62)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !271, line: 215, type: !75)
!1023 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 215, column: 36)
!1024 = !DILocation(line: 0, scope: !1006)
!1025 = !DILocation(line: 204, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !271, line: 204, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !271, line: 204, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 204, column: 3)
!1029 = !DILocation(line: 204, column: 3, scope: !1027)
!1030 = !DILocation(line: 204, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !271, line: 204, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !271, line: 204, column: 3)
!1033 = !DILocation(line: 204, column: 3, scope: !1032)
!1034 = !DILocation(line: 204, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !271, line: 204, column: 3)
!1036 = !DILocation(line: 205, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !271, line: 205, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 205, column: 3)
!1039 = !DILocation(line: 205, column: 3, scope: !1038)
!1040 = !DILocation(line: 205, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !271, line: 205, column: 3)
!1042 = !DILocation(line: 205, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !271, line: 205, column: 3)
!1044 = !DILocation(line: 205, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !271, line: 205, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !271, line: 205, column: 3)
!1047 = !DILocation(line: 205, column: 3, scope: !1046)
!1048 = !DILocation(line: 208, column: 13, scope: !1014)
!1049 = !DILocation(line: 208, column: 32, scope: !1014)
!1050 = !DILocation(line: 208, column: 23, scope: !1014)
!1051 = !DILocation(line: 208, column: 7, scope: !1006)
!1052 = !DILocation(line: 209, column: 5, scope: !1013)
!1053 = !DILocation(line: 212, column: 12, scope: !1013)
!1054 = !DILocation(line: 0, scope: !1013)
!1055 = !DILocation(line: 0, scope: !1017)
!1056 = !DILocation(line: 212, column: 58, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1017, file: !271, line: 212, column: 58)
!1058 = !DILocation(line: 212, column: 58, scope: !1017)
!1059 = !DILocation(line: 213, column: 12, scope: !1013)
!1060 = !DILocation(line: 0, scope: !1019)
!1061 = !DILocation(line: 213, column: 83, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1019, file: !271, line: 213, column: 83)
!1063 = !DILocation(line: 213, column: 83, scope: !1019)
!1064 = !DILocation(line: 214, column: 12, scope: !1013)
!1065 = !DILocation(line: 0, scope: !1021)
!1066 = !DILocation(line: 214, column: 62, scope: !1021)
!1067 = !DILocation(line: 214, column: 62, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 214, column: 62)
!1069 = !DILocation(line: 215, column: 12, scope: !1013)
!1070 = !DILocation(line: 0, scope: !1023)
!1071 = !DILocation(line: 215, column: 36, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1023, file: !271, line: 215, column: 36)
!1073 = !DILocation(line: 219, column: 3, scope: !1014)
!1074 = !DILocation(line: 217, column: 24, scope: !1013)
!1075 = !DILocation(line: 217, column: 22, scope: !1013)
!1076 = !DILocation(line: 218, column: 21, scope: !1013)
!1077 = !DILocation(line: 222, column: 14, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 222, column: 7)
!1079 = !DILocation(line: 222, column: 8, scope: !1078)
!1080 = !DILocation(line: 222, column: 24, scope: !1078)
!1081 = !DILocation(line: 222, column: 34, scope: !1078)
!1082 = !{!489, !410, i64 600}
!1083 = !DILocation(line: 222, column: 39, scope: !1078)
!1084 = !DILocation(line: 222, column: 58, scope: !1078)
!1085 = !DILocation(line: 222, column: 68, scope: !1078)
!1086 = !{!489, !410, i64 608}
!1087 = !DILocation(line: 222, column: 73, scope: !1078)
!1088 = !DILocation(line: 222, column: 7, scope: !1006)
!1089 = !DILocation(line: 223, column: 16, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1078, file: !271, line: 222, column: 93)
!1091 = !DILocation(line: 226, column: 3, scope: !1090)
!1092 = !DILocation(line: 228, column: 23, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !271, line: 228, column: 9)
!1094 = distinct !DILexicalBlock(scope: !1078, file: !271, line: 226, column: 10)
!1095 = !DILocation(line: 228, column: 15, scope: !1093)
!1096 = !DILocation(line: 228, column: 9, scope: !1094)
!1097 = !DILocation(line: 228, column: 40, scope: !1093)
!1098 = !DILocation(line: 228, column: 29, scope: !1093)
!1099 = !DILocation(line: 229, column: 23, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1094, file: !271, line: 229, column: 9)
!1101 = !DILocation(line: 229, column: 15, scope: !1100)
!1102 = !DILocation(line: 229, column: 9, scope: !1094)
!1103 = !DILocation(line: 0, scope: !1078)
!1104 = !DILocation(line: 245, column: 9, scope: !1006)
!1105 = !DILocation(line: 245, column: 31, scope: !1006)
!1106 = !DILocation(line: 245, column: 3, scope: !1006)
!1107 = !DILocation(line: 245, column: 35, scope: !1006)
!1108 = !DILocation(line: 246, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !271, line: 246, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !271, line: 246, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 246, column: 3)
!1112 = !DILocation(line: 246, column: 3, scope: !1110)
!1113 = !DILocation(line: 246, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !271, line: 246, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 246, column: 3)
!1116 = !DILocation(line: 246, column: 3, scope: !1115)
!1117 = !DILocation(line: 246, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !271, line: 246, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !271, line: 246, column: 3)
!1120 = !DILocation(line: 246, column: 3, scope: !1119)
!1121 = !DILocation(line: 246, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !271, line: 246, column: 3)
!1123 = !DILocation(line: 246, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !271, line: 246, column: 3)
!1125 = !DILocation(line: 246, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !271, line: 246, column: 3)
!1127 = !DILocation(line: 246, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !271, line: 246, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !271, line: 246, column: 3)
!1130 = !DILocation(line: 246, column: 3, scope: !1129)
!1131 = !DILocation(line: 246, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !271, line: 246, column: 3)
!1133 = !DILocation(line: 247, column: 1, scope: !1006)
!1134 = distinct !DISubprogram(name: "PetscMemcpy", scope: !595, file: !595, line: 1792, type: !1135, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!75, !57, !592, !228}
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143}
!1138 = !DILocalVariable(name: "a", arg: 1, scope: !1134, file: !595, line: 1792, type: !57)
!1139 = !DILocalVariable(name: "b", arg: 2, scope: !1134, file: !595, line: 1792, type: !592)
!1140 = !DILocalVariable(name: "n", arg: 3, scope: !1134, file: !595, line: 1792, type: !228)
!1141 = !DILocalVariable(name: "al", scope: !1134, file: !595, line: 1795, type: !228)
!1142 = !DILocalVariable(name: "bl", scope: !1134, file: !595, line: 1795, type: !228)
!1143 = !DILocalVariable(name: "nl", scope: !1134, file: !595, line: 1796, type: !228)
!1144 = !DILocation(line: 0, scope: !1134)
!1145 = !DILocation(line: 1795, column: 15, scope: !1134)
!1146 = !DILocation(line: 1795, column: 31, scope: !1134)
!1147 = !DILocation(line: 1797, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !595, line: 1797, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !595, line: 1797, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1134, file: !595, line: 1797, column: 3)
!1151 = !DILocation(line: 1797, column: 3, scope: !1149)
!1152 = !DILocation(line: 1797, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !595, line: 1797, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !595, line: 1797, column: 3)
!1155 = !DILocation(line: 1797, column: 3, scope: !1154)
!1156 = !DILocation(line: 1797, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !595, line: 1797, column: 3)
!1158 = !DILocation(line: 1798, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1134, file: !595, line: 1798, column: 7)
!1160 = !DILocation(line: 1798, column: 13, scope: !1159)
!1161 = !DILocation(line: 1798, column: 20, scope: !1159)
!1162 = !DILocation(line: 1799, column: 13, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1134, file: !595, line: 1799, column: 7)
!1164 = !DILocation(line: 1799, column: 20, scope: !1163)
!1165 = !DILocation(line: 1803, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1134, file: !595, line: 1803, column: 7)
!1167 = !DILocation(line: 1803, column: 14, scope: !1166)
!1168 = !DILocation(line: 1805, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !595, line: 1805, column: 9)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !595, line: 1803, column: 24)
!1171 = !DILocation(line: 1805, column: 18, scope: !1169)
!1172 = !DILocation(line: 1805, column: 57, scope: !1169)
!1173 = !DILocation(line: 1828, column: 5, scope: !1170)
!1174 = !DILocation(line: 1831, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !595, line: 1831, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !595, line: 1831, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1134, file: !595, line: 1831, column: 3)
!1178 = !DILocation(line: 1830, column: 3, scope: !1170)
!1179 = !DILocation(line: 1831, column: 3, scope: !1176)
!1180 = !DILocation(line: 1831, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !595, line: 1831, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1175, file: !595, line: 1831, column: 3)
!1183 = !DILocation(line: 1831, column: 3, scope: !1182)
!1184 = !DILocation(line: 1831, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !595, line: 1831, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !595, line: 1831, column: 3)
!1187 = !DILocation(line: 1831, column: 3, scope: !1186)
!1188 = !DILocation(line: 1831, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !595, line: 1831, column: 3)
!1190 = !DILocation(line: 1831, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1181, file: !595, line: 1831, column: 3)
!1192 = !DILocation(line: 1831, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !595, line: 1831, column: 3)
!1194 = !DILocation(line: 1831, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !595, line: 1831, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !595, line: 1831, column: 3)
!1197 = !DILocation(line: 1831, column: 3, scope: !1196)
!1198 = !DILocation(line: 1831, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !595, line: 1831, column: 3)
!1200 = !DILocation(line: 1832, column: 1, scope: !1134)
!1201 = distinct !DISubprogram(name: "PetscDrawHGDraw", scope: !271, file: !271, line: 262, type: !938, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1234, !1237, !1238, !1240, !1242, !1246, !1250, !1252, !1254, !1256, !1258, !1280, !1286, !1287, !1288, !1289, !1291, !1295, !1302, !1304, !1307, !1308, !1312, !1314, !1316, !1320, !1322, !1324, !1326, !1330, !1332, !1335, !1336, !1340, !1342, !1348, !1350, !1352, !1356, !1358, !1360, !1362, !1364, !1365, !1366, !1367, !1368, !1369, !1371, !1375, !1382, !1384, !1387, !1388, !1392, !1394, !1396, !1403, !1405, !1407, !1409, !1413, !1415, !1418, !1419, !1423, !1425, !1427, !1429}
!1203 = !DILocalVariable(name: "hist", arg: 1, scope: !1201, file: !271, line: 262, type: !286)
!1204 = !DILocalVariable(name: "draw", scope: !1201, file: !271, line: 264, type: !281)
!1205 = !DILocalVariable(name: "isnull", scope: !1201, file: !271, line: 265, type: !232)
!1206 = !DILocalVariable(name: "xmin", scope: !1201, file: !271, line: 266, type: !171)
!1207 = !DILocalVariable(name: "xmax", scope: !1201, file: !271, line: 266, type: !171)
!1208 = !DILocalVariable(name: "ymin", scope: !1201, file: !271, line: 266, type: !171)
!1209 = !DILocalVariable(name: "ymax", scope: !1201, file: !271, line: 266, type: !171)
!1210 = !DILocalVariable(name: "bins", scope: !1201, file: !271, line: 266, type: !170)
!1211 = !DILocalVariable(name: "values", scope: !1201, file: !271, line: 266, type: !170)
!1212 = !DILocalVariable(name: "binSize", scope: !1201, file: !271, line: 266, type: !171)
!1213 = !DILocalVariable(name: "binLeft", scope: !1201, file: !271, line: 266, type: !171)
!1214 = !DILocalVariable(name: "binRight", scope: !1201, file: !271, line: 266, type: !171)
!1215 = !DILocalVariable(name: "maxHeight", scope: !1201, file: !271, line: 266, type: !171)
!1216 = !DILocalVariable(name: "mean", scope: !1201, file: !271, line: 266, type: !171)
!1217 = !DILocalVariable(name: "var", scope: !1201, file: !271, line: 266, type: !171)
!1218 = !DILocalVariable(name: "title", scope: !1201, file: !271, line: 267, type: !346)
!1219 = !DILocalVariable(name: "xlabel", scope: !1201, file: !271, line: 268, type: !346)
!1220 = !DILocalVariable(name: "numBins", scope: !1201, file: !271, line: 269, type: !117)
!1221 = !DILocalVariable(name: "numBinsOld", scope: !1201, file: !271, line: 269, type: !117)
!1222 = !DILocalVariable(name: "numValues", scope: !1201, file: !271, line: 269, type: !117)
!1223 = !DILocalVariable(name: "initSize", scope: !1201, file: !271, line: 269, type: !117)
!1224 = !DILocalVariable(name: "i", scope: !1201, file: !271, line: 269, type: !117)
!1225 = !DILocalVariable(name: "p", scope: !1201, file: !271, line: 269, type: !117)
!1226 = !DILocalVariable(name: "bcolor", scope: !1201, file: !271, line: 269, type: !117)
!1227 = !DILocalVariable(name: "color", scope: !1201, file: !271, line: 269, type: !117)
!1228 = !DILocalVariable(name: "rank", scope: !1201, file: !271, line: 270, type: !134)
!1229 = !DILocalVariable(name: "ierr", scope: !1201, file: !271, line: 271, type: !75)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !271, line: 275, type: !75)
!1231 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 275, column: 45)
!1232 = !DILocalVariable(name: "_7_errorcode", scope: !1233, file: !271, line: 277, type: !75)
!1233 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 277, column: 66)
!1234 = !DILocalVariable(name: "_7_errorstring", scope: !1235, file: !271, line: 277, type: !346)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !271, line: 277, column: 66)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !271, line: 277, column: 66)
!1237 = !DILocalVariable(name: "_7_resultlen", scope: !1235, file: !271, line: 277, type: !134)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !271, line: 296, type: !75)
!1239 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 296, column: 44)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !271, line: 297, type: !75)
!1241 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 297, column: 31)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !271, line: 311, type: !75)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 311, column: 71)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !271, line: 299, column: 21)
!1245 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 299, column: 7)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !271, line: 316, type: !75)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !271, line: 316, column: 88)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !271, line: 312, column: 26)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 312, column: 9)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !271, line: 317, type: !75)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !271, line: 317, column: 64)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !271, line: 318, type: !75)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !271, line: 318, column: 70)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !271, line: 320, type: !75)
!1255 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 320, column: 42)
!1256 = !DILocalVariable(name: "_Petsc_ierr", scope: !1257, file: !271, line: 321, type: !75)
!1257 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 321, column: 12)
!1258 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1257, file: !271, line: 321, type: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1260, line: 45, baseType: !1261)
!1260 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 1600, elements: !113)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !1260, line: 33, size: 1600, elements: !1263)
!1263 = !{!1264, !1270, !1271}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !1262, file: !1260, line: 39, baseType: !1265, size: 512)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !1266, line: 31, baseType: !1267)
!1266 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 8)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !1262, file: !1260, line: 40, baseType: !65, size: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !1262, file: !1260, line: 41, baseType: !1272, size: 1024, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !1273, line: 8, baseType: !1274)
!1273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 5, size: 1024, elements: !1275)
!1275 = !{!1276}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1274, file: !1273, line: 7, baseType: !1277, size: 1024)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1024, elements: !1278)
!1278 = !{!1279}
!1279 = !DISubrange(count: 16)
!1280 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1257, file: !271, line: 321, type: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !779, line: 325, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !57}
!1286 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1257, file: !271, line: 321, type: !232)
!1287 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1257, file: !271, line: 321, type: !232)
!1288 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1257, file: !271, line: 321, type: !232)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !271, line: 321, type: !75)
!1290 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 321, column: 12)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !271, line: 321, type: !75)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !271, line: 321, column: 12)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !271, line: 321, column: 12)
!1294 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 321, column: 12)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !271, line: 321, type: !75)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !271, line: 321, column: 12)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !271, line: 321, column: 12)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !271, line: 321, column: 12)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !271, line: 321, column: 12)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !271, line: 321, column: 12)
!1301 = distinct !DILexicalBlock(scope: !1293, file: !271, line: 321, column: 12)
!1302 = !DILocalVariable(name: "_7_errorcode", scope: !1303, file: !271, line: 321, type: !75)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !271, line: 321, column: 12)
!1304 = !DILocalVariable(name: "_7_errorstring", scope: !1305, file: !271, line: 321, type: !346)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !271, line: 321, column: 12)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !271, line: 321, column: 12)
!1307 = !DILocalVariable(name: "_7_resultlen", scope: !1305, file: !271, line: 321, type: !134)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !271, line: 321, type: !75)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !271, line: 321, column: 12)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !271, line: 321, column: 12)
!1311 = distinct !DILexicalBlock(scope: !1297, file: !271, line: 321, column: 12)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !271, line: 321, type: !75)
!1313 = distinct !DILexicalBlock(scope: !1300, file: !271, line: 321, column: 12)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !271, line: 321, type: !75)
!1315 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 321, column: 43)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !271, line: 325, type: !75)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 325, column: 97)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 322, column: 16)
!1319 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 322, column: 9)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !271, line: 326, type: !75)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 326, column: 80)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !271, line: 327, type: !75)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 327, column: 82)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !271, line: 328, type: !75)
!1325 = distinct !DILexicalBlock(scope: !1318, file: !271, line: 328, column: 84)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !271, line: 330, type: !75)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !271, line: 330, column: 12)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !271, line: 330, column: 12)
!1329 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 330, column: 12)
!1330 = !DILocalVariable(name: "_7_errorcode", scope: !1331, file: !271, line: 330, type: !75)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !271, line: 330, column: 12)
!1332 = !DILocalVariable(name: "_7_errorstring", scope: !1333, file: !271, line: 330, type: !346)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !271, line: 330, column: 12)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !271, line: 330, column: 12)
!1335 = !DILocalVariable(name: "_7_resultlen", scope: !1333, file: !271, line: 330, type: !134)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !271, line: 330, type: !75)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 330, column: 12)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !271, line: 330, column: 12)
!1339 = distinct !DILexicalBlock(scope: !1328, file: !271, line: 330, column: 12)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !271, line: 330, type: !75)
!1341 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 330, column: 41)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !271, line: 339, type: !75)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !271, line: 339, column: 60)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !271, line: 336, column: 53)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !271, line: 334, column: 77)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 334, column: 9)
!1347 = distinct !DILexicalBlock(scope: !1245, file: !271, line: 331, column: 10)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !271, line: 345, type: !75)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 345, column: 42)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !271, line: 364, type: !75)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 364, column: 71)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !271, line: 369, type: !75)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !271, line: 369, column: 87)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !271, line: 365, column: 26)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 365, column: 9)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !271, line: 370, type: !75)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !271, line: 370, column: 64)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !271, line: 371, type: !75)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !271, line: 371, column: 70)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !271, line: 373, type: !75)
!1361 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 373, column: 42)
!1362 = !DILocalVariable(name: "_Petsc_ierr", scope: !1363, file: !271, line: 374, type: !75)
!1363 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 374, column: 12)
!1364 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1363, file: !271, line: 374, type: !1259)
!1365 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1363, file: !271, line: 374, type: !1281)
!1366 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1363, file: !271, line: 374, type: !232)
!1367 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1363, file: !271, line: 374, type: !232)
!1368 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1363, file: !271, line: 374, type: !232)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !271, line: 374, type: !75)
!1370 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 374, column: 12)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !271, line: 374, type: !75)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !271, line: 374, column: 12)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !271, line: 374, column: 12)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 374, column: 12)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !271, line: 374, type: !75)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 374, column: 12)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !271, line: 374, column: 12)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !271, line: 374, column: 12)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !271, line: 374, column: 12)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !271, line: 374, column: 12)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !271, line: 374, column: 12)
!1382 = !DILocalVariable(name: "_7_errorcode", scope: !1383, file: !271, line: 374, type: !75)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 374, column: 12)
!1384 = !DILocalVariable(name: "_7_errorstring", scope: !1385, file: !271, line: 374, type: !346)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !271, line: 374, column: 12)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !271, line: 374, column: 12)
!1387 = !DILocalVariable(name: "_7_resultlen", scope: !1385, file: !271, line: 374, type: !134)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !271, line: 374, type: !75)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !271, line: 374, column: 12)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !271, line: 374, column: 12)
!1391 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 374, column: 12)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !271, line: 374, type: !75)
!1393 = distinct !DILexicalBlock(scope: !1380, file: !271, line: 374, column: 12)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !271, line: 374, type: !75)
!1395 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 374, column: 43)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !271, line: 379, type: !75)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 379, column: 99)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !271, line: 376, column: 37)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !271, line: 376, column: 7)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !271, line: 376, column: 7)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !271, line: 375, column: 16)
!1402 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 375, column: 9)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !271, line: 380, type: !75)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 380, column: 82)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !271, line: 381, type: !75)
!1406 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 381, column: 84)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !271, line: 382, type: !75)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 382, column: 86)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !271, line: 387, type: !75)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !271, line: 387, column: 12)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !271, line: 387, column: 12)
!1412 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 387, column: 12)
!1413 = !DILocalVariable(name: "_7_errorcode", scope: !1414, file: !271, line: 387, type: !75)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !271, line: 387, column: 12)
!1415 = !DILocalVariable(name: "_7_errorstring", scope: !1416, file: !271, line: 387, type: !346)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !271, line: 387, column: 12)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !271, line: 387, column: 12)
!1418 = !DILocalVariable(name: "_7_resultlen", scope: !1416, file: !271, line: 387, type: !134)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !271, line: 387, type: !75)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !271, line: 387, column: 12)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 387, column: 12)
!1422 = distinct !DILexicalBlock(scope: !1411, file: !271, line: 387, column: 12)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !271, line: 387, type: !75)
!1424 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 387, column: 41)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !271, line: 388, type: !75)
!1426 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 388, column: 54)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !271, line: 391, type: !75)
!1428 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 391, column: 31)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !271, line: 392, type: !75)
!1430 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 392, column: 31)
!1431 = !DILocation(line: 0, scope: !1201)
!1432 = !DILocation(line: 265, column: 3, scope: !1201)
!1433 = !DILocation(line: 267, column: 3, scope: !1201)
!1434 = !DILocation(line: 267, column: 18, scope: !1201)
!1435 = !DILocation(line: 268, column: 3, scope: !1201)
!1436 = !DILocation(line: 268, column: 18, scope: !1201)
!1437 = !DILocation(line: 270, column: 3, scope: !1201)
!1438 = !DILocation(line: 273, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !271, line: 273, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !271, line: 273, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 273, column: 3)
!1442 = !DILocation(line: 273, column: 3, scope: !1440)
!1443 = !DILocation(line: 273, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !271, line: 273, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !271, line: 273, column: 3)
!1446 = !DILocation(line: 273, column: 3, scope: !1445)
!1447 = !DILocation(line: 273, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !271, line: 273, column: 3)
!1449 = !DILocation(line: 274, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 274, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 274, column: 3)
!1452 = !DILocation(line: 274, column: 3, scope: !1451)
!1453 = !DILocation(line: 274, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 274, column: 3)
!1455 = !DILocation(line: 274, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 274, column: 3)
!1457 = !DILocation(line: 274, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !271, line: 274, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !271, line: 274, column: 3)
!1460 = !DILocation(line: 274, column: 3, scope: !1459)
!1461 = !DILocation(line: 275, column: 32, scope: !1201)
!1462 = !DILocation(line: 275, column: 10, scope: !1201)
!1463 = !DILocation(line: 0, scope: !1231)
!1464 = !DILocation(line: 275, column: 45, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1231, file: !271, line: 275, column: 45)
!1466 = !DILocation(line: 275, column: 45, scope: !1231)
!1467 = !DILocation(line: 276, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 276, column: 7)
!1469 = !{!386, !386, i64 0}
!1470 = !DILocation(line: 276, column: 7, scope: !1201)
!1471 = !DILocation(line: 276, column: 15, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !271, line: 276, column: 15)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !271, line: 276, column: 15)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !271, line: 276, column: 15)
!1475 = !DILocation(line: 276, column: 15, scope: !1473)
!1476 = !DILocation(line: 276, column: 15, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !271, line: 276, column: 15)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !271, line: 276, column: 15)
!1479 = !DILocation(line: 276, column: 15, scope: !1478)
!1480 = !DILocation(line: 276, column: 15, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !271, line: 276, column: 15)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !271, line: 276, column: 15)
!1483 = !DILocation(line: 276, column: 15, scope: !1482)
!1484 = !DILocation(line: 276, column: 15, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !271, line: 276, column: 15)
!1486 = !DILocation(line: 276, column: 15, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1477, file: !271, line: 276, column: 15)
!1488 = !DILocation(line: 276, column: 15, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !271, line: 276, column: 15)
!1490 = !DILocation(line: 276, column: 15, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !271, line: 276, column: 15)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !271, line: 276, column: 15)
!1493 = !DILocation(line: 276, column: 15, scope: !1492)
!1494 = !DILocation(line: 276, column: 15, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !271, line: 276, column: 15)
!1496 = !DILocation(line: 277, column: 24, scope: !1201)
!1497 = !DILocation(line: 277, column: 10, scope: !1201)
!1498 = !DILocation(line: 0, scope: !1233)
!1499 = !DILocation(line: 277, column: 66, scope: !1236)
!1500 = !DILocation(line: 277, column: 66, scope: !1233)
!1501 = !DILocation(line: 277, column: 66, scope: !1235)
!1502 = !DILocation(line: 0, scope: !1235)
!1503 = !DILocation(line: 279, column: 14, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 279, column: 7)
!1505 = !DILocation(line: 279, column: 28, scope: !1504)
!1506 = !DILocation(line: 279, column: 19, scope: !1504)
!1507 = !DILocation(line: 279, column: 34, scope: !1504)
!1508 = !DILocation(line: 279, column: 44, scope: !1504)
!1509 = !{!489, !410, i64 616}
!1510 = !DILocation(line: 279, column: 58, scope: !1504)
!1511 = !{!489, !410, i64 624}
!1512 = !DILocation(line: 279, column: 49, scope: !1504)
!1513 = !DILocation(line: 279, column: 7, scope: !1201)
!1514 = !DILocation(line: 279, column: 65, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !271, line: 279, column: 65)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !271, line: 279, column: 65)
!1517 = distinct !DILexicalBlock(scope: !1504, file: !271, line: 279, column: 65)
!1518 = !DILocation(line: 279, column: 65, scope: !1516)
!1519 = !DILocation(line: 279, column: 65, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !271, line: 279, column: 65)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !271, line: 279, column: 65)
!1522 = !DILocation(line: 279, column: 65, scope: !1521)
!1523 = !DILocation(line: 279, column: 65, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !271, line: 279, column: 65)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !271, line: 279, column: 65)
!1526 = !DILocation(line: 279, column: 65, scope: !1525)
!1527 = !DILocation(line: 279, column: 65, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !271, line: 279, column: 65)
!1529 = !DILocation(line: 279, column: 65, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1520, file: !271, line: 279, column: 65)
!1531 = !DILocation(line: 279, column: 65, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !271, line: 279, column: 65)
!1533 = !DILocation(line: 279, column: 65, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !271, line: 279, column: 65)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !271, line: 279, column: 65)
!1536 = !DILocation(line: 279, column: 65, scope: !1535)
!1537 = !DILocation(line: 279, column: 65, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !271, line: 279, column: 65)
!1539 = !DILocation(line: 280, column: 13, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 280, column: 7)
!1541 = !DILocation(line: 280, column: 23, scope: !1540)
!1542 = !DILocation(line: 280, column: 7, scope: !1201)
!1543 = !DILocation(line: 280, column: 28, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !271, line: 280, column: 28)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !271, line: 280, column: 28)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !271, line: 280, column: 28)
!1547 = !DILocation(line: 280, column: 28, scope: !1545)
!1548 = !DILocation(line: 280, column: 28, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !271, line: 280, column: 28)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !271, line: 280, column: 28)
!1551 = !DILocation(line: 280, column: 28, scope: !1550)
!1552 = !DILocation(line: 280, column: 28, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !271, line: 280, column: 28)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !271, line: 280, column: 28)
!1555 = !DILocation(line: 280, column: 28, scope: !1554)
!1556 = !DILocation(line: 280, column: 28, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !271, line: 280, column: 28)
!1558 = !DILocation(line: 280, column: 28, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1549, file: !271, line: 280, column: 28)
!1560 = !DILocation(line: 280, column: 28, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1559, file: !271, line: 280, column: 28)
!1562 = !DILocation(line: 280, column: 28, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 280, column: 28)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !271, line: 280, column: 28)
!1565 = !DILocation(line: 280, column: 28, scope: !1564)
!1566 = !DILocation(line: 280, column: 28, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !271, line: 280, column: 28)
!1568 = !DILocation(line: 282, column: 17, scope: !1201)
!1569 = !DILocation(line: 283, column: 13, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 283, column: 7)
!1571 = !DILocation(line: 291, column: 21, scope: !1201)
!1572 = !DILocation(line: 295, column: 16, scope: !1201)
!1573 = !DILocation(line: 296, column: 10, scope: !1201)
!1574 = !DILocation(line: 0, scope: !1239)
!1575 = !DILocation(line: 296, column: 44, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1239, file: !271, line: 296, column: 44)
!1577 = !DILocation(line: 296, column: 44, scope: !1239)
!1578 = !DILocation(line: 297, column: 10, scope: !1201)
!1579 = !DILocation(line: 0, scope: !1241)
!1580 = !DILocation(line: 297, column: 31, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1241, file: !271, line: 297, column: 31)
!1582 = !DILocation(line: 297, column: 31, scope: !1241)
!1583 = !DILocation(line: 299, column: 12, scope: !1245)
!1584 = !DILocation(line: 299, column: 7, scope: !1201)
!1585 = !DILocation(line: 301, column: 21, scope: !1244)
!1586 = !DILocation(line: 302, column: 13, scope: !1244)
!1587 = !DILocation(line: 303, column: 19, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !271, line: 303, column: 5)
!1589 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 303, column: 5)
!1590 = !DILocation(line: 303, column: 5, scope: !1589)
!1591 = !DILocation(line: 304, column: 11, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !271, line: 304, column: 11)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !271, line: 303, column: 37)
!1594 = !DILocation(line: 304, column: 21, scope: !1592)
!1595 = !DILocation(line: 304, column: 11, scope: !1593)
!1596 = !DILocation(line: 304, column: 37, scope: !1592)
!1597 = !DILocation(line: 305, column: 15, scope: !1593)
!1598 = !DILocation(line: 304, column: 30, scope: !1592)
!1599 = !DILocation(line: 305, column: 12, scope: !1593)
!1600 = !DILocation(line: 306, column: 24, scope: !1593)
!1601 = !DILocation(line: 306, column: 12, scope: !1593)
!1602 = !DILocation(line: 303, column: 33, scope: !1588)
!1603 = !DILocation(line: 309, column: 19, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 309, column: 9)
!1605 = !DILocation(line: 309, column: 9, scope: !1244)
!1606 = !DILocation(line: 309, column: 45, scope: !1604)
!1607 = !DILocation(line: 309, column: 27, scope: !1604)
!1608 = !DILocation(line: 310, column: 17, scope: !1244)
!1609 = !DILocation(line: 311, column: 41, scope: !1244)
!1610 = !DILocation(line: 311, column: 12, scope: !1244)
!1611 = !DILocation(line: 0, scope: !1243)
!1612 = !DILocation(line: 311, column: 71, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1243, file: !271, line: 311, column: 71)
!1614 = !DILocation(line: 311, column: 71, scope: !1243)
!1615 = !DILocation(line: 312, column: 15, scope: !1249)
!1616 = !DILocation(line: 312, column: 9, scope: !1249)
!1617 = !DILocation(line: 312, column: 9, scope: !1244)
!1618 = !DILocation(line: 313, column: 15, scope: !1248)
!1619 = !DILocation(line: 313, column: 12, scope: !1248)
!1620 = !DILocation(line: 314, column: 21, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1248, file: !271, line: 314, column: 11)
!1622 = !DILocation(line: 314, column: 11, scope: !1248)
!1623 = !DILocation(line: 314, column: 48, scope: !1621)
!1624 = !DILocation(line: 314, column: 53, scope: !1621)
!1625 = !DILocation(line: 314, column: 37, scope: !1621)
!1626 = !DILocation(line: 314, column: 72, scope: !1621)
!1627 = !DILocation(line: 314, column: 62, scope: !1621)
!1628 = !DILocation(line: 314, column: 60, scope: !1621)
!1629 = !DILocation(line: 314, column: 26, scope: !1621)
!1630 = !DILocation(line: 0, scope: !1621)
!1631 = !DILocation(line: 316, column: 14, scope: !1248)
!1632 = !DILocation(line: 0, scope: !1247)
!1633 = !DILocation(line: 316, column: 88, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1247, file: !271, line: 316, column: 88)
!1635 = !DILocation(line: 316, column: 88, scope: !1247)
!1636 = !DILocation(line: 317, column: 14, scope: !1248)
!1637 = !DILocation(line: 0, scope: !1251)
!1638 = !DILocation(line: 317, column: 64, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1251, file: !271, line: 317, column: 64)
!1640 = !DILocation(line: 317, column: 64, scope: !1251)
!1641 = !DILocation(line: 318, column: 43, scope: !1248)
!1642 = !DILocation(line: 318, column: 14, scope: !1248)
!1643 = !DILocation(line: 0, scope: !1253)
!1644 = !DILocation(line: 318, column: 70, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1253, file: !271, line: 318, column: 70)
!1646 = !DILocation(line: 318, column: 70, scope: !1253)
!1647 = !DILocation(line: 320, column: 36, scope: !1244)
!1648 = !DILocation(line: 320, column: 12, scope: !1244)
!1649 = !DILocation(line: 0, scope: !1255)
!1650 = !DILocation(line: 320, column: 42, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1255, file: !271, line: 320, column: 42)
!1652 = !DILocation(line: 320, column: 42, scope: !1255)
!1653 = !DILocation(line: 321, column: 12, scope: !1257)
!1654 = !DILocation(line: 0, scope: !1257)
!1655 = !DILocation(line: 0, scope: !1290)
!1656 = !DILocation(line: 321, column: 12, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1290, file: !271, line: 321, column: 12)
!1658 = !DILocation(line: 321, column: 12, scope: !1290)
!1659 = !DILocation(line: 321, column: 12, scope: !1294)
!1660 = !DILocation(line: 321, column: 12, scope: !1293)
!1661 = !DILocation(line: 0, scope: !1292)
!1662 = !DILocation(line: 321, column: 12, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1292, file: !271, line: 321, column: 12)
!1664 = !DILocation(line: 321, column: 12, scope: !1292)
!1665 = !DILocation(line: 321, column: 12, scope: !1301)
!1666 = !DILocation(line: 321, column: 12, scope: !1300)
!1667 = !DILocation(line: 321, column: 12, scope: !1298)
!1668 = !DILocation(line: 321, column: 12, scope: !1299)
!1669 = !DILocation(line: 321, column: 12, scope: !1297)
!1670 = !DILocation(line: 0, scope: !1296)
!1671 = !DILocation(line: 321, column: 12, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1296, file: !271, line: 321, column: 12)
!1673 = !DILocation(line: 321, column: 12, scope: !1296)
!1674 = !DILocation(line: 0, scope: !420, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 321, column: 12, scope: !1297)
!1676 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !1675)
!1677 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !1675)
!1678 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !1675)
!1679 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !1675)
!1680 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !1675)
!1681 = !DILocation(line: 0, scope: !1303)
!1682 = !DILocation(line: 321, column: 12, scope: !1306)
!1683 = !DILocation(line: 321, column: 12, scope: !1303)
!1684 = !DILocation(line: 321, column: 12, scope: !1305)
!1685 = !DILocation(line: 0, scope: !1305)
!1686 = !DILocation(line: 321, column: 12, scope: !1311)
!1687 = !DILocation(line: 321, column: 12, scope: !1310)
!1688 = !DILocation(line: 0, scope: !1309)
!1689 = !DILocation(line: 321, column: 12, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1309, file: !271, line: 321, column: 12)
!1691 = !DILocation(line: 321, column: 12, scope: !1309)
!1692 = !DILocation(line: 321, column: 12, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !271, line: 321, column: 12)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !271, line: 321, column: 12)
!1695 = distinct !DILexicalBlock(scope: !1310, file: !271, line: 321, column: 12)
!1696 = !DILocation(line: 321, column: 12, scope: !1694)
!1697 = !DILocation(line: 321, column: 12, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !271, line: 321, column: 12)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !271, line: 321, column: 12)
!1700 = !DILocation(line: 321, column: 12, scope: !1699)
!1701 = !DILocation(line: 321, column: 12, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !271, line: 321, column: 12)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !271, line: 321, column: 12)
!1704 = !DILocation(line: 321, column: 12, scope: !1703)
!1705 = !DILocation(line: 321, column: 12, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !271, line: 321, column: 12)
!1707 = !DILocation(line: 321, column: 12, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !271, line: 321, column: 12)
!1709 = !DILocation(line: 321, column: 12, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !271, line: 321, column: 12)
!1711 = !DILocation(line: 321, column: 12, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !271, line: 321, column: 12)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !271, line: 321, column: 12)
!1714 = !DILocation(line: 321, column: 12, scope: !1713)
!1715 = !DILocation(line: 321, column: 12, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !271, line: 321, column: 12)
!1717 = !DILocation(line: 322, column: 10, scope: !1319)
!1718 = !DILocation(line: 322, column: 9, scope: !1257)
!1719 = !DILocation(line: 325, column: 60, scope: !1318)
!1720 = !DILocation(line: 325, column: 14, scope: !1318)
!1721 = !DILocation(line: 0, scope: !1317)
!1722 = !DILocation(line: 325, column: 97, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1317, file: !271, line: 325, column: 97)
!1724 = !DILocation(line: 325, column: 97, scope: !1317)
!1725 = !DILocation(line: 326, column: 54, scope: !1318)
!1726 = !DILocation(line: 326, column: 14, scope: !1318)
!1727 = !DILocation(line: 0, scope: !1321)
!1728 = !DILocation(line: 326, column: 80, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1321, file: !271, line: 326, column: 80)
!1730 = !DILocation(line: 326, column: 80, scope: !1321)
!1731 = !DILocation(line: 327, column: 56, scope: !1318)
!1732 = !DILocation(line: 327, column: 14, scope: !1318)
!1733 = !DILocation(line: 0, scope: !1323)
!1734 = !DILocation(line: 327, column: 82, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1323, file: !271, line: 327, column: 82)
!1736 = !DILocation(line: 327, column: 82, scope: !1323)
!1737 = !DILocation(line: 328, column: 41, scope: !1318)
!1738 = !DILocation(line: 328, column: 14, scope: !1318)
!1739 = !DILocation(line: 0, scope: !1325)
!1740 = !DILocation(line: 328, column: 84, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1325, file: !271, line: 328, column: 84)
!1742 = !DILocation(line: 328, column: 84, scope: !1325)
!1743 = !DILocation(line: 330, column: 12, scope: !1329)
!1744 = !DILocation(line: 330, column: 12, scope: !1257)
!1745 = !DILocation(line: 330, column: 12, scope: !1328)
!1746 = !DILocation(line: 0, scope: !1327)
!1747 = !DILocation(line: 330, column: 12, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1327, file: !271, line: 330, column: 12)
!1749 = !DILocation(line: 330, column: 12, scope: !1327)
!1750 = !DILocation(line: 0, scope: !420, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 330, column: 12, scope: !1328)
!1752 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !1751)
!1753 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !1751)
!1754 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !1751)
!1755 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !1751)
!1756 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !1751)
!1757 = !DILocation(line: 0, scope: !1331)
!1758 = !DILocation(line: 330, column: 12, scope: !1334)
!1759 = !DILocation(line: 330, column: 12, scope: !1331)
!1760 = !DILocation(line: 330, column: 12, scope: !1333)
!1761 = !DILocation(line: 0, scope: !1333)
!1762 = !DILocation(line: 330, column: 12, scope: !1339)
!1763 = !DILocation(line: 330, column: 12, scope: !1338)
!1764 = !DILocation(line: 0, scope: !1337)
!1765 = !DILocation(line: 330, column: 12, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1337, file: !271, line: 330, column: 12)
!1767 = !DILocation(line: 330, column: 12, scope: !1337)
!1768 = !DILocation(line: 330, column: 12, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !271, line: 330, column: 12)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !271, line: 330, column: 12)
!1771 = distinct !DILexicalBlock(scope: !1338, file: !271, line: 330, column: 12)
!1772 = !DILocation(line: 330, column: 12, scope: !1770)
!1773 = !DILocation(line: 330, column: 12, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !271, line: 330, column: 12)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !271, line: 330, column: 12)
!1776 = !DILocation(line: 330, column: 12, scope: !1775)
!1777 = !DILocation(line: 330, column: 12, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !271, line: 330, column: 12)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !271, line: 330, column: 12)
!1780 = !DILocation(line: 330, column: 12, scope: !1779)
!1781 = !DILocation(line: 330, column: 12, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !271, line: 330, column: 12)
!1783 = !DILocation(line: 330, column: 12, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !271, line: 330, column: 12)
!1785 = !DILocation(line: 330, column: 12, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1784, file: !271, line: 330, column: 12)
!1787 = !DILocation(line: 330, column: 12, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !271, line: 330, column: 12)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !271, line: 330, column: 12)
!1790 = !DILocation(line: 330, column: 12, scope: !1789)
!1791 = !DILocation(line: 330, column: 12, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !271, line: 330, column: 12)
!1793 = !DILocation(line: 0, scope: !1244)
!1794 = !DILocation(line: 330, column: 12, scope: !1244)
!1795 = !DILocation(line: 0, scope: !1341)
!1796 = !DILocation(line: 330, column: 41, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1341, file: !271, line: 330, column: 41)
!1798 = !DILocation(line: 330, column: 41, scope: !1341)
!1799 = !DILocation(line: 332, column: 24, scope: !1347)
!1800 = !DILocation(line: 334, column: 15, scope: !1346)
!1801 = !DILocation(line: 334, column: 9, scope: !1346)
!1802 = !DILocation(line: 334, column: 27, scope: !1346)
!1803 = !DILocation(line: 342, column: 21, scope: !1347)
!1804 = !DILocation(line: 334, column: 32, scope: !1346)
!1805 = !DILocation(line: 334, column: 43, scope: !1346)
!1806 = !DILocation(line: 334, column: 51, scope: !1346)
!1807 = !DILocation(line: 334, column: 68, scope: !1346)
!1808 = !DILocation(line: 334, column: 61, scope: !1346)
!1809 = !DILocation(line: 334, column: 9, scope: !1347)
!1810 = !DILocation(line: 335, column: 18, scope: !1345)
!1811 = !DILocation(line: 335, column: 43, scope: !1345)
!1812 = !DILocation(line: 336, column: 7, scope: !1345)
!1813 = !DILocation(line: 0, scope: !1345)
!1814 = !DILocation(line: 0, scope: !1347)
!1815 = !DILocation(line: 336, column: 22, scope: !1345)
!1816 = !DILocation(line: 336, column: 14, scope: !1345)
!1817 = !DILocation(line: 336, column: 31, scope: !1345)
!1818 = !DILocation(line: 337, column: 20, scope: !1344)
!1819 = !DILocation(line: 338, column: 45, scope: !1344)
!1820 = !DILocation(line: 339, column: 20, scope: !1344)
!1821 = !DILocation(line: 0, scope: !1343)
!1822 = !DILocation(line: 339, column: 60, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1343, file: !271, line: 339, column: 60)
!1824 = !DILocation(line: 339, column: 60, scope: !1343)
!1825 = !DILocation(line: 332, column: 16, scope: !1347)
!1826 = !DILocation(line: 342, column: 29, scope: !1347)
!1827 = !DILocation(line: 342, column: 28, scope: !1347)
!1828 = !DILocation(line: 343, column: 21, scope: !1347)
!1829 = !DILocation(line: 345, column: 12, scope: !1347)
!1830 = !DILocation(line: 0, scope: !1349)
!1831 = !DILocation(line: 345, column: 42, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1349, file: !271, line: 345, column: 42)
!1833 = !DILocation(line: 345, column: 42, scope: !1349)
!1834 = !DILocation(line: 348, column: 19, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !271, line: 348, column: 5)
!1836 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 348, column: 5)
!1837 = !DILocation(line: 348, column: 5, scope: !1836)
!1838 = !DILocation(line: 351, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !271, line: 351, column: 7)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !271, line: 348, column: 35)
!1841 = !DILocation(line: 349, column: 33, scope: !1840)
!1842 = !DILocation(line: 349, column: 32, scope: !1840)
!1843 = !DILocation(line: 349, column: 23, scope: !1840)
!1844 = !DILocation(line: 350, column: 35, scope: !1840)
!1845 = !DILocation(line: 350, column: 33, scope: !1840)
!1846 = !DILocation(line: 350, column: 32, scope: !1840)
!1847 = !DILocation(line: 350, column: 23, scope: !1840)
!1848 = !DILocation(line: 354, column: 30, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !271, line: 354, column: 13)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !271, line: 351, column: 39)
!1851 = distinct !DILexicalBlock(scope: !1839, file: !271, line: 351, column: 7)
!1852 = !DILocation(line: 352, column: 14, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !271, line: 352, column: 13)
!1854 = !DILocation(line: 352, column: 24, scope: !1853)
!1855 = !DILocation(line: 352, column: 36, scope: !1853)
!1856 = !DILocation(line: 352, column: 70, scope: !1853)
!1857 = !DILocation(line: 352, column: 63, scope: !1853)
!1858 = !DILocation(line: 351, column: 35, scope: !1851)
!1859 = !DILocation(line: 355, column: 13, scope: !1850)
!1860 = !DILocation(line: 360, column: 19, scope: !1840)
!1861 = distinct !{!1861, !1837, !1862, !1863}
!1862 = !DILocation(line: 361, column: 5, scope: !1836)
!1863 = !{!"llvm.loop.mustprogress"}
!1864 = !DILocation(line: 354, column: 34, scope: !1849)
!1865 = !DILocation(line: 354, column: 44, scope: !1849)
!1866 = !DILocation(line: 354, column: 13, scope: !1850)
!1867 = !DILocation(line: 354, column: 65, scope: !1849)
!1868 = !DILocation(line: 354, column: 58, scope: !1849)
!1869 = !DILocation(line: 356, column: 19, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !271, line: 355, column: 17)
!1871 = distinct !DILexicalBlock(scope: !1850, file: !271, line: 355, column: 13)
!1872 = !DILocation(line: 357, column: 28, scope: !1870)
!1873 = !DILocation(line: 357, column: 16, scope: !1870)
!1874 = !DILocation(line: 358, column: 9, scope: !1870)
!1875 = !DILocation(line: 351, column: 21, scope: !1851)
!1876 = distinct !{!1876, !1838, !1877, !1863}
!1877 = !DILocation(line: 359, column: 7, scope: !1839)
!1878 = distinct !{!1878, !1879}
!1879 = !{!"llvm.loop.unroll.disable"}
!1880 = !DILocation(line: 293, column: 13, scope: !1201)
!1881 = !DILocation(line: 362, column: 19, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1347, file: !271, line: 362, column: 9)
!1883 = !DILocation(line: 362, column: 9, scope: !1347)
!1884 = !DILocation(line: 362, column: 45, scope: !1882)
!1885 = !DILocation(line: 362, column: 27, scope: !1882)
!1886 = !DILocation(line: 364, column: 41, scope: !1347)
!1887 = !DILocation(line: 364, column: 12, scope: !1347)
!1888 = !DILocation(line: 0, scope: !1351)
!1889 = !DILocation(line: 364, column: 71, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1351, file: !271, line: 364, column: 71)
!1891 = !DILocation(line: 364, column: 71, scope: !1351)
!1892 = !DILocation(line: 365, column: 15, scope: !1355)
!1893 = !DILocation(line: 365, column: 9, scope: !1355)
!1894 = !DILocation(line: 365, column: 9, scope: !1347)
!1895 = !DILocation(line: 366, column: 15, scope: !1354)
!1896 = !DILocation(line: 366, column: 12, scope: !1354)
!1897 = !DILocation(line: 367, column: 21, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1354, file: !271, line: 367, column: 11)
!1899 = !DILocation(line: 367, column: 11, scope: !1354)
!1900 = !DILocation(line: 367, column: 48, scope: !1898)
!1901 = !DILocation(line: 367, column: 53, scope: !1898)
!1902 = !DILocation(line: 367, column: 37, scope: !1898)
!1903 = !DILocation(line: 367, column: 72, scope: !1898)
!1904 = !DILocation(line: 367, column: 62, scope: !1898)
!1905 = !DILocation(line: 367, column: 60, scope: !1898)
!1906 = !DILocation(line: 367, column: 26, scope: !1898)
!1907 = !DILocation(line: 0, scope: !1898)
!1908 = !DILocation(line: 369, column: 14, scope: !1354)
!1909 = !DILocation(line: 0, scope: !1353)
!1910 = !DILocation(line: 369, column: 87, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1353, file: !271, line: 369, column: 87)
!1912 = !DILocation(line: 369, column: 87, scope: !1353)
!1913 = !DILocation(line: 370, column: 14, scope: !1354)
!1914 = !DILocation(line: 0, scope: !1357)
!1915 = !DILocation(line: 370, column: 64, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1357, file: !271, line: 370, column: 64)
!1917 = !DILocation(line: 370, column: 64, scope: !1357)
!1918 = !DILocation(line: 371, column: 43, scope: !1354)
!1919 = !DILocation(line: 371, column: 14, scope: !1354)
!1920 = !DILocation(line: 0, scope: !1359)
!1921 = !DILocation(line: 371, column: 70, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1359, file: !271, line: 371, column: 70)
!1923 = !DILocation(line: 371, column: 70, scope: !1359)
!1924 = !DILocation(line: 373, column: 36, scope: !1347)
!1925 = !DILocation(line: 373, column: 12, scope: !1347)
!1926 = !DILocation(line: 0, scope: !1361)
!1927 = !DILocation(line: 373, column: 42, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1361, file: !271, line: 373, column: 42)
!1929 = !DILocation(line: 373, column: 42, scope: !1361)
!1930 = !DILocation(line: 374, column: 12, scope: !1363)
!1931 = !DILocation(line: 0, scope: !1363)
!1932 = !DILocation(line: 0, scope: !1370)
!1933 = !DILocation(line: 374, column: 12, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1370, file: !271, line: 374, column: 12)
!1935 = !DILocation(line: 374, column: 12, scope: !1370)
!1936 = !DILocation(line: 374, column: 12, scope: !1374)
!1937 = !DILocation(line: 374, column: 12, scope: !1373)
!1938 = !DILocation(line: 0, scope: !1372)
!1939 = !DILocation(line: 374, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1372, file: !271, line: 374, column: 12)
!1941 = !DILocation(line: 374, column: 12, scope: !1372)
!1942 = !DILocation(line: 374, column: 12, scope: !1381)
!1943 = !DILocation(line: 374, column: 12, scope: !1380)
!1944 = !DILocation(line: 374, column: 12, scope: !1378)
!1945 = !DILocation(line: 374, column: 12, scope: !1379)
!1946 = !DILocation(line: 374, column: 12, scope: !1377)
!1947 = !DILocation(line: 0, scope: !1376)
!1948 = !DILocation(line: 374, column: 12, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1376, file: !271, line: 374, column: 12)
!1950 = !DILocation(line: 374, column: 12, scope: !1376)
!1951 = !DILocation(line: 0, scope: !420, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 374, column: 12, scope: !1377)
!1953 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !1952)
!1954 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !1952)
!1955 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !1952)
!1956 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !1952)
!1957 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !1952)
!1958 = !DILocation(line: 0, scope: !1383)
!1959 = !DILocation(line: 374, column: 12, scope: !1386)
!1960 = !DILocation(line: 374, column: 12, scope: !1383)
!1961 = !DILocation(line: 374, column: 12, scope: !1385)
!1962 = !DILocation(line: 0, scope: !1385)
!1963 = !DILocation(line: 374, column: 12, scope: !1391)
!1964 = !DILocation(line: 374, column: 12, scope: !1390)
!1965 = !DILocation(line: 0, scope: !1389)
!1966 = !DILocation(line: 374, column: 12, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1389, file: !271, line: 374, column: 12)
!1968 = !DILocation(line: 374, column: 12, scope: !1389)
!1969 = !DILocation(line: 374, column: 12, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !271, line: 374, column: 12)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !271, line: 374, column: 12)
!1972 = distinct !DILexicalBlock(scope: !1390, file: !271, line: 374, column: 12)
!1973 = !DILocation(line: 374, column: 12, scope: !1971)
!1974 = !DILocation(line: 374, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !271, line: 374, column: 12)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !271, line: 374, column: 12)
!1977 = !DILocation(line: 374, column: 12, scope: !1976)
!1978 = !DILocation(line: 374, column: 12, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !271, line: 374, column: 12)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !271, line: 374, column: 12)
!1981 = !DILocation(line: 374, column: 12, scope: !1980)
!1982 = !DILocation(line: 374, column: 12, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !271, line: 374, column: 12)
!1984 = !DILocation(line: 374, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1975, file: !271, line: 374, column: 12)
!1986 = !DILocation(line: 374, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1985, file: !271, line: 374, column: 12)
!1988 = !DILocation(line: 374, column: 12, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !271, line: 374, column: 12)
!1990 = distinct !DILexicalBlock(scope: !1987, file: !271, line: 374, column: 12)
!1991 = !DILocation(line: 374, column: 12, scope: !1990)
!1992 = !DILocation(line: 374, column: 12, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !271, line: 374, column: 12)
!1994 = !DILocation(line: 375, column: 10, scope: !1402)
!1995 = !DILocation(line: 375, column: 9, scope: !1363)
!1996 = !DILocation(line: 376, column: 21, scope: !1399)
!1997 = !DILocation(line: 376, column: 7, scope: !1400)
!1998 = !DILocation(line: 377, column: 35, scope: !1398)
!1999 = !DILocation(line: 377, column: 34, scope: !1398)
!2000 = !DILocation(line: 377, column: 25, scope: !1398)
!2001 = !DILocation(line: 378, column: 37, scope: !1398)
!2002 = !DILocation(line: 378, column: 35, scope: !1398)
!2003 = !DILocation(line: 378, column: 34, scope: !1398)
!2004 = !DILocation(line: 378, column: 25, scope: !1398)
!2005 = !DILocation(line: 379, column: 62, scope: !1398)
!2006 = !DILocation(line: 379, column: 16, scope: !1398)
!2007 = !DILocation(line: 0, scope: !1397)
!2008 = !DILocation(line: 379, column: 99, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1397, file: !271, line: 379, column: 99)
!2010 = !DILocation(line: 379, column: 99, scope: !1397)
!2011 = !DILocation(line: 380, column: 56, scope: !1398)
!2012 = !DILocation(line: 380, column: 16, scope: !1398)
!2013 = !DILocation(line: 0, scope: !1404)
!2014 = !DILocation(line: 380, column: 82, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1404, file: !271, line: 380, column: 82)
!2016 = !DILocation(line: 380, column: 82, scope: !1404)
!2017 = !DILocation(line: 381, column: 58, scope: !1398)
!2018 = !DILocation(line: 381, column: 16, scope: !1398)
!2019 = !DILocation(line: 0, scope: !1406)
!2020 = !DILocation(line: 381, column: 84, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1406, file: !271, line: 381, column: 84)
!2022 = !DILocation(line: 381, column: 84, scope: !1406)
!2023 = !DILocation(line: 382, column: 43, scope: !1398)
!2024 = !DILocation(line: 382, column: 16, scope: !1398)
!2025 = !DILocation(line: 0, scope: !1408)
!2026 = !DILocation(line: 382, column: 86, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1408, file: !271, line: 382, column: 86)
!2028 = !DILocation(line: 382, column: 86, scope: !1408)
!2029 = !DILocation(line: 383, column: 40, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 383, column: 13)
!2031 = !DILocation(line: 383, column: 43, scope: !2030)
!2032 = !DILocation(line: 383, column: 13, scope: !1398)
!2033 = !DILocation(line: 383, column: 58, scope: !2030)
!2034 = !DILocation(line: 383, column: 52, scope: !2030)
!2035 = !DILocation(line: 384, column: 20, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 384, column: 13)
!2037 = !DILocation(line: 384, column: 13, scope: !1398)
!2038 = distinct !{!2038, !1997, !2039, !1863}
!2039 = !DILocation(line: 385, column: 7, scope: !1400)
!2040 = !DILocation(line: 387, column: 12, scope: !1412)
!2041 = !DILocation(line: 387, column: 12, scope: !1363)
!2042 = !DILocation(line: 387, column: 12, scope: !1411)
!2043 = !DILocation(line: 0, scope: !1410)
!2044 = !DILocation(line: 387, column: 12, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1410, file: !271, line: 387, column: 12)
!2046 = !DILocation(line: 387, column: 12, scope: !1410)
!2047 = !DILocation(line: 0, scope: !420, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 387, column: 12, scope: !1411)
!2049 = !DILocation(line: 500, column: 3, scope: !420, inlinedAt: !2048)
!2050 = !DILocation(line: 500, column: 21, scope: !420, inlinedAt: !2048)
!2051 = !DILocation(line: 500, column: 55, scope: !420, inlinedAt: !2048)
!2052 = !DILocation(line: 500, column: 60, scope: !420, inlinedAt: !2048)
!2053 = !DILocation(line: 501, column: 1, scope: !420, inlinedAt: !2048)
!2054 = !DILocation(line: 0, scope: !1414)
!2055 = !DILocation(line: 387, column: 12, scope: !1417)
!2056 = !DILocation(line: 387, column: 12, scope: !1414)
!2057 = !DILocation(line: 387, column: 12, scope: !1416)
!2058 = !DILocation(line: 0, scope: !1416)
!2059 = !DILocation(line: 387, column: 12, scope: !1422)
!2060 = !DILocation(line: 387, column: 12, scope: !1421)
!2061 = !DILocation(line: 0, scope: !1420)
!2062 = !DILocation(line: 387, column: 12, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1420, file: !271, line: 387, column: 12)
!2064 = !DILocation(line: 387, column: 12, scope: !1420)
!2065 = !DILocation(line: 387, column: 12, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !271, line: 387, column: 12)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !271, line: 387, column: 12)
!2068 = distinct !DILexicalBlock(scope: !1421, file: !271, line: 387, column: 12)
!2069 = !DILocation(line: 387, column: 12, scope: !2067)
!2070 = !DILocation(line: 387, column: 12, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !271, line: 387, column: 12)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !271, line: 387, column: 12)
!2073 = !DILocation(line: 387, column: 12, scope: !2072)
!2074 = !DILocation(line: 387, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !271, line: 387, column: 12)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !271, line: 387, column: 12)
!2077 = !DILocation(line: 387, column: 12, scope: !2076)
!2078 = !DILocation(line: 387, column: 12, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !271, line: 387, column: 12)
!2080 = !DILocation(line: 387, column: 12, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2071, file: !271, line: 387, column: 12)
!2082 = !DILocation(line: 387, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !271, line: 387, column: 12)
!2084 = !DILocation(line: 387, column: 12, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !271, line: 387, column: 12)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !271, line: 387, column: 12)
!2087 = !DILocation(line: 387, column: 12, scope: !2086)
!2088 = !DILocation(line: 387, column: 12, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !271, line: 387, column: 12)
!2090 = !DILocation(line: 387, column: 12, scope: !1347)
!2091 = !DILocation(line: 0, scope: !1424)
!2092 = !DILocation(line: 387, column: 41, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1424, file: !271, line: 387, column: 41)
!2094 = !DILocation(line: 387, column: 41, scope: !1424)
!2095 = !DILocation(line: 388, column: 12, scope: !1347)
!2096 = !DILocation(line: 0, scope: !1426)
!2097 = !DILocation(line: 388, column: 54, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1426, file: !271, line: 388, column: 54)
!2099 = !DILocation(line: 388, column: 54, scope: !1426)
!2100 = !DILocation(line: 391, column: 10, scope: !1201)
!2101 = !DILocation(line: 0, scope: !1428)
!2102 = !DILocation(line: 391, column: 31, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1428, file: !271, line: 391, column: 31)
!2104 = !DILocation(line: 391, column: 31, scope: !1428)
!2105 = !DILocation(line: 392, column: 10, scope: !1201)
!2106 = !DILocation(line: 0, scope: !1430)
!2107 = !DILocation(line: 392, column: 31, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1430, file: !271, line: 392, column: 31)
!2109 = !DILocation(line: 392, column: 31, scope: !1430)
!2110 = !DILocation(line: 393, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !271, line: 393, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !271, line: 393, column: 3)
!2113 = distinct !DILexicalBlock(scope: !1201, file: !271, line: 393, column: 3)
!2114 = !DILocation(line: 393, column: 3, scope: !2112)
!2115 = !DILocation(line: 393, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !271, line: 393, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !271, line: 393, column: 3)
!2118 = !DILocation(line: 393, column: 3, scope: !2117)
!2119 = !DILocation(line: 393, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !271, line: 393, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !271, line: 393, column: 3)
!2122 = !DILocation(line: 393, column: 3, scope: !2121)
!2123 = !DILocation(line: 393, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !271, line: 393, column: 3)
!2125 = !DILocation(line: 393, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !271, line: 393, column: 3)
!2127 = !DILocation(line: 393, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !271, line: 393, column: 3)
!2129 = !DILocation(line: 393, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !271, line: 393, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !271, line: 393, column: 3)
!2132 = !DILocation(line: 393, column: 3, scope: !2131)
!2133 = !DILocation(line: 393, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !271, line: 393, column: 3)
!2135 = !DILocation(line: 394, column: 1, scope: !1201)
!2136 = distinct !{!2136, !1590, !2137, !1863}
!2137 = !DILocation(line: 307, column: 5, scope: !1589)
!2138 = !DISubprogram(name: "PetscDrawIsNull", scope: !779, file: !779, line: 111, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!65, !283, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2142 = !DISubprogram(name: "MPI_Comm_rank", scope: !54, file: !54, line: 1324, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!65, !55, !604}
!2145 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !779, file: !779, line: 116, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!65, !283}
!2148 = !DISubprogram(name: "PetscDrawClear", scope: !779, file: !779, line: 180, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2149 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !779, file: !779, line: 239, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!65, !308, !120, !120, !120, !120}
!2152 = !DISubprogram(name: "PetscSNPrintf", scope: !595, file: !595, line: 1660, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!75, !144, !230, !94, null}
!2155 = !DISubprogram(name: "PetscDrawAxisSetLabels", scope: !779, file: !779, line: 243, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!65, !308, !94, !94, !94}
!2158 = !DISubprogram(name: "PetscDrawAxisDraw", scope: !779, file: !779, line: 238, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!65, !308}
!2161 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !595, file: !595, line: 1505, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!65, !59, !94, !2141}
!2164 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !779, file: !779, line: 326, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1283, !1283}
!2167 = !DISubprogram(name: "PetscDrawSetType", scope: !779, file: !779, line: 17, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!65, !283, !94}
!2170 = !DISubprogram(name: "PetscDrawRectangle", scope: !779, file: !779, line: 152, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!65, !283, !120, !120, !120, !120, !65, !65, !65, !65}
!2173 = !DISubprogram(name: "PetscDrawLine", scope: !779, file: !779, line: 124, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!65, !283, !120, !120, !120, !120, !65}
!2176 = distinct !DISubprogram(name: "PetscMemzero", scope: !595, file: !595, line: 1856, type: !2177, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!75, !57, !228}
!2179 = !{!2180, !2181}
!2180 = !DILocalVariable(name: "a", arg: 1, scope: !2176, file: !595, line: 1856, type: !57)
!2181 = !DILocalVariable(name: "n", arg: 2, scope: !2176, file: !595, line: 1856, type: !228)
!2182 = !DILocation(line: 0, scope: !2176)
!2183 = !DILocation(line: 1858, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2176, file: !595, line: 1858, column: 7)
!2185 = !DILocation(line: 1858, column: 7, scope: !2176)
!2186 = !DILocation(line: 1860, column: 10, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !595, line: 1860, column: 9)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !595, line: 1858, column: 14)
!2189 = !DILocation(line: 1860, column: 9, scope: !2188)
!2190 = !DILocation(line: 1860, column: 13, scope: !2187)
!2191 = !DILocation(line: 1877, column: 7, scope: !2188)
!2192 = !DILocation(line: 1882, column: 3, scope: !2188)
!2193 = !DILocation(line: 1884, column: 1, scope: !2176)
!2194 = !DISubprogram(name: "PetscDrawFlush", scope: !779, file: !779, line: 181, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2195 = !DISubprogram(name: "PetscDrawPause", scope: !779, file: !779, line: 178, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2196 = distinct !DISubprogram(name: "PetscDrawHGSave", scope: !271, file: !271, line: 408, type: !938, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2197)
!2197 = !{!2198, !2199, !2200}
!2198 = !DILocalVariable(name: "hg", arg: 1, scope: !2196, file: !271, line: 408, type: !286)
!2199 = !DILocalVariable(name: "ierr", scope: !2196, file: !271, line: 410, type: !75)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !271, line: 414, type: !75)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !271, line: 414, column: 33)
!2202 = !DILocation(line: 0, scope: !2196)
!2203 = !DILocation(line: 412, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !271, line: 412, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !271, line: 412, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2196, file: !271, line: 412, column: 3)
!2207 = !DILocation(line: 412, column: 3, scope: !2205)
!2208 = !DILocation(line: 412, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !271, line: 412, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !271, line: 412, column: 3)
!2211 = !DILocation(line: 412, column: 3, scope: !2210)
!2212 = !DILocation(line: 412, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !271, line: 412, column: 3)
!2214 = !DILocation(line: 413, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !271, line: 413, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2196, file: !271, line: 413, column: 3)
!2217 = !DILocation(line: 413, column: 3, scope: !2216)
!2218 = !DILocation(line: 413, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !271, line: 413, column: 3)
!2220 = !DILocation(line: 413, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !271, line: 413, column: 3)
!2222 = !DILocation(line: 413, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !271, line: 413, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !271, line: 413, column: 3)
!2225 = !DILocation(line: 413, column: 3, scope: !2224)
!2226 = !DILocation(line: 414, column: 28, scope: !2196)
!2227 = !DILocation(line: 414, column: 10, scope: !2196)
!2228 = !DILocation(line: 0, scope: !2201)
!2229 = !DILocation(line: 414, column: 33, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2201, file: !271, line: 414, column: 33)
!2231 = !DILocation(line: 414, column: 33, scope: !2201)
!2232 = !DILocation(line: 415, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !271, line: 415, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !271, line: 415, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2196, file: !271, line: 415, column: 3)
!2236 = !DILocation(line: 415, column: 3, scope: !2234)
!2237 = !DILocation(line: 415, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !271, line: 415, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !271, line: 415, column: 3)
!2240 = !DILocation(line: 415, column: 3, scope: !2239)
!2241 = !DILocation(line: 415, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !271, line: 415, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !271, line: 415, column: 3)
!2244 = !DILocation(line: 415, column: 3, scope: !2243)
!2245 = !DILocation(line: 415, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !271, line: 415, column: 3)
!2247 = !DILocation(line: 415, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2238, file: !271, line: 415, column: 3)
!2249 = !DILocation(line: 415, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2248, file: !271, line: 415, column: 3)
!2251 = !DILocation(line: 415, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !271, line: 415, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !271, line: 415, column: 3)
!2254 = !DILocation(line: 415, column: 3, scope: !2253)
!2255 = !DILocation(line: 415, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !271, line: 415, column: 3)
!2257 = !DILocation(line: 416, column: 1, scope: !2196)
!2258 = !DISubprogram(name: "PetscDrawSave", scope: !779, file: !779, line: 182, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2259 = distinct !DISubprogram(name: "PetscDrawHGView", scope: !271, file: !271, line: 431, type: !2260, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2262)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!75, !286, !81}
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2285, !2287, !2291, !2297, !2299, !2304, !2306, !2310}
!2263 = !DILocalVariable(name: "hist", arg: 1, scope: !2259, file: !271, line: 431, type: !286)
!2264 = !DILocalVariable(name: "viewer", arg: 2, scope: !2259, file: !271, line: 431, type: !81)
!2265 = !DILocalVariable(name: "xmax", scope: !2259, file: !271, line: 433, type: !171)
!2266 = !DILocalVariable(name: "xmin", scope: !2259, file: !271, line: 433, type: !171)
!2267 = !DILocalVariable(name: "bins", scope: !2259, file: !271, line: 433, type: !170)
!2268 = !DILocalVariable(name: "values", scope: !2259, file: !271, line: 433, type: !170)
!2269 = !DILocalVariable(name: "binSize", scope: !2259, file: !271, line: 433, type: !171)
!2270 = !DILocalVariable(name: "binLeft", scope: !2259, file: !271, line: 433, type: !171)
!2271 = !DILocalVariable(name: "binRight", scope: !2259, file: !271, line: 433, type: !171)
!2272 = !DILocalVariable(name: "mean", scope: !2259, file: !271, line: 433, type: !171)
!2273 = !DILocalVariable(name: "var", scope: !2259, file: !271, line: 433, type: !171)
!2274 = !DILocalVariable(name: "ierr", scope: !2259, file: !271, line: 434, type: !75)
!2275 = !DILocalVariable(name: "numBins", scope: !2259, file: !271, line: 435, type: !117)
!2276 = !DILocalVariable(name: "numBinsOld", scope: !2259, file: !271, line: 435, type: !117)
!2277 = !DILocalVariable(name: "numValues", scope: !2259, file: !271, line: 435, type: !117)
!2278 = !DILocalVariable(name: "initSize", scope: !2259, file: !271, line: 435, type: !117)
!2279 = !DILocalVariable(name: "i", scope: !2259, file: !271, line: 435, type: !117)
!2280 = !DILocalVariable(name: "p", scope: !2259, file: !271, line: 435, type: !117)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !271, line: 444, type: !75)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !271, line: 444, column: 82)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !271, line: 443, column: 16)
!2284 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 443, column: 7)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !271, line: 446, type: !75)
!2286 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 446, column: 72)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !271, line: 463, type: !75)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !271, line: 463, column: 126)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !271, line: 453, column: 21)
!2290 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 453, column: 7)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !271, line: 472, type: !75)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !271, line: 472, column: 60)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !271, line: 469, column: 53)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !271, line: 467, column: 77)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !271, line: 467, column: 9)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !271, line: 464, column: 10)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !271, line: 479, type: !75)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !271, line: 479, column: 42)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !271, line: 497, type: !75)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !271, line: 497, column: 140)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !271, line: 494, column: 35)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !271, line: 494, column: 5)
!2303 = distinct !DILexicalBlock(scope: !2296, file: !271, line: 494, column: 5)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !271, line: 499, type: !75)
!2305 = distinct !DILexicalBlock(scope: !2296, file: !271, line: 499, column: 55)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !271, line: 506, type: !75)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !271, line: 506, column: 93)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !271, line: 502, column: 24)
!2309 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 502, column: 7)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !271, line: 507, type: !75)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !271, line: 507, column: 69)
!2312 = !DILocation(line: 0, scope: !2259)
!2313 = !DILocation(line: 437, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !271, line: 437, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !271, line: 437, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 437, column: 3)
!2317 = !DILocation(line: 437, column: 3, scope: !2315)
!2318 = !DILocation(line: 437, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !271, line: 437, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !271, line: 437, column: 3)
!2321 = !DILocation(line: 437, column: 3, scope: !2320)
!2322 = !DILocation(line: 437, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !271, line: 437, column: 3)
!2324 = !DILocation(line: 438, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !271, line: 438, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 438, column: 3)
!2327 = !DILocation(line: 438, column: 3, scope: !2326)
!2328 = !DILocation(line: 438, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !271, line: 438, column: 3)
!2330 = !DILocation(line: 438, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !271, line: 438, column: 3)
!2332 = !DILocation(line: 438, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !271, line: 438, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !271, line: 438, column: 3)
!2335 = !DILocation(line: 438, column: 3, scope: !2334)
!2336 = !DILocation(line: 440, column: 14, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 440, column: 7)
!2338 = !DILocation(line: 440, column: 27, scope: !2337)
!2339 = !DILocation(line: 440, column: 19, scope: !2337)
!2340 = !DILocation(line: 440, column: 33, scope: !2337)
!2341 = !DILocation(line: 440, column: 43, scope: !2337)
!2342 = !DILocation(line: 440, column: 57, scope: !2337)
!2343 = !DILocation(line: 440, column: 48, scope: !2337)
!2344 = !DILocation(line: 440, column: 7, scope: !2259)
!2345 = !DILocation(line: 440, column: 64, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !271, line: 440, column: 64)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !271, line: 440, column: 64)
!2348 = distinct !DILexicalBlock(scope: !2337, file: !271, line: 440, column: 64)
!2349 = !DILocation(line: 440, column: 64, scope: !2347)
!2350 = !DILocation(line: 440, column: 64, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !271, line: 440, column: 64)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !271, line: 440, column: 64)
!2353 = !DILocation(line: 440, column: 64, scope: !2352)
!2354 = !DILocation(line: 440, column: 64, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !271, line: 440, column: 64)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !271, line: 440, column: 64)
!2357 = !DILocation(line: 440, column: 64, scope: !2356)
!2358 = !DILocation(line: 440, column: 64, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !271, line: 440, column: 64)
!2360 = !DILocation(line: 440, column: 64, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2351, file: !271, line: 440, column: 64)
!2362 = !DILocation(line: 440, column: 64, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2361, file: !271, line: 440, column: 64)
!2364 = !DILocation(line: 440, column: 64, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !271, line: 440, column: 64)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !271, line: 440, column: 64)
!2367 = !DILocation(line: 440, column: 64, scope: !2366)
!2368 = !DILocation(line: 440, column: 64, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !271, line: 440, column: 64)
!2370 = !DILocation(line: 441, column: 13, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 441, column: 7)
!2372 = !DILocation(line: 441, column: 23, scope: !2371)
!2373 = !DILocation(line: 441, column: 7, scope: !2259)
!2374 = !DILocation(line: 441, column: 28, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !271, line: 441, column: 28)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !271, line: 441, column: 28)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !271, line: 441, column: 28)
!2378 = !DILocation(line: 441, column: 28, scope: !2376)
!2379 = !DILocation(line: 441, column: 28, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !271, line: 441, column: 28)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !271, line: 441, column: 28)
!2382 = !DILocation(line: 441, column: 28, scope: !2381)
!2383 = !DILocation(line: 441, column: 28, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !271, line: 441, column: 28)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !271, line: 441, column: 28)
!2386 = !DILocation(line: 441, column: 28, scope: !2385)
!2387 = !DILocation(line: 441, column: 28, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !271, line: 441, column: 28)
!2389 = !DILocation(line: 441, column: 28, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !271, line: 441, column: 28)
!2391 = !DILocation(line: 441, column: 28, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !271, line: 441, column: 28)
!2393 = !DILocation(line: 441, column: 28, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !271, line: 441, column: 28)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !271, line: 441, column: 28)
!2396 = !DILocation(line: 441, column: 28, scope: !2395)
!2397 = !DILocation(line: 441, column: 28, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !271, line: 441, column: 28)
!2399 = !DILocation(line: 443, column: 8, scope: !2284)
!2400 = !DILocation(line: 443, column: 7, scope: !2259)
!2401 = !DILocation(line: 444, column: 38, scope: !2283)
!2402 = !DILocation(line: 444, column: 12, scope: !2283)
!2403 = !DILocation(line: 0, scope: !2282)
!2404 = !DILocation(line: 444, column: 82, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2282, file: !271, line: 444, column: 82)
!2406 = !DILocation(line: 444, column: 82, scope: !2282)
!2407 = !DILocation(line: 446, column: 64, scope: !2259)
!2408 = !DILocation(line: 446, column: 10, scope: !2259)
!2409 = !DILocation(line: 0, scope: !2286)
!2410 = !DILocation(line: 446, column: 72, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2286, file: !271, line: 446, column: 72)
!2412 = !DILocation(line: 446, column: 72, scope: !2286)
!2413 = !DILocation(line: 447, column: 21, scope: !2259)
!2414 = !DILocation(line: 448, column: 21, scope: !2259)
!2415 = !DILocation(line: 449, column: 21, scope: !2259)
!2416 = !DILocation(line: 450, column: 21, scope: !2259)
!2417 = !DILocation(line: 453, column: 12, scope: !2290)
!2418 = !DILocation(line: 453, column: 7, scope: !2259)
!2419 = !DILocation(line: 455, column: 21, scope: !2289)
!2420 = !DILocation(line: 456, column: 13, scope: !2289)
!2421 = !DILocation(line: 457, column: 19, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !271, line: 457, column: 5)
!2423 = distinct !DILexicalBlock(scope: !2289, file: !271, line: 457, column: 5)
!2424 = !DILocation(line: 457, column: 5, scope: !2423)
!2425 = !DILocation(line: 458, column: 11, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !271, line: 458, column: 11)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !271, line: 457, column: 37)
!2428 = !DILocation(line: 458, column: 21, scope: !2426)
!2429 = !DILocation(line: 458, column: 11, scope: !2427)
!2430 = !DILocation(line: 458, column: 37, scope: !2426)
!2431 = !DILocation(line: 459, column: 15, scope: !2427)
!2432 = !DILocation(line: 458, column: 30, scope: !2426)
!2433 = !DILocation(line: 460, column: 24, scope: !2427)
!2434 = !DILocation(line: 460, column: 12, scope: !2427)
!2435 = !DILocation(line: 457, column: 33, scope: !2422)
!2436 = !DILocation(line: 463, column: 35, scope: !2289)
!2437 = !DILocation(line: 463, column: 117, scope: !2289)
!2438 = !DILocation(line: 463, column: 12, scope: !2289)
!2439 = !DILocation(line: 0, scope: !2288)
!2440 = !DILocation(line: 463, column: 126, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2288, file: !271, line: 463, column: 126)
!2442 = !DILocation(line: 463, column: 126, scope: !2288)
!2443 = !DILocation(line: 465, column: 24, scope: !2296)
!2444 = !DILocation(line: 467, column: 15, scope: !2295)
!2445 = !DILocation(line: 467, column: 9, scope: !2295)
!2446 = !DILocation(line: 467, column: 27, scope: !2295)
!2447 = !DILocation(line: 475, column: 21, scope: !2296)
!2448 = !DILocation(line: 467, column: 32, scope: !2295)
!2449 = !DILocation(line: 467, column: 43, scope: !2295)
!2450 = !DILocation(line: 467, column: 51, scope: !2295)
!2451 = !DILocation(line: 467, column: 68, scope: !2295)
!2452 = !DILocation(line: 467, column: 61, scope: !2295)
!2453 = !DILocation(line: 467, column: 9, scope: !2296)
!2454 = !DILocation(line: 468, column: 18, scope: !2294)
!2455 = !DILocation(line: 468, column: 43, scope: !2294)
!2456 = !DILocation(line: 469, column: 7, scope: !2294)
!2457 = !DILocation(line: 0, scope: !2294)
!2458 = !DILocation(line: 0, scope: !2296)
!2459 = !DILocation(line: 469, column: 22, scope: !2294)
!2460 = !DILocation(line: 469, column: 14, scope: !2294)
!2461 = !DILocation(line: 469, column: 31, scope: !2294)
!2462 = !DILocation(line: 470, column: 20, scope: !2293)
!2463 = !DILocation(line: 471, column: 45, scope: !2293)
!2464 = !DILocation(line: 472, column: 20, scope: !2293)
!2465 = !DILocation(line: 0, scope: !2292)
!2466 = !DILocation(line: 472, column: 60, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2292, file: !271, line: 472, column: 60)
!2468 = !DILocation(line: 472, column: 60, scope: !2292)
!2469 = !DILocation(line: 465, column: 16, scope: !2296)
!2470 = !DILocation(line: 475, column: 29, scope: !2296)
!2471 = !DILocation(line: 475, column: 28, scope: !2296)
!2472 = !DILocation(line: 476, column: 21, scope: !2296)
!2473 = !DILocation(line: 479, column: 12, scope: !2296)
!2474 = !DILocation(line: 0, scope: !2298)
!2475 = !DILocation(line: 479, column: 42, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2298, file: !271, line: 479, column: 42)
!2477 = !DILocation(line: 479, column: 42, scope: !2298)
!2478 = !DILocation(line: 480, column: 19, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !271, line: 480, column: 5)
!2480 = distinct !DILexicalBlock(scope: !2296, file: !271, line: 480, column: 5)
!2481 = !DILocation(line: 480, column: 5, scope: !2480)
!2482 = !DILocation(line: 481, column: 33, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !271, line: 480, column: 35)
!2484 = !DILocation(line: 481, column: 32, scope: !2483)
!2485 = !DILocation(line: 481, column: 23, scope: !2483)
!2486 = !DILocation(line: 482, column: 35, scope: !2483)
!2487 = !DILocation(line: 482, column: 33, scope: !2483)
!2488 = !DILocation(line: 482, column: 32, scope: !2483)
!2489 = !DILocation(line: 482, column: 23, scope: !2483)
!2490 = !DILocation(line: 486, column: 30, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !271, line: 486, column: 13)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !271, line: 483, column: 39)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !271, line: 483, column: 7)
!2494 = distinct !DILexicalBlock(scope: !2483, file: !271, line: 483, column: 7)
!2495 = !DILocation(line: 484, column: 14, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !271, line: 484, column: 13)
!2497 = !DILocation(line: 484, column: 24, scope: !2496)
!2498 = !DILocation(line: 484, column: 36, scope: !2496)
!2499 = !DILocation(line: 484, column: 70, scope: !2496)
!2500 = !DILocation(line: 484, column: 63, scope: !2496)
!2501 = !DILocation(line: 483, column: 35, scope: !2493)
!2502 = !DILocation(line: 487, column: 13, scope: !2492)
!2503 = !DILocation(line: 483, column: 7, scope: !2494)
!2504 = distinct !{!2504, !2481, !2505, !1863}
!2505 = !DILocation(line: 492, column: 5, scope: !2480)
!2506 = !DILocation(line: 486, column: 34, scope: !2491)
!2507 = !DILocation(line: 486, column: 44, scope: !2491)
!2508 = !DILocation(line: 486, column: 13, scope: !2492)
!2509 = !DILocation(line: 486, column: 65, scope: !2491)
!2510 = !DILocation(line: 486, column: 58, scope: !2491)
!2511 = !DILocation(line: 488, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !271, line: 487, column: 17)
!2513 = distinct !DILexicalBlock(scope: !2492, file: !271, line: 487, column: 13)
!2514 = !DILocation(line: 489, column: 28, scope: !2512)
!2515 = !DILocation(line: 489, column: 16, scope: !2512)
!2516 = !DILocation(line: 490, column: 9, scope: !2512)
!2517 = !DILocation(line: 483, column: 21, scope: !2493)
!2518 = distinct !{!2518, !2503, !2519, !1863}
!2519 = !DILocation(line: 491, column: 7, scope: !2494)
!2520 = !DILocation(line: 452, column: 13, scope: !2259)
!2521 = !DILocation(line: 494, column: 5, scope: !2303)
!2522 = !DILocation(line: 494, column: 19, scope: !2302)
!2523 = !DILocation(line: 0, scope: !2303)
!2524 = !DILocation(line: 495, column: 33, scope: !2301)
!2525 = !DILocation(line: 495, column: 32, scope: !2301)
!2526 = !DILocation(line: 495, column: 23, scope: !2301)
!2527 = !DILocation(line: 496, column: 35, scope: !2301)
!2528 = !DILocation(line: 496, column: 33, scope: !2301)
!2529 = !DILocation(line: 496, column: 32, scope: !2301)
!2530 = !DILocation(line: 496, column: 23, scope: !2301)
!2531 = !DILocation(line: 497, column: 37, scope: !2301)
!2532 = !DILocation(line: 497, column: 131, scope: !2301)
!2533 = !DILocation(line: 497, column: 14, scope: !2301)
!2534 = !DILocation(line: 0, scope: !2300)
!2535 = !DILocation(line: 497, column: 140, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2300, file: !271, line: 497, column: 140)
!2537 = !DILocation(line: 497, column: 140, scope: !2300)
!2538 = !DILocation(line: 499, column: 12, scope: !2296)
!2539 = !DILocation(line: 0, scope: !2305)
!2540 = !DILocation(line: 499, column: 55, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2305, file: !271, line: 499, column: 55)
!2542 = !DILocation(line: 499, column: 55, scope: !2305)
!2543 = !DILocation(line: 502, column: 13, scope: !2309)
!2544 = !DILocation(line: 502, column: 7, scope: !2309)
!2545 = !DILocation(line: 502, column: 7, scope: !2259)
!2546 = !DILocation(line: 503, column: 13, scope: !2308)
!2547 = !DILocation(line: 503, column: 10, scope: !2308)
!2548 = !DILocation(line: 504, column: 19, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2308, file: !271, line: 504, column: 9)
!2550 = !DILocation(line: 504, column: 9, scope: !2308)
!2551 = !DILocation(line: 504, column: 46, scope: !2549)
!2552 = !DILocation(line: 504, column: 51, scope: !2549)
!2553 = !DILocation(line: 504, column: 35, scope: !2549)
!2554 = !DILocation(line: 504, column: 70, scope: !2549)
!2555 = !DILocation(line: 504, column: 60, scope: !2549)
!2556 = !DILocation(line: 504, column: 58, scope: !2549)
!2557 = !DILocation(line: 504, column: 24, scope: !2549)
!2558 = !DILocation(line: 0, scope: !2549)
!2559 = !DILocation(line: 506, column: 35, scope: !2308)
!2560 = !DILocation(line: 506, column: 12, scope: !2308)
!2561 = !DILocation(line: 0, scope: !2307)
!2562 = !DILocation(line: 506, column: 93, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2307, file: !271, line: 506, column: 93)
!2564 = !DILocation(line: 506, column: 93, scope: !2307)
!2565 = !DILocation(line: 507, column: 35, scope: !2308)
!2566 = !DILocation(line: 507, column: 12, scope: !2308)
!2567 = !DILocation(line: 0, scope: !2311)
!2568 = !DILocation(line: 507, column: 69, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2311, file: !271, line: 507, column: 69)
!2570 = !DILocation(line: 507, column: 69, scope: !2311)
!2571 = !DILocation(line: 509, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !271, line: 509, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !271, line: 509, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2259, file: !271, line: 509, column: 3)
!2575 = !DILocation(line: 509, column: 3, scope: !2573)
!2576 = !DILocation(line: 509, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !271, line: 509, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !271, line: 509, column: 3)
!2579 = !DILocation(line: 509, column: 3, scope: !2578)
!2580 = !DILocation(line: 509, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !271, line: 509, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !271, line: 509, column: 3)
!2583 = !DILocation(line: 509, column: 3, scope: !2582)
!2584 = !DILocation(line: 509, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !271, line: 509, column: 3)
!2586 = !DILocation(line: 509, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !271, line: 509, column: 3)
!2588 = !DILocation(line: 509, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2587, file: !271, line: 509, column: 3)
!2590 = !DILocation(line: 509, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !271, line: 509, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !271, line: 509, column: 3)
!2593 = !DILocation(line: 509, column: 3, scope: !2592)
!2594 = !DILocation(line: 509, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !271, line: 509, column: 3)
!2596 = !DILocation(line: 510, column: 1, scope: !2259)
!2597 = distinct !{!2597, !2424, !2598, !1863}
!2598 = !DILocation(line: 461, column: 5, scope: !2423)
!2599 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !2600, file: !2600, line: 282, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2600 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!65, !55, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!2604 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !595, file: !595, line: 1492, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2605 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2600, file: !2600, line: 190, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!75, !83, !94, null}
!2608 = distinct !DISubprogram(name: "PetscDrawHGSetColor", scope: !271, file: !271, line: 527, type: !784, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2609)
!2609 = !{!2610, !2611}
!2610 = !DILocalVariable(name: "hist", arg: 1, scope: !2608, file: !271, line: 527, type: !286)
!2611 = !DILocalVariable(name: "color", arg: 2, scope: !2608, file: !271, line: 527, type: !65)
!2612 = !DILocation(line: 0, scope: !2608)
!2613 = !DILocation(line: 529, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !271, line: 529, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !271, line: 529, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2608, file: !271, line: 529, column: 3)
!2617 = !DILocation(line: 529, column: 3, scope: !2615)
!2618 = !DILocation(line: 529, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !271, line: 529, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !271, line: 529, column: 3)
!2621 = !DILocation(line: 529, column: 3, scope: !2620)
!2622 = !DILocation(line: 529, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !271, line: 529, column: 3)
!2624 = !DILocation(line: 530, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !271, line: 530, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2608, file: !271, line: 530, column: 3)
!2627 = !DILocation(line: 530, column: 3, scope: !2626)
!2628 = !DILocation(line: 530, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !271, line: 530, column: 3)
!2630 = !DILocation(line: 530, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !271, line: 530, column: 3)
!2632 = !DILocation(line: 530, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !271, line: 530, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !271, line: 530, column: 3)
!2635 = !DILocation(line: 530, column: 3, scope: !2634)
!2636 = !DILocation(line: 532, column: 9, scope: !2608)
!2637 = !DILocation(line: 532, column: 15, scope: !2608)
!2638 = !DILocation(line: 533, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !271, line: 533, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !271, line: 533, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2608, file: !271, line: 533, column: 3)
!2642 = !DILocation(line: 533, column: 3, scope: !2640)
!2643 = !DILocation(line: 533, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !271, line: 533, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !271, line: 533, column: 3)
!2646 = !DILocation(line: 533, column: 3, scope: !2645)
!2647 = !DILocation(line: 533, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !271, line: 533, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !271, line: 533, column: 3)
!2650 = !DILocation(line: 533, column: 3, scope: !2649)
!2651 = !DILocation(line: 533, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !271, line: 533, column: 3)
!2653 = !DILocation(line: 533, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !271, line: 533, column: 3)
!2655 = !DILocation(line: 533, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !271, line: 533, column: 3)
!2657 = !DILocation(line: 533, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !271, line: 533, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !271, line: 533, column: 3)
!2660 = !DILocation(line: 533, column: 3, scope: !2659)
!2661 = !DILocation(line: 533, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !271, line: 533, column: 3)
!2663 = !DILocation(line: 534, column: 1, scope: !2608)
!2664 = distinct !DISubprogram(name: "PetscDrawHGSetLimits", scope: !271, file: !271, line: 552, type: !2665, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2667)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!75, !286, !171, !171, !65, !65}
!2667 = !{!2668, !2669, !2670, !2671, !2672}
!2668 = !DILocalVariable(name: "hist", arg: 1, scope: !2664, file: !271, line: 552, type: !286)
!2669 = !DILocalVariable(name: "x_min", arg: 2, scope: !2664, file: !271, line: 552, type: !171)
!2670 = !DILocalVariable(name: "x_max", arg: 3, scope: !2664, file: !271, line: 552, type: !171)
!2671 = !DILocalVariable(name: "y_min", arg: 4, scope: !2664, file: !271, line: 552, type: !65)
!2672 = !DILocalVariable(name: "y_max", arg: 5, scope: !2664, file: !271, line: 552, type: !65)
!2673 = !DILocation(line: 0, scope: !2664)
!2674 = !DILocation(line: 554, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !271, line: 554, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !271, line: 554, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2664, file: !271, line: 554, column: 3)
!2678 = !DILocation(line: 554, column: 3, scope: !2676)
!2679 = !DILocation(line: 554, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !271, line: 554, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !271, line: 554, column: 3)
!2682 = !DILocation(line: 554, column: 3, scope: !2681)
!2683 = !DILocation(line: 554, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !271, line: 554, column: 3)
!2685 = !DILocation(line: 555, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !271, line: 555, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2664, file: !271, line: 555, column: 3)
!2688 = !DILocation(line: 555, column: 3, scope: !2687)
!2689 = !DILocation(line: 555, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !271, line: 555, column: 3)
!2691 = !DILocation(line: 555, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !271, line: 555, column: 3)
!2693 = !DILocation(line: 555, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !271, line: 555, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !271, line: 555, column: 3)
!2696 = !DILocation(line: 555, column: 3, scope: !2695)
!2697 = !DILocation(line: 557, column: 9, scope: !2664)
!2698 = !DILocation(line: 557, column: 14, scope: !2664)
!2699 = !DILocation(line: 558, column: 9, scope: !2664)
!2700 = !DILocation(line: 558, column: 14, scope: !2664)
!2701 = !DILocation(line: 559, column: 16, scope: !2664)
!2702 = !DILocation(line: 559, column: 9, scope: !2664)
!2703 = !DILocation(line: 559, column: 14, scope: !2664)
!2704 = !DILocation(line: 560, column: 16, scope: !2664)
!2705 = !DILocation(line: 560, column: 9, scope: !2664)
!2706 = !DILocation(line: 560, column: 14, scope: !2664)
!2707 = !DILocation(line: 561, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !271, line: 561, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !271, line: 561, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2664, file: !271, line: 561, column: 3)
!2711 = !DILocation(line: 561, column: 3, scope: !2709)
!2712 = !DILocation(line: 561, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !271, line: 561, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !271, line: 561, column: 3)
!2715 = !DILocation(line: 561, column: 3, scope: !2714)
!2716 = !DILocation(line: 561, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !271, line: 561, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !271, line: 561, column: 3)
!2719 = !DILocation(line: 561, column: 3, scope: !2718)
!2720 = !DILocation(line: 561, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !271, line: 561, column: 3)
!2722 = !DILocation(line: 561, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !271, line: 561, column: 3)
!2724 = !DILocation(line: 561, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !271, line: 561, column: 3)
!2726 = !DILocation(line: 561, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !271, line: 561, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !271, line: 561, column: 3)
!2729 = !DILocation(line: 561, column: 3, scope: !2728)
!2730 = !DILocation(line: 561, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !271, line: 561, column: 3)
!2732 = !DILocation(line: 562, column: 1, scope: !2664)
!2733 = distinct !DISubprogram(name: "PetscDrawHGCalcStats", scope: !271, file: !271, line: 578, type: !2734, scopeLine: 579, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2736)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!75, !286, !232}
!2736 = !{!2737, !2738}
!2737 = !DILocalVariable(name: "hist", arg: 1, scope: !2733, file: !271, line: 578, type: !286)
!2738 = !DILocalVariable(name: "calc", arg: 2, scope: !2733, file: !271, line: 578, type: !232)
!2739 = !DILocation(line: 0, scope: !2733)
!2740 = !DILocation(line: 580, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !271, line: 580, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !271, line: 580, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2733, file: !271, line: 580, column: 3)
!2744 = !DILocation(line: 580, column: 3, scope: !2742)
!2745 = !DILocation(line: 580, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !271, line: 580, column: 3)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !271, line: 580, column: 3)
!2748 = !DILocation(line: 580, column: 3, scope: !2747)
!2749 = !DILocation(line: 580, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !271, line: 580, column: 3)
!2751 = !DILocation(line: 581, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !271, line: 581, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2733, file: !271, line: 581, column: 3)
!2754 = !DILocation(line: 581, column: 3, scope: !2753)
!2755 = !DILocation(line: 581, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !271, line: 581, column: 3)
!2757 = !DILocation(line: 581, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2753, file: !271, line: 581, column: 3)
!2759 = !DILocation(line: 581, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !271, line: 581, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !271, line: 581, column: 3)
!2762 = !DILocation(line: 581, column: 3, scope: !2761)
!2763 = !DILocation(line: 583, column: 9, scope: !2733)
!2764 = !DILocation(line: 583, column: 19, scope: !2733)
!2765 = !DILocation(line: 584, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !271, line: 584, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !271, line: 584, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2733, file: !271, line: 584, column: 3)
!2769 = !DILocation(line: 584, column: 3, scope: !2767)
!2770 = !DILocation(line: 584, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !271, line: 584, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !271, line: 584, column: 3)
!2773 = !DILocation(line: 584, column: 3, scope: !2772)
!2774 = !DILocation(line: 584, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !271, line: 584, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !271, line: 584, column: 3)
!2777 = !DILocation(line: 584, column: 3, scope: !2776)
!2778 = !DILocation(line: 584, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !271, line: 584, column: 3)
!2780 = !DILocation(line: 584, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2771, file: !271, line: 584, column: 3)
!2782 = !DILocation(line: 584, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2781, file: !271, line: 584, column: 3)
!2784 = !DILocation(line: 584, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !271, line: 584, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !271, line: 584, column: 3)
!2787 = !DILocation(line: 584, column: 3, scope: !2786)
!2788 = !DILocation(line: 584, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !271, line: 584, column: 3)
!2790 = !DILocation(line: 585, column: 1, scope: !2733)
!2791 = distinct !DISubprogram(name: "PetscDrawHGIntegerBins", scope: !271, file: !271, line: 601, type: !2734, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2792)
!2792 = !{!2793, !2794}
!2793 = !DILocalVariable(name: "hist", arg: 1, scope: !2791, file: !271, line: 601, type: !286)
!2794 = !DILocalVariable(name: "ints", arg: 2, scope: !2791, file: !271, line: 601, type: !232)
!2795 = !DILocation(line: 0, scope: !2791)
!2796 = !DILocation(line: 603, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !271, line: 603, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !271, line: 603, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 603, column: 3)
!2800 = !DILocation(line: 603, column: 3, scope: !2798)
!2801 = !DILocation(line: 603, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !271, line: 603, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !271, line: 603, column: 3)
!2804 = !DILocation(line: 603, column: 3, scope: !2803)
!2805 = !DILocation(line: 603, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !271, line: 603, column: 3)
!2807 = !DILocation(line: 604, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !271, line: 604, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 604, column: 3)
!2810 = !DILocation(line: 604, column: 3, scope: !2809)
!2811 = !DILocation(line: 604, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !271, line: 604, column: 3)
!2813 = !DILocation(line: 604, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !271, line: 604, column: 3)
!2815 = !DILocation(line: 604, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !271, line: 604, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !271, line: 604, column: 3)
!2818 = !DILocation(line: 604, column: 3, scope: !2817)
!2819 = !DILocation(line: 606, column: 9, scope: !2791)
!2820 = !DILocation(line: 606, column: 21, scope: !2791)
!2821 = !DILocation(line: 607, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !271, line: 607, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !271, line: 607, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2791, file: !271, line: 607, column: 3)
!2825 = !DILocation(line: 607, column: 3, scope: !2823)
!2826 = !DILocation(line: 607, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !271, line: 607, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !271, line: 607, column: 3)
!2829 = !DILocation(line: 607, column: 3, scope: !2828)
!2830 = !DILocation(line: 607, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !271, line: 607, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !271, line: 607, column: 3)
!2833 = !DILocation(line: 607, column: 3, scope: !2832)
!2834 = !DILocation(line: 607, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !271, line: 607, column: 3)
!2836 = !DILocation(line: 607, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2827, file: !271, line: 607, column: 3)
!2838 = !DILocation(line: 607, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2837, file: !271, line: 607, column: 3)
!2840 = !DILocation(line: 607, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !271, line: 607, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !271, line: 607, column: 3)
!2843 = !DILocation(line: 607, column: 3, scope: !2842)
!2844 = !DILocation(line: 607, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !271, line: 607, column: 3)
!2846 = !DILocation(line: 608, column: 1, scope: !2791)
!2847 = distinct !DISubprogram(name: "PetscDrawHGGetAxis", scope: !271, file: !271, line: 629, type: !2848, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2851)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!75, !286, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2851 = !{!2852, !2853}
!2852 = !DILocalVariable(name: "hist", arg: 1, scope: !2847, file: !271, line: 629, type: !286)
!2853 = !DILocalVariable(name: "axis", arg: 2, scope: !2847, file: !271, line: 629, type: !2850)
!2854 = !DILocation(line: 0, scope: !2847)
!2855 = !DILocation(line: 631, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !271, line: 631, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !271, line: 631, column: 3)
!2858 = distinct !DILexicalBlock(scope: !2847, file: !271, line: 631, column: 3)
!2859 = !DILocation(line: 631, column: 3, scope: !2857)
!2860 = !DILocation(line: 631, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !271, line: 631, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !271, line: 631, column: 3)
!2863 = !DILocation(line: 631, column: 3, scope: !2862)
!2864 = !DILocation(line: 631, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !271, line: 631, column: 3)
!2866 = !DILocation(line: 632, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !271, line: 632, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2847, file: !271, line: 632, column: 3)
!2869 = !DILocation(line: 632, column: 3, scope: !2868)
!2870 = !DILocation(line: 632, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !271, line: 632, column: 3)
!2872 = !DILocation(line: 632, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !271, line: 632, column: 3)
!2874 = !DILocation(line: 632, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !271, line: 632, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !271, line: 632, column: 3)
!2877 = !DILocation(line: 632, column: 3, scope: !2876)
!2878 = !DILocation(line: 633, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !271, line: 633, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2847, file: !271, line: 633, column: 3)
!2881 = !DILocation(line: 633, column: 3, scope: !2880)
!2882 = !DILocation(line: 633, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !271, line: 633, column: 3)
!2884 = !DILocation(line: 634, column: 17, scope: !2847)
!2885 = !DILocation(line: 634, column: 9, scope: !2847)
!2886 = !DILocation(line: 635, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !271, line: 635, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !271, line: 635, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2847, file: !271, line: 635, column: 3)
!2890 = !DILocation(line: 635, column: 3, scope: !2888)
!2891 = !DILocation(line: 635, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !271, line: 635, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !271, line: 635, column: 3)
!2894 = !DILocation(line: 635, column: 3, scope: !2893)
!2895 = !DILocation(line: 635, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !271, line: 635, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !271, line: 635, column: 3)
!2898 = !DILocation(line: 635, column: 3, scope: !2897)
!2899 = !DILocation(line: 635, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !271, line: 635, column: 3)
!2901 = !DILocation(line: 635, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2892, file: !271, line: 635, column: 3)
!2903 = !DILocation(line: 635, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2902, file: !271, line: 635, column: 3)
!2905 = !DILocation(line: 635, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !271, line: 635, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2904, file: !271, line: 635, column: 3)
!2908 = !DILocation(line: 635, column: 3, scope: !2907)
!2909 = !DILocation(line: 635, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !271, line: 635, column: 3)
!2911 = !DILocation(line: 636, column: 1, scope: !2847)
!2912 = distinct !DISubprogram(name: "PetscDrawHGGetDraw", scope: !271, file: !271, line: 654, type: !2913, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2916)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!75, !286, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2916 = !{!2917, !2918}
!2917 = !DILocalVariable(name: "hist", arg: 1, scope: !2912, file: !271, line: 654, type: !286)
!2918 = !DILocalVariable(name: "draw", arg: 2, scope: !2912, file: !271, line: 654, type: !2915)
!2919 = !DILocation(line: 0, scope: !2912)
!2920 = !DILocation(line: 656, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !271, line: 656, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !271, line: 656, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2912, file: !271, line: 656, column: 3)
!2924 = !DILocation(line: 656, column: 3, scope: !2922)
!2925 = !DILocation(line: 656, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !271, line: 656, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !271, line: 656, column: 3)
!2928 = !DILocation(line: 656, column: 3, scope: !2927)
!2929 = !DILocation(line: 656, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !271, line: 656, column: 3)
!2931 = !DILocation(line: 657, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !271, line: 657, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2912, file: !271, line: 657, column: 3)
!2934 = !DILocation(line: 657, column: 3, scope: !2933)
!2935 = !DILocation(line: 657, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !271, line: 657, column: 3)
!2937 = !DILocation(line: 657, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !271, line: 657, column: 3)
!2939 = !DILocation(line: 657, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !271, line: 657, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !271, line: 657, column: 3)
!2942 = !DILocation(line: 657, column: 3, scope: !2941)
!2943 = !DILocation(line: 658, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !271, line: 658, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2912, file: !271, line: 658, column: 3)
!2946 = !DILocation(line: 658, column: 3, scope: !2945)
!2947 = !DILocation(line: 658, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !271, line: 658, column: 3)
!2949 = !DILocation(line: 659, column: 17, scope: !2912)
!2950 = !DILocation(line: 659, column: 9, scope: !2912)
!2951 = !DILocation(line: 660, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !271, line: 660, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !271, line: 660, column: 3)
!2954 = distinct !DILexicalBlock(scope: !2912, file: !271, line: 660, column: 3)
!2955 = !DILocation(line: 660, column: 3, scope: !2953)
!2956 = !DILocation(line: 660, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !271, line: 660, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2952, file: !271, line: 660, column: 3)
!2959 = !DILocation(line: 660, column: 3, scope: !2958)
!2960 = !DILocation(line: 660, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !271, line: 660, column: 3)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !271, line: 660, column: 3)
!2963 = !DILocation(line: 660, column: 3, scope: !2962)
!2964 = !DILocation(line: 660, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !271, line: 660, column: 3)
!2966 = !DILocation(line: 660, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2957, file: !271, line: 660, column: 3)
!2968 = !DILocation(line: 660, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2967, file: !271, line: 660, column: 3)
!2970 = !DILocation(line: 660, column: 3, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !271, line: 660, column: 3)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !271, line: 660, column: 3)
!2973 = !DILocation(line: 660, column: 3, scope: !2972)
!2974 = !DILocation(line: 660, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !271, line: 660, column: 3)
!2976 = !DILocation(line: 661, column: 1, scope: !2912)
!2977 = !DISubprogram(name: "MPI_Comm_size", scope: !54, file: !54, line: 1331, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
