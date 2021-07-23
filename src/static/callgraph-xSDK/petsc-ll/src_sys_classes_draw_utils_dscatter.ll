; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/dscatter.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/dscatter.c"
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
%struct._p_PetscDrawSP = type { %struct._p_PetscObject, [1 x i32], i32 (%struct._p_PetscDrawSP*)*, i32 (%struct._p_PetscDrawSP*, %struct._p_PetscViewer*)*, i32, i32, %struct._p_PetscDraw*, %struct._p_PetscDrawAxis*, double, double, double, double, double*, double*, i32, i32 }
%struct._p_PetscDrawAxis = type opaque
%struct.ompi_op_t = type opaque

@PETSC_DRAWSP_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawSPCreate = private unnamed_addr constant [18 x i8] c"PetscDrawSPCreate\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/dscatter.c\00", align 1
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
@.str.12 = private unnamed_addr constant [7 x i8] c"DrawSP\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Scatter Plot\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawSPSetDimension = private unnamed_addr constant [24 x i8] c"PetscDrawSPSetDimension\00", align 1
@__func__.PetscDrawSPReset = private unnamed_addr constant [17 x i8] c"PetscDrawSPReset\00", align 1
@__func__.PetscDrawSPDestroy = private unnamed_addr constant [19 x i8] c"PetscDrawSPDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawSPAddPoint = private unnamed_addr constant [20 x i8] c"PetscDrawSPAddPoint\00", align 1
@__func__.PetscDrawSPAddPoints = private unnamed_addr constant [21 x i8] c"PetscDrawSPAddPoints\00", align 1
@__func__.PetscDrawSPDraw = private unnamed_addr constant [16 x i8] c"PetscDrawSPDraw\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawSPSave = private unnamed_addr constant [16 x i8] c"PetscDrawSPSave\00", align 1
@__func__.PetscDrawSPSetLimits = private unnamed_addr constant [21 x i8] c"PetscDrawSPSetLimits\00", align 1
@__func__.PetscDrawSPGetAxis = private unnamed_addr constant [19 x i8] c"PetscDrawSPGetAxis\00", align 1
@__func__.PetscDrawSPGetDraw = private unnamed_addr constant [19 x i8] c"PetscDrawSPGetDraw\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.23 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPCreate(%struct._p_PetscDraw* %0, i32 %1, %struct._p_PetscDrawSP** %2) local_unnamed_addr #0 !dbg !278 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscDrawSP*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !318, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %1, metadata !319, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP** %2, metadata !320, metadata !DIExpression()), !dbg !370
  %15 = bitcast %struct._p_PetscDrawSP** %6 to i8*, !dbg !371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !371
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !372, !tbaa !376
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !372
  br i1 %17, label %49, label %18, !dbg !380

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !381
  %20 = load i32, i32* %19, align 8, !dbg !381, !tbaa !384
  %21 = icmp slt i32 %20, 64, !dbg !381
  br i1 %21, label %22, label %39, !dbg !387

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !388
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !388
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8** %24, align 8, !dbg !388, !tbaa !376
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !376
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !388
  %27 = load i32, i32* %26, align 8, !dbg !388, !tbaa !384
  %28 = sext i32 %27 to i64, !dbg !388
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !388
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !388, !tbaa !376
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !376
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !388
  %32 = load i32, i32* %31, align 8, !dbg !388, !tbaa !384
  %33 = sext i32 %32 to i64, !dbg !388
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !388
  store i32 56, i32* %34, align 4, !dbg !388, !tbaa !390
  %35 = load i32, i32* %31, align 8, !dbg !388, !tbaa !384
  %36 = sext i32 %35 to i64, !dbg !388
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !388
  store i32 1, i32* %37, align 4, !dbg !388, !tbaa !390
  %38 = load i32, i32* %31, align 8, !dbg !387, !tbaa !384
  br label %39, !dbg !388

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !387
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !387
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !387
  %43 = add nsw i32 %40, 1, !dbg !387
  store i32 %43, i32* %42, align 8, !dbg !387, !tbaa !384
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !387
  %45 = load i32, i32* %44, align 4, !dbg !387, !tbaa !391
  %46 = icmp ne i32 %45, 0, !dbg !387
  %47 = zext i1 %46 to i32, !dbg !387
  %48 = add nsw i32 %45, %47, !dbg !387
  store i32 %48, i32* %44, align 4, !dbg !387, !tbaa !391
  br label %49, !dbg !387

49:                                               ; preds = %3, %39
  %50 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !392
  br i1 %50, label %51, label %53, !dbg !395

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !392
  br label %310, !dbg !392

53:                                               ; preds = %49
  %54 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !396
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #9, !dbg !396
  %56 = icmp eq i32 %55, 0, !dbg !396
  br i1 %56, label %57, label %59, !dbg !395

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !396
  br label %310, !dbg !396

59:                                               ; preds = %53
  %60 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !398
  %61 = bitcast %struct._p_PetscDraw* %0 to i32*, !dbg !398
  %62 = load i32, i32* %61, align 8, !dbg !398, !tbaa !400
  %63 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !398, !tbaa !390
  %64 = icmp eq i32 %62, %63, !dbg !398
  br i1 %64, label %71, label %65, !dbg !395

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !404
  br i1 %66, label %67, label %69, !dbg !407

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !404
  br label %310, !dbg !404

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !404
  br label %310, !dbg !404

71:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %1, metadata !325, metadata !DIExpression()), !dbg !408
  %72 = bitcast [2 x i32]* %7 to i8*, !dbg !409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !409
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !326, metadata !DIExpression()), !dbg !409
  %73 = bitcast [2 x i32]* %8 to i8*, !dbg !409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !409
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !327, metadata !DIExpression()), !dbg !409
  %74 = sub nsw i32 0, %1, !dbg !409
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !409
  store i32 %74, i32* %75, align 4, !dbg !409, !tbaa !390
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !409
  store i32 %1, i32* %76, align 4, !dbg !409, !tbaa !390
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()), !dbg !408
  %77 = bitcast [6 x i32]* %9 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #9, !dbg !410
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !330, metadata !DIExpression()), !dbg !410
  %78 = bitcast [6 x i32]* %10 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #9, !dbg !410
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !334, metadata !DIExpression()), !dbg !410
  %79 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !410
  store <4 x i32> <i32 -58, i32 58, i32 702160343, i32 -702160343>, <4 x i32>* %79, align 16, !dbg !410, !tbaa !390
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !410
  store i32 -2, i32* %80, align 16, !dbg !410, !tbaa !390
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !410
  store i32 2, i32* %81, align 4, !dbg !410, !tbaa !390
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !410
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !411, metadata !DIExpression()) #9, !dbg !418
  %83 = bitcast i32* %5 to i8*, !dbg !420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9, !dbg !420
  call void @llvm.dbg.value(metadata i32* %5, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !418
  %84 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %82, i32* nonnull %5) #9, !dbg !421
  %85 = load i32, i32* %5, align 4, !dbg !422, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %85, metadata !417, metadata !DIExpression()) #9, !dbg !418
  %86 = icmp sgt i32 %85, 1, !dbg !423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9, !dbg !424
  %87 = uitofp i1 %86 to double, !dbg !410
  %88 = load double, double* @petsc_allreduce_ct, align 8, !dbg !410, !tbaa !425
  %89 = fadd double %88, %87, !dbg !410
  store double %89, double* @petsc_allreduce_ct, align 8, !dbg !410, !tbaa !425
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !410
  %91 = call i32 @MPI_Allreduce(i8* nonnull %77, i8* nonnull %78, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %90) #9, !dbg !410
  call void @llvm.dbg.value(metadata i32 %91, metadata !328, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32 %91, metadata !335, metadata !DIExpression()), !dbg !427
  %92 = icmp eq i32 %91, 0, !dbg !428
  br i1 %92, label %98, label %93, !dbg !429, !prof !430

93:                                               ; preds = %71
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !431
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #9, !dbg !431
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !337, metadata !DIExpression()), !dbg !431
  %95 = bitcast i32* %12 to i8*, !dbg !431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9, !dbg !431
  call void @llvm.dbg.value(metadata i32* %12, metadata !343, metadata !DIExpression(DW_OP_deref)), !dbg !432
  %96 = call i32 @MPI_Error_string(i32 %91, i8* nonnull %94, i32* nonnull %12) #9, !dbg !431
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %91, i8* nonnull %94) #9, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9, !dbg !428
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #9, !dbg !428
  br label %142

98:                                               ; preds = %71
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !410
  %100 = load i32, i32* %99, align 16, !dbg !433, !tbaa !390
  %101 = sub nsw i32 0, %100, !dbg !433
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !433
  %103 = load i32, i32* %102, align 4, !dbg !433, !tbaa !390
  %104 = icmp eq i32 %103, %101, !dbg !433
  br i1 %104, label %107, label %105, !dbg !410

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !433
  br label %142, !dbg !433

107:                                              ; preds = %98
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !435
  %109 = load i32, i32* %108, align 8, !dbg !435, !tbaa !390
  %110 = sub nsw i32 0, %109, !dbg !435
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !435
  %112 = load i32, i32* %111, align 4, !dbg !435, !tbaa !390
  %113 = icmp eq i32 %112, %110, !dbg !435
  br i1 %113, label %116, label %114, !dbg !410

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !435
  br label %142, !dbg !435

116:                                              ; preds = %107
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !437
  %118 = load i32, i32* %117, align 16, !dbg !437, !tbaa !390
  %119 = sub nsw i32 0, %118, !dbg !437
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !437
  %121 = load i32, i32* %120, align 4, !dbg !437, !tbaa !390
  %122 = icmp eq i32 %121, %119, !dbg !437
  br i1 %122, label %125, label %123, !dbg !410

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !437
  br label %142, !dbg !437

125:                                              ; preds = %116
  %126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !410
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %126, metadata !411, metadata !DIExpression()) #9, !dbg !439
  %127 = bitcast i32* %4 to i8*, !dbg !441
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #9, !dbg !441
  call void @llvm.dbg.value(metadata i32* %4, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !439
  %128 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %126, i32* nonnull %4) #9, !dbg !442
  %129 = load i32, i32* %4, align 4, !dbg !443, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %129, metadata !417, metadata !DIExpression()) #9, !dbg !439
  %130 = icmp sgt i32 %129, 1, !dbg !444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #9, !dbg !445
  %131 = uitofp i1 %130 to double, !dbg !410
  %132 = load double, double* @petsc_allreduce_ct, align 8, !dbg !410, !tbaa !425
  %133 = fadd double %132, %131, !dbg !410
  store double %133, double* @petsc_allreduce_ct, align 8, !dbg !410, !tbaa !425
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !410
  %135 = call i32 @MPI_Allreduce(i8* nonnull %72, i8* nonnull %73, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %134) #9, !dbg !410
  call void @llvm.dbg.value(metadata i32 %135, metadata !328, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32 %135, metadata !344, metadata !DIExpression()), !dbg !446
  %136 = icmp eq i32 %135, 0, !dbg !447
  br i1 %136, label %144, label %137, !dbg !448, !prof !430

137:                                              ; preds = %125
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #9, !dbg !449
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !346, metadata !DIExpression()), !dbg !449
  %139 = bitcast i32* %14 to i8*, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #9, !dbg !449
  call void @llvm.dbg.value(metadata i32* %14, metadata !349, metadata !DIExpression(DW_OP_deref)), !dbg !450
  %140 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %138, i32* nonnull %14) #9, !dbg !449
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %135, i8* nonnull %138) #9, !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #9, !dbg !447
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #9, !dbg !447
  br label %142

142:                                              ; preds = %93, %123, %114, %105, %137
  %143 = phi i32 [ %141, %137 ], [ %106, %105 ], [ %115, %114 ], [ %124, %123 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !409
  br label %154

144:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !409
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !451
  %146 = load i32, i32* %145, align 4, !dbg !451, !tbaa !390
  %147 = sub nsw i32 0, %146, !dbg !451
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !451
  %149 = load i32, i32* %148, align 4, !dbg !451, !tbaa !390
  %150 = icmp eq i32 %149, %147, !dbg !451
  br i1 %150, label %156, label %151, !dbg !409

151:                                              ; preds = %144
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !451
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !451
  br label %154, !dbg !451

154:                                              ; preds = %151, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !453
  br label %310

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !453
  %157 = icmp eq %struct._p_PetscDrawSP** %2, null, !dbg !454
  br i1 %157, label %158, label %160, !dbg !457

158:                                              ; preds = %156
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !454
  br label %310, !dbg !454

160:                                              ; preds = %156
  %161 = bitcast %struct._p_PetscDrawSP** %2 to i8*, !dbg !458
  %162 = call i32 @PetscCheckPointer(i8* nonnull %161, i32 6) #9, !dbg !458
  %163 = icmp eq i32 %162, 0, !dbg !458
  br i1 %163, label %164, label %166, !dbg !457

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #9, !dbg !458
  br label %310, !dbg !458

166:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP** %6, metadata !321, metadata !DIExpression(DW_OP_deref)), !dbg !370
  %167 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 664, i8* nonnull %15) #9, !dbg !460
  %168 = icmp eq i32 %167, 0, !dbg !460
  br i1 %168, label %169, label %187, !dbg !460, !prof !461

169:                                              ; preds = %166
  %170 = bitcast %struct._p_PetscDrawSP** %6 to %struct._p_PetscObject**, !dbg !460
  %171 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !460, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* undef, metadata !321, metadata !DIExpression()), !dbg !370
  %172 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !460, !tbaa !390
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !460
  %174 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %171, i32 %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct.ompi_communicator_t* %173, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDrawSP**)* @PetscDrawSPDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #9, !dbg !460
  %175 = icmp eq i32 %174, 0, !dbg !460
  br i1 %175, label %176, label %187, !dbg !460, !prof !461

176:                                              ; preds = %169
  %177 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !460, !tbaa !376
  %178 = icmp eq i32 (%struct._p_PetscObject*)* %177, null, !dbg !460
  br i1 %178, label %183, label %179, !dbg !460

179:                                              ; preds = %176
  %180 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !460, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* undef, metadata !321, metadata !DIExpression()), !dbg !370
  %181 = call i32 %177(%struct._p_PetscObject* %180) #9, !dbg !460
  %182 = icmp eq i32 %181, 0, !dbg !460
  br i1 %182, label %183, label %187, !dbg !460, !prof !461

183:                                              ; preds = %179, %176
  %184 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !460, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* undef, metadata !321, metadata !DIExpression()), !dbg !370
  %185 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %184, double 6.640000e+02) #9, !dbg !460
  %186 = icmp eq i32 %185, 0, !dbg !460
  call void @llvm.dbg.value(metadata i1 %186, metadata !322, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !370
  call void @llvm.dbg.value(metadata i1 %186, metadata !356, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !462
  br i1 %186, label %189, label %187, !dbg !463, !prof !430

187:                                              ; preds = %183, %179, %169, %166
  call void @llvm.dbg.value(metadata i32 1, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 1, metadata !356, metadata !DIExpression()), !dbg !462
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !464
  br label %310

189:                                              ; preds = %183
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !466, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* undef, metadata !321, metadata !DIExpression()), !dbg !370
  %191 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* nonnull %60, %struct._p_PetscObject* %190) #9, !dbg !467
  call void @llvm.dbg.value(metadata i32 %191, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %191, metadata !358, metadata !DIExpression()), !dbg !468
  %192 = icmp eq i32 %191, 0, !dbg !469
  br i1 %192, label %195, label %193, !dbg !471, !prof !430

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !469
  br label %310

195:                                              ; preds = %189
  %196 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %60) #9, !dbg !472
  call void @llvm.dbg.value(metadata i32 %196, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %196, metadata !360, metadata !DIExpression()), !dbg !473
  %197 = icmp eq i32 %196, 0, !dbg !474
  br i1 %197, label %200, label %198, !dbg !476, !prof !430

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !474
  br label %310

200:                                              ; preds = %195
  %201 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %6, align 8, !dbg !477, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %201, metadata !321, metadata !DIExpression()), !dbg !370
  %202 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 6, !dbg !478
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %202, align 8, !dbg !479, !tbaa !480
  %203 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 2, !dbg !482
  %204 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 14, !dbg !483
  store i32 0, i32* %204, align 8, !dbg !484, !tbaa !485
  %205 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 15, !dbg !486
  %206 = bitcast i32 (%struct._p_PetscDrawSP*)** %203 to i8*, !dbg !487
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false), !dbg !488
  store i32 %1, i32* %205, align 4, !dbg !487, !tbaa !489
  %207 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 8, !dbg !490
  %208 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 10, !dbg !491
  %209 = bitcast double* %207 to <2 x double>*, !dbg !492
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %209, align 8, !dbg !492, !tbaa !425
  %210 = bitcast double* %208 to <2 x double>*, !dbg !493
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %210, align 8, !dbg !493, !tbaa !425
  %211 = mul nsw i32 %1, 100, !dbg !494
  %212 = sext i32 %211 to i64, !dbg !494
  %213 = shl nsw i64 %212, 3, !dbg !494
  %214 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 12, !dbg !494
  %215 = bitcast double** %214 to i8*, !dbg !494
  %216 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %201, i64 0, i32 13, !dbg !494
  %217 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %213, i8* nonnull %215, i64 %213, double** nonnull %216) #9, !dbg !494
  call void @llvm.dbg.value(metadata i32 %217, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %217, metadata !362, metadata !DIExpression()), !dbg !495
  %218 = icmp eq i32 %217, 0, !dbg !496
  br i1 %218, label %221, label %219, !dbg !498, !prof !430

219:                                              ; preds = %200
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !496
  br label %310

221:                                              ; preds = %200
  %222 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !499, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* undef, metadata !321, metadata !DIExpression()), !dbg !370
  %223 = mul nsw i32 %1, 200, !dbg !500
  %224 = sext i32 %223 to i64, !dbg !501
  %225 = shl nsw i64 %224, 3, !dbg !502
  %226 = uitofp i64 %225 to double, !dbg !501
  %227 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %222, double %226) #9, !dbg !503
  call void @llvm.dbg.value(metadata i32 %227, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %227, metadata !364, metadata !DIExpression()), !dbg !504
  %228 = icmp eq i32 %227, 0, !dbg !505
  br i1 %228, label %231, label %229, !dbg !507, !prof !430

229:                                              ; preds = %221
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !505
  br label %310

231:                                              ; preds = %221
  %232 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %6, align 8, !dbg !508, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %232, metadata !321, metadata !DIExpression()), !dbg !370
  %233 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %232, i64 0, i32 4, !dbg !509
  store i32 %211, i32* %233, align 8, !dbg !510, !tbaa !511
  %234 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %232, i64 0, i32 5, !dbg !512
  store i32 0, i32* %234, align 4, !dbg !513, !tbaa !514
  %235 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %232, i64 0, i32 7, !dbg !515
  %236 = call i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDrawAxis** nonnull %235) #9, !dbg !516
  call void @llvm.dbg.value(metadata i32 %236, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %236, metadata !366, metadata !DIExpression()), !dbg !517
  %237 = icmp eq i32 %236, 0, !dbg !518
  br i1 %237, label %240, label %238, !dbg !520, !prof !430

238:                                              ; preds = %231
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !518
  br label %310

240:                                              ; preds = %231
  %241 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %6, align 8, !dbg !521, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %241, metadata !321, metadata !DIExpression()), !dbg !370
  %242 = getelementptr %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %241, i64 0, i32 0, !dbg !522
  %243 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %241, i64 0, i32 7, !dbg !523
  %244 = bitcast %struct._p_PetscDrawAxis** %243 to %struct._p_PetscObject**, !dbg !523
  %245 = load %struct._p_PetscObject*, %struct._p_PetscObject** %244, align 8, !dbg !523, !tbaa !524
  %246 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %242, %struct._p_PetscObject* %245) #9, !dbg !525
  call void @llvm.dbg.value(metadata i32 %246, metadata !322, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %246, metadata !368, metadata !DIExpression()), !dbg !526
  %247 = icmp eq i32 %246, 0, !dbg !527
  br i1 %247, label %250, label %248, !dbg !529, !prof !430

248:                                              ; preds = %240
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !527
  br label %310

250:                                              ; preds = %240
  %251 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %6, align 8, !dbg !530, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %251, metadata !321, metadata !DIExpression()), !dbg !370
  store %struct._p_PetscDrawSP* %251, %struct._p_PetscDrawSP** %2, align 8, !dbg !531, !tbaa !376
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !376
  %253 = icmp eq %struct.PetscStack* %252, null, !dbg !532
  br i1 %253, label %310, label %254, !dbg !536

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !537
  %256 = load i32, i32* %255, align 8, !dbg !537, !tbaa !384
  %257 = icmp slt i32 %256, 1, !dbg !537
  br i1 %257, label %258, label %264, !dbg !540

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !541
  %260 = load i32, i32* %259, align 8, !dbg !541, !tbaa !544
  %261 = icmp eq i32 %260, 0, !dbg !541
  br i1 %261, label %310, label %262, !dbg !545

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0)), !dbg !546
  br label %310, !dbg !546

264:                                              ; preds = %254
  %265 = add nsw i32 %256, -1, !dbg !548
  store i32 %265, i32* %255, align 8, !dbg !548, !tbaa !384
  %266 = icmp slt i32 %256, 65, !dbg !550
  br i1 %266, label %267, label %303, !dbg !548

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !552
  %269 = load i32, i32* %268, align 8, !dbg !552, !tbaa !544
  %270 = icmp eq i32 %269, 0, !dbg !552
  br i1 %270, label %285, label %271, !dbg !552

271:                                              ; preds = %267
  %272 = zext i32 %265 to i64, !dbg !552
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %272, !dbg !552
  %274 = load i32, i32* %273, align 4, !dbg !552, !tbaa !390
  %275 = icmp eq i32 %274, 0, !dbg !552
  br i1 %275, label %285, label %276, !dbg !552

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %272, !dbg !552
  %278 = load i8*, i8** %277, align 8, !dbg !552, !tbaa !376
  %279 = icmp eq i8* %278, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0), !dbg !552
  br i1 %279, label %285, label %280, !dbg !555

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSPCreate, i64 0, i64 0)), !dbg !556
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !376
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4
  %284 = load i32, i32* %283, align 8, !dbg !555, !tbaa !384
  br label %285, !dbg !556

285:                                              ; preds = %280, %276, %271, %267
  %286 = phi i32 [ %284, %280 ], [ %265, %276 ], [ %265, %271 ], [ %265, %267 ], !dbg !555
  %287 = phi %struct.PetscStack* [ %282, %280 ], [ %252, %276 ], [ %252, %271 ], [ %252, %267 ], !dbg !555
  %288 = sext i32 %286 to i64, !dbg !555
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %288, !dbg !555
  store i8* null, i8** %289, align 8, !dbg !555, !tbaa !376
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !376
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !555
  %292 = load i32, i32* %291, align 8, !dbg !555, !tbaa !384
  %293 = sext i32 %292 to i64, !dbg !555
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 1, i64 %293, !dbg !555
  store i8* null, i8** %294, align 8, !dbg !555, !tbaa !376
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !376
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !555
  %297 = load i32, i32* %296, align 8, !dbg !555, !tbaa !384
  %298 = sext i32 %297 to i64, !dbg !555
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 2, i64 %298, !dbg !555
  store i32 0, i32* %299, align 4, !dbg !555, !tbaa !390
  %300 = load i32, i32* %296, align 8, !dbg !555, !tbaa !384
  %301 = sext i32 %300 to i64, !dbg !555
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %301, !dbg !555
  store i32 0, i32* %302, align 4, !dbg !555, !tbaa !390
  br label %303, !dbg !555

303:                                              ; preds = %285, %264
  %304 = phi %struct.PetscStack* [ %295, %285 ], [ %252, %264 ], !dbg !548
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 5, !dbg !548
  %306 = load i32, i32* %305, align 4, !dbg !548, !tbaa !391
  %307 = add nsw i32 %306, -1
  %308 = icmp sgt i32 %306, 0, !dbg !548
  %309 = select i1 %308, i32 %307, i32 0, !dbg !548
  store i32 %309, i32* %305, align 4, !dbg !548, !tbaa !391
  br label %310

310:                                              ; preds = %248, %238, %229, %219, %198, %193, %187, %154, %250, %258, %262, %303, %164, %158, %69, %67, %57, %51
  %311 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %249, %248 ], [ %239, %238 ], [ %230, %229 ], [ %220, %219 ], [ %199, %198 ], [ %194, %193 ], [ %165, %164 ], [ %159, %158 ], [ %58, %57 ], [ %52, %51 ], [ 0, %303 ], [ 0, %262 ], [ 0, %258 ], [ 0, %250 ], [ %155, %154 ], [ %188, %187 ], !dbg !370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !558
  ret i32 %311, !dbg !558
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !559 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !563 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !568 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !572 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !575 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !579 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !582 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPDestroy(%struct._p_PetscDrawSP** nocapture %0) #0 !dbg !592 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP** %0, metadata !596, metadata !DIExpression()), !dbg !606
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !376
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !607
  br i1 %3, label %37, label %4, !dbg !611

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !612
  %6 = load i32, i32* %5, align 8, !dbg !612, !tbaa !384
  %7 = icmp slt i32 %6, 64, !dbg !612
  br i1 %7, label %8, label %25, !dbg !615

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !616
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !616
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !616, !tbaa !376
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !376
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !616
  %13 = load i32, i32* %12, align 8, !dbg !616, !tbaa !384
  %14 = sext i32 %13 to i64, !dbg !616
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !616
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !616, !tbaa !376
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !376
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !616
  %18 = load i32, i32* %17, align 8, !dbg !616, !tbaa !384
  %19 = sext i32 %18 to i64, !dbg !616
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !616
  store i32 162, i32* %20, align 4, !dbg !616, !tbaa !390
  %21 = load i32, i32* %17, align 8, !dbg !616, !tbaa !384
  %22 = sext i32 %21 to i64, !dbg !616
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !616
  store i32 1, i32* %23, align 4, !dbg !616, !tbaa !390
  %24 = load i32, i32* %17, align 8, !dbg !615, !tbaa !384
  br label %25, !dbg !616

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !615
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !615
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !615
  %29 = add nsw i32 %26, 1, !dbg !615
  store i32 %29, i32* %28, align 8, !dbg !615, !tbaa !384
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !615
  %31 = load i32, i32* %30, align 4, !dbg !615, !tbaa !391
  %32 = icmp ne i32 %31, 0, !dbg !615
  %33 = zext i1 %32 to i32, !dbg !615
  %34 = add nsw i32 %31, %33, !dbg !615
  store i32 %34, i32* %30, align 4, !dbg !615, !tbaa !391
  %35 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %0, align 8, !dbg !618, !tbaa !376
  %36 = icmp eq %struct._p_PetscDrawSP* %35, null, !dbg !618
  br i1 %36, label %40, label %96, !dbg !620

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %0, align 8, !dbg !618, !tbaa !376
  %39 = icmp eq %struct._p_PetscDrawSP* %38, null, !dbg !618
  br i1 %39, label %273, label %96, !dbg !620

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !621
  %42 = load i32, i32* %41, align 8, !dbg !621, !tbaa !384
  %43 = icmp slt i32 %42, 1, !dbg !621
  br i1 %43, label %44, label %50, !dbg !627

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !628
  %46 = load i32, i32* %45, align 8, !dbg !628, !tbaa !544
  %47 = icmp eq i32 %46, 0, !dbg !628
  br i1 %47, label %273, label %48, !dbg !631

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !632
  br label %273, !dbg !632

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !634
  store i32 %51, i32* %41, align 8, !dbg !634, !tbaa !384
  %52 = icmp slt i32 %42, 65, !dbg !636
  br i1 %52, label %53, label %89, !dbg !634

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !638
  %55 = load i32, i32* %54, align 8, !dbg !638, !tbaa !544
  %56 = icmp eq i32 %55, 0, !dbg !638
  br i1 %56, label %71, label %57, !dbg !638

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !638
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !638
  %60 = load i32, i32* %59, align 4, !dbg !638, !tbaa !390
  %61 = icmp eq i32 %60, 0, !dbg !638
  br i1 %61, label %71, label %62, !dbg !638

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !638
  %64 = load i8*, i8** %63, align 8, !dbg !638, !tbaa !376
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), !dbg !638
  br i1 %65, label %71, label %66, !dbg !641

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !642
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !376
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !641, !tbaa !384
  br label %71, !dbg !642

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !641
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !641
  %74 = sext i32 %72 to i64, !dbg !641
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !641
  store i8* null, i8** %75, align 8, !dbg !641, !tbaa !376
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !376
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !641
  %78 = load i32, i32* %77, align 8, !dbg !641, !tbaa !384
  %79 = sext i32 %78 to i64, !dbg !641
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !641
  store i8* null, i8** %80, align 8, !dbg !641, !tbaa !376
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !376
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !641
  %83 = load i32, i32* %82, align 8, !dbg !641, !tbaa !384
  %84 = sext i32 %83 to i64, !dbg !641
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !641
  store i32 0, i32* %85, align 4, !dbg !641, !tbaa !390
  %86 = load i32, i32* %82, align 8, !dbg !641, !tbaa !384
  %87 = sext i32 %86 to i64, !dbg !641
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !641
  store i32 0, i32* %88, align 4, !dbg !641, !tbaa !390
  br label %89, !dbg !641

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !634
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !634
  %92 = load i32, i32* %91, align 4, !dbg !634, !tbaa !391
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !634
  %95 = select i1 %94, i32 %93, i32 0, !dbg !634
  store i32 %95, i32* %91, align 4, !dbg !634, !tbaa !391
  br label %273

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDrawSP* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDrawSP* %97 to i8*, !dbg !644
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !644
  %100 = icmp eq i32 %99, 0, !dbg !644
  br i1 %100, label %101, label %103, !dbg !647

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !644
  br label %273, !dbg !644

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDrawSP** %0 to %struct._p_PetscObject**, !dbg !648
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !648, !tbaa !376
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !648
  %107 = load i32, i32* %106, align 8, !dbg !648, !tbaa !400
  %108 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !648, !tbaa !390
  %109 = icmp eq i32 %107, %108, !dbg !648
  br i1 %109, label %116, label %110, !dbg !647

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !650
  br i1 %111, label %112, label %114, !dbg !653

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !650
  br label %273, !dbg !650

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !650
  br label %273, !dbg !650

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !654
  %118 = load i32, i32* %117, align 8, !dbg !656, !tbaa !657
  %119 = add nsw i32 %118, -1, !dbg !656
  store i32 %119, i32* %117, align 8, !dbg !656, !tbaa !657
  %120 = icmp sgt i32 %118, 1, !dbg !658
  br i1 %120, label %121, label %180, !dbg !659

121:                                              ; preds = %116
  store %struct._p_PetscDrawSP* null, %struct._p_PetscDrawSP** %0, align 8, !dbg !660, !tbaa !376
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !376
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !662
  br i1 %123, label %273, label %124, !dbg !666

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !667
  %126 = load i32, i32* %125, align 8, !dbg !667, !tbaa !384
  %127 = icmp slt i32 %126, 1, !dbg !667
  br i1 %127, label %128, label %134, !dbg !670

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !671
  %130 = load i32, i32* %129, align 8, !dbg !671, !tbaa !544
  %131 = icmp eq i32 %130, 0, !dbg !671
  br i1 %131, label %273, label %132, !dbg !674

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !675
  br label %273, !dbg !675

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !677
  store i32 %135, i32* %125, align 8, !dbg !677, !tbaa !384
  %136 = icmp slt i32 %126, 65, !dbg !679
  br i1 %136, label %137, label %173, !dbg !677

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !681
  %139 = load i32, i32* %138, align 8, !dbg !681, !tbaa !544
  %140 = icmp eq i32 %139, 0, !dbg !681
  br i1 %140, label %155, label %141, !dbg !681

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !681
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !681
  %144 = load i32, i32* %143, align 4, !dbg !681, !tbaa !390
  %145 = icmp eq i32 %144, 0, !dbg !681
  br i1 %145, label %155, label %146, !dbg !681

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !681
  %148 = load i8*, i8** %147, align 8, !dbg !681, !tbaa !376
  %149 = icmp eq i8* %148, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), !dbg !681
  br i1 %149, label %155, label %150, !dbg !684

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !685
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !376
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !684, !tbaa !384
  br label %155, !dbg !685

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !684
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !684
  %158 = sext i32 %156 to i64, !dbg !684
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !684
  store i8* null, i8** %159, align 8, !dbg !684, !tbaa !376
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !376
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !684
  %162 = load i32, i32* %161, align 8, !dbg !684, !tbaa !384
  %163 = sext i32 %162 to i64, !dbg !684
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !684
  store i8* null, i8** %164, align 8, !dbg !684, !tbaa !376
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !376
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !684
  %167 = load i32, i32* %166, align 8, !dbg !684, !tbaa !384
  %168 = sext i32 %167 to i64, !dbg !684
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !684
  store i32 0, i32* %169, align 4, !dbg !684, !tbaa !390
  %170 = load i32, i32* %166, align 8, !dbg !684, !tbaa !384
  %171 = sext i32 %170 to i64, !dbg !684
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !684
  store i32 0, i32* %172, align 4, !dbg !684, !tbaa !390
  br label %173, !dbg !684

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !677
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !677
  %176 = load i32, i32* %175, align 4, !dbg !677, !tbaa !391
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !677
  %179 = select i1 %178, i32 %177, i32 0, !dbg !677
  store i32 %179, i32* %175, align 4, !dbg !677, !tbaa !391
  br label %273

180:                                              ; preds = %116
  %181 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 4, !dbg !687
  %182 = bitcast double* %181 to i8*, !dbg !687
  %183 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 5, !dbg !687
  %184 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %182, double* nonnull %183) #9, !dbg !687
  call void @llvm.dbg.value(metadata i32 %184, metadata !597, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %184, metadata !598, metadata !DIExpression()), !dbg !688
  %185 = icmp eq i32 %184, 0, !dbg !689
  br i1 %185, label %188, label %186, !dbg !691, !prof !430

186:                                              ; preds = %180
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !689
  br label %273

188:                                              ; preds = %180
  %189 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %0, align 8, !dbg !692, !tbaa !376
  %190 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %189, i64 0, i32 7, !dbg !693
  %191 = tail call i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** nonnull %190) #9, !dbg !694
  call void @llvm.dbg.value(metadata i32 %191, metadata !597, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %191, metadata !600, metadata !DIExpression()), !dbg !695
  %192 = icmp eq i32 %191, 0, !dbg !696
  br i1 %192, label %195, label %193, !dbg !698, !prof !430

193:                                              ; preds = %188
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !696
  br label %273

195:                                              ; preds = %188
  %196 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %0, align 8, !dbg !699, !tbaa !376
  %197 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %196, i64 0, i32 6, !dbg !700
  %198 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %197) #9, !dbg !701
  call void @llvm.dbg.value(metadata i32 %198, metadata !597, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %198, metadata !602, metadata !DIExpression()), !dbg !702
  %199 = icmp eq i32 %198, 0, !dbg !703
  br i1 %199, label %202, label %200, !dbg !705, !prof !430

200:                                              ; preds = %195
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !703
  br label %273

202:                                              ; preds = %195
  %203 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !706, !tbaa !376
  %204 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %203) #9, !dbg !706
  %205 = icmp eq i32 %204, 0, !dbg !706
  br i1 %205, label %206, label %212, !dbg !706, !prof !461

206:                                              ; preds = %202
  %207 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !706, !tbaa !376
  %208 = bitcast %struct._p_PetscDrawSP** %0 to i8**, !dbg !706
  %209 = load i8*, i8** %208, align 8, !dbg !706, !tbaa !376
  %210 = tail call i32 %207(i8* %209, i32 170, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !706
  %211 = icmp eq i32 %210, 0, !dbg !706
  br i1 %211, label %214, label %212, !dbg !706, !prof !461

212:                                              ; preds = %206, %202
  call void @llvm.dbg.value(metadata i32 1, metadata !597, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 1, metadata !604, metadata !DIExpression()), !dbg !707
  %213 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !708
  br label %273

214:                                              ; preds = %206
  store %struct._p_PetscDrawSP* null, %struct._p_PetscDrawSP** %0, align 8, !dbg !706, !tbaa !376
  call void @llvm.dbg.value(metadata i1 false, metadata !597, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !606
  call void @llvm.dbg.value(metadata i1 false, metadata !604, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !707
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !376
  %216 = icmp eq %struct.PetscStack* %215, null, !dbg !710
  br i1 %216, label %273, label %217, !dbg !714

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !715
  %219 = load i32, i32* %218, align 8, !dbg !715, !tbaa !384
  %220 = icmp slt i32 %219, 1, !dbg !715
  br i1 %220, label %221, label %227, !dbg !718

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 6, !dbg !719
  %223 = load i32, i32* %222, align 8, !dbg !719, !tbaa !544
  %224 = icmp eq i32 %223, 0, !dbg !719
  br i1 %224, label %273, label %225, !dbg !722

225:                                              ; preds = %221
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %219, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !723
  br label %273, !dbg !723

227:                                              ; preds = %217
  %228 = add nsw i32 %219, -1, !dbg !725
  store i32 %228, i32* %218, align 8, !dbg !725, !tbaa !384
  %229 = icmp slt i32 %219, 65, !dbg !727
  br i1 %229, label %230, label %266, !dbg !725

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 6, !dbg !729
  %232 = load i32, i32* %231, align 8, !dbg !729, !tbaa !544
  %233 = icmp eq i32 %232, 0, !dbg !729
  br i1 %233, label %248, label %234, !dbg !729

234:                                              ; preds = %230
  %235 = zext i32 %228 to i64, !dbg !729
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %235, !dbg !729
  %237 = load i32, i32* %236, align 4, !dbg !729, !tbaa !390
  %238 = icmp eq i32 %237, 0, !dbg !729
  br i1 %238, label %248, label %239, !dbg !729

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %235, !dbg !729
  %241 = load i8*, i8** %240, align 8, !dbg !729, !tbaa !376
  %242 = icmp eq i8* %241, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0), !dbg !729
  br i1 %242, label %248, label %243, !dbg !732

243:                                              ; preds = %239
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %241, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPDestroy, i64 0, i64 0)), !dbg !733
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !376
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4
  %247 = load i32, i32* %246, align 8, !dbg !732, !tbaa !384
  br label %248, !dbg !733

248:                                              ; preds = %243, %239, %234, %230
  %249 = phi i32 [ %247, %243 ], [ %228, %239 ], [ %228, %234 ], [ %228, %230 ], !dbg !732
  %250 = phi %struct.PetscStack* [ %245, %243 ], [ %215, %239 ], [ %215, %234 ], [ %215, %230 ], !dbg !732
  %251 = sext i32 %249 to i64, !dbg !732
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %251, !dbg !732
  store i8* null, i8** %252, align 8, !dbg !732, !tbaa !376
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !376
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !732
  %255 = load i32, i32* %254, align 8, !dbg !732, !tbaa !384
  %256 = sext i32 %255 to i64, !dbg !732
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 1, i64 %256, !dbg !732
  store i8* null, i8** %257, align 8, !dbg !732, !tbaa !376
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !376
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !732
  %260 = load i32, i32* %259, align 8, !dbg !732, !tbaa !384
  %261 = sext i32 %260 to i64, !dbg !732
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 2, i64 %261, !dbg !732
  store i32 0, i32* %262, align 4, !dbg !732, !tbaa !390
  %263 = load i32, i32* %259, align 8, !dbg !732, !tbaa !384
  %264 = sext i32 %263 to i64, !dbg !732
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %264, !dbg !732
  store i32 0, i32* %265, align 4, !dbg !732, !tbaa !390
  br label %266, !dbg !732

266:                                              ; preds = %248, %227
  %267 = phi %struct.PetscStack* [ %258, %248 ], [ %215, %227 ], !dbg !725
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 5, !dbg !725
  %269 = load i32, i32* %268, align 4, !dbg !725, !tbaa !391
  %270 = add nsw i32 %269, -1
  %271 = icmp sgt i32 %269, 0, !dbg !725
  %272 = select i1 %271, i32 %270, i32 0, !dbg !725
  store i32 %272, i32* %268, align 4, !dbg !725, !tbaa !391
  br label %273

273:                                              ; preds = %37, %212, %200, %193, %186, %214, %221, %225, %266, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %274 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %201, %200 ], [ %194, %193 ], [ %187, %186 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %266 ], [ 0, %225 ], [ 0, %221 ], [ 0, %214 ], [ %213, %212 ], [ 0, %37 ], !dbg !606
  ret i32 %274, !dbg !735
}

declare !dbg !736 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !739 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !742 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !745 i32 @PetscDrawAxisCreate(%struct._p_PetscDraw*, %struct._p_PetscDrawAxis**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPSetDimension(%struct._p_PetscDrawSP* %0, i32 %1) local_unnamed_addr #0 !dbg !750 {
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
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !754, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32 %1, metadata !755, metadata !DIExpression()), !dbg !790
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !376
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !791
  br i1 %14, label %46, label %15, !dbg !795

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !796
  %17 = load i32, i32* %16, align 8, !dbg !796, !tbaa !384
  %18 = icmp slt i32 %17, 64, !dbg !796
  br i1 %18, label %19, label %36, !dbg !799

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !800
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !800
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8** %21, align 8, !dbg !800, !tbaa !376
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !376
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !800
  %24 = load i32, i32* %23, align 8, !dbg !800, !tbaa !384
  %25 = sext i32 %24 to i64, !dbg !800
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !800
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !800, !tbaa !376
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !376
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !800
  %29 = load i32, i32* %28, align 8, !dbg !800, !tbaa !384
  %30 = sext i32 %29 to i64, !dbg !800
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !800
  store i32 107, i32* %31, align 4, !dbg !800, !tbaa !390
  %32 = load i32, i32* %28, align 8, !dbg !800, !tbaa !384
  %33 = sext i32 %32 to i64, !dbg !800
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !800
  store i32 1, i32* %34, align 4, !dbg !800, !tbaa !390
  %35 = load i32, i32* %28, align 8, !dbg !799, !tbaa !384
  br label %36, !dbg !800

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !799
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !799
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !799
  %40 = add nsw i32 %37, 1, !dbg !799
  store i32 %40, i32* %39, align 8, !dbg !799, !tbaa !384
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !799
  %42 = load i32, i32* %41, align 4, !dbg !799, !tbaa !391
  %43 = icmp ne i32 %42, 0, !dbg !799
  %44 = zext i1 %43 to i32, !dbg !799
  %45 = add nsw i32 %42, %44, !dbg !799
  store i32 %45, i32* %41, align 4, !dbg !799, !tbaa !391
  br label %46, !dbg !799

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !802
  br i1 %47, label %48, label %50, !dbg !805

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !802
  br label %301, !dbg !802

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !806
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !806
  %53 = icmp eq i32 %52, 0, !dbg !806
  br i1 %53, label %54, label %56, !dbg !805

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !806
  br label %301, !dbg !806

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, !dbg !808
  %58 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !808
  %59 = load i32, i32* %58, align 8, !dbg !808, !tbaa !400
  %60 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !808, !tbaa !390
  %61 = icmp eq i32 %59, %60, !dbg !808
  br i1 %61, label %68, label %62, !dbg !805

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !810
  br i1 %63, label %64, label %66, !dbg !813

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !810
  br label %301, !dbg !810

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !810
  br label %301, !dbg !810

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !759, metadata !DIExpression()), !dbg !814
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !815
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !760, metadata !DIExpression()), !dbg !815
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !815
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !761, metadata !DIExpression()), !dbg !815
  %71 = sub nsw i32 0, %1, !dbg !815
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !815
  store i32 %71, i32* %72, align 4, !dbg !815, !tbaa !390
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !815
  store i32 %1, i32* %73, align 4, !dbg !815, !tbaa !390
  call void @llvm.dbg.value(metadata i32 0, metadata !757, metadata !DIExpression()), !dbg !814
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !816
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !764, metadata !DIExpression()), !dbg !816
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !816
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !765, metadata !DIExpression()), !dbg !816
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !816
  store <4 x i32> <i32 -109, i32 109, i32 465592633, i32 -465592633>, <4 x i32>* %76, align 16, !dbg !816, !tbaa !390
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !816
  store i32 -2, i32* %77, align 16, !dbg !816, !tbaa !390
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !816
  store i32 2, i32* %78, align 4, !dbg !816, !tbaa !390
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !816
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !411, metadata !DIExpression()) #9, !dbg !817
  %80 = bitcast i32* %4 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !819
  call void @llvm.dbg.value(metadata i32* %4, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !817
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #9, !dbg !820
  %82 = load i32, i32* %4, align 4, !dbg !821, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %82, metadata !417, metadata !DIExpression()) #9, !dbg !817
  %83 = icmp sgt i32 %82, 1, !dbg !822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !823
  %84 = uitofp i1 %83 to double, !dbg !816
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !816, !tbaa !425
  %86 = fadd double %85, %84, !dbg !816
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !816, !tbaa !425
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !816
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #9, !dbg !816
  call void @llvm.dbg.value(metadata i32 %88, metadata !762, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %88, metadata !766, metadata !DIExpression()), !dbg !825
  %89 = icmp eq i32 %88, 0, !dbg !826
  br i1 %89, label %95, label %90, !dbg !827, !prof !430

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !828
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !828
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !768, metadata !DIExpression()), !dbg !828
  %92 = bitcast i32* %10 to i8*, !dbg !828
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !828
  call void @llvm.dbg.value(metadata i32* %10, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #9, !dbg !828
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !826
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !826
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !816
  %97 = load i32, i32* %96, align 16, !dbg !830, !tbaa !390
  %98 = sub nsw i32 0, %97, !dbg !830
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !830
  %100 = load i32, i32* %99, align 4, !dbg !830, !tbaa !390
  %101 = icmp eq i32 %100, %98, !dbg !830
  br i1 %101, label %104, label %102, !dbg !816

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !830
  br label %139, !dbg !830

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !832
  %106 = load i32, i32* %105, align 8, !dbg !832, !tbaa !390
  %107 = sub nsw i32 0, %106, !dbg !832
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !832
  %109 = load i32, i32* %108, align 4, !dbg !832, !tbaa !390
  %110 = icmp eq i32 %109, %107, !dbg !832
  br i1 %110, label %113, label %111, !dbg !816

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !832
  br label %139, !dbg !832

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !834
  %115 = load i32, i32* %114, align 16, !dbg !834, !tbaa !390
  %116 = sub nsw i32 0, %115, !dbg !834
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !834
  %118 = load i32, i32* %117, align 4, !dbg !834, !tbaa !390
  %119 = icmp eq i32 %118, %116, !dbg !834
  br i1 %119, label %122, label %120, !dbg !816

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !834
  br label %139, !dbg !834

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !816
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !411, metadata !DIExpression()) #9, !dbg !836
  %124 = bitcast i32* %3 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !838
  call void @llvm.dbg.value(metadata i32* %3, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !836
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #9, !dbg !839
  %126 = load i32, i32* %3, align 4, !dbg !840, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %126, metadata !417, metadata !DIExpression()) #9, !dbg !836
  %127 = icmp sgt i32 %126, 1, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !842
  %128 = uitofp i1 %127 to double, !dbg !816
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !816, !tbaa !425
  %130 = fadd double %129, %128, !dbg !816
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !816, !tbaa !425
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !816
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #9, !dbg !816
  call void @llvm.dbg.value(metadata i32 %132, metadata !762, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %132, metadata !772, metadata !DIExpression()), !dbg !843
  %133 = icmp eq i32 %132, 0, !dbg !844
  br i1 %133, label %141, label %134, !dbg !845, !prof !430

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !846
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !774, metadata !DIExpression()), !dbg !846
  %136 = bitcast i32* %12 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !846
  call void @llvm.dbg.value(metadata i32* %12, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !847
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #9, !dbg !846
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !844
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !815
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !815
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !848
  %143 = load i32, i32* %142, align 4, !dbg !848, !tbaa !390
  %144 = sub nsw i32 0, %143, !dbg !848
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !848
  %146 = load i32, i32* %145, align 4, !dbg !848, !tbaa !390
  %147 = icmp eq i32 %146, %144, !dbg !848
  br i1 %147, label %153, label %148, !dbg !815

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !848
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !848
  br label %151, !dbg !848

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !850
  br label %301

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !850
  %154 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 15, !dbg !851
  %155 = load i32, i32* %154, align 4, !dbg !851, !tbaa !489
  %156 = icmp eq i32 %155, %1, !dbg !853
  br i1 %156, label %157, label %216, !dbg !854

157:                                              ; preds = %153
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !376
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !855
  br i1 %159, label %301, label %160, !dbg !859

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !860
  %162 = load i32, i32* %161, align 8, !dbg !860, !tbaa !384
  %163 = icmp slt i32 %162, 1, !dbg !860
  br i1 %163, label %164, label %170, !dbg !863

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !864
  %166 = load i32, i32* %165, align 8, !dbg !864, !tbaa !544
  %167 = icmp eq i32 %166, 0, !dbg !864
  br i1 %167, label %301, label %168, !dbg !867

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0)), !dbg !868
  br label %301, !dbg !868

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !870
  store i32 %171, i32* %161, align 8, !dbg !870, !tbaa !384
  %172 = icmp slt i32 %162, 65, !dbg !872
  br i1 %172, label %173, label %209, !dbg !870

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !874
  %175 = load i32, i32* %174, align 8, !dbg !874, !tbaa !544
  %176 = icmp eq i32 %175, 0, !dbg !874
  br i1 %176, label %191, label %177, !dbg !874

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !874
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !874
  %180 = load i32, i32* %179, align 4, !dbg !874, !tbaa !390
  %181 = icmp eq i32 %180, 0, !dbg !874
  br i1 %181, label %191, label %182, !dbg !874

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !874
  %184 = load i8*, i8** %183, align 8, !dbg !874, !tbaa !376
  %185 = icmp eq i8* %184, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), !dbg !874
  br i1 %185, label %191, label %186, !dbg !877

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0)), !dbg !878
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !376
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !877, !tbaa !384
  br label %191, !dbg !878

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !877
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !877
  %194 = sext i32 %192 to i64, !dbg !877
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !877
  store i8* null, i8** %195, align 8, !dbg !877, !tbaa !376
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !376
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !877
  %198 = load i32, i32* %197, align 8, !dbg !877, !tbaa !384
  %199 = sext i32 %198 to i64, !dbg !877
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !877
  store i8* null, i8** %200, align 8, !dbg !877, !tbaa !376
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !376
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !877
  %203 = load i32, i32* %202, align 8, !dbg !877, !tbaa !384
  %204 = sext i32 %203 to i64, !dbg !877
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !877
  store i32 0, i32* %205, align 4, !dbg !877, !tbaa !390
  %206 = load i32, i32* %202, align 8, !dbg !877, !tbaa !384
  %207 = sext i32 %206 to i64, !dbg !877
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !877
  store i32 0, i32* %208, align 4, !dbg !877, !tbaa !390
  br label %209, !dbg !877

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !870
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !870
  %212 = load i32, i32* %211, align 4, !dbg !870, !tbaa !391
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !870
  %215 = select i1 %214, i32 %213, i32 0, !dbg !870
  store i32 %215, i32* %211, align 4, !dbg !870, !tbaa !391
  br label %301

216:                                              ; preds = %153
  %217 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12, !dbg !880
  %218 = bitcast double** %217 to i8*, !dbg !880
  %219 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13, !dbg !880
  %220 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %218, double** nonnull %219) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %220, metadata !756, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32 %220, metadata !784, metadata !DIExpression()), !dbg !881
  %221 = icmp eq i32 %220, 0, !dbg !882
  br i1 %221, label %224, label %222, !dbg !884, !prof !430

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !882
  br label %301

224:                                              ; preds = %216
  store i32 %1, i32* %154, align 4, !dbg !885, !tbaa !489
  %225 = mul nsw i32 %1, 100, !dbg !886
  %226 = sext i32 %225 to i64, !dbg !886
  %227 = shl nsw i64 %226, 3, !dbg !886
  %228 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %227, i8* nonnull %218, i64 %227, double** nonnull %219) #9, !dbg !886
  call void @llvm.dbg.value(metadata i32 %228, metadata !756, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32 %228, metadata !786, metadata !DIExpression()), !dbg !887
  %229 = icmp eq i32 %228, 0, !dbg !888
  br i1 %229, label %232, label %230, !dbg !890, !prof !430

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !888
  br label %301

232:                                              ; preds = %224
  %233 = mul nsw i32 %1, 200, !dbg !891
  %234 = sext i32 %233 to i64, !dbg !892
  %235 = shl nsw i64 %234, 3, !dbg !893
  %236 = uitofp i64 %235 to double, !dbg !892
  %237 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double %236) #9, !dbg !894
  call void @llvm.dbg.value(metadata i32 %237, metadata !756, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32 %237, metadata !788, metadata !DIExpression()), !dbg !895
  %238 = icmp eq i32 %237, 0, !dbg !896
  br i1 %238, label %241, label %239, !dbg !898, !prof !430

239:                                              ; preds = %232
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !896
  br label %301

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 4, !dbg !899
  store i32 %225, i32* %242, align 8, !dbg !900, !tbaa !511
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !376
  %244 = icmp eq %struct.PetscStack* %243, null, !dbg !901
  br i1 %244, label %301, label %245, !dbg !905

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !906
  %247 = load i32, i32* %246, align 8, !dbg !906, !tbaa !384
  %248 = icmp slt i32 %247, 1, !dbg !906
  br i1 %248, label %249, label %255, !dbg !909

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !910
  %251 = load i32, i32* %250, align 8, !dbg !910, !tbaa !544
  %252 = icmp eq i32 %251, 0, !dbg !910
  br i1 %252, label %301, label %253, !dbg !913

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0)), !dbg !914
  br label %301, !dbg !914

255:                                              ; preds = %245
  %256 = add nsw i32 %247, -1, !dbg !916
  store i32 %256, i32* %246, align 8, !dbg !916, !tbaa !384
  %257 = icmp slt i32 %247, 65, !dbg !918
  br i1 %257, label %258, label %294, !dbg !916

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !920
  %260 = load i32, i32* %259, align 8, !dbg !920, !tbaa !544
  %261 = icmp eq i32 %260, 0, !dbg !920
  br i1 %261, label %276, label %262, !dbg !920

262:                                              ; preds = %258
  %263 = zext i32 %256 to i64, !dbg !920
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %263, !dbg !920
  %265 = load i32, i32* %264, align 4, !dbg !920, !tbaa !390
  %266 = icmp eq i32 %265, 0, !dbg !920
  br i1 %266, label %276, label %267, !dbg !920

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %263, !dbg !920
  %269 = load i8*, i8** %268, align 8, !dbg !920, !tbaa !376
  %270 = icmp eq i8* %269, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0), !dbg !920
  br i1 %270, label %276, label %271, !dbg !923

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSPSetDimension, i64 0, i64 0)), !dbg !924
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !376
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !dbg !923, !tbaa !384
  br label %276, !dbg !924

276:                                              ; preds = %271, %267, %262, %258
  %277 = phi i32 [ %275, %271 ], [ %256, %267 ], [ %256, %262 ], [ %256, %258 ], !dbg !923
  %278 = phi %struct.PetscStack* [ %273, %271 ], [ %243, %267 ], [ %243, %262 ], [ %243, %258 ], !dbg !923
  %279 = sext i32 %277 to i64, !dbg !923
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %279, !dbg !923
  store i8* null, i8** %280, align 8, !dbg !923, !tbaa !376
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !376
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !923
  %283 = load i32, i32* %282, align 8, !dbg !923, !tbaa !384
  %284 = sext i32 %283 to i64, !dbg !923
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 1, i64 %284, !dbg !923
  store i8* null, i8** %285, align 8, !dbg !923, !tbaa !376
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !376
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !923
  %288 = load i32, i32* %287, align 8, !dbg !923, !tbaa !384
  %289 = sext i32 %288 to i64, !dbg !923
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 2, i64 %289, !dbg !923
  store i32 0, i32* %290, align 4, !dbg !923, !tbaa !390
  %291 = load i32, i32* %287, align 8, !dbg !923, !tbaa !384
  %292 = sext i32 %291 to i64, !dbg !923
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %292, !dbg !923
  store i32 0, i32* %293, align 4, !dbg !923, !tbaa !390
  br label %294, !dbg !923

294:                                              ; preds = %276, %255
  %295 = phi %struct.PetscStack* [ %286, %276 ], [ %243, %255 ], !dbg !916
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !916
  %297 = load i32, i32* %296, align 4, !dbg !916, !tbaa !391
  %298 = add nsw i32 %297, -1
  %299 = icmp sgt i32 %297, 0, !dbg !916
  %300 = select i1 %299, i32 %298, i32 0, !dbg !916
  store i32 %300, i32* %296, align 4, !dbg !916, !tbaa !391
  br label %301

301:                                              ; preds = %239, %230, %222, %151, %241, %249, %253, %294, %157, %164, %168, %209, %66, %64, %54, %48
  %302 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %240, %239 ], [ %231, %230 ], [ %223, %222 ], [ %55, %54 ], [ %49, %48 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ 0, %294 ], [ 0, %253 ], [ 0, %249 ], [ 0, %241 ], [ %152, %151 ], !dbg !790
  ret i32 %302, !dbg !926
}

declare !dbg !927 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPReset(%struct._p_PetscDrawSP* %0) local_unnamed_addr #0 !dbg !930 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !932, metadata !DIExpression()), !dbg !933
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !376
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !934
  br i1 %3, label %35, label %4, !dbg !938

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !939
  %6 = load i32, i32* %5, align 8, !dbg !939, !tbaa !384
  %7 = icmp slt i32 %6, 64, !dbg !939
  br i1 %7, label %8, label %25, !dbg !942

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !943
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !943
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), i8** %10, align 8, !dbg !943, !tbaa !376
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !376
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !943
  %13 = load i32, i32* %12, align 8, !dbg !943, !tbaa !384
  %14 = sext i32 %13 to i64, !dbg !943
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !943
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !943, !tbaa !376
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !376
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !943
  %18 = load i32, i32* %17, align 8, !dbg !943, !tbaa !384
  %19 = sext i32 %18 to i64, !dbg !943
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !943
  store i32 134, i32* %20, align 4, !dbg !943, !tbaa !390
  %21 = load i32, i32* %17, align 8, !dbg !943, !tbaa !384
  %22 = sext i32 %21 to i64, !dbg !943
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !943
  store i32 1, i32* %23, align 4, !dbg !943, !tbaa !390
  %24 = load i32, i32* %17, align 8, !dbg !942, !tbaa !384
  br label %25, !dbg !943

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !942
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !942
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !942
  %29 = add nsw i32 %26, 1, !dbg !942
  store i32 %29, i32* %28, align 8, !dbg !942, !tbaa !384
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !942
  %31 = load i32, i32* %30, align 4, !dbg !942, !tbaa !391
  %32 = icmp ne i32 %31, 0, !dbg !942
  %33 = zext i1 %32 to i32, !dbg !942
  %34 = add nsw i32 %31, %33, !dbg !942
  store i32 %34, i32* %30, align 4, !dbg !942, !tbaa !391
  br label %35, !dbg !942

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !945
  br i1 %36, label %37, label %39, !dbg !948

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !945
  br label %121, !dbg !945

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !949
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !949
  %42 = icmp eq i32 %41, 0, !dbg !949
  br i1 %42, label %43, label %45, !dbg !948

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !949
  br label %121, !dbg !949

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !951
  %47 = load i32, i32* %46, align 8, !dbg !951, !tbaa !400
  %48 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !951, !tbaa !390
  %49 = icmp eq i32 %47, %48, !dbg !951
  br i1 %49, label %56, label %50, !dbg !948

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !953
  br i1 %51, label %52, label %54, !dbg !956

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !953
  br label %121, !dbg !953

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !953
  br label %121, !dbg !953

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 8, !dbg !957
  %58 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 10, !dbg !958
  %59 = bitcast double* %57 to <2 x double>*, !dbg !959
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %59, align 8, !dbg !959, !tbaa !425
  %60 = bitcast double* %58 to <2 x double>*, !dbg !960
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %60, align 8, !dbg !960, !tbaa !425
  %61 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 5, !dbg !961
  store i32 0, i32* %61, align 4, !dbg !962, !tbaa !514
  %62 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 14, !dbg !963
  store i32 0, i32* %62, align 8, !dbg !964, !tbaa !485
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !376
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !965
  br i1 %64, label %121, label %65, !dbg !969

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !970
  %67 = load i32, i32* %66, align 8, !dbg !970, !tbaa !384
  %68 = icmp slt i32 %67, 1, !dbg !970
  br i1 %68, label %69, label %75, !dbg !973

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !974
  %71 = load i32, i32* %70, align 8, !dbg !974, !tbaa !544
  %72 = icmp eq i32 %71, 0, !dbg !974
  br i1 %72, label %121, label %73, !dbg !977

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0)), !dbg !978
  br label %121, !dbg !978

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !980
  store i32 %76, i32* %66, align 8, !dbg !980, !tbaa !384
  %77 = icmp slt i32 %67, 65, !dbg !982
  br i1 %77, label %78, label %114, !dbg !980

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !984
  %80 = load i32, i32* %79, align 8, !dbg !984, !tbaa !544
  %81 = icmp eq i32 %80, 0, !dbg !984
  br i1 %81, label %96, label %82, !dbg !984

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !984
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !984
  %85 = load i32, i32* %84, align 4, !dbg !984, !tbaa !390
  %86 = icmp eq i32 %85, 0, !dbg !984
  br i1 %86, label %96, label %87, !dbg !984

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !984
  %89 = load i8*, i8** %88, align 8, !dbg !984, !tbaa !376
  %90 = icmp eq i8* %89, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0), !dbg !984
  br i1 %90, label %96, label %91, !dbg !987

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSPReset, i64 0, i64 0)), !dbg !988
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !376
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !987, !tbaa !384
  br label %96, !dbg !988

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !987
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !987
  %99 = sext i32 %97 to i64, !dbg !987
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !987
  store i8* null, i8** %100, align 8, !dbg !987, !tbaa !376
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !376
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !987
  %103 = load i32, i32* %102, align 8, !dbg !987, !tbaa !384
  %104 = sext i32 %103 to i64, !dbg !987
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !987
  store i8* null, i8** %105, align 8, !dbg !987, !tbaa !376
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !376
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !987
  %108 = load i32, i32* %107, align 8, !dbg !987, !tbaa !384
  %109 = sext i32 %108 to i64, !dbg !987
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !987
  store i32 0, i32* %110, align 4, !dbg !987, !tbaa !390
  %111 = load i32, i32* %107, align 8, !dbg !987, !tbaa !384
  %112 = sext i32 %111 to i64, !dbg !987
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !987
  store i32 0, i32* %113, align 4, !dbg !987, !tbaa !390
  br label %114, !dbg !987

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !980
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !980
  %117 = load i32, i32* %116, align 4, !dbg !980, !tbaa !391
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !980
  %120 = select i1 %119, i32 %118, i32 0, !dbg !980
  store i32 %120, i32* %116, align 4, !dbg !980, !tbaa !391
  br label %121

121:                                              ; preds = %114, %73, %69, %56, %37, %43, %52, %54
  %122 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ %38, %37 ], [ 0, %56 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !933
  ret i32 %122, !dbg !990
}

declare !dbg !991 i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis**) local_unnamed_addr #3

declare !dbg !994 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !998 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPAddPoint(%struct._p_PetscDrawSP* %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #0 !dbg !999 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !1003, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata double* %1, metadata !1004, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata double* %2, metadata !1005, metadata !DIExpression()), !dbg !1022
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !376
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1023
  br i1 %7, label %39, label %8, !dbg !1027

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1028
  %10 = load i32, i32* %9, align 8, !dbg !1028, !tbaa !384
  %11 = icmp slt i32 %10, 64, !dbg !1028
  br i1 %11, label %12, label %29, !dbg !1031

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1032
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1032
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8** %14, align 8, !dbg !1032, !tbaa !376
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !376
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1032
  %17 = load i32, i32* %16, align 8, !dbg !1032, !tbaa !384
  %18 = sext i32 %17 to i64, !dbg !1032
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1032
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1032, !tbaa !376
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !376
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1032
  %22 = load i32, i32* %21, align 8, !dbg !1032, !tbaa !384
  %23 = sext i32 %22 to i64, !dbg !1032
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1032
  store i32 197, i32* %24, align 4, !dbg !1032, !tbaa !390
  %25 = load i32, i32* %21, align 8, !dbg !1032, !tbaa !384
  %26 = sext i32 %25 to i64, !dbg !1032
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1032
  store i32 1, i32* %27, align 4, !dbg !1032, !tbaa !390
  %28 = load i32, i32* %21, align 8, !dbg !1031, !tbaa !384
  br label %29, !dbg !1032

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1031
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1031
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1031
  %33 = add nsw i32 %30, 1, !dbg !1031
  store i32 %33, i32* %32, align 8, !dbg !1031, !tbaa !384
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1031
  %35 = load i32, i32* %34, align 4, !dbg !1031, !tbaa !391
  %36 = icmp ne i32 %35, 0, !dbg !1031
  %37 = zext i1 %36 to i32, !dbg !1031
  %38 = add nsw i32 %35, %37, !dbg !1031
  store i32 %38, i32* %34, align 4, !dbg !1031, !tbaa !391
  br label %39, !dbg !1031

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !1034
  br i1 %40, label %41, label %43, !dbg !1037

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1034
  br label %245, !dbg !1034

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !1038
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !1038
  %46 = icmp eq i32 %45, 0, !dbg !1038
  br i1 %46, label %47, label %49, !dbg !1037

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1038
  br label %245, !dbg !1038

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, !dbg !1040
  %51 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !1040
  %52 = load i32, i32* %51, align 8, !dbg !1040, !tbaa !400
  %53 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !1040, !tbaa !390
  %54 = icmp eq i32 %52, %53, !dbg !1040
  br i1 %54, label %61, label %55, !dbg !1037

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !1042
  br i1 %56, label %57, label %59, !dbg !1045

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1042
  br label %245, !dbg !1042

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1042
  br label %245, !dbg !1042

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 5, !dbg !1046
  %63 = load i32, i32* %62, align 4, !dbg !1046, !tbaa !514
  %64 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 15, !dbg !1047
  %65 = load i32, i32* %64, align 4, !dbg !1047, !tbaa !489
  %66 = add nsw i32 %65, %63, !dbg !1048
  %67 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 4, !dbg !1049
  %68 = load i32, i32* %67, align 8, !dbg !1049, !tbaa !511
  %69 = icmp slt i32 %66, %68, !dbg !1050
  br i1 %69, label %132, label %70, !dbg !1051

70:                                               ; preds = %61
  %71 = bitcast double** %4 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1052
  %72 = bitcast double** %5 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1052
  %73 = mul nsw i32 %65, 100, !dbg !1053
  %74 = add nsw i32 %68, %73, !dbg !1053
  %75 = sext i32 %74 to i64, !dbg !1053
  %76 = shl nsw i64 %75, 3, !dbg !1053
  call void @llvm.dbg.value(metadata double** %4, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1054
  call void @llvm.dbg.value(metadata double** %5, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1054
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %71, i64 %76, double** nonnull %5) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %77, metadata !1006, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %77, metadata !1012, metadata !DIExpression()), !dbg !1055
  %78 = icmp eq i32 %77, 0, !dbg !1056
  br i1 %78, label %81, label %79, !dbg !1058, !prof !430

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1056
  br label %123

81:                                               ; preds = %70
  %82 = load i32, i32* %64, align 4, !dbg !1059, !tbaa !489
  %83 = mul nsw i32 %82, 200, !dbg !1060
  %84 = sext i32 %83 to i64, !dbg !1061
  %85 = shl nsw i64 %84, 3, !dbg !1062
  %86 = uitofp i64 %85 to double, !dbg !1061
  %87 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double %86) #9, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %87, metadata !1006, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %87, metadata !1014, metadata !DIExpression()), !dbg !1064
  %88 = icmp eq i32 %87, 0, !dbg !1065
  br i1 %88, label %91, label %89, !dbg !1067, !prof !430

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1065
  br label %123

91:                                               ; preds = %81
  %92 = bitcast double** %4 to i8**, !dbg !1068
  %93 = load i8*, i8** %92, align 8, !dbg !1068, !tbaa !376
  call void @llvm.dbg.value(metadata double* undef, metadata !1008, metadata !DIExpression()), !dbg !1054
  %94 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12, !dbg !1068
  %95 = bitcast double** %94 to i8**, !dbg !1068
  %96 = load i8*, i8** %95, align 8, !dbg !1068, !tbaa !1069
  %97 = load i32, i32* %67, align 8, !dbg !1068, !tbaa !511
  %98 = sext i32 %97 to i64, !dbg !1068
  %99 = shl nsw i64 %98, 3, !dbg !1068
  %100 = call fastcc i32 @PetscMemcpy(i8* %93, i8* %96, i64 %99), !dbg !1068
  %101 = icmp eq i32 %100, 0, !dbg !1068
  call void @llvm.dbg.value(metadata i1 %101, metadata !1006, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1022
  call void @llvm.dbg.value(metadata i1 %101, metadata !1016, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1070
  br i1 %101, label %104, label %102, !dbg !1071, !prof !430

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !1006, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 1, metadata !1016, metadata !DIExpression()), !dbg !1070
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1072
  br label %123

104:                                              ; preds = %91
  %105 = bitcast double** %5 to i8**, !dbg !1074
  %106 = load i8*, i8** %105, align 8, !dbg !1074, !tbaa !376
  call void @llvm.dbg.value(metadata double* undef, metadata !1011, metadata !DIExpression()), !dbg !1054
  %107 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13, !dbg !1074
  %108 = bitcast double** %107 to i8**, !dbg !1074
  %109 = load i8*, i8** %108, align 8, !dbg !1074, !tbaa !1075
  %110 = load i32, i32* %67, align 8, !dbg !1074, !tbaa !511
  %111 = sext i32 %110 to i64, !dbg !1074
  %112 = shl nsw i64 %111, 3, !dbg !1074
  %113 = call fastcc i32 @PetscMemcpy(i8* %106, i8* %109, i64 %112), !dbg !1074
  %114 = icmp eq i32 %113, 0, !dbg !1074
  call void @llvm.dbg.value(metadata i1 %114, metadata !1006, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1022
  call void @llvm.dbg.value(metadata i1 %114, metadata !1018, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1076
  br i1 %114, label %117, label %115, !dbg !1077, !prof !430

115:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !1006, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 1, metadata !1018, metadata !DIExpression()), !dbg !1076
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1078
  br label %123

117:                                              ; preds = %104
  %118 = bitcast double** %94 to i8*, !dbg !1080
  %119 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 206, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %118, double** nonnull %107) #9, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %119, metadata !1006, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %119, metadata !1020, metadata !DIExpression()), !dbg !1081
  %120 = icmp eq i32 %119, 0, !dbg !1082
  br i1 %120, label %125, label %121, !dbg !1084, !prof !430

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1082
  br label %123

123:                                              ; preds = %121, %89, %79, %102, %115
  %124 = phi i32 [ %116, %115 ], [ %103, %102 ], [ %80, %79 ], [ %90, %89 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1085
  br label %245

125:                                              ; preds = %117
  %126 = load double*, double** %4, align 8, !dbg !1086, !tbaa !376
  call void @llvm.dbg.value(metadata double* %126, metadata !1008, metadata !DIExpression()), !dbg !1054
  store double* %126, double** %94, align 8, !dbg !1087, !tbaa !1069
  %127 = load double*, double** %5, align 8, !dbg !1088, !tbaa !376
  call void @llvm.dbg.value(metadata double* %127, metadata !1011, metadata !DIExpression()), !dbg !1054
  store double* %127, double** %107, align 8, !dbg !1089, !tbaa !1075
  %128 = load i32, i32* %64, align 4, !dbg !1090, !tbaa !489
  %129 = mul nsw i32 %128, 100, !dbg !1091
  %130 = load i32, i32* %67, align 8, !dbg !1092, !tbaa !511
  %131 = add nsw i32 %130, %129, !dbg !1092
  store i32 %131, i32* %67, align 8, !dbg !1092, !tbaa !511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1085
  br label %132

132:                                              ; preds = %125, %61
  %133 = phi i32 [ %128, %125 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1007, metadata !DIExpression()), !dbg !1022
  %134 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 9
  %135 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 8
  %136 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 11
  %137 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 0, metadata !1007, metadata !DIExpression()), !dbg !1022
  %138 = icmp sgt i32 %133, 0, !dbg !1093
  br i1 %138, label %139, label %183, !dbg !1096

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13
  %141 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12
  %142 = load double*, double** %141, align 8, !tbaa !1069
  %143 = load double*, double** %140, align 8, !tbaa !1075
  %144 = load i32, i32* %62, align 4, !tbaa !514
  %145 = sext i32 %144 to i64, !dbg !1096
  %146 = zext i32 %133 to i64, !dbg !1093
  br label %147, !dbg !1096

147:                                              ; preds = %139, %173
  %148 = phi i64 [ 0, %139 ], [ %179, %173 ]
  %149 = phi i64 [ %145, %139 ], [ %177, %173 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !1007, metadata !DIExpression()), !dbg !1022
  %150 = getelementptr inbounds double, double* %1, i64 %148, !dbg !1097
  %151 = load double, double* %150, align 8, !dbg !1097, !tbaa !425
  %152 = load double, double* %134, align 8, !dbg !1100, !tbaa !1101
  %153 = fcmp ogt double %151, %152, !dbg !1102
  br i1 %153, label %154, label %156, !dbg !1103

154:                                              ; preds = %147
  store double %151, double* %134, align 8, !dbg !1104, !tbaa !1101
  %155 = load double, double* %150, align 8, !dbg !1105, !tbaa !425
  br label %156, !dbg !1107

156:                                              ; preds = %154, %147
  %157 = phi double [ %155, %154 ], [ %151, %147 ], !dbg !1105
  %158 = load double, double* %135, align 8, !dbg !1108, !tbaa !1109
  %159 = fcmp olt double %157, %158, !dbg !1110
  br i1 %159, label %160, label %161, !dbg !1111

160:                                              ; preds = %156
  store double %157, double* %135, align 8, !dbg !1112, !tbaa !1109
  br label %161, !dbg !1113

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds double, double* %2, i64 %148, !dbg !1114
  %163 = load double, double* %162, align 8, !dbg !1114, !tbaa !425
  %164 = load double, double* %136, align 8, !dbg !1116, !tbaa !1117
  %165 = fcmp ogt double %163, %164, !dbg !1118
  br i1 %165, label %166, label %168, !dbg !1119

166:                                              ; preds = %161
  store double %163, double* %136, align 8, !dbg !1120, !tbaa !1117
  %167 = load double, double* %162, align 8, !dbg !1121, !tbaa !425
  br label %168, !dbg !1123

168:                                              ; preds = %166, %161
  %169 = phi double [ %167, %166 ], [ %163, %161 ], !dbg !1121
  %170 = load double, double* %137, align 8, !dbg !1124, !tbaa !1125
  %171 = fcmp olt double %169, %170, !dbg !1126
  br i1 %171, label %172, label %173, !dbg !1127

172:                                              ; preds = %168
  store double %169, double* %137, align 8, !dbg !1128, !tbaa !1125
  br label %173, !dbg !1129

173:                                              ; preds = %172, %168
  %174 = load double, double* %150, align 8, !dbg !1130, !tbaa !425
  %175 = getelementptr inbounds double, double* %142, i64 %149, !dbg !1131
  store double %174, double* %175, align 8, !dbg !1132, !tbaa !425
  %176 = load double, double* %162, align 8, !dbg !1133, !tbaa !425
  %177 = add nsw i64 %149, 1, !dbg !1134
  %178 = getelementptr inbounds double, double* %143, i64 %149, !dbg !1135
  store double %176, double* %178, align 8, !dbg !1136, !tbaa !425
  %179 = add nuw nsw i64 %148, 1, !dbg !1137
  call void @llvm.dbg.value(metadata i64 %179, metadata !1007, metadata !DIExpression()), !dbg !1022
  %180 = icmp eq i64 %179, %146, !dbg !1093
  br i1 %180, label %181, label %147, !dbg !1096, !llvm.loop !1138

181:                                              ; preds = %173
  %182 = trunc i64 %177 to i32, !dbg !1141
  store i32 %182, i32* %62, align 4, !dbg !1141, !tbaa !514
  br label %183, !dbg !1096

183:                                              ; preds = %181, %132
  %184 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 14, !dbg !1142
  %185 = load i32, i32* %184, align 8, !dbg !1143, !tbaa !485
  %186 = add nsw i32 %185, 1, !dbg !1143
  store i32 %186, i32* %184, align 8, !dbg !1143, !tbaa !485
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !376
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !1144
  br i1 %188, label %245, label %189, !dbg !1148

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1149
  %191 = load i32, i32* %190, align 8, !dbg !1149, !tbaa !384
  %192 = icmp slt i32 %191, 1, !dbg !1149
  br i1 %192, label %193, label %199, !dbg !1152

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1153
  %195 = load i32, i32* %194, align 8, !dbg !1153, !tbaa !544
  %196 = icmp eq i32 %195, 0, !dbg !1153
  br i1 %196, label %245, label %197, !dbg !1156

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0)), !dbg !1157
  br label %245, !dbg !1157

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !1159
  store i32 %200, i32* %190, align 8, !dbg !1159, !tbaa !384
  %201 = icmp slt i32 %191, 65, !dbg !1161
  br i1 %201, label %202, label %238, !dbg !1159

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1163
  %204 = load i32, i32* %203, align 8, !dbg !1163, !tbaa !544
  %205 = icmp eq i32 %204, 0, !dbg !1163
  br i1 %205, label %220, label %206, !dbg !1163

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !1163
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !1163
  %209 = load i32, i32* %208, align 4, !dbg !1163, !tbaa !390
  %210 = icmp eq i32 %209, 0, !dbg !1163
  br i1 %210, label %220, label %211, !dbg !1163

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !1163
  %213 = load i8*, i8** %212, align 8, !dbg !1163, !tbaa !376
  %214 = icmp eq i8* %213, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0), !dbg !1163
  br i1 %214, label %220, label %215, !dbg !1166

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSPAddPoint, i64 0, i64 0)), !dbg !1167
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !376
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !1166, !tbaa !384
  br label %220, !dbg !1167

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !1166
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !1166
  %223 = sext i32 %221 to i64, !dbg !1166
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !1166
  store i8* null, i8** %224, align 8, !dbg !1166, !tbaa !376
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !376
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1166
  %227 = load i32, i32* %226, align 8, !dbg !1166, !tbaa !384
  %228 = sext i32 %227 to i64, !dbg !1166
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !1166
  store i8* null, i8** %229, align 8, !dbg !1166, !tbaa !376
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !376
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1166
  %232 = load i32, i32* %231, align 8, !dbg !1166, !tbaa !384
  %233 = sext i32 %232 to i64, !dbg !1166
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !1166
  store i32 0, i32* %234, align 4, !dbg !1166, !tbaa !390
  %235 = load i32, i32* %231, align 8, !dbg !1166, !tbaa !384
  %236 = sext i32 %235 to i64, !dbg !1166
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !1166
  store i32 0, i32* %237, align 4, !dbg !1166, !tbaa !390
  br label %238, !dbg !1166

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !1159
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !1159
  %241 = load i32, i32* %240, align 4, !dbg !1159, !tbaa !391
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !1159
  %244 = select i1 %243, i32 %242, i32 0, !dbg !1159
  store i32 %244, i32* %240, align 4, !dbg !1159, !tbaa !391
  br label %245

245:                                              ; preds = %123, %183, %193, %197, %238, %59, %57, %47, %41
  %246 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %48, %47 ], [ %42, %41 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %183 ], [ %124, %123 ], !dbg !1022
  ret i32 %246, !dbg !1169
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1170 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1174, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i8* %1, metadata !1175, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i64 %2, metadata !1176, metadata !DIExpression()), !dbg !1180
  %4 = ptrtoint i8* %0 to i64, !dbg !1181
  call void @llvm.dbg.value(metadata i64 %4, metadata !1177, metadata !DIExpression()), !dbg !1180
  %5 = ptrtoint i8* %1 to i64, !dbg !1182
  call void @llvm.dbg.value(metadata i64 %5, metadata !1178, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i64 %2, metadata !1179, metadata !DIExpression()), !dbg !1180
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !376
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1183
  br i1 %7, label %39, label %8, !dbg !1187

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1188
  %10 = load i32, i32* %9, align 8, !dbg !1188, !tbaa !384
  %11 = icmp slt i32 %10, 64, !dbg !1188
  br i1 %11, label %12, label %29, !dbg !1191

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1192
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1192
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1192, !tbaa !376
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !376
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1192
  %17 = load i32, i32* %16, align 8, !dbg !1192, !tbaa !384
  %18 = sext i32 %17 to i64, !dbg !1192
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1192
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i8** %19, align 8, !dbg !1192, !tbaa !376
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !376
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1192
  %22 = load i32, i32* %21, align 8, !dbg !1192, !tbaa !384
  %23 = sext i32 %22 to i64, !dbg !1192
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1192
  store i32 1797, i32* %24, align 4, !dbg !1192, !tbaa !390
  %25 = load i32, i32* %21, align 8, !dbg !1192, !tbaa !384
  %26 = sext i32 %25 to i64, !dbg !1192
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1192
  store i32 1, i32* %27, align 4, !dbg !1192, !tbaa !390
  %28 = load i32, i32* %21, align 8, !dbg !1191, !tbaa !384
  br label %29, !dbg !1192

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1191
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1191
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1191
  %33 = add nsw i32 %30, 1, !dbg !1191
  store i32 %33, i32* %32, align 8, !dbg !1191, !tbaa !384
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1191
  %35 = load i32, i32* %34, align 4, !dbg !1191, !tbaa !391
  %36 = icmp ne i32 %35, 0, !dbg !1191
  %37 = zext i1 %36 to i32, !dbg !1191
  %38 = add nsw i32 %35, %37, !dbg !1191
  store i32 %38, i32* %34, align 4, !dbg !1191, !tbaa !391
  br label %39, !dbg !1191

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1194
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1196
  br i1 %43, label %46, label %44, !dbg !1196

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1197
  br label %126, !dbg !1197

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1198
  br i1 %48, label %51, label %49, !dbg !1198

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1200
  br label %126, !dbg !1200

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1201
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1203
  br i1 %54, label %55, label %67, !dbg !1203

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1204
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1207
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1207
  br i1 %62, label %63, label %65, !dbg !1207

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.23, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1208
  br label %126, !dbg !1208

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1209
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !376
  br label %67, !dbg !1214

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1210
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1210
  br i1 %69, label %126, label %70, !dbg !1215

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1216
  %72 = load i32, i32* %71, align 8, !dbg !1216, !tbaa !384
  %73 = icmp slt i32 %72, 1, !dbg !1216
  br i1 %73, label %74, label %80, !dbg !1219

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1220
  %76 = load i32, i32* %75, align 8, !dbg !1220, !tbaa !544
  %77 = icmp eq i32 %76, 0, !dbg !1220
  br i1 %77, label %126, label %78, !dbg !1223

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1224
  br label %126, !dbg !1224

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1226
  store i32 %81, i32* %71, align 8, !dbg !1226, !tbaa !384
  %82 = icmp slt i32 %72, 65, !dbg !1228
  br i1 %82, label %83, label %119, !dbg !1226

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1230
  %85 = load i32, i32* %84, align 8, !dbg !1230, !tbaa !544
  %86 = icmp eq i32 %85, 0, !dbg !1230
  br i1 %86, label %101, label %87, !dbg !1230

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1230
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1230
  %90 = load i32, i32* %89, align 4, !dbg !1230, !tbaa !390
  %91 = icmp eq i32 %90, 0, !dbg !1230
  br i1 %91, label %101, label %92, !dbg !1230

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1230
  %94 = load i8*, i8** %93, align 8, !dbg !1230, !tbaa !376
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1230
  br i1 %95, label %101, label %96, !dbg !1233

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1234
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !376
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1233, !tbaa !384
  br label %101, !dbg !1234

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1233
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1233
  %104 = sext i32 %102 to i64, !dbg !1233
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1233
  store i8* null, i8** %105, align 8, !dbg !1233, !tbaa !376
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !376
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1233
  %108 = load i32, i32* %107, align 8, !dbg !1233, !tbaa !384
  %109 = sext i32 %108 to i64, !dbg !1233
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1233
  store i8* null, i8** %110, align 8, !dbg !1233, !tbaa !376
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !376
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1233
  %113 = load i32, i32* %112, align 8, !dbg !1233, !tbaa !384
  %114 = sext i32 %113 to i64, !dbg !1233
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1233
  store i32 0, i32* %115, align 4, !dbg !1233, !tbaa !390
  %116 = load i32, i32* %112, align 8, !dbg !1233, !tbaa !384
  %117 = sext i32 %116 to i64, !dbg !1233
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1233
  store i32 0, i32* %118, align 4, !dbg !1233, !tbaa !390
  br label %119, !dbg !1233

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1226
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1226
  %122 = load i32, i32* %121, align 4, !dbg !1226, !tbaa !391
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1226
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1226
  store i32 %125, i32* %121, align 4, !dbg !1226, !tbaa !391
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1180
  ret i32 %127, !dbg !1236
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPAddPoints(%struct._p_PetscDrawSP* %0, i32 %1, double** nocapture readonly %2, double** nocapture readonly %3) local_unnamed_addr #0 !dbg !1237 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !1241, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %1, metadata !1242, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata double** %2, metadata !1243, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata double** %3, metadata !1244, metadata !DIExpression()), !dbg !1266
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !376
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1267
  br i1 %8, label %40, label %9, !dbg !1271

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1272
  %11 = load i32, i32* %10, align 8, !dbg !1272, !tbaa !384
  %12 = icmp slt i32 %11, 64, !dbg !1272
  br i1 %12, label %13, label %30, !dbg !1275

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1276
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1276
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8** %15, align 8, !dbg !1276, !tbaa !376
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !376
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1276
  %18 = load i32, i32* %17, align 8, !dbg !1276, !tbaa !384
  %19 = sext i32 %18 to i64, !dbg !1276
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1276
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1276, !tbaa !376
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !376
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1276
  %23 = load i32, i32* %22, align 8, !dbg !1276, !tbaa !384
  %24 = sext i32 %23 to i64, !dbg !1276
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1276
  store i32 248, i32* %25, align 4, !dbg !1276, !tbaa !390
  %26 = load i32, i32* %22, align 8, !dbg !1276, !tbaa !384
  %27 = sext i32 %26 to i64, !dbg !1276
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1276
  store i32 1, i32* %28, align 4, !dbg !1276, !tbaa !390
  %29 = load i32, i32* %22, align 8, !dbg !1275, !tbaa !384
  br label %30, !dbg !1276

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1275
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1275
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1275
  %34 = add nsw i32 %31, 1, !dbg !1275
  store i32 %34, i32* %33, align 8, !dbg !1275, !tbaa !384
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1275
  %36 = load i32, i32* %35, align 4, !dbg !1275, !tbaa !391
  %37 = icmp ne i32 %36, 0, !dbg !1275
  %38 = zext i1 %37 to i32, !dbg !1275
  %39 = add nsw i32 %36, %38, !dbg !1275
  store i32 %39, i32* %35, align 4, !dbg !1275, !tbaa !391
  br label %40, !dbg !1275

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !1278
  br i1 %41, label %42, label %44, !dbg !1281

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1278
  br label %267, !dbg !1278

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !1282
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !1282
  %47 = icmp eq i32 %46, 0, !dbg !1282
  br i1 %47, label %48, label %50, !dbg !1281

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1282
  br label %267, !dbg !1282

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, !dbg !1284
  %52 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !1284
  %53 = load i32, i32* %52, align 8, !dbg !1284, !tbaa !400
  %54 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !1284, !tbaa !390
  %55 = icmp eq i32 %53, %54, !dbg !1284
  br i1 %55, label %62, label %56, !dbg !1281

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1286
  br i1 %57, label %58, label %60, !dbg !1289

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1286
  br label %267, !dbg !1286

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1286
  br label %267, !dbg !1286

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 5, !dbg !1290
  %64 = load i32, i32* %63, align 4, !dbg !1290, !tbaa !514
  %65 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 15, !dbg !1291
  %66 = load i32, i32* %65, align 4, !dbg !1291, !tbaa !489
  %67 = mul nsw i32 %66, %1, !dbg !1292
  %68 = add nsw i32 %67, %64, !dbg !1293
  %69 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 4, !dbg !1294
  %70 = load i32, i32* %69, align 8, !dbg !1294, !tbaa !511
  %71 = icmp slt i32 %68, %70, !dbg !1295
  br i1 %71, label %136, label %72, !dbg !1296

72:                                               ; preds = %62
  %73 = bitcast double** %5 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1297
  %74 = bitcast double** %6 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1297
  call void @llvm.dbg.value(metadata i32 100, metadata !1255, metadata !DIExpression()), !dbg !1298
  %75 = icmp sgt i32 %1, 100, !dbg !1299
  %76 = select i1 %75, i32 %1, i32 100, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %76, metadata !1255, metadata !DIExpression()), !dbg !1298
  %77 = mul nsw i32 %66, %76, !dbg !1302
  %78 = add nsw i32 %70, %77, !dbg !1302
  %79 = sext i32 %78 to i64, !dbg !1302
  %80 = shl nsw i64 %79, 3, !dbg !1302
  call void @llvm.dbg.value(metadata double** %5, metadata !1251, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  call void @llvm.dbg.value(metadata double** %6, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %80, i8* nonnull %73, i64 %80, double** nonnull %6) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %81, metadata !1245, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %81, metadata !1256, metadata !DIExpression()), !dbg !1303
  %82 = icmp eq i32 %81, 0, !dbg !1304
  br i1 %82, label %85, label %83, !dbg !1306, !prof !430

83:                                               ; preds = %72
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1304
  br label %127

85:                                               ; preds = %72
  %86 = load i32, i32* %65, align 4, !dbg !1307, !tbaa !489
  %87 = mul nsw i32 %86, 200, !dbg !1308
  %88 = sext i32 %87 to i64, !dbg !1309
  %89 = shl nsw i64 %88, 3, !dbg !1310
  %90 = uitofp i64 %89 to double, !dbg !1309
  %91 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double %90) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %91, metadata !1245, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %91, metadata !1258, metadata !DIExpression()), !dbg !1312
  %92 = icmp eq i32 %91, 0, !dbg !1313
  br i1 %92, label %95, label %93, !dbg !1315, !prof !430

93:                                               ; preds = %85
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1313
  br label %127

95:                                               ; preds = %85
  %96 = bitcast double** %5 to i8**, !dbg !1316
  %97 = load i8*, i8** %96, align 8, !dbg !1316, !tbaa !376
  call void @llvm.dbg.value(metadata double* undef, metadata !1251, metadata !DIExpression()), !dbg !1298
  %98 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12, !dbg !1316
  %99 = bitcast double** %98 to i8**, !dbg !1316
  %100 = load i8*, i8** %99, align 8, !dbg !1316, !tbaa !1069
  %101 = load i32, i32* %69, align 8, !dbg !1316, !tbaa !511
  %102 = sext i32 %101 to i64, !dbg !1316
  %103 = shl nsw i64 %102, 3, !dbg !1316
  %104 = call fastcc i32 @PetscMemcpy(i8* %97, i8* %100, i64 %103), !dbg !1316
  %105 = icmp eq i32 %104, 0, !dbg !1316
  call void @llvm.dbg.value(metadata i1 %105, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1266
  call void @llvm.dbg.value(metadata i1 %105, metadata !1260, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1317
  br i1 %105, label %108, label %106, !dbg !1318, !prof !430

106:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 1, metadata !1260, metadata !DIExpression()), !dbg !1317
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1319
  br label %127

108:                                              ; preds = %95
  %109 = bitcast double** %6 to i8**, !dbg !1321
  %110 = load i8*, i8** %109, align 8, !dbg !1321, !tbaa !376
  call void @llvm.dbg.value(metadata double* undef, metadata !1254, metadata !DIExpression()), !dbg !1298
  %111 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13, !dbg !1321
  %112 = bitcast double** %111 to i8**, !dbg !1321
  %113 = load i8*, i8** %112, align 8, !dbg !1321, !tbaa !1075
  %114 = load i32, i32* %69, align 8, !dbg !1321, !tbaa !511
  %115 = sext i32 %114 to i64, !dbg !1321
  %116 = shl nsw i64 %115, 3, !dbg !1321
  %117 = call fastcc i32 @PetscMemcpy(i8* %110, i8* %113, i64 %116), !dbg !1321
  %118 = icmp eq i32 %117, 0, !dbg !1321
  call void @llvm.dbg.value(metadata i1 %118, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1266
  call void @llvm.dbg.value(metadata i1 %118, metadata !1262, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1322
  br i1 %118, label %121, label %119, !dbg !1323, !prof !430

119:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 1, metadata !1262, metadata !DIExpression()), !dbg !1322
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1324
  br label %127

121:                                              ; preds = %108
  %122 = bitcast double** %98 to i8*, !dbg !1326
  %123 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %122, double** nonnull %111) #9, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %123, metadata !1245, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %123, metadata !1264, metadata !DIExpression()), !dbg !1327
  %124 = icmp eq i32 %123, 0, !dbg !1328
  br i1 %124, label %129, label %125, !dbg !1330, !prof !430

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1328
  br label %127

127:                                              ; preds = %125, %93, %83, %106, %119
  %128 = phi i32 [ %120, %119 ], [ %107, %106 ], [ %84, %83 ], [ %94, %93 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1331
  br label %267

129:                                              ; preds = %121
  %130 = load double*, double** %5, align 8, !dbg !1332, !tbaa !376
  call void @llvm.dbg.value(metadata double* %130, metadata !1251, metadata !DIExpression()), !dbg !1298
  store double* %130, double** %98, align 8, !dbg !1333, !tbaa !1069
  %131 = load double*, double** %6, align 8, !dbg !1334, !tbaa !376
  call void @llvm.dbg.value(metadata double* %131, metadata !1254, metadata !DIExpression()), !dbg !1298
  store double* %131, double** %111, align 8, !dbg !1335, !tbaa !1075
  %132 = load i32, i32* %65, align 4, !dbg !1336, !tbaa !489
  %133 = mul nsw i32 %132, 100, !dbg !1337
  %134 = load i32, i32* %69, align 8, !dbg !1338, !tbaa !511
  %135 = add nsw i32 %134, %133, !dbg !1338
  store i32 %135, i32* %69, align 8, !dbg !1338, !tbaa !511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1331
  br label %136

136:                                              ; preds = %129, %62
  %137 = phi i32 [ %132, %129 ], [ %66, %62 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1247, metadata !DIExpression()), !dbg !1266
  %138 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 9
  %139 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 8
  %140 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 11
  %141 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 10
  %142 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12
  %143 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 0, metadata !1247, metadata !DIExpression()), !dbg !1266
  %144 = icmp sgt i32 %137, 0, !dbg !1339
  br i1 %144, label %147, label %145, !dbg !1342

145:                                              ; preds = %136
  %146 = load i32, i32* %63, align 4, !dbg !1343, !tbaa !514
  br label %202, !dbg !1342

147:                                              ; preds = %136
  %148 = icmp sgt i32 %1, 0
  %149 = load i32, i32* %63, align 4, !tbaa !514
  br i1 %148, label %150, label %202, !dbg !1344

150:                                              ; preds = %147
  %151 = load double*, double** %142, align 8, !tbaa !1069
  %152 = load double*, double** %143, align 8, !tbaa !1075
  %153 = zext i32 %137 to i64, !dbg !1342
  %154 = zext i32 %137 to i64, !dbg !1339
  %155 = zext i32 %1 to i64
  br label %156, !dbg !1342

156:                                              ; preds = %198, %150
  %157 = phi i64 [ %199, %198 ], [ 0, %150 ]
  %158 = phi i32 [ %200, %198 ], [ %149, %150 ]
  call void @llvm.dbg.value(metadata i64 %157, metadata !1247, metadata !DIExpression()), !dbg !1266
  %159 = sext i32 %158 to i64, !dbg !1347
  %160 = getelementptr inbounds double*, double** %2, i64 %157, !dbg !1347
  %161 = load double*, double** %160, align 8, !dbg !1347, !tbaa !376
  call void @llvm.dbg.value(metadata double* %161, metadata !1249, metadata !DIExpression()), !dbg !1266
  %162 = getelementptr inbounds double*, double** %3, i64 %157, !dbg !1348
  %163 = load double*, double** %162, align 8, !dbg !1348, !tbaa !376
  call void @llvm.dbg.value(metadata double* %163, metadata !1250, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 0, metadata !1246, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 undef, metadata !1248, metadata !DIExpression()), !dbg !1266
  br label %164, !dbg !1344

164:                                              ; preds = %156, %190
  %165 = phi i64 [ %159, %156 ], [ %195, %190 ]
  %166 = phi i64 [ 0, %156 ], [ %196, %190 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !1246, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i64 %165, metadata !1248, metadata !DIExpression()), !dbg !1266
  %167 = getelementptr inbounds double, double* %161, i64 %166, !dbg !1349
  %168 = load double, double* %167, align 8, !dbg !1349, !tbaa !425
  %169 = load double, double* %138, align 8, !dbg !1353, !tbaa !1101
  %170 = fcmp ogt double %168, %169, !dbg !1354
  br i1 %170, label %171, label %173, !dbg !1355

171:                                              ; preds = %164
  store double %168, double* %138, align 8, !dbg !1356, !tbaa !1101
  %172 = load double, double* %167, align 8, !dbg !1357, !tbaa !425
  br label %173, !dbg !1359

173:                                              ; preds = %171, %164
  %174 = phi double [ %172, %171 ], [ %168, %164 ], !dbg !1357
  %175 = load double, double* %139, align 8, !dbg !1360, !tbaa !1109
  %176 = fcmp olt double %174, %175, !dbg !1361
  br i1 %176, label %177, label %178, !dbg !1362

177:                                              ; preds = %173
  store double %174, double* %139, align 8, !dbg !1363, !tbaa !1109
  br label %178, !dbg !1364

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds double, double* %163, i64 %166, !dbg !1365
  %180 = load double, double* %179, align 8, !dbg !1365, !tbaa !425
  %181 = load double, double* %140, align 8, !dbg !1367, !tbaa !1117
  %182 = fcmp ogt double %180, %181, !dbg !1368
  br i1 %182, label %183, label %185, !dbg !1369

183:                                              ; preds = %178
  store double %180, double* %140, align 8, !dbg !1370, !tbaa !1117
  %184 = load double, double* %179, align 8, !dbg !1371, !tbaa !425
  br label %185, !dbg !1373

185:                                              ; preds = %183, %178
  %186 = phi double [ %184, %183 ], [ %180, %178 ], !dbg !1371
  %187 = load double, double* %141, align 8, !dbg !1374, !tbaa !1125
  %188 = fcmp olt double %186, %187, !dbg !1375
  br i1 %188, label %189, label %190, !dbg !1376

189:                                              ; preds = %185
  store double %186, double* %141, align 8, !dbg !1377, !tbaa !1125
  br label %190, !dbg !1378

190:                                              ; preds = %189, %185
  %191 = load double, double* %167, align 8, !dbg !1379, !tbaa !425
  %192 = getelementptr inbounds double, double* %151, i64 %165, !dbg !1380
  store double %191, double* %192, align 8, !dbg !1381, !tbaa !425
  %193 = load double, double* %179, align 8, !dbg !1382, !tbaa !425
  %194 = getelementptr inbounds double, double* %152, i64 %165, !dbg !1383
  store double %193, double* %194, align 8, !dbg !1384, !tbaa !425
  %195 = add i64 %165, %153, !dbg !1385
  call void @llvm.dbg.value(metadata i64 %195, metadata !1248, metadata !DIExpression()), !dbg !1266
  %196 = add nuw nsw i64 %166, 1, !dbg !1386
  call void @llvm.dbg.value(metadata i64 %196, metadata !1246, metadata !DIExpression()), !dbg !1266
  %197 = icmp eq i64 %196, %155, !dbg !1387
  br i1 %197, label %198, label %164, !dbg !1344, !llvm.loop !1388

198:                                              ; preds = %190
  %199 = add nuw nsw i64 %157, 1, !dbg !1390
  call void @llvm.dbg.value(metadata i64 %199, metadata !1247, metadata !DIExpression()), !dbg !1266
  %200 = add i32 %158, 1, !dbg !1342
  %201 = icmp eq i64 %199, %154, !dbg !1339
  br i1 %201, label %202, label %156, !dbg !1342, !llvm.loop !1391

202:                                              ; preds = %198, %147, %145
  %203 = phi i32 [ %146, %145 ], [ %149, %147 ], [ %149, %198 ], !dbg !1343
  %204 = mul nsw i32 %137, %1, !dbg !1393
  %205 = add nsw i32 %203, %204, !dbg !1343
  store i32 %205, i32* %63, align 4, !dbg !1343, !tbaa !514
  %206 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 14, !dbg !1394
  %207 = load i32, i32* %206, align 8, !dbg !1395, !tbaa !485
  %208 = add nsw i32 %207, %1, !dbg !1395
  store i32 %208, i32* %206, align 8, !dbg !1395, !tbaa !485
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !376
  %210 = icmp eq %struct.PetscStack* %209, null, !dbg !1396
  br i1 %210, label %267, label %211, !dbg !1400

211:                                              ; preds = %202
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1401
  %213 = load i32, i32* %212, align 8, !dbg !1401, !tbaa !384
  %214 = icmp slt i32 %213, 1, !dbg !1401
  br i1 %214, label %215, label %221, !dbg !1404

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !1405
  %217 = load i32, i32* %216, align 8, !dbg !1405, !tbaa !544
  %218 = icmp eq i32 %217, 0, !dbg !1405
  br i1 %218, label %267, label %219, !dbg !1408

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0)), !dbg !1409
  br label %267, !dbg !1409

221:                                              ; preds = %211
  %222 = add nsw i32 %213, -1, !dbg !1411
  store i32 %222, i32* %212, align 8, !dbg !1411, !tbaa !384
  %223 = icmp slt i32 %213, 65, !dbg !1413
  br i1 %223, label %224, label %260, !dbg !1411

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !1415
  %226 = load i32, i32* %225, align 8, !dbg !1415, !tbaa !544
  %227 = icmp eq i32 %226, 0, !dbg !1415
  br i1 %227, label %242, label %228, !dbg !1415

228:                                              ; preds = %224
  %229 = zext i32 %222 to i64, !dbg !1415
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %229, !dbg !1415
  %231 = load i32, i32* %230, align 4, !dbg !1415, !tbaa !390
  %232 = icmp eq i32 %231, 0, !dbg !1415
  br i1 %232, label %242, label %233, !dbg !1415

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %229, !dbg !1415
  %235 = load i8*, i8** %234, align 8, !dbg !1415, !tbaa !376
  %236 = icmp eq i8* %235, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0), !dbg !1415
  br i1 %236, label %242, label %237, !dbg !1418

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %235, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPAddPoints, i64 0, i64 0)), !dbg !1419
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !376
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4
  %241 = load i32, i32* %240, align 8, !dbg !1418, !tbaa !384
  br label %242, !dbg !1419

242:                                              ; preds = %237, %233, %228, %224
  %243 = phi i32 [ %241, %237 ], [ %222, %233 ], [ %222, %228 ], [ %222, %224 ], !dbg !1418
  %244 = phi %struct.PetscStack* [ %239, %237 ], [ %209, %233 ], [ %209, %228 ], [ %209, %224 ], !dbg !1418
  %245 = sext i32 %243 to i64, !dbg !1418
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %245, !dbg !1418
  store i8* null, i8** %246, align 8, !dbg !1418, !tbaa !376
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !376
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1418
  %249 = load i32, i32* %248, align 8, !dbg !1418, !tbaa !384
  %250 = sext i32 %249 to i64, !dbg !1418
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 1, i64 %250, !dbg !1418
  store i8* null, i8** %251, align 8, !dbg !1418, !tbaa !376
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !376
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1418
  %254 = load i32, i32* %253, align 8, !dbg !1418, !tbaa !384
  %255 = sext i32 %254 to i64, !dbg !1418
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 2, i64 %255, !dbg !1418
  store i32 0, i32* %256, align 4, !dbg !1418, !tbaa !390
  %257 = load i32, i32* %253, align 8, !dbg !1418, !tbaa !384
  %258 = sext i32 %257 to i64, !dbg !1418
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %258, !dbg !1418
  store i32 0, i32* %259, align 4, !dbg !1418, !tbaa !390
  br label %260, !dbg !1418

260:                                              ; preds = %242, %221
  %261 = phi %struct.PetscStack* [ %252, %242 ], [ %209, %221 ], !dbg !1411
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 5, !dbg !1411
  %263 = load i32, i32* %262, align 4, !dbg !1411, !tbaa !391
  %264 = add nsw i32 %263, -1
  %265 = icmp sgt i32 %263, 0, !dbg !1411
  %266 = select i1 %265, i32 %264, i32 0, !dbg !1411
  store i32 %266, i32* %262, align 4, !dbg !1411, !tbaa !391
  br label %267

267:                                              ; preds = %127, %202, %215, %219, %260, %60, %58, %48, %42
  %268 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %49, %48 ], [ %43, %42 ], [ 0, %260 ], [ 0, %219 ], [ 0, %215 ], [ 0, %202 ], [ %128, %127 ], !dbg !1266
  ret i32 %268, !dbg !1421
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1422 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !1426, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %1, metadata !1427, metadata !DIExpression()), !dbg !1548
  %18 = bitcast i32* %5 to i8*, !dbg !1549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1549
  %19 = bitcast i32* %6 to i8*, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1550
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !376
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1551
  br i1 %21, label %53, label %22, !dbg !1555

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1556
  %24 = load i32, i32* %23, align 8, !dbg !1556, !tbaa !384
  %25 = icmp slt i32 %24, 64, !dbg !1556
  br i1 %25, label %26, label %43, !dbg !1559

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1560
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1560
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8** %28, align 8, !dbg !1560, !tbaa !376
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !376
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1560
  %31 = load i32, i32* %30, align 8, !dbg !1560, !tbaa !384
  %32 = sext i32 %31 to i64, !dbg !1560
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1560
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1560, !tbaa !376
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !376
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1560
  %36 = load i32, i32* %35, align 8, !dbg !1560, !tbaa !384
  %37 = sext i32 %36 to i64, !dbg !1560
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1560
  store i32 306, i32* %38, align 4, !dbg !1560, !tbaa !390
  %39 = load i32, i32* %35, align 8, !dbg !1560, !tbaa !384
  %40 = sext i32 %39 to i64, !dbg !1560
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1560
  store i32 1, i32* %41, align 4, !dbg !1560, !tbaa !390
  %42 = load i32, i32* %35, align 8, !dbg !1559, !tbaa !384
  br label %43, !dbg !1560

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1559
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1559
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1559
  %47 = add nsw i32 %44, 1, !dbg !1559
  store i32 %47, i32* %46, align 8, !dbg !1559, !tbaa !384
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1559
  %49 = load i32, i32* %48, align 4, !dbg !1559, !tbaa !391
  %50 = icmp ne i32 %49, 0, !dbg !1559
  %51 = zext i1 %50 to i32, !dbg !1559
  %52 = add nsw i32 %49, %51, !dbg !1559
  store i32 %52, i32* %48, align 4, !dbg !1559, !tbaa !391
  br label %53, !dbg !1559

53:                                               ; preds = %2, %43
  %54 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !1562
  br i1 %54, label %55, label %57, !dbg !1565

55:                                               ; preds = %53
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1562
  br label %653, !dbg !1562

57:                                               ; preds = %53
  %58 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !1566
  %59 = call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #9, !dbg !1566
  %60 = icmp eq i32 %59, 0, !dbg !1566
  br i1 %60, label %61, label %63, !dbg !1565

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1566
  br label %653, !dbg !1566

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, !dbg !1568
  %65 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !1568
  %66 = load i32, i32* %65, align 8, !dbg !1568, !tbaa !400
  %67 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !1568, !tbaa !390
  %68 = icmp eq i32 %66, %67, !dbg !1568
  br i1 %68, label %75, label %69, !dbg !1565

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, -1, !dbg !1570
  br i1 %70, label %71, label %73, !dbg !1573

71:                                               ; preds = %69
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1570
  br label %653, !dbg !1570

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1570
  br label %653, !dbg !1570

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 6, !dbg !1574
  %77 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %76, align 8, !dbg !1574, !tbaa !480
  call void @llvm.dbg.value(metadata i32* %6, metadata !1434, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %78 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %77, i32* nonnull %6) #9, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %78, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %78, metadata !1436, metadata !DIExpression()), !dbg !1576
  %79 = icmp eq i32 %78, 0, !dbg !1577
  br i1 %79, label %82, label %80, !dbg !1579, !prof !430

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1577
  br label %653

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4, !dbg !1580, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %83, metadata !1434, metadata !DIExpression()), !dbg !1548
  %84 = icmp eq i32 %83, 0, !dbg !1580
  br i1 %84, label %144, label %85, !dbg !1583

85:                                               ; preds = %82
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !376
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1584
  br i1 %87, label %653, label %88, !dbg !1588

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1589
  %90 = load i32, i32* %89, align 8, !dbg !1589, !tbaa !384
  %91 = icmp slt i32 %90, 1, !dbg !1589
  br i1 %91, label %92, label %98, !dbg !1592

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1593
  %94 = load i32, i32* %93, align 8, !dbg !1593, !tbaa !544
  %95 = icmp eq i32 %94, 0, !dbg !1593
  br i1 %95, label %653, label %96, !dbg !1596

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1597
  br label %653, !dbg !1597

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1599
  store i32 %99, i32* %89, align 8, !dbg !1599, !tbaa !384
  %100 = icmp slt i32 %90, 65, !dbg !1601
  br i1 %100, label %101, label %137, !dbg !1599

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1603
  %103 = load i32, i32* %102, align 8, !dbg !1603, !tbaa !544
  %104 = icmp eq i32 %103, 0, !dbg !1603
  br i1 %104, label %119, label %105, !dbg !1603

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1603
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1603
  %108 = load i32, i32* %107, align 4, !dbg !1603, !tbaa !390
  %109 = icmp eq i32 %108, 0, !dbg !1603
  br i1 %109, label %119, label %110, !dbg !1603

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1603
  %112 = load i8*, i8** %111, align 8, !dbg !1603, !tbaa !376
  %113 = icmp eq i8* %112, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1603
  br i1 %113, label %119, label %114, !dbg !1606

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1607
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !376
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1606, !tbaa !384
  br label %119, !dbg !1607

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1606
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1606
  %122 = sext i32 %120 to i64, !dbg !1606
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1606
  store i8* null, i8** %123, align 8, !dbg !1606, !tbaa !376
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !376
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1606
  %126 = load i32, i32* %125, align 8, !dbg !1606, !tbaa !384
  %127 = sext i32 %126 to i64, !dbg !1606
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1606
  store i8* null, i8** %128, align 8, !dbg !1606, !tbaa !376
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !376
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1606
  %131 = load i32, i32* %130, align 8, !dbg !1606, !tbaa !384
  %132 = sext i32 %131 to i64, !dbg !1606
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1606
  store i32 0, i32* %133, align 4, !dbg !1606, !tbaa !390
  %134 = load i32, i32* %130, align 8, !dbg !1606, !tbaa !384
  %135 = sext i32 %134 to i64, !dbg !1606
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1606
  store i32 0, i32* %136, align 4, !dbg !1606, !tbaa !390
  br label %137, !dbg !1606

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1599
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1599
  %140 = load i32, i32* %139, align 4, !dbg !1599, !tbaa !391
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1599
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1599
  store i32 %143, i32* %139, align 4, !dbg !1599, !tbaa !391
  br label %653

144:                                              ; preds = %82
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #9, !dbg !1609
  call void @llvm.dbg.value(metadata i32* %5, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %146 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %145, i32* nonnull %5) #9, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %146, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %146, metadata !1438, metadata !DIExpression()), !dbg !1611
  %147 = icmp eq i32 %146, 0, !dbg !1612
  br i1 %147, label %153, label %148, !dbg !1613, !prof !430

148:                                              ; preds = %144
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #9, !dbg !1614
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1440, metadata !DIExpression()), !dbg !1614
  %150 = bitcast i32* %8 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32* %8, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1615
  %151 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %149, i32* nonnull %8) #9, !dbg !1614
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %146, i8* nonnull %149) #9, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #9, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #9, !dbg !1612
  br label %653

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 8, !dbg !1616
  %155 = load double, double* %154, align 8, !dbg !1616, !tbaa !1109
  %156 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 9, !dbg !1618
  %157 = load double, double* %156, align 8, !dbg !1618, !tbaa !1101
  %158 = fcmp ogt double %155, %157, !dbg !1619
  br i1 %158, label %165, label %159, !dbg !1620

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 10, !dbg !1621
  %161 = load double, double* %160, align 8, !dbg !1621, !tbaa !1125
  %162 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 11, !dbg !1622
  %163 = load double, double* %162, align 8, !dbg !1622, !tbaa !1117
  %164 = fcmp ogt double %161, %163, !dbg !1623
  br i1 %164, label %165, label %224, !dbg !1624

165:                                              ; preds = %159, %153
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !376
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !1625
  br i1 %167, label %653, label %168, !dbg !1629

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1630
  %170 = load i32, i32* %169, align 8, !dbg !1630, !tbaa !384
  %171 = icmp slt i32 %170, 1, !dbg !1630
  br i1 %171, label %172, label %178, !dbg !1633

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1634
  %174 = load i32, i32* %173, align 8, !dbg !1634, !tbaa !544
  %175 = icmp eq i32 %174, 0, !dbg !1634
  br i1 %175, label %653, label %176, !dbg !1637

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1638
  br label %653, !dbg !1638

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !1640
  store i32 %179, i32* %169, align 8, !dbg !1640, !tbaa !384
  %180 = icmp slt i32 %170, 65, !dbg !1642
  br i1 %180, label %181, label %217, !dbg !1640

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1644
  %183 = load i32, i32* %182, align 8, !dbg !1644, !tbaa !544
  %184 = icmp eq i32 %183, 0, !dbg !1644
  br i1 %184, label %199, label %185, !dbg !1644

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !1644
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !1644
  %188 = load i32, i32* %187, align 4, !dbg !1644, !tbaa !390
  %189 = icmp eq i32 %188, 0, !dbg !1644
  br i1 %189, label %199, label %190, !dbg !1644

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !1644
  %192 = load i8*, i8** %191, align 8, !dbg !1644, !tbaa !376
  %193 = icmp eq i8* %192, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1644
  br i1 %193, label %199, label %194, !dbg !1647

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1648
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !376
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !1647, !tbaa !384
  br label %199, !dbg !1648

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !1647
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !1647
  %202 = sext i32 %200 to i64, !dbg !1647
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !1647
  store i8* null, i8** %203, align 8, !dbg !1647, !tbaa !376
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !376
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1647
  %206 = load i32, i32* %205, align 8, !dbg !1647, !tbaa !384
  %207 = sext i32 %206 to i64, !dbg !1647
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !1647
  store i8* null, i8** %208, align 8, !dbg !1647, !tbaa !376
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !376
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1647
  %211 = load i32, i32* %210, align 8, !dbg !1647, !tbaa !384
  %212 = sext i32 %211 to i64, !dbg !1647
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !1647
  store i32 0, i32* %213, align 4, !dbg !1647, !tbaa !390
  %214 = load i32, i32* %210, align 8, !dbg !1647, !tbaa !384
  %215 = sext i32 %214 to i64, !dbg !1647
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !1647
  store i32 0, i32* %216, align 4, !dbg !1647, !tbaa !390
  br label %217, !dbg !1647

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !1640
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !1640
  %220 = load i32, i32* %219, align 4, !dbg !1640, !tbaa !391
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !1640
  %223 = select i1 %222, i32 %221, i32 0, !dbg !1640
  store i32 %223, i32* %219, align 4, !dbg !1640, !tbaa !391
  br label %653

224:                                              ; preds = %159
  %225 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 14, !dbg !1650
  %226 = load i32, i32* %225, align 8, !dbg !1650, !tbaa !485
  %227 = icmp slt i32 %226, 1, !dbg !1652
  br i1 %227, label %228, label %287, !dbg !1653

228:                                              ; preds = %224
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !376
  %230 = icmp eq %struct.PetscStack* %229, null, !dbg !1654
  br i1 %230, label %653, label %231, !dbg !1658

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1659
  %233 = load i32, i32* %232, align 8, !dbg !1659, !tbaa !384
  %234 = icmp slt i32 %233, 1, !dbg !1659
  br i1 %234, label %235, label %241, !dbg !1662

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !1663
  %237 = load i32, i32* %236, align 8, !dbg !1663, !tbaa !544
  %238 = icmp eq i32 %237, 0, !dbg !1663
  br i1 %238, label %653, label %239, !dbg !1666

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1667
  br label %653, !dbg !1667

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !1669
  store i32 %242, i32* %232, align 8, !dbg !1669, !tbaa !384
  %243 = icmp slt i32 %233, 65, !dbg !1671
  br i1 %243, label %244, label %280, !dbg !1669

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !1673
  %246 = load i32, i32* %245, align 8, !dbg !1673, !tbaa !544
  %247 = icmp eq i32 %246, 0, !dbg !1673
  br i1 %247, label %262, label %248, !dbg !1673

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !1673
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %249, !dbg !1673
  %251 = load i32, i32* %250, align 4, !dbg !1673, !tbaa !390
  %252 = icmp eq i32 %251, 0, !dbg !1673
  br i1 %252, label %262, label %253, !dbg !1673

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %249, !dbg !1673
  %255 = load i8*, i8** %254, align 8, !dbg !1673, !tbaa !376
  %256 = icmp eq i8* %255, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1673
  br i1 %256, label %262, label %257, !dbg !1676

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1677
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !376
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !1676, !tbaa !384
  br label %262, !dbg !1677

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !1676
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %229, %253 ], [ %229, %248 ], [ %229, %244 ], !dbg !1676
  %265 = sext i32 %263 to i64, !dbg !1676
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !1676
  store i8* null, i8** %266, align 8, !dbg !1676, !tbaa !376
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !376
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !1676
  %269 = load i32, i32* %268, align 8, !dbg !1676, !tbaa !384
  %270 = sext i32 %269 to i64, !dbg !1676
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !1676
  store i8* null, i8** %271, align 8, !dbg !1676, !tbaa !376
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !376
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1676
  %274 = load i32, i32* %273, align 8, !dbg !1676, !tbaa !384
  %275 = sext i32 %274 to i64, !dbg !1676
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !1676
  store i32 0, i32* %276, align 4, !dbg !1676, !tbaa !390
  %277 = load i32, i32* %273, align 8, !dbg !1676, !tbaa !384
  %278 = sext i32 %277 to i64, !dbg !1676
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !1676
  store i32 0, i32* %279, align 4, !dbg !1676, !tbaa !390
  br label %280, !dbg !1676

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %229, %241 ], !dbg !1669
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !1669
  %283 = load i32, i32* %282, align 4, !dbg !1669, !tbaa !391
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !1669
  %286 = select i1 %285, i32 %284, i32 0, !dbg !1669
  store i32 %286, i32* %282, align 4, !dbg !1669, !tbaa !391
  br label %653

287:                                              ; preds = %224
  %288 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %76, align 8, !dbg !1679, !tbaa !480
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %288, metadata !1435, metadata !DIExpression()), !dbg !1548
  %289 = icmp eq i32 %1, 0, !dbg !1680
  br i1 %289, label %305, label %290, !dbg !1681

290:                                              ; preds = %287
  %291 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %288) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %291, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %291, metadata !1444, metadata !DIExpression()), !dbg !1683
  %292 = icmp eq i32 %291, 0, !dbg !1684
  br i1 %292, label %295, label %293, !dbg !1686, !prof !430

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1684
  br label %653

295:                                              ; preds = %290
  %296 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %288) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %296, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %296, metadata !1448, metadata !DIExpression()), !dbg !1688
  %297 = icmp eq i32 %296, 0, !dbg !1689
  br i1 %297, label %298, label %303, !dbg !1691, !prof !430

298:                                              ; preds = %295
  %299 = load double, double* %154, align 8, !dbg !1692, !tbaa !1109
  %300 = load double, double* %156, align 8, !dbg !1693, !tbaa !1101
  %301 = load double, double* %160, align 8, !dbg !1694, !tbaa !1125
  %302 = load double, double* %162, align 8, !dbg !1695, !tbaa !1117
  br label %305, !dbg !1691

303:                                              ; preds = %295
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1689
  br label %653

305:                                              ; preds = %298, %287
  %306 = phi double [ %302, %298 ], [ %163, %287 ], !dbg !1695
  %307 = phi double [ %301, %298 ], [ %161, %287 ], !dbg !1694
  %308 = phi double [ %300, %298 ], [ %157, %287 ], !dbg !1693
  %309 = phi double [ %299, %298 ], [ %155, %287 ], !dbg !1692
  call void @llvm.dbg.value(metadata double %309, metadata !1428, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata double %308, metadata !1429, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata double %307, metadata !1430, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata double %306, metadata !1431, metadata !DIExpression()), !dbg !1548
  %310 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 7, !dbg !1696
  %311 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %310, align 8, !dbg !1696, !tbaa !524
  %312 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %311, double %309, double %308, double %307, double %306) #9, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %312, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %312, metadata !1450, metadata !DIExpression()), !dbg !1698
  %313 = icmp eq i32 %312, 0, !dbg !1699
  br i1 %313, label %316, label %314, !dbg !1701, !prof !430

314:                                              ; preds = %305
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1699
  br label %653

316:                                              ; preds = %305
  %317 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %310, align 8, !dbg !1702, !tbaa !524
  %318 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %317) #9, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %318, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %318, metadata !1452, metadata !DIExpression()), !dbg !1704
  %319 = icmp eq i32 %318, 0, !dbg !1705
  br i1 %319, label %322, label %320, !dbg !1707, !prof !430

320:                                              ; preds = %316
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1705
  br label %653

322:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()), !dbg !1548
  %323 = bitcast [1 x %struct.__jmp_buf_tag]* %9 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %323) #9, !dbg !1708
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %9, metadata !1456, metadata !DIExpression()), !dbg !1708
  %324 = bitcast void (i8*)** %10 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %324), !dbg !1708
  call void @llvm.dbg.declare(metadata void (i8*)** %10, metadata !1478, metadata !DIExpression()), !dbg !1708
  store volatile void (i8*)* null, void (i8*)** %10, align 8, !dbg !1708, !tbaa !376
  %325 = bitcast i32* %11 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1708
  %326 = bitcast i32* %12 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %326) #9, !dbg !1708
  %327 = bitcast i32* %13 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %327) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1709
  store i32 0, i32* %13, align 4, !dbg !1708, !tbaa !1582
  %328 = bitcast %struct._p_PetscDraw* %288 to %struct._p_PetscObject*, !dbg !1708
  call void @llvm.dbg.value(metadata i32* %11, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %329 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %11) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %329, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %329, metadata !1487, metadata !DIExpression()), !dbg !1710
  %330 = icmp eq i32 %329, 0, !dbg !1711
  br i1 %330, label %333, label %331, !dbg !1713, !prof !430

331:                                              ; preds = %322
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1711
  br label %576

333:                                              ; preds = %322
  %334 = load i32, i32* %11, align 4, !dbg !1714, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %334, metadata !1484, metadata !DIExpression()), !dbg !1709
  %335 = icmp eq i32 %334, 0, !dbg !1714
  br i1 %335, label %440, label %336, !dbg !1708

336:                                              ; preds = %333
  %337 = call fastcc i32 @PetscMemcpy(i8* nonnull %323, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %337, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %337, metadata !1489, metadata !DIExpression()), !dbg !1716
  %338 = icmp eq i32 %337, 0, !dbg !1717
  br i1 %338, label %341, label %339, !dbg !1719, !prof !430

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1717
  br label %576

341:                                              ; preds = %336
  %342 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !1715
  store volatile void (i8*)* %342, void (i8*)** %10, align 8, !dbg !1715, !tbaa !376
  %343 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !1720
  %344 = icmp eq i32 %343, 0, !dbg !1720
  br i1 %344, label %440, label %345, !dbg !1715

345:                                              ; preds = %341
  call void @llvm.dbg.value(metadata i32 1, metadata !1486, metadata !DIExpression()), !dbg !1709
  store i32 1, i32* %13, align 4, !dbg !1721, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 0, metadata !1454, metadata !DIExpression()), !dbg !1709
  %346 = load i32, i32* %11, align 4, !dbg !1722, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %346, metadata !1484, metadata !DIExpression()), !dbg !1709
  %347 = icmp eq i32 %346, 0, !dbg !1722
  br i1 %347, label %440, label %348, !dbg !1723

348:                                              ; preds = %345
  %349 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !1724, !tbaa !376
  %350 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %349) #9, !dbg !1724
  %351 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %323, i64 200), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %351, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %351, metadata !1493, metadata !DIExpression()), !dbg !1725
  %352 = icmp eq i32 %351, 0, !dbg !1726
  br i1 %352, label %355, label %353, !dbg !1728, !prof !430

353:                                              ; preds = %348
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1726
  br label %576

355:                                              ; preds = %348
  %356 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %328) #9, !dbg !1724
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %356, metadata !411, metadata !DIExpression()) #9, !dbg !1729
  %357 = bitcast i32* %4 to i8*, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %357) #9, !dbg !1731
  call void @llvm.dbg.value(metadata i32* %4, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1729
  %358 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %356, i32* nonnull %4) #9, !dbg !1732
  %359 = load i32, i32* %4, align 4, !dbg !1733, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %359, metadata !417, metadata !DIExpression()) #9, !dbg !1729
  %360 = icmp sgt i32 %359, 1, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #9, !dbg !1735
  %361 = uitofp i1 %360 to double, !dbg !1724
  %362 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1724, !tbaa !425
  %363 = fadd double %362, %361, !dbg !1724
  store double %363, double* @petsc_allreduce_ct, align 8, !dbg !1724, !tbaa !425
  %364 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1724, !tbaa !376
  %365 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %328) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32* %12, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  call void @llvm.dbg.value(metadata i32* %13, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %366 = call i32 @MPI_Allreduce(i8* nonnull %327, i8* nonnull %326, i32 1, %struct.ompi_datatype_t* %364, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %365) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %366, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %366, metadata !1500, metadata !DIExpression()), !dbg !1736
  %367 = icmp eq i32 %366, 0, !dbg !1737
  br i1 %367, label %373, label %368, !dbg !1738, !prof !430

368:                                              ; preds = %355
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1739
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %369) #9, !dbg !1739
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1502, metadata !DIExpression()), !dbg !1739
  %370 = bitcast i32* %15 to i8*, !dbg !1739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %370) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32* %15, metadata !1505, metadata !DIExpression(DW_OP_deref)), !dbg !1740
  %371 = call i32 @MPI_Error_string(i32 %366, i8* nonnull %369, i32* nonnull %15) #9, !dbg !1739
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %366, i8* nonnull %369) #9, !dbg !1739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %370) #9, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %369) #9, !dbg !1737
  br label %576

373:                                              ; preds = %355
  %374 = load i32, i32* %12, align 4, !dbg !1741, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %374, metadata !1485, metadata !DIExpression()), !dbg !1709
  %375 = icmp eq i32 %374, 0, !dbg !1741
  br i1 %375, label %440, label %376, !dbg !1724

376:                                              ; preds = %373
  %377 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %377, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %377, metadata !1506, metadata !DIExpression()), !dbg !1743
  %378 = icmp eq i32 %377, 0, !dbg !1744
  br i1 %378, label %381, label %379, !dbg !1746, !prof !430

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1744
  br label %576

381:                                              ; preds = %376
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !376
  %383 = icmp eq %struct.PetscStack* %382, null, !dbg !1747
  br i1 %383, label %576, label %384, !dbg !1751

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !1752
  %386 = load i32, i32* %385, align 8, !dbg !1752, !tbaa !384
  %387 = icmp slt i32 %386, 1, !dbg !1752
  br i1 %387, label %388, label %394, !dbg !1755

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !1756
  %390 = load i32, i32* %389, align 8, !dbg !1756, !tbaa !544
  %391 = icmp eq i32 %390, 0, !dbg !1756
  br i1 %391, label %576, label %392, !dbg !1759

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1760
  br label %576, !dbg !1760

394:                                              ; preds = %384
  %395 = add nsw i32 %386, -1, !dbg !1762
  store i32 %395, i32* %385, align 8, !dbg !1762, !tbaa !384
  %396 = icmp slt i32 %386, 65, !dbg !1764
  br i1 %396, label %397, label %433, !dbg !1762

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !1766
  %399 = load i32, i32* %398, align 8, !dbg !1766, !tbaa !544
  %400 = icmp eq i32 %399, 0, !dbg !1766
  br i1 %400, label %415, label %401, !dbg !1766

401:                                              ; preds = %397
  %402 = zext i32 %395 to i64, !dbg !1766
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %402, !dbg !1766
  %404 = load i32, i32* %403, align 4, !dbg !1766, !tbaa !390
  %405 = icmp eq i32 %404, 0, !dbg !1766
  br i1 %405, label %415, label %406, !dbg !1766

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %402, !dbg !1766
  %408 = load i8*, i8** %407, align 8, !dbg !1766, !tbaa !376
  %409 = icmp eq i8* %408, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1766
  br i1 %409, label %415, label %410, !dbg !1769

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1770
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !376
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4
  %414 = load i32, i32* %413, align 8, !dbg !1769, !tbaa !384
  br label %415, !dbg !1770

415:                                              ; preds = %410, %406, %401, %397
  %416 = phi i32 [ %414, %410 ], [ %395, %406 ], [ %395, %401 ], [ %395, %397 ], !dbg !1769
  %417 = phi %struct.PetscStack* [ %412, %410 ], [ %382, %406 ], [ %382, %401 ], [ %382, %397 ], !dbg !1769
  %418 = sext i32 %416 to i64, !dbg !1769
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %418, !dbg !1769
  store i8* null, i8** %419, align 8, !dbg !1769, !tbaa !376
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !376
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !1769
  %422 = load i32, i32* %421, align 8, !dbg !1769, !tbaa !384
  %423 = sext i32 %422 to i64, !dbg !1769
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 1, i64 %423, !dbg !1769
  store i8* null, i8** %424, align 8, !dbg !1769, !tbaa !376
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !376
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !1769
  %427 = load i32, i32* %426, align 8, !dbg !1769, !tbaa !384
  %428 = sext i32 %427 to i64, !dbg !1769
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 2, i64 %428, !dbg !1769
  store i32 0, i32* %429, align 4, !dbg !1769, !tbaa !390
  %430 = load i32, i32* %426, align 8, !dbg !1769, !tbaa !384
  %431 = sext i32 %430 to i64, !dbg !1769
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 3, i64 %431, !dbg !1769
  store i32 0, i32* %432, align 4, !dbg !1769, !tbaa !390
  br label %433, !dbg !1769

433:                                              ; preds = %415, %394
  %434 = phi %struct.PetscStack* [ %425, %415 ], [ %382, %394 ], !dbg !1762
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 5, !dbg !1762
  %436 = load i32, i32* %435, align 4, !dbg !1762, !tbaa !391
  %437 = add nsw i32 %436, -1
  %438 = icmp sgt i32 %436, 0, !dbg !1762
  %439 = select i1 %438, i32 %437, i32 0, !dbg !1762
  store i32 %439, i32* %435, align 4, !dbg !1762, !tbaa !391
  br label %576

440:                                              ; preds = %345, %373, %333, %341
  %441 = load i32, i32* %5, align 4, !dbg !1772, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %441, metadata !1433, metadata !DIExpression()), !dbg !1548
  %442 = icmp eq i32 %441, 0, !dbg !1772
  br i1 %442, label %443, label %480, !dbg !1773

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 15, !dbg !1774
  %445 = load i32, i32* %444, align 4, !dbg !1774, !tbaa !489
  call void @llvm.dbg.value(metadata i32 %445, metadata !1518, metadata !DIExpression()), !dbg !1775
  %446 = load i32, i32* %225, align 8, !dbg !1776, !tbaa !485
  call void @llvm.dbg.value(metadata i32 %446, metadata !1519, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 0, metadata !1514, metadata !DIExpression()), !dbg !1775
  %447 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 12
  %448 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 undef, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 0, metadata !1514, metadata !DIExpression()), !dbg !1775
  %449 = icmp sgt i32 %445, 0, !dbg !1777
  %450 = icmp sgt i32 %446, 0
  %451 = select i1 %449, i1 %450, i1 false, !dbg !1778
  br i1 %451, label %452, label %480, !dbg !1778

452:                                              ; preds = %443
  %453 = zext i32 %445 to i64, !dbg !1778
  %454 = zext i32 %445 to i64, !dbg !1777
  %455 = zext i32 %446 to i64
  br label %456, !dbg !1778

456:                                              ; preds = %452, %474
  %457 = phi i64 [ 0, %452 ], [ %475, %474 ]
  %458 = phi i1 [ true, %452 ], [ %476, %474 ]
  call void @llvm.dbg.value(metadata i64 %457, metadata !1514, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 undef, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1775
  br label %461, !dbg !1779

459:                                              ; preds = %461
  call void @llvm.dbg.value(metadata i32 undef, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 undef, metadata !1517, metadata !DIExpression()), !dbg !1775
  %460 = icmp eq i64 %473, %455, !dbg !1780
  br i1 %460, label %474, label %461, !dbg !1779, !llvm.loop !1781

461:                                              ; preds = %456, %459
  %462 = phi i64 [ 0, %456 ], [ %473, %459 ]
  call void @llvm.dbg.value(metadata i64 %462, metadata !1517, metadata !DIExpression()), !dbg !1775
  %463 = load double*, double** %447, align 8, !dbg !1783, !tbaa !1069
  %464 = mul nsw i64 %462, %453, !dbg !1784
  %465 = add nuw nsw i64 %464, %457, !dbg !1785
  %466 = getelementptr inbounds double, double* %463, i64 %465, !dbg !1786
  %467 = load double, double* %466, align 8, !dbg !1786, !tbaa !425
  %468 = load double*, double** %448, align 8, !dbg !1787, !tbaa !1075
  %469 = getelementptr inbounds double, double* %468, i64 %465, !dbg !1788
  %470 = load double, double* %469, align 8, !dbg !1788, !tbaa !425
  %471 = call i32 @PetscDrawPoint(%struct._p_PetscDraw* %288, double %467, double %470, i32 2) #9, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %471, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %471, metadata !1520, metadata !DIExpression()), !dbg !1790
  %472 = icmp eq i32 %471, 0, !dbg !1791
  %473 = add nuw nsw i64 %462, 1, !dbg !1793
  call void @llvm.dbg.value(metadata i64 %473, metadata !1517, metadata !DIExpression()), !dbg !1775
  br i1 %472, label %459, label %478, !dbg !1794, !prof !430

474:                                              ; preds = %459
  %475 = add nuw nsw i64 %457, 1, !dbg !1795
  call void @llvm.dbg.value(metadata i32 undef, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i64 %475, metadata !1514, metadata !DIExpression()), !dbg !1775
  %476 = icmp ult i64 %475, %453, !dbg !1777
  %477 = icmp eq i64 %475, %454, !dbg !1777
  br i1 %477, label %480, label %456, !dbg !1778, !llvm.loop !1796

478:                                              ; preds = %461
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %471, metadata !1432, metadata !DIExpression()), !dbg !1548
  br i1 %458, label %576, label %480

480:                                              ; preds = %474, %443, %478, %440
  %481 = phi i32 [ undef, %440 ], [ %479, %478 ], [ undef, %443 ], [ undef, %474 ], !dbg !1709
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()), !dbg !1548
  %482 = load i32, i32* %11, align 4, !dbg !1798, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %482, metadata !1484, metadata !DIExpression()), !dbg !1709
  %483 = icmp eq i32 %482, 0, !dbg !1798
  br i1 %483, label %576, label %484, !dbg !1799

484:                                              ; preds = %480
  %485 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !1800, !tbaa !376
  %486 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %485) #9, !dbg !1800
  %487 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %323, i64 200), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %487, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %487, metadata !1528, metadata !DIExpression()), !dbg !1801
  %488 = icmp eq i32 %487, 0, !dbg !1802
  br i1 %488, label %491, label %489, !dbg !1804, !prof !430

489:                                              ; preds = %484
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1802
  br label %576

491:                                              ; preds = %484
  %492 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %328) #9, !dbg !1800
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %492, metadata !411, metadata !DIExpression()) #9, !dbg !1805
  %493 = bitcast i32* %3 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %493) #9, !dbg !1807
  call void @llvm.dbg.value(metadata i32* %3, metadata !417, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1805
  %494 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %492, i32* nonnull %3) #9, !dbg !1808
  %495 = load i32, i32* %3, align 4, !dbg !1809, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %495, metadata !417, metadata !DIExpression()) #9, !dbg !1805
  %496 = icmp sgt i32 %495, 1, !dbg !1810
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %493) #9, !dbg !1811
  %497 = uitofp i1 %496 to double, !dbg !1800
  %498 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1800, !tbaa !425
  %499 = fadd double %498, %497, !dbg !1800
  store double %499, double* @petsc_allreduce_ct, align 8, !dbg !1800, !tbaa !425
  %500 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1800, !tbaa !376
  %501 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %328) #9, !dbg !1800
  call void @llvm.dbg.value(metadata i32* %12, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  call void @llvm.dbg.value(metadata i32* %13, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %502 = call i32 @MPI_Allreduce(i8* nonnull %327, i8* nonnull %326, i32 1, %struct.ompi_datatype_t* %500, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %501) #9, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %502, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %502, metadata !1532, metadata !DIExpression()), !dbg !1812
  %503 = icmp eq i32 %502, 0, !dbg !1813
  br i1 %503, label %509, label %504, !dbg !1814, !prof !430

504:                                              ; preds = %491
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %505) #9, !dbg !1815
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1534, metadata !DIExpression()), !dbg !1815
  %506 = bitcast i32* %17 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %506) #9, !dbg !1815
  call void @llvm.dbg.value(metadata i32* %17, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  %507 = call i32 @MPI_Error_string(i32 %502, i8* nonnull %505, i32* nonnull %17) #9, !dbg !1815
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %502, i8* nonnull %505) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #9, !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %505) #9, !dbg !1813
  br label %576

509:                                              ; preds = %491
  %510 = load i32, i32* %12, align 4, !dbg !1817, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %510, metadata !1485, metadata !DIExpression()), !dbg !1709
  %511 = icmp eq i32 %510, 0, !dbg !1817
  br i1 %511, label %576, label %512, !dbg !1800

512:                                              ; preds = %509
  %513 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %513, metadata !1454, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1819
  %514 = icmp eq i32 %513, 0, !dbg !1820
  br i1 %514, label %517, label %515, !dbg !1822, !prof !430

515:                                              ; preds = %512
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1820
  br label %576

517:                                              ; preds = %512
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !376
  %519 = icmp eq %struct.PetscStack* %518, null, !dbg !1823
  br i1 %519, label %576, label %520, !dbg !1827

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !1828
  %522 = load i32, i32* %521, align 8, !dbg !1828, !tbaa !384
  %523 = icmp slt i32 %522, 1, !dbg !1828
  br i1 %523, label %524, label %530, !dbg !1831

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 6, !dbg !1832
  %526 = load i32, i32* %525, align 8, !dbg !1832, !tbaa !544
  %527 = icmp eq i32 %526, 0, !dbg !1832
  br i1 %527, label %576, label %528, !dbg !1835

528:                                              ; preds = %524
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %522, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1836
  br label %576, !dbg !1836

530:                                              ; preds = %520
  %531 = add nsw i32 %522, -1, !dbg !1838
  store i32 %531, i32* %521, align 8, !dbg !1838, !tbaa !384
  %532 = icmp slt i32 %522, 65, !dbg !1840
  br i1 %532, label %533, label %569, !dbg !1838

533:                                              ; preds = %530
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 6, !dbg !1842
  %535 = load i32, i32* %534, align 8, !dbg !1842, !tbaa !544
  %536 = icmp eq i32 %535, 0, !dbg !1842
  br i1 %536, label %551, label %537, !dbg !1842

537:                                              ; preds = %533
  %538 = zext i32 %531 to i64, !dbg !1842
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 3, i64 %538, !dbg !1842
  %540 = load i32, i32* %539, align 4, !dbg !1842, !tbaa !390
  %541 = icmp eq i32 %540, 0, !dbg !1842
  br i1 %541, label %551, label %542, !dbg !1842

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 0, i64 %538, !dbg !1842
  %544 = load i8*, i8** %543, align 8, !dbg !1842, !tbaa !376
  %545 = icmp eq i8* %544, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1842
  br i1 %545, label %551, label %546, !dbg !1845

546:                                              ; preds = %542
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %544, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1846
  %548 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !376
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 4
  %550 = load i32, i32* %549, align 8, !dbg !1845, !tbaa !384
  br label %551, !dbg !1846

551:                                              ; preds = %546, %542, %537, %533
  %552 = phi i32 [ %550, %546 ], [ %531, %542 ], [ %531, %537 ], [ %531, %533 ], !dbg !1845
  %553 = phi %struct.PetscStack* [ %548, %546 ], [ %518, %542 ], [ %518, %537 ], [ %518, %533 ], !dbg !1845
  %554 = sext i32 %552 to i64, !dbg !1845
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 0, i64 %554, !dbg !1845
  store i8* null, i8** %555, align 8, !dbg !1845, !tbaa !376
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !376
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4, !dbg !1845
  %558 = load i32, i32* %557, align 8, !dbg !1845, !tbaa !384
  %559 = sext i32 %558 to i64, !dbg !1845
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 1, i64 %559, !dbg !1845
  store i8* null, i8** %560, align 8, !dbg !1845, !tbaa !376
  %561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !376
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 4, !dbg !1845
  %563 = load i32, i32* %562, align 8, !dbg !1845, !tbaa !384
  %564 = sext i32 %563 to i64, !dbg !1845
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 2, i64 %564, !dbg !1845
  store i32 0, i32* %565, align 4, !dbg !1845, !tbaa !390
  %566 = load i32, i32* %562, align 8, !dbg !1845, !tbaa !384
  %567 = sext i32 %566 to i64, !dbg !1845
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 3, i64 %567, !dbg !1845
  store i32 0, i32* %568, align 4, !dbg !1845, !tbaa !390
  br label %569, !dbg !1845

569:                                              ; preds = %551, %530
  %570 = phi %struct.PetscStack* [ %561, %551 ], [ %518, %530 ], !dbg !1838
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 5, !dbg !1838
  %572 = load i32, i32* %571, align 4, !dbg !1838, !tbaa !391
  %573 = add nsw i32 %572, -1
  %574 = icmp sgt i32 %572, 0, !dbg !1838
  %575 = select i1 %574, i32 %573, i32 0, !dbg !1838
  store i32 %575, i32* %571, align 4, !dbg !1838, !tbaa !391
  br label %576

576:                                              ; preds = %515, %504, %489, %379, %368, %353, %339, %331, %480, %509, %517, %524, %528, %569, %381, %388, %392, %433, %478
  %577 = phi i1 [ false, %379 ], [ false, %368 ], [ false, %353 ], [ false, %339 ], [ false, %515 ], [ false, %504 ], [ false, %489 ], [ false, %478 ], [ false, %331 ], [ false, %433 ], [ false, %392 ], [ false, %388 ], [ false, %381 ], [ false, %569 ], [ false, %528 ], [ false, %524 ], [ false, %517 ], [ true, %509 ], [ true, %480 ]
  %578 = phi i32 [ 0, %379 ], [ 0, %368 ], [ 0, %353 ], [ 0, %339 ], [ 0, %515 ], [ 0, %504 ], [ 0, %489 ], [ %471, %478 ], [ 0, %331 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %381 ], [ 0, %569 ], [ 0, %528 ], [ 0, %524 ], [ 0, %517 ], [ 0, %509 ], [ 0, %480 ], !dbg !1548
  %579 = phi i32 [ %380, %379 ], [ %372, %368 ], [ %354, %353 ], [ %340, %339 ], [ %516, %515 ], [ %508, %504 ], [ %490, %489 ], [ %479, %478 ], [ %332, %331 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %381 ], [ 0, %569 ], [ 0, %528 ], [ 0, %524 ], [ 0, %517 ], [ %481, %509 ], [ %481, %480 ], !dbg !1709
  call void @llvm.dbg.value(metadata i32 %578, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %327) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %326) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324), !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %323) #9, !dbg !1848
  br i1 %577, label %580, label %653

580:                                              ; preds = %576
  call void @llvm.dbg.value(metadata i32 %578, metadata !1542, metadata !DIExpression()), !dbg !1849
  %581 = icmp eq i32 %578, 0, !dbg !1850
  br i1 %581, label %584, label %582, !dbg !1852, !prof !430

582:                                              ; preds = %580
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %578, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1850
  br label %653

584:                                              ; preds = %580
  %585 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %288) #9, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %585, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %585, metadata !1544, metadata !DIExpression()), !dbg !1854
  %586 = icmp eq i32 %585, 0, !dbg !1855
  br i1 %586, label %589, label %587, !dbg !1857, !prof !430

587:                                              ; preds = %584
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1855
  br label %653

589:                                              ; preds = %584
  %590 = call i32 @PetscDrawPause(%struct._p_PetscDraw* %288) #9, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %590, metadata !1432, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %590, metadata !1546, metadata !DIExpression()), !dbg !1859
  %591 = icmp eq i32 %590, 0, !dbg !1860
  br i1 %591, label %594, label %592, !dbg !1862, !prof !430

592:                                              ; preds = %589
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1860
  br label %653

594:                                              ; preds = %589
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !376
  %596 = icmp eq %struct.PetscStack* %595, null, !dbg !1863
  br i1 %596, label %653, label %597, !dbg !1867

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !1868
  %599 = load i32, i32* %598, align 8, !dbg !1868, !tbaa !384
  %600 = icmp slt i32 %599, 1, !dbg !1868
  br i1 %600, label %601, label %607, !dbg !1871

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1872
  %603 = load i32, i32* %602, align 8, !dbg !1872, !tbaa !544
  %604 = icmp eq i32 %603, 0, !dbg !1872
  br i1 %604, label %653, label %605, !dbg !1875

605:                                              ; preds = %601
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %599, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1876
  br label %653, !dbg !1876

607:                                              ; preds = %597
  %608 = add nsw i32 %599, -1, !dbg !1878
  store i32 %608, i32* %598, align 8, !dbg !1878, !tbaa !384
  %609 = icmp slt i32 %599, 65, !dbg !1880
  br i1 %609, label %610, label %646, !dbg !1878

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1882
  %612 = load i32, i32* %611, align 8, !dbg !1882, !tbaa !544
  %613 = icmp eq i32 %612, 0, !dbg !1882
  br i1 %613, label %628, label %614, !dbg !1882

614:                                              ; preds = %610
  %615 = zext i32 %608 to i64, !dbg !1882
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 3, i64 %615, !dbg !1882
  %617 = load i32, i32* %616, align 4, !dbg !1882, !tbaa !390
  %618 = icmp eq i32 %617, 0, !dbg !1882
  br i1 %618, label %628, label %619, !dbg !1882

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 0, i64 %615, !dbg !1882
  %621 = load i8*, i8** %620, align 8, !dbg !1882, !tbaa !376
  %622 = icmp eq i8* %621, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0), !dbg !1882
  br i1 %622, label %628, label %623, !dbg !1885

623:                                              ; preds = %619
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %621, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPDraw, i64 0, i64 0)), !dbg !1886
  %625 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !376
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 4
  %627 = load i32, i32* %626, align 8, !dbg !1885, !tbaa !384
  br label %628, !dbg !1886

628:                                              ; preds = %623, %619, %614, %610
  %629 = phi i32 [ %627, %623 ], [ %608, %619 ], [ %608, %614 ], [ %608, %610 ], !dbg !1885
  %630 = phi %struct.PetscStack* [ %625, %623 ], [ %595, %619 ], [ %595, %614 ], [ %595, %610 ], !dbg !1885
  %631 = sext i32 %629 to i64, !dbg !1885
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 0, i64 %631, !dbg !1885
  store i8* null, i8** %632, align 8, !dbg !1885, !tbaa !376
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !376
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1885
  %635 = load i32, i32* %634, align 8, !dbg !1885, !tbaa !384
  %636 = sext i32 %635 to i64, !dbg !1885
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 1, i64 %636, !dbg !1885
  store i8* null, i8** %637, align 8, !dbg !1885, !tbaa !376
  %638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !376
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 4, !dbg !1885
  %640 = load i32, i32* %639, align 8, !dbg !1885, !tbaa !384
  %641 = sext i32 %640 to i64, !dbg !1885
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 2, i64 %641, !dbg !1885
  store i32 0, i32* %642, align 4, !dbg !1885, !tbaa !390
  %643 = load i32, i32* %639, align 8, !dbg !1885, !tbaa !384
  %644 = sext i32 %643 to i64, !dbg !1885
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 3, i64 %644, !dbg !1885
  store i32 0, i32* %645, align 4, !dbg !1885, !tbaa !390
  br label %646, !dbg !1885

646:                                              ; preds = %628, %607
  %647 = phi %struct.PetscStack* [ %638, %628 ], [ %595, %607 ], !dbg !1878
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 5, !dbg !1878
  %649 = load i32, i32* %648, align 4, !dbg !1878, !tbaa !391
  %650 = add nsw i32 %649, -1
  %651 = icmp sgt i32 %649, 0, !dbg !1878
  %652 = select i1 %651, i32 %650, i32 0, !dbg !1878
  store i32 %652, i32* %648, align 4, !dbg !1878, !tbaa !391
  br label %653

653:                                              ; preds = %592, %587, %582, %320, %314, %303, %293, %148, %80, %594, %601, %605, %646, %228, %235, %239, %280, %165, %172, %176, %217, %85, %92, %96, %137, %576, %73, %71, %61, %55
  %654 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %593, %592 ], [ %588, %587 ], [ %583, %582 ], [ %579, %576 ], [ %321, %320 ], [ %315, %314 ], [ %304, %303 ], [ %294, %293 ], [ %152, %148 ], [ %81, %80 ], [ %62, %61 ], [ %56, %55 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ 0, %280 ], [ 0, %239 ], [ 0, %235 ], [ 0, %228 ], [ 0, %646 ], [ 0, %605 ], [ 0, %601 ], [ 0, %594 ], !dbg !1548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1888
  ret i32 %654, !dbg !1888
}

declare !dbg !1889 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !1893 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1896 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1899 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1900 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #3

declare !dbg !1903 i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis*) local_unnamed_addr #3

declare !dbg !1906 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1909 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !1912 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1915 i32 @PetscDrawPoint(%struct._p_PetscDraw*, double, double, i32) local_unnamed_addr #3

declare !dbg !1918 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1919 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPSave(%struct._p_PetscDrawSP* %0) local_unnamed_addr #0 !dbg !1920 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !1922, metadata !DIExpression()), !dbg !1926
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !376
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1927
  br i1 %3, label %35, label %4, !dbg !1931

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1932
  %6 = load i32, i32* %5, align 8, !dbg !1932, !tbaa !384
  %7 = icmp slt i32 %6, 64, !dbg !1932
  br i1 %7, label %8, label %25, !dbg !1935

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1936
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1936
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8** %10, align 8, !dbg !1936, !tbaa !376
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !376
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1936
  %13 = load i32, i32* %12, align 8, !dbg !1936, !tbaa !384
  %14 = sext i32 %13 to i64, !dbg !1936
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1936
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1936, !tbaa !376
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !376
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1936
  %18 = load i32, i32* %17, align 8, !dbg !1936, !tbaa !384
  %19 = sext i32 %18 to i64, !dbg !1936
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1936
  store i32 357, i32* %20, align 4, !dbg !1936, !tbaa !390
  %21 = load i32, i32* %17, align 8, !dbg !1936, !tbaa !384
  %22 = sext i32 %21 to i64, !dbg !1936
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1936
  store i32 1, i32* %23, align 4, !dbg !1936, !tbaa !390
  %24 = load i32, i32* %17, align 8, !dbg !1935, !tbaa !384
  br label %25, !dbg !1936

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1935
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1935
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1935
  %29 = add nsw i32 %26, 1, !dbg !1935
  store i32 %29, i32* %28, align 8, !dbg !1935, !tbaa !384
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1935
  %31 = load i32, i32* %30, align 4, !dbg !1935, !tbaa !391
  %32 = icmp ne i32 %31, 0, !dbg !1935
  %33 = zext i1 %32 to i32, !dbg !1935
  %34 = add nsw i32 %31, %33, !dbg !1935
  store i32 %34, i32* %30, align 4, !dbg !1935, !tbaa !391
  br label %35, !dbg !1935

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !1938
  br i1 %36, label %37, label %39, !dbg !1941

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1938
  br label %122, !dbg !1938

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !1942
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1942
  %42 = icmp eq i32 %41, 0, !dbg !1942
  br i1 %42, label %43, label %45, !dbg !1941

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1942
  br label %122, !dbg !1942

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !1944
  %47 = load i32, i32* %46, align 8, !dbg !1944, !tbaa !400
  %48 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !1944, !tbaa !390
  %49 = icmp eq i32 %47, %48, !dbg !1944
  br i1 %49, label %56, label %50, !dbg !1941

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1946
  br i1 %51, label %52, label %54, !dbg !1949

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1946
  br label %122, !dbg !1946

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1946
  br label %122, !dbg !1946

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 6, !dbg !1950
  %58 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %57, align 8, !dbg !1950, !tbaa !480
  %59 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* %58) #9, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %59, metadata !1923, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %59, metadata !1924, metadata !DIExpression()), !dbg !1952
  %60 = icmp eq i32 %59, 0, !dbg !1953
  br i1 %60, label %63, label %61, !dbg !1955, !prof !430

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1953
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !376
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1956
  br i1 %65, label %122, label %66, !dbg !1960

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1961
  %68 = load i32, i32* %67, align 8, !dbg !1961, !tbaa !384
  %69 = icmp slt i32 %68, 1, !dbg !1961
  br i1 %69, label %70, label %76, !dbg !1964

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1965
  %72 = load i32, i32* %71, align 8, !dbg !1965, !tbaa !544
  %73 = icmp eq i32 %72, 0, !dbg !1965
  br i1 %73, label %122, label %74, !dbg !1968

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0)), !dbg !1969
  br label %122, !dbg !1969

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1971
  store i32 %77, i32* %67, align 8, !dbg !1971, !tbaa !384
  %78 = icmp slt i32 %68, 65, !dbg !1973
  br i1 %78, label %79, label %115, !dbg !1971

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1975
  %81 = load i32, i32* %80, align 8, !dbg !1975, !tbaa !544
  %82 = icmp eq i32 %81, 0, !dbg !1975
  br i1 %82, label %97, label %83, !dbg !1975

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1975
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1975
  %86 = load i32, i32* %85, align 4, !dbg !1975, !tbaa !390
  %87 = icmp eq i32 %86, 0, !dbg !1975
  br i1 %87, label %97, label %88, !dbg !1975

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1975
  %90 = load i8*, i8** %89, align 8, !dbg !1975, !tbaa !376
  %91 = icmp eq i8* %90, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0), !dbg !1975
  br i1 %91, label %97, label %92, !dbg !1978

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawSPSave, i64 0, i64 0)), !dbg !1979
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !376
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1978, !tbaa !384
  br label %97, !dbg !1979

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1978
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1978
  %100 = sext i32 %98 to i64, !dbg !1978
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1978
  store i8* null, i8** %101, align 8, !dbg !1978, !tbaa !376
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !376
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1978
  %104 = load i32, i32* %103, align 8, !dbg !1978, !tbaa !384
  %105 = sext i32 %104 to i64, !dbg !1978
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1978
  store i8* null, i8** %106, align 8, !dbg !1978, !tbaa !376
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !376
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1978
  %109 = load i32, i32* %108, align 8, !dbg !1978, !tbaa !384
  %110 = sext i32 %109 to i64, !dbg !1978
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1978
  store i32 0, i32* %111, align 4, !dbg !1978, !tbaa !390
  %112 = load i32, i32* %108, align 8, !dbg !1978, !tbaa !384
  %113 = sext i32 %112 to i64, !dbg !1978
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1978
  store i32 0, i32* %114, align 4, !dbg !1978, !tbaa !390
  br label %115, !dbg !1978

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1971
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1971
  %118 = load i32, i32* %117, align 4, !dbg !1971, !tbaa !391
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1971
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1971
  store i32 %121, i32* %117, align 4, !dbg !1971, !tbaa !391
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43, %37
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ %38, %37 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1926
  ret i32 %123, !dbg !1981
}

declare !dbg !1982 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPSetLimits(%struct._p_PetscDrawSP* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !1983 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !1987, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata double %1, metadata !1988, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata double %2, metadata !1989, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata double %3, metadata !1990, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata double %4, metadata !1991, metadata !DIExpression()), !dbg !1992
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !376
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1993
  br i1 %7, label %39, label %8, !dbg !1997

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1998
  %10 = load i32, i32* %9, align 8, !dbg !1998, !tbaa !384
  %11 = icmp slt i32 %10, 64, !dbg !1998
  br i1 %11, label %12, label %29, !dbg !2001

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2002
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2002
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), i8** %14, align 8, !dbg !2002, !tbaa !376
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !376
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2002
  %17 = load i32, i32* %16, align 8, !dbg !2002, !tbaa !384
  %18 = sext i32 %17 to i64, !dbg !2002
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2002
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2002, !tbaa !376
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !376
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2002
  %22 = load i32, i32* %21, align 8, !dbg !2002, !tbaa !384
  %23 = sext i32 %22 to i64, !dbg !2002
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2002
  store i32 380, i32* %24, align 4, !dbg !2002, !tbaa !390
  %25 = load i32, i32* %21, align 8, !dbg !2002, !tbaa !384
  %26 = sext i32 %25 to i64, !dbg !2002
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2002
  store i32 1, i32* %27, align 4, !dbg !2002, !tbaa !390
  %28 = load i32, i32* %21, align 8, !dbg !2001, !tbaa !384
  br label %29, !dbg !2002

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2001
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2001
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2001
  %33 = add nsw i32 %30, 1, !dbg !2001
  store i32 %33, i32* %32, align 8, !dbg !2001, !tbaa !384
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2001
  %35 = load i32, i32* %34, align 4, !dbg !2001, !tbaa !391
  %36 = icmp ne i32 %35, 0, !dbg !2001
  %37 = zext i1 %36 to i32, !dbg !2001
  %38 = add nsw i32 %35, %37, !dbg !2001
  store i32 %38, i32* %34, align 4, !dbg !2001, !tbaa !391
  br label %39, !dbg !2001

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !2004
  br i1 %40, label %41, label %43, !dbg !2007

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2004
  br label %123, !dbg !2004

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !2008
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !2008
  %46 = icmp eq i32 %45, 0, !dbg !2008
  br i1 %46, label %47, label %49, !dbg !2007

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2008
  br label %123, !dbg !2008

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !2010
  %51 = load i32, i32* %50, align 8, !dbg !2010, !tbaa !400
  %52 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !2010, !tbaa !390
  %53 = icmp eq i32 %51, %52, !dbg !2010
  br i1 %53, label %60, label %54, !dbg !2007

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2012
  br i1 %55, label %56, label %58, !dbg !2015

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2012
  br label %123, !dbg !2012

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2012
  br label %123, !dbg !2012

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 8, !dbg !2016
  store double %1, double* %61, align 8, !dbg !2017, !tbaa !1109
  %62 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 9, !dbg !2018
  store double %2, double* %62, align 8, !dbg !2019, !tbaa !1101
  %63 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 10, !dbg !2020
  store double %3, double* %63, align 8, !dbg !2021, !tbaa !1125
  %64 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 11, !dbg !2022
  store double %4, double* %64, align 8, !dbg !2023, !tbaa !1117
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !376
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2024
  br i1 %66, label %123, label %67, !dbg !2028

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2029
  %69 = load i32, i32* %68, align 8, !dbg !2029, !tbaa !384
  %70 = icmp slt i32 %69, 1, !dbg !2029
  br i1 %70, label %71, label %77, !dbg !2032

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2033
  %73 = load i32, i32* %72, align 8, !dbg !2033, !tbaa !544
  %74 = icmp eq i32 %73, 0, !dbg !2033
  br i1 %74, label %123, label %75, !dbg !2036

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0)), !dbg !2037
  br label %123, !dbg !2037

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2039
  store i32 %78, i32* %68, align 8, !dbg !2039, !tbaa !384
  %79 = icmp slt i32 %69, 65, !dbg !2041
  br i1 %79, label %80, label %116, !dbg !2039

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2043
  %82 = load i32, i32* %81, align 8, !dbg !2043, !tbaa !544
  %83 = icmp eq i32 %82, 0, !dbg !2043
  br i1 %83, label %98, label %84, !dbg !2043

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2043
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2043
  %87 = load i32, i32* %86, align 4, !dbg !2043, !tbaa !390
  %88 = icmp eq i32 %87, 0, !dbg !2043
  br i1 %88, label %98, label %89, !dbg !2043

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2043
  %91 = load i8*, i8** %90, align 8, !dbg !2043, !tbaa !376
  %92 = icmp eq i8* %91, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0), !dbg !2043
  br i1 %92, label %98, label %93, !dbg !2046

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawSPSetLimits, i64 0, i64 0)), !dbg !2047
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !376
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2046, !tbaa !384
  br label %98, !dbg !2047

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2046
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2046
  %101 = sext i32 %99 to i64, !dbg !2046
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2046
  store i8* null, i8** %102, align 8, !dbg !2046, !tbaa !376
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !376
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2046
  %105 = load i32, i32* %104, align 8, !dbg !2046, !tbaa !384
  %106 = sext i32 %105 to i64, !dbg !2046
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2046
  store i8* null, i8** %107, align 8, !dbg !2046, !tbaa !376
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !376
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2046
  %110 = load i32, i32* %109, align 8, !dbg !2046, !tbaa !384
  %111 = sext i32 %110 to i64, !dbg !2046
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2046
  store i32 0, i32* %112, align 4, !dbg !2046, !tbaa !390
  %113 = load i32, i32* %109, align 8, !dbg !2046, !tbaa !384
  %114 = sext i32 %113 to i64, !dbg !2046
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2046
  store i32 0, i32* %115, align 4, !dbg !2046, !tbaa !390
  br label %116, !dbg !2046

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2039
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2039
  %119 = load i32, i32* %118, align 4, !dbg !2039, !tbaa !391
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2039
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2039
  store i32 %122, i32* %118, align 4, !dbg !2039, !tbaa !391
  br label %123

123:                                              ; preds = %116, %75, %71, %60, %41, %47, %56, %58
  %124 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %42, %41 ], [ 0, %60 ], [ 0, %71 ], [ 0, %75 ], [ 0, %116 ], !dbg !1992
  ret i32 %124, !dbg !2049
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPGetAxis(%struct._p_PetscDrawSP* %0, %struct._p_PetscDrawAxis** %1) local_unnamed_addr #0 !dbg !2050 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !2055, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !2056, metadata !DIExpression()), !dbg !2057
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !376
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2058
  br i1 %4, label %36, label %5, !dbg !2062

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2063
  %7 = load i32, i32* %6, align 8, !dbg !2063, !tbaa !384
  %8 = icmp slt i32 %7, 64, !dbg !2063
  br i1 %8, label %9, label %26, !dbg !2066

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2067
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2067
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8** %11, align 8, !dbg !2067, !tbaa !376
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !376
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2067
  %14 = load i32, i32* %13, align 8, !dbg !2067, !tbaa !384
  %15 = sext i32 %14 to i64, !dbg !2067
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2067
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2067, !tbaa !376
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !376
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2067
  %19 = load i32, i32* %18, align 8, !dbg !2067, !tbaa !384
  %20 = sext i32 %19 to i64, !dbg !2067
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2067
  store i32 410, i32* %21, align 4, !dbg !2067, !tbaa !390
  %22 = load i32, i32* %18, align 8, !dbg !2067, !tbaa !384
  %23 = sext i32 %22 to i64, !dbg !2067
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2067
  store i32 1, i32* %24, align 4, !dbg !2067, !tbaa !390
  %25 = load i32, i32* %18, align 8, !dbg !2066, !tbaa !384
  br label %26, !dbg !2067

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2066
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2066
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2066
  %30 = add nsw i32 %27, 1, !dbg !2066
  store i32 %30, i32* %29, align 8, !dbg !2066, !tbaa !384
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2066
  %32 = load i32, i32* %31, align 4, !dbg !2066, !tbaa !391
  %33 = icmp ne i32 %32, 0, !dbg !2066
  %34 = zext i1 %33 to i32, !dbg !2066
  %35 = add nsw i32 %32, %34, !dbg !2066
  store i32 %35, i32* %31, align 4, !dbg !2066, !tbaa !391
  br label %36, !dbg !2066

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !2069
  br i1 %37, label %38, label %40, !dbg !2072

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2069
  br label %128, !dbg !2069

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !2073
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2073
  %43 = icmp eq i32 %42, 0, !dbg !2073
  br i1 %43, label %44, label %46, !dbg !2072

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2073
  br label %128, !dbg !2073

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !2075
  %48 = load i32, i32* %47, align 8, !dbg !2075, !tbaa !400
  %49 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !2075, !tbaa !390
  %50 = icmp eq i32 %48, %49, !dbg !2075
  br i1 %50, label %57, label %51, !dbg !2072

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2077
  br i1 %52, label %53, label %55, !dbg !2080

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2077
  br label %128, !dbg !2077

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2077
  br label %128, !dbg !2077

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDrawAxis** %1, null, !dbg !2081
  br i1 %58, label %59, label %61, !dbg !2084

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !2081
  br label %128, !dbg !2081

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDrawAxis** %1 to i8*, !dbg !2085
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !2085
  %64 = icmp eq i32 %63, 0, !dbg !2085
  br i1 %64, label %65, label %67, !dbg !2084

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !2085
  br label %128, !dbg !2085

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 7, !dbg !2087
  %69 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %68, align 8, !dbg !2087, !tbaa !524
  store %struct._p_PetscDrawAxis* %69, %struct._p_PetscDrawAxis** %1, align 8, !dbg !2088, !tbaa !376
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !376
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2089
  br i1 %71, label %128, label %72, !dbg !2093

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2094
  %74 = load i32, i32* %73, align 8, !dbg !2094, !tbaa !384
  %75 = icmp slt i32 %74, 1, !dbg !2094
  br i1 %75, label %76, label %82, !dbg !2097

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2098
  %78 = load i32, i32* %77, align 8, !dbg !2098, !tbaa !544
  %79 = icmp eq i32 %78, 0, !dbg !2098
  br i1 %79, label %128, label %80, !dbg !2101

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0)), !dbg !2102
  br label %128, !dbg !2102

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2104
  store i32 %83, i32* %73, align 8, !dbg !2104, !tbaa !384
  %84 = icmp slt i32 %74, 65, !dbg !2106
  br i1 %84, label %85, label %121, !dbg !2104

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2108
  %87 = load i32, i32* %86, align 8, !dbg !2108, !tbaa !544
  %88 = icmp eq i32 %87, 0, !dbg !2108
  br i1 %88, label %103, label %89, !dbg !2108

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2108
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2108
  %92 = load i32, i32* %91, align 4, !dbg !2108, !tbaa !390
  %93 = icmp eq i32 %92, 0, !dbg !2108
  br i1 %93, label %103, label %94, !dbg !2108

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2108
  %96 = load i8*, i8** %95, align 8, !dbg !2108, !tbaa !376
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0), !dbg !2108
  br i1 %97, label %103, label %98, !dbg !2111

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetAxis, i64 0, i64 0)), !dbg !2112
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !376
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2111, !tbaa !384
  br label %103, !dbg !2112

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2111
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2111
  %106 = sext i32 %104 to i64, !dbg !2111
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2111
  store i8* null, i8** %107, align 8, !dbg !2111, !tbaa !376
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !376
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2111
  %110 = load i32, i32* %109, align 8, !dbg !2111, !tbaa !384
  %111 = sext i32 %110 to i64, !dbg !2111
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2111
  store i8* null, i8** %112, align 8, !dbg !2111, !tbaa !376
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !376
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2111
  %115 = load i32, i32* %114, align 8, !dbg !2111, !tbaa !384
  %116 = sext i32 %115 to i64, !dbg !2111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2111
  store i32 0, i32* %117, align 4, !dbg !2111, !tbaa !390
  %118 = load i32, i32* %114, align 8, !dbg !2111, !tbaa !384
  %119 = sext i32 %118 to i64, !dbg !2111
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2111
  store i32 0, i32* %120, align 4, !dbg !2111, !tbaa !390
  br label %121, !dbg !2111

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2104
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2104
  %124 = load i32, i32* %123, align 4, !dbg !2104, !tbaa !391
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2104
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2104
  store i32 %127, i32* %123, align 4, !dbg !2104, !tbaa !391
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2057
  ret i32 %129, !dbg !2114
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSPGetDraw(%struct._p_PetscDrawSP* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !2115 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !2120, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2121, metadata !DIExpression()), !dbg !2122
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !376
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2123
  br i1 %4, label %36, label %5, !dbg !2127

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2128
  %7 = load i32, i32* %6, align 8, !dbg !2128, !tbaa !384
  %8 = icmp slt i32 %7, 64, !dbg !2128
  br i1 %8, label %9, label %26, !dbg !2131

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2132
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2132
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8** %11, align 8, !dbg !2132, !tbaa !376
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !376
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2132
  %14 = load i32, i32* %13, align 8, !dbg !2132, !tbaa !384
  %15 = sext i32 %14 to i64, !dbg !2132
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2132
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2132, !tbaa !376
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !376
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2132
  %19 = load i32, i32* %18, align 8, !dbg !2132, !tbaa !384
  %20 = sext i32 %19 to i64, !dbg !2132
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2132
  store i32 434, i32* %21, align 4, !dbg !2132, !tbaa !390
  %22 = load i32, i32* %18, align 8, !dbg !2132, !tbaa !384
  %23 = sext i32 %22 to i64, !dbg !2132
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2132
  store i32 1, i32* %24, align 4, !dbg !2132, !tbaa !390
  %25 = load i32, i32* %18, align 8, !dbg !2131, !tbaa !384
  br label %26, !dbg !2132

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2131
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2131
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2131
  %30 = add nsw i32 %27, 1, !dbg !2131
  store i32 %30, i32* %29, align 8, !dbg !2131, !tbaa !384
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2131
  %32 = load i32, i32* %31, align 4, !dbg !2131, !tbaa !391
  %33 = icmp ne i32 %32, 0, !dbg !2131
  %34 = zext i1 %33 to i32, !dbg !2131
  %35 = add nsw i32 %32, %34, !dbg !2131
  store i32 %35, i32* %31, align 4, !dbg !2131, !tbaa !391
  br label %36, !dbg !2131

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawSP* %0, null, !dbg !2134
  br i1 %37, label %38, label %40, !dbg !2137

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2134
  br label %128, !dbg !2134

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawSP* %0 to i8*, !dbg !2138
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2138
  %43 = icmp eq i32 %42, 0, !dbg !2138
  br i1 %43, label %44, label %46, !dbg !2137

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2138
  br label %128, !dbg !2138

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 0, i32 0, !dbg !2140
  %48 = load i32, i32* %47, align 8, !dbg !2140, !tbaa !400
  %49 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !2140, !tbaa !390
  %50 = icmp eq i32 %48, %49, !dbg !2140
  br i1 %50, label %57, label %51, !dbg !2137

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2142
  br i1 %52, label %53, label %55, !dbg !2145

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2142
  br label %128, !dbg !2142

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2142
  br label %128, !dbg !2142

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !2146
  br i1 %58, label %59, label %61, !dbg !2149

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !2146
  br label %128, !dbg !2146

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !2150
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !2150
  %64 = icmp eq i32 %63, 0, !dbg !2150
  br i1 %64, label %65, label %67, !dbg !2149

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !2150
  br label %128, !dbg !2150

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawSP, %struct._p_PetscDrawSP* %0, i64 0, i32 6, !dbg !2152
  %69 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %68, align 8, !dbg !2152, !tbaa !480
  store %struct._p_PetscDraw* %69, %struct._p_PetscDraw** %1, align 8, !dbg !2153, !tbaa !376
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !376
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2154
  br i1 %71, label %128, label %72, !dbg !2158

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2159
  %74 = load i32, i32* %73, align 8, !dbg !2159, !tbaa !384
  %75 = icmp slt i32 %74, 1, !dbg !2159
  br i1 %75, label %76, label %82, !dbg !2162

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2163
  %78 = load i32, i32* %77, align 8, !dbg !2163, !tbaa !544
  %79 = icmp eq i32 %78, 0, !dbg !2163
  br i1 %79, label %128, label %80, !dbg !2166

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0)), !dbg !2167
  br label %128, !dbg !2167

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2169
  store i32 %83, i32* %73, align 8, !dbg !2169, !tbaa !384
  %84 = icmp slt i32 %74, 65, !dbg !2171
  br i1 %84, label %85, label %121, !dbg !2169

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2173
  %87 = load i32, i32* %86, align 8, !dbg !2173, !tbaa !544
  %88 = icmp eq i32 %87, 0, !dbg !2173
  br i1 %88, label %103, label %89, !dbg !2173

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2173
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2173
  %92 = load i32, i32* %91, align 4, !dbg !2173, !tbaa !390
  %93 = icmp eq i32 %92, 0, !dbg !2173
  br i1 %93, label %103, label %94, !dbg !2173

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2173
  %96 = load i8*, i8** %95, align 8, !dbg !2173, !tbaa !376
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0), !dbg !2173
  br i1 %97, label %103, label %98, !dbg !2176

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSPGetDraw, i64 0, i64 0)), !dbg !2177
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !376
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2176, !tbaa !384
  br label %103, !dbg !2177

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2176
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2176
  %106 = sext i32 %104 to i64, !dbg !2176
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2176
  store i8* null, i8** %107, align 8, !dbg !2176, !tbaa !376
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !376
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2176
  %110 = load i32, i32* %109, align 8, !dbg !2176, !tbaa !384
  %111 = sext i32 %110 to i64, !dbg !2176
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2176
  store i8* null, i8** %112, align 8, !dbg !2176, !tbaa !376
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !376
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2176
  %115 = load i32, i32* %114, align 8, !dbg !2176, !tbaa !384
  %116 = sext i32 %115 to i64, !dbg !2176
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2176
  store i32 0, i32* %117, align 4, !dbg !2176, !tbaa !390
  %118 = load i32, i32* %114, align 8, !dbg !2176, !tbaa !384
  %119 = sext i32 %118 to i64, !dbg !2176
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2176
  store i32 0, i32* %120, align 4, !dbg !2176, !tbaa !390
  br label %121, !dbg !2176

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2169
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2169
  %124 = load i32, i32* %123, align 4, !dbg !2169, !tbaa !391
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2169
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2169
  store i32 %127, i32* %123, align 4, !dbg !2169, !tbaa !391
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2122
  ret i32 %129, !dbg !2179
}

declare !dbg !2180 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "PETSC_DRAWSP_CLASSID", scope: !2, file: !271, line: 11, type: !64, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !270, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/dscatter.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!52 = !{!53, !57, !58, !134, !262, !265, !144, !65, !228, !268, !269, !94, !7}
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
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/dscatter.c", directory: "/home/users/ndemeye/xSDK")
!272 = !{i32 7, !"Dwarf Version", i32 4}
!273 = !{i32 2, !"Debug Info Version", i32 3}
!274 = !{i32 1, !"wchar_size", i32 4}
!275 = !{i32 7, !"PIC Level", i32 2}
!276 = !{i32 7, !"uwtable", i32 1}
!277 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!278 = distinct !DISubprogram(name: "PetscDrawSPCreate", scope: !271, file: !271, line: 51, type: !279, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !317)
!279 = !DISubroutineType(types: !280)
!280 = !{!75, !281, !65, !285}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !282, line: 25, baseType: !283)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !282, line: 25, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !282, line: 52, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !271, line: 13, size: 5312, elements: !289)
!289 = !{!290, !292, !294, !298, !302, !303, !304, !305, !309, !310, !311, !312, !313, !314, !315, !316}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !288, file: !271, line: 14, baseType: !291, size: 4480)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !288, file: !271, line: 14, baseType: !293, size: 32, offset: 4480)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 32, elements: !113)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !288, file: !271, line: 15, baseType: !295, size: 64, offset: 4544)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!75, !286}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !288, file: !271, line: 16, baseType: !299, size: 64, offset: 4608)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!75, !286, !81}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !288, file: !271, line: 17, baseType: !65, size: 32, offset: 4672)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !288, file: !271, line: 17, baseType: !65, size: 32, offset: 4704)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !288, file: !271, line: 18, baseType: !281, size: 64, offset: 4736)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !288, file: !271, line: 19, baseType: !306, size: 64, offset: 4800)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !282, line: 34, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !282, line: 34, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !288, file: !271, line: 20, baseType: !171, size: 64, offset: 4864)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !288, file: !271, line: 20, baseType: !171, size: 64, offset: 4928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !288, file: !271, line: 20, baseType: !171, size: 64, offset: 4992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !288, file: !271, line: 20, baseType: !171, size: 64, offset: 5056)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !288, file: !271, line: 20, baseType: !170, size: 64, offset: 5120)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !288, file: !271, line: 20, baseType: !170, size: 64, offset: 5184)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "nopts", scope: !288, file: !271, line: 21, baseType: !65, size: 32, offset: 5248)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !288, file: !271, line: 21, baseType: !65, size: 32, offset: 5280)
!317 = !{!318, !319, !320, !321, !322, !323, !325, !326, !327, !328, !330, !334, !335, !337, !343, !344, !346, !349, !350, !352, !355, !356, !358, !360, !362, !364, !366, !368}
!318 = !DILocalVariable(name: "draw", arg: 1, scope: !278, file: !271, line: 51, type: !281)
!319 = !DILocalVariable(name: "dim", arg: 2, scope: !278, file: !271, line: 51, type: !65)
!320 = !DILocalVariable(name: "drawsp", arg: 3, scope: !278, file: !271, line: 51, type: !285)
!321 = !DILocalVariable(name: "sp", scope: !278, file: !271, line: 53, type: !286)
!322 = !DILocalVariable(name: "ierr", scope: !278, file: !271, line: 54, type: !75)
!323 = !DILocalVariable(name: "_7_ierr", scope: !324, file: !271, line: 58, type: !75)
!324 = distinct !DILexicalBlock(scope: !278, file: !271, line: 58, column: 3)
!325 = !DILocalVariable(name: "b0", scope: !324, file: !271, line: 58, type: !117)
!326 = !DILocalVariable(name: "b1", scope: !324, file: !271, line: 58, type: !196)
!327 = !DILocalVariable(name: "b2", scope: !324, file: !271, line: 58, type: !196)
!328 = !DILocalVariable(name: "_4_ierr", scope: !329, file: !271, line: 58, type: !75)
!329 = distinct !DILexicalBlock(scope: !324, file: !271, line: 58, column: 3)
!330 = !DILocalVariable(name: "a_b1", scope: !329, file: !271, line: 58, type: !331)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 192, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 6)
!334 = !DILocalVariable(name: "a_b2", scope: !329, file: !271, line: 58, type: !331)
!335 = !DILocalVariable(name: "_7_errorcode", scope: !336, file: !271, line: 58, type: !75)
!336 = distinct !DILexicalBlock(scope: !329, file: !271, line: 58, column: 3)
!337 = !DILocalVariable(name: "_7_errorstring", scope: !338, file: !271, line: 58, type: !340)
!338 = distinct !DILexicalBlock(scope: !339, file: !271, line: 58, column: 3)
!339 = distinct !DILexicalBlock(scope: !336, file: !271, line: 58, column: 3)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 256)
!343 = !DILocalVariable(name: "_7_resultlen", scope: !338, file: !271, line: 58, type: !134)
!344 = !DILocalVariable(name: "_7_errorcode", scope: !345, file: !271, line: 58, type: !75)
!345 = distinct !DILexicalBlock(scope: !329, file: !271, line: 58, column: 3)
!346 = !DILocalVariable(name: "_7_errorstring", scope: !347, file: !271, line: 58, type: !340)
!347 = distinct !DILexicalBlock(scope: !348, file: !271, line: 58, column: 3)
!348 = distinct !DILexicalBlock(scope: !345, file: !271, line: 58, column: 3)
!349 = !DILocalVariable(name: "_7_resultlen", scope: !347, file: !271, line: 58, type: !134)
!350 = !DILocalVariable(name: "_7_errorcode", scope: !351, file: !271, line: 58, type: !75)
!351 = distinct !DILexicalBlock(scope: !324, file: !271, line: 58, column: 3)
!352 = !DILocalVariable(name: "_7_errorstring", scope: !353, file: !271, line: 58, type: !340)
!353 = distinct !DILexicalBlock(scope: !354, file: !271, line: 58, column: 3)
!354 = distinct !DILexicalBlock(scope: !351, file: !271, line: 58, column: 3)
!355 = !DILocalVariable(name: "_7_resultlen", scope: !353, file: !271, line: 58, type: !134)
!356 = !DILocalVariable(name: "ierr__", scope: !357, file: !271, line: 61, type: !75)
!357 = distinct !DILexicalBlock(scope: !278, file: !271, line: 61, column: 143)
!358 = !DILocalVariable(name: "ierr__", scope: !359, file: !271, line: 62, type: !75)
!359 = distinct !DILexicalBlock(scope: !278, file: !271, line: 62, column: 66)
!360 = !DILocalVariable(name: "ierr__", scope: !361, file: !271, line: 64, type: !75)
!361 = distinct !DILexicalBlock(scope: !278, file: !271, line: 64, column: 50)
!362 = !DILocalVariable(name: "ierr__", scope: !363, file: !271, line: 76, type: !75)
!363 = distinct !DILexicalBlock(scope: !278, file: !271, line: 76, column: 68)
!364 = !DILocalVariable(name: "ierr__", scope: !365, file: !271, line: 77, type: !75)
!365 = distinct !DILexicalBlock(scope: !278, file: !271, line: 77, column: 83)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !271, line: 82, type: !75)
!367 = distinct !DILexicalBlock(scope: !278, file: !271, line: 82, column: 46)
!368 = !DILocalVariable(name: "ierr__", scope: !369, file: !271, line: 83, type: !75)
!369 = distinct !DILexicalBlock(scope: !278, file: !271, line: 83, column: 70)
!370 = !DILocation(line: 0, scope: !278)
!371 = !DILocation(line: 53, column: 3, scope: !278)
!372 = !DILocation(line: 56, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !271, line: 56, column: 3)
!374 = distinct !DILexicalBlock(scope: !375, file: !271, line: 56, column: 3)
!375 = distinct !DILexicalBlock(scope: !278, file: !271, line: 56, column: 3)
!376 = !{!377, !377, i64 0}
!377 = !{!"any pointer", !378, i64 0}
!378 = !{!"omnipotent char", !379, i64 0}
!379 = !{!"Simple C/C++ TBAA"}
!380 = !DILocation(line: 56, column: 3, scope: !374)
!381 = !DILocation(line: 56, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !271, line: 56, column: 3)
!383 = distinct !DILexicalBlock(scope: !373, file: !271, line: 56, column: 3)
!384 = !{!385, !386, i64 1536}
!385 = !{!"", !378, i64 0, !378, i64 512, !378, i64 1024, !378, i64 1280, !386, i64 1536, !386, i64 1540, !378, i64 1544}
!386 = !{!"int", !378, i64 0}
!387 = !DILocation(line: 56, column: 3, scope: !383)
!388 = !DILocation(line: 56, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !382, file: !271, line: 56, column: 3)
!390 = !{!386, !386, i64 0}
!391 = !{!385, !386, i64 1540}
!392 = !DILocation(line: 57, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !271, line: 57, column: 3)
!394 = distinct !DILexicalBlock(scope: !278, file: !271, line: 57, column: 3)
!395 = !DILocation(line: 57, column: 3, scope: !394)
!396 = !DILocation(line: 57, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !394, file: !271, line: 57, column: 3)
!398 = !DILocation(line: 57, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !394, file: !271, line: 57, column: 3)
!400 = !{!401, !386, i64 0}
!401 = !{!"_p_PetscObject", !386, i64 0, !378, i64 8, !377, i64 64, !386, i64 72, !402, i64 80, !402, i64 88, !402, i64 96, !402, i64 104, !403, i64 112, !386, i64 120, !386, i64 124, !377, i64 128, !377, i64 136, !377, i64 144, !377, i64 152, !377, i64 160, !377, i64 168, !377, i64 176, !403, i64 184, !377, i64 192, !377, i64 200, !386, i64 208, !377, i64 216, !403, i64 224, !386, i64 232, !386, i64 236, !377, i64 240, !377, i64 248, !377, i64 256, !377, i64 264, !386, i64 272, !386, i64 276, !377, i64 280, !377, i64 288, !377, i64 296, !377, i64 304, !386, i64 312, !386, i64 316, !377, i64 320, !377, i64 328, !377, i64 336, !377, i64 344, !377, i64 352, !386, i64 360, !378, i64 368, !378, i64 384, !377, i64 392, !377, i64 400, !386, i64 408, !378, i64 416, !378, i64 456, !378, i64 496, !378, i64 536, !377, i64 544, !378, i64 552}
!402 = !{!"double", !378, i64 0}
!403 = !{!"long", !378, i64 0}
!404 = !DILocation(line: 57, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !271, line: 57, column: 3)
!406 = distinct !DILexicalBlock(scope: !399, file: !271, line: 57, column: 3)
!407 = !DILocation(line: 57, column: 3, scope: !406)
!408 = !DILocation(line: 0, scope: !324)
!409 = !DILocation(line: 58, column: 3, scope: !324)
!410 = !DILocation(line: 58, column: 3, scope: !329)
!411 = !DILocalVariable(name: "comm", arg: 1, scope: !412, file: !413, line: 498, type: !53)
!412 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !413, file: !413, line: 498, type: !414, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !416)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DISubroutineType(types: !415)
!415 = !{!65, !53}
!416 = !{!411, !417}
!417 = !DILocalVariable(name: "size", scope: !412, file: !413, line: 500, type: !134)
!418 = !DILocation(line: 0, scope: !412, inlinedAt: !419)
!419 = distinct !DILocation(line: 58, column: 3, scope: !329)
!420 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !419)
!421 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !419)
!422 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !419)
!423 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !419)
!424 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !419)
!425 = !{!402, !402, i64 0}
!426 = !DILocation(line: 0, scope: !329)
!427 = !DILocation(line: 0, scope: !336)
!428 = !DILocation(line: 58, column: 3, scope: !339)
!429 = !DILocation(line: 58, column: 3, scope: !336)
!430 = !{!"branch_weights", i32 2000, i32 1}
!431 = !DILocation(line: 58, column: 3, scope: !338)
!432 = !DILocation(line: 0, scope: !338)
!433 = !DILocation(line: 58, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !329, file: !271, line: 58, column: 3)
!435 = !DILocation(line: 58, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !329, file: !271, line: 58, column: 3)
!437 = !DILocation(line: 58, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !329, file: !271, line: 58, column: 3)
!439 = !DILocation(line: 0, scope: !412, inlinedAt: !440)
!440 = distinct !DILocation(line: 58, column: 3, scope: !329)
!441 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !440)
!442 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !440)
!443 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !440)
!444 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !440)
!445 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !440)
!446 = !DILocation(line: 0, scope: !345)
!447 = !DILocation(line: 58, column: 3, scope: !348)
!448 = !DILocation(line: 58, column: 3, scope: !345)
!449 = !DILocation(line: 58, column: 3, scope: !347)
!450 = !DILocation(line: 0, scope: !347)
!451 = !DILocation(line: 58, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !324, file: !271, line: 58, column: 3)
!453 = !DILocation(line: 58, column: 3, scope: !278)
!454 = !DILocation(line: 59, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !271, line: 59, column: 3)
!456 = distinct !DILexicalBlock(scope: !278, file: !271, line: 59, column: 3)
!457 = !DILocation(line: 59, column: 3, scope: !456)
!458 = !DILocation(line: 59, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !271, line: 59, column: 3)
!460 = !DILocation(line: 61, column: 10, scope: !278)
!461 = !{!"branch_weights", i32 2146410443, i32 1073205}
!462 = !DILocation(line: 0, scope: !357)
!463 = !DILocation(line: 61, column: 143, scope: !357)
!464 = !DILocation(line: 61, column: 143, scope: !465)
!465 = distinct !DILexicalBlock(scope: !357, file: !271, line: 61, column: 143)
!466 = !DILocation(line: 62, column: 62, scope: !278)
!467 = !DILocation(line: 62, column: 10, scope: !278)
!468 = !DILocation(line: 0, scope: !359)
!469 = !DILocation(line: 62, column: 66, scope: !470)
!470 = distinct !DILexicalBlock(scope: !359, file: !271, line: 62, column: 66)
!471 = !DILocation(line: 62, column: 66, scope: !359)
!472 = !DILocation(line: 64, column: 10, scope: !278)
!473 = !DILocation(line: 0, scope: !361)
!474 = !DILocation(line: 64, column: 50, scope: !475)
!475 = distinct !DILexicalBlock(scope: !361, file: !271, line: 64, column: 50)
!476 = !DILocation(line: 64, column: 50, scope: !361)
!477 = !DILocation(line: 65, column: 3, scope: !278)
!478 = !DILocation(line: 65, column: 7, scope: !278)
!479 = !DILocation(line: 65, column: 11, scope: !278)
!480 = !{!481, !377, i64 592}
!481 = !{!"_p_PetscDrawSP", !401, i64 0, !378, i64 560, !377, i64 568, !377, i64 576, !386, i64 584, !386, i64 588, !377, i64 592, !377, i64 600, !402, i64 608, !402, i64 616, !402, i64 624, !402, i64 632, !377, i64 640, !377, i64 648, !386, i64 656, !386, i64 660}
!482 = !DILocation(line: 68, column: 7, scope: !278)
!483 = !DILocation(line: 69, column: 7, scope: !278)
!484 = !DILocation(line: 69, column: 15, scope: !278)
!485 = !{!481, !386, i64 656}
!486 = !DILocation(line: 70, column: 7, scope: !278)
!487 = !DILocation(line: 70, column: 15, scope: !278)
!488 = !DILocation(line: 68, column: 15, scope: !278)
!489 = !{!481, !386, i64 660}
!490 = !DILocation(line: 71, column: 7, scope: !278)
!491 = !DILocation(line: 72, column: 7, scope: !278)
!492 = !DILocation(line: 71, column: 15, scope: !278)
!493 = !DILocation(line: 72, column: 15, scope: !278)
!494 = !DILocation(line: 76, column: 10, scope: !278)
!495 = !DILocation(line: 0, scope: !363)
!496 = !DILocation(line: 76, column: 68, scope: !497)
!497 = distinct !DILexicalBlock(scope: !363, file: !271, line: 76, column: 68)
!498 = !DILocation(line: 76, column: 68, scope: !363)
!499 = !DILocation(line: 77, column: 44, scope: !278)
!500 = !DILocation(line: 77, column: 52, scope: !278)
!501 = !DILocation(line: 77, column: 47, scope: !278)
!502 = !DILocation(line: 77, column: 63, scope: !278)
!503 = !DILocation(line: 77, column: 10, scope: !278)
!504 = !DILocation(line: 0, scope: !365)
!505 = !DILocation(line: 77, column: 83, scope: !506)
!506 = distinct !DILexicalBlock(scope: !365, file: !271, line: 77, column: 83)
!507 = !DILocation(line: 77, column: 83, scope: !365)
!508 = !DILocation(line: 79, column: 3, scope: !278)
!509 = !DILocation(line: 79, column: 7, scope: !278)
!510 = !DILocation(line: 79, column: 15, scope: !278)
!511 = !{!481, !386, i64 584}
!512 = !DILocation(line: 80, column: 7, scope: !278)
!513 = !DILocation(line: 80, column: 15, scope: !278)
!514 = !{!481, !386, i64 588}
!515 = !DILocation(line: 82, column: 40, scope: !278)
!516 = !DILocation(line: 82, column: 10, scope: !278)
!517 = !DILocation(line: 0, scope: !367)
!518 = !DILocation(line: 82, column: 46, scope: !519)
!519 = distinct !DILexicalBlock(scope: !367, file: !271, line: 82, column: 46)
!520 = !DILocation(line: 82, column: 46, scope: !367)
!521 = !DILocation(line: 83, column: 44, scope: !278)
!522 = !DILocation(line: 83, column: 31, scope: !278)
!523 = !DILocation(line: 83, column: 64, scope: !278)
!524 = !{!481, !377, i64 600}
!525 = !DILocation(line: 83, column: 10, scope: !278)
!526 = !DILocation(line: 0, scope: !369)
!527 = !DILocation(line: 83, column: 70, scope: !528)
!528 = distinct !DILexicalBlock(scope: !369, file: !271, line: 83, column: 70)
!529 = !DILocation(line: 83, column: 70, scope: !369)
!530 = !DILocation(line: 85, column: 13, scope: !278)
!531 = !DILocation(line: 85, column: 11, scope: !278)
!532 = !DILocation(line: 86, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !271, line: 86, column: 3)
!534 = distinct !DILexicalBlock(scope: !535, file: !271, line: 86, column: 3)
!535 = distinct !DILexicalBlock(scope: !278, file: !271, line: 86, column: 3)
!536 = !DILocation(line: 86, column: 3, scope: !534)
!537 = !DILocation(line: 86, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !271, line: 86, column: 3)
!539 = distinct !DILexicalBlock(scope: !533, file: !271, line: 86, column: 3)
!540 = !DILocation(line: 86, column: 3, scope: !539)
!541 = !DILocation(line: 86, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !271, line: 86, column: 3)
!543 = distinct !DILexicalBlock(scope: !538, file: !271, line: 86, column: 3)
!544 = !{!385, !378, i64 1544}
!545 = !DILocation(line: 86, column: 3, scope: !543)
!546 = !DILocation(line: 86, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !271, line: 86, column: 3)
!548 = !DILocation(line: 86, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !538, file: !271, line: 86, column: 3)
!550 = !DILocation(line: 86, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !549, file: !271, line: 86, column: 3)
!552 = !DILocation(line: 86, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !271, line: 86, column: 3)
!554 = distinct !DILexicalBlock(scope: !551, file: !271, line: 86, column: 3)
!555 = !DILocation(line: 86, column: 3, scope: !554)
!556 = !DILocation(line: 86, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !271, line: 86, column: 3)
!558 = !DILocation(line: 87, column: 1, scope: !278)
!559 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!562 = !{}
!563 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!564 = !DISubroutineType(types: !565)
!565 = !{!5, !566, !32}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!568 = !DISubprogram(name: "PetscObjectComm", scope: !569, file: !569, line: 2649, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DISubroutineType(types: !571)
!571 = !{!55, !59}
!572 = !DISubprogram(name: "MPI_Allreduce", scope: !54, file: !54, line: 1218, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!573 = !DISubroutineType(types: !574)
!574 = !{!65, !566, !57, !65, !263, !266, !55}
!575 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!576 = !DISubroutineType(types: !577)
!577 = !{!65, !65, !144, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!579 = !DISubprogram(name: "PetscMallocA", scope: !569, file: !569, line: 1288, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!580 = !DISubroutineType(types: !581)
!581 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!582 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !61, file: !61, line: 160, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!583 = !DISubroutineType(types: !584)
!584 = !{!65, !59, !65, !94, !94, !94, !55, !585, !589}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!65, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!65, !59, !83}
!592 = distinct !DISubprogram(name: "PetscDrawSPDestroy", scope: !271, file: !271, line: 158, type: !593, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !595)
!593 = !DISubroutineType(types: !594)
!594 = !{!75, !285}
!595 = !{!596, !597, !598, !600, !602, !604}
!596 = !DILocalVariable(name: "sp", arg: 1, scope: !592, file: !271, line: 158, type: !285)
!597 = !DILocalVariable(name: "ierr", scope: !592, file: !271, line: 160, type: !75)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !271, line: 167, type: !75)
!599 = distinct !DILexicalBlock(scope: !592, file: !271, line: 167, column: 40)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !271, line: 168, type: !75)
!601 = distinct !DILexicalBlock(scope: !592, file: !271, line: 168, column: 45)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !271, line: 169, type: !75)
!603 = distinct !DILexicalBlock(scope: !592, file: !271, line: 169, column: 40)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !271, line: 170, type: !75)
!605 = distinct !DILexicalBlock(scope: !592, file: !271, line: 170, column: 33)
!606 = !DILocation(line: 0, scope: !592)
!607 = !DILocation(line: 162, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !271, line: 162, column: 3)
!609 = distinct !DILexicalBlock(scope: !610, file: !271, line: 162, column: 3)
!610 = distinct !DILexicalBlock(scope: !592, file: !271, line: 162, column: 3)
!611 = !DILocation(line: 162, column: 3, scope: !609)
!612 = !DILocation(line: 162, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !271, line: 162, column: 3)
!614 = distinct !DILexicalBlock(scope: !608, file: !271, line: 162, column: 3)
!615 = !DILocation(line: 162, column: 3, scope: !614)
!616 = !DILocation(line: 162, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !613, file: !271, line: 162, column: 3)
!618 = !DILocation(line: 163, column: 8, scope: !619)
!619 = distinct !DILexicalBlock(scope: !592, file: !271, line: 163, column: 7)
!620 = !DILocation(line: 163, column: 7, scope: !592)
!621 = !DILocation(line: 163, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !271, line: 163, column: 13)
!623 = distinct !DILexicalBlock(scope: !624, file: !271, line: 163, column: 13)
!624 = distinct !DILexicalBlock(scope: !625, file: !271, line: 163, column: 13)
!625 = distinct !DILexicalBlock(scope: !626, file: !271, line: 163, column: 13)
!626 = distinct !DILexicalBlock(scope: !619, file: !271, line: 163, column: 13)
!627 = !DILocation(line: 163, column: 13, scope: !623)
!628 = !DILocation(line: 163, column: 13, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !271, line: 163, column: 13)
!630 = distinct !DILexicalBlock(scope: !622, file: !271, line: 163, column: 13)
!631 = !DILocation(line: 163, column: 13, scope: !630)
!632 = !DILocation(line: 163, column: 13, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !271, line: 163, column: 13)
!634 = !DILocation(line: 163, column: 13, scope: !635)
!635 = distinct !DILexicalBlock(scope: !622, file: !271, line: 163, column: 13)
!636 = !DILocation(line: 163, column: 13, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !271, line: 163, column: 13)
!638 = !DILocation(line: 163, column: 13, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !271, line: 163, column: 13)
!640 = distinct !DILexicalBlock(scope: !637, file: !271, line: 163, column: 13)
!641 = !DILocation(line: 163, column: 13, scope: !640)
!642 = !DILocation(line: 163, column: 13, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !271, line: 163, column: 13)
!644 = !DILocation(line: 164, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !271, line: 164, column: 3)
!646 = distinct !DILexicalBlock(scope: !592, file: !271, line: 164, column: 3)
!647 = !DILocation(line: 164, column: 3, scope: !646)
!648 = !DILocation(line: 164, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !271, line: 164, column: 3)
!650 = !DILocation(line: 164, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !271, line: 164, column: 3)
!652 = distinct !DILexicalBlock(scope: !649, file: !271, line: 164, column: 3)
!653 = !DILocation(line: 164, column: 3, scope: !652)
!654 = !DILocation(line: 165, column: 31, scope: !655)
!655 = distinct !DILexicalBlock(scope: !592, file: !271, line: 165, column: 7)
!656 = !DILocation(line: 165, column: 7, scope: !655)
!657 = !{!401, !386, i64 120}
!658 = !DILocation(line: 165, column: 37, scope: !655)
!659 = !DILocation(line: 165, column: 7, scope: !592)
!660 = !DILocation(line: 165, column: 47, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !271, line: 165, column: 42)
!662 = !DILocation(line: 165, column: 55, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !271, line: 165, column: 55)
!664 = distinct !DILexicalBlock(scope: !665, file: !271, line: 165, column: 55)
!665 = distinct !DILexicalBlock(scope: !661, file: !271, line: 165, column: 55)
!666 = !DILocation(line: 165, column: 55, scope: !664)
!667 = !DILocation(line: 165, column: 55, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !271, line: 165, column: 55)
!669 = distinct !DILexicalBlock(scope: !663, file: !271, line: 165, column: 55)
!670 = !DILocation(line: 165, column: 55, scope: !669)
!671 = !DILocation(line: 165, column: 55, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !271, line: 165, column: 55)
!673 = distinct !DILexicalBlock(scope: !668, file: !271, line: 165, column: 55)
!674 = !DILocation(line: 165, column: 55, scope: !673)
!675 = !DILocation(line: 165, column: 55, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !271, line: 165, column: 55)
!677 = !DILocation(line: 165, column: 55, scope: !678)
!678 = distinct !DILexicalBlock(scope: !668, file: !271, line: 165, column: 55)
!679 = !DILocation(line: 165, column: 55, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !271, line: 165, column: 55)
!681 = !DILocation(line: 165, column: 55, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !271, line: 165, column: 55)
!683 = distinct !DILexicalBlock(scope: !680, file: !271, line: 165, column: 55)
!684 = !DILocation(line: 165, column: 55, scope: !683)
!685 = !DILocation(line: 165, column: 55, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !271, line: 165, column: 55)
!687 = !DILocation(line: 167, column: 10, scope: !592)
!688 = !DILocation(line: 0, scope: !599)
!689 = !DILocation(line: 167, column: 40, scope: !690)
!690 = distinct !DILexicalBlock(scope: !599, file: !271, line: 167, column: 40)
!691 = !DILocation(line: 167, column: 40, scope: !599)
!692 = !DILocation(line: 168, column: 33, scope: !592)
!693 = !DILocation(line: 168, column: 39, scope: !592)
!694 = !DILocation(line: 168, column: 10, scope: !592)
!695 = !DILocation(line: 0, scope: !601)
!696 = !DILocation(line: 168, column: 45, scope: !697)
!697 = distinct !DILexicalBlock(scope: !601, file: !271, line: 168, column: 45)
!698 = !DILocation(line: 168, column: 45, scope: !601)
!699 = !DILocation(line: 169, column: 29, scope: !592)
!700 = !DILocation(line: 169, column: 35, scope: !592)
!701 = !DILocation(line: 169, column: 10, scope: !592)
!702 = !DILocation(line: 0, scope: !603)
!703 = !DILocation(line: 169, column: 40, scope: !704)
!704 = distinct !DILexicalBlock(scope: !603, file: !271, line: 169, column: 40)
!705 = !DILocation(line: 169, column: 40, scope: !603)
!706 = !DILocation(line: 170, column: 10, scope: !592)
!707 = !DILocation(line: 0, scope: !605)
!708 = !DILocation(line: 170, column: 33, scope: !709)
!709 = distinct !DILexicalBlock(scope: !605, file: !271, line: 170, column: 33)
!710 = !DILocation(line: 171, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !271, line: 171, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !271, line: 171, column: 3)
!713 = distinct !DILexicalBlock(scope: !592, file: !271, line: 171, column: 3)
!714 = !DILocation(line: 171, column: 3, scope: !712)
!715 = !DILocation(line: 171, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !271, line: 171, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !271, line: 171, column: 3)
!718 = !DILocation(line: 171, column: 3, scope: !717)
!719 = !DILocation(line: 171, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !271, line: 171, column: 3)
!721 = distinct !DILexicalBlock(scope: !716, file: !271, line: 171, column: 3)
!722 = !DILocation(line: 171, column: 3, scope: !721)
!723 = !DILocation(line: 171, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !271, line: 171, column: 3)
!725 = !DILocation(line: 171, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !271, line: 171, column: 3)
!727 = !DILocation(line: 171, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !271, line: 171, column: 3)
!729 = !DILocation(line: 171, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !271, line: 171, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !271, line: 171, column: 3)
!732 = !DILocation(line: 171, column: 3, scope: !731)
!733 = !DILocation(line: 171, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !271, line: 171, column: 3)
!735 = !DILocation(line: 172, column: 1, scope: !592)
!736 = !DISubprogram(name: "PetscLogObjectMemory", scope: !413, file: !413, line: 228, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!737 = !DISubroutineType(types: !738)
!738 = !{!65, !59, !120}
!739 = !DISubprogram(name: "PetscLogObjectParent", scope: !413, file: !413, line: 227, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!740 = !DISubroutineType(types: !741)
!741 = !{!65, !59, !59}
!742 = !DISubprogram(name: "PetscObjectReference", scope: !569, file: !569, line: 1468, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!743 = !DISubroutineType(types: !744)
!744 = !{!65, !59}
!745 = !DISubprogram(name: "PetscDrawAxisCreate", scope: !746, file: !746, line: 236, type: !747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!746 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!747 = !DISubroutineType(types: !748)
!748 = !{!65, !283, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!750 = distinct !DISubprogram(name: "PetscDrawSPSetDimension", scope: !271, file: !271, line: 103, type: !751, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{!75, !286, !65}
!753 = !{!754, !755, !756, !757, !759, !760, !761, !762, !764, !765, !766, !768, !771, !772, !774, !777, !778, !780, !783, !784, !786, !788}
!754 = !DILocalVariable(name: "sp", arg: 1, scope: !750, file: !271, line: 103, type: !286)
!755 = !DILocalVariable(name: "dim", arg: 2, scope: !750, file: !271, line: 103, type: !65)
!756 = !DILocalVariable(name: "ierr", scope: !750, file: !271, line: 105, type: !75)
!757 = !DILocalVariable(name: "_7_ierr", scope: !758, file: !271, line: 109, type: !75)
!758 = distinct !DILexicalBlock(scope: !750, file: !271, line: 109, column: 3)
!759 = !DILocalVariable(name: "b0", scope: !758, file: !271, line: 109, type: !117)
!760 = !DILocalVariable(name: "b1", scope: !758, file: !271, line: 109, type: !196)
!761 = !DILocalVariable(name: "b2", scope: !758, file: !271, line: 109, type: !196)
!762 = !DILocalVariable(name: "_4_ierr", scope: !763, file: !271, line: 109, type: !75)
!763 = distinct !DILexicalBlock(scope: !758, file: !271, line: 109, column: 3)
!764 = !DILocalVariable(name: "a_b1", scope: !763, file: !271, line: 109, type: !331)
!765 = !DILocalVariable(name: "a_b2", scope: !763, file: !271, line: 109, type: !331)
!766 = !DILocalVariable(name: "_7_errorcode", scope: !767, file: !271, line: 109, type: !75)
!767 = distinct !DILexicalBlock(scope: !763, file: !271, line: 109, column: 3)
!768 = !DILocalVariable(name: "_7_errorstring", scope: !769, file: !271, line: 109, type: !340)
!769 = distinct !DILexicalBlock(scope: !770, file: !271, line: 109, column: 3)
!770 = distinct !DILexicalBlock(scope: !767, file: !271, line: 109, column: 3)
!771 = !DILocalVariable(name: "_7_resultlen", scope: !769, file: !271, line: 109, type: !134)
!772 = !DILocalVariable(name: "_7_errorcode", scope: !773, file: !271, line: 109, type: !75)
!773 = distinct !DILexicalBlock(scope: !763, file: !271, line: 109, column: 3)
!774 = !DILocalVariable(name: "_7_errorstring", scope: !775, file: !271, line: 109, type: !340)
!775 = distinct !DILexicalBlock(scope: !776, file: !271, line: 109, column: 3)
!776 = distinct !DILexicalBlock(scope: !773, file: !271, line: 109, column: 3)
!777 = !DILocalVariable(name: "_7_resultlen", scope: !775, file: !271, line: 109, type: !134)
!778 = !DILocalVariable(name: "_7_errorcode", scope: !779, file: !271, line: 109, type: !75)
!779 = distinct !DILexicalBlock(scope: !758, file: !271, line: 109, column: 3)
!780 = !DILocalVariable(name: "_7_errorstring", scope: !781, file: !271, line: 109, type: !340)
!781 = distinct !DILexicalBlock(scope: !782, file: !271, line: 109, column: 3)
!782 = distinct !DILexicalBlock(scope: !779, file: !271, line: 109, column: 3)
!783 = !DILocalVariable(name: "_7_resultlen", scope: !781, file: !271, line: 109, type: !134)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !271, line: 112, type: !75)
!785 = distinct !DILexicalBlock(scope: !750, file: !271, line: 112, column: 37)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !271, line: 114, type: !75)
!787 = distinct !DILexicalBlock(scope: !750, file: !271, line: 114, column: 71)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !271, line: 115, type: !75)
!789 = distinct !DILexicalBlock(scope: !750, file: !271, line: 115, column: 86)
!790 = !DILocation(line: 0, scope: !750)
!791 = !DILocation(line: 107, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !271, line: 107, column: 3)
!793 = distinct !DILexicalBlock(scope: !794, file: !271, line: 107, column: 3)
!794 = distinct !DILexicalBlock(scope: !750, file: !271, line: 107, column: 3)
!795 = !DILocation(line: 107, column: 3, scope: !793)
!796 = !DILocation(line: 107, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !271, line: 107, column: 3)
!798 = distinct !DILexicalBlock(scope: !792, file: !271, line: 107, column: 3)
!799 = !DILocation(line: 107, column: 3, scope: !798)
!800 = !DILocation(line: 107, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !271, line: 107, column: 3)
!802 = !DILocation(line: 108, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !271, line: 108, column: 3)
!804 = distinct !DILexicalBlock(scope: !750, file: !271, line: 108, column: 3)
!805 = !DILocation(line: 108, column: 3, scope: !804)
!806 = !DILocation(line: 108, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !804, file: !271, line: 108, column: 3)
!808 = !DILocation(line: 108, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !804, file: !271, line: 108, column: 3)
!810 = !DILocation(line: 108, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !271, line: 108, column: 3)
!812 = distinct !DILexicalBlock(scope: !809, file: !271, line: 108, column: 3)
!813 = !DILocation(line: 108, column: 3, scope: !812)
!814 = !DILocation(line: 0, scope: !758)
!815 = !DILocation(line: 109, column: 3, scope: !758)
!816 = !DILocation(line: 109, column: 3, scope: !763)
!817 = !DILocation(line: 0, scope: !412, inlinedAt: !818)
!818 = distinct !DILocation(line: 109, column: 3, scope: !763)
!819 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !818)
!820 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !818)
!821 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !818)
!822 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !818)
!823 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !818)
!824 = !DILocation(line: 0, scope: !763)
!825 = !DILocation(line: 0, scope: !767)
!826 = !DILocation(line: 109, column: 3, scope: !770)
!827 = !DILocation(line: 109, column: 3, scope: !767)
!828 = !DILocation(line: 109, column: 3, scope: !769)
!829 = !DILocation(line: 0, scope: !769)
!830 = !DILocation(line: 109, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !763, file: !271, line: 109, column: 3)
!832 = !DILocation(line: 109, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !763, file: !271, line: 109, column: 3)
!834 = !DILocation(line: 109, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !763, file: !271, line: 109, column: 3)
!836 = !DILocation(line: 0, scope: !412, inlinedAt: !837)
!837 = distinct !DILocation(line: 109, column: 3, scope: !763)
!838 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !837)
!839 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !837)
!840 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !837)
!841 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !837)
!842 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !837)
!843 = !DILocation(line: 0, scope: !773)
!844 = !DILocation(line: 109, column: 3, scope: !776)
!845 = !DILocation(line: 109, column: 3, scope: !773)
!846 = !DILocation(line: 109, column: 3, scope: !775)
!847 = !DILocation(line: 0, scope: !775)
!848 = !DILocation(line: 109, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !758, file: !271, line: 109, column: 3)
!850 = !DILocation(line: 109, column: 3, scope: !750)
!851 = !DILocation(line: 110, column: 11, scope: !852)
!852 = distinct !DILexicalBlock(scope: !750, file: !271, line: 110, column: 7)
!853 = !DILocation(line: 110, column: 15, scope: !852)
!854 = !DILocation(line: 110, column: 7, scope: !750)
!855 = !DILocation(line: 110, column: 23, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !271, line: 110, column: 23)
!857 = distinct !DILexicalBlock(scope: !858, file: !271, line: 110, column: 23)
!858 = distinct !DILexicalBlock(scope: !852, file: !271, line: 110, column: 23)
!859 = !DILocation(line: 110, column: 23, scope: !857)
!860 = !DILocation(line: 110, column: 23, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !271, line: 110, column: 23)
!862 = distinct !DILexicalBlock(scope: !856, file: !271, line: 110, column: 23)
!863 = !DILocation(line: 110, column: 23, scope: !862)
!864 = !DILocation(line: 110, column: 23, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !271, line: 110, column: 23)
!866 = distinct !DILexicalBlock(scope: !861, file: !271, line: 110, column: 23)
!867 = !DILocation(line: 110, column: 23, scope: !866)
!868 = !DILocation(line: 110, column: 23, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !271, line: 110, column: 23)
!870 = !DILocation(line: 110, column: 23, scope: !871)
!871 = distinct !DILexicalBlock(scope: !861, file: !271, line: 110, column: 23)
!872 = !DILocation(line: 110, column: 23, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !271, line: 110, column: 23)
!874 = !DILocation(line: 110, column: 23, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !271, line: 110, column: 23)
!876 = distinct !DILexicalBlock(scope: !873, file: !271, line: 110, column: 23)
!877 = !DILocation(line: 110, column: 23, scope: !876)
!878 = !DILocation(line: 110, column: 23, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !271, line: 110, column: 23)
!880 = !DILocation(line: 112, column: 13, scope: !750)
!881 = !DILocation(line: 0, scope: !785)
!882 = !DILocation(line: 112, column: 37, scope: !883)
!883 = distinct !DILexicalBlock(scope: !785, file: !271, line: 112, column: 37)
!884 = !DILocation(line: 112, column: 37, scope: !785)
!885 = !DILocation(line: 113, column: 11, scope: !750)
!886 = !DILocation(line: 114, column: 13, scope: !750)
!887 = !DILocation(line: 0, scope: !787)
!888 = !DILocation(line: 114, column: 71, scope: !889)
!889 = distinct !DILexicalBlock(scope: !787, file: !271, line: 114, column: 71)
!890 = !DILocation(line: 114, column: 71, scope: !787)
!891 = !DILocation(line: 115, column: 55, scope: !750)
!892 = !DILocation(line: 115, column: 50, scope: !750)
!893 = !DILocation(line: 115, column: 66, scope: !750)
!894 = !DILocation(line: 115, column: 13, scope: !750)
!895 = !DILocation(line: 0, scope: !789)
!896 = !DILocation(line: 115, column: 86, scope: !897)
!897 = distinct !DILexicalBlock(scope: !789, file: !271, line: 115, column: 86)
!898 = !DILocation(line: 115, column: 86, scope: !789)
!899 = !DILocation(line: 116, column: 7, scope: !750)
!900 = !DILocation(line: 116, column: 11, scope: !750)
!901 = !DILocation(line: 117, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !271, line: 117, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !271, line: 117, column: 3)
!904 = distinct !DILexicalBlock(scope: !750, file: !271, line: 117, column: 3)
!905 = !DILocation(line: 117, column: 3, scope: !903)
!906 = !DILocation(line: 117, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !271, line: 117, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !271, line: 117, column: 3)
!909 = !DILocation(line: 117, column: 3, scope: !908)
!910 = !DILocation(line: 117, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !271, line: 117, column: 3)
!912 = distinct !DILexicalBlock(scope: !907, file: !271, line: 117, column: 3)
!913 = !DILocation(line: 117, column: 3, scope: !912)
!914 = !DILocation(line: 117, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !271, line: 117, column: 3)
!916 = !DILocation(line: 117, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !907, file: !271, line: 117, column: 3)
!918 = !DILocation(line: 117, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !917, file: !271, line: 117, column: 3)
!920 = !DILocation(line: 117, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !271, line: 117, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !271, line: 117, column: 3)
!923 = !DILocation(line: 117, column: 3, scope: !922)
!924 = !DILocation(line: 117, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !271, line: 117, column: 3)
!926 = !DILocation(line: 118, column: 1, scope: !750)
!927 = !DISubprogram(name: "PetscFreeA", scope: !569, file: !569, line: 1289, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!928 = !DISubroutineType(types: !929)
!929 = !{!75, !65, !65, !94, !94, !57, null}
!930 = distinct !DISubprogram(name: "PetscDrawSPReset", scope: !271, file: !271, line: 132, type: !296, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !931)
!931 = !{!932}
!932 = !DILocalVariable(name: "sp", arg: 1, scope: !930, file: !271, line: 132, type: !286)
!933 = !DILocation(line: 0, scope: !930)
!934 = !DILocation(line: 134, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !271, line: 134, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !271, line: 134, column: 3)
!937 = distinct !DILexicalBlock(scope: !930, file: !271, line: 134, column: 3)
!938 = !DILocation(line: 134, column: 3, scope: !936)
!939 = !DILocation(line: 134, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !271, line: 134, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !271, line: 134, column: 3)
!942 = !DILocation(line: 134, column: 3, scope: !941)
!943 = !DILocation(line: 134, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !271, line: 134, column: 3)
!945 = !DILocation(line: 135, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !271, line: 135, column: 3)
!947 = distinct !DILexicalBlock(scope: !930, file: !271, line: 135, column: 3)
!948 = !DILocation(line: 135, column: 3, scope: !947)
!949 = !DILocation(line: 135, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !271, line: 135, column: 3)
!951 = !DILocation(line: 135, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !947, file: !271, line: 135, column: 3)
!953 = !DILocation(line: 135, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !271, line: 135, column: 3)
!955 = distinct !DILexicalBlock(scope: !952, file: !271, line: 135, column: 3)
!956 = !DILocation(line: 135, column: 3, scope: !955)
!957 = !DILocation(line: 136, column: 7, scope: !930)
!958 = !DILocation(line: 137, column: 7, scope: !930)
!959 = !DILocation(line: 136, column: 13, scope: !930)
!960 = !DILocation(line: 137, column: 13, scope: !930)
!961 = !DILocation(line: 140, column: 7, scope: !930)
!962 = !DILocation(line: 140, column: 13, scope: !930)
!963 = !DILocation(line: 141, column: 7, scope: !930)
!964 = !DILocation(line: 141, column: 13, scope: !930)
!965 = !DILocation(line: 142, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !271, line: 142, column: 3)
!967 = distinct !DILexicalBlock(scope: !968, file: !271, line: 142, column: 3)
!968 = distinct !DILexicalBlock(scope: !930, file: !271, line: 142, column: 3)
!969 = !DILocation(line: 142, column: 3, scope: !967)
!970 = !DILocation(line: 142, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !271, line: 142, column: 3)
!972 = distinct !DILexicalBlock(scope: !966, file: !271, line: 142, column: 3)
!973 = !DILocation(line: 142, column: 3, scope: !972)
!974 = !DILocation(line: 142, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !271, line: 142, column: 3)
!976 = distinct !DILexicalBlock(scope: !971, file: !271, line: 142, column: 3)
!977 = !DILocation(line: 142, column: 3, scope: !976)
!978 = !DILocation(line: 142, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !271, line: 142, column: 3)
!980 = !DILocation(line: 142, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !971, file: !271, line: 142, column: 3)
!982 = !DILocation(line: 142, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !271, line: 142, column: 3)
!984 = !DILocation(line: 142, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !271, line: 142, column: 3)
!986 = distinct !DILexicalBlock(scope: !983, file: !271, line: 142, column: 3)
!987 = !DILocation(line: 142, column: 3, scope: !986)
!988 = !DILocation(line: 142, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !271, line: 142, column: 3)
!990 = !DILocation(line: 143, column: 1, scope: !930)
!991 = !DISubprogram(name: "PetscDrawAxisDestroy", scope: !746, file: !746, line: 237, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!992 = !DISubroutineType(types: !993)
!993 = !{!65, !749}
!994 = !DISubprogram(name: "PetscDrawDestroy", scope: !746, file: !746, line: 110, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!995 = !DISubroutineType(types: !996)
!996 = !{!65, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!998 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !61, file: !61, line: 174, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!999 = distinct !DISubprogram(name: "PetscDrawSPAddPoint", scope: !271, file: !271, line: 192, type: !1000, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1002)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!75, !286, !170, !170}
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1011, !1012, !1014, !1016, !1018, !1020}
!1003 = !DILocalVariable(name: "sp", arg: 1, scope: !999, file: !271, line: 192, type: !286)
!1004 = !DILocalVariable(name: "x", arg: 2, scope: !999, file: !271, line: 192, type: !170)
!1005 = !DILocalVariable(name: "y", arg: 3, scope: !999, file: !271, line: 192, type: !170)
!1006 = !DILocalVariable(name: "ierr", scope: !999, file: !271, line: 194, type: !75)
!1007 = !DILocalVariable(name: "i", scope: !999, file: !271, line: 195, type: !117)
!1008 = !DILocalVariable(name: "tmpx", scope: !1009, file: !271, line: 201, type: !170)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !271, line: 200, column: 35)
!1010 = distinct !DILexicalBlock(scope: !999, file: !271, line: 200, column: 7)
!1011 = !DILocalVariable(name: "tmpy", scope: !1009, file: !271, line: 201, type: !170)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !271, line: 202, type: !75)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 202, column: 96)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !271, line: 203, type: !75)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 203, column: 93)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !271, line: 204, type: !75)
!1017 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 204, column: 50)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !271, line: 205, type: !75)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 205, column: 50)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !271, line: 206, type: !75)
!1021 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 206, column: 40)
!1022 = !DILocation(line: 0, scope: !999)
!1023 = !DILocation(line: 197, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !271, line: 197, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !271, line: 197, column: 3)
!1026 = distinct !DILexicalBlock(scope: !999, file: !271, line: 197, column: 3)
!1027 = !DILocation(line: 197, column: 3, scope: !1025)
!1028 = !DILocation(line: 197, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !271, line: 197, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !271, line: 197, column: 3)
!1031 = !DILocation(line: 197, column: 3, scope: !1030)
!1032 = !DILocation(line: 197, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !271, line: 197, column: 3)
!1034 = !DILocation(line: 198, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !271, line: 198, column: 3)
!1036 = distinct !DILexicalBlock(scope: !999, file: !271, line: 198, column: 3)
!1037 = !DILocation(line: 198, column: 3, scope: !1036)
!1038 = !DILocation(line: 198, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !271, line: 198, column: 3)
!1040 = !DILocation(line: 198, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !271, line: 198, column: 3)
!1042 = !DILocation(line: 198, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !271, line: 198, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 198, column: 3)
!1045 = !DILocation(line: 198, column: 3, scope: !1044)
!1046 = !DILocation(line: 200, column: 11, scope: !1010)
!1047 = !DILocation(line: 200, column: 19, scope: !1010)
!1048 = !DILocation(line: 200, column: 14, scope: !1010)
!1049 = !DILocation(line: 200, column: 30, scope: !1010)
!1050 = !DILocation(line: 200, column: 23, scope: !1010)
!1051 = !DILocation(line: 200, column: 7, scope: !999)
!1052 = !DILocation(line: 201, column: 5, scope: !1009)
!1053 = !DILocation(line: 202, column: 16, scope: !1009)
!1054 = !DILocation(line: 0, scope: !1009)
!1055 = !DILocation(line: 0, scope: !1013)
!1056 = !DILocation(line: 202, column: 96, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 202, column: 96)
!1058 = !DILocation(line: 202, column: 96, scope: !1013)
!1059 = !DILocation(line: 203, column: 59, scope: !1009)
!1060 = !DILocation(line: 203, column: 62, scope: !1009)
!1061 = !DILocation(line: 203, column: 53, scope: !1009)
!1062 = !DILocation(line: 203, column: 73, scope: !1009)
!1063 = !DILocation(line: 203, column: 16, scope: !1009)
!1064 = !DILocation(line: 0, scope: !1015)
!1065 = !DILocation(line: 203, column: 93, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 203, column: 93)
!1067 = !DILocation(line: 203, column: 93, scope: !1015)
!1068 = !DILocation(line: 204, column: 16, scope: !1009)
!1069 = !{!481, !377, i64 640}
!1070 = !DILocation(line: 0, scope: !1017)
!1071 = !DILocation(line: 204, column: 50, scope: !1017)
!1072 = !DILocation(line: 204, column: 50, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1017, file: !271, line: 204, column: 50)
!1074 = !DILocation(line: 205, column: 16, scope: !1009)
!1075 = !{!481, !377, i64 648}
!1076 = !DILocation(line: 0, scope: !1019)
!1077 = !DILocation(line: 205, column: 50, scope: !1019)
!1078 = !DILocation(line: 205, column: 50, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1019, file: !271, line: 205, column: 50)
!1080 = !DILocation(line: 206, column: 16, scope: !1009)
!1081 = !DILocation(line: 0, scope: !1021)
!1082 = !DILocation(line: 206, column: 40, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 206, column: 40)
!1084 = !DILocation(line: 206, column: 40, scope: !1021)
!1085 = !DILocation(line: 210, column: 3, scope: !1010)
!1086 = !DILocation(line: 207, column: 16, scope: !1009)
!1087 = !DILocation(line: 207, column: 14, scope: !1009)
!1088 = !DILocation(line: 208, column: 16, scope: !1009)
!1089 = !DILocation(line: 208, column: 14, scope: !1009)
!1090 = !DILocation(line: 209, column: 20, scope: !1009)
!1091 = !DILocation(line: 209, column: 23, scope: !1009)
!1092 = !DILocation(line: 209, column: 13, scope: !1009)
!1093 = !DILocation(line: 211, column: 14, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !271, line: 211, column: 3)
!1095 = distinct !DILexicalBlock(scope: !999, file: !271, line: 211, column: 3)
!1096 = !DILocation(line: 211, column: 3, scope: !1095)
!1097 = !DILocation(line: 212, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !271, line: 212, column: 9)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !271, line: 211, column: 29)
!1100 = !DILocation(line: 212, column: 20, scope: !1098)
!1101 = !{!481, !402, i64 616}
!1102 = !DILocation(line: 212, column: 14, scope: !1098)
!1103 = !DILocation(line: 212, column: 9, scope: !1099)
!1104 = !DILocation(line: 212, column: 35, scope: !1098)
!1105 = !DILocation(line: 213, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !271, line: 213, column: 9)
!1107 = !DILocation(line: 212, column: 26, scope: !1098)
!1108 = !DILocation(line: 213, column: 20, scope: !1106)
!1109 = !{!481, !402, i64 608}
!1110 = !DILocation(line: 213, column: 14, scope: !1106)
!1111 = !DILocation(line: 213, column: 9, scope: !1099)
!1112 = !DILocation(line: 213, column: 35, scope: !1106)
!1113 = !DILocation(line: 213, column: 26, scope: !1106)
!1114 = !DILocation(line: 214, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1099, file: !271, line: 214, column: 9)
!1116 = !DILocation(line: 214, column: 20, scope: !1115)
!1117 = !{!481, !402, i64 632}
!1118 = !DILocation(line: 214, column: 14, scope: !1115)
!1119 = !DILocation(line: 214, column: 9, scope: !1099)
!1120 = !DILocation(line: 214, column: 35, scope: !1115)
!1121 = !DILocation(line: 215, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1099, file: !271, line: 215, column: 9)
!1123 = !DILocation(line: 214, column: 26, scope: !1115)
!1124 = !DILocation(line: 215, column: 20, scope: !1122)
!1125 = !{!481, !402, i64 624}
!1126 = !DILocation(line: 215, column: 14, scope: !1122)
!1127 = !DILocation(line: 215, column: 9, scope: !1099)
!1128 = !DILocation(line: 215, column: 35, scope: !1122)
!1129 = !DILocation(line: 215, column: 26, scope: !1122)
!1130 = !DILocation(line: 217, column: 24, scope: !1099)
!1131 = !DILocation(line: 217, column: 5, scope: !1099)
!1132 = !DILocation(line: 217, column: 22, scope: !1099)
!1133 = !DILocation(line: 218, column: 24, scope: !1099)
!1134 = !DILocation(line: 218, column: 18, scope: !1099)
!1135 = !DILocation(line: 218, column: 5, scope: !1099)
!1136 = !DILocation(line: 218, column: 22, scope: !1099)
!1137 = !DILocation(line: 211, column: 25, scope: !1094)
!1138 = distinct !{!1138, !1096, !1139, !1140}
!1139 = !DILocation(line: 219, column: 3, scope: !1095)
!1140 = !{!"llvm.loop.mustprogress"}
!1141 = !DILocation(line: 0, scope: !1099)
!1142 = !DILocation(line: 220, column: 7, scope: !999)
!1143 = !DILocation(line: 220, column: 12, scope: !999)
!1144 = !DILocation(line: 221, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !271, line: 221, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !271, line: 221, column: 3)
!1147 = distinct !DILexicalBlock(scope: !999, file: !271, line: 221, column: 3)
!1148 = !DILocation(line: 221, column: 3, scope: !1146)
!1149 = !DILocation(line: 221, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !271, line: 221, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !271, line: 221, column: 3)
!1152 = !DILocation(line: 221, column: 3, scope: !1151)
!1153 = !DILocation(line: 221, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !271, line: 221, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !271, line: 221, column: 3)
!1156 = !DILocation(line: 221, column: 3, scope: !1155)
!1157 = !DILocation(line: 221, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !271, line: 221, column: 3)
!1159 = !DILocation(line: 221, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !271, line: 221, column: 3)
!1161 = !DILocation(line: 221, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !271, line: 221, column: 3)
!1163 = !DILocation(line: 221, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !271, line: 221, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !271, line: 221, column: 3)
!1166 = !DILocation(line: 221, column: 3, scope: !1165)
!1167 = !DILocation(line: 221, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !271, line: 221, column: 3)
!1169 = !DILocation(line: 222, column: 1, scope: !999)
!1170 = distinct !DISubprogram(name: "PetscMemcpy", scope: !569, file: !569, line: 1792, type: !1171, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!75, !57, !566, !228}
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179}
!1174 = !DILocalVariable(name: "a", arg: 1, scope: !1170, file: !569, line: 1792, type: !57)
!1175 = !DILocalVariable(name: "b", arg: 2, scope: !1170, file: !569, line: 1792, type: !566)
!1176 = !DILocalVariable(name: "n", arg: 3, scope: !1170, file: !569, line: 1792, type: !228)
!1177 = !DILocalVariable(name: "al", scope: !1170, file: !569, line: 1795, type: !228)
!1178 = !DILocalVariable(name: "bl", scope: !1170, file: !569, line: 1795, type: !228)
!1179 = !DILocalVariable(name: "nl", scope: !1170, file: !569, line: 1796, type: !228)
!1180 = !DILocation(line: 0, scope: !1170)
!1181 = !DILocation(line: 1795, column: 15, scope: !1170)
!1182 = !DILocation(line: 1795, column: 31, scope: !1170)
!1183 = !DILocation(line: 1797, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !569, line: 1797, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !569, line: 1797, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1170, file: !569, line: 1797, column: 3)
!1187 = !DILocation(line: 1797, column: 3, scope: !1185)
!1188 = !DILocation(line: 1797, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !569, line: 1797, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !569, line: 1797, column: 3)
!1191 = !DILocation(line: 1797, column: 3, scope: !1190)
!1192 = !DILocation(line: 1797, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !569, line: 1797, column: 3)
!1194 = !DILocation(line: 1798, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1170, file: !569, line: 1798, column: 7)
!1196 = !DILocation(line: 1798, column: 13, scope: !1195)
!1197 = !DILocation(line: 1798, column: 20, scope: !1195)
!1198 = !DILocation(line: 1799, column: 13, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1170, file: !569, line: 1799, column: 7)
!1200 = !DILocation(line: 1799, column: 20, scope: !1199)
!1201 = !DILocation(line: 1803, column: 9, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1170, file: !569, line: 1803, column: 7)
!1203 = !DILocation(line: 1803, column: 14, scope: !1202)
!1204 = !DILocation(line: 1805, column: 13, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !569, line: 1805, column: 9)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !569, line: 1803, column: 24)
!1207 = !DILocation(line: 1805, column: 18, scope: !1205)
!1208 = !DILocation(line: 1805, column: 57, scope: !1205)
!1209 = !DILocation(line: 1828, column: 5, scope: !1206)
!1210 = !DILocation(line: 1831, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !569, line: 1831, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !569, line: 1831, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1170, file: !569, line: 1831, column: 3)
!1214 = !DILocation(line: 1830, column: 3, scope: !1206)
!1215 = !DILocation(line: 1831, column: 3, scope: !1212)
!1216 = !DILocation(line: 1831, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !569, line: 1831, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !569, line: 1831, column: 3)
!1219 = !DILocation(line: 1831, column: 3, scope: !1218)
!1220 = !DILocation(line: 1831, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !569, line: 1831, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !569, line: 1831, column: 3)
!1223 = !DILocation(line: 1831, column: 3, scope: !1222)
!1224 = !DILocation(line: 1831, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !569, line: 1831, column: 3)
!1226 = !DILocation(line: 1831, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !569, line: 1831, column: 3)
!1228 = !DILocation(line: 1831, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !569, line: 1831, column: 3)
!1230 = !DILocation(line: 1831, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !569, line: 1831, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !569, line: 1831, column: 3)
!1233 = !DILocation(line: 1831, column: 3, scope: !1232)
!1234 = !DILocation(line: 1831, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !569, line: 1831, column: 3)
!1236 = !DILocation(line: 1832, column: 1, scope: !1170)
!1237 = distinct !DISubprogram(name: "PetscDrawSPAddPoints", scope: !271, file: !271, line: 242, type: !1238, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1240)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!75, !286, !65, !173, !173}
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1254, !1255, !1256, !1258, !1260, !1262, !1264}
!1241 = !DILocalVariable(name: "sp", arg: 1, scope: !1237, file: !271, line: 242, type: !286)
!1242 = !DILocalVariable(name: "n", arg: 2, scope: !1237, file: !271, line: 242, type: !65)
!1243 = !DILocalVariable(name: "xx", arg: 3, scope: !1237, file: !271, line: 242, type: !173)
!1244 = !DILocalVariable(name: "yy", arg: 4, scope: !1237, file: !271, line: 242, type: !173)
!1245 = !DILocalVariable(name: "ierr", scope: !1237, file: !271, line: 244, type: !75)
!1246 = !DILocalVariable(name: "i", scope: !1237, file: !271, line: 245, type: !117)
!1247 = !DILocalVariable(name: "j", scope: !1237, file: !271, line: 245, type: !117)
!1248 = !DILocalVariable(name: "k", scope: !1237, file: !271, line: 245, type: !117)
!1249 = !DILocalVariable(name: "x", scope: !1237, file: !271, line: 246, type: !170)
!1250 = !DILocalVariable(name: "y", scope: !1237, file: !271, line: 246, type: !170)
!1251 = !DILocalVariable(name: "tmpx", scope: !1252, file: !271, line: 252, type: !170)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !271, line: 251, column: 37)
!1253 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 251, column: 7)
!1254 = !DILocalVariable(name: "tmpy", scope: !1252, file: !271, line: 252, type: !170)
!1255 = !DILocalVariable(name: "chunk", scope: !1252, file: !271, line: 253, type: !117)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !271, line: 255, type: !75)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 255, column: 82)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !271, line: 256, type: !75)
!1259 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 256, column: 89)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !271, line: 257, type: !75)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 257, column: 46)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !271, line: 258, type: !75)
!1263 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 258, column: 46)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !271, line: 259, type: !75)
!1265 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 259, column: 36)
!1266 = !DILocation(line: 0, scope: !1237)
!1267 = !DILocation(line: 248, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !271, line: 248, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !271, line: 248, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 248, column: 3)
!1271 = !DILocation(line: 248, column: 3, scope: !1269)
!1272 = !DILocation(line: 248, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !271, line: 248, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !271, line: 248, column: 3)
!1275 = !DILocation(line: 248, column: 3, scope: !1274)
!1276 = !DILocation(line: 248, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !271, line: 248, column: 3)
!1278 = !DILocation(line: 249, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !271, line: 249, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 249, column: 3)
!1281 = !DILocation(line: 249, column: 3, scope: !1280)
!1282 = !DILocation(line: 249, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !271, line: 249, column: 3)
!1284 = !DILocation(line: 249, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !271, line: 249, column: 3)
!1286 = !DILocation(line: 249, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !271, line: 249, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !271, line: 249, column: 3)
!1289 = !DILocation(line: 249, column: 3, scope: !1288)
!1290 = !DILocation(line: 251, column: 11, scope: !1253)
!1291 = !DILocation(line: 251, column: 21, scope: !1253)
!1292 = !DILocation(line: 251, column: 16, scope: !1253)
!1293 = !DILocation(line: 251, column: 14, scope: !1253)
!1294 = !DILocation(line: 251, column: 32, scope: !1253)
!1295 = !DILocation(line: 251, column: 25, scope: !1253)
!1296 = !DILocation(line: 251, column: 7, scope: !1237)
!1297 = !DILocation(line: 252, column: 5, scope: !1252)
!1298 = !DILocation(line: 0, scope: !1252)
!1299 = !DILocation(line: 254, column: 11, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 254, column: 9)
!1301 = !DILocation(line: 254, column: 9, scope: !1252)
!1302 = !DILocation(line: 255, column: 12, scope: !1252)
!1303 = !DILocation(line: 0, scope: !1257)
!1304 = !DILocation(line: 255, column: 82, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1257, file: !271, line: 255, column: 82)
!1306 = !DILocation(line: 255, column: 82, scope: !1257)
!1307 = !DILocation(line: 256, column: 55, scope: !1252)
!1308 = !DILocation(line: 256, column: 58, scope: !1252)
!1309 = !DILocation(line: 256, column: 49, scope: !1252)
!1310 = !DILocation(line: 256, column: 69, scope: !1252)
!1311 = !DILocation(line: 256, column: 12, scope: !1252)
!1312 = !DILocation(line: 0, scope: !1259)
!1313 = !DILocation(line: 256, column: 89, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1259, file: !271, line: 256, column: 89)
!1315 = !DILocation(line: 256, column: 89, scope: !1259)
!1316 = !DILocation(line: 257, column: 12, scope: !1252)
!1317 = !DILocation(line: 0, scope: !1261)
!1318 = !DILocation(line: 257, column: 46, scope: !1261)
!1319 = !DILocation(line: 257, column: 46, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1261, file: !271, line: 257, column: 46)
!1321 = !DILocation(line: 258, column: 12, scope: !1252)
!1322 = !DILocation(line: 0, scope: !1263)
!1323 = !DILocation(line: 258, column: 46, scope: !1263)
!1324 = !DILocation(line: 258, column: 46, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1263, file: !271, line: 258, column: 46)
!1326 = !DILocation(line: 259, column: 12, scope: !1252)
!1327 = !DILocation(line: 0, scope: !1265)
!1328 = !DILocation(line: 259, column: 36, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1265, file: !271, line: 259, column: 36)
!1330 = !DILocation(line: 259, column: 36, scope: !1265)
!1331 = !DILocation(line: 264, column: 3, scope: !1253)
!1332 = !DILocation(line: 261, column: 16, scope: !1252)
!1333 = !DILocation(line: 261, column: 14, scope: !1252)
!1334 = !DILocation(line: 262, column: 16, scope: !1252)
!1335 = !DILocation(line: 262, column: 14, scope: !1252)
!1336 = !DILocation(line: 263, column: 20, scope: !1252)
!1337 = !DILocation(line: 263, column: 23, scope: !1252)
!1338 = !DILocation(line: 263, column: 13, scope: !1252)
!1339 = !DILocation(line: 265, column: 14, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !271, line: 265, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 265, column: 3)
!1342 = !DILocation(line: 265, column: 3, scope: !1341)
!1343 = !DILocation(line: 279, column: 13, scope: !1237)
!1344 = !DILocation(line: 268, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !271, line: 268, column: 5)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !271, line: 265, column: 29)
!1347 = !DILocation(line: 266, column: 9, scope: !1346)
!1348 = !DILocation(line: 266, column: 20, scope: !1346)
!1349 = !DILocation(line: 269, column: 11, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !271, line: 269, column: 11)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !271, line: 268, column: 25)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !271, line: 268, column: 5)
!1353 = !DILocation(line: 269, column: 22, scope: !1350)
!1354 = !DILocation(line: 269, column: 16, scope: !1350)
!1355 = !DILocation(line: 269, column: 11, scope: !1351)
!1356 = !DILocation(line: 269, column: 37, scope: !1350)
!1357 = !DILocation(line: 270, column: 11, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !271, line: 270, column: 11)
!1359 = !DILocation(line: 269, column: 28, scope: !1350)
!1360 = !DILocation(line: 270, column: 22, scope: !1358)
!1361 = !DILocation(line: 270, column: 16, scope: !1358)
!1362 = !DILocation(line: 270, column: 11, scope: !1351)
!1363 = !DILocation(line: 270, column: 37, scope: !1358)
!1364 = !DILocation(line: 270, column: 28, scope: !1358)
!1365 = !DILocation(line: 271, column: 11, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1351, file: !271, line: 271, column: 11)
!1367 = !DILocation(line: 271, column: 22, scope: !1366)
!1368 = !DILocation(line: 271, column: 16, scope: !1366)
!1369 = !DILocation(line: 271, column: 11, scope: !1351)
!1370 = !DILocation(line: 271, column: 37, scope: !1366)
!1371 = !DILocation(line: 272, column: 11, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1351, file: !271, line: 272, column: 11)
!1373 = !DILocation(line: 271, column: 28, scope: !1366)
!1374 = !DILocation(line: 272, column: 22, scope: !1372)
!1375 = !DILocation(line: 272, column: 16, scope: !1372)
!1376 = !DILocation(line: 272, column: 11, scope: !1351)
!1377 = !DILocation(line: 272, column: 37, scope: !1372)
!1378 = !DILocation(line: 272, column: 28, scope: !1372)
!1379 = !DILocation(line: 274, column: 18, scope: !1351)
!1380 = !DILocation(line: 274, column: 7, scope: !1351)
!1381 = !DILocation(line: 274, column: 16, scope: !1351)
!1382 = !DILocation(line: 275, column: 18, scope: !1351)
!1383 = !DILocation(line: 275, column: 7, scope: !1351)
!1384 = !DILocation(line: 275, column: 16, scope: !1351)
!1385 = !DILocation(line: 276, column: 15, scope: !1351)
!1386 = !DILocation(line: 268, column: 21, scope: !1352)
!1387 = !DILocation(line: 268, column: 16, scope: !1352)
!1388 = distinct !{!1388, !1344, !1389, !1140}
!1389 = !DILocation(line: 277, column: 5, scope: !1345)
!1390 = !DILocation(line: 265, column: 25, scope: !1340)
!1391 = distinct !{!1391, !1342, !1392, !1140}
!1392 = !DILocation(line: 278, column: 3, scope: !1341)
!1393 = !DILocation(line: 279, column: 17, scope: !1237)
!1394 = !DILocation(line: 280, column: 7, scope: !1237)
!1395 = !DILocation(line: 280, column: 13, scope: !1237)
!1396 = !DILocation(line: 281, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !271, line: 281, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !271, line: 281, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 281, column: 3)
!1400 = !DILocation(line: 281, column: 3, scope: !1398)
!1401 = !DILocation(line: 281, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !271, line: 281, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !271, line: 281, column: 3)
!1404 = !DILocation(line: 281, column: 3, scope: !1403)
!1405 = !DILocation(line: 281, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !271, line: 281, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !271, line: 281, column: 3)
!1408 = !DILocation(line: 281, column: 3, scope: !1407)
!1409 = !DILocation(line: 281, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !271, line: 281, column: 3)
!1411 = !DILocation(line: 281, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1402, file: !271, line: 281, column: 3)
!1413 = !DILocation(line: 281, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !271, line: 281, column: 3)
!1415 = !DILocation(line: 281, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !271, line: 281, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !271, line: 281, column: 3)
!1418 = !DILocation(line: 281, column: 3, scope: !1417)
!1419 = !DILocation(line: 281, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !271, line: 281, column: 3)
!1421 = !DILocation(line: 282, column: 1, scope: !1237)
!1422 = distinct !DISubprogram(name: "PetscDrawSPDraw", scope: !271, file: !271, line: 298, type: !1423, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!75, !286, !232}
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1440, !1443, !1444, !1448, !1450, !1452, !1454, !1456, !1478, !1484, !1485, !1486, !1487, !1489, !1493, !1500, !1502, !1505, !1506, !1510, !1512, !1514, !1517, !1518, !1519, !1520, !1528, !1532, !1534, !1537, !1538, !1542, !1544, !1546}
!1426 = !DILocalVariable(name: "sp", arg: 1, scope: !1422, file: !271, line: 298, type: !286)
!1427 = !DILocalVariable(name: "clear", arg: 2, scope: !1422, file: !271, line: 298, type: !232)
!1428 = !DILocalVariable(name: "xmin", scope: !1422, file: !271, line: 300, type: !171)
!1429 = !DILocalVariable(name: "xmax", scope: !1422, file: !271, line: 300, type: !171)
!1430 = !DILocalVariable(name: "ymin", scope: !1422, file: !271, line: 300, type: !171)
!1431 = !DILocalVariable(name: "ymax", scope: !1422, file: !271, line: 300, type: !171)
!1432 = !DILocalVariable(name: "ierr", scope: !1422, file: !271, line: 301, type: !75)
!1433 = !DILocalVariable(name: "rank", scope: !1422, file: !271, line: 302, type: !134)
!1434 = !DILocalVariable(name: "isnull", scope: !1422, file: !271, line: 303, type: !232)
!1435 = !DILocalVariable(name: "draw", scope: !1422, file: !271, line: 304, type: !281)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !271, line: 308, type: !75)
!1437 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 308, column: 43)
!1438 = !DILocalVariable(name: "_7_errorcode", scope: !1439, file: !271, line: 310, type: !75)
!1439 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 310, column: 64)
!1440 = !DILocalVariable(name: "_7_errorstring", scope: !1441, file: !271, line: 310, type: !340)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !271, line: 310, column: 64)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !271, line: 310, column: 64)
!1443 = !DILocalVariable(name: "_7_resultlen", scope: !1441, file: !271, line: 310, type: !134)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !271, line: 317, type: !75)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !271, line: 317, column: 46)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !271, line: 316, column: 14)
!1447 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 316, column: 7)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !271, line: 318, type: !75)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !271, line: 318, column: 33)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !271, line: 322, type: !75)
!1451 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 322, column: 63)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !271, line: 323, type: !75)
!1453 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 323, column: 38)
!1454 = !DILocalVariable(name: "_Petsc_ierr", scope: !1455, file: !271, line: 325, type: !75)
!1455 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 325, column: 10)
!1456 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !1455, file: !271, line: 325, type: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1458, line: 45, baseType: !1459)
!1458 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 1600, elements: !113)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !1458, line: 33, size: 1600, elements: !1461)
!1461 = !{!1462, !1468, !1469}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !1460, file: !1458, line: 39, baseType: !1463, size: 512)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !1464, line: 31, baseType: !1465)
!1464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 8)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !1460, file: !1458, line: 40, baseType: !65, size: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !1460, file: !1458, line: 41, baseType: !1470, size: 1024, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !1471, line: 8, baseType: !1472)
!1471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1471, line: 5, size: 1024, elements: !1473)
!1473 = !{!1474}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1472, file: !1471, line: 7, baseType: !1475, size: 1024)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1024, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 16)
!1478 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !1455, file: !271, line: 325, type: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !746, line: 325, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !57}
!1484 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !1455, file: !271, line: 325, type: !232)
!1485 = !DILocalVariable(name: "_Petsc_xioerr", scope: !1455, file: !271, line: 325, type: !232)
!1486 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !1455, file: !271, line: 325, type: !232)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !271, line: 325, type: !75)
!1488 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 325, column: 10)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !271, line: 325, type: !75)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !271, line: 325, column: 10)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !271, line: 325, column: 10)
!1492 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 325, column: 10)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !271, line: 325, type: !75)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !271, line: 325, column: 10)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !271, line: 325, column: 10)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !271, line: 325, column: 10)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !271, line: 325, column: 10)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !271, line: 325, column: 10)
!1499 = distinct !DILexicalBlock(scope: !1491, file: !271, line: 325, column: 10)
!1500 = !DILocalVariable(name: "_7_errorcode", scope: !1501, file: !271, line: 325, type: !75)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !271, line: 325, column: 10)
!1502 = !DILocalVariable(name: "_7_errorstring", scope: !1503, file: !271, line: 325, type: !340)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !271, line: 325, column: 10)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !271, line: 325, column: 10)
!1505 = !DILocalVariable(name: "_7_resultlen", scope: !1503, file: !271, line: 325, type: !134)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !271, line: 325, type: !75)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !271, line: 325, column: 10)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !271, line: 325, column: 10)
!1509 = distinct !DILexicalBlock(scope: !1495, file: !271, line: 325, column: 10)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !271, line: 325, type: !75)
!1511 = distinct !DILexicalBlock(scope: !1498, file: !271, line: 325, column: 10)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !271, line: 325, type: !75)
!1513 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 325, column: 41)
!1514 = !DILocalVariable(name: "i", scope: !1515, file: !271, line: 327, type: !65)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !271, line: 326, column: 14)
!1516 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 326, column: 7)
!1517 = !DILocalVariable(name: "j", scope: !1515, file: !271, line: 327, type: !65)
!1518 = !DILocalVariable(name: "dim", scope: !1515, file: !271, line: 327, type: !65)
!1519 = !DILocalVariable(name: "nopts", scope: !1515, file: !271, line: 327, type: !65)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !271, line: 330, type: !75)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !271, line: 330, column: 82)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !271, line: 329, column: 31)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !271, line: 329, column: 7)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !271, line: 329, column: 7)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !271, line: 328, column: 27)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !271, line: 328, column: 5)
!1527 = distinct !DILexicalBlock(scope: !1515, file: !271, line: 328, column: 5)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !271, line: 334, type: !75)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !271, line: 334, column: 10)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !271, line: 334, column: 10)
!1531 = distinct !DILexicalBlock(scope: !1455, file: !271, line: 334, column: 10)
!1532 = !DILocalVariable(name: "_7_errorcode", scope: !1533, file: !271, line: 334, type: !75)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !271, line: 334, column: 10)
!1534 = !DILocalVariable(name: "_7_errorstring", scope: !1535, file: !271, line: 334, type: !340)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !271, line: 334, column: 10)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !271, line: 334, column: 10)
!1537 = !DILocalVariable(name: "_7_resultlen", scope: !1535, file: !271, line: 334, type: !134)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !271, line: 334, type: !75)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !271, line: 334, column: 10)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 334, column: 10)
!1541 = distinct !DILexicalBlock(scope: !1530, file: !271, line: 334, column: 10)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !271, line: 334, type: !75)
!1543 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 334, column: 39)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !271, line: 336, type: !75)
!1545 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 336, column: 31)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !271, line: 337, type: !75)
!1547 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 337, column: 31)
!1548 = !DILocation(line: 0, scope: !1422)
!1549 = !DILocation(line: 302, column: 3, scope: !1422)
!1550 = !DILocation(line: 303, column: 3, scope: !1422)
!1551 = !DILocation(line: 306, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !271, line: 306, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !271, line: 306, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 306, column: 3)
!1555 = !DILocation(line: 306, column: 3, scope: !1553)
!1556 = !DILocation(line: 306, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !271, line: 306, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !271, line: 306, column: 3)
!1559 = !DILocation(line: 306, column: 3, scope: !1558)
!1560 = !DILocation(line: 306, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !271, line: 306, column: 3)
!1562 = !DILocation(line: 307, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 307, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 307, column: 3)
!1565 = !DILocation(line: 307, column: 3, scope: !1564)
!1566 = !DILocation(line: 307, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 307, column: 3)
!1568 = !DILocation(line: 307, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 307, column: 3)
!1570 = !DILocation(line: 307, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !271, line: 307, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !271, line: 307, column: 3)
!1573 = !DILocation(line: 307, column: 3, scope: !1572)
!1574 = !DILocation(line: 308, column: 30, scope: !1422)
!1575 = !DILocation(line: 308, column: 10, scope: !1422)
!1576 = !DILocation(line: 0, scope: !1437)
!1577 = !DILocation(line: 308, column: 43, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1437, file: !271, line: 308, column: 43)
!1579 = !DILocation(line: 308, column: 43, scope: !1437)
!1580 = !DILocation(line: 309, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 309, column: 7)
!1582 = !{!378, !378, i64 0}
!1583 = !DILocation(line: 309, column: 7, scope: !1422)
!1584 = !DILocation(line: 309, column: 15, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !271, line: 309, column: 15)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !271, line: 309, column: 15)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !271, line: 309, column: 15)
!1588 = !DILocation(line: 309, column: 15, scope: !1586)
!1589 = !DILocation(line: 309, column: 15, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !271, line: 309, column: 15)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !271, line: 309, column: 15)
!1592 = !DILocation(line: 309, column: 15, scope: !1591)
!1593 = !DILocation(line: 309, column: 15, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !271, line: 309, column: 15)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !271, line: 309, column: 15)
!1596 = !DILocation(line: 309, column: 15, scope: !1595)
!1597 = !DILocation(line: 309, column: 15, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !271, line: 309, column: 15)
!1599 = !DILocation(line: 309, column: 15, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1590, file: !271, line: 309, column: 15)
!1601 = !DILocation(line: 309, column: 15, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1600, file: !271, line: 309, column: 15)
!1603 = !DILocation(line: 309, column: 15, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !271, line: 309, column: 15)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !271, line: 309, column: 15)
!1606 = !DILocation(line: 309, column: 15, scope: !1605)
!1607 = !DILocation(line: 309, column: 15, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !271, line: 309, column: 15)
!1609 = !DILocation(line: 310, column: 24, scope: !1422)
!1610 = !DILocation(line: 310, column: 10, scope: !1422)
!1611 = !DILocation(line: 0, scope: !1439)
!1612 = !DILocation(line: 310, column: 64, scope: !1442)
!1613 = !DILocation(line: 310, column: 64, scope: !1439)
!1614 = !DILocation(line: 310, column: 64, scope: !1441)
!1615 = !DILocation(line: 0, scope: !1441)
!1616 = !DILocation(line: 312, column: 11, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 312, column: 7)
!1618 = !DILocation(line: 312, column: 22, scope: !1617)
!1619 = !DILocation(line: 312, column: 16, scope: !1617)
!1620 = !DILocation(line: 312, column: 27, scope: !1617)
!1621 = !DILocation(line: 312, column: 34, scope: !1617)
!1622 = !DILocation(line: 312, column: 45, scope: !1617)
!1623 = !DILocation(line: 312, column: 39, scope: !1617)
!1624 = !DILocation(line: 312, column: 7, scope: !1422)
!1625 = !DILocation(line: 312, column: 51, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !271, line: 312, column: 51)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !271, line: 312, column: 51)
!1628 = distinct !DILexicalBlock(scope: !1617, file: !271, line: 312, column: 51)
!1629 = !DILocation(line: 312, column: 51, scope: !1627)
!1630 = !DILocation(line: 312, column: 51, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !271, line: 312, column: 51)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !271, line: 312, column: 51)
!1633 = !DILocation(line: 312, column: 51, scope: !1632)
!1634 = !DILocation(line: 312, column: 51, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !271, line: 312, column: 51)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !271, line: 312, column: 51)
!1637 = !DILocation(line: 312, column: 51, scope: !1636)
!1638 = !DILocation(line: 312, column: 51, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !271, line: 312, column: 51)
!1640 = !DILocation(line: 312, column: 51, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !271, line: 312, column: 51)
!1642 = !DILocation(line: 312, column: 51, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !271, line: 312, column: 51)
!1644 = !DILocation(line: 312, column: 51, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !271, line: 312, column: 51)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !271, line: 312, column: 51)
!1647 = !DILocation(line: 312, column: 51, scope: !1646)
!1648 = !DILocation(line: 312, column: 51, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !271, line: 312, column: 51)
!1650 = !DILocation(line: 313, column: 11, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 313, column: 7)
!1652 = !DILocation(line: 313, column: 17, scope: !1651)
!1653 = !DILocation(line: 313, column: 7, scope: !1422)
!1654 = !DILocation(line: 313, column: 22, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !271, line: 313, column: 22)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !271, line: 313, column: 22)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !271, line: 313, column: 22)
!1658 = !DILocation(line: 313, column: 22, scope: !1656)
!1659 = !DILocation(line: 313, column: 22, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !271, line: 313, column: 22)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !271, line: 313, column: 22)
!1662 = !DILocation(line: 313, column: 22, scope: !1661)
!1663 = !DILocation(line: 313, column: 22, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !271, line: 313, column: 22)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !271, line: 313, column: 22)
!1666 = !DILocation(line: 313, column: 22, scope: !1665)
!1667 = !DILocation(line: 313, column: 22, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !271, line: 313, column: 22)
!1669 = !DILocation(line: 313, column: 22, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !271, line: 313, column: 22)
!1671 = !DILocation(line: 313, column: 22, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !271, line: 313, column: 22)
!1673 = !DILocation(line: 313, column: 22, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !271, line: 313, column: 22)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !271, line: 313, column: 22)
!1676 = !DILocation(line: 313, column: 22, scope: !1675)
!1677 = !DILocation(line: 313, column: 22, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !271, line: 313, column: 22)
!1679 = !DILocation(line: 315, column: 14, scope: !1422)
!1680 = !DILocation(line: 316, column: 7, scope: !1447)
!1681 = !DILocation(line: 316, column: 7, scope: !1422)
!1682 = !DILocation(line: 317, column: 12, scope: !1446)
!1683 = !DILocation(line: 0, scope: !1445)
!1684 = !DILocation(line: 317, column: 46, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1445, file: !271, line: 317, column: 46)
!1686 = !DILocation(line: 317, column: 46, scope: !1445)
!1687 = !DILocation(line: 318, column: 12, scope: !1446)
!1688 = !DILocation(line: 0, scope: !1449)
!1689 = !DILocation(line: 318, column: 33, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1449, file: !271, line: 318, column: 33)
!1691 = !DILocation(line: 318, column: 33, scope: !1449)
!1692 = !DILocation(line: 321, column: 14, scope: !1422)
!1693 = !DILocation(line: 321, column: 31, scope: !1422)
!1694 = !DILocation(line: 321, column: 48, scope: !1422)
!1695 = !DILocation(line: 321, column: 65, scope: !1422)
!1696 = !DILocation(line: 322, column: 37, scope: !1422)
!1697 = !DILocation(line: 322, column: 10, scope: !1422)
!1698 = !DILocation(line: 0, scope: !1451)
!1699 = !DILocation(line: 322, column: 63, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 322, column: 63)
!1701 = !DILocation(line: 322, column: 63, scope: !1451)
!1702 = !DILocation(line: 323, column: 32, scope: !1422)
!1703 = !DILocation(line: 323, column: 10, scope: !1422)
!1704 = !DILocation(line: 0, scope: !1453)
!1705 = !DILocation(line: 323, column: 38, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1453, file: !271, line: 323, column: 38)
!1707 = !DILocation(line: 323, column: 38, scope: !1453)
!1708 = !DILocation(line: 325, column: 10, scope: !1455)
!1709 = !DILocation(line: 0, scope: !1455)
!1710 = !DILocation(line: 0, scope: !1488)
!1711 = !DILocation(line: 325, column: 10, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1488, file: !271, line: 325, column: 10)
!1713 = !DILocation(line: 325, column: 10, scope: !1488)
!1714 = !DILocation(line: 325, column: 10, scope: !1492)
!1715 = !DILocation(line: 325, column: 10, scope: !1491)
!1716 = !DILocation(line: 0, scope: !1490)
!1717 = !DILocation(line: 325, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1490, file: !271, line: 325, column: 10)
!1719 = !DILocation(line: 325, column: 10, scope: !1490)
!1720 = !DILocation(line: 325, column: 10, scope: !1499)
!1721 = !DILocation(line: 325, column: 10, scope: !1498)
!1722 = !DILocation(line: 325, column: 10, scope: !1496)
!1723 = !DILocation(line: 325, column: 10, scope: !1497)
!1724 = !DILocation(line: 325, column: 10, scope: !1495)
!1725 = !DILocation(line: 0, scope: !1494)
!1726 = !DILocation(line: 325, column: 10, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1494, file: !271, line: 325, column: 10)
!1728 = !DILocation(line: 325, column: 10, scope: !1494)
!1729 = !DILocation(line: 0, scope: !412, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 325, column: 10, scope: !1495)
!1731 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !1730)
!1732 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !1730)
!1733 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !1730)
!1734 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !1730)
!1735 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !1730)
!1736 = !DILocation(line: 0, scope: !1501)
!1737 = !DILocation(line: 325, column: 10, scope: !1504)
!1738 = !DILocation(line: 325, column: 10, scope: !1501)
!1739 = !DILocation(line: 325, column: 10, scope: !1503)
!1740 = !DILocation(line: 0, scope: !1503)
!1741 = !DILocation(line: 325, column: 10, scope: !1509)
!1742 = !DILocation(line: 325, column: 10, scope: !1508)
!1743 = !DILocation(line: 0, scope: !1507)
!1744 = !DILocation(line: 325, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1507, file: !271, line: 325, column: 10)
!1746 = !DILocation(line: 325, column: 10, scope: !1507)
!1747 = !DILocation(line: 325, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !271, line: 325, column: 10)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !271, line: 325, column: 10)
!1750 = distinct !DILexicalBlock(scope: !1508, file: !271, line: 325, column: 10)
!1751 = !DILocation(line: 325, column: 10, scope: !1749)
!1752 = !DILocation(line: 325, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !271, line: 325, column: 10)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !271, line: 325, column: 10)
!1755 = !DILocation(line: 325, column: 10, scope: !1754)
!1756 = !DILocation(line: 325, column: 10, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !271, line: 325, column: 10)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !271, line: 325, column: 10)
!1759 = !DILocation(line: 325, column: 10, scope: !1758)
!1760 = !DILocation(line: 325, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !271, line: 325, column: 10)
!1762 = !DILocation(line: 325, column: 10, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !271, line: 325, column: 10)
!1764 = !DILocation(line: 325, column: 10, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !271, line: 325, column: 10)
!1766 = !DILocation(line: 325, column: 10, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !271, line: 325, column: 10)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !271, line: 325, column: 10)
!1769 = !DILocation(line: 325, column: 10, scope: !1768)
!1770 = !DILocation(line: 325, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !271, line: 325, column: 10)
!1772 = !DILocation(line: 326, column: 8, scope: !1516)
!1773 = !DILocation(line: 326, column: 7, scope: !1455)
!1774 = !DILocation(line: 327, column: 21, scope: !1515)
!1775 = !DILocation(line: 0, scope: !1515)
!1776 = !DILocation(line: 327, column: 35, scope: !1515)
!1777 = !DILocation(line: 328, column: 16, scope: !1526)
!1778 = !DILocation(line: 328, column: 5, scope: !1527)
!1779 = !DILocation(line: 329, column: 7, scope: !1524)
!1780 = !DILocation(line: 329, column: 18, scope: !1523)
!1781 = distinct !{!1781, !1779, !1782, !1140}
!1782 = !DILocation(line: 331, column: 7, scope: !1524)
!1783 = !DILocation(line: 330, column: 40, scope: !1522)
!1784 = !DILocation(line: 330, column: 43, scope: !1522)
!1785 = !DILocation(line: 330, column: 47, scope: !1522)
!1786 = !DILocation(line: 330, column: 36, scope: !1522)
!1787 = !DILocation(line: 330, column: 55, scope: !1522)
!1788 = !DILocation(line: 330, column: 51, scope: !1522)
!1789 = !DILocation(line: 330, column: 16, scope: !1522)
!1790 = !DILocation(line: 0, scope: !1521)
!1791 = !DILocation(line: 330, column: 82, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1521, file: !271, line: 330, column: 82)
!1793 = !DILocation(line: 329, column: 27, scope: !1523)
!1794 = !DILocation(line: 330, column: 82, scope: !1521)
!1795 = !DILocation(line: 328, column: 23, scope: !1526)
!1796 = distinct !{!1796, !1778, !1797, !1140}
!1797 = !DILocation(line: 332, column: 5, scope: !1527)
!1798 = !DILocation(line: 334, column: 10, scope: !1531)
!1799 = !DILocation(line: 334, column: 10, scope: !1455)
!1800 = !DILocation(line: 334, column: 10, scope: !1530)
!1801 = !DILocation(line: 0, scope: !1529)
!1802 = !DILocation(line: 334, column: 10, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1529, file: !271, line: 334, column: 10)
!1804 = !DILocation(line: 334, column: 10, scope: !1529)
!1805 = !DILocation(line: 0, scope: !412, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 334, column: 10, scope: !1530)
!1807 = !DILocation(line: 500, column: 3, scope: !412, inlinedAt: !1806)
!1808 = !DILocation(line: 500, column: 21, scope: !412, inlinedAt: !1806)
!1809 = !DILocation(line: 500, column: 55, scope: !412, inlinedAt: !1806)
!1810 = !DILocation(line: 500, column: 60, scope: !412, inlinedAt: !1806)
!1811 = !DILocation(line: 501, column: 1, scope: !412, inlinedAt: !1806)
!1812 = !DILocation(line: 0, scope: !1533)
!1813 = !DILocation(line: 334, column: 10, scope: !1536)
!1814 = !DILocation(line: 334, column: 10, scope: !1533)
!1815 = !DILocation(line: 334, column: 10, scope: !1535)
!1816 = !DILocation(line: 0, scope: !1535)
!1817 = !DILocation(line: 334, column: 10, scope: !1541)
!1818 = !DILocation(line: 334, column: 10, scope: !1540)
!1819 = !DILocation(line: 0, scope: !1539)
!1820 = !DILocation(line: 334, column: 10, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1539, file: !271, line: 334, column: 10)
!1822 = !DILocation(line: 334, column: 10, scope: !1539)
!1823 = !DILocation(line: 334, column: 10, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !271, line: 334, column: 10)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !271, line: 334, column: 10)
!1826 = distinct !DILexicalBlock(scope: !1540, file: !271, line: 334, column: 10)
!1827 = !DILocation(line: 334, column: 10, scope: !1825)
!1828 = !DILocation(line: 334, column: 10, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !271, line: 334, column: 10)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !271, line: 334, column: 10)
!1831 = !DILocation(line: 334, column: 10, scope: !1830)
!1832 = !DILocation(line: 334, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !271, line: 334, column: 10)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !271, line: 334, column: 10)
!1835 = !DILocation(line: 334, column: 10, scope: !1834)
!1836 = !DILocation(line: 334, column: 10, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !271, line: 334, column: 10)
!1838 = !DILocation(line: 334, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !271, line: 334, column: 10)
!1840 = !DILocation(line: 334, column: 10, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1839, file: !271, line: 334, column: 10)
!1842 = !DILocation(line: 334, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !271, line: 334, column: 10)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !271, line: 334, column: 10)
!1845 = !DILocation(line: 334, column: 10, scope: !1844)
!1846 = !DILocation(line: 334, column: 10, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !271, line: 334, column: 10)
!1848 = !DILocation(line: 334, column: 10, scope: !1422)
!1849 = !DILocation(line: 0, scope: !1543)
!1850 = !DILocation(line: 334, column: 39, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1543, file: !271, line: 334, column: 39)
!1852 = !DILocation(line: 334, column: 39, scope: !1543)
!1853 = !DILocation(line: 336, column: 10, scope: !1422)
!1854 = !DILocation(line: 0, scope: !1545)
!1855 = !DILocation(line: 336, column: 31, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1545, file: !271, line: 336, column: 31)
!1857 = !DILocation(line: 336, column: 31, scope: !1545)
!1858 = !DILocation(line: 337, column: 10, scope: !1422)
!1859 = !DILocation(line: 0, scope: !1547)
!1860 = !DILocation(line: 337, column: 31, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1547, file: !271, line: 337, column: 31)
!1862 = !DILocation(line: 337, column: 31, scope: !1547)
!1863 = !DILocation(line: 338, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !271, line: 338, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !271, line: 338, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 338, column: 3)
!1867 = !DILocation(line: 338, column: 3, scope: !1865)
!1868 = !DILocation(line: 338, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !271, line: 338, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !271, line: 338, column: 3)
!1871 = !DILocation(line: 338, column: 3, scope: !1870)
!1872 = !DILocation(line: 338, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !271, line: 338, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !271, line: 338, column: 3)
!1875 = !DILocation(line: 338, column: 3, scope: !1874)
!1876 = !DILocation(line: 338, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !271, line: 338, column: 3)
!1878 = !DILocation(line: 338, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !271, line: 338, column: 3)
!1880 = !DILocation(line: 338, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1879, file: !271, line: 338, column: 3)
!1882 = !DILocation(line: 338, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !271, line: 338, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !271, line: 338, column: 3)
!1885 = !DILocation(line: 338, column: 3, scope: !1884)
!1886 = !DILocation(line: 338, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !271, line: 338, column: 3)
!1888 = !DILocation(line: 339, column: 1, scope: !1422)
!1889 = !DISubprogram(name: "PetscDrawIsNull", scope: !746, file: !746, line: 111, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!65, !283, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1893 = !DISubprogram(name: "MPI_Comm_rank", scope: !54, file: !54, line: 1324, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!65, !55, !578}
!1896 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !746, file: !746, line: 116, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!65, !283}
!1899 = !DISubprogram(name: "PetscDrawClear", scope: !746, file: !746, line: 180, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1900 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !746, file: !746, line: 239, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!65, !307, !120, !120, !120, !120}
!1903 = !DISubprogram(name: "PetscDrawAxisDraw", scope: !746, file: !746, line: 238, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!65, !307}
!1906 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !569, file: !569, line: 1505, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!65, !59, !94, !1892}
!1909 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !746, file: !746, line: 326, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1481, !1481}
!1912 = !DISubprogram(name: "PetscDrawSetType", scope: !746, file: !746, line: 17, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!65, !283, !94}
!1915 = !DISubprogram(name: "PetscDrawPoint", scope: !746, file: !746, line: 148, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!65, !283, !120, !120, !65}
!1918 = !DISubprogram(name: "PetscDrawFlush", scope: !746, file: !746, line: 181, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1919 = !DISubprogram(name: "PetscDrawPause", scope: !746, file: !746, line: 178, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1920 = distinct !DISubprogram(name: "PetscDrawSPSave", scope: !271, file: !271, line: 353, type: !296, scopeLine: 354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1921)
!1921 = !{!1922, !1923, !1924}
!1922 = !DILocalVariable(name: "sp", arg: 1, scope: !1920, file: !271, line: 353, type: !286)
!1923 = !DILocalVariable(name: "ierr", scope: !1920, file: !271, line: 355, type: !75)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !271, line: 359, type: !75)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !271, line: 359, column: 33)
!1926 = !DILocation(line: 0, scope: !1920)
!1927 = !DILocation(line: 357, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !271, line: 357, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !271, line: 357, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !271, line: 357, column: 3)
!1931 = !DILocation(line: 357, column: 3, scope: !1929)
!1932 = !DILocation(line: 357, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !271, line: 357, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !271, line: 357, column: 3)
!1935 = !DILocation(line: 357, column: 3, scope: !1934)
!1936 = !DILocation(line: 357, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !271, line: 357, column: 3)
!1938 = !DILocation(line: 358, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !271, line: 358, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1920, file: !271, line: 358, column: 3)
!1941 = !DILocation(line: 358, column: 3, scope: !1940)
!1942 = !DILocation(line: 358, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !271, line: 358, column: 3)
!1944 = !DILocation(line: 358, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !271, line: 358, column: 3)
!1946 = !DILocation(line: 358, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !271, line: 358, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !271, line: 358, column: 3)
!1949 = !DILocation(line: 358, column: 3, scope: !1948)
!1950 = !DILocation(line: 359, column: 28, scope: !1920)
!1951 = !DILocation(line: 359, column: 10, scope: !1920)
!1952 = !DILocation(line: 0, scope: !1925)
!1953 = !DILocation(line: 359, column: 33, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1925, file: !271, line: 359, column: 33)
!1955 = !DILocation(line: 359, column: 33, scope: !1925)
!1956 = !DILocation(line: 360, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !271, line: 360, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !271, line: 360, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1920, file: !271, line: 360, column: 3)
!1960 = !DILocation(line: 360, column: 3, scope: !1958)
!1961 = !DILocation(line: 360, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !271, line: 360, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !271, line: 360, column: 3)
!1964 = !DILocation(line: 360, column: 3, scope: !1963)
!1965 = !DILocation(line: 360, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !271, line: 360, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !271, line: 360, column: 3)
!1968 = !DILocation(line: 360, column: 3, scope: !1967)
!1969 = !DILocation(line: 360, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !271, line: 360, column: 3)
!1971 = !DILocation(line: 360, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1962, file: !271, line: 360, column: 3)
!1973 = !DILocation(line: 360, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1972, file: !271, line: 360, column: 3)
!1975 = !DILocation(line: 360, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !271, line: 360, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !271, line: 360, column: 3)
!1978 = !DILocation(line: 360, column: 3, scope: !1977)
!1979 = !DILocation(line: 360, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !271, line: 360, column: 3)
!1981 = !DILocation(line: 361, column: 1, scope: !1920)
!1982 = !DISubprogram(name: "PetscDrawSave", scope: !746, file: !746, line: 182, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1983 = distinct !DISubprogram(name: "PetscDrawSPSetLimits", scope: !271, file: !271, line: 378, type: !1984, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1986)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!75, !286, !171, !171, !171, !171}
!1986 = !{!1987, !1988, !1989, !1990, !1991}
!1987 = !DILocalVariable(name: "sp", arg: 1, scope: !1983, file: !271, line: 378, type: !286)
!1988 = !DILocalVariable(name: "x_min", arg: 2, scope: !1983, file: !271, line: 378, type: !171)
!1989 = !DILocalVariable(name: "x_max", arg: 3, scope: !1983, file: !271, line: 378, type: !171)
!1990 = !DILocalVariable(name: "y_min", arg: 4, scope: !1983, file: !271, line: 378, type: !171)
!1991 = !DILocalVariable(name: "y_max", arg: 5, scope: !1983, file: !271, line: 378, type: !171)
!1992 = !DILocation(line: 0, scope: !1983)
!1993 = !DILocation(line: 380, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !271, line: 380, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !271, line: 380, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1983, file: !271, line: 380, column: 3)
!1997 = !DILocation(line: 380, column: 3, scope: !1995)
!1998 = !DILocation(line: 380, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !271, line: 380, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !271, line: 380, column: 3)
!2001 = !DILocation(line: 380, column: 3, scope: !2000)
!2002 = !DILocation(line: 380, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !271, line: 380, column: 3)
!2004 = !DILocation(line: 381, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !271, line: 381, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1983, file: !271, line: 381, column: 3)
!2007 = !DILocation(line: 381, column: 3, scope: !2006)
!2008 = !DILocation(line: 381, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !271, line: 381, column: 3)
!2010 = !DILocation(line: 381, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !271, line: 381, column: 3)
!2012 = !DILocation(line: 381, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !271, line: 381, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !271, line: 381, column: 3)
!2015 = !DILocation(line: 381, column: 3, scope: !2014)
!2016 = !DILocation(line: 382, column: 7, scope: !1983)
!2017 = !DILocation(line: 382, column: 12, scope: !1983)
!2018 = !DILocation(line: 383, column: 7, scope: !1983)
!2019 = !DILocation(line: 383, column: 12, scope: !1983)
!2020 = !DILocation(line: 384, column: 7, scope: !1983)
!2021 = !DILocation(line: 384, column: 12, scope: !1983)
!2022 = !DILocation(line: 385, column: 7, scope: !1983)
!2023 = !DILocation(line: 385, column: 12, scope: !1983)
!2024 = !DILocation(line: 386, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !271, line: 386, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !271, line: 386, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1983, file: !271, line: 386, column: 3)
!2028 = !DILocation(line: 386, column: 3, scope: !2026)
!2029 = !DILocation(line: 386, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !271, line: 386, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !271, line: 386, column: 3)
!2032 = !DILocation(line: 386, column: 3, scope: !2031)
!2033 = !DILocation(line: 386, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !271, line: 386, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !271, line: 386, column: 3)
!2036 = !DILocation(line: 386, column: 3, scope: !2035)
!2037 = !DILocation(line: 386, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !271, line: 386, column: 3)
!2039 = !DILocation(line: 386, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !271, line: 386, column: 3)
!2041 = !DILocation(line: 386, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !271, line: 386, column: 3)
!2043 = !DILocation(line: 386, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !271, line: 386, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !271, line: 386, column: 3)
!2046 = !DILocation(line: 386, column: 3, scope: !2045)
!2047 = !DILocation(line: 386, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !271, line: 386, column: 3)
!2049 = !DILocation(line: 387, column: 1, scope: !1983)
!2050 = distinct !DISubprogram(name: "PetscDrawSPGetAxis", scope: !271, file: !271, line: 408, type: !2051, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2054)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!75, !286, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!2054 = !{!2055, !2056}
!2055 = !DILocalVariable(name: "sp", arg: 1, scope: !2050, file: !271, line: 408, type: !286)
!2056 = !DILocalVariable(name: "axis", arg: 2, scope: !2050, file: !271, line: 408, type: !2053)
!2057 = !DILocation(line: 0, scope: !2050)
!2058 = !DILocation(line: 410, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !271, line: 410, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !271, line: 410, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2050, file: !271, line: 410, column: 3)
!2062 = !DILocation(line: 410, column: 3, scope: !2060)
!2063 = !DILocation(line: 410, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !271, line: 410, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !271, line: 410, column: 3)
!2066 = !DILocation(line: 410, column: 3, scope: !2065)
!2067 = !DILocation(line: 410, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !271, line: 410, column: 3)
!2069 = !DILocation(line: 411, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !271, line: 411, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2050, file: !271, line: 411, column: 3)
!2072 = !DILocation(line: 411, column: 3, scope: !2071)
!2073 = !DILocation(line: 411, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !271, line: 411, column: 3)
!2075 = !DILocation(line: 411, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !271, line: 411, column: 3)
!2077 = !DILocation(line: 411, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !271, line: 411, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !271, line: 411, column: 3)
!2080 = !DILocation(line: 411, column: 3, scope: !2079)
!2081 = !DILocation(line: 412, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !271, line: 412, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2050, file: !271, line: 412, column: 3)
!2084 = !DILocation(line: 412, column: 3, scope: !2083)
!2085 = !DILocation(line: 412, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !271, line: 412, column: 3)
!2087 = !DILocation(line: 413, column: 15, scope: !2050)
!2088 = !DILocation(line: 413, column: 9, scope: !2050)
!2089 = !DILocation(line: 414, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !271, line: 414, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !271, line: 414, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2050, file: !271, line: 414, column: 3)
!2093 = !DILocation(line: 414, column: 3, scope: !2091)
!2094 = !DILocation(line: 414, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !271, line: 414, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !271, line: 414, column: 3)
!2097 = !DILocation(line: 414, column: 3, scope: !2096)
!2098 = !DILocation(line: 414, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !271, line: 414, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !271, line: 414, column: 3)
!2101 = !DILocation(line: 414, column: 3, scope: !2100)
!2102 = !DILocation(line: 414, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !271, line: 414, column: 3)
!2104 = !DILocation(line: 414, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !271, line: 414, column: 3)
!2106 = !DILocation(line: 414, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !271, line: 414, column: 3)
!2108 = !DILocation(line: 414, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !271, line: 414, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !271, line: 414, column: 3)
!2111 = !DILocation(line: 414, column: 3, scope: !2110)
!2112 = !DILocation(line: 414, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !271, line: 414, column: 3)
!2114 = !DILocation(line: 415, column: 1, scope: !2050)
!2115 = distinct !DISubprogram(name: "PetscDrawSPGetDraw", scope: !271, file: !271, line: 432, type: !2116, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2119)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!75, !286, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2119 = !{!2120, !2121}
!2120 = !DILocalVariable(name: "sp", arg: 1, scope: !2115, file: !271, line: 432, type: !286)
!2121 = !DILocalVariable(name: "draw", arg: 2, scope: !2115, file: !271, line: 432, type: !2118)
!2122 = !DILocation(line: 0, scope: !2115)
!2123 = !DILocation(line: 434, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !271, line: 434, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !271, line: 434, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 434, column: 3)
!2127 = !DILocation(line: 434, column: 3, scope: !2125)
!2128 = !DILocation(line: 434, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !271, line: 434, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !271, line: 434, column: 3)
!2131 = !DILocation(line: 434, column: 3, scope: !2130)
!2132 = !DILocation(line: 434, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !271, line: 434, column: 3)
!2134 = !DILocation(line: 435, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !271, line: 435, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 435, column: 3)
!2137 = !DILocation(line: 435, column: 3, scope: !2136)
!2138 = !DILocation(line: 435, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !271, line: 435, column: 3)
!2140 = !DILocation(line: 435, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !271, line: 435, column: 3)
!2142 = !DILocation(line: 435, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !271, line: 435, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !271, line: 435, column: 3)
!2145 = !DILocation(line: 435, column: 3, scope: !2144)
!2146 = !DILocation(line: 436, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !271, line: 436, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 436, column: 3)
!2149 = !DILocation(line: 436, column: 3, scope: !2148)
!2150 = !DILocation(line: 436, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !271, line: 436, column: 3)
!2152 = !DILocation(line: 437, column: 15, scope: !2115)
!2153 = !DILocation(line: 437, column: 9, scope: !2115)
!2154 = !DILocation(line: 438, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !271, line: 438, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !271, line: 438, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2115, file: !271, line: 438, column: 3)
!2158 = !DILocation(line: 438, column: 3, scope: !2156)
!2159 = !DILocation(line: 438, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !271, line: 438, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !271, line: 438, column: 3)
!2162 = !DILocation(line: 438, column: 3, scope: !2161)
!2163 = !DILocation(line: 438, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !271, line: 438, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !271, line: 438, column: 3)
!2166 = !DILocation(line: 438, column: 3, scope: !2165)
!2167 = !DILocation(line: 438, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !271, line: 438, column: 3)
!2169 = !DILocation(line: 438, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !271, line: 438, column: 3)
!2171 = !DILocation(line: 438, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !271, line: 438, column: 3)
!2173 = !DILocation(line: 438, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !271, line: 438, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !271, line: 438, column: 3)
!2176 = !DILocation(line: 438, column: 3, scope: !2175)
!2177 = !DILocation(line: 438, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !271, line: 438, column: 3)
!2179 = !DILocation(line: 439, column: 1, scope: !2115)
!2180 = !DISubprogram(name: "MPI_Comm_size", scope: !54, file: !54, line: 1331, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
